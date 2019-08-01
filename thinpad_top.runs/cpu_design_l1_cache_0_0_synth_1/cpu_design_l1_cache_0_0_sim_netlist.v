// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Aug  1 20:05:28 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_l1_cache_0_0_sim_netlist.v
// Design      : cpu_design_l1_cache_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_design_l1_cache_0_0,l1_cache,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "l1_cache,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    arvalid,
    arready,
    araddr,
    rvalid,
    rdata,
    wvalid,
    wready,
    wdata,
    wstrb,
    waddr,
    axi_master,
    axi_slave);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input arvalid;
  output arready;
  input [63:0]araddr;
  output rvalid;
  output [63:0]rdata;
  input wvalid;
  output wready;
  input [63:0]wdata;
  input [7:0]wstrb;
  input [63:0]waddr;
  output [231:0]axi_master;
  input [73:0]axi_slave;

  wire \<const0> ;
  wire \<const1> ;
  wire [63:0]araddr;
  wire arready;
  wire arvalid;
  wire [231:1]\^axi_master ;
  wire [73:0]axi_slave;
  wire clk;
  wire rst;
  wire rvalid;
  wire [63:0]waddr;
  wire [63:0]wdata;
  wire wready;
  wire [7:0]wstrb;
  wire wvalid;

  assign axi_master[231:168] = \^axi_master [231:168];
  assign axi_master[167] = \<const0> ;
  assign axi_master[166] = \<const0> ;
  assign axi_master[165] = \<const0> ;
  assign axi_master[164] = \<const0> ;
  assign axi_master[163] = \<const0> ;
  assign axi_master[162] = \<const0> ;
  assign axi_master[161] = \<const0> ;
  assign axi_master[160] = \<const0> ;
  assign axi_master[159] = \<const0> ;
  assign axi_master[158] = \<const0> ;
  assign axi_master[157] = \<const0> ;
  assign axi_master[156] = \<const0> ;
  assign axi_master[155] = \<const0> ;
  assign axi_master[154:82] = \^axi_master [154:82];
  assign axi_master[81] = \<const1> ;
  assign axi_master[80] = \^axi_master [80];
  assign axi_master[79] = \<const1> ;
  assign axi_master[78:15] = \^axi_master [78:15];
  assign axi_master[14] = \<const0> ;
  assign axi_master[13] = \<const0> ;
  assign axi_master[12] = \<const0> ;
  assign axi_master[11] = \<const0> ;
  assign axi_master[10] = \<const0> ;
  assign axi_master[9] = \<const0> ;
  assign axi_master[8] = \<const0> ;
  assign axi_master[7] = \<const0> ;
  assign axi_master[6] = \<const1> ;
  assign axi_master[5] = \<const1> ;
  assign axi_master[4] = \<const0> ;
  assign axi_master[3] = \<const0> ;
  assign axi_master[2] = \<const1> ;
  assign axi_master[1] = \^axi_master [1];
  assign axi_master[0] = \<const1> ;
  assign rdata[63:0] = axi_slave[67:4];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_l1_cache inst
       (.araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .axi_master({\^axi_master [231:168],\^axi_master [154:82],\^axi_master [80],\^axi_master [78:15],\^axi_master [1]}),
        .axi_slave({axi_slave[73:72],axi_slave[69:68],axi_slave[0]}),
        .clk(clk),
        .rst(rst),
        .rvalid(rvalid),
        .waddr(waddr),
        .wdata(wdata),
        .wready(wready),
        .wstrb(wstrb),
        .wvalid(wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_l1_cache
   (axi_master,
    wready,
    arready,
    rvalid,
    rst,
    clk,
    araddr,
    wstrb,
    wdata,
    waddr,
    arvalid,
    axi_slave,
    wvalid);
  output [202:0]axi_master;
  output wready;
  output arready;
  output rvalid;
  input rst;
  input clk;
  input [63:0]araddr;
  input [7:0]wstrb;
  input [63:0]wdata;
  input [63:0]waddr;
  input arvalid;
  input [4:0]axi_slave;
  input wvalid;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire [63:0]araddr;
  wire arready;
  wire arvalid;
  wire [202:0]axi_master;
  wire [4:0]axi_slave;
  wire clk;
  wire \read_addr_buffer[63]_i_1_n_0 ;
  wire rst;
  wire rvalid;
  wire [2:0]state;
  wire [63:0]waddr;
  wire [63:0]wdata;
  wire wready;
  wire \write_addr_buffer[63]_i_1_n_0 ;
  wire [7:0]wstrb;
  wire wvalid;

  LUT6 #(
    .INIT(64'h0000000000025556)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(state[1]),
        .I5(rst),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0002)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(rst),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h000B)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[0]),
        .I1(arvalid),
        .I2(state[1]),
        .I3(state[2]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0002)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(rst),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(arvalid),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC00CC00AA00AAF0)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(axi_slave[3]),
        .I1(axi_slave[2]),
        .I2(wvalid),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(axi_slave[1]),
        .I1(axi_slave[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(axi_slave[4]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h18)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:010,iSTATE1:100,iSTATE2:101,iSTATE3:011,iSTATE4:001" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:010,iSTATE1:100,iSTATE2:101,iSTATE3:011,iSTATE4:001" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:010,iSTATE1:100,iSTATE2:101,iSTATE3:011,iSTATE4:001" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    arready_INST_0
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(arready));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_master[154]_INST_0 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(axi_master[138]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_master[1]_INST_0 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(axi_master[0]));
  LUT3 #(
    .INIT(8'hC4)) 
    \axi_master[80]_INST_0 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(axi_master[65]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \read_addr_buffer[63]_i_1 
       (.I0(rst),
        .I1(arvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(\read_addr_buffer[63]_i_1_n_0 ));
  FDRE \read_addr_buffer_reg[0] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[0]),
        .Q(axi_master[1]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[10] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[10]),
        .Q(axi_master[11]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[11] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[11]),
        .Q(axi_master[12]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[12] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[12]),
        .Q(axi_master[13]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[13] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[13]),
        .Q(axi_master[14]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[14] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[14]),
        .Q(axi_master[15]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[15] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[15]),
        .Q(axi_master[16]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[16] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[16]),
        .Q(axi_master[17]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[17] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[17]),
        .Q(axi_master[18]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[18] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[18]),
        .Q(axi_master[19]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[19] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[19]),
        .Q(axi_master[20]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[1] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[1]),
        .Q(axi_master[2]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[20] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[20]),
        .Q(axi_master[21]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[21] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[21]),
        .Q(axi_master[22]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[22] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[22]),
        .Q(axi_master[23]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[23] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[23]),
        .Q(axi_master[24]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[24] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[24]),
        .Q(axi_master[25]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[25] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[25]),
        .Q(axi_master[26]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[26] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[26]),
        .Q(axi_master[27]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[27] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[27]),
        .Q(axi_master[28]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[28] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[28]),
        .Q(axi_master[29]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[29] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[29]),
        .Q(axi_master[30]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[2] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[2]),
        .Q(axi_master[3]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[30] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[30]),
        .Q(axi_master[31]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[31] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[31]),
        .Q(axi_master[32]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[32] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[32]),
        .Q(axi_master[33]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[33] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[33]),
        .Q(axi_master[34]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[34] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[34]),
        .Q(axi_master[35]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[35] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[35]),
        .Q(axi_master[36]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[36] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[36]),
        .Q(axi_master[37]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[37] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[37]),
        .Q(axi_master[38]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[38] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[38]),
        .Q(axi_master[39]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[39] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[39]),
        .Q(axi_master[40]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[3] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[3]),
        .Q(axi_master[4]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[40] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[40]),
        .Q(axi_master[41]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[41] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[41]),
        .Q(axi_master[42]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[42] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[42]),
        .Q(axi_master[43]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[43] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[43]),
        .Q(axi_master[44]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[44] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[44]),
        .Q(axi_master[45]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[45] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[45]),
        .Q(axi_master[46]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[46] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[46]),
        .Q(axi_master[47]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[47] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[47]),
        .Q(axi_master[48]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[48] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[48]),
        .Q(axi_master[49]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[49] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[49]),
        .Q(axi_master[50]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[4] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[4]),
        .Q(axi_master[5]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[50] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[50]),
        .Q(axi_master[51]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[51] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[51]),
        .Q(axi_master[52]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[52] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[52]),
        .Q(axi_master[53]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[53] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[53]),
        .Q(axi_master[54]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[54] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[54]),
        .Q(axi_master[55]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[55] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[55]),
        .Q(axi_master[56]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[56] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[56]),
        .Q(axi_master[57]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[57] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[57]),
        .Q(axi_master[58]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[58] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[58]),
        .Q(axi_master[59]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[59] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[59]),
        .Q(axi_master[60]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[5] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[5]),
        .Q(axi_master[6]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[60] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[60]),
        .Q(axi_master[61]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[61] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[61]),
        .Q(axi_master[62]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[62] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[62]),
        .Q(axi_master[63]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[63] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[63]),
        .Q(axi_master[64]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[6] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[6]),
        .Q(axi_master[7]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[7] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[7]),
        .Q(axi_master[8]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[8] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[8]),
        .Q(axi_master[9]),
        .R(1'b0));
  FDRE \read_addr_buffer_reg[9] 
       (.C(clk),
        .CE(\read_addr_buffer[63]_i_1_n_0 ),
        .D(araddr[9]),
        .Q(axi_master[10]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    rvalid_INST_0
       (.I0(state[0]),
        .I1(axi_slave[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(rvalid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    wready_INST_0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(arvalid),
        .O(wready));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \write_addr_buffer[63]_i_1 
       (.I0(rst),
        .I1(wvalid),
        .I2(arvalid),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\write_addr_buffer[63]_i_1_n_0 ));
  FDRE \write_addr_buffer_reg[0] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[0]),
        .Q(axi_master[139]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[10] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[10]),
        .Q(axi_master[149]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[11] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[11]),
        .Q(axi_master[150]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[12] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[12]),
        .Q(axi_master[151]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[13] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[13]),
        .Q(axi_master[152]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[14] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[14]),
        .Q(axi_master[153]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[15] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[15]),
        .Q(axi_master[154]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[16] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[16]),
        .Q(axi_master[155]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[17] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[17]),
        .Q(axi_master[156]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[18] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[18]),
        .Q(axi_master[157]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[19] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[19]),
        .Q(axi_master[158]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[1] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[1]),
        .Q(axi_master[140]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[20] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[20]),
        .Q(axi_master[159]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[21] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[21]),
        .Q(axi_master[160]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[22] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[22]),
        .Q(axi_master[161]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[23] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[23]),
        .Q(axi_master[162]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[24] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[24]),
        .Q(axi_master[163]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[25] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[25]),
        .Q(axi_master[164]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[26] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[26]),
        .Q(axi_master[165]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[27] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[27]),
        .Q(axi_master[166]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[28] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[28]),
        .Q(axi_master[167]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[29] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[29]),
        .Q(axi_master[168]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[2] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[2]),
        .Q(axi_master[141]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[30] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[30]),
        .Q(axi_master[169]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[31] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[31]),
        .Q(axi_master[170]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[32] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[32]),
        .Q(axi_master[171]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[33] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[33]),
        .Q(axi_master[172]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[34] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[34]),
        .Q(axi_master[173]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[35] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[35]),
        .Q(axi_master[174]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[36] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[36]),
        .Q(axi_master[175]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[37] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[37]),
        .Q(axi_master[176]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[38] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[38]),
        .Q(axi_master[177]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[39] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[39]),
        .Q(axi_master[178]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[3] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[3]),
        .Q(axi_master[142]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[40] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[40]),
        .Q(axi_master[179]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[41] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[41]),
        .Q(axi_master[180]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[42] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[42]),
        .Q(axi_master[181]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[43] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[43]),
        .Q(axi_master[182]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[44] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[44]),
        .Q(axi_master[183]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[45] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[45]),
        .Q(axi_master[184]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[46] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[46]),
        .Q(axi_master[185]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[47] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[47]),
        .Q(axi_master[186]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[48] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[48]),
        .Q(axi_master[187]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[49] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[49]),
        .Q(axi_master[188]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[4] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[4]),
        .Q(axi_master[143]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[50] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[50]),
        .Q(axi_master[189]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[51] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[51]),
        .Q(axi_master[190]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[52] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[52]),
        .Q(axi_master[191]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[53] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[53]),
        .Q(axi_master[192]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[54] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[54]),
        .Q(axi_master[193]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[55] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[55]),
        .Q(axi_master[194]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[56] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[56]),
        .Q(axi_master[195]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[57] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[57]),
        .Q(axi_master[196]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[58] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[58]),
        .Q(axi_master[197]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[59] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[59]),
        .Q(axi_master[198]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[5] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[5]),
        .Q(axi_master[144]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[60] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[60]),
        .Q(axi_master[199]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[61] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[61]),
        .Q(axi_master[200]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[62] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[62]),
        .Q(axi_master[201]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[63] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[63]),
        .Q(axi_master[202]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[6] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[6]),
        .Q(axi_master[145]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[7] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[7]),
        .Q(axi_master[146]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[8] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[8]),
        .Q(axi_master[147]),
        .R(1'b0));
  FDRE \write_addr_buffer_reg[9] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(waddr[9]),
        .Q(axi_master[148]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[0] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(axi_master[74]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[10] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(axi_master[84]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[11] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(axi_master[85]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[12] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(axi_master[86]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[13] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(axi_master[87]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[14] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(axi_master[88]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[15] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(axi_master[89]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[16] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(axi_master[90]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[17] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(axi_master[91]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[18] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(axi_master[92]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[19] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(axi_master[93]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[1] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(axi_master[75]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[20] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(axi_master[94]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[21] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(axi_master[95]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[22] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(axi_master[96]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[23] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(axi_master[97]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[24] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(axi_master[98]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[25] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(axi_master[99]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[26] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(axi_master[100]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[27] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(axi_master[101]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[28] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(axi_master[102]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[29] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(axi_master[103]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[2] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(axi_master[76]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[30] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(axi_master[104]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[31] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(axi_master[105]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[32] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[32]),
        .Q(axi_master[106]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[33] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[33]),
        .Q(axi_master[107]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[34] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[34]),
        .Q(axi_master[108]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[35] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[35]),
        .Q(axi_master[109]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[36] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[36]),
        .Q(axi_master[110]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[37] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[37]),
        .Q(axi_master[111]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[38] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[38]),
        .Q(axi_master[112]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[39] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[39]),
        .Q(axi_master[113]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[3] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(axi_master[77]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[40] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[40]),
        .Q(axi_master[114]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[41] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[41]),
        .Q(axi_master[115]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[42] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[42]),
        .Q(axi_master[116]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[43] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[43]),
        .Q(axi_master[117]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[44] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[44]),
        .Q(axi_master[118]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[45] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[45]),
        .Q(axi_master[119]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[46] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[46]),
        .Q(axi_master[120]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[47] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[47]),
        .Q(axi_master[121]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[48] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[48]),
        .Q(axi_master[122]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[49] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[49]),
        .Q(axi_master[123]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[4] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(axi_master[78]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[50] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[50]),
        .Q(axi_master[124]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[51] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[51]),
        .Q(axi_master[125]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[52] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[52]),
        .Q(axi_master[126]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[53] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[53]),
        .Q(axi_master[127]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[54] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[54]),
        .Q(axi_master[128]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[55] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[55]),
        .Q(axi_master[129]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[56] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[56]),
        .Q(axi_master[130]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[57] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[57]),
        .Q(axi_master[131]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[58] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[58]),
        .Q(axi_master[132]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[59] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[59]),
        .Q(axi_master[133]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[5] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(axi_master[79]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[60] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[60]),
        .Q(axi_master[134]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[61] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[61]),
        .Q(axi_master[135]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[62] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[62]),
        .Q(axi_master[136]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[63] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[63]),
        .Q(axi_master[137]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[6] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(axi_master[80]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[7] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(axi_master[81]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[8] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(axi_master[82]),
        .R(1'b0));
  FDRE \write_data_buffer_reg[9] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(axi_master[83]),
        .R(1'b0));
  FDRE \write_strb_buffer_reg[0] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wstrb[0]),
        .Q(axi_master[66]),
        .R(1'b0));
  FDRE \write_strb_buffer_reg[1] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wstrb[1]),
        .Q(axi_master[67]),
        .R(1'b0));
  FDRE \write_strb_buffer_reg[2] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wstrb[2]),
        .Q(axi_master[68]),
        .R(1'b0));
  FDRE \write_strb_buffer_reg[3] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wstrb[3]),
        .Q(axi_master[69]),
        .R(1'b0));
  FDRE \write_strb_buffer_reg[4] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wstrb[4]),
        .Q(axi_master[70]),
        .R(1'b0));
  FDRE \write_strb_buffer_reg[5] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wstrb[5]),
        .Q(axi_master[71]),
        .R(1'b0));
  FDRE \write_strb_buffer_reg[6] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wstrb[6]),
        .Q(axi_master[72]),
        .R(1'b0));
  FDRE \write_strb_buffer_reg[7] 
       (.C(clk),
        .CE(\write_addr_buffer[63]_i_1_n_0 ),
        .D(wstrb[7]),
        .Q(axi_master[73]),
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
