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
interface ROBInput;
    logic[63:0] PC;
    logic[7:0] RSType;
    logic[7:0] FUType;
    logic[15:0] Rs;
    logic[15:0] Rt;
    logic[7:0] Target;
    logic[31:0] Immediate;
    logic[3:0] RsDep;
    logic[3:0] RtDep;
    logic[7:0] ExceptionType;
    logic[63:0] PredictedResult;
    logic IsBranch;
    logic IsJump;
    logic IsLoad;
    logic IsStore;
    logic IsWordOp;
endinterface

interface ROBLine;
    logic Busy;
    logic[63:0] PC;
    logic[7:0] RSType;
    logic[7:0] FUType;
    logic[15:0] Rs;
    logic[15:0] Rt;
    logic[7:0] Target;
    logic[4:0] FloatPointException;
    logic[31:0] Immediate;
    logic[15:0] LoadSpeculationMask;
    logic[7:0] ExceptionType;
    logic[63:0] PredictedResult;
    logic IsBranch;
    logic IsJump;
    logic NeedReissue;
    logic IsLoad;
    logic IsStore;
    logic IsWordOp;
    modport Reissue (inout PC, RSType, Rs, Rt, Target, Immediate, IsLoad, IsStore, IsWordOp);
endinterface

module rob(
    input wire clk,
    input wire rst,
    ROBInput din,
    input wire push,
    input wire pop,
    output reg rob_full,
    output reg rob_empty,
    // For operand search in ROB.
    input wire[3:0] search_line_0,
    output reg[`WordLen-1:0] search_result_0,
    input wire[3:0] search_line_1,
    output reg[`WordLen-1:0] search_result_1,
    
    );
    ROBLine rob_items[0:`ROB_ItemCount-1];
    reg [3:0] rob_head;
    reg [3:0] rob_tail;
    reg [3:0] rob_size;
    always @* begin
        rob_full=rob_size==4'b1111;
        rob_empty=rob_size==0;
    end
    always @* begin

    end
    always @(posedge clk) begin
        if(rst) begin
            rob_head<=0;
            rob_tail<=0;
            rob_size<=0;
        end else begin
            if (push && ~pop) rob_size<=rob_size+1;
            else if((~push) && pop) rob_size<=rob_size-1;
            if(push) begin
                //rob_items[rob_head]<=din;
                rob_head<=rob_head+1;
            end
            if(pop) begin
                //rob_items[rob_tail]<=0;
                rob_tail<=rob_tail+1;
            end
        end
    end
endmodule
