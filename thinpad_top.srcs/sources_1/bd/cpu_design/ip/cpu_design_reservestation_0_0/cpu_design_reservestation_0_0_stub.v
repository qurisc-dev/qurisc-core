// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Aug  1 20:51:04 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_reservestation_0_0/cpu_design_reservestation_0_0_stub.v
// Design      : cpu_design_reservestation_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reservestation,Vivado 2019.1" *)
module cpu_design_reservestation_0_0(clk, rst, flush_bpfailed, rst_startreissue, 
  try_reserve, din, svalue, tvalue, s_isval, t_isval, rob_free_item, known_load_mask, can_reserve, 
  do_commit, commit_loadspec_failed, commit_index, cdb, lsu_din, lsu_dout)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,flush_bpfailed,rst_startreissue,try_reserve,din[229:0],svalue[63:0],tvalue[63:0],s_isval,t_isval,rob_free_item[3:0],known_load_mask[15:0],can_reserve,do_commit,commit_loadspec_failed,commit_index[3:0],cdb[149:0],lsu_din[301:0],lsu_dout[145:0]" */;
  input clk;
  input rst;
  input flush_bpfailed;
  input rst_startreissue;
  input try_reserve;
  input [229:0]din;
  input [63:0]svalue;
  input [63:0]tvalue;
  input s_isval;
  input t_isval;
  input [3:0]rob_free_item;
  input [15:0]known_load_mask;
  output can_reserve;
  input do_commit;
  input commit_loadspec_failed;
  input [3:0]commit_index;
  output [149:0]cdb;
  output [301:0]lsu_din;
  input [145:0]lsu_dout;
endmodule
