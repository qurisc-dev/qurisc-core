`timescale 1ns / 1ps
`include "defs.vh"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/09 10:13:34
// Design Name: 
// Module Name: rob
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



`define ROB_ItemCount 16


module rob(
    input wire clk,
    input wire rst,
    input `CDBWire cdb,
    input `DecodeResultWire din,
    input wire[15:0] new_dependency_mask,
    // We block issuing one new instruction on start reissue.
    //input wire depend_on_committing_line, // Used by reissue.
    input wire push,
    
    output reg rob_full,
    output reg rob_empty,
    // For operand search in ROB.
    input wire[3:0] search_line_0,
    output reg[`WordLen-1:0] search_result_0,
    output reg search_ready_0,
    input wire[3:0] search_line_1,
    output reg[`WordLen-1:0] search_result_1,
    output reg search_ready_1,
    output reg start_reissue,
    output reg reissue,
    input wire reissue_next,
    output `DecodeResultWire reissue_args,
    output reg do_commit,
    output reg[5:0] commit_regwrite_index,
    output reg[63:0] commit_regwrite_value,
    output reg[3:0] commit_line,
    output reg[63:0] commit_jump_address,
    output reg[4:0] commit_float_exception,
    output reg[7:0] commit_exception,
    input wire commit_load_speculation_failed,
    output reg commit_store,
    input wire can_commit_storequeue,
    output reg commit_bpfailed,
    output reg[3:0] rob_next_item,
    output reg rob_not_full
    );
    `DecodeResultReg rob_items_decoded[0:`ROB_ItemCount-1];
    `ROBLineReg rob_items_extra[0:`ROB_ItemCount-1];
    
    wire pop;

    assign pop=do_commit;
    reg [3:0] rob_head;
    reg [3:0] rob_tail;
    reg [3:0] rob_size;
    always @* begin
        rob_full=rob_size==4'b1111;
        rob_empty=rob_size==0;
        rob_next_item=rob_head;
        rob_not_full=!rob_full;
        commit_line=rob_tail;
    end
    always @* begin
        search_result_0=`ROBLine$Value(rob_items_extra[search_line_0]);
        search_ready_0=`ROBLine$ValueReady(rob_items_extra[search_line_0]);
        search_result_1=`ROBLine$Value(rob_items_extra[search_line_1]);
        search_ready_1=`ROBLine$ValueReady(rob_items_extra[search_line_1]);
    end
    integer i;
    reg[15:0] dependency_remover;
    reg[15:0] dependency_checker;
    always @* begin
        dependency_remover=16'b1111111111111111;
        dependency_checker=0;
        dependency_remover[rob_tail]=0;
        dependency_checker[rob_tail]=1;
    end
    reg can_commit;
    always @* begin
        can_commit=can_commit_storequeue || !`DecodeResult$IsStore(rob_items_decoded[rob_tail]);
    end
    always @* begin
        do_commit=`ROBLine$ValueReady(rob_items_extra[rob_tail]) && can_commit;
        commit_regwrite_index=`DecodeResult$Target(rob_items_decoded[rob_tail]);
        commit_regwrite_value=`ROBLine$Value(rob_items_extra[rob_tail]);
        commit_bpfailed=`ROBLine$NewPC(rob_items_extra[rob_tail])!=`DecodeResult$PredictedResult(rob_items_decoded[rob_tail]);
        commit_jump_address=`ROBLine$NewPC(rob_items_extra[rob_tail]);
        commit_exception=`ROBLine$ExceptionType(rob_items_extra[rob_tail]);
        commit_float_exception=`ROBLine$ExceptionType(rob_items_extra[rob_tail]);
        start_reissue=0;
    end
    always @(posedge clk) begin
        if(rst) begin
            rob_head<=0;
            rob_tail<=0;
            rob_size<=0;
            reissue<=0;
            for(i=0;i<16;i=i+1) begin
                rob_items_decoded[i]<=0;
                rob_items_extra[i]<=0;
            end
        end else begin
        
            for(i=0;i<16;i=i+1) begin
                // You can't push and pop at the same time when the buffer is empty.

                if(push && rob_head==i) begin
                    //rob_items[rob_head]<=din;
                    rob_items_decoded[i]<=din;
                    `ROBLine$Busy(rob_items_extra[i])<=1;
                    `ROBLine$LoadSpeculationMask(rob_items_extra[i])<=new_dependency_mask;
                    `ROBLine$FloatPointException(rob_items_extra[i])<=0;
                    `ROBLine$Value(rob_items_extra[i])<=0;
                    `ROBLine$ValueReady(rob_items_extra[i])<=0;
                    `ROBLine$ExceptionType(rob_items_extra[i])<=0;
                    `ROBLine$NeedReissue(rob_items_extra[i])<=0;
                end else
                if(do_commit && can_commit && rob_tail==i) begin
                    rob_items_decoded[i]<=0;
                    rob_items_extra[i]<=0;
                    
                end else begin
                    if(`CDB$Valid(cdb)) begin // CDB writeback event.
                        `ROBLine$ValueReady(rob_items_extra[i])<=1;
                        `ROBLine$Value(rob_items_extra[i])<=`CDB$Value(cdb);
                        `ROBLine$ExceptionType(rob_items_extra[i])<=`CDB$Exception(cdb);
                        `ROBLine$FloatPointException(rob_items_extra[i])<=`CDB$FPUException(cdb);
                        if(`DecodeResult$IsBranch(rob_items_decoded[i])) begin
                            `ROBLine$NewPC(rob_items_extra[i])<=`CDB$Value(cdb)?(`DecodeResult$PC(rob_items_decoded[i])+`DecodeResult$Immediate(rob_items_decoded[i])):(`DecodeResult$PC(rob_items_decoded[i])+4);
                        end else begin
                            `ROBLine$NewPC(rob_items_extra[i])<=`CDB$NewPC(cdb);
                        end
                        
                        
                    end
                    
                    if(do_commit && can_commit) begin
                        `ROBLine$NeedReissue(rob_items_extra[i])<=(`ROBLine$LoadSpeculationMask(rob_items_extra[i])&dependency_checker)&&commit_load_speculation_failed;
                        `ROBLine$LoadSpeculationMask(rob_items_extra[i])<=`ROBLine$LoadSpeculationMask(rob_items_extra[i])&dependency_remover;
                    end
                end
            end
                if (push && ~pop) rob_size<=rob_size+1;
                else if((~push) && pop) rob_size<=rob_size-1;
                if(push) rob_head<=rob_head+1;
                if(pop) rob_tail<=rob_tail+1;
        end
    end
endmodule
