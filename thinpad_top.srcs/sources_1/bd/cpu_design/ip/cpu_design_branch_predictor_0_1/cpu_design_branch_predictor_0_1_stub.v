// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Aug  1 20:02:15 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_branch_predictor_0_1/cpu_design_branch_predictor_0_1_stub.v
// Design      : cpu_design_branch_predictor_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "branch_predictor,Vivado 2019.1" *)
module cpu_design_branch_predictor_0_1(clk, rst, bp, bp_commit, bp_isbranch, 
  bp_commit_result)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,bp,bp_commit,bp_isbranch,bp_commit_result" */;
  input clk;
  input rst;
  output bp;
  input bp_commit;
  input bp_isbranch;
  input bp_commit_result;
endmodule
