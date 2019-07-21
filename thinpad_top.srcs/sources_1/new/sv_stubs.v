`timescale 1ns / 1ps
`include "defs.vh"

// Stubs for systemverilog modules to be used in block design.


module reservestation_stub(
    input wire clk,
    input wire rst,
    input wire rst_startreissue,
    input wire try_reserve,
    input `DecodeResultWire din,
    input wire[63:0] svalue,
    input wire[63:0] tvalue,
    input wire s_isval,
    input wire t_isval,
    input wire[3:0] rob_free_item,
    input wire[15:0] known_load_mask,
    output wire can_reserve, // if false, no reservation will be done.
    input wire[15:0] kill_by_mask,
    output `CDBWire cdb
);  
    //reservestation body(clk, rst, rst_startreissue, try_reserve, din, svalue, tvalue, s_isval, t_isval, rob_free_item, known_load_mask, can_reserve, kill_by_mask, cdb);
endmodule