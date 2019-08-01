// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Aug  1 20:04:26 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_if_insn_queue_0_0_stub.v
// Design      : cpu_design_if_insn_queue_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "if_insn_queue,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, rst_bpfailed, inInstruction, inPC, 
  inException, in_valid, in_ready, out_bpjump, out_bptarget, out_valid, out_ready, 
  decoding_instruction, decode_result, next_insn, decoding_pc, decoding_exception)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,rst_bpfailed,inInstruction[31:0],inPC[63:0],inException[7:0],in_valid,in_ready,out_bpjump,out_bptarget[63:0],out_valid,out_ready,decoding_instruction[31:0],decode_result[229:0],next_insn[229:0],decoding_pc[63:0],decoding_exception[7:0]" */;
  input clk;
  input rst;
  input rst_bpfailed;
  input [31:0]inInstruction;
  input [63:0]inPC;
  input [7:0]inException;
  input in_valid;
  output in_ready;
  output out_bpjump;
  output [63:0]out_bptarget;
  output out_valid;
  input out_ready;
  output [31:0]decoding_instruction;
  input [229:0]decode_result;
  output [229:0]next_insn;
  output [63:0]decoding_pc;
  output [7:0]decoding_exception;
endmodule
