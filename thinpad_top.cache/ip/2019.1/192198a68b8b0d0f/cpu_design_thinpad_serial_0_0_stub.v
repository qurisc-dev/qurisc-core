// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Aug  2 01:34:46 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_thinpad_serial_0_0_stub.v
// Design      : cpu_design_thinpad_serial_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "thinpad_serial_v1_0,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, rxd, txd, uart_intr, s_data_axi_awaddr, 
  s_data_axi_awprot, s_data_axi_awvalid, s_data_axi_awready, s_data_axi_wdata, 
  s_data_axi_wstrb, s_data_axi_wvalid, s_data_axi_wready, s_data_axi_bresp, 
  s_data_axi_bvalid, s_data_axi_bready, s_data_axi_araddr, s_data_axi_arprot, 
  s_data_axi_arvalid, s_data_axi_arready, s_data_axi_rdata, s_data_axi_rresp, 
  s_data_axi_rvalid, s_data_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,rxd,txd,uart_intr,s_data_axi_awaddr[3:0],s_data_axi_awprot[2:0],s_data_axi_awvalid,s_data_axi_awready,s_data_axi_wdata[63:0],s_data_axi_wstrb[7:0],s_data_axi_wvalid,s_data_axi_wready,s_data_axi_bresp[1:0],s_data_axi_bvalid,s_data_axi_bready,s_data_axi_araddr[3:0],s_data_axi_arprot[2:0],s_data_axi_arvalid,s_data_axi_arready,s_data_axi_rdata[63:0],s_data_axi_rresp[1:0],s_data_axi_rvalid,s_data_axi_rready" */;
  input clk;
  input rst;
  input rxd;
  output txd;
  output uart_intr;
  input [3:0]s_data_axi_awaddr;
  input [2:0]s_data_axi_awprot;
  input s_data_axi_awvalid;
  output s_data_axi_awready;
  input [63:0]s_data_axi_wdata;
  input [7:0]s_data_axi_wstrb;
  input s_data_axi_wvalid;
  output s_data_axi_wready;
  output [1:0]s_data_axi_bresp;
  output s_data_axi_bvalid;
  input s_data_axi_bready;
  input [3:0]s_data_axi_araddr;
  input [2:0]s_data_axi_arprot;
  input s_data_axi_arvalid;
  output s_data_axi_arready;
  output [63:0]s_data_axi_rdata;
  output [1:0]s_data_axi_rresp;
  output s_data_axi_rvalid;
  input s_data_axi_rready;
endmodule
