// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jul 29 01:03:06 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_loadstoreunit_0_0/cpu_design_loadstoreunit_0_0_stub.v
// Design      : cpu_design_loadstoreunit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "loadstoreunit,Vivado 2019.1" *)
module cpu_design_loadstoreunit_0_0(clk, rst, rst_reissue, store_queue_available, 
  store_queue_push, store_queue_pop, sqitem_index, sq_store, sq_store_addr, sq_store_index, 
  sq_store_mask, sq_store_value, loadbypass_addr, loadbypass_ret_mask, 
  loadbypass_ret_value, next_commit_value, next_commit_mask, next_commit_addr)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,rst_reissue,store_queue_available,store_queue_push,store_queue_pop,sqitem_index[3:0],sq_store,sq_store_addr[63:0],sq_store_index[3:0],sq_store_mask[7:0],sq_store_value[63:0],loadbypass_addr[63:0],loadbypass_ret_mask[7:0],loadbypass_ret_value[63:0],next_commit_value[63:0],next_commit_mask[7:0],next_commit_addr[63:0]" */;
  input clk;
  input rst;
  input rst_reissue;
  output store_queue_available;
  input store_queue_push;
  input store_queue_pop;
  input [3:0]sqitem_index;
  input sq_store;
  input [63:0]sq_store_addr;
  input [3:0]sq_store_index;
  input [7:0]sq_store_mask;
  input [63:0]sq_store_value;
  input [63:0]loadbypass_addr;
  output [7:0]loadbypass_ret_mask;
  output [63:0]loadbypass_ret_value;
  output [63:0]next_commit_value;
  output [7:0]next_commit_mask;
  output [63:0]next_commit_addr;
endmodule
