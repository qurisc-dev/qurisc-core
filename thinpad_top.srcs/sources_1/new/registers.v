`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/16 10:52:11
// Design Name: 
// Module Name: registers
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


module registers(
    input wire clk,
    input wire rst,
    input wire[5:0] query_rs,
    output reg[63:0] query_rs_result,
    input wire[5:0] query_rt,
    output reg[63:0] query_rt_result,
    input wire commit,
    input wire[5:0] commit_idx,
    input wire[63:0] commit_val,
    input wire[4:0] bp_query,
    output reg[63:0] bp_query_result
    );
    reg[63:0] reg_heap[0:63];
    
    always @* begin
        reg_heap[0]=0;
        query_rt_result=reg_heap[query_rs];
        query_rt_result=reg_heap[query_rt]; //When something is committing to register, it must also be in ROB and with correct rename in renamebuffer.
        // So no necessity to propagate commiting to issuer.
        //query_rs_result=(query_rs==0)?0:(commit_idx==query_rs)?commit_val:query_rs_result;
        //query_rt_result=(query_rt==0)?0:(commit_idx==query_rt)?commit_val:query_rt_result;
        bp_query_result=reg_heap[bp_query];
        
    end
    integer i;
    always @(posedge clk) begin
        if(rst) begin
            for(i=1;i<64;i=i+1) begin
                reg_heap[i]<=0;
            end
        end else begin
            if(commit_idx!=0) begin
                reg_heap[commit_idx]<=commit_val;
            end
        end
    end
endmodule
