// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jul 29 01:05:26 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_thinpad_sram_0_0_sim_netlist.v
// Design      : cpu_design_thinpad_sram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_design_thinpad_sram_0_0,thinpad_sram_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "thinpad_sram_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (din,
    dout,
    bidir,
    sram_be,
    sram_ce,
    sram_oe,
    sram_we,
    sram_addr,
    s00_axi_awid,
    s00_axi_awaddr,
    s00_axi_awlen,
    s00_axi_awsize,
    s00_axi_awburst,
    s00_axi_awlock,
    s00_axi_awcache,
    s00_axi_awprot,
    s00_axi_awregion,
    s00_axi_awqos,
    s00_axi_awuser,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wlast,
    s00_axi_wuser,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bid,
    s00_axi_bresp,
    s00_axi_buser,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_arid,
    s00_axi_araddr,
    s00_axi_arlen,
    s00_axi_arsize,
    s00_axi_arburst,
    s00_axi_arlock,
    s00_axi_arcache,
    s00_axi_arprot,
    s00_axi_arregion,
    s00_axi_arqos,
    s00_axi_aruser,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rid,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rlast,
    s00_axi_ruser,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input [63:0]din;
  output [63:0]dout;
  output bidir;
  output [7:0]sram_be;
  output sram_ce;
  output sram_oe;
  output sram_we;
  output [19:0]sram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) input [2:0]s00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [22:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]s00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]s00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]s00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input s00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]s00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]s00_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]s00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER" *) input [0:0]s00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [63:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [7:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input s00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WUSER" *) input [0:0]s00_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *) output [2:0]s00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BUSER" *) output [0:0]s00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *) input [2:0]s00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [22:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]s00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]s00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]s00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input s00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]s00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]s00_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]s00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER" *) input [0:0]s00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *) output [2:0]s00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [63:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output s00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RUSER" *) output [0:0]s00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 1024, SUPPORTS_NARROW_BURST 1, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 3, ADDR_WIDTH 23, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire bidir;
  wire [63:0]din;
  wire [63:0]dout;
  wire s00_axi_aclk;
  wire [22:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arid;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arready;
  wire [2:0]s00_axi_arsize;
  wire s00_axi_arvalid;
  wire [22:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [2:0]s00_axi_awid;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awready;
  wire [2:0]s00_axi_awsize;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [63:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [63:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [7:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [19:0]sram_addr;
  wire [7:0]sram_be;
  wire sram_oe;
  wire sram_we;

  assign s00_axi_bid[2:0] = s00_axi_awid;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_buser[0] = \<const0> ;
  assign s00_axi_rid[2:0] = s00_axi_arid;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s00_axi_ruser[0] = \<const0> ;
  assign sram_ce = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_sram_v1_0 inst
       (.axi_wready_reg(s00_axi_wready),
        .bidir(bidir),
        .din(din),
        .dout(dout),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arsize(s00_axi_arsize),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awburst(s00_axi_awburst),
        .s00_axi_awlen(s00_axi_awlen),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awsize(s00_axi_awsize),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sram_addr(sram_addr),
        .sram_be(sram_be),
        .sram_oe(sram_oe),
        .sram_we(sram_we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sram_burster
   (Q,
    rst,
    s00_axi_arready,
    s00_axi_bready_0,
    s00_axi_bready_1,
    s00_axi_awready,
    \FSM_sequential_state_reg[0] ,
    \sram_state_reg[1] ,
    final_addr,
    \sram_state_reg[2] ,
    \sram_state_reg[0] ,
    \sram_state_reg[2]_0 ,
    sram_state,
    D,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \sram_state_reg[2]_1 ,
    s00_axi_aclk,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_bready,
    state__0,
    s00_axi_aresetn,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_0 ,
    \sram_state_reg[0]_0 ,
    s00_axi_wvalid,
    axi_wready_reg,
    s00_axi_rlast,
    s00_axi_awlen,
    s00_axi_arlen,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_awburst,
    s00_axi_arburst,
    s00_axi_awsize,
    s00_axi_arsize,
    bidir,
    s00_axi_bvalid,
    axi_rvalid_reg,
    s00_axi_rvalid);
  output [19:0]Q;
  output rst;
  output s00_axi_arready;
  output s00_axi_bready_0;
  output s00_axi_bready_1;
  output s00_axi_awready;
  output \FSM_sequential_state_reg[0] ;
  output \sram_state_reg[1] ;
  output final_addr;
  output \sram_state_reg[2] ;
  output \sram_state_reg[0] ;
  output \sram_state_reg[2]_0 ;
  output [0:0]sram_state;
  output [6:0]D;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[1]_0 ;
  output \FSM_sequential_state_reg[1]_1 ;
  output \sram_state_reg[2]_1 ;
  input s00_axi_aclk;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input [1:0]state__0;
  input s00_axi_aresetn;
  input \state_reg[0]_0 ;
  input \state_reg[0]_1 ;
  input \state_reg[0]_2 ;
  input \FSM_sequential_state_reg[0]_0 ;
  input \sram_state_reg[0]_0 ;
  input s00_axi_wvalid;
  input axi_wready_reg;
  input s00_axi_rlast;
  input [7:0]s00_axi_awlen;
  input [7:0]s00_axi_arlen;
  input [22:0]s00_axi_awaddr;
  input [22:0]s00_axi_araddr;
  input [6:0]s00_axi_wstrb;
  input [1:0]s00_axi_awburst;
  input [1:0]s00_axi_arburst;
  input [2:0]s00_axi_awsize;
  input [2:0]s00_axi_arsize;
  input bidir;
  input s00_axi_bvalid;
  input axi_rvalid_reg;
  input s00_axi_rvalid;

  wire [6:0]D;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire [19:0]Q;
  wire axi_rvalid_reg;
  wire axi_wready;
  wire axi_wready_i_3_n_0;
  wire axi_wready_i_4_n_0;
  wire axi_wready_reg;
  wire bidir;
  wire bidir_i_3_n_0;
  wire bidir_i_4_n_0;
  wire bidir_i_5_n_0;
  wire \burst[0]_i_1_n_0 ;
  wire \burst[1]_i_1_n_0 ;
  wire \burst[1]_i_2_n_0 ;
  wire \burst_reg_n_0_[0] ;
  wire \burst_reg_n_0_[1] ;
  wire \curr_addr[0]_i_1_n_0 ;
  wire \curr_addr[0]_i_2_n_0 ;
  wire \curr_addr[10]_i_1_n_0 ;
  wire \curr_addr[10]_i_3_n_0 ;
  wire \curr_addr[10]_i_4_n_0 ;
  wire \curr_addr[10]_i_5_n_0 ;
  wire \curr_addr[11]_i_1_n_0 ;
  wire \curr_addr[11]_i_3_n_0 ;
  wire \curr_addr[11]_i_4_n_0 ;
  wire \curr_addr[11]_i_5_n_0 ;
  wire \curr_addr[12]_i_1_n_0 ;
  wire \curr_addr[12]_i_3_n_0 ;
  wire \curr_addr[12]_i_4_n_0 ;
  wire \curr_addr[12]_i_5_n_0 ;
  wire \curr_addr[13]_i_1_n_0 ;
  wire \curr_addr[13]_i_3_n_0 ;
  wire \curr_addr[13]_i_4_n_0 ;
  wire \curr_addr[13]_i_5_n_0 ;
  wire \curr_addr[14]_i_1_n_0 ;
  wire \curr_addr[14]_i_3_n_0 ;
  wire \curr_addr[14]_i_4_n_0 ;
  wire \curr_addr[14]_i_5_n_0 ;
  wire \curr_addr[15]_i_1_n_0 ;
  wire \curr_addr[15]_i_3_n_0 ;
  wire \curr_addr[15]_i_4_n_0 ;
  wire \curr_addr[15]_i_5_n_0 ;
  wire \curr_addr[16]_i_1_n_0 ;
  wire \curr_addr[16]_i_3_n_0 ;
  wire \curr_addr[16]_i_4_n_0 ;
  wire \curr_addr[16]_i_5_n_0 ;
  wire \curr_addr[17]_i_1_n_0 ;
  wire \curr_addr[17]_i_3_n_0 ;
  wire \curr_addr[17]_i_4_n_0 ;
  wire \curr_addr[17]_i_5_n_0 ;
  wire \curr_addr[18]_i_1_n_0 ;
  wire \curr_addr[18]_i_3_n_0 ;
  wire \curr_addr[18]_i_4_n_0 ;
  wire \curr_addr[18]_i_5_n_0 ;
  wire \curr_addr[19]_i_1_n_0 ;
  wire \curr_addr[19]_i_3_n_0 ;
  wire \curr_addr[19]_i_4_n_0 ;
  wire \curr_addr[19]_i_5_n_0 ;
  wire \curr_addr[1]_i_1_n_0 ;
  wire \curr_addr[1]_i_2_n_0 ;
  wire \curr_addr[1]_i_3_n_0 ;
  wire \curr_addr[20]_i_1_n_0 ;
  wire \curr_addr[20]_i_3_n_0 ;
  wire \curr_addr[20]_i_4_n_0 ;
  wire \curr_addr[20]_i_5_n_0 ;
  wire \curr_addr[21]_i_1_n_0 ;
  wire \curr_addr[21]_i_3_n_0 ;
  wire \curr_addr[21]_i_4_n_0 ;
  wire \curr_addr[21]_i_5_n_0 ;
  wire \curr_addr[22]_i_2_n_0 ;
  wire \curr_addr[22]_i_3_n_0 ;
  wire \curr_addr[22]_i_4_n_0 ;
  wire \curr_addr[22]_i_6_n_0 ;
  wire \curr_addr[22]_i_7_n_0 ;
  wire \curr_addr[22]_i_8_n_0 ;
  wire \curr_addr[2]_i_1_n_0 ;
  wire \curr_addr[2]_i_2_n_0 ;
  wire \curr_addr[2]_i_3_n_0 ;
  wire \curr_addr[2]_i_5_n_0 ;
  wire \curr_addr[3]_i_2_n_0 ;
  wire \curr_addr[3]_i_3_n_0 ;
  wire \curr_addr[3]_i_4_n_0 ;
  wire \curr_addr[4]_i_1_n_0 ;
  wire \curr_addr[4]_i_3_n_0 ;
  wire \curr_addr[4]_i_4_n_0 ;
  wire \curr_addr[4]_i_5_n_0 ;
  wire \curr_addr[5]_i_1_n_0 ;
  wire \curr_addr[5]_i_3_n_0 ;
  wire \curr_addr[5]_i_4_n_0 ;
  wire \curr_addr[5]_i_5_n_0 ;
  wire \curr_addr[6]_i_1_n_0 ;
  wire \curr_addr[6]_i_3_n_0 ;
  wire \curr_addr[6]_i_4_n_0 ;
  wire \curr_addr[6]_i_5_n_0 ;
  wire \curr_addr[7]_i_1_n_0 ;
  wire \curr_addr[7]_i_3_n_0 ;
  wire \curr_addr[7]_i_4_n_0 ;
  wire \curr_addr[7]_i_5_n_0 ;
  wire \curr_addr[8]_i_1_n_0 ;
  wire \curr_addr[8]_i_3_n_0 ;
  wire \curr_addr[8]_i_4_n_0 ;
  wire \curr_addr[8]_i_5_n_0 ;
  wire \curr_addr[9]_i_1_n_0 ;
  wire \curr_addr[9]_i_3_n_0 ;
  wire \curr_addr[9]_i_4_n_0 ;
  wire \curr_addr[9]_i_5_n_0 ;
  wire \curr_addr_reg[12]_i_6_n_0 ;
  wire \curr_addr_reg[12]_i_6_n_1 ;
  wire \curr_addr_reg[12]_i_6_n_2 ;
  wire \curr_addr_reg[12]_i_6_n_3 ;
  wire \curr_addr_reg[16]_i_6_n_0 ;
  wire \curr_addr_reg[16]_i_6_n_1 ;
  wire \curr_addr_reg[16]_i_6_n_2 ;
  wire \curr_addr_reg[16]_i_6_n_3 ;
  wire \curr_addr_reg[20]_i_6_n_0 ;
  wire \curr_addr_reg[20]_i_6_n_1 ;
  wire \curr_addr_reg[20]_i_6_n_2 ;
  wire \curr_addr_reg[20]_i_6_n_3 ;
  wire \curr_addr_reg[22]_i_9_n_3 ;
  wire \curr_addr_reg[2]_i_4_n_0 ;
  wire \curr_addr_reg[2]_i_4_n_1 ;
  wire \curr_addr_reg[2]_i_4_n_2 ;
  wire \curr_addr_reg[2]_i_4_n_3 ;
  wire \curr_addr_reg[3]_i_1_n_0 ;
  wire \curr_addr_reg[8]_i_6_n_0 ;
  wire \curr_addr_reg[8]_i_6_n_1 ;
  wire \curr_addr_reg[8]_i_6_n_2 ;
  wire \curr_addr_reg[8]_i_6_n_3 ;
  wire \curr_addr_reg_n_0_[0] ;
  wire \curr_addr_reg_n_0_[1] ;
  wire \curr_addr_reg_n_0_[2] ;
  wire [7:0]data;
  wire [22:1]data0;
  wire [22:1]data1;
  wire [22:2]data2;
  wire [22:3]data3;
  wire [22:4]data4;
  wire [22:5]data5;
  wire [22:6]data6;
  wire [22:7]data7;
  wire final_addr;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1_n_0;
  wire last_is_last_i_2_n_0;
  wire len;
  wire \len[2]_i_2_n_0 ;
  wire \len[4]_i_2_n_0 ;
  wire \len[5]_i_2_n_0 ;
  wire \len[7]_i_2_n_0 ;
  wire [7:0]len_reg;
  wire next_step_addr0_carry__0_n_0;
  wire next_step_addr0_carry__0_n_1;
  wire next_step_addr0_carry__0_n_2;
  wire next_step_addr0_carry__0_n_3;
  wire next_step_addr0_carry__1_n_0;
  wire next_step_addr0_carry__1_n_1;
  wire next_step_addr0_carry__1_n_2;
  wire next_step_addr0_carry__1_n_3;
  wire next_step_addr0_carry__2_n_0;
  wire next_step_addr0_carry__2_n_1;
  wire next_step_addr0_carry__2_n_2;
  wire next_step_addr0_carry__2_n_3;
  wire next_step_addr0_carry__3_n_0;
  wire next_step_addr0_carry__3_n_1;
  wire next_step_addr0_carry__3_n_2;
  wire next_step_addr0_carry__3_n_3;
  wire next_step_addr0_carry__4_n_3;
  wire next_step_addr0_carry_n_0;
  wire next_step_addr0_carry_n_1;
  wire next_step_addr0_carry_n_2;
  wire next_step_addr0_carry_n_3;
  wire \next_step_addr0_inferred__0/i__carry__0_n_0 ;
  wire \next_step_addr0_inferred__0/i__carry__0_n_1 ;
  wire \next_step_addr0_inferred__0/i__carry__0_n_2 ;
  wire \next_step_addr0_inferred__0/i__carry__0_n_3 ;
  wire \next_step_addr0_inferred__0/i__carry__1_n_0 ;
  wire \next_step_addr0_inferred__0/i__carry__1_n_1 ;
  wire \next_step_addr0_inferred__0/i__carry__1_n_2 ;
  wire \next_step_addr0_inferred__0/i__carry__1_n_3 ;
  wire \next_step_addr0_inferred__0/i__carry__2_n_0 ;
  wire \next_step_addr0_inferred__0/i__carry__2_n_1 ;
  wire \next_step_addr0_inferred__0/i__carry__2_n_2 ;
  wire \next_step_addr0_inferred__0/i__carry__2_n_3 ;
  wire \next_step_addr0_inferred__0/i__carry__3_n_0 ;
  wire \next_step_addr0_inferred__0/i__carry__3_n_1 ;
  wire \next_step_addr0_inferred__0/i__carry__3_n_2 ;
  wire \next_step_addr0_inferred__0/i__carry__3_n_3 ;
  wire \next_step_addr0_inferred__0/i__carry__4_n_2 ;
  wire \next_step_addr0_inferred__0/i__carry__4_n_3 ;
  wire \next_step_addr0_inferred__0/i__carry_n_0 ;
  wire \next_step_addr0_inferred__0/i__carry_n_1 ;
  wire \next_step_addr0_inferred__0/i__carry_n_2 ;
  wire \next_step_addr0_inferred__0/i__carry_n_3 ;
  wire \next_step_addr0_inferred__2/i__carry__0_n_0 ;
  wire \next_step_addr0_inferred__2/i__carry__0_n_1 ;
  wire \next_step_addr0_inferred__2/i__carry__0_n_2 ;
  wire \next_step_addr0_inferred__2/i__carry__0_n_3 ;
  wire \next_step_addr0_inferred__2/i__carry__1_n_0 ;
  wire \next_step_addr0_inferred__2/i__carry__1_n_1 ;
  wire \next_step_addr0_inferred__2/i__carry__1_n_2 ;
  wire \next_step_addr0_inferred__2/i__carry__1_n_3 ;
  wire \next_step_addr0_inferred__2/i__carry__2_n_0 ;
  wire \next_step_addr0_inferred__2/i__carry__2_n_1 ;
  wire \next_step_addr0_inferred__2/i__carry__2_n_2 ;
  wire \next_step_addr0_inferred__2/i__carry__2_n_3 ;
  wire \next_step_addr0_inferred__2/i__carry__3_n_0 ;
  wire \next_step_addr0_inferred__2/i__carry__3_n_1 ;
  wire \next_step_addr0_inferred__2/i__carry__3_n_2 ;
  wire \next_step_addr0_inferred__2/i__carry__3_n_3 ;
  wire \next_step_addr0_inferred__2/i__carry_n_0 ;
  wire \next_step_addr0_inferred__2/i__carry_n_1 ;
  wire \next_step_addr0_inferred__2/i__carry_n_2 ;
  wire \next_step_addr0_inferred__2/i__carry_n_3 ;
  wire \next_step_addr0_inferred__3/i__carry__0_n_0 ;
  wire \next_step_addr0_inferred__3/i__carry__0_n_1 ;
  wire \next_step_addr0_inferred__3/i__carry__0_n_2 ;
  wire \next_step_addr0_inferred__3/i__carry__0_n_3 ;
  wire \next_step_addr0_inferred__3/i__carry__1_n_0 ;
  wire \next_step_addr0_inferred__3/i__carry__1_n_1 ;
  wire \next_step_addr0_inferred__3/i__carry__1_n_2 ;
  wire \next_step_addr0_inferred__3/i__carry__1_n_3 ;
  wire \next_step_addr0_inferred__3/i__carry__2_n_0 ;
  wire \next_step_addr0_inferred__3/i__carry__2_n_1 ;
  wire \next_step_addr0_inferred__3/i__carry__2_n_2 ;
  wire \next_step_addr0_inferred__3/i__carry__2_n_3 ;
  wire \next_step_addr0_inferred__3/i__carry__3_n_1 ;
  wire \next_step_addr0_inferred__3/i__carry__3_n_2 ;
  wire \next_step_addr0_inferred__3/i__carry__3_n_3 ;
  wire \next_step_addr0_inferred__3/i__carry_n_0 ;
  wire \next_step_addr0_inferred__3/i__carry_n_1 ;
  wire \next_step_addr0_inferred__3/i__carry_n_2 ;
  wire \next_step_addr0_inferred__3/i__carry_n_3 ;
  wire \next_step_addr0_inferred__4/i__carry__0_n_0 ;
  wire \next_step_addr0_inferred__4/i__carry__0_n_1 ;
  wire \next_step_addr0_inferred__4/i__carry__0_n_2 ;
  wire \next_step_addr0_inferred__4/i__carry__0_n_3 ;
  wire \next_step_addr0_inferred__4/i__carry__1_n_0 ;
  wire \next_step_addr0_inferred__4/i__carry__1_n_1 ;
  wire \next_step_addr0_inferred__4/i__carry__1_n_2 ;
  wire \next_step_addr0_inferred__4/i__carry__1_n_3 ;
  wire \next_step_addr0_inferred__4/i__carry__2_n_0 ;
  wire \next_step_addr0_inferred__4/i__carry__2_n_1 ;
  wire \next_step_addr0_inferred__4/i__carry__2_n_2 ;
  wire \next_step_addr0_inferred__4/i__carry__2_n_3 ;
  wire \next_step_addr0_inferred__4/i__carry__3_n_2 ;
  wire \next_step_addr0_inferred__4/i__carry__3_n_3 ;
  wire \next_step_addr0_inferred__4/i__carry_n_0 ;
  wire \next_step_addr0_inferred__4/i__carry_n_1 ;
  wire \next_step_addr0_inferred__4/i__carry_n_2 ;
  wire \next_step_addr0_inferred__4/i__carry_n_3 ;
  wire \next_step_addr0_inferred__5/i__carry__0_n_0 ;
  wire \next_step_addr0_inferred__5/i__carry__0_n_1 ;
  wire \next_step_addr0_inferred__5/i__carry__0_n_2 ;
  wire \next_step_addr0_inferred__5/i__carry__0_n_3 ;
  wire \next_step_addr0_inferred__5/i__carry__1_n_0 ;
  wire \next_step_addr0_inferred__5/i__carry__1_n_1 ;
  wire \next_step_addr0_inferred__5/i__carry__1_n_2 ;
  wire \next_step_addr0_inferred__5/i__carry__1_n_3 ;
  wire \next_step_addr0_inferred__5/i__carry__2_n_0 ;
  wire \next_step_addr0_inferred__5/i__carry__2_n_1 ;
  wire \next_step_addr0_inferred__5/i__carry__2_n_2 ;
  wire \next_step_addr0_inferred__5/i__carry__2_n_3 ;
  wire \next_step_addr0_inferred__5/i__carry__3_n_3 ;
  wire \next_step_addr0_inferred__5/i__carry_n_0 ;
  wire \next_step_addr0_inferred__5/i__carry_n_1 ;
  wire \next_step_addr0_inferred__5/i__carry_n_2 ;
  wire \next_step_addr0_inferred__5/i__carry_n_3 ;
  wire \next_step_addr0_inferred__6/i__carry__0_n_0 ;
  wire \next_step_addr0_inferred__6/i__carry__0_n_1 ;
  wire \next_step_addr0_inferred__6/i__carry__0_n_2 ;
  wire \next_step_addr0_inferred__6/i__carry__0_n_3 ;
  wire \next_step_addr0_inferred__6/i__carry__1_n_0 ;
  wire \next_step_addr0_inferred__6/i__carry__1_n_1 ;
  wire \next_step_addr0_inferred__6/i__carry__1_n_2 ;
  wire \next_step_addr0_inferred__6/i__carry__1_n_3 ;
  wire \next_step_addr0_inferred__6/i__carry__2_n_0 ;
  wire \next_step_addr0_inferred__6/i__carry__2_n_1 ;
  wire \next_step_addr0_inferred__6/i__carry__2_n_2 ;
  wire \next_step_addr0_inferred__6/i__carry__2_n_3 ;
  wire \next_step_addr0_inferred__6/i__carry_n_0 ;
  wire \next_step_addr0_inferred__6/i__carry_n_1 ;
  wire \next_step_addr0_inferred__6/i__carry_n_2 ;
  wire \next_step_addr0_inferred__6/i__carry_n_3 ;
  wire [15:1]next_step_addr20_in;
  wire next_step_addr2_carry__0_i_1_n_0;
  wire next_step_addr2_carry__0_i_2_n_0;
  wire next_step_addr2_carry__0_i_3_n_0;
  wire next_step_addr2_carry__0_i_4_n_0;
  wire next_step_addr2_carry__0_i_5_n_0;
  wire next_step_addr2_carry__0_i_6_n_0;
  wire next_step_addr2_carry__0_i_7_n_0;
  wire next_step_addr2_carry__0_i_8_n_0;
  wire next_step_addr2_carry__0_n_0;
  wire next_step_addr2_carry__0_n_1;
  wire next_step_addr2_carry__0_n_2;
  wire next_step_addr2_carry__0_n_3;
  wire next_step_addr2_carry__1_i_1_n_0;
  wire next_step_addr2_carry__1_i_2_n_0;
  wire next_step_addr2_carry__1_i_3_n_0;
  wire next_step_addr2_carry__1_i_4_n_0;
  wire next_step_addr2_carry__1_i_5_n_0;
  wire next_step_addr2_carry__1_i_6_n_0;
  wire next_step_addr2_carry__1_n_0;
  wire next_step_addr2_carry__1_n_1;
  wire next_step_addr2_carry__1_n_2;
  wire next_step_addr2_carry__1_n_3;
  wire next_step_addr2_carry__2_n_0;
  wire next_step_addr2_carry__2_n_2;
  wire next_step_addr2_carry__2_n_3;
  wire next_step_addr2_carry_i_1_n_0;
  wire next_step_addr2_carry_i_2_n_0;
  wire next_step_addr2_carry_i_3_n_0;
  wire next_step_addr2_carry_i_4_n_0;
  wire next_step_addr2_carry_i_5_n_0;
  wire next_step_addr2_carry_i_6_n_0;
  wire next_step_addr2_carry_i_7_n_0;
  wire next_step_addr2_carry_i_8_n_0;
  wire next_step_addr2_carry_n_0;
  wire next_step_addr2_carry_n_1;
  wire next_step_addr2_carry_n_2;
  wire next_step_addr2_carry_n_3;
  wire [22:4]next_step_addr__190;
  wire [7:0]orig_len;
  wire [7:0]p_0_in;
  wire rst;
  wire s00_axi_aclk;
  wire [22:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arready;
  wire [2:0]s00_axi_arsize;
  wire s00_axi_arvalid;
  wire [22:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awready;
  wire [2:0]s00_axi_awsize;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bready_0;
  wire s00_axi_bready_1;
  wire s00_axi_bvalid;
  wire s00_axi_rlast;
  wire s00_axi_rvalid;
  wire [6:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \size[0]_i_1_n_0 ;
  wire \size[1]_i_1_n_0 ;
  wire \size[2]_i_1_n_0 ;
  wire \size_reg_n_0_[0] ;
  wire \size_reg_n_0_[1] ;
  wire \size_reg_n_0_[2] ;
  wire [0:0]sram_state;
  wire \sram_state[2]_i_5_n_0 ;
  wire \sram_state[2]_i_7_n_0 ;
  wire \sram_state_reg[0] ;
  wire \sram_state_reg[0]_0 ;
  wire \sram_state_reg[1] ;
  wire \sram_state_reg[2] ;
  wire \sram_state_reg[2]_0 ;
  wire \sram_state_reg[2]_1 ;
  wire \state[0]_i_1_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg_n_0_[0] ;
  wire [3:1]\NLW_curr_addr_reg[22]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_curr_addr_reg[22]_i_9_O_UNCONNECTED ;
  wire [0:0]\NLW_curr_addr_reg[2]_i_4_O_UNCONNECTED ;
  wire [3:1]NLW_next_step_addr0_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_next_step_addr0_carry__4_O_UNCONNECTED;
  wire [0:0]\NLW_next_step_addr0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_next_step_addr0_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_next_step_addr0_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [0:0]\NLW_next_step_addr0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_step_addr0_inferred__2/i__carry__4_CO_UNCONNECTED ;
  wire [3:1]\NLW_next_step_addr0_inferred__2/i__carry__4_O_UNCONNECTED ;
  wire [0:0]\NLW_next_step_addr0_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_next_step_addr0_inferred__3/i__carry__3_CO_UNCONNECTED ;
  wire [0:0]\NLW_next_step_addr0_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_next_step_addr0_inferred__4/i__carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_next_step_addr0_inferred__4/i__carry__3_O_UNCONNECTED ;
  wire [0:0]\NLW_next_step_addr0_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_next_step_addr0_inferred__5/i__carry__3_CO_UNCONNECTED ;
  wire [3:2]\NLW_next_step_addr0_inferred__5/i__carry__3_O_UNCONNECTED ;
  wire [0:0]\NLW_next_step_addr0_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_step_addr0_inferred__6/i__carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_next_step_addr0_inferred__6/i__carry__3_O_UNCONNECTED ;
  wire [2:2]NLW_next_step_addr2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_next_step_addr2_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hABBBAA88ABBB8888)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(s00_axi_bready),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(bidir_i_5_n_0),
        .O(s00_axi_bready_1));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_awvalid),
        .I3(state__0[1]),
        .I4(final_addr),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAB88AA88AB88BB88)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(s00_axi_bready),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(bidir_i_5_n_0),
        .O(s00_axi_bready_0));
  LUT6 #(
    .INIT(64'h00000000FFFB00FB)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_arvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(state__0[1]),
        .I4(final_addr),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF3200000032)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(s00_axi_arvalid),
        .I1(\state_reg_n_0_[0] ),
        .I2(s00_axi_awvalid),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33BFFFBF00800080)) 
    axi_bvalid_i_1
       (.I0(final_addr),
        .I1(state__0[1]),
        .I2(bidir_i_5_n_0),
        .I3(state__0[0]),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(\FSM_sequential_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFF53F300005000)) 
    axi_rvalid_i_1
       (.I0(\state_reg[0]_1 ),
        .I1(bidir_i_3_n_0),
        .I2(state__0[0]),
        .I3(axi_rvalid_reg),
        .I4(state__0[1]),
        .I5(s00_axi_rvalid),
        .O(\sram_state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(axi_wready_i_3_n_0),
        .I2(state__0[1]),
        .I3(axi_wready_i_4_n_0),
        .I4(state__0[0]),
        .I5(axi_wready_reg),
        .O(\FSM_sequential_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4474)) 
    axi_wready_i_2
       (.I0(\state_reg[0]_2 ),
        .I1(state__0[1]),
        .I2(s00_axi_awvalid),
        .I3(\state_reg_n_0_[0] ),
        .O(axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h4)) 
    axi_wready_i_3
       (.I0(\state_reg_n_0_[0] ),
        .I1(s00_axi_awvalid),
        .O(axi_wready_i_3_n_0));
  LUT6 #(
    .INIT(64'hAA02A00200020002)) 
    axi_wready_i_4
       (.I0(\state_reg[0]_1 ),
        .I1(final_addr),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[0]_2 ),
        .I4(axi_wready_reg),
        .I5(s00_axi_wvalid),
        .O(axi_wready_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bidir_i_1
       (.I0(s00_axi_aresetn),
        .O(rst));
  LUT6 #(
    .INIT(64'hFFFF0FFF00000404)) 
    bidir_i_2
       (.I0(bidir_i_3_n_0),
        .I1(bidir_i_4_n_0),
        .I2(state__0[1]),
        .I3(bidir_i_5_n_0),
        .I4(state__0[0]),
        .I5(bidir),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    bidir_i_3
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_arvalid),
        .I2(\state_reg_n_0_[0] ),
        .O(bidir_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bidir_i_4
       (.I0(s00_axi_awvalid),
        .I1(\state_reg_n_0_[0] ),
        .O(bidir_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000200020002000)) 
    bidir_i_5
       (.I0(\state_reg[0]_1 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[0]_2 ),
        .I3(final_addr),
        .I4(axi_wready_reg),
        .I5(s00_axi_wvalid),
        .O(bidir_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burst[0]_i_1 
       (.I0(s00_axi_awburst[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_arburst[0]),
        .O(\burst[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2220)) 
    \burst[1]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\state_reg_n_0_[0] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_arvalid),
        .O(\burst[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burst[1]_i_2 
       (.I0(s00_axi_awburst[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_arburst[1]),
        .O(\burst[1]_i_2_n_0 ));
  FDRE \burst_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\burst[1]_i_1_n_0 ),
        .D(\burst[0]_i_1_n_0 ),
        .Q(\burst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \burst_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\burst[1]_i_1_n_0 ),
        .D(\burst[1]_i_2_n_0 ),
        .Q(\burst_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \curr_addr[0]_i_1 
       (.I0(\curr_addr[0]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_araddr[0]),
        .O(\curr_addr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \curr_addr[0]_i_2 
       (.I0(\size_reg_n_0_[1] ),
        .I1(\size_reg_n_0_[0] ),
        .I2(\curr_addr_reg_n_0_[0] ),
        .I3(\size_reg_n_0_[2] ),
        .O(\curr_addr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \curr_addr[10]_i_1 
       (.I0(next_step_addr20_in[10]),
        .I1(Q[7]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[10]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[10]_i_3_n_0 ),
        .O(\curr_addr[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[10]_i_3 
       (.I0(s00_axi_awaddr[10]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[10]),
        .O(\curr_addr[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[10]_i_4 
       (.I0(data3[10]),
        .I1(data2[10]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[10]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[10]),
        .O(\curr_addr[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[10]_i_5 
       (.I0(data7[10]),
        .I1(data6[10]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data5[10]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data4[10]),
        .O(\curr_addr[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \curr_addr[11]_i_1 
       (.I0(next_step_addr20_in[11]),
        .I1(Q[8]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[11]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[11]_i_3_n_0 ),
        .O(\curr_addr[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[11]_i_3 
       (.I0(s00_axi_awaddr[11]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[11]),
        .O(\curr_addr[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[11]_i_4 
       (.I0(data3[11]),
        .I1(data2[11]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[11]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[11]),
        .O(\curr_addr[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[11]_i_5 
       (.I0(data7[11]),
        .I1(data6[11]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data5[11]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data4[11]),
        .O(\curr_addr[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \curr_addr[12]_i_1 
       (.I0(next_step_addr20_in[12]),
        .I1(Q[9]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[12]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[12]_i_3_n_0 ),
        .O(\curr_addr[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[12]_i_3 
       (.I0(s00_axi_awaddr[12]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[12]),
        .O(\curr_addr[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[12]_i_4 
       (.I0(data3[12]),
        .I1(data2[12]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[12]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[12]),
        .O(\curr_addr[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[12]_i_5 
       (.I0(data7[12]),
        .I1(data6[12]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data5[12]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data4[12]),
        .O(\curr_addr[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \curr_addr[13]_i_1 
       (.I0(next_step_addr20_in[13]),
        .I1(Q[10]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[13]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[13]_i_3_n_0 ),
        .O(\curr_addr[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[13]_i_3 
       (.I0(s00_axi_awaddr[13]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[13]),
        .O(\curr_addr[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[13]_i_4 
       (.I0(data3[13]),
        .I1(data2[13]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[13]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[13]),
        .O(\curr_addr[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[13]_i_5 
       (.I0(data7[13]),
        .I1(data6[13]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data5[13]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data4[13]),
        .O(\curr_addr[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \curr_addr[14]_i_1 
       (.I0(next_step_addr20_in[14]),
        .I1(Q[11]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[14]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[14]_i_3_n_0 ),
        .O(\curr_addr[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[14]_i_3 
       (.I0(s00_axi_awaddr[14]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[14]),
        .O(\curr_addr[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[14]_i_4 
       (.I0(data3[14]),
        .I1(data2[14]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[14]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[14]),
        .O(\curr_addr[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[14]_i_5 
       (.I0(data7[14]),
        .I1(data6[14]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data5[14]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data4[14]),
        .O(\curr_addr[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \curr_addr[15]_i_1 
       (.I0(next_step_addr20_in[15]),
        .I1(Q[12]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[15]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[15]_i_3_n_0 ),
        .O(\curr_addr[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[15]_i_3 
       (.I0(s00_axi_awaddr[15]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[15]),
        .O(\curr_addr[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[15]_i_4 
       (.I0(data3[15]),
        .I1(data2[15]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[15]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[15]),
        .O(\curr_addr[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[15]_i_5 
       (.I0(data7[15]),
        .I1(data6[15]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data5[15]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data4[15]),
        .O(\curr_addr[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDF80FFFFDF800000)) 
    \curr_addr[16]_i_1 
       (.I0(next_step_addr2_carry__2_n_0),
        .I1(Q[13]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[16]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[16]_i_3_n_0 ),
        .O(\curr_addr[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[16]_i_3 
       (.I0(s00_axi_awaddr[16]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[16]),
        .O(\curr_addr[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[16]_i_4 
       (.I0(data3[16]),
        .I1(data2[16]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[16]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[16]),
        .O(\curr_addr[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[16]_i_5 
       (.I0(data7[16]),
        .I1(data6[16]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data5[16]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data4[16]),
        .O(\curr_addr[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDF80FFFFDF800000)) 
    \curr_addr[17]_i_1 
       (.I0(next_step_addr2_carry__2_n_0),
        .I1(Q[14]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[17]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[17]_i_3_n_0 ),
        .O(\curr_addr[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[17]_i_3 
       (.I0(s00_axi_awaddr[17]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[17]),
        .O(\curr_addr[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[17]_i_4 
       (.I0(data3[17]),
        .I1(data2[17]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[17]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[17]),
        .O(\curr_addr[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[17]_i_5 
       (.I0(data7[17]),
        .I1(data6[17]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data5[17]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data4[17]),
        .O(\curr_addr[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDF80FFFFDF800000)) 
    \curr_addr[18]_i_1 
       (.I0(next_step_addr2_carry__2_n_0),
        .I1(Q[15]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[18]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[18]_i_3_n_0 ),
        .O(\curr_addr[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[18]_i_3 
       (.I0(s00_axi_awaddr[18]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[18]),
        .O(\curr_addr[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[18]_i_4 
       (.I0(data3[18]),
        .I1(data2[18]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[18]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[18]),
        .O(\curr_addr[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[18]_i_5 
       (.I0(data7[18]),
        .I1(data6[18]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data5[18]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data4[18]),
        .O(\curr_addr[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDF80FFFFDF800000)) 
    \curr_addr[19]_i_1 
       (.I0(next_step_addr2_carry__2_n_0),
        .I1(Q[16]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[19]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[19]_i_3_n_0 ),
        .O(\curr_addr[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[19]_i_3 
       (.I0(s00_axi_awaddr[19]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[19]),
        .O(\curr_addr[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[19]_i_4 
       (.I0(data3[19]),
        .I1(data2[19]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[19]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[19]),
        .O(\curr_addr[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[19]_i_5 
       (.I0(data7[19]),
        .I1(data6[19]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data5[19]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data4[19]),
        .O(\curr_addr[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \curr_addr[1]_i_1 
       (.I0(next_step_addr20_in[1]),
        .I1(\curr_addr_reg_n_0_[1] ),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(\curr_addr[1]_i_2_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[1]_i_3_n_0 ),
        .O(\curr_addr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \curr_addr[1]_i_2 
       (.I0(\size_reg_n_0_[1] ),
        .I1(data1[1]),
        .I2(\size_reg_n_0_[0] ),
        .I3(data0[1]),
        .I4(\size_reg_n_0_[2] ),
        .O(\curr_addr[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[1]_i_3 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[1]),
        .O(\curr_addr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDF80FFFFDF800000)) 
    \curr_addr[20]_i_1 
       (.I0(next_step_addr2_carry__2_n_0),
        .I1(Q[17]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[20]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[20]_i_3_n_0 ),
        .O(\curr_addr[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[20]_i_3 
       (.I0(s00_axi_awaddr[20]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[20]),
        .O(\curr_addr[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[20]_i_4 
       (.I0(data3[20]),
        .I1(data2[20]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[20]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[20]),
        .O(\curr_addr[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[20]_i_5 
       (.I0(data7[20]),
        .I1(data6[20]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data5[20]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data4[20]),
        .O(\curr_addr[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDF80FFFFDF800000)) 
    \curr_addr[21]_i_1 
       (.I0(next_step_addr2_carry__2_n_0),
        .I1(Q[18]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[21]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[21]_i_3_n_0 ),
        .O(\curr_addr[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[21]_i_3 
       (.I0(s00_axi_awaddr[21]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[21]),
        .O(\curr_addr[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[21]_i_4 
       (.I0(data3[21]),
        .I1(data2[21]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[21]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[21]),
        .O(\curr_addr[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[21]_i_5 
       (.I0(data7[21]),
        .I1(data6[21]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data5[21]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data4[21]),
        .O(\curr_addr[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08A8A80808080808)) 
    \curr_addr[22]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\curr_addr[22]_i_3_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg[0]_1 ),
        .I5(\state_reg[0]_2 ),
        .O(len));
  LUT6 #(
    .INIT(64'hDF80FFFFDF800000)) 
    \curr_addr[22]_i_2 
       (.I0(next_step_addr2_carry__2_n_0),
        .I1(Q[19]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[22]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[22]_i_6_n_0 ),
        .O(\curr_addr[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \curr_addr[22]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_arvalid),
        .O(\curr_addr[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \curr_addr[22]_i_4 
       (.I0(\burst_reg_n_0_[1] ),
        .I1(\burst_reg_n_0_[0] ),
        .O(\curr_addr[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[22]_i_6 
       (.I0(s00_axi_awaddr[22]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[22]),
        .O(\curr_addr[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[22]_i_7 
       (.I0(data3[22]),
        .I1(data2[22]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[22]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[22]),
        .O(\curr_addr[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[22]_i_8 
       (.I0(data7[22]),
        .I1(data6[22]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data5[22]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data4[22]),
        .O(\curr_addr[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \curr_addr[2]_i_1 
       (.I0(next_step_addr20_in[2]),
        .I1(\curr_addr_reg_n_0_[2] ),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(\curr_addr[2]_i_2_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[2]_i_3_n_0 ),
        .O(\curr_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \curr_addr[2]_i_2 
       (.I0(data0[2]),
        .I1(\size_reg_n_0_[0] ),
        .I2(data1[2]),
        .I3(\size_reg_n_0_[1] ),
        .I4(data2[2]),
        .I5(\size_reg_n_0_[2] ),
        .O(\curr_addr[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[2]_i_3 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[2]),
        .O(\curr_addr[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \curr_addr[2]_i_5 
       (.I0(\curr_addr_reg_n_0_[2] ),
        .O(\curr_addr[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[3]_i_2 
       (.I0(s00_axi_awaddr[3]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[3]),
        .O(\curr_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00400040FFEF0040)) 
    \curr_addr[3]_i_3 
       (.I0(next_step_addr20_in[3]),
        .I1(Q[0]),
        .I2(\burst_reg_n_0_[1] ),
        .I3(\burst_reg_n_0_[0] ),
        .I4(\curr_addr[3]_i_4_n_0 ),
        .I5(\size_reg_n_0_[2] ),
        .O(\curr_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[3]_i_4 
       (.I0(data3[3]),
        .I1(data2[3]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[3]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[3]),
        .O(\curr_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \curr_addr[4]_i_1 
       (.I0(next_step_addr20_in[4]),
        .I1(Q[1]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[4]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[4]_i_3_n_0 ),
        .O(\curr_addr[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[4]_i_3 
       (.I0(s00_axi_awaddr[4]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[4]),
        .O(\curr_addr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[4]_i_4 
       (.I0(data3[4]),
        .I1(data2[4]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[4]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[4]),
        .O(\curr_addr[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \curr_addr[4]_i_5 
       (.I0(\size_reg_n_0_[0] ),
        .I1(data4[4]),
        .I2(\size_reg_n_0_[1] ),
        .O(\curr_addr[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \curr_addr[5]_i_1 
       (.I0(next_step_addr20_in[5]),
        .I1(Q[2]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[5]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[5]_i_3_n_0 ),
        .O(\curr_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[5]_i_3 
       (.I0(s00_axi_awaddr[5]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[5]),
        .O(\curr_addr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[5]_i_4 
       (.I0(data3[5]),
        .I1(data2[5]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[5]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[5]),
        .O(\curr_addr[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \curr_addr[5]_i_5 
       (.I0(data4[5]),
        .I1(\size_reg_n_0_[0] ),
        .I2(data5[5]),
        .I3(\size_reg_n_0_[1] ),
        .O(\curr_addr[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \curr_addr[6]_i_1 
       (.I0(next_step_addr20_in[6]),
        .I1(Q[3]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[6]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[6]_i_3_n_0 ),
        .O(\curr_addr[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[6]_i_3 
       (.I0(s00_axi_awaddr[6]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[6]),
        .O(\curr_addr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[6]_i_4 
       (.I0(data3[6]),
        .I1(data2[6]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[6]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[6]),
        .O(\curr_addr[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \curr_addr[6]_i_5 
       (.I0(data6[6]),
        .I1(\size_reg_n_0_[1] ),
        .I2(data5[6]),
        .I3(\size_reg_n_0_[0] ),
        .I4(data4[6]),
        .O(\curr_addr[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \curr_addr[7]_i_1 
       (.I0(next_step_addr20_in[7]),
        .I1(Q[4]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[7]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[7]_i_3_n_0 ),
        .O(\curr_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[7]_i_3 
       (.I0(s00_axi_awaddr[7]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[7]),
        .O(\curr_addr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[7]_i_4 
       (.I0(data3[7]),
        .I1(data2[7]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[7]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[7]),
        .O(\curr_addr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[7]_i_5 
       (.I0(data7[7]),
        .I1(data6[7]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data5[7]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data4[7]),
        .O(\curr_addr[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \curr_addr[8]_i_1 
       (.I0(next_step_addr20_in[8]),
        .I1(Q[5]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[8]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[8]_i_3_n_0 ),
        .O(\curr_addr[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[8]_i_3 
       (.I0(s00_axi_awaddr[8]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[8]),
        .O(\curr_addr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[8]_i_4 
       (.I0(data3[8]),
        .I1(data2[8]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[8]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[8]),
        .O(\curr_addr[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[8]_i_5 
       (.I0(data7[8]),
        .I1(data6[8]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data5[8]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data4[8]),
        .O(\curr_addr[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \curr_addr[9]_i_1 
       (.I0(next_step_addr20_in[9]),
        .I1(Q[6]),
        .I2(\curr_addr[22]_i_4_n_0 ),
        .I3(next_step_addr__190[9]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[9]_i_3_n_0 ),
        .O(\curr_addr[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_addr[9]_i_3 
       (.I0(s00_axi_awaddr[9]),
        .I1(s00_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_araddr[9]),
        .O(\curr_addr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[9]_i_4 
       (.I0(data3[9]),
        .I1(data2[9]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data1[9]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data0[9]),
        .O(\curr_addr[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curr_addr[9]_i_5 
       (.I0(data7[9]),
        .I1(data6[9]),
        .I2(\size_reg_n_0_[1] ),
        .I3(data5[9]),
        .I4(\size_reg_n_0_[0] ),
        .I5(data4[9]),
        .O(\curr_addr[9]_i_5_n_0 ));
  FDRE \curr_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[0]_i_1_n_0 ),
        .Q(\curr_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \curr_addr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[10]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[10]_i_2 
       (.I0(\curr_addr[10]_i_4_n_0 ),
        .I1(\curr_addr[10]_i_5_n_0 ),
        .O(next_step_addr__190[10]),
        .S(\size_reg_n_0_[2] ));
  FDRE \curr_addr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[11]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[11]_i_2 
       (.I0(\curr_addr[11]_i_4_n_0 ),
        .I1(\curr_addr[11]_i_5_n_0 ),
        .O(next_step_addr__190[11]),
        .S(\size_reg_n_0_[2] ));
  FDRE \curr_addr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[12]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[12]_i_2 
       (.I0(\curr_addr[12]_i_4_n_0 ),
        .I1(\curr_addr[12]_i_5_n_0 ),
        .O(next_step_addr__190[12]),
        .S(\size_reg_n_0_[2] ));
  CARRY4 \curr_addr_reg[12]_i_6 
       (.CI(\curr_addr_reg[8]_i_6_n_0 ),
        .CO({\curr_addr_reg[12]_i_6_n_0 ,\curr_addr_reg[12]_i_6_n_1 ,\curr_addr_reg[12]_i_6_n_2 ,\curr_addr_reg[12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[12:9]),
        .S(Q[9:6]));
  FDRE \curr_addr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[13]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[13]_i_2 
       (.I0(\curr_addr[13]_i_4_n_0 ),
        .I1(\curr_addr[13]_i_5_n_0 ),
        .O(next_step_addr__190[13]),
        .S(\size_reg_n_0_[2] ));
  FDRE \curr_addr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[14]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[14]_i_2 
       (.I0(\curr_addr[14]_i_4_n_0 ),
        .I1(\curr_addr[14]_i_5_n_0 ),
        .O(next_step_addr__190[14]),
        .S(\size_reg_n_0_[2] ));
  FDRE \curr_addr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[15]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[15]_i_2 
       (.I0(\curr_addr[15]_i_4_n_0 ),
        .I1(\curr_addr[15]_i_5_n_0 ),
        .O(next_step_addr__190[15]),
        .S(\size_reg_n_0_[2] ));
  FDRE \curr_addr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[16]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[16]_i_2 
       (.I0(\curr_addr[16]_i_4_n_0 ),
        .I1(\curr_addr[16]_i_5_n_0 ),
        .O(next_step_addr__190[16]),
        .S(\size_reg_n_0_[2] ));
  CARRY4 \curr_addr_reg[16]_i_6 
       (.CI(\curr_addr_reg[12]_i_6_n_0 ),
        .CO({\curr_addr_reg[16]_i_6_n_0 ,\curr_addr_reg[16]_i_6_n_1 ,\curr_addr_reg[16]_i_6_n_2 ,\curr_addr_reg[16]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[16:13]),
        .S(Q[13:10]));
  FDRE \curr_addr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[17]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[17]_i_2 
       (.I0(\curr_addr[17]_i_4_n_0 ),
        .I1(\curr_addr[17]_i_5_n_0 ),
        .O(next_step_addr__190[17]),
        .S(\size_reg_n_0_[2] ));
  FDRE \curr_addr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[18]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[18]_i_2 
       (.I0(\curr_addr[18]_i_4_n_0 ),
        .I1(\curr_addr[18]_i_5_n_0 ),
        .O(next_step_addr__190[18]),
        .S(\size_reg_n_0_[2] ));
  FDRE \curr_addr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[19]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[19]_i_2 
       (.I0(\curr_addr[19]_i_4_n_0 ),
        .I1(\curr_addr[19]_i_5_n_0 ),
        .O(next_step_addr__190[19]),
        .S(\size_reg_n_0_[2] ));
  FDRE \curr_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[1]_i_1_n_0 ),
        .Q(\curr_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \curr_addr_reg[20] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[20]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[20]_i_2 
       (.I0(\curr_addr[20]_i_4_n_0 ),
        .I1(\curr_addr[20]_i_5_n_0 ),
        .O(next_step_addr__190[20]),
        .S(\size_reg_n_0_[2] ));
  CARRY4 \curr_addr_reg[20]_i_6 
       (.CI(\curr_addr_reg[16]_i_6_n_0 ),
        .CO({\curr_addr_reg[20]_i_6_n_0 ,\curr_addr_reg[20]_i_6_n_1 ,\curr_addr_reg[20]_i_6_n_2 ,\curr_addr_reg[20]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[20:17]),
        .S(Q[17:14]));
  FDRE \curr_addr_reg[21] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[21]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[21]_i_2 
       (.I0(\curr_addr[21]_i_4_n_0 ),
        .I1(\curr_addr[21]_i_5_n_0 ),
        .O(next_step_addr__190[21]),
        .S(\size_reg_n_0_[2] ));
  FDRE \curr_addr_reg[22] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[22]_i_2_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[22]_i_5 
       (.I0(\curr_addr[22]_i_7_n_0 ),
        .I1(\curr_addr[22]_i_8_n_0 ),
        .O(next_step_addr__190[22]),
        .S(\size_reg_n_0_[2] ));
  CARRY4 \curr_addr_reg[22]_i_9 
       (.CI(\curr_addr_reg[20]_i_6_n_0 ),
        .CO({\NLW_curr_addr_reg[22]_i_9_CO_UNCONNECTED [3:1],\curr_addr_reg[22]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_curr_addr_reg[22]_i_9_O_UNCONNECTED [3:2],data2[22:21]}),
        .S({1'b0,1'b0,Q[19:18]}));
  FDRE \curr_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[2]_i_1_n_0 ),
        .Q(\curr_addr_reg_n_0_[2] ),
        .R(1'b0));
  CARRY4 \curr_addr_reg[2]_i_4 
       (.CI(1'b0),
        .CO({\curr_addr_reg[2]_i_4_n_0 ,\curr_addr_reg[2]_i_4_n_1 ,\curr_addr_reg[2]_i_4_n_2 ,\curr_addr_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\curr_addr_reg_n_0_[2] ,1'b0}),
        .O({data2[4:2],\NLW_curr_addr_reg[2]_i_4_O_UNCONNECTED [0]}),
        .S({Q[1:0],\curr_addr[2]_i_5_n_0 ,\curr_addr_reg_n_0_[1] }));
  FDRE \curr_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr_reg[3]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[3]_i_1 
       (.I0(\curr_addr[3]_i_2_n_0 ),
        .I1(\curr_addr[3]_i_3_n_0 ),
        .O(\curr_addr_reg[3]_i_1_n_0 ),
        .S(\state_reg_n_0_[0] ));
  FDRE \curr_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[4]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[4]_i_2 
       (.I0(\curr_addr[4]_i_4_n_0 ),
        .I1(\curr_addr[4]_i_5_n_0 ),
        .O(next_step_addr__190[4]),
        .S(\size_reg_n_0_[2] ));
  FDRE \curr_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[5]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[5]_i_2 
       (.I0(\curr_addr[5]_i_4_n_0 ),
        .I1(\curr_addr[5]_i_5_n_0 ),
        .O(next_step_addr__190[5]),
        .S(\size_reg_n_0_[2] ));
  FDRE \curr_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[6]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[6]_i_2 
       (.I0(\curr_addr[6]_i_4_n_0 ),
        .I1(\curr_addr[6]_i_5_n_0 ),
        .O(next_step_addr__190[6]),
        .S(\size_reg_n_0_[2] ));
  FDRE \curr_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[7]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[7]_i_2 
       (.I0(\curr_addr[7]_i_4_n_0 ),
        .I1(\curr_addr[7]_i_5_n_0 ),
        .O(next_step_addr__190[7]),
        .S(\size_reg_n_0_[2] ));
  FDRE \curr_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[8]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[8]_i_2 
       (.I0(\curr_addr[8]_i_4_n_0 ),
        .I1(\curr_addr[8]_i_5_n_0 ),
        .O(next_step_addr__190[8]),
        .S(\size_reg_n_0_[2] ));
  CARRY4 \curr_addr_reg[8]_i_6 
       (.CI(\curr_addr_reg[2]_i_4_n_0 ),
        .CO({\curr_addr_reg[8]_i_6_n_0 ,\curr_addr_reg[8]_i_6_n_1 ,\curr_addr_reg[8]_i_6_n_2 ,\curr_addr_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[8:5]),
        .S(Q[5:2]));
  FDRE \curr_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(\curr_addr[9]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  MUXF7 \curr_addr_reg[9]_i_2 
       (.I0(\curr_addr[9]_i_4_n_0 ),
        .I1(\curr_addr[9]_i_5_n_0 ),
        .O(next_step_addr__190[9]),
        .S(\size_reg_n_0_[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\curr_addr_reg_n_0_[1] ),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(Q[0]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(Q[1]),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(Q[2]),
        .O(i__carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__3
       (.I0(Q[3]),
        .O(i__carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__4
       (.I0(Q[4]),
        .O(i__carry_i_1__4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    last_is_last_i_1
       (.I0(len_reg[4]),
        .I1(len_reg[5]),
        .I2(len_reg[7]),
        .I3(len_reg[6]),
        .I4(last_is_last_i_2_n_0),
        .O(final_addr));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    last_is_last_i_2
       (.I0(len_reg[1]),
        .I1(len_reg[0]),
        .I2(len_reg[3]),
        .I3(len_reg[2]),
        .O(last_is_last_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h74747744)) 
    \len[0]_i_1 
       (.I0(len_reg[0]),
        .I1(\state_reg_n_0_[0] ),
        .I2(s00_axi_awlen[0]),
        .I3(s00_axi_arlen[0]),
        .I4(s00_axi_awvalid),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h9F909F909F9F9090)) 
    \len[1]_i_1 
       (.I0(len_reg[0]),
        .I1(len_reg[1]),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_awlen[1]),
        .I4(s00_axi_arlen[1]),
        .I5(s00_axi_awvalid),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h6F606F606F6F6060)) 
    \len[2]_i_1 
       (.I0(\len[2]_i_2_n_0 ),
        .I1(len_reg[2]),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_awlen[2]),
        .I4(s00_axi_arlen[2]),
        .I5(s00_axi_awvalid),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \len[2]_i_2 
       (.I0(len_reg[0]),
        .I1(len_reg[1]),
        .O(\len[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE01FFFFFE010000)) 
    \len[3]_i_1 
       (.I0(len_reg[0]),
        .I1(len_reg[1]),
        .I2(len_reg[2]),
        .I3(len_reg[3]),
        .I4(\state_reg_n_0_[0] ),
        .I5(data[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h9F909F909F9F9090)) 
    \len[4]_i_1 
       (.I0(\len[4]_i_2_n_0 ),
        .I1(len_reg[4]),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_awlen[4]),
        .I4(s00_axi_arlen[4]),
        .I5(s00_axi_awvalid),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \len[4]_i_2 
       (.I0(len_reg[0]),
        .I1(len_reg[1]),
        .I2(len_reg[2]),
        .I3(len_reg[3]),
        .O(\len[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9F909F909F9F9090)) 
    \len[5]_i_1 
       (.I0(\len[5]_i_2_n_0 ),
        .I1(len_reg[5]),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_awlen[5]),
        .I4(s00_axi_arlen[5]),
        .I5(s00_axi_awvalid),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \len[5]_i_2 
       (.I0(len_reg[3]),
        .I1(len_reg[2]),
        .I2(len_reg[1]),
        .I3(len_reg[0]),
        .I4(len_reg[4]),
        .O(\len[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9F909F909F9F9090)) 
    \len[6]_i_1 
       (.I0(\len[7]_i_2_n_0 ),
        .I1(len_reg[6]),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_awlen[6]),
        .I4(s00_axi_arlen[6]),
        .I5(s00_axi_awvalid),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \len[7]_i_1 
       (.I0(len_reg[6]),
        .I1(\len[7]_i_2_n_0 ),
        .I2(len_reg[7]),
        .I3(\state_reg_n_0_[0] ),
        .I4(data[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \len[7]_i_2 
       (.I0(len_reg[4]),
        .I1(len_reg[0]),
        .I2(len_reg[1]),
        .I3(len_reg[2]),
        .I4(len_reg[3]),
        .I5(len_reg[5]),
        .O(\len[7]_i_2_n_0 ));
  FDRE \len_reg[0] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(p_0_in[0]),
        .Q(len_reg[0]),
        .R(1'b0));
  FDRE \len_reg[1] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(p_0_in[1]),
        .Q(len_reg[1]),
        .R(1'b0));
  FDRE \len_reg[2] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(p_0_in[2]),
        .Q(len_reg[2]),
        .R(1'b0));
  FDRE \len_reg[3] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(p_0_in[3]),
        .Q(len_reg[3]),
        .R(1'b0));
  FDRE \len_reg[4] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(p_0_in[4]),
        .Q(len_reg[4]),
        .R(1'b0));
  FDRE \len_reg[5] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(p_0_in[5]),
        .Q(len_reg[5]),
        .R(1'b0));
  FDRE \len_reg[6] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(p_0_in[6]),
        .Q(len_reg[6]),
        .R(1'b0));
  FDRE \len_reg[7] 
       (.C(s00_axi_aclk),
        .CE(len),
        .D(p_0_in[7]),
        .Q(len_reg[7]),
        .R(1'b0));
  CARRY4 next_step_addr0_carry
       (.CI(1'b0),
        .CO({next_step_addr0_carry_n_0,next_step_addr0_carry_n_1,next_step_addr0_carry_n_2,next_step_addr0_carry_n_3}),
        .CYINIT(\curr_addr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({Q[1:0],\curr_addr_reg_n_0_[2] ,\curr_addr_reg_n_0_[1] }));
  CARRY4 next_step_addr0_carry__0
       (.CI(next_step_addr0_carry_n_0),
        .CO({next_step_addr0_carry__0_n_0,next_step_addr0_carry__0_n_1,next_step_addr0_carry__0_n_2,next_step_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(Q[5:2]));
  CARRY4 next_step_addr0_carry__1
       (.CI(next_step_addr0_carry__0_n_0),
        .CO({next_step_addr0_carry__1_n_0,next_step_addr0_carry__1_n_1,next_step_addr0_carry__1_n_2,next_step_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(Q[9:6]));
  CARRY4 next_step_addr0_carry__2
       (.CI(next_step_addr0_carry__1_n_0),
        .CO({next_step_addr0_carry__2_n_0,next_step_addr0_carry__2_n_1,next_step_addr0_carry__2_n_2,next_step_addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(Q[13:10]));
  CARRY4 next_step_addr0_carry__3
       (.CI(next_step_addr0_carry__2_n_0),
        .CO({next_step_addr0_carry__3_n_0,next_step_addr0_carry__3_n_1,next_step_addr0_carry__3_n_2,next_step_addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(Q[17:14]));
  CARRY4 next_step_addr0_carry__4
       (.CI(next_step_addr0_carry__3_n_0),
        .CO({NLW_next_step_addr0_carry__4_CO_UNCONNECTED[3:1],next_step_addr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_step_addr0_carry__4_O_UNCONNECTED[3:2],data0[22:21]}),
        .S({1'b0,1'b0,Q[19:18]}));
  CARRY4 \next_step_addr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\next_step_addr0_inferred__0/i__carry_n_0 ,\next_step_addr0_inferred__0/i__carry_n_1 ,\next_step_addr0_inferred__0/i__carry_n_2 ,\next_step_addr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\curr_addr_reg_n_0_[1] ,1'b0}),
        .O({data1[3:1],\NLW_next_step_addr0_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({Q[0],\curr_addr_reg_n_0_[2] ,i__carry_i_1_n_0,\curr_addr_reg_n_0_[0] }));
  CARRY4 \next_step_addr0_inferred__0/i__carry__0 
       (.CI(\next_step_addr0_inferred__0/i__carry_n_0 ),
        .CO({\next_step_addr0_inferred__0/i__carry__0_n_0 ,\next_step_addr0_inferred__0/i__carry__0_n_1 ,\next_step_addr0_inferred__0/i__carry__0_n_2 ,\next_step_addr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[7:4]),
        .S(Q[4:1]));
  CARRY4 \next_step_addr0_inferred__0/i__carry__1 
       (.CI(\next_step_addr0_inferred__0/i__carry__0_n_0 ),
        .CO({\next_step_addr0_inferred__0/i__carry__1_n_0 ,\next_step_addr0_inferred__0/i__carry__1_n_1 ,\next_step_addr0_inferred__0/i__carry__1_n_2 ,\next_step_addr0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[11:8]),
        .S(Q[8:5]));
  CARRY4 \next_step_addr0_inferred__0/i__carry__2 
       (.CI(\next_step_addr0_inferred__0/i__carry__1_n_0 ),
        .CO({\next_step_addr0_inferred__0/i__carry__2_n_0 ,\next_step_addr0_inferred__0/i__carry__2_n_1 ,\next_step_addr0_inferred__0/i__carry__2_n_2 ,\next_step_addr0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[15:12]),
        .S(Q[12:9]));
  CARRY4 \next_step_addr0_inferred__0/i__carry__3 
       (.CI(\next_step_addr0_inferred__0/i__carry__2_n_0 ),
        .CO({\next_step_addr0_inferred__0/i__carry__3_n_0 ,\next_step_addr0_inferred__0/i__carry__3_n_1 ,\next_step_addr0_inferred__0/i__carry__3_n_2 ,\next_step_addr0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[19:16]),
        .S(Q[16:13]));
  CARRY4 \next_step_addr0_inferred__0/i__carry__4 
       (.CI(\next_step_addr0_inferred__0/i__carry__3_n_0 ),
        .CO({\NLW_next_step_addr0_inferred__0/i__carry__4_CO_UNCONNECTED [3:2],\next_step_addr0_inferred__0/i__carry__4_n_2 ,\next_step_addr0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_step_addr0_inferred__0/i__carry__4_O_UNCONNECTED [3],data1[22:20]}),
        .S({1'b0,Q[19:17]}));
  CARRY4 \next_step_addr0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\next_step_addr0_inferred__2/i__carry_n_0 ,\next_step_addr0_inferred__2/i__carry_n_1 ,\next_step_addr0_inferred__2/i__carry_n_2 ,\next_step_addr0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[0],1'b0}),
        .O({data3[5:3],\NLW_next_step_addr0_inferred__2/i__carry_O_UNCONNECTED [0]}),
        .S({Q[2:1],i__carry_i_1__0_n_0,\curr_addr_reg_n_0_[2] }));
  CARRY4 \next_step_addr0_inferred__2/i__carry__0 
       (.CI(\next_step_addr0_inferred__2/i__carry_n_0 ),
        .CO({\next_step_addr0_inferred__2/i__carry__0_n_0 ,\next_step_addr0_inferred__2/i__carry__0_n_1 ,\next_step_addr0_inferred__2/i__carry__0_n_2 ,\next_step_addr0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data3[9:6]),
        .S(Q[6:3]));
  CARRY4 \next_step_addr0_inferred__2/i__carry__1 
       (.CI(\next_step_addr0_inferred__2/i__carry__0_n_0 ),
        .CO({\next_step_addr0_inferred__2/i__carry__1_n_0 ,\next_step_addr0_inferred__2/i__carry__1_n_1 ,\next_step_addr0_inferred__2/i__carry__1_n_2 ,\next_step_addr0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data3[13:10]),
        .S(Q[10:7]));
  CARRY4 \next_step_addr0_inferred__2/i__carry__2 
       (.CI(\next_step_addr0_inferred__2/i__carry__1_n_0 ),
        .CO({\next_step_addr0_inferred__2/i__carry__2_n_0 ,\next_step_addr0_inferred__2/i__carry__2_n_1 ,\next_step_addr0_inferred__2/i__carry__2_n_2 ,\next_step_addr0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data3[17:14]),
        .S(Q[14:11]));
  CARRY4 \next_step_addr0_inferred__2/i__carry__3 
       (.CI(\next_step_addr0_inferred__2/i__carry__2_n_0 ),
        .CO({\next_step_addr0_inferred__2/i__carry__3_n_0 ,\next_step_addr0_inferred__2/i__carry__3_n_1 ,\next_step_addr0_inferred__2/i__carry__3_n_2 ,\next_step_addr0_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data3[21:18]),
        .S(Q[18:15]));
  CARRY4 \next_step_addr0_inferred__2/i__carry__4 
       (.CI(\next_step_addr0_inferred__2/i__carry__3_n_0 ),
        .CO(\NLW_next_step_addr0_inferred__2/i__carry__4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_step_addr0_inferred__2/i__carry__4_O_UNCONNECTED [3:1],data3[22]}),
        .S({1'b0,1'b0,1'b0,Q[19]}));
  CARRY4 \next_step_addr0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\next_step_addr0_inferred__3/i__carry_n_0 ,\next_step_addr0_inferred__3/i__carry_n_1 ,\next_step_addr0_inferred__3/i__carry_n_2 ,\next_step_addr0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O({data4[6:4],\NLW_next_step_addr0_inferred__3/i__carry_O_UNCONNECTED [0]}),
        .S({Q[3:2],i__carry_i_1__1_n_0,Q[0]}));
  CARRY4 \next_step_addr0_inferred__3/i__carry__0 
       (.CI(\next_step_addr0_inferred__3/i__carry_n_0 ),
        .CO({\next_step_addr0_inferred__3/i__carry__0_n_0 ,\next_step_addr0_inferred__3/i__carry__0_n_1 ,\next_step_addr0_inferred__3/i__carry__0_n_2 ,\next_step_addr0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data4[10:7]),
        .S(Q[7:4]));
  CARRY4 \next_step_addr0_inferred__3/i__carry__1 
       (.CI(\next_step_addr0_inferred__3/i__carry__0_n_0 ),
        .CO({\next_step_addr0_inferred__3/i__carry__1_n_0 ,\next_step_addr0_inferred__3/i__carry__1_n_1 ,\next_step_addr0_inferred__3/i__carry__1_n_2 ,\next_step_addr0_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data4[14:11]),
        .S(Q[11:8]));
  CARRY4 \next_step_addr0_inferred__3/i__carry__2 
       (.CI(\next_step_addr0_inferred__3/i__carry__1_n_0 ),
        .CO({\next_step_addr0_inferred__3/i__carry__2_n_0 ,\next_step_addr0_inferred__3/i__carry__2_n_1 ,\next_step_addr0_inferred__3/i__carry__2_n_2 ,\next_step_addr0_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data4[18:15]),
        .S(Q[15:12]));
  CARRY4 \next_step_addr0_inferred__3/i__carry__3 
       (.CI(\next_step_addr0_inferred__3/i__carry__2_n_0 ),
        .CO({\NLW_next_step_addr0_inferred__3/i__carry__3_CO_UNCONNECTED [3],\next_step_addr0_inferred__3/i__carry__3_n_1 ,\next_step_addr0_inferred__3/i__carry__3_n_2 ,\next_step_addr0_inferred__3/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data4[22:19]),
        .S(Q[19:16]));
  CARRY4 \next_step_addr0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\next_step_addr0_inferred__4/i__carry_n_0 ,\next_step_addr0_inferred__4/i__carry_n_1 ,\next_step_addr0_inferred__4/i__carry_n_2 ,\next_step_addr0_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[2],1'b0}),
        .O({data5[7:5],\NLW_next_step_addr0_inferred__4/i__carry_O_UNCONNECTED [0]}),
        .S({Q[4:3],i__carry_i_1__2_n_0,Q[1]}));
  CARRY4 \next_step_addr0_inferred__4/i__carry__0 
       (.CI(\next_step_addr0_inferred__4/i__carry_n_0 ),
        .CO({\next_step_addr0_inferred__4/i__carry__0_n_0 ,\next_step_addr0_inferred__4/i__carry__0_n_1 ,\next_step_addr0_inferred__4/i__carry__0_n_2 ,\next_step_addr0_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data5[11:8]),
        .S(Q[8:5]));
  CARRY4 \next_step_addr0_inferred__4/i__carry__1 
       (.CI(\next_step_addr0_inferred__4/i__carry__0_n_0 ),
        .CO({\next_step_addr0_inferred__4/i__carry__1_n_0 ,\next_step_addr0_inferred__4/i__carry__1_n_1 ,\next_step_addr0_inferred__4/i__carry__1_n_2 ,\next_step_addr0_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data5[15:12]),
        .S(Q[12:9]));
  CARRY4 \next_step_addr0_inferred__4/i__carry__2 
       (.CI(\next_step_addr0_inferred__4/i__carry__1_n_0 ),
        .CO({\next_step_addr0_inferred__4/i__carry__2_n_0 ,\next_step_addr0_inferred__4/i__carry__2_n_1 ,\next_step_addr0_inferred__4/i__carry__2_n_2 ,\next_step_addr0_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data5[19:16]),
        .S(Q[16:13]));
  CARRY4 \next_step_addr0_inferred__4/i__carry__3 
       (.CI(\next_step_addr0_inferred__4/i__carry__2_n_0 ),
        .CO({\NLW_next_step_addr0_inferred__4/i__carry__3_CO_UNCONNECTED [3:2],\next_step_addr0_inferred__4/i__carry__3_n_2 ,\next_step_addr0_inferred__4/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_step_addr0_inferred__4/i__carry__3_O_UNCONNECTED [3],data5[22:20]}),
        .S({1'b0,Q[19:17]}));
  CARRY4 \next_step_addr0_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\next_step_addr0_inferred__5/i__carry_n_0 ,\next_step_addr0_inferred__5/i__carry_n_1 ,\next_step_addr0_inferred__5/i__carry_n_2 ,\next_step_addr0_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[3],1'b0}),
        .O({data6[8:6],\NLW_next_step_addr0_inferred__5/i__carry_O_UNCONNECTED [0]}),
        .S({Q[5:4],i__carry_i_1__3_n_0,Q[2]}));
  CARRY4 \next_step_addr0_inferred__5/i__carry__0 
       (.CI(\next_step_addr0_inferred__5/i__carry_n_0 ),
        .CO({\next_step_addr0_inferred__5/i__carry__0_n_0 ,\next_step_addr0_inferred__5/i__carry__0_n_1 ,\next_step_addr0_inferred__5/i__carry__0_n_2 ,\next_step_addr0_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data6[12:9]),
        .S(Q[9:6]));
  CARRY4 \next_step_addr0_inferred__5/i__carry__1 
       (.CI(\next_step_addr0_inferred__5/i__carry__0_n_0 ),
        .CO({\next_step_addr0_inferred__5/i__carry__1_n_0 ,\next_step_addr0_inferred__5/i__carry__1_n_1 ,\next_step_addr0_inferred__5/i__carry__1_n_2 ,\next_step_addr0_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data6[16:13]),
        .S(Q[13:10]));
  CARRY4 \next_step_addr0_inferred__5/i__carry__2 
       (.CI(\next_step_addr0_inferred__5/i__carry__1_n_0 ),
        .CO({\next_step_addr0_inferred__5/i__carry__2_n_0 ,\next_step_addr0_inferred__5/i__carry__2_n_1 ,\next_step_addr0_inferred__5/i__carry__2_n_2 ,\next_step_addr0_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data6[20:17]),
        .S(Q[17:14]));
  CARRY4 \next_step_addr0_inferred__5/i__carry__3 
       (.CI(\next_step_addr0_inferred__5/i__carry__2_n_0 ),
        .CO({\NLW_next_step_addr0_inferred__5/i__carry__3_CO_UNCONNECTED [3:1],\next_step_addr0_inferred__5/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_step_addr0_inferred__5/i__carry__3_O_UNCONNECTED [3:2],data6[22:21]}),
        .S({1'b0,1'b0,Q[19:18]}));
  CARRY4 \next_step_addr0_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\next_step_addr0_inferred__6/i__carry_n_0 ,\next_step_addr0_inferred__6/i__carry_n_1 ,\next_step_addr0_inferred__6/i__carry_n_2 ,\next_step_addr0_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[4],1'b0}),
        .O({data7[9:7],\NLW_next_step_addr0_inferred__6/i__carry_O_UNCONNECTED [0]}),
        .S({Q[6:5],i__carry_i_1__4_n_0,Q[3]}));
  CARRY4 \next_step_addr0_inferred__6/i__carry__0 
       (.CI(\next_step_addr0_inferred__6/i__carry_n_0 ),
        .CO({\next_step_addr0_inferred__6/i__carry__0_n_0 ,\next_step_addr0_inferred__6/i__carry__0_n_1 ,\next_step_addr0_inferred__6/i__carry__0_n_2 ,\next_step_addr0_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data7[13:10]),
        .S(Q[10:7]));
  CARRY4 \next_step_addr0_inferred__6/i__carry__1 
       (.CI(\next_step_addr0_inferred__6/i__carry__0_n_0 ),
        .CO({\next_step_addr0_inferred__6/i__carry__1_n_0 ,\next_step_addr0_inferred__6/i__carry__1_n_1 ,\next_step_addr0_inferred__6/i__carry__1_n_2 ,\next_step_addr0_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data7[17:14]),
        .S(Q[14:11]));
  CARRY4 \next_step_addr0_inferred__6/i__carry__2 
       (.CI(\next_step_addr0_inferred__6/i__carry__1_n_0 ),
        .CO({\next_step_addr0_inferred__6/i__carry__2_n_0 ,\next_step_addr0_inferred__6/i__carry__2_n_1 ,\next_step_addr0_inferred__6/i__carry__2_n_2 ,\next_step_addr0_inferred__6/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data7[21:18]),
        .S(Q[18:15]));
  CARRY4 \next_step_addr0_inferred__6/i__carry__3 
       (.CI(\next_step_addr0_inferred__6/i__carry__2_n_0 ),
        .CO(\NLW_next_step_addr0_inferred__6/i__carry__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_step_addr0_inferred__6/i__carry__3_O_UNCONNECTED [3:1],data7[22]}),
        .S({1'b0,1'b0,1'b0,Q[19]}));
  CARRY4 next_step_addr2_carry
       (.CI(1'b0),
        .CO({next_step_addr2_carry_n_0,next_step_addr2_carry_n_1,next_step_addr2_carry_n_2,next_step_addr2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(next_step_addr20_in[4:1]),
        .S({next_step_addr2_carry_i_1_n_0,next_step_addr2_carry_i_2_n_0,next_step_addr2_carry_i_3_n_0,next_step_addr2_carry_i_4_n_0}));
  CARRY4 next_step_addr2_carry__0
       (.CI(next_step_addr2_carry_n_0),
        .CO({next_step_addr2_carry__0_n_0,next_step_addr2_carry__0_n_1,next_step_addr2_carry__0_n_2,next_step_addr2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(next_step_addr20_in[8:5]),
        .S({next_step_addr2_carry__0_i_1_n_0,next_step_addr2_carry__0_i_2_n_0,next_step_addr2_carry__0_i_3_n_0,next_step_addr2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    next_step_addr2_carry__0_i_1
       (.I0(orig_len[5]),
        .I1(orig_len[4]),
        .I2(orig_len[7]),
        .I3(orig_len[6]),
        .I4(next_step_addr2_carry__0_i_5_n_0),
        .I5(orig_len[0]),
        .O(next_step_addr2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    next_step_addr2_carry__0_i_2
       (.I0(orig_len[5]),
        .I1(orig_len[4]),
        .I2(orig_len[7]),
        .I3(orig_len[6]),
        .I4(next_step_addr2_carry__0_i_6_n_0),
        .I5(orig_len[0]),
        .O(next_step_addr2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    next_step_addr2_carry__0_i_3
       (.I0(orig_len[5]),
        .I1(orig_len[4]),
        .I2(orig_len[7]),
        .I3(orig_len[6]),
        .I4(next_step_addr2_carry__0_i_7_n_0),
        .I5(orig_len[0]),
        .O(next_step_addr2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    next_step_addr2_carry__0_i_4
       (.I0(orig_len[5]),
        .I1(orig_len[4]),
        .I2(orig_len[7]),
        .I3(orig_len[6]),
        .I4(next_step_addr2_carry__0_i_8_n_0),
        .I5(orig_len[0]),
        .O(next_step_addr2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0120028000000000)) 
    next_step_addr2_carry__0_i_5
       (.I0(orig_len[1]),
        .I1(orig_len[3]),
        .I2(orig_len[2]),
        .I3(\size_reg_n_0_[1] ),
        .I4(\size_reg_n_0_[0] ),
        .I5(\size_reg_n_0_[2] ),
        .O(next_step_addr2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0080020001002000)) 
    next_step_addr2_carry__0_i_6
       (.I0(orig_len[1]),
        .I1(orig_len[3]),
        .I2(orig_len[2]),
        .I3(\size_reg_n_0_[2] ),
        .I4(\size_reg_n_0_[1] ),
        .I5(\size_reg_n_0_[0] ),
        .O(next_step_addr2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000010220800000)) 
    next_step_addr2_carry__0_i_7
       (.I0(orig_len[1]),
        .I1(orig_len[3]),
        .I2(orig_len[2]),
        .I3(\size_reg_n_0_[0] ),
        .I4(\size_reg_n_0_[1] ),
        .I5(\size_reg_n_0_[2] ),
        .O(next_step_addr2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000102802000)) 
    next_step_addr2_carry__0_i_8
       (.I0(orig_len[1]),
        .I1(orig_len[3]),
        .I2(orig_len[2]),
        .I3(\size_reg_n_0_[1] ),
        .I4(\size_reg_n_0_[0] ),
        .I5(\size_reg_n_0_[2] ),
        .O(next_step_addr2_carry__0_i_8_n_0));
  CARRY4 next_step_addr2_carry__1
       (.CI(next_step_addr2_carry__0_n_0),
        .CO({next_step_addr2_carry__1_n_0,next_step_addr2_carry__1_n_1,next_step_addr2_carry__1_n_2,next_step_addr2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(next_step_addr20_in[12:9]),
        .S({1'b1,next_step_addr2_carry__1_i_1_n_0,next_step_addr2_carry__1_i_2_n_0,next_step_addr2_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    next_step_addr2_carry__1_i_1
       (.I0(orig_len[5]),
        .I1(orig_len[4]),
        .I2(orig_len[7]),
        .I3(orig_len[6]),
        .I4(next_step_addr2_carry__1_i_4_n_0),
        .I5(orig_len[0]),
        .O(next_step_addr2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    next_step_addr2_carry__1_i_2
       (.I0(orig_len[5]),
        .I1(orig_len[4]),
        .I2(orig_len[7]),
        .I3(orig_len[6]),
        .I4(next_step_addr2_carry__1_i_5_n_0),
        .I5(orig_len[0]),
        .O(next_step_addr2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    next_step_addr2_carry__1_i_3
       (.I0(orig_len[5]),
        .I1(orig_len[4]),
        .I2(orig_len[7]),
        .I3(orig_len[6]),
        .I4(next_step_addr2_carry__1_i_6_n_0),
        .I5(orig_len[0]),
        .O(next_step_addr2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    next_step_addr2_carry__1_i_4
       (.I0(orig_len[1]),
        .I1(orig_len[3]),
        .I2(orig_len[2]),
        .I3(\size_reg_n_0_[1] ),
        .I4(\size_reg_n_0_[0] ),
        .I5(\size_reg_n_0_[2] ),
        .O(next_step_addr2_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h2080000000000000)) 
    next_step_addr2_carry__1_i_5
       (.I0(orig_len[1]),
        .I1(orig_len[3]),
        .I2(orig_len[2]),
        .I3(\size_reg_n_0_[0] ),
        .I4(\size_reg_n_0_[1] ),
        .I5(\size_reg_n_0_[2] ),
        .O(next_step_addr2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0280200000000000)) 
    next_step_addr2_carry__1_i_6
       (.I0(orig_len[1]),
        .I1(orig_len[3]),
        .I2(orig_len[2]),
        .I3(\size_reg_n_0_[1] ),
        .I4(\size_reg_n_0_[0] ),
        .I5(\size_reg_n_0_[2] ),
        .O(next_step_addr2_carry__1_i_6_n_0));
  CARRY4 next_step_addr2_carry__2
       (.CI(next_step_addr2_carry__1_n_0),
        .CO({next_step_addr2_carry__2_n_0,NLW_next_step_addr2_carry__2_CO_UNCONNECTED[2],next_step_addr2_carry__2_n_2,next_step_addr2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({NLW_next_step_addr2_carry__2_O_UNCONNECTED[3],next_step_addr20_in[15:13]}),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    next_step_addr2_carry_i_1
       (.I0(orig_len[5]),
        .I1(orig_len[4]),
        .I2(orig_len[7]),
        .I3(orig_len[6]),
        .I4(next_step_addr2_carry_i_5_n_0),
        .I5(orig_len[0]),
        .O(next_step_addr2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    next_step_addr2_carry_i_2
       (.I0(orig_len[5]),
        .I1(orig_len[4]),
        .I2(orig_len[7]),
        .I3(orig_len[6]),
        .I4(next_step_addr2_carry_i_6_n_0),
        .I5(orig_len[0]),
        .O(next_step_addr2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    next_step_addr2_carry_i_3
       (.I0(orig_len[5]),
        .I1(orig_len[4]),
        .I2(orig_len[7]),
        .I3(orig_len[6]),
        .I4(next_step_addr2_carry_i_7_n_0),
        .I5(orig_len[0]),
        .O(next_step_addr2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    next_step_addr2_carry_i_4
       (.I0(orig_len[5]),
        .I1(orig_len[4]),
        .I2(orig_len[7]),
        .I3(orig_len[6]),
        .I4(next_step_addr2_carry_i_8_n_0),
        .I5(orig_len[0]),
        .O(next_step_addr2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000001200280)) 
    next_step_addr2_carry_i_5
       (.I0(orig_len[1]),
        .I1(orig_len[3]),
        .I2(orig_len[2]),
        .I3(\size_reg_n_0_[1] ),
        .I4(\size_reg_n_0_[0] ),
        .I5(\size_reg_n_0_[2] ),
        .O(next_step_addr2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000020024)) 
    next_step_addr2_carry_i_6
       (.I0(orig_len[1]),
        .I1(\size_reg_n_0_[1] ),
        .I2(\size_reg_n_0_[0] ),
        .I3(\size_reg_n_0_[2] ),
        .I4(orig_len[2]),
        .I5(orig_len[3]),
        .O(next_step_addr2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000012)) 
    next_step_addr2_carry_i_7
       (.I0(orig_len[1]),
        .I1(\size_reg_n_0_[1] ),
        .I2(\size_reg_n_0_[0] ),
        .I3(\size_reg_n_0_[2] ),
        .I4(orig_len[2]),
        .I5(orig_len[3]),
        .O(next_step_addr2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    next_step_addr2_carry_i_8
       (.I0(orig_len[1]),
        .I1(\size_reg_n_0_[1] ),
        .I2(\size_reg_n_0_[0] ),
        .I3(\size_reg_n_0_[2] ),
        .I4(orig_len[2]),
        .I5(orig_len[3]),
        .O(next_step_addr2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    \orig_len[0]_i_1 
       (.I0(s00_axi_awlen[0]),
        .I1(s00_axi_arlen[0]),
        .I2(s00_axi_awvalid),
        .O(data[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \orig_len[1]_i_1 
       (.I0(s00_axi_awlen[1]),
        .I1(s00_axi_arlen[1]),
        .I2(s00_axi_awvalid),
        .O(data[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \orig_len[2]_i_1 
       (.I0(s00_axi_awlen[2]),
        .I1(s00_axi_arlen[2]),
        .I2(s00_axi_awvalid),
        .O(data[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \orig_len[3]_i_1 
       (.I0(s00_axi_awlen[3]),
        .I1(s00_axi_arlen[3]),
        .I2(s00_axi_awvalid),
        .I3(\state_reg_n_0_[0] ),
        .O(data[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \orig_len[4]_i_1 
       (.I0(s00_axi_awlen[4]),
        .I1(s00_axi_arlen[4]),
        .I2(s00_axi_awvalid),
        .O(data[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \orig_len[5]_i_1 
       (.I0(s00_axi_awlen[5]),
        .I1(s00_axi_arlen[5]),
        .I2(s00_axi_awvalid),
        .O(data[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \orig_len[6]_i_1 
       (.I0(s00_axi_awlen[6]),
        .I1(s00_axi_arlen[6]),
        .I2(s00_axi_awvalid),
        .O(data[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \orig_len[7]_i_1 
       (.I0(s00_axi_awlen[7]),
        .I1(s00_axi_arlen[7]),
        .I2(s00_axi_awvalid),
        .I3(\state_reg_n_0_[0] ),
        .O(data[7]));
  FDRE \orig_len_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\burst[1]_i_1_n_0 ),
        .D(data[0]),
        .Q(orig_len[0]),
        .R(1'b0));
  FDRE \orig_len_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\burst[1]_i_1_n_0 ),
        .D(data[1]),
        .Q(orig_len[1]),
        .R(1'b0));
  FDRE \orig_len_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\burst[1]_i_1_n_0 ),
        .D(data[2]),
        .Q(orig_len[2]),
        .R(1'b0));
  FDRE \orig_len_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\burst[1]_i_1_n_0 ),
        .D(data[3]),
        .Q(orig_len[3]),
        .R(1'b0));
  FDRE \orig_len_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\burst[1]_i_1_n_0 ),
        .D(data[4]),
        .Q(orig_len[4]),
        .R(1'b0));
  FDRE \orig_len_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\burst[1]_i_1_n_0 ),
        .D(data[5]),
        .Q(orig_len[5]),
        .R(1'b0));
  FDRE \orig_len_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\burst[1]_i_1_n_0 ),
        .D(data[6]),
        .Q(orig_len[6]),
        .R(1'b0));
  FDRE \orig_len_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\burst[1]_i_1_n_0 ),
        .D(data[7]),
        .Q(orig_len[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s00_axi_arready_INST_0
       (.I0(\state_reg_n_0_[0] ),
        .I1(s00_axi_awvalid),
        .O(s00_axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s00_axi_awready_INST_0
       (.I0(\state_reg_n_0_[0] ),
        .O(s00_axi_awready));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \size[0]_i_1 
       (.I0(s00_axi_awsize[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_arsize[0]),
        .O(\size[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \size[1]_i_1 
       (.I0(s00_axi_awsize[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_arsize[1]),
        .O(\size[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \size[2]_i_1 
       (.I0(s00_axi_awsize[2]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_arsize[2]),
        .O(\size[2]_i_1_n_0 ));
  FDRE \size_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\burst[1]_i_1_n_0 ),
        .D(\size[0]_i_1_n_0 ),
        .Q(\size_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \size_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\burst[1]_i_1_n_0 ),
        .D(\size[1]_i_1_n_0 ),
        .Q(\size_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \size_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\burst[1]_i_1_n_0 ),
        .D(\size[2]_i_1_n_0 ),
        .Q(\size_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0A4A0A0A0A4F5F5)) 
    \sram_state[0]_i_2 
       (.I0(state__0[1]),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[0]_1 ),
        .I3(\state_reg[0]_2 ),
        .I4(state__0[0]),
        .I5(bidir_i_3_n_0),
        .O(sram_state));
  LUT6 #(
    .INIT(64'h0000000000202020)) 
    \sram_state[1]_i_2 
       (.I0(\state_reg[0]_1 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[0]_2 ),
        .I3(axi_wready_reg),
        .I4(s00_axi_wvalid),
        .I5(final_addr),
        .O(\sram_state_reg[2] ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F707F7F)) 
    \sram_state[1]_i_3 
       (.I0(\state_reg[0]_1 ),
        .I1(s00_axi_rlast),
        .I2(state__0[0]),
        .I3(\state_reg_n_0_[0] ),
        .I4(s00_axi_arvalid),
        .I5(s00_axi_awvalid),
        .O(\sram_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0015555555555555)) 
    \sram_state[2]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(axi_wready_reg),
        .I2(s00_axi_wvalid),
        .I3(final_addr),
        .I4(\state_reg[0]_1 ),
        .I5(\state_reg[0]_2 ),
        .O(\sram_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBBBB8BB)) 
    \sram_state[2]_i_3 
       (.I0(\state_reg[0]_2 ),
        .I1(state__0[0]),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_arvalid),
        .I4(s00_axi_awvalid),
        .O(\sram_state_reg[0] ));
  LUT6 #(
    .INIT(64'h80FCFFFF80FC0000)) 
    \sram_state[2]_i_5 
       (.I0(s00_axi_wvalid),
        .I1(\state_reg[0]_2 ),
        .I2(\state_reg[0]_1 ),
        .I3(\state_reg[0]_0 ),
        .I4(state__0[1]),
        .I5(\sram_state[2]_i_7_n_0 ),
        .O(\sram_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \sram_state[2]_i_7 
       (.I0(s00_axi_arvalid),
        .I1(\state_reg_n_0_[0] ),
        .I2(s00_axi_awvalid),
        .O(\sram_state[2]_i_7_n_0 ));
  MUXF7 \sram_state_reg[2]_i_4 
       (.I0(\sram_state[2]_i_5_n_0 ),
        .I1(\sram_state_reg[0]_0 ),
        .O(\FSM_sequential_state_reg[0] ),
        .S(state__0[0]));
  LUT6 #(
    .INIT(64'h9FFFFFFF9FFF0000)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[0]_1 ),
        .I2(\state_reg[0]_2 ),
        .I3(final_addr),
        .I4(\state_reg_n_0_[0] ),
        .I5(\curr_addr[22]_i_3_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \stored_be[0]_i_1 
       (.I0(\curr_addr_reg_n_0_[0] ),
        .I1(\curr_addr_reg_n_0_[2] ),
        .I2(\curr_addr_reg_n_0_[1] ),
        .I3(s00_axi_wstrb[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \stored_be[1]_i_1 
       (.I0(\curr_addr_reg_n_0_[1] ),
        .I1(\curr_addr_reg_n_0_[2] ),
        .I2(s00_axi_wstrb[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \stored_be[2]_i_1 
       (.I0(\curr_addr_reg_n_0_[1] ),
        .I1(\curr_addr_reg_n_0_[0] ),
        .I2(\curr_addr_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \stored_be[3]_i_1 
       (.I0(\curr_addr_reg_n_0_[2] ),
        .I1(s00_axi_wstrb[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE0FF)) 
    \stored_be[4]_i_1 
       (.I0(\curr_addr_reg_n_0_[1] ),
        .I1(\curr_addr_reg_n_0_[0] ),
        .I2(\curr_addr_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \stored_be[5]_i_1 
       (.I0(\curr_addr_reg_n_0_[2] ),
        .I1(\curr_addr_reg_n_0_[1] ),
        .I2(s00_axi_wstrb[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \stored_be[6]_i_1 
       (.I0(\curr_addr_reg_n_0_[0] ),
        .I1(\curr_addr_reg_n_0_[2] ),
        .I2(\curr_addr_reg_n_0_[1] ),
        .I3(s00_axi_wstrb[6]),
        .O(D[6]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_sram_v1_0
   (s00_axi_arready,
    sram_addr,
    dout,
    sram_be,
    s00_axi_rdata,
    s00_axi_awready,
    s00_axi_rlast,
    axi_wready_reg,
    sram_oe,
    bidir,
    sram_we,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_aclk,
    s00_axi_wdata,
    din,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awlen,
    s00_axi_arlen,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_awburst,
    s00_axi_arburst,
    s00_axi_awsize,
    s00_axi_arsize);
  output s00_axi_arready;
  output [19:0]sram_addr;
  output [63:0]dout;
  output [7:0]sram_be;
  output [63:0]s00_axi_rdata;
  output s00_axi_awready;
  output s00_axi_rlast;
  output axi_wready_reg;
  output sram_oe;
  output bidir;
  output sram_we;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_aclk;
  input [63:0]s00_axi_wdata;
  input [63:0]din;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input [7:0]s00_axi_awlen;
  input [7:0]s00_axi_arlen;
  input [22:0]s00_axi_awaddr;
  input [22:0]s00_axi_araddr;
  input [7:0]s00_axi_wstrb;
  input [1:0]s00_axi_awburst;
  input [1:0]s00_axi_arburst;
  input [2:0]s00_axi_awsize;
  input [2:0]s00_axi_arsize;

  wire axi_wready_reg;
  wire bidir;
  wire [63:0]din;
  wire [63:0]dout;
  wire s00_axi_aclk;
  wire [22:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arready;
  wire [2:0]s00_axi_arsize;
  wire s00_axi_arvalid;
  wire [22:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awready;
  wire [2:0]s00_axi_awsize;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [63:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [63:0]s00_axi_wdata;
  wire [7:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [19:0]sram_addr;
  wire [7:0]sram_be;
  wire sram_oe;
  wire sram_we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_sram_v1_0_S00_AXI thinpad_sram_v1_0_S00_AXI_inst
       (.axi_wready_reg_0(axi_wready_reg),
        .bidir(bidir),
        .din(din),
        .dout(dout),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arsize(s00_axi_arsize),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awburst(s00_axi_awburst),
        .s00_axi_awlen(s00_axi_awlen),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awsize(s00_axi_awsize),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sram_addr(sram_addr),
        .sram_be(sram_be),
        .sram_oe(sram_oe),
        .sram_we(sram_we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_sram_v1_0_S00_AXI
   (s00_axi_arready,
    sram_addr,
    dout,
    sram_be,
    s00_axi_rdata,
    s00_axi_awready,
    s00_axi_rlast,
    axi_wready_reg_0,
    sram_oe,
    bidir,
    sram_we,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_aclk,
    s00_axi_wdata,
    din,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awlen,
    s00_axi_arlen,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_awburst,
    s00_axi_arburst,
    s00_axi_awsize,
    s00_axi_arsize);
  output s00_axi_arready;
  output [19:0]sram_addr;
  output [63:0]dout;
  output [7:0]sram_be;
  output [63:0]s00_axi_rdata;
  output s00_axi_awready;
  output s00_axi_rlast;
  output axi_wready_reg_0;
  output sram_oe;
  output bidir;
  output sram_we;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_aclk;
  input [63:0]s00_axi_wdata;
  input [63:0]din;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input [7:0]s00_axi_awlen;
  input [7:0]s00_axi_arlen;
  input [22:0]s00_axi_awaddr;
  input [22:0]s00_axi_araddr;
  input [7:0]s00_axi_wstrb;
  input [1:0]s00_axi_awburst;
  input [1:0]s00_axi_arburst;
  input [2:0]s00_axi_awsize;
  input [2:0]s00_axi_arsize;

  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire axi_rvalid_i_2_n_0;
  wire axi_wready_reg_0;
  wire bidir;
  wire [63:0]din;
  wire [63:0]dout;
  wire final_addr;
  wire get_addr_n_22;
  wire get_addr_n_23;
  wire get_addr_n_25;
  wire get_addr_n_26;
  wire get_addr_n_28;
  wire get_addr_n_29;
  wire get_addr_n_30;
  wire get_addr_n_32;
  wire get_addr_n_33;
  wire get_addr_n_34;
  wire get_addr_n_35;
  wire get_addr_n_36;
  wire get_addr_n_37;
  wire get_addr_n_38;
  wire get_addr_n_39;
  wire get_addr_n_40;
  wire get_addr_n_41;
  wire get_addr_n_42;
  wire \last_read_data[63]_i_1_n_0 ;
  wire rst;
  wire s00_axi_aclk;
  wire [22:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arready;
  wire [2:0]s00_axi_arsize;
  wire s00_axi_arvalid;
  wire [22:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awready;
  wire [2:0]s00_axi_awsize;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [63:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [63:0]s00_axi_wdata;
  wire [7:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [19:0]sram_addr;
  wire [7:0]sram_be;
  wire sram_oe;
  wire [0:0]sram_state;
  wire \sram_state[0]_i_1_n_0 ;
  wire \sram_state[1]_i_1_n_0 ;
  wire \sram_state[2]_i_1_n_0 ;
  wire \sram_state[2]_i_6_n_0 ;
  wire \sram_state_reg_n_0_[0] ;
  wire \sram_state_reg_n_0_[1] ;
  wire \sram_state_reg_n_0_[2] ;
  wire sram_we;
  wire sram_we_i_1_n_0;
  wire sram_we_i_2_n_0;
  wire \sram_writing_data[63]_i_1_n_0 ;
  wire \sram_writing_data[63]_i_2_n_0 ;
  wire [1:0]state__0;
  wire \stored_be[7]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\sram_state_reg_n_0_[2] ),
        .I1(\sram_state_reg_n_0_[0] ),
        .I2(s00_axi_rready),
        .I3(s00_axi_rlast),
        .I4(\sram_state_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "WRITING:10,READING:01,IDLE:00,WRESP:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(get_addr_n_23),
        .Q(state__0[0]),
        .R(rst));
  (* FSM_ENCODED_STATES = "WRITING:10,READING:01,IDLE:00,WRESP:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(get_addr_n_22),
        .Q(state__0[1]),
        .R(rst));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(get_addr_n_41),
        .Q(s00_axi_bvalid),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0A80)) 
    axi_rvalid_i_2
       (.I0(\sram_state_reg_n_0_[1] ),
        .I1(s00_axi_rready),
        .I2(\sram_state_reg_n_0_[2] ),
        .I3(\sram_state_reg_n_0_[0] ),
        .O(axi_rvalid_i_2_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(get_addr_n_42),
        .Q(s00_axi_rvalid),
        .R(rst));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(get_addr_n_39),
        .Q(axi_wready_reg_0),
        .R(rst));
  FDRE bidir_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(get_addr_n_40),
        .Q(bidir),
        .R(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sram_burster get_addr
       (.D({get_addr_n_32,get_addr_n_33,get_addr_n_34,get_addr_n_35,get_addr_n_36,get_addr_n_37,get_addr_n_38}),
        .\FSM_sequential_state_reg[0] (get_addr_n_25),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state[1]_i_4_n_0 ),
        .\FSM_sequential_state_reg[1] (get_addr_n_39),
        .\FSM_sequential_state_reg[1]_0 (get_addr_n_40),
        .\FSM_sequential_state_reg[1]_1 (get_addr_n_41),
        .Q(sram_addr),
        .axi_rvalid_reg(axi_rvalid_i_2_n_0),
        .axi_wready_reg(axi_wready_reg_0),
        .bidir(bidir),
        .final_addr(final_addr),
        .rst(rst),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arsize(s00_axi_arsize),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awburst(s00_axi_awburst),
        .s00_axi_awlen(s00_axi_awlen),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awsize(s00_axi_awsize),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bready_0(get_addr_n_22),
        .s00_axi_bready_1(get_addr_n_23),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wstrb(s00_axi_wstrb[6:0]),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sram_state(sram_state),
        .\sram_state_reg[0] (get_addr_n_29),
        .\sram_state_reg[0]_0 (\sram_state[2]_i_6_n_0 ),
        .\sram_state_reg[1] (get_addr_n_26),
        .\sram_state_reg[2] (get_addr_n_28),
        .\sram_state_reg[2]_0 (get_addr_n_30),
        .\sram_state_reg[2]_1 (get_addr_n_42),
        .state__0(state__0),
        .\state_reg[0]_0 (\sram_state_reg_n_0_[1] ),
        .\state_reg[0]_1 (\sram_state_reg_n_0_[2] ),
        .\state_reg[0]_2 (\sram_state_reg_n_0_[0] ));
  FDRE last_is_last_reg
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(final_addr),
        .Q(s00_axi_rlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \last_read_data[63]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\sram_state_reg_n_0_[1] ),
        .I2(\sram_state_reg_n_0_[0] ),
        .I3(\sram_state_reg_n_0_[2] ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\last_read_data[63]_i_1_n_0 ));
  FDRE \last_read_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[0]),
        .Q(s00_axi_rdata[0]),
        .R(1'b0));
  FDRE \last_read_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[10]),
        .Q(s00_axi_rdata[10]),
        .R(1'b0));
  FDRE \last_read_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[11]),
        .Q(s00_axi_rdata[11]),
        .R(1'b0));
  FDRE \last_read_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[12]),
        .Q(s00_axi_rdata[12]),
        .R(1'b0));
  FDRE \last_read_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[13]),
        .Q(s00_axi_rdata[13]),
        .R(1'b0));
  FDRE \last_read_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[14]),
        .Q(s00_axi_rdata[14]),
        .R(1'b0));
  FDRE \last_read_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[15]),
        .Q(s00_axi_rdata[15]),
        .R(1'b0));
  FDRE \last_read_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[16]),
        .Q(s00_axi_rdata[16]),
        .R(1'b0));
  FDRE \last_read_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[17]),
        .Q(s00_axi_rdata[17]),
        .R(1'b0));
  FDRE \last_read_data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[18]),
        .Q(s00_axi_rdata[18]),
        .R(1'b0));
  FDRE \last_read_data_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[19]),
        .Q(s00_axi_rdata[19]),
        .R(1'b0));
  FDRE \last_read_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[1]),
        .Q(s00_axi_rdata[1]),
        .R(1'b0));
  FDRE \last_read_data_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[20]),
        .Q(s00_axi_rdata[20]),
        .R(1'b0));
  FDRE \last_read_data_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[21]),
        .Q(s00_axi_rdata[21]),
        .R(1'b0));
  FDRE \last_read_data_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[22]),
        .Q(s00_axi_rdata[22]),
        .R(1'b0));
  FDRE \last_read_data_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[23]),
        .Q(s00_axi_rdata[23]),
        .R(1'b0));
  FDRE \last_read_data_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[24]),
        .Q(s00_axi_rdata[24]),
        .R(1'b0));
  FDRE \last_read_data_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[25]),
        .Q(s00_axi_rdata[25]),
        .R(1'b0));
  FDRE \last_read_data_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[26]),
        .Q(s00_axi_rdata[26]),
        .R(1'b0));
  FDRE \last_read_data_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[27]),
        .Q(s00_axi_rdata[27]),
        .R(1'b0));
  FDRE \last_read_data_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[28]),
        .Q(s00_axi_rdata[28]),
        .R(1'b0));
  FDRE \last_read_data_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[29]),
        .Q(s00_axi_rdata[29]),
        .R(1'b0));
  FDRE \last_read_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[2]),
        .Q(s00_axi_rdata[2]),
        .R(1'b0));
  FDRE \last_read_data_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[30]),
        .Q(s00_axi_rdata[30]),
        .R(1'b0));
  FDRE \last_read_data_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[31]),
        .Q(s00_axi_rdata[31]),
        .R(1'b0));
  FDRE \last_read_data_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[32]),
        .Q(s00_axi_rdata[32]),
        .R(1'b0));
  FDRE \last_read_data_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[33]),
        .Q(s00_axi_rdata[33]),
        .R(1'b0));
  FDRE \last_read_data_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[34]),
        .Q(s00_axi_rdata[34]),
        .R(1'b0));
  FDRE \last_read_data_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[35]),
        .Q(s00_axi_rdata[35]),
        .R(1'b0));
  FDRE \last_read_data_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[36]),
        .Q(s00_axi_rdata[36]),
        .R(1'b0));
  FDRE \last_read_data_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[37]),
        .Q(s00_axi_rdata[37]),
        .R(1'b0));
  FDRE \last_read_data_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[38]),
        .Q(s00_axi_rdata[38]),
        .R(1'b0));
  FDRE \last_read_data_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[39]),
        .Q(s00_axi_rdata[39]),
        .R(1'b0));
  FDRE \last_read_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[3]),
        .Q(s00_axi_rdata[3]),
        .R(1'b0));
  FDRE \last_read_data_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[40]),
        .Q(s00_axi_rdata[40]),
        .R(1'b0));
  FDRE \last_read_data_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[41]),
        .Q(s00_axi_rdata[41]),
        .R(1'b0));
  FDRE \last_read_data_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[42]),
        .Q(s00_axi_rdata[42]),
        .R(1'b0));
  FDRE \last_read_data_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[43]),
        .Q(s00_axi_rdata[43]),
        .R(1'b0));
  FDRE \last_read_data_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[44]),
        .Q(s00_axi_rdata[44]),
        .R(1'b0));
  FDRE \last_read_data_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[45]),
        .Q(s00_axi_rdata[45]),
        .R(1'b0));
  FDRE \last_read_data_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[46]),
        .Q(s00_axi_rdata[46]),
        .R(1'b0));
  FDRE \last_read_data_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[47]),
        .Q(s00_axi_rdata[47]),
        .R(1'b0));
  FDRE \last_read_data_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[48]),
        .Q(s00_axi_rdata[48]),
        .R(1'b0));
  FDRE \last_read_data_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[49]),
        .Q(s00_axi_rdata[49]),
        .R(1'b0));
  FDRE \last_read_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[4]),
        .Q(s00_axi_rdata[4]),
        .R(1'b0));
  FDRE \last_read_data_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[50]),
        .Q(s00_axi_rdata[50]),
        .R(1'b0));
  FDRE \last_read_data_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[51]),
        .Q(s00_axi_rdata[51]),
        .R(1'b0));
  FDRE \last_read_data_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[52]),
        .Q(s00_axi_rdata[52]),
        .R(1'b0));
  FDRE \last_read_data_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[53]),
        .Q(s00_axi_rdata[53]),
        .R(1'b0));
  FDRE \last_read_data_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[54]),
        .Q(s00_axi_rdata[54]),
        .R(1'b0));
  FDRE \last_read_data_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[55]),
        .Q(s00_axi_rdata[55]),
        .R(1'b0));
  FDRE \last_read_data_reg[56] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[56]),
        .Q(s00_axi_rdata[56]),
        .R(1'b0));
  FDRE \last_read_data_reg[57] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[57]),
        .Q(s00_axi_rdata[57]),
        .R(1'b0));
  FDRE \last_read_data_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[58]),
        .Q(s00_axi_rdata[58]),
        .R(1'b0));
  FDRE \last_read_data_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[59]),
        .Q(s00_axi_rdata[59]),
        .R(1'b0));
  FDRE \last_read_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[5]),
        .Q(s00_axi_rdata[5]),
        .R(1'b0));
  FDRE \last_read_data_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[60]),
        .Q(s00_axi_rdata[60]),
        .R(1'b0));
  FDRE \last_read_data_reg[61] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[61]),
        .Q(s00_axi_rdata[61]),
        .R(1'b0));
  FDRE \last_read_data_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[62]),
        .Q(s00_axi_rdata[62]),
        .R(1'b0));
  FDRE \last_read_data_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[63]),
        .Q(s00_axi_rdata[63]),
        .R(1'b0));
  FDRE \last_read_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[6]),
        .Q(s00_axi_rdata[6]),
        .R(1'b0));
  FDRE \last_read_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[7]),
        .Q(s00_axi_rdata[7]),
        .R(1'b0));
  FDRE \last_read_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[8]),
        .Q(s00_axi_rdata[8]),
        .R(1'b0));
  FDRE \last_read_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\last_read_data[63]_i_1_n_0 ),
        .D(din[9]),
        .Q(s00_axi_rdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sram_oe_INST_0
       (.I0(\sram_state_reg_n_0_[2] ),
        .I1(\sram_state_reg_n_0_[1] ),
        .O(sram_oe));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_state[0]_i_1 
       (.I0(sram_state),
        .I1(get_addr_n_25),
        .I2(\sram_state_reg_n_0_[0] ),
        .O(\sram_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sram_state[1]_i_1 
       (.I0(get_addr_n_28),
        .I1(state__0[1]),
        .I2(get_addr_n_30),
        .I3(get_addr_n_25),
        .I4(\sram_state_reg_n_0_[1] ),
        .O(\sram_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sram_state[2]_i_1 
       (.I0(get_addr_n_26),
        .I1(state__0[1]),
        .I2(get_addr_n_29),
        .I3(get_addr_n_25),
        .I4(\sram_state_reg_n_0_[2] ),
        .O(\sram_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004D45)) 
    \sram_state[2]_i_6 
       (.I0(\sram_state_reg_n_0_[2] ),
        .I1(\sram_state_reg_n_0_[1] ),
        .I2(\sram_state_reg_n_0_[0] ),
        .I3(s00_axi_rready),
        .I4(state__0[1]),
        .O(\sram_state[2]_i_6_n_0 ));
  FDRE \sram_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sram_state[0]_i_1_n_0 ),
        .Q(\sram_state_reg_n_0_[0] ),
        .R(rst));
  FDRE \sram_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sram_state[1]_i_1_n_0 ),
        .Q(\sram_state_reg_n_0_[1] ),
        .R(rst));
  FDRE \sram_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sram_state[2]_i_1_n_0 ),
        .Q(\sram_state_reg_n_0_[2] ),
        .R(rst));
  LUT4 #(
    .INIT(16'hFD01)) 
    sram_we_i_1
       (.I0(\sram_state_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(sram_we_i_2_n_0),
        .I3(sram_we),
        .O(sram_we_i_1_n_0));
  LUT6 #(
    .INIT(64'h57FFDDDDFFFFFFFF)) 
    sram_we_i_2
       (.I0(state__0[1]),
        .I1(\sram_state_reg_n_0_[1] ),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(\sram_state_reg_n_0_[0] ),
        .I5(\sram_state_reg_n_0_[2] ),
        .O(sram_we_i_2_n_0));
  FDSE sram_we_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sram_we_i_1_n_0),
        .Q(sram_we),
        .S(rst));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \sram_writing_data[63]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(state__0[1]),
        .I2(\sram_writing_data[63]_i_2_n_0 ),
        .I3(\sram_state_reg_n_0_[2] ),
        .I4(\sram_state_reg_n_0_[0] ),
        .I5(state__0[0]),
        .O(\sram_writing_data[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \sram_writing_data[63]_i_2 
       (.I0(\sram_state_reg_n_0_[1] ),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .O(\sram_writing_data[63]_i_2_n_0 ));
  FDRE \sram_writing_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(dout[15]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(dout[16]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(dout[17]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(dout[18]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(dout[19]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(dout[20]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(dout[21]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(dout[22]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(dout[23]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(dout[24]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(dout[25]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(dout[26]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(dout[27]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(dout[28]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(dout[29]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(dout[30]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(dout[31]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[32]),
        .Q(dout[32]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[33]),
        .Q(dout[33]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[34]),
        .Q(dout[34]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[35]),
        .Q(dout[35]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[36]),
        .Q(dout[36]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[37]),
        .Q(dout[37]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[38]),
        .Q(dout[38]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[39]),
        .Q(dout[39]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[40]),
        .Q(dout[40]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[41]),
        .Q(dout[41]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[42]),
        .Q(dout[42]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[43]),
        .Q(dout[43]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[44]),
        .Q(dout[44]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[45]),
        .Q(dout[45]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[46]),
        .Q(dout[46]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[47]),
        .Q(dout[47]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[48]),
        .Q(dout[48]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[49]),
        .Q(dout[49]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[50]),
        .Q(dout[50]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[51]),
        .Q(dout[51]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[52]),
        .Q(dout[52]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[53]),
        .Q(dout[53]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[54]),
        .Q(dout[54]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[55]),
        .Q(dout[55]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[56] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[56]),
        .Q(dout[56]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[57] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[57]),
        .Q(dout[57]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[58]),
        .Q(dout[58]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[59]),
        .Q(dout[59]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[60]),
        .Q(dout[60]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[61] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[61]),
        .Q(dout[61]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[62]),
        .Q(dout[62]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[63]),
        .Q(dout[63]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE \sram_writing_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(dout[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \stored_be[7]_i_1 
       (.I0(s00_axi_wstrb[7]),
        .O(\stored_be[7]_i_1_n_0 ));
  FDRE \stored_be_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(get_addr_n_38),
        .Q(sram_be[0]),
        .R(1'b0));
  FDRE \stored_be_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(get_addr_n_37),
        .Q(sram_be[1]),
        .R(1'b0));
  FDRE \stored_be_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(get_addr_n_36),
        .Q(sram_be[2]),
        .R(1'b0));
  FDRE \stored_be_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(get_addr_n_35),
        .Q(sram_be[3]),
        .R(1'b0));
  FDRE \stored_be_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(get_addr_n_34),
        .Q(sram_be[4]),
        .R(1'b0));
  FDRE \stored_be_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(get_addr_n_33),
        .Q(sram_be[5]),
        .R(1'b0));
  FDRE \stored_be_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(get_addr_n_32),
        .Q(sram_be[6]),
        .R(1'b0));
  FDRE \stored_be_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\sram_writing_data[63]_i_1_n_0 ),
        .D(\stored_be[7]_i_1_n_0 ),
        .Q(sram_be[7]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
