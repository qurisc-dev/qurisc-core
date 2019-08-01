// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Aug  1 20:02:10 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_loadstoreunit_0_0_stub.v
// Design      : cpu_design_loadstoreunit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "loadstoreunit,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, flush_bpfail, rst_reissue, 
  store_queue_available, do_issue, store_queue_push, do_commit, store_queue_pop, 
  sqitem_index, sq_store, sq_store_addr, sq_store_index, sq_store_mask, sq_store_value, 
  loadbypass_addr, loadbypass_ret_mask, loadbypass_ret_value, next_commit_value, 
  next_commit_mask, next_commit_addr, write_to_l1)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,flush_bpfail,rst_reissue,store_queue_available,do_issue,store_queue_push,do_commit,store_queue_pop,sqitem_index[3:0],sq_store,sq_store_addr[63:0],sq_store_index[3:0],sq_store_mask[7:0],sq_store_value[63:0],loadbypass_addr[63:0],loadbypass_ret_mask[7:0],loadbypass_ret_value[63:0],next_commit_value[63:0],next_commit_mask[7:0],next_commit_addr[63:0],write_to_l1" */;
  input clk;
  input rst;
  input flush_bpfail;
  input rst_reissue;
  output store_queue_available;
  input do_issue;
  input store_queue_push;
  input do_commit;
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
  output write_to_l1;
endmodule
