`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/21 10:40:56
// Design Name: 
// Module Name: simulated_ram
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

// The 4-MiB ram used for simulation.
module simulated_ram(
    input wire clk,
    input wire rst,
    input wire read,
    output reg[63:0] dout,
    input wire[18:0] read_addr,
    input wire write,
    input wire[18:0] write_addr,
    input wire[7:0] write_byte_enable,
    input wire[63:0] din
    );
    reg[63:0] data[0:524287];
    integer i;
    reg[63:0] line_to_write;
    always @* begin
        line_to_write=data[write_addr];
        `define TryCopy(index) if(write_byte_enable[index]) line_to_write[index*8+7:index*8]=din[index*8+7:index*8];
        `TryCopy(0)
        `TryCopy(1)
        `TryCopy(2)
        `TryCopy(3)
        `TryCopy(4)
        `TryCopy(5)
        `TryCopy(6)
        `TryCopy(7)
    end
    always @(posedge clk) begin
        if(rst) begin
            dout<=0;
        end else begin
            if(write) begin
                data[write_addr]<=line_to_write;
            end else begin
                
            end
            if(read) begin
                dout<=data[read_addr];
            end
        end
    end
endmodule
