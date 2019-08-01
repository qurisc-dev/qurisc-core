// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Aug  1 19:59:41 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_jump_predictor_0_0/cpu_design_jump_predictor_0_0_stub.v
// Design      : cpu_design_jump_predictor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jump_predictor,Vivado 2019.1" *)
module cpu_design_jump_predictor_0_0(clk, rst, do_jp, is_jal, is_jalr, val_rs1, val_rd, 
  jal_result, ras_push_item, ras_next_address, forward_index, forward_value, do_commit, 
  commit_is_jal, commit_is_jalr, commit_val_rs1, commit_val_rd, ras_commit_push_item, 
  ras_commit_flush)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,do_jp,is_jal,is_jalr,val_rs1[4:0],val_rd[4:0],jal_result[63:0],ras_push_item[63:0],ras_next_address[63:0],forward_index[4:0],forward_value[63:0],do_commit,commit_is_jal,commit_is_jalr,commit_val_rs1[4:0],commit_val_rd[4:0],ras_commit_push_item[63:0],ras_commit_flush" */;
  input clk;
  input rst;
  input do_jp;
  input is_jal;
  input is_jalr;
  input [4:0]val_rs1;
  input [4:0]val_rd;
  input [63:0]jal_result;
  input [63:0]ras_push_item;
  output [63:0]ras_next_address;
  output [4:0]forward_index;
  input [63:0]forward_value;
  input do_commit;
  input commit_is_jal;
  input commit_is_jalr;
  input [4:0]commit_val_rs1;
  input [4:0]commit_val_rd;
  input [63:0]ras_commit_push_item;
  input ras_commit_flush;
endmodule
