// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Aug  1 20:05:32 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_if_controller_0_0/cpu_design_if_controller_0_0_stub.v
// Design      : cpu_design_if_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "if_controller,Vivado 2019.1" *)
module cpu_design_if_controller_0_0(rob_commit, rob_bpfail, rob_bpfail_target, 
  bp_needjump, bp_jump_target, pc_flush, pc_flush_addr, if_tlb_flush, if_mem_flush, 
  if_queue_flush)
/* synthesis syn_black_box black_box_pad_pin="rob_commit,rob_bpfail,rob_bpfail_target[63:0],bp_needjump,bp_jump_target[63:0],pc_flush,pc_flush_addr[63:0],if_tlb_flush,if_mem_flush,if_queue_flush" */;
  input rob_commit;
  input rob_bpfail;
  input [63:0]rob_bpfail_target;
  input bp_needjump;
  input [63:0]bp_jump_target;
  output pc_flush;
  output [63:0]pc_flush_addr;
  output if_tlb_flush;
  output if_mem_flush;
  output if_queue_flush;
endmodule
