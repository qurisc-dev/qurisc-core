`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/04 08:06:55
// Design Name: 
// Module Name: uut_ringedbuffer
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


module uut_ringedbuffer(

    );
    reg clk;
    reg rst;
    initial begin 
        rst=1;
        clk = 0;
        #5 clk=1;
        #5 rst=0; clk=0;
        forever begin 
        #5 clk = 1; 
        #5 clk = 0; 
        end 
    end

    reg push;
    reg[63:0] input_data;
    reg pop;
    wire[63:0] output_data;
    wire can_pop;
    wire is_alert;
    ringedbuffer rb(
    clk,
    rst,
    push,
    input_data,
    pop,
    output_data,
    can_pop,
    is_alert
    );
    initial begin
    push=0;
    pop=0;
    input_data=0;
    #5
    input_data=114;
    push=1;
    end
endmodule
