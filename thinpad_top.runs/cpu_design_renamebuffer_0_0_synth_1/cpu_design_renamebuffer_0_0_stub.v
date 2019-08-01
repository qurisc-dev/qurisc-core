// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Aug  1 20:02:43 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_renamebuffer_0_0_stub.v
// Design      : cpu_design_renamebuffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "renamebuffer,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, flush_bpfailed, rst_startreissue, 
  new_rename, new_rob_item, do_rename, commit_register, commit_robitem, do_commit, rs_dep, 
  rt_dep, combine_dep, rs_value, rs_is_value, rt_value, rt_is_value, register_result_rs, 
  register_result_rt, cdb)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,flush_bpfailed,rst_startreissue,new_rename[7:0],new_rob_item[3:0],do_rename,commit_register[7:0],commit_robitem[3:0],do_commit,rs_dep[5:0],rt_dep[5:0],combine_dep[15:0],rs_value[63:0],rs_is_value,rt_value[63:0],rt_is_value,register_result_rs[63:0],register_result_rt[63:0],cdb[149:0]" */;
  input clk;
  input rst;
  input flush_bpfailed;
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
  input [63:0]register_result_rs;
  input [63:0]register_result_rt;
  input [149:0]cdb;
endmodule
