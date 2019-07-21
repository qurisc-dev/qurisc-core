// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jul 22 00:27:21 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_registers_0_0/cpu_design_registers_0_0_stub.v
// Design      : cpu_design_registers_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "registers,Vivado 2019.1" *)
module cpu_design_registers_0_0(clk, rst, query_rs, query_rs_result, query_rt, 
  query_rt_result, commit, commit_idx, commit_val, bp_query, bp_query_result)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,query_rs[5:0],query_rs_result[63:0],query_rt[5:0],query_rt_result[63:0],commit,commit_idx[5:0],commit_val[63:0],bp_query[4:0],bp_query_result[63:0]" */;
  input clk;
  input rst;
  input [5:0]query_rs;
  output [63:0]query_rs_result;
  input [5:0]query_rt;
  output [63:0]query_rt_result;
  input commit;
  input [5:0]commit_idx;
  input [63:0]commit_val;
  input [4:0]bp_query;
  output [63:0]bp_query_result;
endmodule
