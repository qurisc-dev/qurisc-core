// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Aug  1 21:30:58 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_xbar_0_stub.v
// Design      : cpu_design_xbar_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_crossbar_v2_1_20_axi_crossbar,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axi_awid, s_axi_awaddr, 
  s_axi_awlen, s_axi_awsize, s_axi_awburst, s_axi_awlock, s_axi_awcache, s_axi_awprot, 
  s_axi_awqos, s_axi_awuser, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, 
  s_axi_wlast, s_axi_wuser, s_axi_wvalid, s_axi_wready, s_axi_bid, s_axi_bresp, s_axi_buser, 
  s_axi_bvalid, s_axi_bready, s_axi_arid, s_axi_araddr, s_axi_arlen, s_axi_arsize, 
  s_axi_arburst, s_axi_arlock, s_axi_arcache, s_axi_arprot, s_axi_arqos, s_axi_aruser, 
  s_axi_arvalid, s_axi_arready, s_axi_rid, s_axi_rdata, s_axi_rresp, s_axi_rlast, s_axi_ruser, 
  s_axi_rvalid, s_axi_rready, m_axi_awid, m_axi_awaddr, m_axi_awlen, m_axi_awsize, 
  m_axi_awburst, m_axi_awlock, m_axi_awcache, m_axi_awprot, m_axi_awregion, m_axi_awqos, 
  m_axi_awuser, m_axi_awvalid, m_axi_awready, m_axi_wdata, m_axi_wstrb, m_axi_wlast, 
  m_axi_wuser, m_axi_wvalid, m_axi_wready, m_axi_bid, m_axi_bresp, m_axi_buser, m_axi_bvalid, 
  m_axi_bready, m_axi_arid, m_axi_araddr, m_axi_arlen, m_axi_arsize, m_axi_arburst, 
  m_axi_arlock, m_axi_arcache, m_axi_arprot, m_axi_arregion, m_axi_arqos, m_axi_aruser, 
  m_axi_arvalid, m_axi_arready, m_axi_rid, m_axi_rdata, m_axi_rresp, m_axi_rlast, m_axi_ruser, 
  m_axi_rvalid, m_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_awid[11:0],s_axi_awaddr[255:0],s_axi_awlen[31:0],s_axi_awsize[11:0],s_axi_awburst[7:0],s_axi_awlock[3:0],s_axi_awcache[15:0],s_axi_awprot[11:0],s_axi_awqos[15:0],s_axi_awuser[3:0],s_axi_awvalid[3:0],s_axi_awready[3:0],s_axi_wdata[255:0],s_axi_wstrb[31:0],s_axi_wlast[3:0],s_axi_wuser[3:0],s_axi_wvalid[3:0],s_axi_wready[3:0],s_axi_bid[11:0],s_axi_bresp[7:0],s_axi_buser[3:0],s_axi_bvalid[3:0],s_axi_bready[3:0],s_axi_arid[11:0],s_axi_araddr[255:0],s_axi_arlen[31:0],s_axi_arsize[11:0],s_axi_arburst[7:0],s_axi_arlock[3:0],s_axi_arcache[15:0],s_axi_arprot[11:0],s_axi_arqos[15:0],s_axi_aruser[3:0],s_axi_arvalid[3:0],s_axi_arready[3:0],s_axi_rid[11:0],s_axi_rdata[255:0],s_axi_rresp[7:0],s_axi_rlast[3:0],s_axi_ruser[3:0],s_axi_rvalid[3:0],s_axi_rready[3:0],m_axi_awid[17:0],m_axi_awaddr[383:0],m_axi_awlen[47:0],m_axi_awsize[17:0],m_axi_awburst[11:0],m_axi_awlock[5:0],m_axi_awcache[23:0],m_axi_awprot[17:0],m_axi_awregion[23:0],m_axi_awqos[23:0],m_axi_awuser[5:0],m_axi_awvalid[5:0],m_axi_awready[5:0],m_axi_wdata[383:0],m_axi_wstrb[47:0],m_axi_wlast[5:0],m_axi_wuser[5:0],m_axi_wvalid[5:0],m_axi_wready[5:0],m_axi_bid[17:0],m_axi_bresp[11:0],m_axi_buser[5:0],m_axi_bvalid[5:0],m_axi_bready[5:0],m_axi_arid[17:0],m_axi_araddr[383:0],m_axi_arlen[47:0],m_axi_arsize[17:0],m_axi_arburst[11:0],m_axi_arlock[5:0],m_axi_arcache[23:0],m_axi_arprot[17:0],m_axi_arregion[23:0],m_axi_arqos[23:0],m_axi_aruser[5:0],m_axi_arvalid[5:0],m_axi_arready[5:0],m_axi_rid[17:0],m_axi_rdata[383:0],m_axi_rresp[11:0],m_axi_rlast[5:0],m_axi_ruser[5:0],m_axi_rvalid[5:0],m_axi_rready[5:0]" */;
  input aclk;
  input aresetn;
  input [11:0]s_axi_awid;
  input [255:0]s_axi_awaddr;
  input [31:0]s_axi_awlen;
  input [11:0]s_axi_awsize;
  input [7:0]s_axi_awburst;
  input [3:0]s_axi_awlock;
  input [15:0]s_axi_awcache;
  input [11:0]s_axi_awprot;
  input [15:0]s_axi_awqos;
  input [3:0]s_axi_awuser;
  input [3:0]s_axi_awvalid;
  output [3:0]s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input [3:0]s_axi_wlast;
  input [3:0]s_axi_wuser;
  input [3:0]s_axi_wvalid;
  output [3:0]s_axi_wready;
  output [11:0]s_axi_bid;
  output [7:0]s_axi_bresp;
  output [3:0]s_axi_buser;
  output [3:0]s_axi_bvalid;
  input [3:0]s_axi_bready;
  input [11:0]s_axi_arid;
  input [255:0]s_axi_araddr;
  input [31:0]s_axi_arlen;
  input [11:0]s_axi_arsize;
  input [7:0]s_axi_arburst;
  input [3:0]s_axi_arlock;
  input [15:0]s_axi_arcache;
  input [11:0]s_axi_arprot;
  input [15:0]s_axi_arqos;
  input [3:0]s_axi_aruser;
  input [3:0]s_axi_arvalid;
  output [3:0]s_axi_arready;
  output [11:0]s_axi_rid;
  output [255:0]s_axi_rdata;
  output [7:0]s_axi_rresp;
  output [3:0]s_axi_rlast;
  output [3:0]s_axi_ruser;
  output [3:0]s_axi_rvalid;
  input [3:0]s_axi_rready;
  output [17:0]m_axi_awid;
  output [383:0]m_axi_awaddr;
  output [47:0]m_axi_awlen;
  output [17:0]m_axi_awsize;
  output [11:0]m_axi_awburst;
  output [5:0]m_axi_awlock;
  output [23:0]m_axi_awcache;
  output [17:0]m_axi_awprot;
  output [23:0]m_axi_awregion;
  output [23:0]m_axi_awqos;
  output [5:0]m_axi_awuser;
  output [5:0]m_axi_awvalid;
  input [5:0]m_axi_awready;
  output [383:0]m_axi_wdata;
  output [47:0]m_axi_wstrb;
  output [5:0]m_axi_wlast;
  output [5:0]m_axi_wuser;
  output [5:0]m_axi_wvalid;
  input [5:0]m_axi_wready;
  input [17:0]m_axi_bid;
  input [11:0]m_axi_bresp;
  input [5:0]m_axi_buser;
  input [5:0]m_axi_bvalid;
  output [5:0]m_axi_bready;
  output [17:0]m_axi_arid;
  output [383:0]m_axi_araddr;
  output [47:0]m_axi_arlen;
  output [17:0]m_axi_arsize;
  output [11:0]m_axi_arburst;
  output [5:0]m_axi_arlock;
  output [23:0]m_axi_arcache;
  output [17:0]m_axi_arprot;
  output [23:0]m_axi_arregion;
  output [23:0]m_axi_arqos;
  output [5:0]m_axi_aruser;
  output [5:0]m_axi_arvalid;
  input [5:0]m_axi_arready;
  input [17:0]m_axi_rid;
  input [383:0]m_axi_rdata;
  input [11:0]m_axi_rresp;
  input [5:0]m_axi_rlast;
  input [5:0]m_axi_ruser;
  input [5:0]m_axi_rvalid;
  output [5:0]m_axi_rready;
endmodule