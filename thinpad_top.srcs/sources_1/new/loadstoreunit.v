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
    output reg[63:0] read_addr,
    output reg[63:0] reading_addr,
    input wire read_ready,
    output reg read_valid,
    input wire read_data_valid,
    input wire[63:0] read_data,
    input wire[7:0] bypass_valid_mask,
    input wire[63:0] bypass_value,
    output reg sq_store,
    output reg[63:0] sq_store_addr,
    output reg[3:0] sq_store_index,
    output reg[7:0] sq_store_mask,
    output reg[63:0] sq_store_data
);
reg[7:0] state;
`FunctionUnitInputReg stored_din;
reg[63:0] sum_addr; 
always @* begin
    sum_addr=`FunctionUnitInput$RsValue(stored_din)+{{32{`FunctionUnitInput$Immediate$Slice(stored_din, 31, 31)}}, `FunctionUnitInput$Immediate(stored_din)};
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
    `CalcType_Load_LW, `CalcType_Load_LWU, `CalcType_Store_SW: align_check=stored_sum[1:0]==0;
    `CalcType_Load_LH, `CalcType_Load_LHU, `CalcType_Store_SH: align_check=stored_sum[0]==0;
    `CalcType_Load_LD, `CalcType_Store_SD: align_check=stored_sum[2:0]==0;
    `CalcType_Load_LB, `CalcType_Load_LBU, `CalcType_Store_SB: align_check=1;
    endcase
    translated_addr[2:0]=0;
    reading_addr=translated_addr;
end
reg tlb_miss;
reg stored_tlb_miss;
reg stored_align_fail;
reg stored_invalid_phys;
reg reached_pnr;
localparam IDLE=0,
TLB=1,
LOADFWD=2,
LOADBUS=6,
STORE=3,
REALIGN=4,
WAIT_FOR_PNR=5, // State for waiting for "can be committed immediately". This happens when this is an IO Load.
ADD_ADDRESS=7;
reg[7:0] wanted_mask;

reg[63:0] forwarded_data;
reg[7:0] forwarded_mask;
reg[63:0] bus_data;

reg[63:0] loaded_data;

reg[63:0] padded_load_data;
reg[63:0] padded_store_data;
always @* begin
    reached_pnr=`FunctionUnitInput$ROBIdx(stored_din)==pnr;
end
// Moving loaded data to right position in register.
always @* begin
    padded_load_data=0;
    case(`FunctionUnitInput$CalcType(stored_din))
    `CalcType_Load_LW, `CalcType_Load_LWU, `CalcType_Store_SW: begin
        if(stored_sum[2]) padded_load_data[31:0]=loaded_data[63:32];
        else padded_load_data[31:0]=loaded_data[31:0];
        if(`FunctionUnitInput$CalcType(stored_din)==`CalcType_Load_LW) padded_load_data[63:32]={32{padded_load_data[31]}};
    end
    `CalcType_Load_LH, `CalcType_Load_LHU, `CalcType_Store_SH: begin
        case(stored_sum[2:1])
            0: padded_load_data[15:0]=loaded_data[15:0];
            1: padded_load_data[15:0]=loaded_data[31:16];
            2: padded_load_data[15:0]=loaded_data[47:32];
            3: padded_load_data[15:0]=loaded_data[63:48];
        endcase
        if(`FunctionUnitInput$CalcType(stored_din)==`CalcType_Load_LH) padded_load_data[63:16]={48{padded_load_data[15]}};
    end
    `CalcType_Load_LD, `CalcType_Store_SD: padded_load_data=loaded_data;
    `CalcType_Load_LB, `CalcType_Load_LBU, `CalcType_Store_SB: begin
        case(stored_sum[2:0])
            0: padded_load_data[7:0]=loaded_data[7:0];
            1: padded_load_data[7:0]=loaded_data[15:8];
            2: padded_load_data[7:0]=loaded_data[23:16];
            3: padded_load_data[7:0]=loaded_data[31:24];
            4: padded_load_data[7:0]=loaded_data[39:32];
            5: padded_load_data[7:0]=loaded_data[47:40];
            6: padded_load_data[7:0]=loaded_data[55:48];
            7: padded_load_data[7:0]=loaded_data[63:56];
        endcase
        if(`FunctionUnitInput$CalcType(stored_din)==`CalcType_Load_LB) padded_load_data[63:8]={56{padded_load_data[7]}};
    end
    endcase
end
// Padding store data to right position on BUS.
always @* begin
    padded_store_data=0;
    case(`FunctionUnitInput$CalcType(stored_din))
    `CalcType_Load_LW, `CalcType_Load_LWU, `CalcType_Store_SW: begin
        if(stored_sum[2]) padded_store_data[63:32]=`FunctionUnitInput$RtValue$Slice(stored_din, 31, 0);
        else padded_store_data[31:0]=`FunctionUnitInput$RtValue$Slice(stored_din, 31, 0);
        
    end
    `CalcType_Load_LH, `CalcType_Load_LHU, `CalcType_Store_SH: begin
        case(stored_sum[2:1])
            0: padded_store_data[15:0]=`FunctionUnitInput$RtValue$Slice(stored_din, 15, 0);
            1: padded_store_data[31:16]=`FunctionUnitInput$RtValue$Slice(stored_din, 15, 0);
            2: padded_store_data[47:32]=`FunctionUnitInput$RtValue$Slice(stored_din, 15, 0);
            3: padded_store_data[63:48]=`FunctionUnitInput$RtValue$Slice(stored_din, 15, 0);
        endcase
    end
    `CalcType_Load_LD, `CalcType_Store_SD: padded_store_data=`FunctionUnitInput$RtValue(stored_din);
    `CalcType_Load_LB, `CalcType_Load_LBU, `CalcType_Store_SB: begin
        case(stored_sum[2:0])
            0: padded_store_data[7:0]=`FunctionUnitInput$RtValue$Slice(stored_din, 7, 0);
            1: padded_store_data[15:8]=`FunctionUnitInput$RtValue$Slice(stored_din, 7, 0);
            2: padded_store_data[23:16]=`FunctionUnitInput$RtValue$Slice(stored_din, 7, 0);
            3: padded_store_data[31:24]=`FunctionUnitInput$RtValue$Slice(stored_din, 7, 0);
            4: padded_store_data[39:32]=`FunctionUnitInput$RtValue$Slice(stored_din, 7, 0);
            5: padded_store_data[47:40]=`FunctionUnitInput$RtValue$Slice(stored_din, 7, 0);
            6: padded_store_data[55:48]=`FunctionUnitInput$RtValue$Slice(stored_din, 7, 0);
            7: padded_store_data[63:56]=`FunctionUnitInput$RtValue$Slice(stored_din, 7, 0);
        endcase
    end
    endcase
end
`FunctionUnitOutputReg dout_ff;
always @* begin
    `define FwdByte(i) loaded_data[i*8+7:i*8]=forwarded_mask[i]?forwarded_data[i*8+7:i*8]:bus_data[i*8+7:i*8];
    `FwdByte(0)
    `FwdByte(1)
    `FwdByte(2)
    `FwdByte(3)
    `FwdByte(4)
    `FwdByte(5)
    `FwdByte(6)
    `FwdByte(7)
    dout=dout_ff;
    `FunctionUnitOutput$Value(dout)=padded_load_data;
end
always @* begin
    sq_store_addr=read_addr;
    sq_store_index=`FunctionUnitInput$ROBIdx(stored_din);
    sq_store_mask=wanted_mask;
    sq_store_data=padded_store_data;
    tlb_miss=0;
end
always @(posedge clk) begin
    if(rst || `FunctionUnitInput$ResetCalculation(din)) begin
        stored_din<=0;
        state<=0;
        read_valid<=0;
        sq_store<=0;
        dout_ff<=0;
    end else begin
        case(state)
            IDLE: begin
                if(`FunctionUnitInput$StartCalculation(din)) begin
                    stored_din<=din;
                    stored_sum<=0; // Simulate TLB.
                    state<=ADD_ADDRESS;
                    stored_tlb_miss<=0;
                    stored_align_fail<=0;
                    stored_invalid_phys<=0;
                    forwarded_data<=0;
                    forwarded_mask<=0;
                    bus_data<=0;
                    wanted_mask<=0;
                end
            end
            ADD_ADDRESS: begin
                stored_sum<=sum_addr;
                state<=TLB;
            end
            TLB: begin
                if(tlb_valid) begin
                    if(!align_check) begin
                        state<=REALIGN;
                        stored_align_fail<=1;
                    end else if(tlb_miss) begin
                        state<=REALIGN;
                        stored_align_fail<=0;
                    end else if(translated_attribute==0) begin // None
                        state<=REALIGN;
                        stored_invalid_phys<=0;
                    end else begin
                        case(`FunctionUnitInput$CalcType(stored_din))
                        `CalcType_Load_LW, `CalcType_Load_LWU, `CalcType_Store_SW: begin
                            if(stored_sum[2]) wanted_mask<=8'b11110000;
                            else wanted_mask<=8'b00001111;
                        end
                        `CalcType_Load_LH, `CalcType_Load_LHU, `CalcType_Store_SH: begin
                            case(stored_sum[2:1])
                                0: wanted_mask<=8'b00000011;
                                1: wanted_mask<=8'b00001100;
                                2: wanted_mask<=8'b00110000;
                                3: wanted_mask<=8'b11000000;
                            endcase
                        end
                        `CalcType_Load_LD, `CalcType_Store_SD: wanted_mask<=8'b11111111;
                        `CalcType_Load_LB, `CalcType_Load_LBU, `CalcType_Store_SB: begin
                            case(stored_sum[2:0])
                                0: wanted_mask<=8'b00000001;
                                1: wanted_mask<=8'b00000010;
                                2: wanted_mask<=8'b00000100;
                                3: wanted_mask<=8'b00001000;
                                4: wanted_mask<=8'b00010000;
                                5: wanted_mask<=8'b00100000;
                                6: wanted_mask<=8'b01000000;
                                7: wanted_mask<=8'b10000000;
                            endcase
                        end
                        endcase
                        case(`FunctionUnitInput$CalcType(stored_din))
                            `CalcType_Load_LW, `CalcType_Load_LWU, `CalcType_Load_LH, `CalcType_Load_LHU, `CalcType_Load_LD, `CalcType_Load_LB, `CalcType_Load_LBU: begin
                                read_addr<=translated_addr;
                                if(translated_attribute==2) begin
                                    if(!reached_pnr) begin // IO
                                        state<=WAIT_FOR_PNR;
                                    end else begin
                                        state<=LOADBUS;
                                        read_valid<=1;
                                    end
                                end else begin
                                    state<=LOADFWD;
                                end
                                
                                
                            end
                            `CalcType_Store_SW, `CalcType_Store_SH,  `CalcType_Store_SD,  `CalcType_Store_SB: begin
                                sq_store<=1;
                                read_addr<=translated_addr;
                                `FunctionUnitOutput$ValueReady(dout_ff)<=1;
                                state<=STORE;
                            end
                        endcase
                    end
                end
            end
            LOADFWD: begin // Forwarding must be done in 1 cycle.
                forwarded_data<=bypass_value;
                forwarded_mask<=bypass_valid_mask;
                if(bypass_valid_mask & wanted_mask == wanted_mask) begin // Everything can be determined by (L1 Cache and) forwarder.
                    state<=REALIGN;
                    `FunctionUnitOutput$ValueReady(dout_ff)<=1;
                end else begin
                    read_valid<=1;
                    state<=LOADBUS;
                end
            end
            LOADBUS: begin
                if(read_ready && read_valid) begin
                    read_valid<=0;
                end
                if(read_data_valid) begin
                    `FunctionUnitOutput$ValueReady(dout_ff)<=1;
                    bus_data<=read_data;
                    state<=REALIGN;
                end
            end
            STORE: begin
                dout_ff<=0;
                sq_store<=0;
                state<=IDLE;
            end
            WAIT_FOR_PNR: begin
                if(reached_pnr) begin // Only load IO will cause waiting on PNR.
                    read_valid<=1;
                    state<=LOADBUS;
                end
            end
            REALIGN: begin
                dout_ff<=0;
                state<=IDLE;
            end
        endcase
    end
end
endmodule

module loadstoreunit(
    input wire clk,
    input wire rst,
    input wire flush_bpfail,
    input wire rst_reissue, //TODO
    output reg store_queue_available,
    input wire do_issue,
    input wire store_queue_push,
    input wire do_commit,
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
    output reg[63:0] next_commit_addr,
    output reg write_to_l1
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
        store_queue_available=!sq_size[2];
        next_commit_value=`SQItem$StoreValue(store_queue[sq_tail]);
        next_commit_mask=`SQItem$StoreMask(store_queue[sq_tail]);
        next_commit_addr=`SQItem$StoreAddr(store_queue[sq_tail]);
        write_to_l1=do_commit && store_queue_pop;
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
        sq_push=do_issue && store_queue_push && store_queue_available;
        sq_pop=do_commit && store_queue_pop;
    end
    integer l;
    always @(posedge clk) begin
        if(rst || (do_commit && flush_bpfail)) begin
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
                    if(`SQItem$Index(store_queue[l])==sq_store_index) begin
                        `SQItem$StoreAddr(store_queue[l])<=sq_store_addr;
                        `SQItem$StoreMask(store_queue[l])<=sq_store_mask;
                        `SQItem$StoreValue(store_queue[l])<=sq_store_value;
                    end
                end
            end
        end
    end
endmodule
