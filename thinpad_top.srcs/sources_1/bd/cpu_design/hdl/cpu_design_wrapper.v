//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Jul 22 00:23:21 2019
//Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
//Command     : generate_target cpu_design_wrapper.bd
//Design      : cpu_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cpu_design_wrapper
   (clk_0,
    rst_0);
  input clk_0;
  input rst_0;

  wire clk_0;
  wire rst_0;

  cpu_design cpu_design_i
       (.clk_0(clk_0),
        .rst_0(rst_0));
endmodule
