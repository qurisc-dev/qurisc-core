// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jul 29 01:03:47 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_l1_cache_0_0/cpu_design_l1_cache_0_0_stub.v
// Design      : cpu_design_l1_cache_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "l1_cache,Vivado 2019.1" *)
module cpu_design_l1_cache_0_0(clk, rst, arvalid, arready, araddr, rvalid, rdata, 
  wvalid, wready, wdata, wstrb, waddr, axi_master, axi_slave)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,arvalid,arready,araddr[63:0],rvalid,rdata[63:0],wvalid,wready,wdata[63:0],wstrb[7:0],waddr[63:0],axi_master[231:0],axi_slave[73:0]" */;
  input clk;
  input rst;
  input arvalid;
  output arready;
  input [63:0]araddr;
  output rvalid;
  output [63:0]rdata;
  input wvalid;
  output wready;
  input [63:0]wdata;
  input [7:0]wstrb;
  input [63:0]waddr;
  output [231:0]axi_master;
  input [73:0]axi_slave;
endmodule
