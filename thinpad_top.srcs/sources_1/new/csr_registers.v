`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/28 16:25:50
// Design Name: 
// Module Name: csr_registers
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

// CSRs should be accessed in such a manner: 
// - CSR operations will only be issued when ROB is empty.
// - When there is CSR instruction, nothing should be issued into instruciton queue.
// - CSR instructions should not be interrupted.
// - CSR FU calculation has side effects.
module csr_registers(
    input wire clk,
    input wire rst,
    input wire[11:0] operation_addr,
    input wire[7:0] operation_type,
    input wire[63:0] operation_argument,
    output wire[63:0] operation_result,
    input wire do_commit,
    output wire[7:0] appended_fpu_exception
    );
    
endmodule

