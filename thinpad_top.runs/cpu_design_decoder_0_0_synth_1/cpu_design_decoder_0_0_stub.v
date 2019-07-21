// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jul 22 00:26:46 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_decoder_0_0_stub.v
// Design      : cpu_design_decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "decoder,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(inst, pc, bp_result_branch, bp_result_jump, 
  decoded, do_jp, jp_is_jal, jp_is_jalr, bp_branch_taken_target, jp_val_rs1, jp_val_rd, 
  bp_need_jump, bp_result)
/* synthesis syn_black_box black_box_pad_pin="inst[31:0],pc[63:0],bp_result_branch,bp_result_jump[63:0],decoded[221:0],do_jp,jp_is_jal,jp_is_jalr,bp_branch_taken_target[63:0],jp_val_rs1[4:0],jp_val_rd[4:0],bp_need_jump,bp_result[63:0]" */;
  input [31:0]inst;
  input [63:0]pc;
  input bp_result_branch;
  input [63:0]bp_result_jump;
  output [221:0]decoded;
  output do_jp;
  output jp_is_jal;
  output jp_is_jalr;
  output [63:0]bp_branch_taken_target;
  output [4:0]jp_val_rs1;
  output [4:0]jp_val_rd;
  output bp_need_jump;
  output [63:0]bp_result;
endmodule