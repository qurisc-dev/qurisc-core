// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jul 22 00:30:31 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_reservestation_0_0_stub.v
// Design      : cpu_design_reservestation_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reservestation,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, rst_startreissue, try_reserve, din, 
  svalue, tvalue, s_isval, t_isval, rob_free_item, known_load_mask, can_reserve, kill_by_mask, cdb, 
  lsu_din, lsu_dout)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,rst_startreissue,try_reserve,din[221:0],svalue[63:0],tvalue[63:0],s_isval,t_isval,rob_free_item[3:0],known_load_mask[15:0],can_reserve,kill_by_mask[15:0],cdb[148:0],lsu_din[233:0],lsu_dout[144:0]" */;
  input clk;
  input rst;
  input rst_startreissue;
  input try_reserve;
  input [221:0]din;
  input [63:0]svalue;
  input [63:0]tvalue;
  input s_isval;
  input t_isval;
  input [3:0]rob_free_item;
  input [15:0]known_load_mask;
  output can_reserve;
  input [15:0]kill_by_mask;
  output [148:0]cdb;
  output [233:0]lsu_din;
  input [144:0]lsu_dout;
endmodule
