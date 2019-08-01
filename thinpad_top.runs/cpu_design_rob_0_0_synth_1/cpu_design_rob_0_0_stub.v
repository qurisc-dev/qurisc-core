// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Aug  1 20:02:02 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_rob_0_0_stub.v
// Design      : cpu_design_rob_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rob,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, cdb, din, new_dependency_mask, push, 
  rob_full, rob_empty, search_line_0, search_result_0, search_ready_0, search_line_1, 
  search_result_1, search_ready_1, start_reissue, reissue, reissue_next, reissue_args, 
  do_commit, commit_regwrite_index, commit_regwrite_value, commit_line, 
  commit_jump_address, commit_float_exception, commit_exception, 
  commit_load_speculation_failed, commit_store, can_commit_storequeue, commit_bpfailed, 
  rob_next_item, rob_not_full, commit_isbranch, commit_branchret, commit_isjal, 
  commit_isjalr, commit_val_rs1, commit_val_rd, commit_ras_commit_push_item)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,cdb[149:0],din[229:0],new_dependency_mask[15:0],push,rob_full,rob_empty,search_line_0[3:0],search_result_0[63:0],search_ready_0,search_line_1[3:0],search_result_1[63:0],search_ready_1,start_reissue,reissue,reissue_next,reissue_args[229:0],do_commit,commit_regwrite_index[5:0],commit_regwrite_value[63:0],commit_line[3:0],commit_jump_address[63:0],commit_float_exception[4:0],commit_exception[7:0],commit_load_speculation_failed,commit_store,can_commit_storequeue,commit_bpfailed,rob_next_item[3:0],rob_not_full,commit_isbranch,commit_branchret,commit_isjal,commit_isjalr,commit_val_rs1[4:0],commit_val_rd[4:0],commit_ras_commit_push_item[63:0]" */;
  input clk;
  input rst;
  input [149:0]cdb;
  input [229:0]din;
  input [15:0]new_dependency_mask;
  input push;
  output rob_full;
  output rob_empty;
  input [3:0]search_line_0;
  output [63:0]search_result_0;
  output search_ready_0;
  input [3:0]search_line_1;
  output [63:0]search_result_1;
  output search_ready_1;
  output start_reissue;
  output reissue;
  input reissue_next;
  output [229:0]reissue_args;
  output do_commit;
  output [5:0]commit_regwrite_index;
  output [63:0]commit_regwrite_value;
  output [3:0]commit_line;
  output [63:0]commit_jump_address;
  output [4:0]commit_float_exception;
  output [7:0]commit_exception;
  input commit_load_speculation_failed;
  output commit_store;
  input can_commit_storequeue;
  output commit_bpfailed;
  output [3:0]rob_next_item;
  output rob_not_full;
  output commit_isbranch;
  output commit_branchret;
  output commit_isjal;
  output commit_isjalr;
  output [4:0]commit_val_rs1;
  output [4:0]commit_val_rd;
  output [63:0]commit_ras_commit_push_item;
endmodule
