// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Aug  1 19:58:36 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_if_memory_accessor_0_0_stub.v
// Design      : cpu_design_if_memory_accessor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "if_memory_accessor,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, flush, PC_physical, PC_virtual, tlbmiss, 
  memoryattr, outInstruction, outPC, outException, in_ready, in_valid, out_valid, out_ready, 
  axi_master, axi_slave)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,flush,PC_physical[63:0],PC_virtual[63:0],tlbmiss[1:0],memoryattr[1:0],outInstruction[31:0],outPC[63:0],outException[7:0],in_ready,in_valid,out_valid,out_ready,axi_master[231:0],axi_slave[73:0]" */;
  input clk;
  input rst;
  input flush;
  input [63:0]PC_physical;
  input [63:0]PC_virtual;
  input [1:0]tlbmiss;
  input [1:0]memoryattr;
  output [31:0]outInstruction;
  output [63:0]outPC;
  output [7:0]outException;
  output in_ready;
  input in_valid;
  output out_valid;
  input out_ready;
  output [231:0]axi_master;
  input [73:0]axi_slave;
endmodule
