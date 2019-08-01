// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Aug  1 20:05:45 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_loadstore_functionun_0_0/cpu_design_loadstore_functionun_0_0_stub.v
// Design      : cpu_design_loadstore_functionun_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "loadstore_functionunit,Vivado 2019.1" *)
module cpu_design_loadstore_functionun_0_0(clk, rst, din, dout, pnr, read_addr, reading_addr, 
  read_ready, read_valid, read_data_valid, read_data, bypass_valid_mask, bypass_value, 
  sq_store, sq_store_addr, sq_store_index, sq_store_mask, sq_store_data)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,din[301:0],dout[145:0],pnr[3:0],read_addr[63:0],reading_addr[63:0],read_ready,read_valid,read_data_valid,read_data[63:0],bypass_valid_mask[7:0],bypass_value[63:0],sq_store,sq_store_addr[63:0],sq_store_index[3:0],sq_store_mask[7:0],sq_store_data[63:0]" */;
  input clk;
  input rst;
  input [301:0]din;
  output [145:0]dout;
  input [3:0]pnr;
  output [63:0]read_addr;
  output [63:0]reading_addr;
  input read_ready;
  output read_valid;
  input read_data_valid;
  input [63:0]read_data;
  input [7:0]bypass_valid_mask;
  input [63:0]bypass_value;
  output sq_store;
  output [63:0]sq_store_addr;
  output [3:0]sq_store_index;
  output [7:0]sq_store_mask;
  output [63:0]sq_store_data;
endmodule
