// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Aug  1 19:58:42 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_if_tlb_fetcher_0_0/cpu_design_if_tlb_fetcher_0_0_stub.v
// Design      : cpu_design_if_tlb_fetcher_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "if_tlb_fetcher,Vivado 2019.1" *)
module cpu_design_if_tlb_fetcher_0_0(clk, rst, flush, PC, outPC_physical, outPC_virtual, 
  memoryattr, out_tlbmiss, in_ready, out_valid, out_ready)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,flush,PC[63:0],outPC_physical[63:0],outPC_virtual[63:0],memoryattr[1:0],out_tlbmiss[1:0],in_ready,out_valid,out_ready" */;
  input clk;
  input rst;
  input flush;
  input [63:0]PC;
  output [63:0]outPC_physical;
  output [63:0]outPC_virtual;
  output [1:0]memoryattr;
  output [1:0]out_tlbmiss;
  output in_ready;
  output out_valid;
  input out_ready;
endmodule
