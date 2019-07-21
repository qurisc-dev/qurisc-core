`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/21 21:35:39
// Design Name: 
// Module Name: loadstoreunit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module loadstore_functionunit(
    input wire clk,
    input wire rst,
    input `FunctionUnitInputWire din,
    output `FunctionUnitOutputReg dout,
    input wire[3:0] pnr,
    output wire do_read,
    output wire[63:0] read_addr
);
reg[7:0] state;
`FunctionUnitInputReg stored_din;
reg[63:0] sum_addr;
always @* begin
    sum_addr=`FunctionUnitInput$RsValue(din)+{{32{`FunctionUnitInput$Immediate$Slice(din, 31, 31)}}, `FunctionUnitInput$Immediate(din)};
end
reg[63:0] stored_sum;
reg[63:0] translated_addr;
wire[1:0] translated_attribute;
memory_attribute_table mattr(translated_addr, translated_attribute);
reg tlb_valid;
reg align_check;
always @* begin
    translated_addr=stored_sum;
    tlb_valid=1;
    align_check=0;
    case(`FunctionUnitInput$CalcType(stored_din))
    `CalcType_Load_LW, `CalcType_Load_LWU, `CalcType_Store_SW: align_check=translated_addr[1:0]==0;
    `CalcType_Load_LH, `CalcType_Load_LHU, `CalcType_Store_SH: align_check=translated_addr[0]==0;
    `CalcType_Load_LD, `CalcType_Store_SD: align_check=translated_addr[2:0]==0;
    `CalcType_Load_LB, `CalcType_Load_LBU, `CalcType_Store_SB: align_check=1;
    endcase
end
reg tlb_miss;
reg stored_tlb_miss;
reg stored_align_fail;
reg stored_invalid_phys;
reg reached_pnr;
localparam IDLE=0,
TLB=1,
LOAD=2,
STORE=3,
REALIGN=4,
WAIT_FOR_PNR=5; // State for waiting for "can be committed immediately". This happens when this is an IO operation.
always @(posedge clk) begin
    if(rst || `FunctionUnitInput$ResetCalculation(din)) begin
        stored_din<=0;
        state<=0;
    end else begin
        case(state)
            IDLE: begin
                if(`FunctionUnitInput$StartCalculation(din)) begin
                    stored_din<=din;
                    stored_sum<=sum_addr; // Simulate TLB.
                    state<=TLB;
                    stored_tlb_miss<=0;
                    stored_align_fail<=0;
                    stored_invalid_phys<=0;
                end
            end
            TLB: begin
                if(tlb_valid) begin
                    if(!align_check) begin
                        state<=REALIGN;
                        stored_align_fail<=1;
                    end else if(tlb_miss) begin
                        state<=REALIGN;
                        stored_align_fail<=0;
                    end else if(translated_attribute==0) begin
                        state<=REALIGN;
                        stored_invalid_phys<=0;
                    end else if(translated_attribute==2 && !reached_pnr) begin
                        state<=WAIT_FOR_PNR;
                    end else begin
                        case(`FunctionUnitInput$CalcType(stored_din))
                            `CalcType_Load_LW, `CalcType_Load_LWU, `CalcType_Load_LH, `CalcType_Load_LHU, `CalcType_Load_LD, `CalcType_Load_LB, `CalcType_Load_LBU: state<=LOAD;
                            `CalcType_Store_SW, `CalcType_Store_SH,  `CalcType_Store_SD,  `CalcType_Store_SB: state<=STORE;
                        endcase
                    end
                end
            end
        endcase
    end
end
endmodule

module loadstoreunit(
    input wire clk,
    input wire rst,
    input wire rst_reissue, //TODO
    output reg store_queue_available,
    input wire store_queue_push,
    input wire store_queue_pop,
    input wire[3:0] sqitem_index,
    input wire sq_store,
    input wire[63:0] sq_store_addr,
    input wire[3:0] sq_store_index,
    input wire[7:0] sq_store_mask,
    input wire[63:0] sq_store_value,
    input wire[63:0] loadbypass_addr,
    output reg[7:0] loadbypass_ret_mask,
    output reg[63:0] loadbypass_ret_value,
    output reg[63:0] next_commit_value,
    output reg[7:0] next_commit_mask,
    output reg[63:0] next_commit_addr
    );
    
    reg[63:0] loadbypass_matcher;
    `SQItemReg store_queue[0:3];
    reg[1:0] sq_head;
    reg[1:0] sq_tail;
    reg[2:0] sq_size;
    integer i;
    integer j;
    reg[2:0] j_buf;
    reg[1:0] byte_arbit[0:7];
    reg[7:0] bytes[0:7];
    always @* begin
        store_queue_available=sq_size[2];
        next_commit_value=`SQItem$StoreValue(store_queue[sq_tail]);
        next_commit_mask=`SQItem$StoreMask(store_queue[sq_tail]);
        next_commit_addr=`SQItem$StoreAddr(store_queue[sq_tail]);
    end
    always @* begin
        loadbypass_ret_mask=0;
        loadbypass_ret_value=0;
        for(i=0;i<8;i=i+1) begin // For each byte
            byte_arbit[i]=0;
            bytes[i]=0;
            for(j=0;j<4;j=j+1) begin
                j_buf=j;
                if(`SQItem$Determined(store_queue[j]) && `SQItem$StoreAddr$Slice(store_queue[j],63, 3)==loadbypass_matcher[63:3]) begin //SQ Hit
                    j_buf=j_buf-sq_tail; // Calculate age
                    if(j_buf>=byte_arbit[i]) begin // If age is greater
                        loadbypass_ret_mask[i]=1; // Some bypass is done
                        case(i) // Overlay the bypassed value onto current value.
                        `define Pass(x) x: loadbypass_ret_value[x*8+7:x*8]=`SQItem$StoreValue$Slice(store_queue[j], x*8+7, x*8); 
                            `Pass(0)
                            `Pass(1)
                            `Pass(2)
                            `Pass(3)
                            `Pass(4)
                            `Pass(5)
                            `Pass(6)
                            `Pass(7)
                            
                        endcase
                    end
                end
            end
            // This can be a hard and complex CAM search, so we reduce it to 4 items.
        end
    end
    integer k;
    reg sq_push;
    reg sq_pop;
    always @* begin
        sq_push=store_queue_push && store_queue_available;
        sq_pop=store_queue_pop;
    end
    integer l;
    always @(posedge clk) begin
        if(rst) begin
            sq_head<=0;
            sq_tail<=0;
            sq_size<=0;
            for(k=0;k<4;k=k+1) begin
                store_queue[k]<=0;
            end
        end else begin
            loadbypass_matcher<=loadbypass_addr;
            if(sq_push && !sq_pop) begin
                sq_size<=sq_size+1;
            end else if(sq_pop && !sq_push) begin
                sq_size<=sq_size-1;
            end
            
            if(sq_push) begin
                `SQItem$Index(store_queue[sq_head])<=sqitem_index;
                
                sq_head<=sq_head+1;
            end
            if(sq_pop) begin
                store_queue[sq_tail]<=0;
                sq_tail<=sq_tail+1;
            end
            if(sq_store) begin
                for(l=0;l<4;l=l+1) begin
                    if(`SQItem$Index(store_queue[l])==sqitem_index) begin
                        `SQItem$StoreAddr(store_queue[l])<=sq_store_addr;
                        `SQItem$StoreMask(store_queue[l])<=sq_store_mask;
                        `SQItem$StoreValue(store_queue[l])<=sq_store_value;
                    end
                end
            end
        end
    end
endmodule
