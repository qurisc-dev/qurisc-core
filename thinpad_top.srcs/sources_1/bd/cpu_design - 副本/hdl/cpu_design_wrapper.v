//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Jul 29 06:30:16 2019
//Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
//Command     : generate_target cpu_design_wrapper.bd
//Design      : cpu_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cpu_design_wrapper
   (bidir_0,
    clk_0,
    din_0,
    dout_0,
    rst_0,
    sram_addr_0,
    sram_be_0,
    sram_ce_0,
    sram_oe_0,
    sram_we_0);
  output bidir_0;
  input clk_0;
  input [63:0]din_0;
  output [63:0]dout_0;
  input rst_0;
  output [19:0]sram_addr_0;
  output [7:0]sram_be_0;
  output sram_ce_0;
  output sram_oe_0;
  output sram_we_0;

  wire bidir_0;
  wire clk_0;
  wire [63:0]din_0;
  wire [63:0]dout_0;
  wire rst_0;
  wire [19:0]sram_addr_0;
  wire [7:0]sram_be_0;
  wire sram_ce_0;
  wire sram_oe_0;
  wire sram_we_0;

  cpu_design cpu_design_i
       (.bidir_0(bidir_0),
        .clk_0(clk_0),
        .din_0(din_0),
        .dout_0(dout_0),
        .rst_0(rst_0),
        .sram_addr_0(sram_addr_0),
        .sram_be_0(sram_be_0),
        .sram_ce_0(sram_ce_0),
        .sram_oe_0(sram_oe_0),
        .sram_we_0(sram_we_0));
endmodule
