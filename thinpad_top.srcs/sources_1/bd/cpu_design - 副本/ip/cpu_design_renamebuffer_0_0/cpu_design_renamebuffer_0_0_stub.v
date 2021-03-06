// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jul 29 01:00:33 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_renamebuffer_0_0/cpu_design_renamebuffer_0_0_stub.v
// Design      : cpu_design_renamebuffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "renamebuffer,Vivado 2019.1" *)
module cpu_design_renamebuffer_0_0(clk, rst, rst_startreissue, new_rename, 
  new_rob_item, do_rename, commit_register, commit_robitem, do_commit, rs_dep, rt_dep, 
  combine_dep, rs_value, rs_is_value, rt_value, rt_is_value, query_line_rs, query_result_rs, 
  query_ready_rs, register_result_rs, query_line_rt, query_result_rt, query_ready_rt, 
  register_result_rt)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,rst_startreissue,new_rename[7:0],new_rob_item[3:0],do_rename,commit_register[7:0],commit_robitem[3:0],do_commit,rs_dep[5:0],rt_dep[5:0],combine_dep[15:0],rs_value[63:0],rs_is_value,rt_value[63:0],rt_is_value,query_line_rs[3:0],query_result_rs[63:0],query_ready_rs,register_result_rs[63:0],query_line_rt[3:0],query_result_rt[63:0],query_ready_rt,register_result_rt[63:0]" */;
  input clk;
  input rst;
  input rst_startreissue;
  input [7:0]new_rename;
  input [3:0]new_rob_item;
  input do_rename;
  input [7:0]commit_register;
  input [3:0]commit_robitem;
  input do_commit;
  input [5:0]rs_dep;
  input [5:0]rt_dep;
  output [15:0]combine_dep;
  output [63:0]rs_value;
  output rs_is_value;
  output [63:0]rt_value;
  output rt_is_value;
  output [3:0]query_line_rs;
  input [63:0]query_result_rs;
  input query_ready_rs;
  input [63:0]register_result_rs;
  output [3:0]query_line_rt;
  input [63:0]query_result_rt;
  input query_ready_rt;
  input [63:0]register_result_rt;
endmodule
