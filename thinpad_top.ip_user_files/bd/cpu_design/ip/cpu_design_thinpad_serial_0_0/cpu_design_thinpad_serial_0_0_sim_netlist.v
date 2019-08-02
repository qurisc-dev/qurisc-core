// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Aug  2 01:36:04 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_serial_0_0/cpu_design_thinpad_serial_0_0_sim_netlist.v
// Design      : cpu_design_thinpad_serial_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_design_thinpad_serial_0_0,thinpad_serial_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "thinpad_serial_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module cpu_design_thinpad_serial_0_0
   (clk,
    rst,
    rxd,
    txd,
    uart_intr,
    s_data_axi_awaddr,
    s_data_axi_awprot,
    s_data_axi_awvalid,
    s_data_axi_awready,
    s_data_axi_wdata,
    s_data_axi_wstrb,
    s_data_axi_wvalid,
    s_data_axi_wready,
    s_data_axi_bresp,
    s_data_axi_bvalid,
    s_data_axi_bready,
    s_data_axi_araddr,
    s_data_axi_arprot,
    s_data_axi_arvalid,
    s_data_axi_arready,
    s_data_axi_rdata,
    s_data_axi_rresp,
    s_data_axi_rvalid,
    s_data_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_DATA_AXI_CLK CLK, xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_DATA_AXI_CLK, ASSOCIATED_BUSIF S_DATA_AXI, ASSOCIATED_RESET s_data_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0, XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF S_DATA_AXI, ASSOCIATED_RESET s_data_axi_aresetn, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_DATA_AXI_RST RST, xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_DATA_AXI_RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0, XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input rxd;
  output txd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 uart_intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME uart_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output uart_intr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI AWADDR" *) input [3:0]s_data_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI AWPROT" *) input [2:0]s_data_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI AWVALID" *) input s_data_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI AWREADY" *) output s_data_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI WDATA" *) input [63:0]s_data_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI WSTRB" *) input [7:0]s_data_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI WVALID" *) input s_data_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI WREADY" *) output s_data_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI BRESP" *) output [1:0]s_data_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI BVALID" *) output s_data_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI BREADY" *) input s_data_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI ARADDR" *) input [3:0]s_data_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI ARPROT" *) input [2:0]s_data_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI ARVALID" *) input s_data_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI ARREADY" *) output s_data_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI RDATA" *) output [63:0]s_data_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI RRESP" *) output [1:0]s_data_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI RVALID" *) output s_data_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_DATA_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_data_axi_rready;

  wire \<const0> ;
  wire clk;
  wire rst;
  wire rxd;
  wire [3:0]s_data_axi_araddr;
  wire s_data_axi_arready;
  wire s_data_axi_arvalid;
  wire s_data_axi_awready;
  wire s_data_axi_awvalid;
  wire s_data_axi_bready;
  wire s_data_axi_bvalid;
  wire [63:0]\^s_data_axi_rdata ;
  wire s_data_axi_rready;
  wire s_data_axi_rvalid;
  wire [63:0]s_data_axi_wdata;
  wire s_data_axi_wready;
  wire s_data_axi_wvalid;
  wire txd;
  wire uart_intr;

  assign s_data_axi_bresp[1] = \<const0> ;
  assign s_data_axi_bresp[0] = \<const0> ;
  assign s_data_axi_rdata[63] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[62] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[61] = \<const0> ;
  assign s_data_axi_rdata[60] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[59] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[58] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[57] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[56] = \<const0> ;
  assign s_data_axi_rdata[55] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[54] = \<const0> ;
  assign s_data_axi_rdata[53] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[52] = \<const0> ;
  assign s_data_axi_rdata[51] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[50] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[49] = \<const0> ;
  assign s_data_axi_rdata[48] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[47] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[46] = \<const0> ;
  assign s_data_axi_rdata[45] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[44] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[43] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[42] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[41] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[40] = \<const0> ;
  assign s_data_axi_rdata[39] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[38] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[37] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[36] = \<const0> ;
  assign s_data_axi_rdata[35] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[34] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[33] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[32] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[31] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[30] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[29] = \<const0> ;
  assign s_data_axi_rdata[28] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[27] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[26] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[25] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[24] = \<const0> ;
  assign s_data_axi_rdata[23] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[22] = \<const0> ;
  assign s_data_axi_rdata[21] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[20] = \<const0> ;
  assign s_data_axi_rdata[19] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[18] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[17] = \<const0> ;
  assign s_data_axi_rdata[16] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[15] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[14] = \<const0> ;
  assign s_data_axi_rdata[13] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[12] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[11] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[10] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[9] = \^s_data_axi_rdata [63];
  assign s_data_axi_rdata[8] = \<const0> ;
  assign s_data_axi_rdata[7:0] = \^s_data_axi_rdata [7:0];
  GND GND
       (.G(\<const0> ));
  cpu_design_thinpad_serial_0_0_thinpad_serial_v1_0 inst
       (.\FSM_onehot_state_reg[1]_0 (s_data_axi_wready),
        .\FSM_onehot_state_reg[2]_0 (s_data_axi_bvalid),
        .clk(clk),
        .\head_reg[3] (uart_intr),
        .rst(rst),
        .rxd(rxd),
        .s_data_axi_araddr(s_data_axi_araddr),
        .s_data_axi_arready(s_data_axi_arready),
        .s_data_axi_arvalid(s_data_axi_arvalid),
        .s_data_axi_awready(s_data_axi_awready),
        .s_data_axi_awvalid(s_data_axi_awvalid),
        .s_data_axi_bready(s_data_axi_bready),
        .s_data_axi_rdata({\^s_data_axi_rdata [63],\^s_data_axi_rdata [7:0]}),
        .s_data_axi_rready(s_data_axi_rready),
        .s_data_axi_wdata(s_data_axi_wdata[7:0]),
        .s_data_axi_wvalid(s_data_axi_wvalid),
        .stored_arvalid_reg_0(s_data_axi_rvalid),
        .txd(txd));
endmodule

(* ORIG_REF_NAME = "BaudTickGen" *) 
module cpu_design_thinpad_serial_0_0_BaudTickGen
   (RxD_bit_reg,
    OversamplingTick,
    E,
    \FSM_onehot_RxD_state_reg[7] ,
    D,
    \FSM_onehot_RxD_state_reg[10] ,
    RxD_bit_reg_0,
    RxD_bit_reg_1,
    RxD_bit_reg_2,
    Q,
    \RxD_data_reg[0] ,
    \FSM_onehot_RxD_state_reg[0] ,
    \FSM_onehot_RxD_state_reg[0]_0 ,
    \FSM_onehot_RxD_state_reg[0]_1 ,
    ext_uart_ready,
    clk);
  output RxD_bit_reg;
  output OversamplingTick;
  output [0:0]E;
  output [0:0]\FSM_onehot_RxD_state_reg[7] ;
  output [1:0]D;
  output \FSM_onehot_RxD_state_reg[10] ;
  input RxD_bit_reg_0;
  input RxD_bit_reg_1;
  input RxD_bit_reg_2;
  input [7:0]Q;
  input \RxD_data_reg[0] ;
  input \FSM_onehot_RxD_state_reg[0] ;
  input \FSM_onehot_RxD_state_reg[0]_0 ;
  input \FSM_onehot_RxD_state_reg[0]_1 ;
  input ext_uart_ready;
  input clk;

  wire [21:0]Acc;
  wire \Acc[12]_i_2_n_0 ;
  wire \Acc[12]_i_3_n_0 ;
  wire \Acc[4]_i_2_n_0 ;
  wire \Acc[4]_i_3_n_0 ;
  wire \Acc[8]_i_2_n_0 ;
  wire \Acc_reg[12]_i_1_n_0 ;
  wire \Acc_reg[12]_i_1_n_1 ;
  wire \Acc_reg[12]_i_1_n_2 ;
  wire \Acc_reg[12]_i_1_n_3 ;
  wire \Acc_reg[16]_i_1_n_0 ;
  wire \Acc_reg[16]_i_1_n_1 ;
  wire \Acc_reg[16]_i_1_n_2 ;
  wire \Acc_reg[16]_i_1_n_3 ;
  wire \Acc_reg[20]_i_1_n_0 ;
  wire \Acc_reg[20]_i_1_n_1 ;
  wire \Acc_reg[20]_i_1_n_2 ;
  wire \Acc_reg[20]_i_1_n_3 ;
  wire \Acc_reg[4]_i_1_n_0 ;
  wire \Acc_reg[4]_i_1_n_1 ;
  wire \Acc_reg[4]_i_1_n_2 ;
  wire \Acc_reg[4]_i_1_n_3 ;
  wire \Acc_reg[8]_i_1_n_0 ;
  wire \Acc_reg[8]_i_1_n_1 ;
  wire \Acc_reg[8]_i_1_n_2 ;
  wire \Acc_reg[8]_i_1_n_3 ;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_RxD_state[10]_i_2_n_0 ;
  wire \FSM_onehot_RxD_state_reg[0] ;
  wire \FSM_onehot_RxD_state_reg[0]_0 ;
  wire \FSM_onehot_RxD_state_reg[0]_1 ;
  wire \FSM_onehot_RxD_state_reg[10] ;
  wire [0:0]\FSM_onehot_RxD_state_reg[7] ;
  wire OversamplingTick;
  wire [7:0]Q;
  wire RxD_bit_reg;
  wire RxD_bit_reg_0;
  wire RxD_bit_reg_1;
  wire RxD_bit_reg_2;
  wire \RxD_data_reg[0] ;
  wire clk;
  wire ext_uart_ready;
  wire [22:0]p_1_in;
  wire [3:0]\NLW_Acc_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Acc_reg[22]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Acc[0]_i_1 
       (.I0(Acc[0]),
        .O(p_1_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[12]_i_2 
       (.I0(Acc[11]),
        .O(\Acc[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[12]_i_3 
       (.I0(Acc[10]),
        .O(\Acc[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[4]_i_2 
       (.I0(Acc[4]),
        .O(\Acc[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[4]_i_3 
       (.I0(Acc[2]),
        .O(\Acc[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[8]_i_2 
       (.I0(Acc[7]),
        .O(\Acc[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(Acc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(Acc[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(Acc[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(Acc[12]),
        .R(1'b0));
  CARRY4 \Acc_reg[12]_i_1 
       (.CI(\Acc_reg[8]_i_1_n_0 ),
        .CO({\Acc_reg[12]_i_1_n_0 ,\Acc_reg[12]_i_1_n_1 ,\Acc_reg[12]_i_1_n_2 ,\Acc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Acc[11:10],1'b0}),
        .O(p_1_in[12:9]),
        .S({Acc[12],\Acc[12]_i_2_n_0 ,\Acc[12]_i_3_n_0 ,Acc[9]}));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(Acc[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(Acc[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(Acc[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(Acc[16]),
        .R(1'b0));
  CARRY4 \Acc_reg[16]_i_1 
       (.CI(\Acc_reg[12]_i_1_n_0 ),
        .CO({\Acc_reg[16]_i_1_n_0 ,\Acc_reg[16]_i_1_n_1 ,\Acc_reg[16]_i_1_n_2 ,\Acc_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(Acc[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(Acc[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(Acc[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(Acc[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(Acc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(Acc[20]),
        .R(1'b0));
  CARRY4 \Acc_reg[20]_i_1 
       (.CI(\Acc_reg[16]_i_1_n_0 ),
        .CO({\Acc_reg[20]_i_1_n_0 ,\Acc_reg[20]_i_1_n_1 ,\Acc_reg[20]_i_1_n_2 ,\Acc_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(Acc[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(Acc[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(OversamplingTick),
        .R(1'b0));
  CARRY4 \Acc_reg[22]_i_1 
       (.CI(\Acc_reg[20]_i_1_n_0 ),
        .CO({\NLW_Acc_reg[22]_i_1_CO_UNCONNECTED [3:2],p_1_in[22],\NLW_Acc_reg[22]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Acc_reg[22]_i_1_O_UNCONNECTED [3:1],p_1_in[21]}),
        .S({1'b0,1'b0,1'b1,Acc[21]}));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(Acc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(Acc[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(Acc[4]),
        .R(1'b0));
  CARRY4 \Acc_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\Acc_reg[4]_i_1_n_0 ,\Acc_reg[4]_i_1_n_1 ,\Acc_reg[4]_i_1_n_2 ,\Acc_reg[4]_i_1_n_3 }),
        .CYINIT(Acc[0]),
        .DI({Acc[4],1'b0,Acc[2],1'b0}),
        .O(p_1_in[4:1]),
        .S({\Acc[4]_i_2_n_0 ,Acc[3],\Acc[4]_i_3_n_0 ,Acc[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(Acc[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(Acc[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(Acc[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(Acc[8]),
        .R(1'b0));
  CARRY4 \Acc_reg[8]_i_1 
       (.CI(\Acc_reg[4]_i_1_n_0 ),
        .CO({\Acc_reg[8]_i_1_n_0 ,\Acc_reg[8]_i_1_n_1 ,\Acc_reg[8]_i_1_n_2 ,\Acc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Acc[7],1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({Acc[8],\Acc[8]_i_2_n_0 ,Acc[6:5]}));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(Acc[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFFAAAAAAAA)) 
    \FSM_onehot_RxD_state[0]_i_1 
       (.I0(Q[7]),
        .I1(OversamplingTick),
        .I2(\FSM_onehot_RxD_state_reg[0] ),
        .I3(\FSM_onehot_RxD_state_reg[0]_0 ),
        .I4(\FSM_onehot_RxD_state_reg[0]_1 ),
        .I5(Q[6]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0E0FFE0)) 
    \FSM_onehot_RxD_state[10]_i_1 
       (.I0(Q[1]),
        .I1(Q[7]),
        .I2(\FSM_onehot_RxD_state[10]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(RxD_bit_reg_0),
        .I5(\FSM_onehot_RxD_state_reg[7] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_onehot_RxD_state[10]_i_2 
       (.I0(OversamplingTick),
        .I1(\FSM_onehot_RxD_state_reg[0] ),
        .I2(\FSM_onehot_RxD_state_reg[0]_0 ),
        .I3(\FSM_onehot_RxD_state_reg[0]_1 ),
        .O(\FSM_onehot_RxD_state[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_onehot_RxD_state[9]_i_1 
       (.I0(Q[6]),
        .I1(\FSM_onehot_RxD_state_reg[0]_1 ),
        .I2(\FSM_onehot_RxD_state_reg[0]_0 ),
        .I3(\FSM_onehot_RxD_state_reg[0] ),
        .I4(OversamplingTick),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEAA2)) 
    RxD_bit_i_1
       (.I0(RxD_bit_reg_0),
        .I1(OversamplingTick),
        .I2(RxD_bit_reg_1),
        .I3(RxD_bit_reg_2),
        .O(RxD_bit_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RxD_data[7]_i_1 
       (.I0(\FSM_onehot_RxD_state[10]_i_2_n_0 ),
        .I1(\RxD_data_reg[0] ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\FSM_onehot_RxD_state_reg[7] ));
  LUT4 #(
    .INIT(16'h0080)) 
    RxD_data_ready_i_1
       (.I0(\FSM_onehot_RxD_state[10]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(RxD_bit_reg_0),
        .I3(ext_uart_ready),
        .O(\FSM_onehot_RxD_state_reg[10] ));
endmodule

(* ORIG_REF_NAME = "BaudTickGen" *) 
module cpu_design_thinpad_serial_0_0_BaudTickGen__parameterized0
   (E,
    \Acc_reg[22]_0 ,
    D,
    Q,
    ext_uart_start,
    \FSM_onehot_TxD_state_reg[0] ,
    clk);
  output [0:0]E;
  output [0:0]\Acc_reg[22]_0 ;
  output [1:0]D;
  input [3:0]Q;
  input ext_uart_start;
  input \FSM_onehot_TxD_state_reg[0] ;
  input clk;

  wire \Acc[0]_i_1_n_0 ;
  wire \Acc[4]_i_2_n_0 ;
  wire \Acc[4]_i_3_n_0 ;
  wire \Acc[8]_i_2_n_0 ;
  wire \Acc[8]_i_3_n_0 ;
  wire [21:0]Acc__0;
  wire \Acc_reg[12]_i_1_n_0 ;
  wire \Acc_reg[12]_i_1_n_1 ;
  wire \Acc_reg[12]_i_1_n_2 ;
  wire \Acc_reg[12]_i_1_n_3 ;
  wire \Acc_reg[12]_i_1_n_4 ;
  wire \Acc_reg[12]_i_1_n_5 ;
  wire \Acc_reg[12]_i_1_n_6 ;
  wire \Acc_reg[12]_i_1_n_7 ;
  wire \Acc_reg[16]_i_1_n_0 ;
  wire \Acc_reg[16]_i_1_n_1 ;
  wire \Acc_reg[16]_i_1_n_2 ;
  wire \Acc_reg[16]_i_1_n_3 ;
  wire \Acc_reg[16]_i_1_n_4 ;
  wire \Acc_reg[16]_i_1_n_5 ;
  wire \Acc_reg[16]_i_1_n_6 ;
  wire \Acc_reg[16]_i_1_n_7 ;
  wire \Acc_reg[20]_i_1_n_0 ;
  wire \Acc_reg[20]_i_1_n_1 ;
  wire \Acc_reg[20]_i_1_n_2 ;
  wire \Acc_reg[20]_i_1_n_3 ;
  wire \Acc_reg[20]_i_1_n_4 ;
  wire \Acc_reg[20]_i_1_n_5 ;
  wire \Acc_reg[20]_i_1_n_6 ;
  wire \Acc_reg[20]_i_1_n_7 ;
  wire [0:0]\Acc_reg[22]_0 ;
  wire \Acc_reg[22]_i_1_n_2 ;
  wire \Acc_reg[22]_i_1_n_7 ;
  wire \Acc_reg[4]_i_1_n_0 ;
  wire \Acc_reg[4]_i_1_n_1 ;
  wire \Acc_reg[4]_i_1_n_2 ;
  wire \Acc_reg[4]_i_1_n_3 ;
  wire \Acc_reg[4]_i_1_n_4 ;
  wire \Acc_reg[4]_i_1_n_5 ;
  wire \Acc_reg[4]_i_1_n_6 ;
  wire \Acc_reg[4]_i_1_n_7 ;
  wire \Acc_reg[8]_i_1_n_0 ;
  wire \Acc_reg[8]_i_1_n_1 ;
  wire \Acc_reg[8]_i_1_n_2 ;
  wire \Acc_reg[8]_i_1_n_3 ;
  wire \Acc_reg[8]_i_1_n_4 ;
  wire \Acc_reg[8]_i_1_n_5 ;
  wire \Acc_reg[8]_i_1_n_6 ;
  wire \Acc_reg[8]_i_1_n_7 ;
  wire BitTick;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_TxD_state_reg[0] ;
  wire [3:0]Q;
  wire clk;
  wire ext_uart_start;
  wire [3:0]\NLW_Acc_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Acc_reg[22]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Acc[0]_i_1 
       (.I0(Acc__0[0]),
        .O(\Acc[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[4]_i_2 
       (.I0(Acc__0[4]),
        .O(\Acc[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[4]_i_3 
       (.I0(Acc__0[1]),
        .O(\Acc[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[8]_i_2 
       (.I0(Acc__0[8]),
        .O(\Acc[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[8]_i_3 
       (.I0(Acc__0[7]),
        .O(\Acc[8]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc[0]_i_1_n_0 ),
        .Q(Acc__0[0]),
        .S(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[12]_i_1_n_6 ),
        .Q(Acc__0[10]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[12]_i_1_n_5 ),
        .Q(Acc__0[11]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[12]_i_1_n_4 ),
        .Q(Acc__0[12]),
        .R(Q[0]));
  CARRY4 \Acc_reg[12]_i_1 
       (.CI(\Acc_reg[8]_i_1_n_0 ),
        .CO({\Acc_reg[12]_i_1_n_0 ,\Acc_reg[12]_i_1_n_1 ,\Acc_reg[12]_i_1_n_2 ,\Acc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Acc_reg[12]_i_1_n_4 ,\Acc_reg[12]_i_1_n_5 ,\Acc_reg[12]_i_1_n_6 ,\Acc_reg[12]_i_1_n_7 }),
        .S(Acc__0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[16]_i_1_n_7 ),
        .Q(Acc__0[13]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[16]_i_1_n_6 ),
        .Q(Acc__0[14]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[16]_i_1_n_5 ),
        .Q(Acc__0[15]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[16]_i_1_n_4 ),
        .Q(Acc__0[16]),
        .R(Q[0]));
  CARRY4 \Acc_reg[16]_i_1 
       (.CI(\Acc_reg[12]_i_1_n_0 ),
        .CO({\Acc_reg[16]_i_1_n_0 ,\Acc_reg[16]_i_1_n_1 ,\Acc_reg[16]_i_1_n_2 ,\Acc_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Acc_reg[16]_i_1_n_4 ,\Acc_reg[16]_i_1_n_5 ,\Acc_reg[16]_i_1_n_6 ,\Acc_reg[16]_i_1_n_7 }),
        .S(Acc__0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[20]_i_1_n_7 ),
        .Q(Acc__0[17]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[20]_i_1_n_6 ),
        .Q(Acc__0[18]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[20]_i_1_n_5 ),
        .Q(Acc__0[19]),
        .R(Q[0]));
  FDSE #(
    .INIT(1'b0)) 
    \Acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[4]_i_1_n_7 ),
        .Q(Acc__0[1]),
        .S(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[20]_i_1_n_4 ),
        .Q(Acc__0[20]),
        .R(Q[0]));
  CARRY4 \Acc_reg[20]_i_1 
       (.CI(\Acc_reg[16]_i_1_n_0 ),
        .CO({\Acc_reg[20]_i_1_n_0 ,\Acc_reg[20]_i_1_n_1 ,\Acc_reg[20]_i_1_n_2 ,\Acc_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Acc_reg[20]_i_1_n_4 ,\Acc_reg[20]_i_1_n_5 ,\Acc_reg[20]_i_1_n_6 ,\Acc_reg[20]_i_1_n_7 }),
        .S(Acc__0[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[22]_i_1_n_7 ),
        .Q(Acc__0[21]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[22]_i_1_n_2 ),
        .Q(BitTick),
        .R(Q[0]));
  CARRY4 \Acc_reg[22]_i_1 
       (.CI(\Acc_reg[20]_i_1_n_0 ),
        .CO({\NLW_Acc_reg[22]_i_1_CO_UNCONNECTED [3:2],\Acc_reg[22]_i_1_n_2 ,\NLW_Acc_reg[22]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Acc_reg[22]_i_1_O_UNCONNECTED [3:1],\Acc_reg[22]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,Acc__0[21]}));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[4]_i_1_n_6 ),
        .Q(Acc__0[2]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[4]_i_1_n_5 ),
        .Q(Acc__0[3]),
        .R(Q[0]));
  FDSE #(
    .INIT(1'b0)) 
    \Acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[4]_i_1_n_4 ),
        .Q(Acc__0[4]),
        .S(Q[0]));
  CARRY4 \Acc_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\Acc_reg[4]_i_1_n_0 ,\Acc_reg[4]_i_1_n_1 ,\Acc_reg[4]_i_1_n_2 ,\Acc_reg[4]_i_1_n_3 }),
        .CYINIT(Acc__0[0]),
        .DI({Acc__0[4],1'b0,1'b0,Acc__0[1]}),
        .O({\Acc_reg[4]_i_1_n_4 ,\Acc_reg[4]_i_1_n_5 ,\Acc_reg[4]_i_1_n_6 ,\Acc_reg[4]_i_1_n_7 }),
        .S({\Acc[4]_i_2_n_0 ,Acc__0[3:2],\Acc[4]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[8]_i_1_n_7 ),
        .Q(Acc__0[5]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[8]_i_1_n_6 ),
        .Q(Acc__0[6]),
        .R(Q[0]));
  FDSE #(
    .INIT(1'b0)) 
    \Acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[8]_i_1_n_5 ),
        .Q(Acc__0[7]),
        .S(Q[0]));
  FDSE #(
    .INIT(1'b0)) 
    \Acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[8]_i_1_n_4 ),
        .Q(Acc__0[8]),
        .S(Q[0]));
  CARRY4 \Acc_reg[8]_i_1 
       (.CI(\Acc_reg[4]_i_1_n_0 ),
        .CO({\Acc_reg[8]_i_1_n_0 ,\Acc_reg[8]_i_1_n_1 ,\Acc_reg[8]_i_1_n_2 ,\Acc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Acc__0[8:7],1'b0,1'b0}),
        .O({\Acc_reg[8]_i_1_n_4 ,\Acc_reg[8]_i_1_n_5 ,\Acc_reg[8]_i_1_n_6 ,\Acc_reg[8]_i_1_n_7 }),
        .S({\Acc[8]_i_2_n_0 ,\Acc[8]_i_3_n_0 ,Acc__0[6:5]}));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[12]_i_1_n_7 ),
        .Q(Acc__0[9]),
        .R(Q[0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_TxD_state[0]_i_1 
       (.I0(Q[3]),
        .I1(BitTick),
        .I2(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \FSM_onehot_TxD_state[10]_i_1 
       (.I0(Q[0]),
        .I1(ext_uart_start),
        .I2(\FSM_onehot_TxD_state_reg[0] ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(BitTick),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_TxD_state[9]_i_1 
       (.I0(BitTick),
        .I1(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \TxD_shift[7]_i_1 
       (.I0(\FSM_onehot_TxD_state_reg[0] ),
        .I1(BitTick),
        .I2(Q[0]),
        .I3(ext_uart_start),
        .O(\Acc_reg[22]_0 ));
endmodule

(* ORIG_REF_NAME = "async_receiver" *) 
module cpu_design_thinpad_serial_0_0_async_receiver
   (E,
    \tail_reg[0] ,
    \tail_reg[0]_0 ,
    \tail_reg[2] ,
    \tail_reg[5] ,
    \tail_reg[2]_0 ,
    \tail_reg[3] ,
    \tail_reg[1] ,
    \tail_reg[0]_1 ,
    \tail_reg[0]_2 ,
    \tail_reg[2]_1 ,
    \tail_reg[5]_0 ,
    \tail_reg[2]_2 ,
    \tail_reg[5]_1 ,
    RxD_data_ready_reg_0,
    \tail_reg[3]_0 ,
    \tail_reg[3]_1 ,
    \tail_reg[3]_2 ,
    \tail_reg[2]_3 ,
    \tail_reg[2]_4 ,
    \tail_reg[5]_2 ,
    \tail_reg[3]_3 ,
    \tail_reg[3]_4 ,
    \tail_reg[3]_5 ,
    \tail_reg[0]_3 ,
    \tail_reg[0]_4 ,
    \tail_reg[2]_5 ,
    \tail_reg[2]_6 ,
    \tail_reg[5]_3 ,
    \tail_reg[1]_0 ,
    \tail_reg[5]_4 ,
    \tail_reg[0]_5 ,
    \tail_reg[3]_6 ,
    \tail_reg[3]_7 ,
    \tail_reg[3]_8 ,
    \tail_reg[3]_9 ,
    \tail_reg[3]_10 ,
    \tail_reg[3]_11 ,
    RxD_data_ready_reg_1,
    \tail_reg[3]_12 ,
    \tail_reg[0]_6 ,
    \tail_reg[5]_5 ,
    RxD_data_ready_reg_2,
    \tail_reg[5]_6 ,
    \tail_reg[2]_7 ,
    \tail_reg[5]_7 ,
    tail_reg_4_sp_1,
    \tail_reg[5]_8 ,
    \tail_reg[0]_7 ,
    \tail_reg[5]_9 ,
    \tail_reg[5]_10 ,
    \tail_reg[1]_1 ,
    \tail_reg[2]_8 ,
    \tail_reg[5]_11 ,
    \tail_reg[1]_2 ,
    \tail_reg[3]_13 ,
    \tail_reg[5]_12 ,
    \tail_reg[0]_8 ,
    \tail_reg[2]_9 ,
    \tail_reg[2]_10 ,
    \tail_reg[0]_9 ,
    \tail_reg[0]_10 ,
    \tail_reg[0]_11 ,
    \tail_reg[3]_14 ,
    \tail_reg[3]_15 ,
    \tail_reg[5]_13 ,
    \tail_reg[0]_12 ,
    \tail_reg[0]_13 ,
    \tail_reg[0]_14 ,
    RxD_data_ready_reg_3,
    Q,
    clk,
    tail_reg,
    \buffer_reg[39][7] ,
    \buffer_reg[1][7] ,
    \buffer_reg[53][0] ,
    \buffer_reg[0][0] ,
    \buffer_reg[35][0] ,
    rxd);
  output [0:0]E;
  output [0:0]\tail_reg[0] ;
  output [0:0]\tail_reg[0]_0 ;
  output [0:0]\tail_reg[2] ;
  output [0:0]\tail_reg[5] ;
  output [0:0]\tail_reg[2]_0 ;
  output [0:0]\tail_reg[3] ;
  output [0:0]\tail_reg[1] ;
  output [0:0]\tail_reg[0]_1 ;
  output \tail_reg[0]_2 ;
  output [0:0]\tail_reg[2]_1 ;
  output [0:0]\tail_reg[5]_0 ;
  output [0:0]\tail_reg[2]_2 ;
  output [0:0]\tail_reg[5]_1 ;
  output [0:0]RxD_data_ready_reg_0;
  output [0:0]\tail_reg[3]_0 ;
  output [0:0]\tail_reg[3]_1 ;
  output [0:0]\tail_reg[3]_2 ;
  output [0:0]\tail_reg[2]_3 ;
  output [0:0]\tail_reg[2]_4 ;
  output [0:0]\tail_reg[5]_2 ;
  output [0:0]\tail_reg[3]_3 ;
  output [0:0]\tail_reg[3]_4 ;
  output [0:0]\tail_reg[3]_5 ;
  output [0:0]\tail_reg[0]_3 ;
  output [0:0]\tail_reg[0]_4 ;
  output \tail_reg[2]_5 ;
  output [0:0]\tail_reg[2]_6 ;
  output [0:0]\tail_reg[5]_3 ;
  output [0:0]\tail_reg[1]_0 ;
  output [0:0]\tail_reg[5]_4 ;
  output [0:0]\tail_reg[0]_5 ;
  output [0:0]\tail_reg[3]_6 ;
  output [0:0]\tail_reg[3]_7 ;
  output [0:0]\tail_reg[3]_8 ;
  output [0:0]\tail_reg[3]_9 ;
  output [0:0]\tail_reg[3]_10 ;
  output [0:0]\tail_reg[3]_11 ;
  output [0:0]RxD_data_ready_reg_1;
  output [0:0]\tail_reg[3]_12 ;
  output [0:0]\tail_reg[0]_6 ;
  output [0:0]\tail_reg[5]_5 ;
  output [0:0]RxD_data_ready_reg_2;
  output \tail_reg[5]_6 ;
  output [0:0]\tail_reg[2]_7 ;
  output [0:0]\tail_reg[5]_7 ;
  output tail_reg_4_sp_1;
  output [0:0]\tail_reg[5]_8 ;
  output [0:0]\tail_reg[0]_7 ;
  output [0:0]\tail_reg[5]_9 ;
  output [0:0]\tail_reg[5]_10 ;
  output [0:0]\tail_reg[1]_1 ;
  output [0:0]\tail_reg[2]_8 ;
  output [0:0]\tail_reg[5]_11 ;
  output [0:0]\tail_reg[1]_2 ;
  output [0:0]\tail_reg[3]_13 ;
  output [0:0]\tail_reg[5]_12 ;
  output [0:0]\tail_reg[0]_8 ;
  output [0:0]\tail_reg[2]_9 ;
  output [0:0]\tail_reg[2]_10 ;
  output [0:0]\tail_reg[0]_9 ;
  output [0:0]\tail_reg[0]_10 ;
  output [0:0]\tail_reg[0]_11 ;
  output [0:0]\tail_reg[3]_14 ;
  output [0:0]\tail_reg[3]_15 ;
  output [0:0]\tail_reg[5]_13 ;
  output [0:0]\tail_reg[0]_12 ;
  output [0:0]\tail_reg[0]_13 ;
  output \tail_reg[0]_14 ;
  output RxD_data_ready_reg_3;
  output [7:0]Q;
  input clk;
  input [5:0]tail_reg;
  input \buffer_reg[39][7] ;
  input \buffer_reg[1][7] ;
  input \buffer_reg[53][0] ;
  input \buffer_reg[0][0] ;
  input \buffer_reg[35][0] ;
  input rxd;

  wire [0:0]E;
  wire \FSM_onehot_RxD_state_reg_n_0_[10] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[1] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[2] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[3] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[4] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[5] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[6] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[7] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[8] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[9] ;
  wire \Filter_cnt[0]_i_1_n_0 ;
  wire \Filter_cnt[1]_i_1_n_0 ;
  wire \Filter_cnt_reg_n_0_[0] ;
  wire \Filter_cnt_reg_n_0_[1] ;
  wire OversamplingCnt0;
  wire \OversamplingCnt[0]_i_1_n_0 ;
  wire \OversamplingCnt[1]_i_1_n_0 ;
  wire \OversamplingCnt[2]_i_1_n_0 ;
  wire \OversamplingCnt_reg_n_0_[0] ;
  wire \OversamplingCnt_reg_n_0_[1] ;
  wire \OversamplingCnt_reg_n_0_[2] ;
  wire OversamplingTick;
  wire [7:0]Q;
  wire RxD_bit_reg_n_0;
  wire RxD_data0;
  wire \RxD_data[7]_i_2_n_0 ;
  wire [0:0]RxD_data_ready_reg_0;
  wire [0:0]RxD_data_ready_reg_1;
  wire [0:0]RxD_data_ready_reg_2;
  wire RxD_data_ready_reg_3;
  wire \RxD_sync[0]_i_1_n_0 ;
  wire \RxD_sync[1]_i_1_n_0 ;
  wire \RxD_sync_reg_n_0_[0] ;
  wire \buffer[13][7]_i_2_n_0 ;
  wire \buffer[16][7]_i_2_n_0 ;
  wire \buffer[4][7]_i_2_n_0 ;
  wire \buffer[8][7]_i_2_n_0 ;
  wire \buffer[9][7]_i_2_n_0 ;
  wire \buffer_reg[0][0] ;
  wire \buffer_reg[1][7] ;
  wire \buffer_reg[35][0] ;
  wire \buffer_reg[39][7] ;
  wire \buffer_reg[53][0] ;
  wire clk;
  wire ext_uart_ready;
  wire p_0_in9_in;
  wire rxd;
  wire [5:0]tail_reg;
  wire [0:0]\tail_reg[0] ;
  wire [0:0]\tail_reg[0]_0 ;
  wire [0:0]\tail_reg[0]_1 ;
  wire [0:0]\tail_reg[0]_10 ;
  wire [0:0]\tail_reg[0]_11 ;
  wire [0:0]\tail_reg[0]_12 ;
  wire [0:0]\tail_reg[0]_13 ;
  wire \tail_reg[0]_14 ;
  wire \tail_reg[0]_2 ;
  wire [0:0]\tail_reg[0]_3 ;
  wire [0:0]\tail_reg[0]_4 ;
  wire [0:0]\tail_reg[0]_5 ;
  wire [0:0]\tail_reg[0]_6 ;
  wire [0:0]\tail_reg[0]_7 ;
  wire [0:0]\tail_reg[0]_8 ;
  wire [0:0]\tail_reg[0]_9 ;
  wire [0:0]\tail_reg[1] ;
  wire [0:0]\tail_reg[1]_0 ;
  wire [0:0]\tail_reg[1]_1 ;
  wire [0:0]\tail_reg[1]_2 ;
  wire [0:0]\tail_reg[2] ;
  wire [0:0]\tail_reg[2]_0 ;
  wire [0:0]\tail_reg[2]_1 ;
  wire [0:0]\tail_reg[2]_10 ;
  wire [0:0]\tail_reg[2]_2 ;
  wire [0:0]\tail_reg[2]_3 ;
  wire [0:0]\tail_reg[2]_4 ;
  wire \tail_reg[2]_5 ;
  wire [0:0]\tail_reg[2]_6 ;
  wire [0:0]\tail_reg[2]_7 ;
  wire [0:0]\tail_reg[2]_8 ;
  wire [0:0]\tail_reg[2]_9 ;
  wire [0:0]\tail_reg[3] ;
  wire [0:0]\tail_reg[3]_0 ;
  wire [0:0]\tail_reg[3]_1 ;
  wire [0:0]\tail_reg[3]_10 ;
  wire [0:0]\tail_reg[3]_11 ;
  wire [0:0]\tail_reg[3]_12 ;
  wire [0:0]\tail_reg[3]_13 ;
  wire [0:0]\tail_reg[3]_14 ;
  wire [0:0]\tail_reg[3]_15 ;
  wire [0:0]\tail_reg[3]_2 ;
  wire [0:0]\tail_reg[3]_3 ;
  wire [0:0]\tail_reg[3]_4 ;
  wire [0:0]\tail_reg[3]_5 ;
  wire [0:0]\tail_reg[3]_6 ;
  wire [0:0]\tail_reg[3]_7 ;
  wire [0:0]\tail_reg[3]_8 ;
  wire [0:0]\tail_reg[3]_9 ;
  wire [0:0]\tail_reg[5] ;
  wire [0:0]\tail_reg[5]_0 ;
  wire [0:0]\tail_reg[5]_1 ;
  wire [0:0]\tail_reg[5]_10 ;
  wire [0:0]\tail_reg[5]_11 ;
  wire [0:0]\tail_reg[5]_12 ;
  wire [0:0]\tail_reg[5]_13 ;
  wire [0:0]\tail_reg[5]_2 ;
  wire [0:0]\tail_reg[5]_3 ;
  wire [0:0]\tail_reg[5]_4 ;
  wire [0:0]\tail_reg[5]_5 ;
  wire \tail_reg[5]_6 ;
  wire [0:0]\tail_reg[5]_7 ;
  wire [0:0]\tail_reg[5]_8 ;
  wire [0:0]\tail_reg[5]_9 ;
  wire tail_reg_4_sn_1;
  wire tickgen_n_0;
  wire tickgen_n_2;
  wire tickgen_n_4;
  wire tickgen_n_5;
  wire tickgen_n_6;

  assign tail_reg_4_sp_1 = tail_reg_4_sn_1;
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_RxD_state_reg[0] 
       (.C(clk),
        .CE(tickgen_n_2),
        .D(tickgen_n_5),
        .Q(OversamplingCnt0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[10] 
       (.C(clk),
        .CE(tickgen_n_2),
        .D(\FSM_onehot_RxD_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[10] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[1] 
       (.C(clk),
        .CE(tickgen_n_2),
        .D(OversamplingCnt0),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[2] 
       (.C(clk),
        .CE(tickgen_n_2),
        .D(\FSM_onehot_RxD_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[3] 
       (.C(clk),
        .CE(tickgen_n_2),
        .D(\FSM_onehot_RxD_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[4] 
       (.C(clk),
        .CE(tickgen_n_2),
        .D(\FSM_onehot_RxD_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[5] 
       (.C(clk),
        .CE(tickgen_n_2),
        .D(\FSM_onehot_RxD_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[6] 
       (.C(clk),
        .CE(tickgen_n_2),
        .D(\FSM_onehot_RxD_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[7] 
       (.C(clk),
        .CE(tickgen_n_2),
        .D(\FSM_onehot_RxD_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[8] 
       (.C(clk),
        .CE(tickgen_n_2),
        .D(\FSM_onehot_RxD_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[8] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[9] 
       (.C(clk),
        .CE(tickgen_n_2),
        .D(tickgen_n_4),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8FE0)) 
    \Filter_cnt[0]_i_1 
       (.I0(p_0_in9_in),
        .I1(\Filter_cnt_reg_n_0_[1] ),
        .I2(OversamplingTick),
        .I3(\Filter_cnt_reg_n_0_[0] ),
        .O(\Filter_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF8D0)) 
    \Filter_cnt[1]_i_1 
       (.I0(OversamplingTick),
        .I1(\Filter_cnt_reg_n_0_[0] ),
        .I2(\Filter_cnt_reg_n_0_[1] ),
        .I3(p_0_in9_in),
        .O(\Filter_cnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Filter_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Filter_cnt[0]_i_1_n_0 ),
        .Q(\Filter_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Filter_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Filter_cnt[1]_i_1_n_0 ),
        .Q(\Filter_cnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \OversamplingCnt[0]_i_1 
       (.I0(\OversamplingCnt_reg_n_0_[0] ),
        .I1(OversamplingCnt0),
        .I2(OversamplingTick),
        .O(\OversamplingCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h06AA)) 
    \OversamplingCnt[1]_i_1 
       (.I0(\OversamplingCnt_reg_n_0_[1] ),
        .I1(\OversamplingCnt_reg_n_0_[0] ),
        .I2(OversamplingCnt0),
        .I3(OversamplingTick),
        .O(\OversamplingCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h006AAAAA)) 
    \OversamplingCnt[2]_i_1 
       (.I0(\OversamplingCnt_reg_n_0_[2] ),
        .I1(\OversamplingCnt_reg_n_0_[0] ),
        .I2(\OversamplingCnt_reg_n_0_[1] ),
        .I3(OversamplingCnt0),
        .I4(OversamplingTick),
        .O(\OversamplingCnt[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OversamplingCnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\OversamplingCnt[0]_i_1_n_0 ),
        .Q(\OversamplingCnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OversamplingCnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\OversamplingCnt[1]_i_1_n_0 ),
        .Q(\OversamplingCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OversamplingCnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\OversamplingCnt[2]_i_1_n_0 ),
        .Q(\OversamplingCnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    RxD_bit_reg
       (.C(clk),
        .CE(1'b1),
        .D(tickgen_n_0),
        .Q(RxD_bit_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RxD_data[7]_i_2 
       (.I0(\FSM_onehot_RxD_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_RxD_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_RxD_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_RxD_state_reg_n_0_[5] ),
        .O(\RxD_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    RxD_data_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(tickgen_n_6),
        .Q(ext_uart_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RxD_data_reg[0] 
       (.C(clk),
        .CE(RxD_data0),
        .D(Q[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RxD_data_reg[1] 
       (.C(clk),
        .CE(RxD_data0),
        .D(Q[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RxD_data_reg[2] 
       (.C(clk),
        .CE(RxD_data0),
        .D(Q[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RxD_data_reg[3] 
       (.C(clk),
        .CE(RxD_data0),
        .D(Q[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RxD_data_reg[4] 
       (.C(clk),
        .CE(RxD_data0),
        .D(Q[5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RxD_data_reg[5] 
       (.C(clk),
        .CE(RxD_data0),
        .D(Q[6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RxD_data_reg[6] 
       (.C(clk),
        .CE(RxD_data0),
        .D(Q[7]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RxD_data_reg[7] 
       (.C(clk),
        .CE(RxD_data0),
        .D(RxD_bit_reg_n_0),
        .Q(Q[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \RxD_sync[0]_i_1 
       (.I0(rxd),
        .I1(OversamplingTick),
        .I2(\RxD_sync_reg_n_0_[0] ),
        .O(\RxD_sync[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RxD_sync[1]_i_1 
       (.I0(\RxD_sync_reg_n_0_[0] ),
        .I1(OversamplingTick),
        .I2(p_0_in9_in),
        .O(\RxD_sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \RxD_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\RxD_sync[0]_i_1_n_0 ),
        .Q(\RxD_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \RxD_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\RxD_sync[1]_i_1_n_0 ),
        .Q(p_0_in9_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \buffer[0][7]_i_1 
       (.I0(tail_reg[5]),
        .I1(tail_reg[2]),
        .I2(tail_reg[4]),
        .I3(ext_uart_ready),
        .I4(tail_reg[3]),
        .I5(\buffer_reg[0][0] ),
        .O(\tail_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \buffer[10][7]_i_1 
       (.I0(tail_reg[5]),
        .I1(tail_reg[2]),
        .I2(tail_reg[4]),
        .I3(\buffer[8][7]_i_2_n_0 ),
        .I4(tail_reg[1]),
        .I5(tail_reg[3]),
        .O(\tail_reg[5]_2 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \buffer[11][7]_i_1 
       (.I0(tail_reg[5]),
        .I1(tail_reg[4]),
        .I2(tail_reg[2]),
        .I3(ext_uart_ready),
        .I4(\buffer_reg[35][0] ),
        .I5(tail_reg[3]),
        .O(\tail_reg[5]_3 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \buffer[12][7]_i_1 
       (.I0(tail_reg[1]),
        .I1(tail_reg[4]),
        .I2(tail_reg[5]),
        .I3(\buffer[8][7]_i_2_n_0 ),
        .I4(tail_reg[2]),
        .I5(tail_reg[3]),
        .O(\tail_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \buffer[13][7]_i_1 
       (.I0(tail_reg[5]),
        .I1(tail_reg[4]),
        .I2(\buffer[13][7]_i_2_n_0 ),
        .O(\tail_reg[5]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \buffer[13][7]_i_2 
       (.I0(tail_reg[1]),
        .I1(ext_uart_ready),
        .I2(tail_reg[2]),
        .I3(tail_reg[0]),
        .I4(tail_reg[3]),
        .O(\buffer[13][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \buffer[14][7]_i_1 
       (.I0(tail_reg[5]),
        .I1(tail_reg[4]),
        .I2(tail_reg[2]),
        .I3(tail_reg[1]),
        .I4(tail_reg[3]),
        .I5(\buffer[8][7]_i_2_n_0 ),
        .O(\tail_reg[5]_11 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \buffer[15][7]_i_1 
       (.I0(tail_reg[5]),
        .I1(\buffer[4][7]_i_2_n_0 ),
        .I2(tail_reg[1]),
        .I3(tail_reg[0]),
        .I4(tail_reg[3]),
        .I5(tail_reg[4]),
        .O(\tail_reg[5] ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \buffer[16][7]_i_1 
       (.I0(tail_reg[3]),
        .I1(tail_reg[5]),
        .I2(tail_reg[1]),
        .I3(tail_reg[0]),
        .I4(tail_reg[2]),
        .I5(\buffer[16][7]_i_2_n_0 ),
        .O(\tail_reg[3]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[16][7]_i_2 
       (.I0(ext_uart_ready),
        .I1(tail_reg[4]),
        .O(\buffer[16][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \buffer[17][7]_i_1 
       (.I0(tail_reg[3]),
        .I1(tail_reg[5]),
        .I2(tail_reg[1]),
        .I3(tail_reg[0]),
        .I4(tail_reg[2]),
        .I5(\buffer[16][7]_i_2_n_0 ),
        .O(\tail_reg[3]_9 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \buffer[18][7]_i_1 
       (.I0(tail_reg[3]),
        .I1(tail_reg[5]),
        .I2(tail_reg[2]),
        .I3(\buffer[16][7]_i_2_n_0 ),
        .I4(tail_reg[0]),
        .I5(tail_reg[1]),
        .O(\tail_reg[3]_6 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \buffer[19][7]_i_1 
       (.I0(tail_reg[3]),
        .I1(tail_reg[5]),
        .I2(tail_reg[2]),
        .I3(\buffer[16][7]_i_2_n_0 ),
        .I4(tail_reg[1]),
        .I5(tail_reg[0]),
        .O(\tail_reg[3]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \buffer[1][7]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[1]),
        .I2(\buffer_reg[1][7] ),
        .I3(tail_reg[2]),
        .I4(ext_uart_ready),
        .O(\tail_reg[0] ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \buffer[20][7]_i_1 
       (.I0(tail_reg[3]),
        .I1(tail_reg[5]),
        .I2(tail_reg[1]),
        .I3(\buffer[8][7]_i_2_n_0 ),
        .I4(tail_reg[2]),
        .I5(tail_reg[4]),
        .O(\tail_reg[3]_10 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \buffer[21][7]_i_1 
       (.I0(tail_reg[3]),
        .I1(tail_reg[5]),
        .I2(tail_reg[1]),
        .I3(tail_reg[0]),
        .I4(tail_reg[4]),
        .I5(\buffer[4][7]_i_2_n_0 ),
        .O(\tail_reg[3]_11 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \buffer[22][7]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[3]),
        .I2(\buffer[16][7]_i_2_n_0 ),
        .I3(tail_reg[1]),
        .I4(tail_reg[2]),
        .I5(tail_reg[5]),
        .O(\tail_reg[0]_10 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[23][7]_i_1 
       (.I0(ext_uart_ready),
        .I1(\buffer_reg[35][0] ),
        .I2(tail_reg[2]),
        .I3(tail_reg[4]),
        .I4(tail_reg[3]),
        .I5(tail_reg[5]),
        .O(RxD_data_ready_reg_1));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \buffer[24][7]_i_1 
       (.I0(tail_reg[5]),
        .I1(tail_reg[3]),
        .I2(tail_reg[1]),
        .I3(tail_reg[0]),
        .I4(tail_reg[2]),
        .I5(\buffer[16][7]_i_2_n_0 ),
        .O(\tail_reg[5]_9 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \buffer[25][7]_i_1 
       (.I0(tail_reg[5]),
        .I1(tail_reg[3]),
        .I2(tail_reg[1]),
        .I3(tail_reg[0]),
        .I4(tail_reg[2]),
        .I5(\buffer[16][7]_i_2_n_0 ),
        .O(\tail_reg[5]_10 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \buffer[26][7]_i_1 
       (.I0(tail_reg[2]),
        .I1(tail_reg[0]),
        .I2(\buffer[16][7]_i_2_n_0 ),
        .I3(tail_reg[5]),
        .I4(tail_reg[1]),
        .I5(tail_reg[3]),
        .O(\tail_reg[2]_10 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \buffer[27][7]_i_1 
       (.I0(tail_reg[2]),
        .I1(tail_reg[0]),
        .I2(\buffer[16][7]_i_2_n_0 ),
        .I3(tail_reg[5]),
        .I4(tail_reg[1]),
        .I5(tail_reg[3]),
        .O(\tail_reg[2]_9 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \buffer[28][7]_i_1 
       (.I0(tail_reg[5]),
        .I1(\buffer[16][7]_i_2_n_0 ),
        .I2(tail_reg[2]),
        .I3(tail_reg[3]),
        .I4(tail_reg[1]),
        .I5(tail_reg[0]),
        .O(\tail_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \buffer[29][7]_i_1 
       (.I0(tail_reg[5]),
        .I1(\buffer[16][7]_i_2_n_0 ),
        .I2(tail_reg[0]),
        .I3(tail_reg[1]),
        .I4(tail_reg[2]),
        .I5(tail_reg[3]),
        .O(\tail_reg[5]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \buffer[2][7]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[1]),
        .I2(\buffer_reg[1][7] ),
        .I3(tail_reg[2]),
        .I4(ext_uart_ready),
        .O(\tail_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \buffer[30][7]_i_1 
       (.I0(tail_reg[5]),
        .I1(\buffer[16][7]_i_2_n_0 ),
        .I2(tail_reg[2]),
        .I3(tail_reg[3]),
        .I4(tail_reg[0]),
        .I5(tail_reg[1]),
        .O(\tail_reg[5]_5 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \buffer[31][7]_i_1 
       (.I0(tail_reg[2]),
        .I1(tail_reg[3]),
        .I2(tail_reg[5]),
        .I3(\buffer[16][7]_i_2_n_0 ),
        .I4(tail_reg[1]),
        .I5(tail_reg[0]),
        .O(\tail_reg[2]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \buffer[32][7]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[5]),
        .I2(tail_reg[3]),
        .I3(\buffer[9][7]_i_2_n_0 ),
        .O(\tail_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \buffer[33][7]_i_1 
       (.I0(tail_reg[3]),
        .I1(\buffer[9][7]_i_2_n_0 ),
        .I2(tail_reg[5]),
        .I3(tail_reg[0]),
        .O(\tail_reg[3]_5 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \buffer[34][7]_i_1 
       (.I0(tail_reg[3]),
        .I1(tail_reg[2]),
        .I2(tail_reg[4]),
        .I3(\buffer[8][7]_i_2_n_0 ),
        .I4(tail_reg[1]),
        .I5(tail_reg[5]),
        .O(\tail_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \buffer[35][7]_i_1 
       (.I0(tail_reg[3]),
        .I1(tail_reg[2]),
        .I2(tail_reg[4]),
        .I3(\buffer_reg[35][0] ),
        .I4(ext_uart_ready),
        .I5(tail_reg[5]),
        .O(\tail_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \buffer[36][7]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[5]),
        .I2(tail_reg[3]),
        .I3(tail_reg[4]),
        .I4(tail_reg[1]),
        .I5(\buffer[4][7]_i_2_n_0 ),
        .O(\tail_reg[0]_7 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \buffer[37][7]_i_1 
       (.I0(tail_reg[5]),
        .I1(tail_reg[0]),
        .I2(tail_reg[3]),
        .I3(tail_reg[4]),
        .I4(tail_reg[1]),
        .I5(\buffer[4][7]_i_2_n_0 ),
        .O(\tail_reg[5]_8 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \buffer[38][7]_i_1 
       (.I0(tail_reg[1]),
        .I1(tail_reg[2]),
        .I2(tail_reg[5]),
        .I3(tail_reg[3]),
        .I4(tail_reg[4]),
        .I5(\buffer[8][7]_i_2_n_0 ),
        .O(\tail_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \buffer[39][7]_i_1 
       (.I0(tail_reg[2]),
        .I1(tail_reg[0]),
        .I2(tail_reg[1]),
        .I3(ext_uart_ready),
        .I4(tail_reg[3]),
        .I5(\buffer_reg[39][7] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \buffer[3][7]_i_1 
       (.I0(\buffer_reg[1][7] ),
        .I1(tail_reg[1]),
        .I2(tail_reg[0]),
        .I3(ext_uart_ready),
        .I4(tail_reg[2]),
        .O(\tail_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \buffer[40][7]_i_1 
       (.I0(\buffer[9][7]_i_2_n_0 ),
        .I1(tail_reg[3]),
        .I2(tail_reg[5]),
        .I3(tail_reg[0]),
        .O(\tail_reg[3]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \buffer[41][7]_i_1 
       (.I0(\buffer[9][7]_i_2_n_0 ),
        .I1(tail_reg[3]),
        .I2(tail_reg[0]),
        .I3(tail_reg[5]),
        .O(\tail_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \buffer[42][7]_i_1 
       (.I0(\buffer[8][7]_i_2_n_0 ),
        .I1(tail_reg[2]),
        .I2(tail_reg[4]),
        .I3(tail_reg[5]),
        .I4(tail_reg[1]),
        .I5(tail_reg[3]),
        .O(\tail_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \buffer[43][7]_i_1 
       (.I0(tail_reg[2]),
        .I1(ext_uart_ready),
        .I2(tail_reg[0]),
        .I3(tail_reg[1]),
        .I4(tail_reg[3]),
        .I5(\buffer_reg[39][7] ),
        .O(\tail_reg[2] ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[44][7]_i_1 
       (.I0(tail_reg[2]),
        .I1(tail_reg[3]),
        .I2(tail_reg[1]),
        .I3(tail_reg[0]),
        .I4(\buffer_reg[39][7] ),
        .I5(ext_uart_ready),
        .O(\tail_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \buffer[45][7]_i_1 
       (.I0(tail_reg[3]),
        .I1(tail_reg[0]),
        .I2(tail_reg[2]),
        .I3(ext_uart_ready),
        .I4(tail_reg[1]),
        .I5(\buffer_reg[39][7] ),
        .O(\tail_reg[3] ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \buffer[46][7]_i_1 
       (.I0(tail_reg[2]),
        .I1(tail_reg[1]),
        .I2(tail_reg[3]),
        .I3(\buffer[8][7]_i_2_n_0 ),
        .I4(tail_reg[4]),
        .I5(tail_reg[5]),
        .O(\tail_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \buffer[47][7]_i_1 
       (.I0(tail_reg[5]),
        .I1(\buffer[4][7]_i_2_n_0 ),
        .I2(tail_reg[1]),
        .I3(tail_reg[0]),
        .I4(tail_reg[3]),
        .I5(tail_reg[4]),
        .O(\tail_reg[5]_7 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \buffer[48][7]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[5]),
        .I2(tail_reg[2]),
        .I3(tail_reg[1]),
        .I4(\buffer[16][7]_i_2_n_0 ),
        .I5(tail_reg[3]),
        .O(\tail_reg[0]_12 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \buffer[49][7]_i_1 
       (.I0(tail_reg[5]),
        .I1(tail_reg[0]),
        .I2(tail_reg[2]),
        .I3(tail_reg[1]),
        .I4(\buffer[16][7]_i_2_n_0 ),
        .I5(tail_reg[3]),
        .O(\tail_reg[5]_13 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \buffer[4][7]_i_1 
       (.I0(tail_reg[3]),
        .I1(tail_reg[5]),
        .I2(tail_reg[4]),
        .I3(\buffer[4][7]_i_2_n_0 ),
        .I4(tail_reg[1]),
        .I5(tail_reg[0]),
        .O(\tail_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[4][7]_i_2 
       (.I0(ext_uart_ready),
        .I1(tail_reg[2]),
        .O(\buffer[4][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \buffer[50][7]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[2]),
        .I2(\buffer[16][7]_i_2_n_0 ),
        .I3(tail_reg[1]),
        .I4(tail_reg[5]),
        .I5(tail_reg[3]),
        .O(\tail_reg[0]_11 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \buffer[51][7]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[2]),
        .I2(\buffer[16][7]_i_2_n_0 ),
        .I3(tail_reg[1]),
        .I4(tail_reg[5]),
        .I5(tail_reg[3]),
        .O(\tail_reg[0]_13 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \buffer[52][7]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[1]),
        .I2(tail_reg[2]),
        .I3(tail_reg[3]),
        .I4(ext_uart_ready),
        .I5(\buffer_reg[53][0] ),
        .O(\tail_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \buffer[53][7]_i_1 
       (.I0(tail_reg[1]),
        .I1(tail_reg[0]),
        .I2(tail_reg[2]),
        .I3(tail_reg[3]),
        .I4(ext_uart_ready),
        .I5(\buffer_reg[53][0] ),
        .O(\tail_reg[1] ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \buffer[54][7]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[3]),
        .I2(\buffer[16][7]_i_2_n_0 ),
        .I3(tail_reg[1]),
        .I4(tail_reg[2]),
        .I5(tail_reg[5]),
        .O(\tail_reg[0]_9 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[55][7]_i_1 
       (.I0(tail_reg[2]),
        .I1(tail_reg[0]),
        .I2(tail_reg[1]),
        .I3(ext_uart_ready),
        .I4(tail_reg[3]),
        .I5(\buffer_reg[53][0] ),
        .O(\tail_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \buffer[56][7]_i_1 
       (.I0(tail_reg[3]),
        .I1(tail_reg[5]),
        .I2(tail_reg[0]),
        .I3(\buffer[16][7]_i_2_n_0 ),
        .I4(tail_reg[1]),
        .I5(tail_reg[2]),
        .O(\tail_reg[3]_15 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[57][7]_i_1 
       (.I0(tail_reg[3]),
        .I1(tail_reg[0]),
        .I2(tail_reg[5]),
        .I3(\buffer[16][7]_i_2_n_0 ),
        .I4(tail_reg[1]),
        .I5(tail_reg[2]),
        .O(\tail_reg[3]_14 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \buffer[58][7]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[2]),
        .I2(\buffer[16][7]_i_2_n_0 ),
        .I3(tail_reg[5]),
        .I4(tail_reg[1]),
        .I5(tail_reg[3]),
        .O(\tail_reg[0]_8 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \buffer[59][7]_i_1 
       (.I0(tail_reg[2]),
        .I1(ext_uart_ready),
        .I2(tail_reg[0]),
        .I3(tail_reg[1]),
        .I4(tail_reg[3]),
        .I5(\buffer_reg[53][0] ),
        .O(\tail_reg[2]_6 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \buffer[5][7]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[1]),
        .I2(tail_reg[4]),
        .I3(tail_reg[5]),
        .I4(tail_reg[3]),
        .I5(\buffer[4][7]_i_2_n_0 ),
        .O(\tail_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \buffer[60][7]_i_1 
       (.I0(ext_uart_ready),
        .I1(tail_reg[2]),
        .I2(tail_reg[1]),
        .I3(tail_reg[0]),
        .I4(tail_reg[3]),
        .I5(\buffer_reg[53][0] ),
        .O(RxD_data_ready_reg_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[61][7]_i_1 
       (.I0(tail_reg[3]),
        .I1(tail_reg[0]),
        .I2(tail_reg[2]),
        .I3(ext_uart_ready),
        .I4(tail_reg[1]),
        .I5(\buffer_reg[53][0] ),
        .O(\tail_reg[3]_13 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[62][7]_i_1 
       (.I0(tail_reg[2]),
        .I1(tail_reg[1]),
        .I2(tail_reg[3]),
        .I3(ext_uart_ready),
        .I4(tail_reg[0]),
        .I5(\buffer_reg[53][0] ),
        .O(\tail_reg[2]_8 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \buffer[63][7]_i_1 
       (.I0(ext_uart_ready),
        .I1(tail_reg[1]),
        .I2(tail_reg[0]),
        .I3(\buffer_reg[53][0] ),
        .I4(tail_reg[2]),
        .I5(tail_reg[3]),
        .O(RxD_data_ready_reg_2));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \buffer[6][7]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[1]),
        .I2(tail_reg[4]),
        .I3(tail_reg[5]),
        .I4(tail_reg[3]),
        .I5(\buffer[4][7]_i_2_n_0 ),
        .O(\tail_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \buffer[7][7]_i_1 
       (.I0(tail_reg[3]),
        .I1(tail_reg[5]),
        .I2(tail_reg[4]),
        .I3(\buffer[4][7]_i_2_n_0 ),
        .I4(tail_reg[1]),
        .I5(tail_reg[0]),
        .O(\tail_reg[3]_12 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \buffer[8][7]_i_1 
       (.I0(\buffer[8][7]_i_2_n_0 ),
        .I1(tail_reg[2]),
        .I2(tail_reg[4]),
        .I3(tail_reg[5]),
        .I4(tail_reg[3]),
        .I5(tail_reg[1]),
        .O(\tail_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[8][7]_i_2 
       (.I0(ext_uart_ready),
        .I1(tail_reg[0]),
        .O(\buffer[8][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \buffer[9][7]_i_1 
       (.I0(\buffer[9][7]_i_2_n_0 ),
        .I1(tail_reg[0]),
        .I2(tail_reg[3]),
        .I3(tail_reg[5]),
        .O(\tail_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \buffer[9][7]_i_2 
       (.I0(tail_reg[2]),
        .I1(ext_uart_ready),
        .I2(tail_reg[4]),
        .I3(tail_reg[1]),
        .O(\buffer[9][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tail[0]_i_1 
       (.I0(ext_uart_ready),
        .I1(tail_reg[0]),
        .O(RxD_data_ready_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tail[1]_i_1 
       (.I0(tail_reg[0]),
        .I1(ext_uart_ready),
        .I2(tail_reg[1]),
        .O(\tail_reg[0]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \tail[2]_i_1 
       (.I0(tail_reg[2]),
        .I1(tail_reg[0]),
        .I2(tail_reg[1]),
        .I3(ext_uart_ready),
        .O(\tail_reg[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \tail[3]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[1]),
        .I2(tail_reg[2]),
        .I3(ext_uart_ready),
        .I4(tail_reg[3]),
        .O(\tail_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \tail[4]_i_1 
       (.I0(tail_reg[4]),
        .I1(tail_reg[3]),
        .I2(tail_reg[0]),
        .I3(tail_reg[1]),
        .I4(tail_reg[2]),
        .I5(ext_uart_ready),
        .O(tail_reg_4_sn_1));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \tail[5]_i_1 
       (.I0(tail_reg[5]),
        .I1(tail_reg[3]),
        .I2(\buffer_reg[35][0] ),
        .I3(tail_reg[2]),
        .I4(ext_uart_ready),
        .I5(tail_reg[4]),
        .O(\tail_reg[5]_6 ));
  cpu_design_thinpad_serial_0_0_BaudTickGen tickgen
       (.D({tickgen_n_4,tickgen_n_5}),
        .E(tickgen_n_2),
        .\FSM_onehot_RxD_state_reg[0] (\OversamplingCnt_reg_n_0_[0] ),
        .\FSM_onehot_RxD_state_reg[0]_0 (\OversamplingCnt_reg_n_0_[1] ),
        .\FSM_onehot_RxD_state_reg[0]_1 (\OversamplingCnt_reg_n_0_[2] ),
        .\FSM_onehot_RxD_state_reg[10] (tickgen_n_6),
        .\FSM_onehot_RxD_state_reg[7] (RxD_data0),
        .OversamplingTick(OversamplingTick),
        .Q({\FSM_onehot_RxD_state_reg_n_0_[10] ,\FSM_onehot_RxD_state_reg_n_0_[8] ,\FSM_onehot_RxD_state_reg_n_0_[7] ,\FSM_onehot_RxD_state_reg_n_0_[6] ,\FSM_onehot_RxD_state_reg_n_0_[4] ,\FSM_onehot_RxD_state_reg_n_0_[2] ,\FSM_onehot_RxD_state_reg_n_0_[1] ,OversamplingCnt0}),
        .RxD_bit_reg(tickgen_n_0),
        .RxD_bit_reg_0(RxD_bit_reg_n_0),
        .RxD_bit_reg_1(\Filter_cnt_reg_n_0_[1] ),
        .RxD_bit_reg_2(\Filter_cnt_reg_n_0_[0] ),
        .\RxD_data_reg[0] (\RxD_data[7]_i_2_n_0 ),
        .clk(clk),
        .ext_uart_ready(ext_uart_ready));
endmodule

(* ORIG_REF_NAME = "async_transmitter" *) 
module cpu_design_thinpad_serial_0_0_async_transmitter
   (txd,
    s_data_axi_rdata,
    E,
    ext_uart_start_reg,
    Q,
    ext_uart_start,
    s_data_axi_rdata_0_sp_1,
    \s_data_axi_rdata[0]_0 ,
    \s_data_axi_rdata[0]_1 ,
    \s_data_axi_rdata[0]_2 ,
    \s_data_axi_rdata[0]_3 ,
    s_data_axi_wvalid,
    ext_uart_start_reg_0,
    rst,
    clk);
  output txd;
  output [0:0]s_data_axi_rdata;
  output [0:0]E;
  output ext_uart_start_reg;
  input [7:0]Q;
  input ext_uart_start;
  input s_data_axi_rdata_0_sp_1;
  input [0:0]\s_data_axi_rdata[0]_0 ;
  input \s_data_axi_rdata[0]_1 ;
  input \s_data_axi_rdata[0]_2 ;
  input \s_data_axi_rdata[0]_3 ;
  input s_data_axi_wvalid;
  input ext_uart_start_reg_0;
  input rst;
  input clk;

  wire [0:0]E;
  wire \FSM_onehot_TxD_state_reg_n_0_[0] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[10] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[1] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[2] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[3] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[4] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[5] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[6] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[7] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[8] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[9] ;
  wire [7:0]Q;
  wire \TxD_shift[0]_i_1_n_0 ;
  wire \TxD_shift[1]_i_1_n_0 ;
  wire \TxD_shift[2]_i_1_n_0 ;
  wire \TxD_shift[3]_i_1_n_0 ;
  wire \TxD_shift[4]_i_1_n_0 ;
  wire \TxD_shift[5]_i_1_n_0 ;
  wire \TxD_shift[6]_i_1_n_0 ;
  wire \TxD_shift[7]_i_2_n_0 ;
  wire \TxD_shift_reg_n_0_[0] ;
  wire \TxD_shift_reg_n_0_[1] ;
  wire \TxD_shift_reg_n_0_[2] ;
  wire \TxD_shift_reg_n_0_[3] ;
  wire \TxD_shift_reg_n_0_[4] ;
  wire \TxD_shift_reg_n_0_[5] ;
  wire \TxD_shift_reg_n_0_[6] ;
  wire \TxD_shift_reg_n_0_[7] ;
  wire clk;
  wire ext_uart_start;
  wire ext_uart_start_reg;
  wire ext_uart_start_reg_0;
  wire rst;
  wire [0:0]s_data_axi_rdata;
  wire [0:0]\s_data_axi_rdata[0]_0 ;
  wire \s_data_axi_rdata[0]_1 ;
  wire \s_data_axi_rdata[0]_2 ;
  wire \s_data_axi_rdata[0]_3 ;
  wire s_data_axi_rdata_0_sn_1;
  wire s_data_axi_wvalid;
  wire tickgen_n_0;
  wire tickgen_n_1;
  wire tickgen_n_2;
  wire tickgen_n_3;
  wire txd;
  wire txd_INST_0_i_1_n_0;
  wire txd_INST_0_i_2_n_0;

  assign s_data_axi_rdata_0_sn_1 = s_data_axi_rdata_0_sp_1;
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_TxD_state_reg[0] 
       (.C(clk),
        .CE(tickgen_n_0),
        .D(tickgen_n_3),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[10] 
       (.C(clk),
        .CE(tickgen_n_0),
        .D(\FSM_onehot_TxD_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[10] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[1] 
       (.C(clk),
        .CE(tickgen_n_0),
        .D(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[2] 
       (.C(clk),
        .CE(tickgen_n_0),
        .D(\FSM_onehot_TxD_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[3] 
       (.C(clk),
        .CE(tickgen_n_0),
        .D(\FSM_onehot_TxD_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[4] 
       (.C(clk),
        .CE(tickgen_n_0),
        .D(\FSM_onehot_TxD_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[5] 
       (.C(clk),
        .CE(tickgen_n_0),
        .D(\FSM_onehot_TxD_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[6] 
       (.C(clk),
        .CE(tickgen_n_0),
        .D(\FSM_onehot_TxD_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[7] 
       (.C(clk),
        .CE(tickgen_n_0),
        .D(\FSM_onehot_TxD_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[8] 
       (.C(clk),
        .CE(tickgen_n_0),
        .D(\FSM_onehot_TxD_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[8] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[9] 
       (.C(clk),
        .CE(tickgen_n_0),
        .D(tickgen_n_2),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \TxD_shift[0]_i_1 
       (.I0(Q[0]),
        .I1(ext_uart_start),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I3(\TxD_shift_reg_n_0_[1] ),
        .O(\TxD_shift[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \TxD_shift[1]_i_1 
       (.I0(Q[1]),
        .I1(ext_uart_start),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I3(\TxD_shift_reg_n_0_[2] ),
        .O(\TxD_shift[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \TxD_shift[2]_i_1 
       (.I0(Q[2]),
        .I1(ext_uart_start),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I3(\TxD_shift_reg_n_0_[3] ),
        .O(\TxD_shift[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \TxD_shift[3]_i_1 
       (.I0(Q[3]),
        .I1(ext_uart_start),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I3(\TxD_shift_reg_n_0_[4] ),
        .O(\TxD_shift[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \TxD_shift[4]_i_1 
       (.I0(Q[4]),
        .I1(ext_uart_start),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I3(\TxD_shift_reg_n_0_[5] ),
        .O(\TxD_shift[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \TxD_shift[5]_i_1 
       (.I0(Q[5]),
        .I1(ext_uart_start),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I3(\TxD_shift_reg_n_0_[6] ),
        .O(\TxD_shift[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \TxD_shift[6]_i_1 
       (.I0(Q[6]),
        .I1(ext_uart_start),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I3(\TxD_shift_reg_n_0_[7] ),
        .O(\TxD_shift[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxD_shift[7]_i_2 
       (.I0(Q[7]),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I2(ext_uart_start),
        .O(\TxD_shift[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_shift_reg[0] 
       (.C(clk),
        .CE(tickgen_n_1),
        .D(\TxD_shift[0]_i_1_n_0 ),
        .Q(\TxD_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_shift_reg[1] 
       (.C(clk),
        .CE(tickgen_n_1),
        .D(\TxD_shift[1]_i_1_n_0 ),
        .Q(\TxD_shift_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_shift_reg[2] 
       (.C(clk),
        .CE(tickgen_n_1),
        .D(\TxD_shift[2]_i_1_n_0 ),
        .Q(\TxD_shift_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_shift_reg[3] 
       (.C(clk),
        .CE(tickgen_n_1),
        .D(\TxD_shift[3]_i_1_n_0 ),
        .Q(\TxD_shift_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_shift_reg[4] 
       (.C(clk),
        .CE(tickgen_n_1),
        .D(\TxD_shift[4]_i_1_n_0 ),
        .Q(\TxD_shift_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_shift_reg[5] 
       (.C(clk),
        .CE(tickgen_n_1),
        .D(\TxD_shift[5]_i_1_n_0 ),
        .Q(\TxD_shift_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_shift_reg[6] 
       (.C(clk),
        .CE(tickgen_n_1),
        .D(\TxD_shift[6]_i_1_n_0 ),
        .Q(\TxD_shift_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_shift_reg[7] 
       (.C(clk),
        .CE(tickgen_n_1),
        .D(\TxD_shift[7]_i_2_n_0 ),
        .Q(\TxD_shift_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    ext_uart_start_i_1
       (.I0(ext_uart_start),
        .I1(rst),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I3(ext_uart_start_reg_0),
        .I4(s_data_axi_wvalid),
        .O(ext_uart_start_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ext_uart_tx[7]_i_1 
       (.I0(s_data_axi_wvalid),
        .I1(ext_uart_start_reg_0),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I3(rst),
        .O(E));
  LUT6 #(
    .INIT(64'hCFC0FFFFAAAAAAAA)) 
    \s_data_axi_rdata[0]_INST_0 
       (.I0(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I1(s_data_axi_rdata_0_sn_1),
        .I2(\s_data_axi_rdata[0]_0 ),
        .I3(\s_data_axi_rdata[0]_1 ),
        .I4(\s_data_axi_rdata[0]_2 ),
        .I5(\s_data_axi_rdata[0]_3 ),
        .O(s_data_axi_rdata));
  cpu_design_thinpad_serial_0_0_BaudTickGen__parameterized0 tickgen
       (.\Acc_reg[22]_0 (tickgen_n_1),
        .D({tickgen_n_2,tickgen_n_3}),
        .E(tickgen_n_0),
        .\FSM_onehot_TxD_state_reg[0] (txd_INST_0_i_1_n_0),
        .Q({\FSM_onehot_TxD_state_reg_n_0_[10] ,\FSM_onehot_TxD_state_reg_n_0_[8] ,\FSM_onehot_TxD_state_reg_n_0_[1] ,\FSM_onehot_TxD_state_reg_n_0_[0] }),
        .clk(clk),
        .ext_uart_start(ext_uart_start));
  LUT3 #(
    .INIT(8'h8B)) 
    txd_INST_0
       (.I0(\TxD_shift_reg_n_0_[0] ),
        .I1(txd_INST_0_i_1_n_0),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[1] ),
        .O(txd));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    txd_INST_0_i_1
       (.I0(\FSM_onehot_TxD_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_TxD_state_reg_n_0_[3] ),
        .I4(txd_INST_0_i_2_n_0),
        .O(txd_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    txd_INST_0_i_2
       (.I0(\FSM_onehot_TxD_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_TxD_state_reg_n_0_[7] ),
        .O(txd_INST_0_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "thinpad_serial_v1_0" *) 
module cpu_design_thinpad_serial_0_0_thinpad_serial_v1_0
   (\FSM_onehot_state_reg[2]_0 ,
    \FSM_onehot_state_reg[1]_0 ,
    txd,
    \head_reg[3] ,
    stored_arvalid_reg_0,
    s_data_axi_rdata,
    s_data_axi_arready,
    s_data_axi_awready,
    clk,
    s_data_axi_bready,
    s_data_axi_awvalid,
    s_data_axi_wvalid,
    rst,
    rxd,
    s_data_axi_wdata,
    s_data_axi_araddr,
    s_data_axi_rready,
    s_data_axi_arvalid);
  output \FSM_onehot_state_reg[2]_0 ;
  output \FSM_onehot_state_reg[1]_0 ;
  output txd;
  output \head_reg[3] ;
  output stored_arvalid_reg_0;
  output [8:0]s_data_axi_rdata;
  output s_data_axi_arready;
  output s_data_axi_awready;
  input clk;
  input s_data_axi_bready;
  input s_data_axi_awvalid;
  input s_data_axi_wvalid;
  input rst;
  input rxd;
  input [7:0]s_data_axi_wdata;
  input [3:0]s_data_axi_araddr;
  input s_data_axi_rready;
  input s_data_axi_arvalid;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire clk;
  wire \head_reg[3] ;
  wire rst;
  wire rxd;
  wire [3:0]s_data_axi_araddr;
  wire s_data_axi_arready;
  wire s_data_axi_arvalid;
  wire s_data_axi_awready;
  wire s_data_axi_awvalid;
  wire s_data_axi_bready;
  wire [8:0]s_data_axi_rdata;
  wire s_data_axi_rready;
  wire [7:0]s_data_axi_wdata;
  wire s_data_axi_wvalid;
  wire [0:0]state;
  wire stored_araddr;
  wire \stored_araddr_reg_n_0_[0] ;
  wire \stored_araddr_reg_n_0_[1] ;
  wire \stored_araddr_reg_n_0_[2] ;
  wire \stored_araddr_reg_n_0_[3] ;
  wire stored_arvalid_i_1_n_0;
  wire stored_arvalid_reg_0;
  wire txd;

  LUT6 #(
    .INIT(64'h00CC00F800F800F8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_data_axi_bready),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(state),
        .I3(s_data_axi_awvalid),
        .I4(s_data_axi_wvalid),
        .I5(\FSM_onehot_state_reg[1]_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCF0FFF7F880F880)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_data_axi_bready),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(state),
        .I3(s_data_axi_awvalid),
        .I4(s_data_axi_wvalid),
        .I5(\FSM_onehot_state_reg[1]_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCCC04440444)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_data_axi_bready),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(state),
        .I3(s_data_axi_awvalid),
        .I4(s_data_axi_wvalid),
        .I5(\FSM_onehot_state_reg[1]_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(state),
        .S(rst));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[1]_0 ),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[2]_0 ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_data_axi_arready_INST_0
       (.I0(s_data_axi_rready),
        .I1(stored_arvalid_reg_0),
        .O(s_data_axi_arready));
  LUT3 #(
    .INIT(8'hEA)) 
    s_data_axi_awready_INST_0
       (.I0(state),
        .I1(s_data_axi_bready),
        .I2(\FSM_onehot_state_reg[2]_0 ),
        .O(s_data_axi_awready));
  LUT4 #(
    .INIT(16'h00D0)) 
    \stored_araddr[3]_i_1 
       (.I0(stored_arvalid_reg_0),
        .I1(s_data_axi_rready),
        .I2(s_data_axi_arvalid),
        .I3(rst),
        .O(stored_araddr));
  FDRE \stored_araddr_reg[0] 
       (.C(clk),
        .CE(stored_araddr),
        .D(s_data_axi_araddr[0]),
        .Q(\stored_araddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \stored_araddr_reg[1] 
       (.C(clk),
        .CE(stored_araddr),
        .D(s_data_axi_araddr[1]),
        .Q(\stored_araddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \stored_araddr_reg[2] 
       (.C(clk),
        .CE(stored_araddr),
        .D(s_data_axi_araddr[2]),
        .Q(\stored_araddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \stored_araddr_reg[3] 
       (.C(clk),
        .CE(stored_araddr),
        .D(s_data_axi_araddr[3]),
        .Q(\stored_araddr_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    stored_arvalid_i_1
       (.I0(stored_arvalid_reg_0),
        .I1(s_data_axi_rready),
        .I2(s_data_axi_arvalid),
        .O(stored_arvalid_i_1_n_0));
  FDRE stored_arvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(stored_arvalid_i_1_n_0),
        .Q(stored_arvalid_reg_0),
        .R(rst));
  cpu_design_thinpad_serial_0_0_thinpad_uart_serial uart
       (.Q({\stored_araddr_reg_n_0_[3] ,\stored_araddr_reg_n_0_[2] ,\stored_araddr_reg_n_0_[1] ,\stored_araddr_reg_n_0_[0] }),
        .clk(clk),
        .ext_uart_start_reg_0(\FSM_onehot_state_reg[1]_0 ),
        .\head_reg[0]_0 (stored_arvalid_reg_0),
        .\head_reg[3]_0 (\head_reg[3] ),
        .rst(rst),
        .rxd(rxd),
        .s_data_axi_rdata(s_data_axi_rdata),
        .s_data_axi_rready(s_data_axi_rready),
        .s_data_axi_wdata(s_data_axi_wdata),
        .s_data_axi_wvalid(s_data_axi_wvalid),
        .txd(txd));
endmodule

(* ORIG_REF_NAME = "thinpad_uart_serial" *) 
module cpu_design_thinpad_serial_0_0_thinpad_uart_serial
   (txd,
    \head_reg[3]_0 ,
    s_data_axi_rdata,
    rst,
    clk,
    \head_reg[0]_0 ,
    s_data_axi_rready,
    Q,
    s_data_axi_wvalid,
    ext_uart_start_reg_0,
    rxd,
    s_data_axi_wdata);
  output txd;
  output \head_reg[3]_0 ;
  output [8:0]s_data_axi_rdata;
  input rst;
  input clk;
  input \head_reg[0]_0 ;
  input s_data_axi_rready;
  input [3:0]Q;
  input s_data_axi_wvalid;
  input ext_uart_start_reg_0;
  input rxd;
  input [7:0]s_data_axi_wdata;

  wire [3:0]Q;
  wire [7:0]RxD_data;
  wire buffer;
  wire \buffer[0][7]_i_2_n_0 ;
  wire \buffer[11][7]_i_2_n_0 ;
  wire \buffer[1][7]_i_2_n_0 ;
  wire \buffer[39][7]_i_2_n_0 ;
  wire \buffer[52][7]_i_2_n_0 ;
  wire [7:0]\buffer_reg[0] ;
  wire [7:0]\buffer_reg[10] ;
  wire [7:0]\buffer_reg[11] ;
  wire [7:0]\buffer_reg[12] ;
  wire [7:0]\buffer_reg[13] ;
  wire [7:0]\buffer_reg[14] ;
  wire [7:0]\buffer_reg[15] ;
  wire [7:0]\buffer_reg[16] ;
  wire [7:0]\buffer_reg[17] ;
  wire [7:0]\buffer_reg[18] ;
  wire [7:0]\buffer_reg[19] ;
  wire [7:0]\buffer_reg[1] ;
  wire [7:0]\buffer_reg[20] ;
  wire [7:0]\buffer_reg[21] ;
  wire [7:0]\buffer_reg[22] ;
  wire [7:0]\buffer_reg[23] ;
  wire [7:0]\buffer_reg[24] ;
  wire [7:0]\buffer_reg[25] ;
  wire [7:0]\buffer_reg[26] ;
  wire [7:0]\buffer_reg[27] ;
  wire [7:0]\buffer_reg[28] ;
  wire [7:0]\buffer_reg[29] ;
  wire [7:0]\buffer_reg[2] ;
  wire [7:0]\buffer_reg[30] ;
  wire [7:0]\buffer_reg[31] ;
  wire [7:0]\buffer_reg[32] ;
  wire [7:0]\buffer_reg[33] ;
  wire [7:0]\buffer_reg[34] ;
  wire [7:0]\buffer_reg[35] ;
  wire [7:0]\buffer_reg[36] ;
  wire [7:0]\buffer_reg[37] ;
  wire [7:0]\buffer_reg[38] ;
  wire [7:0]\buffer_reg[39] ;
  wire [7:0]\buffer_reg[3] ;
  wire [7:0]\buffer_reg[40] ;
  wire [7:0]\buffer_reg[41] ;
  wire [7:0]\buffer_reg[42] ;
  wire [7:0]\buffer_reg[43] ;
  wire [7:0]\buffer_reg[44] ;
  wire [7:0]\buffer_reg[45] ;
  wire [7:0]\buffer_reg[46] ;
  wire [7:0]\buffer_reg[47] ;
  wire [7:0]\buffer_reg[48] ;
  wire [7:0]\buffer_reg[49] ;
  wire [7:0]\buffer_reg[4] ;
  wire [7:0]\buffer_reg[50] ;
  wire [7:0]\buffer_reg[51] ;
  wire [7:0]\buffer_reg[52] ;
  wire [7:0]\buffer_reg[53] ;
  wire [7:0]\buffer_reg[54] ;
  wire [7:0]\buffer_reg[55] ;
  wire [7:0]\buffer_reg[56] ;
  wire [7:0]\buffer_reg[57] ;
  wire [7:0]\buffer_reg[58] ;
  wire [7:0]\buffer_reg[59] ;
  wire [7:0]\buffer_reg[5] ;
  wire [7:0]\buffer_reg[60] ;
  wire [7:0]\buffer_reg[61] ;
  wire [7:0]\buffer_reg[62] ;
  wire [7:0]\buffer_reg[63] ;
  wire [7:0]\buffer_reg[6] ;
  wire [7:0]\buffer_reg[7] ;
  wire [7:0]\buffer_reg[8] ;
  wire [7:0]\buffer_reg[9] ;
  wire clk;
  wire ext_uart_r_n_0;
  wire ext_uart_r_n_1;
  wire ext_uart_r_n_10;
  wire ext_uart_r_n_12;
  wire ext_uart_r_n_13;
  wire ext_uart_r_n_14;
  wire ext_uart_r_n_15;
  wire ext_uart_r_n_16;
  wire ext_uart_r_n_17;
  wire ext_uart_r_n_18;
  wire ext_uart_r_n_19;
  wire ext_uart_r_n_2;
  wire ext_uart_r_n_20;
  wire ext_uart_r_n_21;
  wire ext_uart_r_n_22;
  wire ext_uart_r_n_23;
  wire ext_uart_r_n_24;
  wire ext_uart_r_n_25;
  wire ext_uart_r_n_26;
  wire ext_uart_r_n_27;
  wire ext_uart_r_n_28;
  wire ext_uart_r_n_29;
  wire ext_uart_r_n_3;
  wire ext_uart_r_n_30;
  wire ext_uart_r_n_31;
  wire ext_uart_r_n_32;
  wire ext_uart_r_n_33;
  wire ext_uart_r_n_34;
  wire ext_uart_r_n_35;
  wire ext_uart_r_n_36;
  wire ext_uart_r_n_37;
  wire ext_uart_r_n_38;
  wire ext_uart_r_n_39;
  wire ext_uart_r_n_4;
  wire ext_uart_r_n_40;
  wire ext_uart_r_n_41;
  wire ext_uart_r_n_42;
  wire ext_uart_r_n_43;
  wire ext_uart_r_n_44;
  wire ext_uart_r_n_45;
  wire ext_uart_r_n_46;
  wire ext_uart_r_n_47;
  wire ext_uart_r_n_48;
  wire ext_uart_r_n_49;
  wire ext_uart_r_n_5;
  wire ext_uart_r_n_50;
  wire ext_uart_r_n_51;
  wire ext_uart_r_n_52;
  wire ext_uart_r_n_53;
  wire ext_uart_r_n_54;
  wire ext_uart_r_n_55;
  wire ext_uart_r_n_56;
  wire ext_uart_r_n_57;
  wire ext_uart_r_n_58;
  wire ext_uart_r_n_59;
  wire ext_uart_r_n_6;
  wire ext_uart_r_n_60;
  wire ext_uart_r_n_61;
  wire ext_uart_r_n_62;
  wire ext_uart_r_n_63;
  wire ext_uart_r_n_64;
  wire ext_uart_r_n_65;
  wire ext_uart_r_n_66;
  wire ext_uart_r_n_67;
  wire ext_uart_r_n_68;
  wire ext_uart_r_n_69;
  wire ext_uart_r_n_7;
  wire ext_uart_r_n_8;
  wire ext_uart_r_n_9;
  wire ext_uart_start;
  wire ext_uart_start_reg_0;
  wire ext_uart_t_n_3;
  wire [7:0]ext_uart_tx;
  wire ext_uart_tx_0;
  wire head0;
  wire [5:0]head_reg;
  wire \head_reg[0]_0 ;
  wire \head_reg[3]_0 ;
  wire [5:0]p_0_in;
  wire rst;
  wire rxd;
  wire [8:0]s_data_axi_rdata;
  wire \s_data_axi_rdata[0]_INST_0_i_10_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_11_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_12_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_13_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_14_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_15_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_16_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_17_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_18_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_19_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_20_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_21_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_22_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_23_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_24_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_25_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_26_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_2_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_3_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_4_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_5_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_6_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_7_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_8_n_0 ;
  wire \s_data_axi_rdata[0]_INST_0_i_9_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_10_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_11_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_12_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_13_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_14_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_15_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_16_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_17_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_18_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_19_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_20_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_21_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_22_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_23_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_24_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_25_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_26_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_2_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_3_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_4_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_5_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_6_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_7_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_8_n_0 ;
  wire \s_data_axi_rdata[1]_INST_0_i_9_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_10_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_11_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_12_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_13_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_14_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_15_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_16_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_17_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_18_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_19_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_20_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_21_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_22_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_23_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_24_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_25_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_26_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_2_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_3_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_4_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_5_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_6_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_7_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_8_n_0 ;
  wire \s_data_axi_rdata[2]_INST_0_i_9_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_10_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_11_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_12_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_13_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_14_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_15_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_16_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_17_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_18_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_19_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_20_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_21_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_22_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_23_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_24_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_25_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_26_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_2_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_3_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_4_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_5_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_6_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_7_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_8_n_0 ;
  wire \s_data_axi_rdata[3]_INST_0_i_9_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_10_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_11_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_12_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_13_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_14_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_15_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_16_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_17_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_18_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_19_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_20_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_21_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_22_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_23_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_24_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_25_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_26_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_2_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_3_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_4_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_5_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_6_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_7_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_8_n_0 ;
  wire \s_data_axi_rdata[4]_INST_0_i_9_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_10_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_11_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_12_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_13_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_14_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_15_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_16_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_17_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_18_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_19_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_20_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_21_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_22_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_23_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_24_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_25_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_26_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_2_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_3_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_4_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_5_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_6_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_7_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_8_n_0 ;
  wire \s_data_axi_rdata[5]_INST_0_i_9_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_10_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_11_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_12_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_13_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_14_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_15_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_16_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_17_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_18_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_19_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_20_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_21_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_22_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_23_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_24_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_25_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_26_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_2_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_3_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_4_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_5_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_6_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_7_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_8_n_0 ;
  wire \s_data_axi_rdata[6]_INST_0_i_9_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_10_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_11_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_12_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_13_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_14_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_15_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_16_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_17_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_18_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_19_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_20_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_21_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_22_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_23_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_24_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_25_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_26_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_27_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_2_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_3_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_4_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_5_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_6_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_7_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_8_n_0 ;
  wire \s_data_axi_rdata[7]_INST_0_i_9_n_0 ;
  wire s_data_axi_rready;
  wire [7:0]s_data_axi_wdata;
  wire s_data_axi_wvalid;
  wire [5:0]tail_reg;
  wire txd;
  wire uart_intr_INST_0_i_1_n_0;
  wire uart_intr_INST_0_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \buffer[0][7]_i_2 
       (.I0(tail_reg[1]),
        .I1(tail_reg[0]),
        .O(\buffer[0][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[11][7]_i_2 
       (.I0(tail_reg[1]),
        .I1(tail_reg[0]),
        .O(\buffer[11][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \buffer[1][7]_i_2 
       (.I0(tail_reg[4]),
        .I1(tail_reg[5]),
        .I2(tail_reg[3]),
        .O(\buffer[1][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buffer[39][7]_i_2 
       (.I0(tail_reg[5]),
        .I1(tail_reg[4]),
        .O(\buffer[39][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[52][7]_i_2 
       (.I0(tail_reg[4]),
        .I1(tail_reg[5]),
        .O(\buffer[52][7]_i_2_n_0 ));
  FDRE \buffer_reg[0][0] 
       (.C(clk),
        .CE(buffer),
        .D(RxD_data[0]),
        .Q(\buffer_reg[0] [0]),
        .R(rst));
  FDRE \buffer_reg[0][1] 
       (.C(clk),
        .CE(buffer),
        .D(RxD_data[1]),
        .Q(\buffer_reg[0] [1]),
        .R(rst));
  FDRE \buffer_reg[0][2] 
       (.C(clk),
        .CE(buffer),
        .D(RxD_data[2]),
        .Q(\buffer_reg[0] [2]),
        .R(rst));
  FDRE \buffer_reg[0][3] 
       (.C(clk),
        .CE(buffer),
        .D(RxD_data[3]),
        .Q(\buffer_reg[0] [3]),
        .R(rst));
  FDRE \buffer_reg[0][4] 
       (.C(clk),
        .CE(buffer),
        .D(RxD_data[4]),
        .Q(\buffer_reg[0] [4]),
        .R(rst));
  FDRE \buffer_reg[0][5] 
       (.C(clk),
        .CE(buffer),
        .D(RxD_data[5]),
        .Q(\buffer_reg[0] [5]),
        .R(rst));
  FDRE \buffer_reg[0][6] 
       (.C(clk),
        .CE(buffer),
        .D(RxD_data[6]),
        .Q(\buffer_reg[0] [6]),
        .R(rst));
  FDRE \buffer_reg[0][7] 
       (.C(clk),
        .CE(buffer),
        .D(RxD_data[7]),
        .Q(\buffer_reg[0] [7]),
        .R(rst));
  FDRE \buffer_reg[10][0] 
       (.C(clk),
        .CE(ext_uart_r_n_20),
        .D(RxD_data[0]),
        .Q(\buffer_reg[10] [0]),
        .R(rst));
  FDRE \buffer_reg[10][1] 
       (.C(clk),
        .CE(ext_uart_r_n_20),
        .D(RxD_data[1]),
        .Q(\buffer_reg[10] [1]),
        .R(rst));
  FDRE \buffer_reg[10][2] 
       (.C(clk),
        .CE(ext_uart_r_n_20),
        .D(RxD_data[2]),
        .Q(\buffer_reg[10] [2]),
        .R(rst));
  FDRE \buffer_reg[10][3] 
       (.C(clk),
        .CE(ext_uart_r_n_20),
        .D(RxD_data[3]),
        .Q(\buffer_reg[10] [3]),
        .R(rst));
  FDRE \buffer_reg[10][4] 
       (.C(clk),
        .CE(ext_uart_r_n_20),
        .D(RxD_data[4]),
        .Q(\buffer_reg[10] [4]),
        .R(rst));
  FDRE \buffer_reg[10][5] 
       (.C(clk),
        .CE(ext_uart_r_n_20),
        .D(RxD_data[5]),
        .Q(\buffer_reg[10] [5]),
        .R(rst));
  FDRE \buffer_reg[10][6] 
       (.C(clk),
        .CE(ext_uart_r_n_20),
        .D(RxD_data[6]),
        .Q(\buffer_reg[10] [6]),
        .R(rst));
  FDRE \buffer_reg[10][7] 
       (.C(clk),
        .CE(ext_uart_r_n_20),
        .D(RxD_data[7]),
        .Q(\buffer_reg[10] [7]),
        .R(rst));
  FDRE \buffer_reg[11][0] 
       (.C(clk),
        .CE(ext_uart_r_n_28),
        .D(RxD_data[0]),
        .Q(\buffer_reg[11] [0]),
        .R(rst));
  FDRE \buffer_reg[11][1] 
       (.C(clk),
        .CE(ext_uart_r_n_28),
        .D(RxD_data[1]),
        .Q(\buffer_reg[11] [1]),
        .R(rst));
  FDRE \buffer_reg[11][2] 
       (.C(clk),
        .CE(ext_uart_r_n_28),
        .D(RxD_data[2]),
        .Q(\buffer_reg[11] [2]),
        .R(rst));
  FDRE \buffer_reg[11][3] 
       (.C(clk),
        .CE(ext_uart_r_n_28),
        .D(RxD_data[3]),
        .Q(\buffer_reg[11] [3]),
        .R(rst));
  FDRE \buffer_reg[11][4] 
       (.C(clk),
        .CE(ext_uart_r_n_28),
        .D(RxD_data[4]),
        .Q(\buffer_reg[11] [4]),
        .R(rst));
  FDRE \buffer_reg[11][5] 
       (.C(clk),
        .CE(ext_uart_r_n_28),
        .D(RxD_data[5]),
        .Q(\buffer_reg[11] [5]),
        .R(rst));
  FDRE \buffer_reg[11][6] 
       (.C(clk),
        .CE(ext_uart_r_n_28),
        .D(RxD_data[6]),
        .Q(\buffer_reg[11] [6]),
        .R(rst));
  FDRE \buffer_reg[11][7] 
       (.C(clk),
        .CE(ext_uart_r_n_28),
        .D(RxD_data[7]),
        .Q(\buffer_reg[11] [7]),
        .R(rst));
  FDRE \buffer_reg[12][0] 
       (.C(clk),
        .CE(ext_uart_r_n_54),
        .D(RxD_data[0]),
        .Q(\buffer_reg[12] [0]),
        .R(rst));
  FDRE \buffer_reg[12][1] 
       (.C(clk),
        .CE(ext_uart_r_n_54),
        .D(RxD_data[1]),
        .Q(\buffer_reg[12] [1]),
        .R(rst));
  FDRE \buffer_reg[12][2] 
       (.C(clk),
        .CE(ext_uart_r_n_54),
        .D(RxD_data[2]),
        .Q(\buffer_reg[12] [2]),
        .R(rst));
  FDRE \buffer_reg[12][3] 
       (.C(clk),
        .CE(ext_uart_r_n_54),
        .D(RxD_data[3]),
        .Q(\buffer_reg[12] [3]),
        .R(rst));
  FDRE \buffer_reg[12][4] 
       (.C(clk),
        .CE(ext_uart_r_n_54),
        .D(RxD_data[4]),
        .Q(\buffer_reg[12] [4]),
        .R(rst));
  FDRE \buffer_reg[12][5] 
       (.C(clk),
        .CE(ext_uart_r_n_54),
        .D(RxD_data[5]),
        .Q(\buffer_reg[12] [5]),
        .R(rst));
  FDRE \buffer_reg[12][6] 
       (.C(clk),
        .CE(ext_uart_r_n_54),
        .D(RxD_data[6]),
        .Q(\buffer_reg[12] [6]),
        .R(rst));
  FDRE \buffer_reg[12][7] 
       (.C(clk),
        .CE(ext_uart_r_n_54),
        .D(RxD_data[7]),
        .Q(\buffer_reg[12] [7]),
        .R(rst));
  FDRE \buffer_reg[13][0] 
       (.C(clk),
        .CE(ext_uart_r_n_56),
        .D(RxD_data[0]),
        .Q(\buffer_reg[13] [0]),
        .R(rst));
  FDRE \buffer_reg[13][1] 
       (.C(clk),
        .CE(ext_uart_r_n_56),
        .D(RxD_data[1]),
        .Q(\buffer_reg[13] [1]),
        .R(rst));
  FDRE \buffer_reg[13][2] 
       (.C(clk),
        .CE(ext_uart_r_n_56),
        .D(RxD_data[2]),
        .Q(\buffer_reg[13] [2]),
        .R(rst));
  FDRE \buffer_reg[13][3] 
       (.C(clk),
        .CE(ext_uart_r_n_56),
        .D(RxD_data[3]),
        .Q(\buffer_reg[13] [3]),
        .R(rst));
  FDRE \buffer_reg[13][4] 
       (.C(clk),
        .CE(ext_uart_r_n_56),
        .D(RxD_data[4]),
        .Q(\buffer_reg[13] [4]),
        .R(rst));
  FDRE \buffer_reg[13][5] 
       (.C(clk),
        .CE(ext_uart_r_n_56),
        .D(RxD_data[5]),
        .Q(\buffer_reg[13] [5]),
        .R(rst));
  FDRE \buffer_reg[13][6] 
       (.C(clk),
        .CE(ext_uart_r_n_56),
        .D(RxD_data[6]),
        .Q(\buffer_reg[13] [6]),
        .R(rst));
  FDRE \buffer_reg[13][7] 
       (.C(clk),
        .CE(ext_uart_r_n_56),
        .D(RxD_data[7]),
        .Q(\buffer_reg[13] [7]),
        .R(rst));
  FDRE \buffer_reg[14][0] 
       (.C(clk),
        .CE(ext_uart_r_n_53),
        .D(RxD_data[0]),
        .Q(\buffer_reg[14] [0]),
        .R(rst));
  FDRE \buffer_reg[14][1] 
       (.C(clk),
        .CE(ext_uart_r_n_53),
        .D(RxD_data[1]),
        .Q(\buffer_reg[14] [1]),
        .R(rst));
  FDRE \buffer_reg[14][2] 
       (.C(clk),
        .CE(ext_uart_r_n_53),
        .D(RxD_data[2]),
        .Q(\buffer_reg[14] [2]),
        .R(rst));
  FDRE \buffer_reg[14][3] 
       (.C(clk),
        .CE(ext_uart_r_n_53),
        .D(RxD_data[3]),
        .Q(\buffer_reg[14] [3]),
        .R(rst));
  FDRE \buffer_reg[14][4] 
       (.C(clk),
        .CE(ext_uart_r_n_53),
        .D(RxD_data[4]),
        .Q(\buffer_reg[14] [4]),
        .R(rst));
  FDRE \buffer_reg[14][5] 
       (.C(clk),
        .CE(ext_uart_r_n_53),
        .D(RxD_data[5]),
        .Q(\buffer_reg[14] [5]),
        .R(rst));
  FDRE \buffer_reg[14][6] 
       (.C(clk),
        .CE(ext_uart_r_n_53),
        .D(RxD_data[6]),
        .Q(\buffer_reg[14] [6]),
        .R(rst));
  FDRE \buffer_reg[14][7] 
       (.C(clk),
        .CE(ext_uart_r_n_53),
        .D(RxD_data[7]),
        .Q(\buffer_reg[14] [7]),
        .R(rst));
  FDRE \buffer_reg[15][0] 
       (.C(clk),
        .CE(ext_uart_r_n_4),
        .D(RxD_data[0]),
        .Q(\buffer_reg[15] [0]),
        .R(rst));
  FDRE \buffer_reg[15][1] 
       (.C(clk),
        .CE(ext_uart_r_n_4),
        .D(RxD_data[1]),
        .Q(\buffer_reg[15] [1]),
        .R(rst));
  FDRE \buffer_reg[15][2] 
       (.C(clk),
        .CE(ext_uart_r_n_4),
        .D(RxD_data[2]),
        .Q(\buffer_reg[15] [2]),
        .R(rst));
  FDRE \buffer_reg[15][3] 
       (.C(clk),
        .CE(ext_uart_r_n_4),
        .D(RxD_data[3]),
        .Q(\buffer_reg[15] [3]),
        .R(rst));
  FDRE \buffer_reg[15][4] 
       (.C(clk),
        .CE(ext_uart_r_n_4),
        .D(RxD_data[4]),
        .Q(\buffer_reg[15] [4]),
        .R(rst));
  FDRE \buffer_reg[15][5] 
       (.C(clk),
        .CE(ext_uart_r_n_4),
        .D(RxD_data[5]),
        .Q(\buffer_reg[15] [5]),
        .R(rst));
  FDRE \buffer_reg[15][6] 
       (.C(clk),
        .CE(ext_uart_r_n_4),
        .D(RxD_data[6]),
        .Q(\buffer_reg[15] [6]),
        .R(rst));
  FDRE \buffer_reg[15][7] 
       (.C(clk),
        .CE(ext_uart_r_n_4),
        .D(RxD_data[7]),
        .Q(\buffer_reg[15] [7]),
        .R(rst));
  FDRE \buffer_reg[16][0] 
       (.C(clk),
        .CE(ext_uart_r_n_34),
        .D(RxD_data[0]),
        .Q(\buffer_reg[16] [0]),
        .R(rst));
  FDRE \buffer_reg[16][1] 
       (.C(clk),
        .CE(ext_uart_r_n_34),
        .D(RxD_data[1]),
        .Q(\buffer_reg[16] [1]),
        .R(rst));
  FDRE \buffer_reg[16][2] 
       (.C(clk),
        .CE(ext_uart_r_n_34),
        .D(RxD_data[2]),
        .Q(\buffer_reg[16] [2]),
        .R(rst));
  FDRE \buffer_reg[16][3] 
       (.C(clk),
        .CE(ext_uart_r_n_34),
        .D(RxD_data[3]),
        .Q(\buffer_reg[16] [3]),
        .R(rst));
  FDRE \buffer_reg[16][4] 
       (.C(clk),
        .CE(ext_uart_r_n_34),
        .D(RxD_data[4]),
        .Q(\buffer_reg[16] [4]),
        .R(rst));
  FDRE \buffer_reg[16][5] 
       (.C(clk),
        .CE(ext_uart_r_n_34),
        .D(RxD_data[5]),
        .Q(\buffer_reg[16] [5]),
        .R(rst));
  FDRE \buffer_reg[16][6] 
       (.C(clk),
        .CE(ext_uart_r_n_34),
        .D(RxD_data[6]),
        .Q(\buffer_reg[16] [6]),
        .R(rst));
  FDRE \buffer_reg[16][7] 
       (.C(clk),
        .CE(ext_uart_r_n_34),
        .D(RxD_data[7]),
        .Q(\buffer_reg[16] [7]),
        .R(rst));
  FDRE \buffer_reg[17][0] 
       (.C(clk),
        .CE(ext_uart_r_n_35),
        .D(RxD_data[0]),
        .Q(\buffer_reg[17] [0]),
        .R(rst));
  FDRE \buffer_reg[17][1] 
       (.C(clk),
        .CE(ext_uart_r_n_35),
        .D(RxD_data[1]),
        .Q(\buffer_reg[17] [1]),
        .R(rst));
  FDRE \buffer_reg[17][2] 
       (.C(clk),
        .CE(ext_uart_r_n_35),
        .D(RxD_data[2]),
        .Q(\buffer_reg[17] [2]),
        .R(rst));
  FDRE \buffer_reg[17][3] 
       (.C(clk),
        .CE(ext_uart_r_n_35),
        .D(RxD_data[3]),
        .Q(\buffer_reg[17] [3]),
        .R(rst));
  FDRE \buffer_reg[17][4] 
       (.C(clk),
        .CE(ext_uart_r_n_35),
        .D(RxD_data[4]),
        .Q(\buffer_reg[17] [4]),
        .R(rst));
  FDRE \buffer_reg[17][5] 
       (.C(clk),
        .CE(ext_uart_r_n_35),
        .D(RxD_data[5]),
        .Q(\buffer_reg[17] [5]),
        .R(rst));
  FDRE \buffer_reg[17][6] 
       (.C(clk),
        .CE(ext_uart_r_n_35),
        .D(RxD_data[6]),
        .Q(\buffer_reg[17] [6]),
        .R(rst));
  FDRE \buffer_reg[17][7] 
       (.C(clk),
        .CE(ext_uart_r_n_35),
        .D(RxD_data[7]),
        .Q(\buffer_reg[17] [7]),
        .R(rst));
  FDRE \buffer_reg[18][0] 
       (.C(clk),
        .CE(ext_uart_r_n_32),
        .D(RxD_data[0]),
        .Q(\buffer_reg[18] [0]),
        .R(rst));
  FDRE \buffer_reg[18][1] 
       (.C(clk),
        .CE(ext_uart_r_n_32),
        .D(RxD_data[1]),
        .Q(\buffer_reg[18] [1]),
        .R(rst));
  FDRE \buffer_reg[18][2] 
       (.C(clk),
        .CE(ext_uart_r_n_32),
        .D(RxD_data[2]),
        .Q(\buffer_reg[18] [2]),
        .R(rst));
  FDRE \buffer_reg[18][3] 
       (.C(clk),
        .CE(ext_uart_r_n_32),
        .D(RxD_data[3]),
        .Q(\buffer_reg[18] [3]),
        .R(rst));
  FDRE \buffer_reg[18][4] 
       (.C(clk),
        .CE(ext_uart_r_n_32),
        .D(RxD_data[4]),
        .Q(\buffer_reg[18] [4]),
        .R(rst));
  FDRE \buffer_reg[18][5] 
       (.C(clk),
        .CE(ext_uart_r_n_32),
        .D(RxD_data[5]),
        .Q(\buffer_reg[18] [5]),
        .R(rst));
  FDRE \buffer_reg[18][6] 
       (.C(clk),
        .CE(ext_uart_r_n_32),
        .D(RxD_data[6]),
        .Q(\buffer_reg[18] [6]),
        .R(rst));
  FDRE \buffer_reg[18][7] 
       (.C(clk),
        .CE(ext_uart_r_n_32),
        .D(RxD_data[7]),
        .Q(\buffer_reg[18] [7]),
        .R(rst));
  FDRE \buffer_reg[19][0] 
       (.C(clk),
        .CE(ext_uart_r_n_33),
        .D(RxD_data[0]),
        .Q(\buffer_reg[19] [0]),
        .R(rst));
  FDRE \buffer_reg[19][1] 
       (.C(clk),
        .CE(ext_uart_r_n_33),
        .D(RxD_data[1]),
        .Q(\buffer_reg[19] [1]),
        .R(rst));
  FDRE \buffer_reg[19][2] 
       (.C(clk),
        .CE(ext_uart_r_n_33),
        .D(RxD_data[2]),
        .Q(\buffer_reg[19] [2]),
        .R(rst));
  FDRE \buffer_reg[19][3] 
       (.C(clk),
        .CE(ext_uart_r_n_33),
        .D(RxD_data[3]),
        .Q(\buffer_reg[19] [3]),
        .R(rst));
  FDRE \buffer_reg[19][4] 
       (.C(clk),
        .CE(ext_uart_r_n_33),
        .D(RxD_data[4]),
        .Q(\buffer_reg[19] [4]),
        .R(rst));
  FDRE \buffer_reg[19][5] 
       (.C(clk),
        .CE(ext_uart_r_n_33),
        .D(RxD_data[5]),
        .Q(\buffer_reg[19] [5]),
        .R(rst));
  FDRE \buffer_reg[19][6] 
       (.C(clk),
        .CE(ext_uart_r_n_33),
        .D(RxD_data[6]),
        .Q(\buffer_reg[19] [6]),
        .R(rst));
  FDRE \buffer_reg[19][7] 
       (.C(clk),
        .CE(ext_uart_r_n_33),
        .D(RxD_data[7]),
        .Q(\buffer_reg[19] [7]),
        .R(rst));
  FDRE \buffer_reg[1][0] 
       (.C(clk),
        .CE(ext_uart_r_n_1),
        .D(RxD_data[0]),
        .Q(\buffer_reg[1] [0]),
        .R(rst));
  FDRE \buffer_reg[1][1] 
       (.C(clk),
        .CE(ext_uart_r_n_1),
        .D(RxD_data[1]),
        .Q(\buffer_reg[1] [1]),
        .R(rst));
  FDRE \buffer_reg[1][2] 
       (.C(clk),
        .CE(ext_uart_r_n_1),
        .D(RxD_data[2]),
        .Q(\buffer_reg[1] [2]),
        .R(rst));
  FDRE \buffer_reg[1][3] 
       (.C(clk),
        .CE(ext_uart_r_n_1),
        .D(RxD_data[3]),
        .Q(\buffer_reg[1] [3]),
        .R(rst));
  FDRE \buffer_reg[1][4] 
       (.C(clk),
        .CE(ext_uart_r_n_1),
        .D(RxD_data[4]),
        .Q(\buffer_reg[1] [4]),
        .R(rst));
  FDRE \buffer_reg[1][5] 
       (.C(clk),
        .CE(ext_uart_r_n_1),
        .D(RxD_data[5]),
        .Q(\buffer_reg[1] [5]),
        .R(rst));
  FDRE \buffer_reg[1][6] 
       (.C(clk),
        .CE(ext_uart_r_n_1),
        .D(RxD_data[6]),
        .Q(\buffer_reg[1] [6]),
        .R(rst));
  FDRE \buffer_reg[1][7] 
       (.C(clk),
        .CE(ext_uart_r_n_1),
        .D(RxD_data[7]),
        .Q(\buffer_reg[1] [7]),
        .R(rst));
  FDRE \buffer_reg[20][0] 
       (.C(clk),
        .CE(ext_uart_r_n_36),
        .D(RxD_data[0]),
        .Q(\buffer_reg[20] [0]),
        .R(rst));
  FDRE \buffer_reg[20][1] 
       (.C(clk),
        .CE(ext_uart_r_n_36),
        .D(RxD_data[1]),
        .Q(\buffer_reg[20] [1]),
        .R(rst));
  FDRE \buffer_reg[20][2] 
       (.C(clk),
        .CE(ext_uart_r_n_36),
        .D(RxD_data[2]),
        .Q(\buffer_reg[20] [2]),
        .R(rst));
  FDRE \buffer_reg[20][3] 
       (.C(clk),
        .CE(ext_uart_r_n_36),
        .D(RxD_data[3]),
        .Q(\buffer_reg[20] [3]),
        .R(rst));
  FDRE \buffer_reg[20][4] 
       (.C(clk),
        .CE(ext_uart_r_n_36),
        .D(RxD_data[4]),
        .Q(\buffer_reg[20] [4]),
        .R(rst));
  FDRE \buffer_reg[20][5] 
       (.C(clk),
        .CE(ext_uart_r_n_36),
        .D(RxD_data[5]),
        .Q(\buffer_reg[20] [5]),
        .R(rst));
  FDRE \buffer_reg[20][6] 
       (.C(clk),
        .CE(ext_uart_r_n_36),
        .D(RxD_data[6]),
        .Q(\buffer_reg[20] [6]),
        .R(rst));
  FDRE \buffer_reg[20][7] 
       (.C(clk),
        .CE(ext_uart_r_n_36),
        .D(RxD_data[7]),
        .Q(\buffer_reg[20] [7]),
        .R(rst));
  FDRE \buffer_reg[21][0] 
       (.C(clk),
        .CE(ext_uart_r_n_37),
        .D(RxD_data[0]),
        .Q(\buffer_reg[21] [0]),
        .R(rst));
  FDRE \buffer_reg[21][1] 
       (.C(clk),
        .CE(ext_uart_r_n_37),
        .D(RxD_data[1]),
        .Q(\buffer_reg[21] [1]),
        .R(rst));
  FDRE \buffer_reg[21][2] 
       (.C(clk),
        .CE(ext_uart_r_n_37),
        .D(RxD_data[2]),
        .Q(\buffer_reg[21] [2]),
        .R(rst));
  FDRE \buffer_reg[21][3] 
       (.C(clk),
        .CE(ext_uart_r_n_37),
        .D(RxD_data[3]),
        .Q(\buffer_reg[21] [3]),
        .R(rst));
  FDRE \buffer_reg[21][4] 
       (.C(clk),
        .CE(ext_uart_r_n_37),
        .D(RxD_data[4]),
        .Q(\buffer_reg[21] [4]),
        .R(rst));
  FDRE \buffer_reg[21][5] 
       (.C(clk),
        .CE(ext_uart_r_n_37),
        .D(RxD_data[5]),
        .Q(\buffer_reg[21] [5]),
        .R(rst));
  FDRE \buffer_reg[21][6] 
       (.C(clk),
        .CE(ext_uart_r_n_37),
        .D(RxD_data[6]),
        .Q(\buffer_reg[21] [6]),
        .R(rst));
  FDRE \buffer_reg[21][7] 
       (.C(clk),
        .CE(ext_uart_r_n_37),
        .D(RxD_data[7]),
        .Q(\buffer_reg[21] [7]),
        .R(rst));
  FDRE \buffer_reg[22][0] 
       (.C(clk),
        .CE(ext_uart_r_n_61),
        .D(RxD_data[0]),
        .Q(\buffer_reg[22] [0]),
        .R(rst));
  FDRE \buffer_reg[22][1] 
       (.C(clk),
        .CE(ext_uart_r_n_61),
        .D(RxD_data[1]),
        .Q(\buffer_reg[22] [1]),
        .R(rst));
  FDRE \buffer_reg[22][2] 
       (.C(clk),
        .CE(ext_uart_r_n_61),
        .D(RxD_data[2]),
        .Q(\buffer_reg[22] [2]),
        .R(rst));
  FDRE \buffer_reg[22][3] 
       (.C(clk),
        .CE(ext_uart_r_n_61),
        .D(RxD_data[3]),
        .Q(\buffer_reg[22] [3]),
        .R(rst));
  FDRE \buffer_reg[22][4] 
       (.C(clk),
        .CE(ext_uart_r_n_61),
        .D(RxD_data[4]),
        .Q(\buffer_reg[22] [4]),
        .R(rst));
  FDRE \buffer_reg[22][5] 
       (.C(clk),
        .CE(ext_uart_r_n_61),
        .D(RxD_data[5]),
        .Q(\buffer_reg[22] [5]),
        .R(rst));
  FDRE \buffer_reg[22][6] 
       (.C(clk),
        .CE(ext_uart_r_n_61),
        .D(RxD_data[6]),
        .Q(\buffer_reg[22] [6]),
        .R(rst));
  FDRE \buffer_reg[22][7] 
       (.C(clk),
        .CE(ext_uart_r_n_61),
        .D(RxD_data[7]),
        .Q(\buffer_reg[22] [7]),
        .R(rst));
  FDRE \buffer_reg[23][0] 
       (.C(clk),
        .CE(ext_uart_r_n_38),
        .D(RxD_data[0]),
        .Q(\buffer_reg[23] [0]),
        .R(rst));
  FDRE \buffer_reg[23][1] 
       (.C(clk),
        .CE(ext_uart_r_n_38),
        .D(RxD_data[1]),
        .Q(\buffer_reg[23] [1]),
        .R(rst));
  FDRE \buffer_reg[23][2] 
       (.C(clk),
        .CE(ext_uart_r_n_38),
        .D(RxD_data[2]),
        .Q(\buffer_reg[23] [2]),
        .R(rst));
  FDRE \buffer_reg[23][3] 
       (.C(clk),
        .CE(ext_uart_r_n_38),
        .D(RxD_data[3]),
        .Q(\buffer_reg[23] [3]),
        .R(rst));
  FDRE \buffer_reg[23][4] 
       (.C(clk),
        .CE(ext_uart_r_n_38),
        .D(RxD_data[4]),
        .Q(\buffer_reg[23] [4]),
        .R(rst));
  FDRE \buffer_reg[23][5] 
       (.C(clk),
        .CE(ext_uart_r_n_38),
        .D(RxD_data[5]),
        .Q(\buffer_reg[23] [5]),
        .R(rst));
  FDRE \buffer_reg[23][6] 
       (.C(clk),
        .CE(ext_uart_r_n_38),
        .D(RxD_data[6]),
        .Q(\buffer_reg[23] [6]),
        .R(rst));
  FDRE \buffer_reg[23][7] 
       (.C(clk),
        .CE(ext_uart_r_n_38),
        .D(RxD_data[7]),
        .Q(\buffer_reg[23] [7]),
        .R(rst));
  FDRE \buffer_reg[24][0] 
       (.C(clk),
        .CE(ext_uart_r_n_49),
        .D(RxD_data[0]),
        .Q(\buffer_reg[24] [0]),
        .R(rst));
  FDRE \buffer_reg[24][1] 
       (.C(clk),
        .CE(ext_uart_r_n_49),
        .D(RxD_data[1]),
        .Q(\buffer_reg[24] [1]),
        .R(rst));
  FDRE \buffer_reg[24][2] 
       (.C(clk),
        .CE(ext_uart_r_n_49),
        .D(RxD_data[2]),
        .Q(\buffer_reg[24] [2]),
        .R(rst));
  FDRE \buffer_reg[24][3] 
       (.C(clk),
        .CE(ext_uart_r_n_49),
        .D(RxD_data[3]),
        .Q(\buffer_reg[24] [3]),
        .R(rst));
  FDRE \buffer_reg[24][4] 
       (.C(clk),
        .CE(ext_uart_r_n_49),
        .D(RxD_data[4]),
        .Q(\buffer_reg[24] [4]),
        .R(rst));
  FDRE \buffer_reg[24][5] 
       (.C(clk),
        .CE(ext_uart_r_n_49),
        .D(RxD_data[5]),
        .Q(\buffer_reg[24] [5]),
        .R(rst));
  FDRE \buffer_reg[24][6] 
       (.C(clk),
        .CE(ext_uart_r_n_49),
        .D(RxD_data[6]),
        .Q(\buffer_reg[24] [6]),
        .R(rst));
  FDRE \buffer_reg[24][7] 
       (.C(clk),
        .CE(ext_uart_r_n_49),
        .D(RxD_data[7]),
        .Q(\buffer_reg[24] [7]),
        .R(rst));
  FDRE \buffer_reg[25][0] 
       (.C(clk),
        .CE(ext_uart_r_n_50),
        .D(RxD_data[0]),
        .Q(\buffer_reg[25] [0]),
        .R(rst));
  FDRE \buffer_reg[25][1] 
       (.C(clk),
        .CE(ext_uart_r_n_50),
        .D(RxD_data[1]),
        .Q(\buffer_reg[25] [1]),
        .R(rst));
  FDRE \buffer_reg[25][2] 
       (.C(clk),
        .CE(ext_uart_r_n_50),
        .D(RxD_data[2]),
        .Q(\buffer_reg[25] [2]),
        .R(rst));
  FDRE \buffer_reg[25][3] 
       (.C(clk),
        .CE(ext_uart_r_n_50),
        .D(RxD_data[3]),
        .Q(\buffer_reg[25] [3]),
        .R(rst));
  FDRE \buffer_reg[25][4] 
       (.C(clk),
        .CE(ext_uart_r_n_50),
        .D(RxD_data[4]),
        .Q(\buffer_reg[25] [4]),
        .R(rst));
  FDRE \buffer_reg[25][5] 
       (.C(clk),
        .CE(ext_uart_r_n_50),
        .D(RxD_data[5]),
        .Q(\buffer_reg[25] [5]),
        .R(rst));
  FDRE \buffer_reg[25][6] 
       (.C(clk),
        .CE(ext_uart_r_n_50),
        .D(RxD_data[6]),
        .Q(\buffer_reg[25] [6]),
        .R(rst));
  FDRE \buffer_reg[25][7] 
       (.C(clk),
        .CE(ext_uart_r_n_50),
        .D(RxD_data[7]),
        .Q(\buffer_reg[25] [7]),
        .R(rst));
  FDRE \buffer_reg[26][0] 
       (.C(clk),
        .CE(ext_uart_r_n_59),
        .D(RxD_data[0]),
        .Q(\buffer_reg[26] [0]),
        .R(rst));
  FDRE \buffer_reg[26][1] 
       (.C(clk),
        .CE(ext_uart_r_n_59),
        .D(RxD_data[1]),
        .Q(\buffer_reg[26] [1]),
        .R(rst));
  FDRE \buffer_reg[26][2] 
       (.C(clk),
        .CE(ext_uart_r_n_59),
        .D(RxD_data[2]),
        .Q(\buffer_reg[26] [2]),
        .R(rst));
  FDRE \buffer_reg[26][3] 
       (.C(clk),
        .CE(ext_uart_r_n_59),
        .D(RxD_data[3]),
        .Q(\buffer_reg[26] [3]),
        .R(rst));
  FDRE \buffer_reg[26][4] 
       (.C(clk),
        .CE(ext_uart_r_n_59),
        .D(RxD_data[4]),
        .Q(\buffer_reg[26] [4]),
        .R(rst));
  FDRE \buffer_reg[26][5] 
       (.C(clk),
        .CE(ext_uart_r_n_59),
        .D(RxD_data[5]),
        .Q(\buffer_reg[26] [5]),
        .R(rst));
  FDRE \buffer_reg[26][6] 
       (.C(clk),
        .CE(ext_uart_r_n_59),
        .D(RxD_data[6]),
        .Q(\buffer_reg[26] [6]),
        .R(rst));
  FDRE \buffer_reg[26][7] 
       (.C(clk),
        .CE(ext_uart_r_n_59),
        .D(RxD_data[7]),
        .Q(\buffer_reg[26] [7]),
        .R(rst));
  FDRE \buffer_reg[27][0] 
       (.C(clk),
        .CE(ext_uart_r_n_58),
        .D(RxD_data[0]),
        .Q(\buffer_reg[27] [0]),
        .R(rst));
  FDRE \buffer_reg[27][1] 
       (.C(clk),
        .CE(ext_uart_r_n_58),
        .D(RxD_data[1]),
        .Q(\buffer_reg[27] [1]),
        .R(rst));
  FDRE \buffer_reg[27][2] 
       (.C(clk),
        .CE(ext_uart_r_n_58),
        .D(RxD_data[2]),
        .Q(\buffer_reg[27] [2]),
        .R(rst));
  FDRE \buffer_reg[27][3] 
       (.C(clk),
        .CE(ext_uart_r_n_58),
        .D(RxD_data[3]),
        .Q(\buffer_reg[27] [3]),
        .R(rst));
  FDRE \buffer_reg[27][4] 
       (.C(clk),
        .CE(ext_uart_r_n_58),
        .D(RxD_data[4]),
        .Q(\buffer_reg[27] [4]),
        .R(rst));
  FDRE \buffer_reg[27][5] 
       (.C(clk),
        .CE(ext_uart_r_n_58),
        .D(RxD_data[5]),
        .Q(\buffer_reg[27] [5]),
        .R(rst));
  FDRE \buffer_reg[27][6] 
       (.C(clk),
        .CE(ext_uart_r_n_58),
        .D(RxD_data[6]),
        .Q(\buffer_reg[27] [6]),
        .R(rst));
  FDRE \buffer_reg[27][7] 
       (.C(clk),
        .CE(ext_uart_r_n_58),
        .D(RxD_data[7]),
        .Q(\buffer_reg[27] [7]),
        .R(rst));
  FDRE \buffer_reg[28][0] 
       (.C(clk),
        .CE(ext_uart_r_n_13),
        .D(RxD_data[0]),
        .Q(\buffer_reg[28] [0]),
        .R(rst));
  FDRE \buffer_reg[28][1] 
       (.C(clk),
        .CE(ext_uart_r_n_13),
        .D(RxD_data[1]),
        .Q(\buffer_reg[28] [1]),
        .R(rst));
  FDRE \buffer_reg[28][2] 
       (.C(clk),
        .CE(ext_uart_r_n_13),
        .D(RxD_data[2]),
        .Q(\buffer_reg[28] [2]),
        .R(rst));
  FDRE \buffer_reg[28][3] 
       (.C(clk),
        .CE(ext_uart_r_n_13),
        .D(RxD_data[3]),
        .Q(\buffer_reg[28] [3]),
        .R(rst));
  FDRE \buffer_reg[28][4] 
       (.C(clk),
        .CE(ext_uart_r_n_13),
        .D(RxD_data[4]),
        .Q(\buffer_reg[28] [4]),
        .R(rst));
  FDRE \buffer_reg[28][5] 
       (.C(clk),
        .CE(ext_uart_r_n_13),
        .D(RxD_data[5]),
        .Q(\buffer_reg[28] [5]),
        .R(rst));
  FDRE \buffer_reg[28][6] 
       (.C(clk),
        .CE(ext_uart_r_n_13),
        .D(RxD_data[6]),
        .Q(\buffer_reg[28] [6]),
        .R(rst));
  FDRE \buffer_reg[28][7] 
       (.C(clk),
        .CE(ext_uart_r_n_13),
        .D(RxD_data[7]),
        .Q(\buffer_reg[28] [7]),
        .R(rst));
  FDRE \buffer_reg[29][0] 
       (.C(clk),
        .CE(ext_uart_r_n_30),
        .D(RxD_data[0]),
        .Q(\buffer_reg[29] [0]),
        .R(rst));
  FDRE \buffer_reg[29][1] 
       (.C(clk),
        .CE(ext_uart_r_n_30),
        .D(RxD_data[1]),
        .Q(\buffer_reg[29] [1]),
        .R(rst));
  FDRE \buffer_reg[29][2] 
       (.C(clk),
        .CE(ext_uart_r_n_30),
        .D(RxD_data[2]),
        .Q(\buffer_reg[29] [2]),
        .R(rst));
  FDRE \buffer_reg[29][3] 
       (.C(clk),
        .CE(ext_uart_r_n_30),
        .D(RxD_data[3]),
        .Q(\buffer_reg[29] [3]),
        .R(rst));
  FDRE \buffer_reg[29][4] 
       (.C(clk),
        .CE(ext_uart_r_n_30),
        .D(RxD_data[4]),
        .Q(\buffer_reg[29] [4]),
        .R(rst));
  FDRE \buffer_reg[29][5] 
       (.C(clk),
        .CE(ext_uart_r_n_30),
        .D(RxD_data[5]),
        .Q(\buffer_reg[29] [5]),
        .R(rst));
  FDRE \buffer_reg[29][6] 
       (.C(clk),
        .CE(ext_uart_r_n_30),
        .D(RxD_data[6]),
        .Q(\buffer_reg[29] [6]),
        .R(rst));
  FDRE \buffer_reg[29][7] 
       (.C(clk),
        .CE(ext_uart_r_n_30),
        .D(RxD_data[7]),
        .Q(\buffer_reg[29] [7]),
        .R(rst));
  FDRE \buffer_reg[2][0] 
       (.C(clk),
        .CE(ext_uart_r_n_2),
        .D(RxD_data[0]),
        .Q(\buffer_reg[2] [0]),
        .R(rst));
  FDRE \buffer_reg[2][1] 
       (.C(clk),
        .CE(ext_uart_r_n_2),
        .D(RxD_data[1]),
        .Q(\buffer_reg[2] [1]),
        .R(rst));
  FDRE \buffer_reg[2][2] 
       (.C(clk),
        .CE(ext_uart_r_n_2),
        .D(RxD_data[2]),
        .Q(\buffer_reg[2] [2]),
        .R(rst));
  FDRE \buffer_reg[2][3] 
       (.C(clk),
        .CE(ext_uart_r_n_2),
        .D(RxD_data[3]),
        .Q(\buffer_reg[2] [3]),
        .R(rst));
  FDRE \buffer_reg[2][4] 
       (.C(clk),
        .CE(ext_uart_r_n_2),
        .D(RxD_data[4]),
        .Q(\buffer_reg[2] [4]),
        .R(rst));
  FDRE \buffer_reg[2][5] 
       (.C(clk),
        .CE(ext_uart_r_n_2),
        .D(RxD_data[5]),
        .Q(\buffer_reg[2] [5]),
        .R(rst));
  FDRE \buffer_reg[2][6] 
       (.C(clk),
        .CE(ext_uart_r_n_2),
        .D(RxD_data[6]),
        .Q(\buffer_reg[2] [6]),
        .R(rst));
  FDRE \buffer_reg[2][7] 
       (.C(clk),
        .CE(ext_uart_r_n_2),
        .D(RxD_data[7]),
        .Q(\buffer_reg[2] [7]),
        .R(rst));
  FDRE \buffer_reg[30][0] 
       (.C(clk),
        .CE(ext_uart_r_n_41),
        .D(RxD_data[0]),
        .Q(\buffer_reg[30] [0]),
        .R(rst));
  FDRE \buffer_reg[30][1] 
       (.C(clk),
        .CE(ext_uart_r_n_41),
        .D(RxD_data[1]),
        .Q(\buffer_reg[30] [1]),
        .R(rst));
  FDRE \buffer_reg[30][2] 
       (.C(clk),
        .CE(ext_uart_r_n_41),
        .D(RxD_data[2]),
        .Q(\buffer_reg[30] [2]),
        .R(rst));
  FDRE \buffer_reg[30][3] 
       (.C(clk),
        .CE(ext_uart_r_n_41),
        .D(RxD_data[3]),
        .Q(\buffer_reg[30] [3]),
        .R(rst));
  FDRE \buffer_reg[30][4] 
       (.C(clk),
        .CE(ext_uart_r_n_41),
        .D(RxD_data[4]),
        .Q(\buffer_reg[30] [4]),
        .R(rst));
  FDRE \buffer_reg[30][5] 
       (.C(clk),
        .CE(ext_uart_r_n_41),
        .D(RxD_data[5]),
        .Q(\buffer_reg[30] [5]),
        .R(rst));
  FDRE \buffer_reg[30][6] 
       (.C(clk),
        .CE(ext_uart_r_n_41),
        .D(RxD_data[6]),
        .Q(\buffer_reg[30] [6]),
        .R(rst));
  FDRE \buffer_reg[30][7] 
       (.C(clk),
        .CE(ext_uart_r_n_41),
        .D(RxD_data[7]),
        .Q(\buffer_reg[30] [7]),
        .R(rst));
  FDRE \buffer_reg[31][0] 
       (.C(clk),
        .CE(ext_uart_r_n_44),
        .D(RxD_data[0]),
        .Q(\buffer_reg[31] [0]),
        .R(rst));
  FDRE \buffer_reg[31][1] 
       (.C(clk),
        .CE(ext_uart_r_n_44),
        .D(RxD_data[1]),
        .Q(\buffer_reg[31] [1]),
        .R(rst));
  FDRE \buffer_reg[31][2] 
       (.C(clk),
        .CE(ext_uart_r_n_44),
        .D(RxD_data[2]),
        .Q(\buffer_reg[31] [2]),
        .R(rst));
  FDRE \buffer_reg[31][3] 
       (.C(clk),
        .CE(ext_uart_r_n_44),
        .D(RxD_data[3]),
        .Q(\buffer_reg[31] [3]),
        .R(rst));
  FDRE \buffer_reg[31][4] 
       (.C(clk),
        .CE(ext_uart_r_n_44),
        .D(RxD_data[4]),
        .Q(\buffer_reg[31] [4]),
        .R(rst));
  FDRE \buffer_reg[31][5] 
       (.C(clk),
        .CE(ext_uart_r_n_44),
        .D(RxD_data[5]),
        .Q(\buffer_reg[31] [5]),
        .R(rst));
  FDRE \buffer_reg[31][6] 
       (.C(clk),
        .CE(ext_uart_r_n_44),
        .D(RxD_data[6]),
        .Q(\buffer_reg[31] [6]),
        .R(rst));
  FDRE \buffer_reg[31][7] 
       (.C(clk),
        .CE(ext_uart_r_n_44),
        .D(RxD_data[7]),
        .Q(\buffer_reg[31] [7]),
        .R(rst));
  FDRE \buffer_reg[32][0] 
       (.C(clk),
        .CE(ext_uart_r_n_24),
        .D(RxD_data[0]),
        .Q(\buffer_reg[32] [0]),
        .R(rst));
  FDRE \buffer_reg[32][1] 
       (.C(clk),
        .CE(ext_uart_r_n_24),
        .D(RxD_data[1]),
        .Q(\buffer_reg[32] [1]),
        .R(rst));
  FDRE \buffer_reg[32][2] 
       (.C(clk),
        .CE(ext_uart_r_n_24),
        .D(RxD_data[2]),
        .Q(\buffer_reg[32] [2]),
        .R(rst));
  FDRE \buffer_reg[32][3] 
       (.C(clk),
        .CE(ext_uart_r_n_24),
        .D(RxD_data[3]),
        .Q(\buffer_reg[32] [3]),
        .R(rst));
  FDRE \buffer_reg[32][4] 
       (.C(clk),
        .CE(ext_uart_r_n_24),
        .D(RxD_data[4]),
        .Q(\buffer_reg[32] [4]),
        .R(rst));
  FDRE \buffer_reg[32][5] 
       (.C(clk),
        .CE(ext_uart_r_n_24),
        .D(RxD_data[5]),
        .Q(\buffer_reg[32] [5]),
        .R(rst));
  FDRE \buffer_reg[32][6] 
       (.C(clk),
        .CE(ext_uart_r_n_24),
        .D(RxD_data[6]),
        .Q(\buffer_reg[32] [6]),
        .R(rst));
  FDRE \buffer_reg[32][7] 
       (.C(clk),
        .CE(ext_uart_r_n_24),
        .D(RxD_data[7]),
        .Q(\buffer_reg[32] [7]),
        .R(rst));
  FDRE \buffer_reg[33][0] 
       (.C(clk),
        .CE(ext_uart_r_n_23),
        .D(RxD_data[0]),
        .Q(\buffer_reg[33] [0]),
        .R(rst));
  FDRE \buffer_reg[33][1] 
       (.C(clk),
        .CE(ext_uart_r_n_23),
        .D(RxD_data[1]),
        .Q(\buffer_reg[33] [1]),
        .R(rst));
  FDRE \buffer_reg[33][2] 
       (.C(clk),
        .CE(ext_uart_r_n_23),
        .D(RxD_data[2]),
        .Q(\buffer_reg[33] [2]),
        .R(rst));
  FDRE \buffer_reg[33][3] 
       (.C(clk),
        .CE(ext_uart_r_n_23),
        .D(RxD_data[3]),
        .Q(\buffer_reg[33] [3]),
        .R(rst));
  FDRE \buffer_reg[33][4] 
       (.C(clk),
        .CE(ext_uart_r_n_23),
        .D(RxD_data[4]),
        .Q(\buffer_reg[33] [4]),
        .R(rst));
  FDRE \buffer_reg[33][5] 
       (.C(clk),
        .CE(ext_uart_r_n_23),
        .D(RxD_data[5]),
        .Q(\buffer_reg[33] [5]),
        .R(rst));
  FDRE \buffer_reg[33][6] 
       (.C(clk),
        .CE(ext_uart_r_n_23),
        .D(RxD_data[6]),
        .Q(\buffer_reg[33] [6]),
        .R(rst));
  FDRE \buffer_reg[33][7] 
       (.C(clk),
        .CE(ext_uart_r_n_23),
        .D(RxD_data[7]),
        .Q(\buffer_reg[33] [7]),
        .R(rst));
  FDRE \buffer_reg[34][0] 
       (.C(clk),
        .CE(ext_uart_r_n_17),
        .D(RxD_data[0]),
        .Q(\buffer_reg[34] [0]),
        .R(rst));
  FDRE \buffer_reg[34][1] 
       (.C(clk),
        .CE(ext_uart_r_n_17),
        .D(RxD_data[1]),
        .Q(\buffer_reg[34] [1]),
        .R(rst));
  FDRE \buffer_reg[34][2] 
       (.C(clk),
        .CE(ext_uart_r_n_17),
        .D(RxD_data[2]),
        .Q(\buffer_reg[34] [2]),
        .R(rst));
  FDRE \buffer_reg[34][3] 
       (.C(clk),
        .CE(ext_uart_r_n_17),
        .D(RxD_data[3]),
        .Q(\buffer_reg[34] [3]),
        .R(rst));
  FDRE \buffer_reg[34][4] 
       (.C(clk),
        .CE(ext_uart_r_n_17),
        .D(RxD_data[4]),
        .Q(\buffer_reg[34] [4]),
        .R(rst));
  FDRE \buffer_reg[34][5] 
       (.C(clk),
        .CE(ext_uart_r_n_17),
        .D(RxD_data[5]),
        .Q(\buffer_reg[34] [5]),
        .R(rst));
  FDRE \buffer_reg[34][6] 
       (.C(clk),
        .CE(ext_uart_r_n_17),
        .D(RxD_data[6]),
        .Q(\buffer_reg[34] [6]),
        .R(rst));
  FDRE \buffer_reg[34][7] 
       (.C(clk),
        .CE(ext_uart_r_n_17),
        .D(RxD_data[7]),
        .Q(\buffer_reg[34] [7]),
        .R(rst));
  FDRE \buffer_reg[35][0] 
       (.C(clk),
        .CE(ext_uart_r_n_16),
        .D(RxD_data[0]),
        .Q(\buffer_reg[35] [0]),
        .R(rst));
  FDRE \buffer_reg[35][1] 
       (.C(clk),
        .CE(ext_uart_r_n_16),
        .D(RxD_data[1]),
        .Q(\buffer_reg[35] [1]),
        .R(rst));
  FDRE \buffer_reg[35][2] 
       (.C(clk),
        .CE(ext_uart_r_n_16),
        .D(RxD_data[2]),
        .Q(\buffer_reg[35] [2]),
        .R(rst));
  FDRE \buffer_reg[35][3] 
       (.C(clk),
        .CE(ext_uart_r_n_16),
        .D(RxD_data[3]),
        .Q(\buffer_reg[35] [3]),
        .R(rst));
  FDRE \buffer_reg[35][4] 
       (.C(clk),
        .CE(ext_uart_r_n_16),
        .D(RxD_data[4]),
        .Q(\buffer_reg[35] [4]),
        .R(rst));
  FDRE \buffer_reg[35][5] 
       (.C(clk),
        .CE(ext_uart_r_n_16),
        .D(RxD_data[5]),
        .Q(\buffer_reg[35] [5]),
        .R(rst));
  FDRE \buffer_reg[35][6] 
       (.C(clk),
        .CE(ext_uart_r_n_16),
        .D(RxD_data[6]),
        .Q(\buffer_reg[35] [6]),
        .R(rst));
  FDRE \buffer_reg[35][7] 
       (.C(clk),
        .CE(ext_uart_r_n_16),
        .D(RxD_data[7]),
        .Q(\buffer_reg[35] [7]),
        .R(rst));
  FDRE \buffer_reg[36][0] 
       (.C(clk),
        .CE(ext_uart_r_n_48),
        .D(RxD_data[0]),
        .Q(\buffer_reg[36] [0]),
        .R(rst));
  FDRE \buffer_reg[36][1] 
       (.C(clk),
        .CE(ext_uart_r_n_48),
        .D(RxD_data[1]),
        .Q(\buffer_reg[36] [1]),
        .R(rst));
  FDRE \buffer_reg[36][2] 
       (.C(clk),
        .CE(ext_uart_r_n_48),
        .D(RxD_data[2]),
        .Q(\buffer_reg[36] [2]),
        .R(rst));
  FDRE \buffer_reg[36][3] 
       (.C(clk),
        .CE(ext_uart_r_n_48),
        .D(RxD_data[3]),
        .Q(\buffer_reg[36] [3]),
        .R(rst));
  FDRE \buffer_reg[36][4] 
       (.C(clk),
        .CE(ext_uart_r_n_48),
        .D(RxD_data[4]),
        .Q(\buffer_reg[36] [4]),
        .R(rst));
  FDRE \buffer_reg[36][5] 
       (.C(clk),
        .CE(ext_uart_r_n_48),
        .D(RxD_data[5]),
        .Q(\buffer_reg[36] [5]),
        .R(rst));
  FDRE \buffer_reg[36][6] 
       (.C(clk),
        .CE(ext_uart_r_n_48),
        .D(RxD_data[6]),
        .Q(\buffer_reg[36] [6]),
        .R(rst));
  FDRE \buffer_reg[36][7] 
       (.C(clk),
        .CE(ext_uart_r_n_48),
        .D(RxD_data[7]),
        .Q(\buffer_reg[36] [7]),
        .R(rst));
  FDRE \buffer_reg[37][0] 
       (.C(clk),
        .CE(ext_uart_r_n_47),
        .D(RxD_data[0]),
        .Q(\buffer_reg[37] [0]),
        .R(rst));
  FDRE \buffer_reg[37][1] 
       (.C(clk),
        .CE(ext_uart_r_n_47),
        .D(RxD_data[1]),
        .Q(\buffer_reg[37] [1]),
        .R(rst));
  FDRE \buffer_reg[37][2] 
       (.C(clk),
        .CE(ext_uart_r_n_47),
        .D(RxD_data[2]),
        .Q(\buffer_reg[37] [2]),
        .R(rst));
  FDRE \buffer_reg[37][3] 
       (.C(clk),
        .CE(ext_uart_r_n_47),
        .D(RxD_data[3]),
        .Q(\buffer_reg[37] [3]),
        .R(rst));
  FDRE \buffer_reg[37][4] 
       (.C(clk),
        .CE(ext_uart_r_n_47),
        .D(RxD_data[4]),
        .Q(\buffer_reg[37] [4]),
        .R(rst));
  FDRE \buffer_reg[37][5] 
       (.C(clk),
        .CE(ext_uart_r_n_47),
        .D(RxD_data[5]),
        .Q(\buffer_reg[37] [5]),
        .R(rst));
  FDRE \buffer_reg[37][6] 
       (.C(clk),
        .CE(ext_uart_r_n_47),
        .D(RxD_data[6]),
        .Q(\buffer_reg[37] [6]),
        .R(rst));
  FDRE \buffer_reg[37][7] 
       (.C(clk),
        .CE(ext_uart_r_n_47),
        .D(RxD_data[7]),
        .Q(\buffer_reg[37] [7]),
        .R(rst));
  FDRE \buffer_reg[38][0] 
       (.C(clk),
        .CE(ext_uart_r_n_51),
        .D(RxD_data[0]),
        .Q(\buffer_reg[38] [0]),
        .R(rst));
  FDRE \buffer_reg[38][1] 
       (.C(clk),
        .CE(ext_uart_r_n_51),
        .D(RxD_data[1]),
        .Q(\buffer_reg[38] [1]),
        .R(rst));
  FDRE \buffer_reg[38][2] 
       (.C(clk),
        .CE(ext_uart_r_n_51),
        .D(RxD_data[2]),
        .Q(\buffer_reg[38] [2]),
        .R(rst));
  FDRE \buffer_reg[38][3] 
       (.C(clk),
        .CE(ext_uart_r_n_51),
        .D(RxD_data[3]),
        .Q(\buffer_reg[38] [3]),
        .R(rst));
  FDRE \buffer_reg[38][4] 
       (.C(clk),
        .CE(ext_uart_r_n_51),
        .D(RxD_data[4]),
        .Q(\buffer_reg[38] [4]),
        .R(rst));
  FDRE \buffer_reg[38][5] 
       (.C(clk),
        .CE(ext_uart_r_n_51),
        .D(RxD_data[5]),
        .Q(\buffer_reg[38] [5]),
        .R(rst));
  FDRE \buffer_reg[38][6] 
       (.C(clk),
        .CE(ext_uart_r_n_51),
        .D(RxD_data[6]),
        .Q(\buffer_reg[38] [6]),
        .R(rst));
  FDRE \buffer_reg[38][7] 
       (.C(clk),
        .CE(ext_uart_r_n_51),
        .D(RxD_data[7]),
        .Q(\buffer_reg[38] [7]),
        .R(rst));
  FDRE \buffer_reg[39][0] 
       (.C(clk),
        .CE(ext_uart_r_n_0),
        .D(RxD_data[0]),
        .Q(\buffer_reg[39] [0]),
        .R(rst));
  FDRE \buffer_reg[39][1] 
       (.C(clk),
        .CE(ext_uart_r_n_0),
        .D(RxD_data[1]),
        .Q(\buffer_reg[39] [1]),
        .R(rst));
  FDRE \buffer_reg[39][2] 
       (.C(clk),
        .CE(ext_uart_r_n_0),
        .D(RxD_data[2]),
        .Q(\buffer_reg[39] [2]),
        .R(rst));
  FDRE \buffer_reg[39][3] 
       (.C(clk),
        .CE(ext_uart_r_n_0),
        .D(RxD_data[3]),
        .Q(\buffer_reg[39] [3]),
        .R(rst));
  FDRE \buffer_reg[39][4] 
       (.C(clk),
        .CE(ext_uart_r_n_0),
        .D(RxD_data[4]),
        .Q(\buffer_reg[39] [4]),
        .R(rst));
  FDRE \buffer_reg[39][5] 
       (.C(clk),
        .CE(ext_uart_r_n_0),
        .D(RxD_data[5]),
        .Q(\buffer_reg[39] [5]),
        .R(rst));
  FDRE \buffer_reg[39][6] 
       (.C(clk),
        .CE(ext_uart_r_n_0),
        .D(RxD_data[6]),
        .Q(\buffer_reg[39] [6]),
        .R(rst));
  FDRE \buffer_reg[39][7] 
       (.C(clk),
        .CE(ext_uart_r_n_0),
        .D(RxD_data[7]),
        .Q(\buffer_reg[39] [7]),
        .R(rst));
  FDRE \buffer_reg[3][0] 
       (.C(clk),
        .CE(ext_uart_r_n_29),
        .D(RxD_data[0]),
        .Q(\buffer_reg[3] [0]),
        .R(rst));
  FDRE \buffer_reg[3][1] 
       (.C(clk),
        .CE(ext_uart_r_n_29),
        .D(RxD_data[1]),
        .Q(\buffer_reg[3] [1]),
        .R(rst));
  FDRE \buffer_reg[3][2] 
       (.C(clk),
        .CE(ext_uart_r_n_29),
        .D(RxD_data[2]),
        .Q(\buffer_reg[3] [2]),
        .R(rst));
  FDRE \buffer_reg[3][3] 
       (.C(clk),
        .CE(ext_uart_r_n_29),
        .D(RxD_data[3]),
        .Q(\buffer_reg[3] [3]),
        .R(rst));
  FDRE \buffer_reg[3][4] 
       (.C(clk),
        .CE(ext_uart_r_n_29),
        .D(RxD_data[4]),
        .Q(\buffer_reg[3] [4]),
        .R(rst));
  FDRE \buffer_reg[3][5] 
       (.C(clk),
        .CE(ext_uart_r_n_29),
        .D(RxD_data[5]),
        .Q(\buffer_reg[3] [5]),
        .R(rst));
  FDRE \buffer_reg[3][6] 
       (.C(clk),
        .CE(ext_uart_r_n_29),
        .D(RxD_data[6]),
        .Q(\buffer_reg[3] [6]),
        .R(rst));
  FDRE \buffer_reg[3][7] 
       (.C(clk),
        .CE(ext_uart_r_n_29),
        .D(RxD_data[7]),
        .Q(\buffer_reg[3] [7]),
        .R(rst));
  FDRE \buffer_reg[40][0] 
       (.C(clk),
        .CE(ext_uart_r_n_22),
        .D(RxD_data[0]),
        .Q(\buffer_reg[40] [0]),
        .R(rst));
  FDRE \buffer_reg[40][1] 
       (.C(clk),
        .CE(ext_uart_r_n_22),
        .D(RxD_data[1]),
        .Q(\buffer_reg[40] [1]),
        .R(rst));
  FDRE \buffer_reg[40][2] 
       (.C(clk),
        .CE(ext_uart_r_n_22),
        .D(RxD_data[2]),
        .Q(\buffer_reg[40] [2]),
        .R(rst));
  FDRE \buffer_reg[40][3] 
       (.C(clk),
        .CE(ext_uart_r_n_22),
        .D(RxD_data[3]),
        .Q(\buffer_reg[40] [3]),
        .R(rst));
  FDRE \buffer_reg[40][4] 
       (.C(clk),
        .CE(ext_uart_r_n_22),
        .D(RxD_data[4]),
        .Q(\buffer_reg[40] [4]),
        .R(rst));
  FDRE \buffer_reg[40][5] 
       (.C(clk),
        .CE(ext_uart_r_n_22),
        .D(RxD_data[5]),
        .Q(\buffer_reg[40] [5]),
        .R(rst));
  FDRE \buffer_reg[40][6] 
       (.C(clk),
        .CE(ext_uart_r_n_22),
        .D(RxD_data[6]),
        .Q(\buffer_reg[40] [6]),
        .R(rst));
  FDRE \buffer_reg[40][7] 
       (.C(clk),
        .CE(ext_uart_r_n_22),
        .D(RxD_data[7]),
        .Q(\buffer_reg[40] [7]),
        .R(rst));
  FDRE \buffer_reg[41][0] 
       (.C(clk),
        .CE(ext_uart_r_n_21),
        .D(RxD_data[0]),
        .Q(\buffer_reg[41] [0]),
        .R(rst));
  FDRE \buffer_reg[41][1] 
       (.C(clk),
        .CE(ext_uart_r_n_21),
        .D(RxD_data[1]),
        .Q(\buffer_reg[41] [1]),
        .R(rst));
  FDRE \buffer_reg[41][2] 
       (.C(clk),
        .CE(ext_uart_r_n_21),
        .D(RxD_data[2]),
        .Q(\buffer_reg[41] [2]),
        .R(rst));
  FDRE \buffer_reg[41][3] 
       (.C(clk),
        .CE(ext_uart_r_n_21),
        .D(RxD_data[3]),
        .Q(\buffer_reg[41] [3]),
        .R(rst));
  FDRE \buffer_reg[41][4] 
       (.C(clk),
        .CE(ext_uart_r_n_21),
        .D(RxD_data[4]),
        .Q(\buffer_reg[41] [4]),
        .R(rst));
  FDRE \buffer_reg[41][5] 
       (.C(clk),
        .CE(ext_uart_r_n_21),
        .D(RxD_data[5]),
        .Q(\buffer_reg[41] [5]),
        .R(rst));
  FDRE \buffer_reg[41][6] 
       (.C(clk),
        .CE(ext_uart_r_n_21),
        .D(RxD_data[6]),
        .Q(\buffer_reg[41] [6]),
        .R(rst));
  FDRE \buffer_reg[41][7] 
       (.C(clk),
        .CE(ext_uart_r_n_21),
        .D(RxD_data[7]),
        .Q(\buffer_reg[41] [7]),
        .R(rst));
  FDRE \buffer_reg[42][0] 
       (.C(clk),
        .CE(ext_uart_r_n_18),
        .D(RxD_data[0]),
        .Q(\buffer_reg[42] [0]),
        .R(rst));
  FDRE \buffer_reg[42][1] 
       (.C(clk),
        .CE(ext_uart_r_n_18),
        .D(RxD_data[1]),
        .Q(\buffer_reg[42] [1]),
        .R(rst));
  FDRE \buffer_reg[42][2] 
       (.C(clk),
        .CE(ext_uart_r_n_18),
        .D(RxD_data[2]),
        .Q(\buffer_reg[42] [2]),
        .R(rst));
  FDRE \buffer_reg[42][3] 
       (.C(clk),
        .CE(ext_uart_r_n_18),
        .D(RxD_data[3]),
        .Q(\buffer_reg[42] [3]),
        .R(rst));
  FDRE \buffer_reg[42][4] 
       (.C(clk),
        .CE(ext_uart_r_n_18),
        .D(RxD_data[4]),
        .Q(\buffer_reg[42] [4]),
        .R(rst));
  FDRE \buffer_reg[42][5] 
       (.C(clk),
        .CE(ext_uart_r_n_18),
        .D(RxD_data[5]),
        .Q(\buffer_reg[42] [5]),
        .R(rst));
  FDRE \buffer_reg[42][6] 
       (.C(clk),
        .CE(ext_uart_r_n_18),
        .D(RxD_data[6]),
        .Q(\buffer_reg[42] [6]),
        .R(rst));
  FDRE \buffer_reg[42][7] 
       (.C(clk),
        .CE(ext_uart_r_n_18),
        .D(RxD_data[7]),
        .Q(\buffer_reg[42] [7]),
        .R(rst));
  FDRE \buffer_reg[43][0] 
       (.C(clk),
        .CE(ext_uart_r_n_3),
        .D(RxD_data[0]),
        .Q(\buffer_reg[43] [0]),
        .R(rst));
  FDRE \buffer_reg[43][1] 
       (.C(clk),
        .CE(ext_uart_r_n_3),
        .D(RxD_data[1]),
        .Q(\buffer_reg[43] [1]),
        .R(rst));
  FDRE \buffer_reg[43][2] 
       (.C(clk),
        .CE(ext_uart_r_n_3),
        .D(RxD_data[2]),
        .Q(\buffer_reg[43] [2]),
        .R(rst));
  FDRE \buffer_reg[43][3] 
       (.C(clk),
        .CE(ext_uart_r_n_3),
        .D(RxD_data[3]),
        .Q(\buffer_reg[43] [3]),
        .R(rst));
  FDRE \buffer_reg[43][4] 
       (.C(clk),
        .CE(ext_uart_r_n_3),
        .D(RxD_data[4]),
        .Q(\buffer_reg[43] [4]),
        .R(rst));
  FDRE \buffer_reg[43][5] 
       (.C(clk),
        .CE(ext_uart_r_n_3),
        .D(RxD_data[5]),
        .Q(\buffer_reg[43] [5]),
        .R(rst));
  FDRE \buffer_reg[43][6] 
       (.C(clk),
        .CE(ext_uart_r_n_3),
        .D(RxD_data[6]),
        .Q(\buffer_reg[43] [6]),
        .R(rst));
  FDRE \buffer_reg[43][7] 
       (.C(clk),
        .CE(ext_uart_r_n_3),
        .D(RxD_data[7]),
        .Q(\buffer_reg[43] [7]),
        .R(rst));
  FDRE \buffer_reg[44][0] 
       (.C(clk),
        .CE(ext_uart_r_n_12),
        .D(RxD_data[0]),
        .Q(\buffer_reg[44] [0]),
        .R(rst));
  FDRE \buffer_reg[44][1] 
       (.C(clk),
        .CE(ext_uart_r_n_12),
        .D(RxD_data[1]),
        .Q(\buffer_reg[44] [1]),
        .R(rst));
  FDRE \buffer_reg[44][2] 
       (.C(clk),
        .CE(ext_uart_r_n_12),
        .D(RxD_data[2]),
        .Q(\buffer_reg[44] [2]),
        .R(rst));
  FDRE \buffer_reg[44][3] 
       (.C(clk),
        .CE(ext_uart_r_n_12),
        .D(RxD_data[3]),
        .Q(\buffer_reg[44] [3]),
        .R(rst));
  FDRE \buffer_reg[44][4] 
       (.C(clk),
        .CE(ext_uart_r_n_12),
        .D(RxD_data[4]),
        .Q(\buffer_reg[44] [4]),
        .R(rst));
  FDRE \buffer_reg[44][5] 
       (.C(clk),
        .CE(ext_uart_r_n_12),
        .D(RxD_data[5]),
        .Q(\buffer_reg[44] [5]),
        .R(rst));
  FDRE \buffer_reg[44][6] 
       (.C(clk),
        .CE(ext_uart_r_n_12),
        .D(RxD_data[6]),
        .Q(\buffer_reg[44] [6]),
        .R(rst));
  FDRE \buffer_reg[44][7] 
       (.C(clk),
        .CE(ext_uart_r_n_12),
        .D(RxD_data[7]),
        .Q(\buffer_reg[44] [7]),
        .R(rst));
  FDRE \buffer_reg[45][0] 
       (.C(clk),
        .CE(ext_uart_r_n_6),
        .D(RxD_data[0]),
        .Q(\buffer_reg[45] [0]),
        .R(rst));
  FDRE \buffer_reg[45][1] 
       (.C(clk),
        .CE(ext_uart_r_n_6),
        .D(RxD_data[1]),
        .Q(\buffer_reg[45] [1]),
        .R(rst));
  FDRE \buffer_reg[45][2] 
       (.C(clk),
        .CE(ext_uart_r_n_6),
        .D(RxD_data[2]),
        .Q(\buffer_reg[45] [2]),
        .R(rst));
  FDRE \buffer_reg[45][3] 
       (.C(clk),
        .CE(ext_uart_r_n_6),
        .D(RxD_data[3]),
        .Q(\buffer_reg[45] [3]),
        .R(rst));
  FDRE \buffer_reg[45][4] 
       (.C(clk),
        .CE(ext_uart_r_n_6),
        .D(RxD_data[4]),
        .Q(\buffer_reg[45] [4]),
        .R(rst));
  FDRE \buffer_reg[45][5] 
       (.C(clk),
        .CE(ext_uart_r_n_6),
        .D(RxD_data[5]),
        .Q(\buffer_reg[45] [5]),
        .R(rst));
  FDRE \buffer_reg[45][6] 
       (.C(clk),
        .CE(ext_uart_r_n_6),
        .D(RxD_data[6]),
        .Q(\buffer_reg[45] [6]),
        .R(rst));
  FDRE \buffer_reg[45][7] 
       (.C(clk),
        .CE(ext_uart_r_n_6),
        .D(RxD_data[7]),
        .Q(\buffer_reg[45] [7]),
        .R(rst));
  FDRE \buffer_reg[46][0] 
       (.C(clk),
        .CE(ext_uart_r_n_5),
        .D(RxD_data[0]),
        .Q(\buffer_reg[46] [0]),
        .R(rst));
  FDRE \buffer_reg[46][1] 
       (.C(clk),
        .CE(ext_uart_r_n_5),
        .D(RxD_data[1]),
        .Q(\buffer_reg[46] [1]),
        .R(rst));
  FDRE \buffer_reg[46][2] 
       (.C(clk),
        .CE(ext_uart_r_n_5),
        .D(RxD_data[2]),
        .Q(\buffer_reg[46] [2]),
        .R(rst));
  FDRE \buffer_reg[46][3] 
       (.C(clk),
        .CE(ext_uart_r_n_5),
        .D(RxD_data[3]),
        .Q(\buffer_reg[46] [3]),
        .R(rst));
  FDRE \buffer_reg[46][4] 
       (.C(clk),
        .CE(ext_uart_r_n_5),
        .D(RxD_data[4]),
        .Q(\buffer_reg[46] [4]),
        .R(rst));
  FDRE \buffer_reg[46][5] 
       (.C(clk),
        .CE(ext_uart_r_n_5),
        .D(RxD_data[5]),
        .Q(\buffer_reg[46] [5]),
        .R(rst));
  FDRE \buffer_reg[46][6] 
       (.C(clk),
        .CE(ext_uart_r_n_5),
        .D(RxD_data[6]),
        .Q(\buffer_reg[46] [6]),
        .R(rst));
  FDRE \buffer_reg[46][7] 
       (.C(clk),
        .CE(ext_uart_r_n_5),
        .D(RxD_data[7]),
        .Q(\buffer_reg[46] [7]),
        .R(rst));
  FDRE \buffer_reg[47][0] 
       (.C(clk),
        .CE(ext_uart_r_n_45),
        .D(RxD_data[0]),
        .Q(\buffer_reg[47] [0]),
        .R(rst));
  FDRE \buffer_reg[47][1] 
       (.C(clk),
        .CE(ext_uart_r_n_45),
        .D(RxD_data[1]),
        .Q(\buffer_reg[47] [1]),
        .R(rst));
  FDRE \buffer_reg[47][2] 
       (.C(clk),
        .CE(ext_uart_r_n_45),
        .D(RxD_data[2]),
        .Q(\buffer_reg[47] [2]),
        .R(rst));
  FDRE \buffer_reg[47][3] 
       (.C(clk),
        .CE(ext_uart_r_n_45),
        .D(RxD_data[3]),
        .Q(\buffer_reg[47] [3]),
        .R(rst));
  FDRE \buffer_reg[47][4] 
       (.C(clk),
        .CE(ext_uart_r_n_45),
        .D(RxD_data[4]),
        .Q(\buffer_reg[47] [4]),
        .R(rst));
  FDRE \buffer_reg[47][5] 
       (.C(clk),
        .CE(ext_uart_r_n_45),
        .D(RxD_data[5]),
        .Q(\buffer_reg[47] [5]),
        .R(rst));
  FDRE \buffer_reg[47][6] 
       (.C(clk),
        .CE(ext_uart_r_n_45),
        .D(RxD_data[6]),
        .Q(\buffer_reg[47] [6]),
        .R(rst));
  FDRE \buffer_reg[47][7] 
       (.C(clk),
        .CE(ext_uart_r_n_45),
        .D(RxD_data[7]),
        .Q(\buffer_reg[47] [7]),
        .R(rst));
  FDRE \buffer_reg[48][0] 
       (.C(clk),
        .CE(ext_uart_r_n_66),
        .D(RxD_data[0]),
        .Q(\buffer_reg[48] [0]),
        .R(rst));
  FDRE \buffer_reg[48][1] 
       (.C(clk),
        .CE(ext_uart_r_n_66),
        .D(RxD_data[1]),
        .Q(\buffer_reg[48] [1]),
        .R(rst));
  FDRE \buffer_reg[48][2] 
       (.C(clk),
        .CE(ext_uart_r_n_66),
        .D(RxD_data[2]),
        .Q(\buffer_reg[48] [2]),
        .R(rst));
  FDRE \buffer_reg[48][3] 
       (.C(clk),
        .CE(ext_uart_r_n_66),
        .D(RxD_data[3]),
        .Q(\buffer_reg[48] [3]),
        .R(rst));
  FDRE \buffer_reg[48][4] 
       (.C(clk),
        .CE(ext_uart_r_n_66),
        .D(RxD_data[4]),
        .Q(\buffer_reg[48] [4]),
        .R(rst));
  FDRE \buffer_reg[48][5] 
       (.C(clk),
        .CE(ext_uart_r_n_66),
        .D(RxD_data[5]),
        .Q(\buffer_reg[48] [5]),
        .R(rst));
  FDRE \buffer_reg[48][6] 
       (.C(clk),
        .CE(ext_uart_r_n_66),
        .D(RxD_data[6]),
        .Q(\buffer_reg[48] [6]),
        .R(rst));
  FDRE \buffer_reg[48][7] 
       (.C(clk),
        .CE(ext_uart_r_n_66),
        .D(RxD_data[7]),
        .Q(\buffer_reg[48] [7]),
        .R(rst));
  FDRE \buffer_reg[49][0] 
       (.C(clk),
        .CE(ext_uart_r_n_65),
        .D(RxD_data[0]),
        .Q(\buffer_reg[49] [0]),
        .R(rst));
  FDRE \buffer_reg[49][1] 
       (.C(clk),
        .CE(ext_uart_r_n_65),
        .D(RxD_data[1]),
        .Q(\buffer_reg[49] [1]),
        .R(rst));
  FDRE \buffer_reg[49][2] 
       (.C(clk),
        .CE(ext_uart_r_n_65),
        .D(RxD_data[2]),
        .Q(\buffer_reg[49] [2]),
        .R(rst));
  FDRE \buffer_reg[49][3] 
       (.C(clk),
        .CE(ext_uart_r_n_65),
        .D(RxD_data[3]),
        .Q(\buffer_reg[49] [3]),
        .R(rst));
  FDRE \buffer_reg[49][4] 
       (.C(clk),
        .CE(ext_uart_r_n_65),
        .D(RxD_data[4]),
        .Q(\buffer_reg[49] [4]),
        .R(rst));
  FDRE \buffer_reg[49][5] 
       (.C(clk),
        .CE(ext_uart_r_n_65),
        .D(RxD_data[5]),
        .Q(\buffer_reg[49] [5]),
        .R(rst));
  FDRE \buffer_reg[49][6] 
       (.C(clk),
        .CE(ext_uart_r_n_65),
        .D(RxD_data[6]),
        .Q(\buffer_reg[49] [6]),
        .R(rst));
  FDRE \buffer_reg[49][7] 
       (.C(clk),
        .CE(ext_uart_r_n_65),
        .D(RxD_data[7]),
        .Q(\buffer_reg[49] [7]),
        .R(rst));
  FDRE \buffer_reg[4][0] 
       (.C(clk),
        .CE(ext_uart_r_n_15),
        .D(RxD_data[0]),
        .Q(\buffer_reg[4] [0]),
        .R(rst));
  FDRE \buffer_reg[4][1] 
       (.C(clk),
        .CE(ext_uart_r_n_15),
        .D(RxD_data[1]),
        .Q(\buffer_reg[4] [1]),
        .R(rst));
  FDRE \buffer_reg[4][2] 
       (.C(clk),
        .CE(ext_uart_r_n_15),
        .D(RxD_data[2]),
        .Q(\buffer_reg[4] [2]),
        .R(rst));
  FDRE \buffer_reg[4][3] 
       (.C(clk),
        .CE(ext_uart_r_n_15),
        .D(RxD_data[3]),
        .Q(\buffer_reg[4] [3]),
        .R(rst));
  FDRE \buffer_reg[4][4] 
       (.C(clk),
        .CE(ext_uart_r_n_15),
        .D(RxD_data[4]),
        .Q(\buffer_reg[4] [4]),
        .R(rst));
  FDRE \buffer_reg[4][5] 
       (.C(clk),
        .CE(ext_uart_r_n_15),
        .D(RxD_data[5]),
        .Q(\buffer_reg[4] [5]),
        .R(rst));
  FDRE \buffer_reg[4][6] 
       (.C(clk),
        .CE(ext_uart_r_n_15),
        .D(RxD_data[6]),
        .Q(\buffer_reg[4] [6]),
        .R(rst));
  FDRE \buffer_reg[4][7] 
       (.C(clk),
        .CE(ext_uart_r_n_15),
        .D(RxD_data[7]),
        .Q(\buffer_reg[4] [7]),
        .R(rst));
  FDRE \buffer_reg[50][0] 
       (.C(clk),
        .CE(ext_uart_r_n_62),
        .D(RxD_data[0]),
        .Q(\buffer_reg[50] [0]),
        .R(rst));
  FDRE \buffer_reg[50][1] 
       (.C(clk),
        .CE(ext_uart_r_n_62),
        .D(RxD_data[1]),
        .Q(\buffer_reg[50] [1]),
        .R(rst));
  FDRE \buffer_reg[50][2] 
       (.C(clk),
        .CE(ext_uart_r_n_62),
        .D(RxD_data[2]),
        .Q(\buffer_reg[50] [2]),
        .R(rst));
  FDRE \buffer_reg[50][3] 
       (.C(clk),
        .CE(ext_uart_r_n_62),
        .D(RxD_data[3]),
        .Q(\buffer_reg[50] [3]),
        .R(rst));
  FDRE \buffer_reg[50][4] 
       (.C(clk),
        .CE(ext_uart_r_n_62),
        .D(RxD_data[4]),
        .Q(\buffer_reg[50] [4]),
        .R(rst));
  FDRE \buffer_reg[50][5] 
       (.C(clk),
        .CE(ext_uart_r_n_62),
        .D(RxD_data[5]),
        .Q(\buffer_reg[50] [5]),
        .R(rst));
  FDRE \buffer_reg[50][6] 
       (.C(clk),
        .CE(ext_uart_r_n_62),
        .D(RxD_data[6]),
        .Q(\buffer_reg[50] [6]),
        .R(rst));
  FDRE \buffer_reg[50][7] 
       (.C(clk),
        .CE(ext_uart_r_n_62),
        .D(RxD_data[7]),
        .Q(\buffer_reg[50] [7]),
        .R(rst));
  FDRE \buffer_reg[51][0] 
       (.C(clk),
        .CE(ext_uart_r_n_67),
        .D(RxD_data[0]),
        .Q(\buffer_reg[51] [0]),
        .R(rst));
  FDRE \buffer_reg[51][1] 
       (.C(clk),
        .CE(ext_uart_r_n_67),
        .D(RxD_data[1]),
        .Q(\buffer_reg[51] [1]),
        .R(rst));
  FDRE \buffer_reg[51][2] 
       (.C(clk),
        .CE(ext_uart_r_n_67),
        .D(RxD_data[2]),
        .Q(\buffer_reg[51] [2]),
        .R(rst));
  FDRE \buffer_reg[51][3] 
       (.C(clk),
        .CE(ext_uart_r_n_67),
        .D(RxD_data[3]),
        .Q(\buffer_reg[51] [3]),
        .R(rst));
  FDRE \buffer_reg[51][4] 
       (.C(clk),
        .CE(ext_uart_r_n_67),
        .D(RxD_data[4]),
        .Q(\buffer_reg[51] [4]),
        .R(rst));
  FDRE \buffer_reg[51][5] 
       (.C(clk),
        .CE(ext_uart_r_n_67),
        .D(RxD_data[5]),
        .Q(\buffer_reg[51] [5]),
        .R(rst));
  FDRE \buffer_reg[51][6] 
       (.C(clk),
        .CE(ext_uart_r_n_67),
        .D(RxD_data[6]),
        .Q(\buffer_reg[51] [6]),
        .R(rst));
  FDRE \buffer_reg[51][7] 
       (.C(clk),
        .CE(ext_uart_r_n_67),
        .D(RxD_data[7]),
        .Q(\buffer_reg[51] [7]),
        .R(rst));
  FDRE \buffer_reg[52][0] 
       (.C(clk),
        .CE(ext_uart_r_n_8),
        .D(RxD_data[0]),
        .Q(\buffer_reg[52] [0]),
        .R(rst));
  FDRE \buffer_reg[52][1] 
       (.C(clk),
        .CE(ext_uart_r_n_8),
        .D(RxD_data[1]),
        .Q(\buffer_reg[52] [1]),
        .R(rst));
  FDRE \buffer_reg[52][2] 
       (.C(clk),
        .CE(ext_uart_r_n_8),
        .D(RxD_data[2]),
        .Q(\buffer_reg[52] [2]),
        .R(rst));
  FDRE \buffer_reg[52][3] 
       (.C(clk),
        .CE(ext_uart_r_n_8),
        .D(RxD_data[3]),
        .Q(\buffer_reg[52] [3]),
        .R(rst));
  FDRE \buffer_reg[52][4] 
       (.C(clk),
        .CE(ext_uart_r_n_8),
        .D(RxD_data[4]),
        .Q(\buffer_reg[52] [4]),
        .R(rst));
  FDRE \buffer_reg[52][5] 
       (.C(clk),
        .CE(ext_uart_r_n_8),
        .D(RxD_data[5]),
        .Q(\buffer_reg[52] [5]),
        .R(rst));
  FDRE \buffer_reg[52][6] 
       (.C(clk),
        .CE(ext_uart_r_n_8),
        .D(RxD_data[6]),
        .Q(\buffer_reg[52] [6]),
        .R(rst));
  FDRE \buffer_reg[52][7] 
       (.C(clk),
        .CE(ext_uart_r_n_8),
        .D(RxD_data[7]),
        .Q(\buffer_reg[52] [7]),
        .R(rst));
  FDRE \buffer_reg[53][0] 
       (.C(clk),
        .CE(ext_uart_r_n_7),
        .D(RxD_data[0]),
        .Q(\buffer_reg[53] [0]),
        .R(rst));
  FDRE \buffer_reg[53][1] 
       (.C(clk),
        .CE(ext_uart_r_n_7),
        .D(RxD_data[1]),
        .Q(\buffer_reg[53] [1]),
        .R(rst));
  FDRE \buffer_reg[53][2] 
       (.C(clk),
        .CE(ext_uart_r_n_7),
        .D(RxD_data[2]),
        .Q(\buffer_reg[53] [2]),
        .R(rst));
  FDRE \buffer_reg[53][3] 
       (.C(clk),
        .CE(ext_uart_r_n_7),
        .D(RxD_data[3]),
        .Q(\buffer_reg[53] [3]),
        .R(rst));
  FDRE \buffer_reg[53][4] 
       (.C(clk),
        .CE(ext_uart_r_n_7),
        .D(RxD_data[4]),
        .Q(\buffer_reg[53] [4]),
        .R(rst));
  FDRE \buffer_reg[53][5] 
       (.C(clk),
        .CE(ext_uart_r_n_7),
        .D(RxD_data[5]),
        .Q(\buffer_reg[53] [5]),
        .R(rst));
  FDRE \buffer_reg[53][6] 
       (.C(clk),
        .CE(ext_uart_r_n_7),
        .D(RxD_data[6]),
        .Q(\buffer_reg[53] [6]),
        .R(rst));
  FDRE \buffer_reg[53][7] 
       (.C(clk),
        .CE(ext_uart_r_n_7),
        .D(RxD_data[7]),
        .Q(\buffer_reg[53] [7]),
        .R(rst));
  FDRE \buffer_reg[54][0] 
       (.C(clk),
        .CE(ext_uart_r_n_60),
        .D(RxD_data[0]),
        .Q(\buffer_reg[54] [0]),
        .R(rst));
  FDRE \buffer_reg[54][1] 
       (.C(clk),
        .CE(ext_uart_r_n_60),
        .D(RxD_data[1]),
        .Q(\buffer_reg[54] [1]),
        .R(rst));
  FDRE \buffer_reg[54][2] 
       (.C(clk),
        .CE(ext_uart_r_n_60),
        .D(RxD_data[2]),
        .Q(\buffer_reg[54] [2]),
        .R(rst));
  FDRE \buffer_reg[54][3] 
       (.C(clk),
        .CE(ext_uart_r_n_60),
        .D(RxD_data[3]),
        .Q(\buffer_reg[54] [3]),
        .R(rst));
  FDRE \buffer_reg[54][4] 
       (.C(clk),
        .CE(ext_uart_r_n_60),
        .D(RxD_data[4]),
        .Q(\buffer_reg[54] [4]),
        .R(rst));
  FDRE \buffer_reg[54][5] 
       (.C(clk),
        .CE(ext_uart_r_n_60),
        .D(RxD_data[5]),
        .Q(\buffer_reg[54] [5]),
        .R(rst));
  FDRE \buffer_reg[54][6] 
       (.C(clk),
        .CE(ext_uart_r_n_60),
        .D(RxD_data[6]),
        .Q(\buffer_reg[54] [6]),
        .R(rst));
  FDRE \buffer_reg[54][7] 
       (.C(clk),
        .CE(ext_uart_r_n_60),
        .D(RxD_data[7]),
        .Q(\buffer_reg[54] [7]),
        .R(rst));
  FDRE \buffer_reg[55][0] 
       (.C(clk),
        .CE(ext_uart_r_n_10),
        .D(RxD_data[0]),
        .Q(\buffer_reg[55] [0]),
        .R(rst));
  FDRE \buffer_reg[55][1] 
       (.C(clk),
        .CE(ext_uart_r_n_10),
        .D(RxD_data[1]),
        .Q(\buffer_reg[55] [1]),
        .R(rst));
  FDRE \buffer_reg[55][2] 
       (.C(clk),
        .CE(ext_uart_r_n_10),
        .D(RxD_data[2]),
        .Q(\buffer_reg[55] [2]),
        .R(rst));
  FDRE \buffer_reg[55][3] 
       (.C(clk),
        .CE(ext_uart_r_n_10),
        .D(RxD_data[3]),
        .Q(\buffer_reg[55] [3]),
        .R(rst));
  FDRE \buffer_reg[55][4] 
       (.C(clk),
        .CE(ext_uart_r_n_10),
        .D(RxD_data[4]),
        .Q(\buffer_reg[55] [4]),
        .R(rst));
  FDRE \buffer_reg[55][5] 
       (.C(clk),
        .CE(ext_uart_r_n_10),
        .D(RxD_data[5]),
        .Q(\buffer_reg[55] [5]),
        .R(rst));
  FDRE \buffer_reg[55][6] 
       (.C(clk),
        .CE(ext_uart_r_n_10),
        .D(RxD_data[6]),
        .Q(\buffer_reg[55] [6]),
        .R(rst));
  FDRE \buffer_reg[55][7] 
       (.C(clk),
        .CE(ext_uart_r_n_10),
        .D(RxD_data[7]),
        .Q(\buffer_reg[55] [7]),
        .R(rst));
  FDRE \buffer_reg[56][0] 
       (.C(clk),
        .CE(ext_uart_r_n_64),
        .D(RxD_data[0]),
        .Q(\buffer_reg[56] [0]),
        .R(rst));
  FDRE \buffer_reg[56][1] 
       (.C(clk),
        .CE(ext_uart_r_n_64),
        .D(RxD_data[1]),
        .Q(\buffer_reg[56] [1]),
        .R(rst));
  FDRE \buffer_reg[56][2] 
       (.C(clk),
        .CE(ext_uart_r_n_64),
        .D(RxD_data[2]),
        .Q(\buffer_reg[56] [2]),
        .R(rst));
  FDRE \buffer_reg[56][3] 
       (.C(clk),
        .CE(ext_uart_r_n_64),
        .D(RxD_data[3]),
        .Q(\buffer_reg[56] [3]),
        .R(rst));
  FDRE \buffer_reg[56][4] 
       (.C(clk),
        .CE(ext_uart_r_n_64),
        .D(RxD_data[4]),
        .Q(\buffer_reg[56] [4]),
        .R(rst));
  FDRE \buffer_reg[56][5] 
       (.C(clk),
        .CE(ext_uart_r_n_64),
        .D(RxD_data[5]),
        .Q(\buffer_reg[56] [5]),
        .R(rst));
  FDRE \buffer_reg[56][6] 
       (.C(clk),
        .CE(ext_uart_r_n_64),
        .D(RxD_data[6]),
        .Q(\buffer_reg[56] [6]),
        .R(rst));
  FDRE \buffer_reg[56][7] 
       (.C(clk),
        .CE(ext_uart_r_n_64),
        .D(RxD_data[7]),
        .Q(\buffer_reg[56] [7]),
        .R(rst));
  FDRE \buffer_reg[57][0] 
       (.C(clk),
        .CE(ext_uart_r_n_63),
        .D(RxD_data[0]),
        .Q(\buffer_reg[57] [0]),
        .R(rst));
  FDRE \buffer_reg[57][1] 
       (.C(clk),
        .CE(ext_uart_r_n_63),
        .D(RxD_data[1]),
        .Q(\buffer_reg[57] [1]),
        .R(rst));
  FDRE \buffer_reg[57][2] 
       (.C(clk),
        .CE(ext_uart_r_n_63),
        .D(RxD_data[2]),
        .Q(\buffer_reg[57] [2]),
        .R(rst));
  FDRE \buffer_reg[57][3] 
       (.C(clk),
        .CE(ext_uart_r_n_63),
        .D(RxD_data[3]),
        .Q(\buffer_reg[57] [3]),
        .R(rst));
  FDRE \buffer_reg[57][4] 
       (.C(clk),
        .CE(ext_uart_r_n_63),
        .D(RxD_data[4]),
        .Q(\buffer_reg[57] [4]),
        .R(rst));
  FDRE \buffer_reg[57][5] 
       (.C(clk),
        .CE(ext_uart_r_n_63),
        .D(RxD_data[5]),
        .Q(\buffer_reg[57] [5]),
        .R(rst));
  FDRE \buffer_reg[57][6] 
       (.C(clk),
        .CE(ext_uart_r_n_63),
        .D(RxD_data[6]),
        .Q(\buffer_reg[57] [6]),
        .R(rst));
  FDRE \buffer_reg[57][7] 
       (.C(clk),
        .CE(ext_uart_r_n_63),
        .D(RxD_data[7]),
        .Q(\buffer_reg[57] [7]),
        .R(rst));
  FDRE \buffer_reg[58][0] 
       (.C(clk),
        .CE(ext_uart_r_n_57),
        .D(RxD_data[0]),
        .Q(\buffer_reg[58] [0]),
        .R(rst));
  FDRE \buffer_reg[58][1] 
       (.C(clk),
        .CE(ext_uart_r_n_57),
        .D(RxD_data[1]),
        .Q(\buffer_reg[58] [1]),
        .R(rst));
  FDRE \buffer_reg[58][2] 
       (.C(clk),
        .CE(ext_uart_r_n_57),
        .D(RxD_data[2]),
        .Q(\buffer_reg[58] [2]),
        .R(rst));
  FDRE \buffer_reg[58][3] 
       (.C(clk),
        .CE(ext_uart_r_n_57),
        .D(RxD_data[3]),
        .Q(\buffer_reg[58] [3]),
        .R(rst));
  FDRE \buffer_reg[58][4] 
       (.C(clk),
        .CE(ext_uart_r_n_57),
        .D(RxD_data[4]),
        .Q(\buffer_reg[58] [4]),
        .R(rst));
  FDRE \buffer_reg[58][5] 
       (.C(clk),
        .CE(ext_uart_r_n_57),
        .D(RxD_data[5]),
        .Q(\buffer_reg[58] [5]),
        .R(rst));
  FDRE \buffer_reg[58][6] 
       (.C(clk),
        .CE(ext_uart_r_n_57),
        .D(RxD_data[6]),
        .Q(\buffer_reg[58] [6]),
        .R(rst));
  FDRE \buffer_reg[58][7] 
       (.C(clk),
        .CE(ext_uart_r_n_57),
        .D(RxD_data[7]),
        .Q(\buffer_reg[58] [7]),
        .R(rst));
  FDRE \buffer_reg[59][0] 
       (.C(clk),
        .CE(ext_uart_r_n_27),
        .D(RxD_data[0]),
        .Q(\buffer_reg[59] [0]),
        .R(rst));
  FDRE \buffer_reg[59][1] 
       (.C(clk),
        .CE(ext_uart_r_n_27),
        .D(RxD_data[1]),
        .Q(\buffer_reg[59] [1]),
        .R(rst));
  FDRE \buffer_reg[59][2] 
       (.C(clk),
        .CE(ext_uart_r_n_27),
        .D(RxD_data[2]),
        .Q(\buffer_reg[59] [2]),
        .R(rst));
  FDRE \buffer_reg[59][3] 
       (.C(clk),
        .CE(ext_uart_r_n_27),
        .D(RxD_data[3]),
        .Q(\buffer_reg[59] [3]),
        .R(rst));
  FDRE \buffer_reg[59][4] 
       (.C(clk),
        .CE(ext_uart_r_n_27),
        .D(RxD_data[4]),
        .Q(\buffer_reg[59] [4]),
        .R(rst));
  FDRE \buffer_reg[59][5] 
       (.C(clk),
        .CE(ext_uart_r_n_27),
        .D(RxD_data[5]),
        .Q(\buffer_reg[59] [5]),
        .R(rst));
  FDRE \buffer_reg[59][6] 
       (.C(clk),
        .CE(ext_uart_r_n_27),
        .D(RxD_data[6]),
        .Q(\buffer_reg[59] [6]),
        .R(rst));
  FDRE \buffer_reg[59][7] 
       (.C(clk),
        .CE(ext_uart_r_n_27),
        .D(RxD_data[7]),
        .Q(\buffer_reg[59] [7]),
        .R(rst));
  FDRE \buffer_reg[5][0] 
       (.C(clk),
        .CE(ext_uart_r_n_31),
        .D(RxD_data[0]),
        .Q(\buffer_reg[5] [0]),
        .R(rst));
  FDRE \buffer_reg[5][1] 
       (.C(clk),
        .CE(ext_uart_r_n_31),
        .D(RxD_data[1]),
        .Q(\buffer_reg[5] [1]),
        .R(rst));
  FDRE \buffer_reg[5][2] 
       (.C(clk),
        .CE(ext_uart_r_n_31),
        .D(RxD_data[2]),
        .Q(\buffer_reg[5] [2]),
        .R(rst));
  FDRE \buffer_reg[5][3] 
       (.C(clk),
        .CE(ext_uart_r_n_31),
        .D(RxD_data[3]),
        .Q(\buffer_reg[5] [3]),
        .R(rst));
  FDRE \buffer_reg[5][4] 
       (.C(clk),
        .CE(ext_uart_r_n_31),
        .D(RxD_data[4]),
        .Q(\buffer_reg[5] [4]),
        .R(rst));
  FDRE \buffer_reg[5][5] 
       (.C(clk),
        .CE(ext_uart_r_n_31),
        .D(RxD_data[5]),
        .Q(\buffer_reg[5] [5]),
        .R(rst));
  FDRE \buffer_reg[5][6] 
       (.C(clk),
        .CE(ext_uart_r_n_31),
        .D(RxD_data[6]),
        .Q(\buffer_reg[5] [6]),
        .R(rst));
  FDRE \buffer_reg[5][7] 
       (.C(clk),
        .CE(ext_uart_r_n_31),
        .D(RxD_data[7]),
        .Q(\buffer_reg[5] [7]),
        .R(rst));
  FDRE \buffer_reg[60][0] 
       (.C(clk),
        .CE(ext_uart_r_n_14),
        .D(RxD_data[0]),
        .Q(\buffer_reg[60] [0]),
        .R(rst));
  FDRE \buffer_reg[60][1] 
       (.C(clk),
        .CE(ext_uart_r_n_14),
        .D(RxD_data[1]),
        .Q(\buffer_reg[60] [1]),
        .R(rst));
  FDRE \buffer_reg[60][2] 
       (.C(clk),
        .CE(ext_uart_r_n_14),
        .D(RxD_data[2]),
        .Q(\buffer_reg[60] [2]),
        .R(rst));
  FDRE \buffer_reg[60][3] 
       (.C(clk),
        .CE(ext_uart_r_n_14),
        .D(RxD_data[3]),
        .Q(\buffer_reg[60] [3]),
        .R(rst));
  FDRE \buffer_reg[60][4] 
       (.C(clk),
        .CE(ext_uart_r_n_14),
        .D(RxD_data[4]),
        .Q(\buffer_reg[60] [4]),
        .R(rst));
  FDRE \buffer_reg[60][5] 
       (.C(clk),
        .CE(ext_uart_r_n_14),
        .D(RxD_data[5]),
        .Q(\buffer_reg[60] [5]),
        .R(rst));
  FDRE \buffer_reg[60][6] 
       (.C(clk),
        .CE(ext_uart_r_n_14),
        .D(RxD_data[6]),
        .Q(\buffer_reg[60] [6]),
        .R(rst));
  FDRE \buffer_reg[60][7] 
       (.C(clk),
        .CE(ext_uart_r_n_14),
        .D(RxD_data[7]),
        .Q(\buffer_reg[60] [7]),
        .R(rst));
  FDRE \buffer_reg[61][0] 
       (.C(clk),
        .CE(ext_uart_r_n_55),
        .D(RxD_data[0]),
        .Q(\buffer_reg[61] [0]),
        .R(rst));
  FDRE \buffer_reg[61][1] 
       (.C(clk),
        .CE(ext_uart_r_n_55),
        .D(RxD_data[1]),
        .Q(\buffer_reg[61] [1]),
        .R(rst));
  FDRE \buffer_reg[61][2] 
       (.C(clk),
        .CE(ext_uart_r_n_55),
        .D(RxD_data[2]),
        .Q(\buffer_reg[61] [2]),
        .R(rst));
  FDRE \buffer_reg[61][3] 
       (.C(clk),
        .CE(ext_uart_r_n_55),
        .D(RxD_data[3]),
        .Q(\buffer_reg[61] [3]),
        .R(rst));
  FDRE \buffer_reg[61][4] 
       (.C(clk),
        .CE(ext_uart_r_n_55),
        .D(RxD_data[4]),
        .Q(\buffer_reg[61] [4]),
        .R(rst));
  FDRE \buffer_reg[61][5] 
       (.C(clk),
        .CE(ext_uart_r_n_55),
        .D(RxD_data[5]),
        .Q(\buffer_reg[61] [5]),
        .R(rst));
  FDRE \buffer_reg[61][6] 
       (.C(clk),
        .CE(ext_uart_r_n_55),
        .D(RxD_data[6]),
        .Q(\buffer_reg[61] [6]),
        .R(rst));
  FDRE \buffer_reg[61][7] 
       (.C(clk),
        .CE(ext_uart_r_n_55),
        .D(RxD_data[7]),
        .Q(\buffer_reg[61] [7]),
        .R(rst));
  FDRE \buffer_reg[62][0] 
       (.C(clk),
        .CE(ext_uart_r_n_52),
        .D(RxD_data[0]),
        .Q(\buffer_reg[62] [0]),
        .R(rst));
  FDRE \buffer_reg[62][1] 
       (.C(clk),
        .CE(ext_uart_r_n_52),
        .D(RxD_data[1]),
        .Q(\buffer_reg[62] [1]),
        .R(rst));
  FDRE \buffer_reg[62][2] 
       (.C(clk),
        .CE(ext_uart_r_n_52),
        .D(RxD_data[2]),
        .Q(\buffer_reg[62] [2]),
        .R(rst));
  FDRE \buffer_reg[62][3] 
       (.C(clk),
        .CE(ext_uart_r_n_52),
        .D(RxD_data[3]),
        .Q(\buffer_reg[62] [3]),
        .R(rst));
  FDRE \buffer_reg[62][4] 
       (.C(clk),
        .CE(ext_uart_r_n_52),
        .D(RxD_data[4]),
        .Q(\buffer_reg[62] [4]),
        .R(rst));
  FDRE \buffer_reg[62][5] 
       (.C(clk),
        .CE(ext_uart_r_n_52),
        .D(RxD_data[5]),
        .Q(\buffer_reg[62] [5]),
        .R(rst));
  FDRE \buffer_reg[62][6] 
       (.C(clk),
        .CE(ext_uart_r_n_52),
        .D(RxD_data[6]),
        .Q(\buffer_reg[62] [6]),
        .R(rst));
  FDRE \buffer_reg[62][7] 
       (.C(clk),
        .CE(ext_uart_r_n_52),
        .D(RxD_data[7]),
        .Q(\buffer_reg[62] [7]),
        .R(rst));
  FDRE \buffer_reg[63][0] 
       (.C(clk),
        .CE(ext_uart_r_n_42),
        .D(RxD_data[0]),
        .Q(\buffer_reg[63] [0]),
        .R(rst));
  FDRE \buffer_reg[63][1] 
       (.C(clk),
        .CE(ext_uart_r_n_42),
        .D(RxD_data[1]),
        .Q(\buffer_reg[63] [1]),
        .R(rst));
  FDRE \buffer_reg[63][2] 
       (.C(clk),
        .CE(ext_uart_r_n_42),
        .D(RxD_data[2]),
        .Q(\buffer_reg[63] [2]),
        .R(rst));
  FDRE \buffer_reg[63][3] 
       (.C(clk),
        .CE(ext_uart_r_n_42),
        .D(RxD_data[3]),
        .Q(\buffer_reg[63] [3]),
        .R(rst));
  FDRE \buffer_reg[63][4] 
       (.C(clk),
        .CE(ext_uart_r_n_42),
        .D(RxD_data[4]),
        .Q(\buffer_reg[63] [4]),
        .R(rst));
  FDRE \buffer_reg[63][5] 
       (.C(clk),
        .CE(ext_uart_r_n_42),
        .D(RxD_data[5]),
        .Q(\buffer_reg[63] [5]),
        .R(rst));
  FDRE \buffer_reg[63][6] 
       (.C(clk),
        .CE(ext_uart_r_n_42),
        .D(RxD_data[6]),
        .Q(\buffer_reg[63] [6]),
        .R(rst));
  FDRE \buffer_reg[63][7] 
       (.C(clk),
        .CE(ext_uart_r_n_42),
        .D(RxD_data[7]),
        .Q(\buffer_reg[63] [7]),
        .R(rst));
  FDRE \buffer_reg[6][0] 
       (.C(clk),
        .CE(ext_uart_r_n_40),
        .D(RxD_data[0]),
        .Q(\buffer_reg[6] [0]),
        .R(rst));
  FDRE \buffer_reg[6][1] 
       (.C(clk),
        .CE(ext_uart_r_n_40),
        .D(RxD_data[1]),
        .Q(\buffer_reg[6] [1]),
        .R(rst));
  FDRE \buffer_reg[6][2] 
       (.C(clk),
        .CE(ext_uart_r_n_40),
        .D(RxD_data[2]),
        .Q(\buffer_reg[6] [2]),
        .R(rst));
  FDRE \buffer_reg[6][3] 
       (.C(clk),
        .CE(ext_uart_r_n_40),
        .D(RxD_data[3]),
        .Q(\buffer_reg[6] [3]),
        .R(rst));
  FDRE \buffer_reg[6][4] 
       (.C(clk),
        .CE(ext_uart_r_n_40),
        .D(RxD_data[4]),
        .Q(\buffer_reg[6] [4]),
        .R(rst));
  FDRE \buffer_reg[6][5] 
       (.C(clk),
        .CE(ext_uart_r_n_40),
        .D(RxD_data[5]),
        .Q(\buffer_reg[6] [5]),
        .R(rst));
  FDRE \buffer_reg[6][6] 
       (.C(clk),
        .CE(ext_uart_r_n_40),
        .D(RxD_data[6]),
        .Q(\buffer_reg[6] [6]),
        .R(rst));
  FDRE \buffer_reg[6][7] 
       (.C(clk),
        .CE(ext_uart_r_n_40),
        .D(RxD_data[7]),
        .Q(\buffer_reg[6] [7]),
        .R(rst));
  FDRE \buffer_reg[7][0] 
       (.C(clk),
        .CE(ext_uart_r_n_39),
        .D(RxD_data[0]),
        .Q(\buffer_reg[7] [0]),
        .R(rst));
  FDRE \buffer_reg[7][1] 
       (.C(clk),
        .CE(ext_uart_r_n_39),
        .D(RxD_data[1]),
        .Q(\buffer_reg[7] [1]),
        .R(rst));
  FDRE \buffer_reg[7][2] 
       (.C(clk),
        .CE(ext_uart_r_n_39),
        .D(RxD_data[2]),
        .Q(\buffer_reg[7] [2]),
        .R(rst));
  FDRE \buffer_reg[7][3] 
       (.C(clk),
        .CE(ext_uart_r_n_39),
        .D(RxD_data[3]),
        .Q(\buffer_reg[7] [3]),
        .R(rst));
  FDRE \buffer_reg[7][4] 
       (.C(clk),
        .CE(ext_uart_r_n_39),
        .D(RxD_data[4]),
        .Q(\buffer_reg[7] [4]),
        .R(rst));
  FDRE \buffer_reg[7][5] 
       (.C(clk),
        .CE(ext_uart_r_n_39),
        .D(RxD_data[5]),
        .Q(\buffer_reg[7] [5]),
        .R(rst));
  FDRE \buffer_reg[7][6] 
       (.C(clk),
        .CE(ext_uart_r_n_39),
        .D(RxD_data[6]),
        .Q(\buffer_reg[7] [6]),
        .R(rst));
  FDRE \buffer_reg[7][7] 
       (.C(clk),
        .CE(ext_uart_r_n_39),
        .D(RxD_data[7]),
        .Q(\buffer_reg[7] [7]),
        .R(rst));
  FDRE \buffer_reg[8][0] 
       (.C(clk),
        .CE(ext_uart_r_n_19),
        .D(RxD_data[0]),
        .Q(\buffer_reg[8] [0]),
        .R(rst));
  FDRE \buffer_reg[8][1] 
       (.C(clk),
        .CE(ext_uart_r_n_19),
        .D(RxD_data[1]),
        .Q(\buffer_reg[8] [1]),
        .R(rst));
  FDRE \buffer_reg[8][2] 
       (.C(clk),
        .CE(ext_uart_r_n_19),
        .D(RxD_data[2]),
        .Q(\buffer_reg[8] [2]),
        .R(rst));
  FDRE \buffer_reg[8][3] 
       (.C(clk),
        .CE(ext_uart_r_n_19),
        .D(RxD_data[3]),
        .Q(\buffer_reg[8] [3]),
        .R(rst));
  FDRE \buffer_reg[8][4] 
       (.C(clk),
        .CE(ext_uart_r_n_19),
        .D(RxD_data[4]),
        .Q(\buffer_reg[8] [4]),
        .R(rst));
  FDRE \buffer_reg[8][5] 
       (.C(clk),
        .CE(ext_uart_r_n_19),
        .D(RxD_data[5]),
        .Q(\buffer_reg[8] [5]),
        .R(rst));
  FDRE \buffer_reg[8][6] 
       (.C(clk),
        .CE(ext_uart_r_n_19),
        .D(RxD_data[6]),
        .Q(\buffer_reg[8] [6]),
        .R(rst));
  FDRE \buffer_reg[8][7] 
       (.C(clk),
        .CE(ext_uart_r_n_19),
        .D(RxD_data[7]),
        .Q(\buffer_reg[8] [7]),
        .R(rst));
  FDRE \buffer_reg[9][0] 
       (.C(clk),
        .CE(ext_uart_r_n_25),
        .D(RxD_data[0]),
        .Q(\buffer_reg[9] [0]),
        .R(rst));
  FDRE \buffer_reg[9][1] 
       (.C(clk),
        .CE(ext_uart_r_n_25),
        .D(RxD_data[1]),
        .Q(\buffer_reg[9] [1]),
        .R(rst));
  FDRE \buffer_reg[9][2] 
       (.C(clk),
        .CE(ext_uart_r_n_25),
        .D(RxD_data[2]),
        .Q(\buffer_reg[9] [2]),
        .R(rst));
  FDRE \buffer_reg[9][3] 
       (.C(clk),
        .CE(ext_uart_r_n_25),
        .D(RxD_data[3]),
        .Q(\buffer_reg[9] [3]),
        .R(rst));
  FDRE \buffer_reg[9][4] 
       (.C(clk),
        .CE(ext_uart_r_n_25),
        .D(RxD_data[4]),
        .Q(\buffer_reg[9] [4]),
        .R(rst));
  FDRE \buffer_reg[9][5] 
       (.C(clk),
        .CE(ext_uart_r_n_25),
        .D(RxD_data[5]),
        .Q(\buffer_reg[9] [5]),
        .R(rst));
  FDRE \buffer_reg[9][6] 
       (.C(clk),
        .CE(ext_uart_r_n_25),
        .D(RxD_data[6]),
        .Q(\buffer_reg[9] [6]),
        .R(rst));
  FDRE \buffer_reg[9][7] 
       (.C(clk),
        .CE(ext_uart_r_n_25),
        .D(RxD_data[7]),
        .Q(\buffer_reg[9] [7]),
        .R(rst));
  cpu_design_thinpad_serial_0_0_async_receiver ext_uart_r
       (.E(ext_uart_r_n_0),
        .Q(RxD_data),
        .RxD_data_ready_reg_0(ext_uart_r_n_14),
        .RxD_data_ready_reg_1(ext_uart_r_n_38),
        .RxD_data_ready_reg_2(ext_uart_r_n_42),
        .RxD_data_ready_reg_3(ext_uart_r_n_69),
        .\buffer_reg[0][0] (\buffer[0][7]_i_2_n_0 ),
        .\buffer_reg[1][7] (\buffer[1][7]_i_2_n_0 ),
        .\buffer_reg[35][0] (\buffer[11][7]_i_2_n_0 ),
        .\buffer_reg[39][7] (\buffer[39][7]_i_2_n_0 ),
        .\buffer_reg[53][0] (\buffer[52][7]_i_2_n_0 ),
        .clk(clk),
        .rxd(rxd),
        .tail_reg(tail_reg),
        .\tail_reg[0] (ext_uart_r_n_1),
        .\tail_reg[0]_0 (ext_uart_r_n_2),
        .\tail_reg[0]_1 (ext_uart_r_n_8),
        .\tail_reg[0]_10 (ext_uart_r_n_61),
        .\tail_reg[0]_11 (ext_uart_r_n_62),
        .\tail_reg[0]_12 (ext_uart_r_n_66),
        .\tail_reg[0]_13 (ext_uart_r_n_67),
        .\tail_reg[0]_14 (ext_uart_r_n_68),
        .\tail_reg[0]_2 (ext_uart_r_n_9),
        .\tail_reg[0]_3 (ext_uart_r_n_24),
        .\tail_reg[0]_4 (ext_uart_r_n_25),
        .\tail_reg[0]_5 (ext_uart_r_n_31),
        .\tail_reg[0]_6 (ext_uart_r_n_40),
        .\tail_reg[0]_7 (ext_uart_r_n_48),
        .\tail_reg[0]_8 (ext_uart_r_n_57),
        .\tail_reg[0]_9 (ext_uart_r_n_60),
        .\tail_reg[1] (ext_uart_r_n_7),
        .\tail_reg[1]_0 (ext_uart_r_n_29),
        .\tail_reg[1]_1 (ext_uart_r_n_51),
        .\tail_reg[1]_2 (ext_uart_r_n_54),
        .\tail_reg[2] (ext_uart_r_n_3),
        .\tail_reg[2]_0 (ext_uart_r_n_5),
        .\tail_reg[2]_1 (ext_uart_r_n_10),
        .\tail_reg[2]_10 (ext_uart_r_n_59),
        .\tail_reg[2]_2 (ext_uart_r_n_12),
        .\tail_reg[2]_3 (ext_uart_r_n_18),
        .\tail_reg[2]_4 (ext_uart_r_n_19),
        .\tail_reg[2]_5 (ext_uart_r_n_26),
        .\tail_reg[2]_6 (ext_uart_r_n_27),
        .\tail_reg[2]_7 (ext_uart_r_n_44),
        .\tail_reg[2]_8 (ext_uart_r_n_52),
        .\tail_reg[2]_9 (ext_uart_r_n_58),
        .\tail_reg[3] (ext_uart_r_n_6),
        .\tail_reg[3]_0 (ext_uart_r_n_15),
        .\tail_reg[3]_1 (ext_uart_r_n_16),
        .\tail_reg[3]_10 (ext_uart_r_n_36),
        .\tail_reg[3]_11 (ext_uart_r_n_37),
        .\tail_reg[3]_12 (ext_uart_r_n_39),
        .\tail_reg[3]_13 (ext_uart_r_n_55),
        .\tail_reg[3]_14 (ext_uart_r_n_63),
        .\tail_reg[3]_15 (ext_uart_r_n_64),
        .\tail_reg[3]_2 (ext_uart_r_n_17),
        .\tail_reg[3]_3 (ext_uart_r_n_21),
        .\tail_reg[3]_4 (ext_uart_r_n_22),
        .\tail_reg[3]_5 (ext_uart_r_n_23),
        .\tail_reg[3]_6 (ext_uart_r_n_32),
        .\tail_reg[3]_7 (ext_uart_r_n_33),
        .\tail_reg[3]_8 (ext_uart_r_n_34),
        .\tail_reg[3]_9 (ext_uart_r_n_35),
        .\tail_reg[5] (ext_uart_r_n_4),
        .\tail_reg[5]_0 (buffer),
        .\tail_reg[5]_1 (ext_uart_r_n_13),
        .\tail_reg[5]_10 (ext_uart_r_n_50),
        .\tail_reg[5]_11 (ext_uart_r_n_53),
        .\tail_reg[5]_12 (ext_uart_r_n_56),
        .\tail_reg[5]_13 (ext_uart_r_n_65),
        .\tail_reg[5]_2 (ext_uart_r_n_20),
        .\tail_reg[5]_3 (ext_uart_r_n_28),
        .\tail_reg[5]_4 (ext_uart_r_n_30),
        .\tail_reg[5]_5 (ext_uart_r_n_41),
        .\tail_reg[5]_6 (ext_uart_r_n_43),
        .\tail_reg[5]_7 (ext_uart_r_n_45),
        .\tail_reg[5]_8 (ext_uart_r_n_47),
        .\tail_reg[5]_9 (ext_uart_r_n_49),
        .tail_reg_4_sp_1(ext_uart_r_n_46));
  FDRE ext_uart_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(ext_uart_t_n_3),
        .Q(ext_uart_start),
        .R(1'b0));
  cpu_design_thinpad_serial_0_0_async_transmitter ext_uart_t
       (.E(ext_uart_tx_0),
        .Q(ext_uart_tx),
        .clk(clk),
        .ext_uart_start(ext_uart_start),
        .ext_uart_start_reg(ext_uart_t_n_3),
        .ext_uart_start_reg_0(ext_uart_start_reg_0),
        .rst(rst),
        .s_data_axi_rdata(s_data_axi_rdata[0]),
        .\s_data_axi_rdata[0]_0 (head_reg[5]),
        .\s_data_axi_rdata[0]_1 (\s_data_axi_rdata[0]_INST_0_i_2_n_0 ),
        .\s_data_axi_rdata[0]_2 (\head_reg[3]_0 ),
        .\s_data_axi_rdata[0]_3 (\s_data_axi_rdata[7]_INST_0_i_1_n_0 ),
        .s_data_axi_rdata_0_sp_1(\s_data_axi_rdata[0]_INST_0_i_1_n_0 ),
        .s_data_axi_wvalid(s_data_axi_wvalid),
        .txd(txd));
  FDRE \ext_uart_tx_reg[0] 
       (.C(clk),
        .CE(ext_uart_tx_0),
        .D(s_data_axi_wdata[0]),
        .Q(ext_uart_tx[0]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[1] 
       (.C(clk),
        .CE(ext_uart_tx_0),
        .D(s_data_axi_wdata[1]),
        .Q(ext_uart_tx[1]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[2] 
       (.C(clk),
        .CE(ext_uart_tx_0),
        .D(s_data_axi_wdata[2]),
        .Q(ext_uart_tx[2]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[3] 
       (.C(clk),
        .CE(ext_uart_tx_0),
        .D(s_data_axi_wdata[3]),
        .Q(ext_uart_tx[3]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[4] 
       (.C(clk),
        .CE(ext_uart_tx_0),
        .D(s_data_axi_wdata[4]),
        .Q(ext_uart_tx[4]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[5] 
       (.C(clk),
        .CE(ext_uart_tx_0),
        .D(s_data_axi_wdata[5]),
        .Q(ext_uart_tx[5]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[6] 
       (.C(clk),
        .CE(ext_uart_tx_0),
        .D(s_data_axi_wdata[6]),
        .Q(ext_uart_tx[6]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[7] 
       (.C(clk),
        .CE(ext_uart_tx_0),
        .D(s_data_axi_wdata[7]),
        .Q(ext_uart_tx[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \head[0]_i_1 
       (.I0(head_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \head[1]_i_1 
       (.I0(head_reg[0]),
        .I1(head_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \head[2]_i_1 
       (.I0(head_reg[2]),
        .I1(head_reg[1]),
        .I2(head_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \head[3]_i_1 
       (.I0(head_reg[3]),
        .I1(head_reg[2]),
        .I2(head_reg[0]),
        .I3(head_reg[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \head[4]_i_1 
       (.I0(head_reg[4]),
        .I1(head_reg[3]),
        .I2(head_reg[1]),
        .I3(head_reg[0]),
        .I4(head_reg[2]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h8000)) 
    \head[5]_i_1 
       (.I0(\s_data_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(\head_reg[3]_0 ),
        .I2(\head_reg[0]_0 ),
        .I3(s_data_axi_rready),
        .O(head0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \head[5]_i_2 
       (.I0(head_reg[5]),
        .I1(head_reg[4]),
        .I2(head_reg[2]),
        .I3(head_reg[0]),
        .I4(head_reg[1]),
        .I5(head_reg[3]),
        .O(p_0_in[5]));
  FDRE \head_reg[0] 
       (.C(clk),
        .CE(head0),
        .D(p_0_in[0]),
        .Q(head_reg[0]),
        .R(rst));
  FDRE \head_reg[1] 
       (.C(clk),
        .CE(head0),
        .D(p_0_in[1]),
        .Q(head_reg[1]),
        .R(rst));
  FDRE \head_reg[2] 
       (.C(clk),
        .CE(head0),
        .D(p_0_in[2]),
        .Q(head_reg[2]),
        .R(rst));
  FDRE \head_reg[3] 
       (.C(clk),
        .CE(head0),
        .D(p_0_in[3]),
        .Q(head_reg[3]),
        .R(rst));
  FDRE \head_reg[4] 
       (.C(clk),
        .CE(head0),
        .D(p_0_in[4]),
        .Q(head_reg[4]),
        .R(rst));
  FDRE \head_reg[5] 
       (.C(clk),
        .CE(head0),
        .D(p_0_in[5]),
        .Q(head_reg[5]),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[0]_INST_0_i_1 
       (.I0(\s_data_axi_rdata[0]_INST_0_i_3_n_0 ),
        .I1(\s_data_axi_rdata[0]_INST_0_i_4_n_0 ),
        .I2(head_reg[4]),
        .I3(\s_data_axi_rdata[0]_INST_0_i_5_n_0 ),
        .I4(head_reg[3]),
        .I5(\s_data_axi_rdata[0]_INST_0_i_6_n_0 ),
        .O(\s_data_axi_rdata[0]_INST_0_i_1_n_0 ));
  MUXF7 \s_data_axi_rdata[0]_INST_0_i_10 
       (.I0(\s_data_axi_rdata[0]_INST_0_i_25_n_0 ),
        .I1(\s_data_axi_rdata[0]_INST_0_i_26_n_0 ),
        .O(\s_data_axi_rdata[0]_INST_0_i_10_n_0 ),
        .S(head_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[0]_INST_0_i_11 
       (.I0(\buffer_reg[59] [0]),
        .I1(\buffer_reg[58] [0]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[57] [0]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[56] [0]),
        .O(\s_data_axi_rdata[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[0]_INST_0_i_12 
       (.I0(\buffer_reg[63] [0]),
        .I1(\buffer_reg[62] [0]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[61] [0]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[60] [0]),
        .O(\s_data_axi_rdata[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[0]_INST_0_i_13 
       (.I0(\buffer_reg[51] [0]),
        .I1(\buffer_reg[50] [0]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[49] [0]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[48] [0]),
        .O(\s_data_axi_rdata[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[0]_INST_0_i_14 
       (.I0(\buffer_reg[55] [0]),
        .I1(\buffer_reg[54] [0]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[53] [0]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[52] [0]),
        .O(\s_data_axi_rdata[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[0]_INST_0_i_15 
       (.I0(\buffer_reg[43] [0]),
        .I1(\buffer_reg[42] [0]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[41] [0]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[40] [0]),
        .O(\s_data_axi_rdata[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[0]_INST_0_i_16 
       (.I0(\buffer_reg[47] [0]),
        .I1(\buffer_reg[46] [0]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[45] [0]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[44] [0]),
        .O(\s_data_axi_rdata[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[0]_INST_0_i_17 
       (.I0(\buffer_reg[35] [0]),
        .I1(\buffer_reg[34] [0]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[33] [0]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[32] [0]),
        .O(\s_data_axi_rdata[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[0]_INST_0_i_18 
       (.I0(\buffer_reg[39] [0]),
        .I1(\buffer_reg[38] [0]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[37] [0]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[36] [0]),
        .O(\s_data_axi_rdata[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[0]_INST_0_i_19 
       (.I0(\buffer_reg[27] [0]),
        .I1(\buffer_reg[26] [0]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[25] [0]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[24] [0]),
        .O(\s_data_axi_rdata[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[0]_INST_0_i_2 
       (.I0(\s_data_axi_rdata[0]_INST_0_i_7_n_0 ),
        .I1(\s_data_axi_rdata[0]_INST_0_i_8_n_0 ),
        .I2(head_reg[4]),
        .I3(\s_data_axi_rdata[0]_INST_0_i_9_n_0 ),
        .I4(head_reg[3]),
        .I5(\s_data_axi_rdata[0]_INST_0_i_10_n_0 ),
        .O(\s_data_axi_rdata[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[0]_INST_0_i_20 
       (.I0(\buffer_reg[31] [0]),
        .I1(\buffer_reg[30] [0]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[29] [0]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[28] [0]),
        .O(\s_data_axi_rdata[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[0]_INST_0_i_21 
       (.I0(\buffer_reg[19] [0]),
        .I1(\buffer_reg[18] [0]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[17] [0]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[16] [0]),
        .O(\s_data_axi_rdata[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[0]_INST_0_i_22 
       (.I0(\buffer_reg[23] [0]),
        .I1(\buffer_reg[22] [0]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[21] [0]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[20] [0]),
        .O(\s_data_axi_rdata[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[0]_INST_0_i_23 
       (.I0(\buffer_reg[11] [0]),
        .I1(\buffer_reg[10] [0]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[9] [0]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[8] [0]),
        .O(\s_data_axi_rdata[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[0]_INST_0_i_24 
       (.I0(\buffer_reg[15] [0]),
        .I1(\buffer_reg[14] [0]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[13] [0]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[12] [0]),
        .O(\s_data_axi_rdata[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[0]_INST_0_i_25 
       (.I0(\buffer_reg[3] [0]),
        .I1(\buffer_reg[2] [0]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[1] [0]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[0] [0]),
        .O(\s_data_axi_rdata[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[0]_INST_0_i_26 
       (.I0(\buffer_reg[7] [0]),
        .I1(\buffer_reg[6] [0]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[5] [0]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[4] [0]),
        .O(\s_data_axi_rdata[0]_INST_0_i_26_n_0 ));
  MUXF7 \s_data_axi_rdata[0]_INST_0_i_3 
       (.I0(\s_data_axi_rdata[0]_INST_0_i_11_n_0 ),
        .I1(\s_data_axi_rdata[0]_INST_0_i_12_n_0 ),
        .O(\s_data_axi_rdata[0]_INST_0_i_3_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[0]_INST_0_i_4 
       (.I0(\s_data_axi_rdata[0]_INST_0_i_13_n_0 ),
        .I1(\s_data_axi_rdata[0]_INST_0_i_14_n_0 ),
        .O(\s_data_axi_rdata[0]_INST_0_i_4_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[0]_INST_0_i_5 
       (.I0(\s_data_axi_rdata[0]_INST_0_i_15_n_0 ),
        .I1(\s_data_axi_rdata[0]_INST_0_i_16_n_0 ),
        .O(\s_data_axi_rdata[0]_INST_0_i_5_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[0]_INST_0_i_6 
       (.I0(\s_data_axi_rdata[0]_INST_0_i_17_n_0 ),
        .I1(\s_data_axi_rdata[0]_INST_0_i_18_n_0 ),
        .O(\s_data_axi_rdata[0]_INST_0_i_6_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[0]_INST_0_i_7 
       (.I0(\s_data_axi_rdata[0]_INST_0_i_19_n_0 ),
        .I1(\s_data_axi_rdata[0]_INST_0_i_20_n_0 ),
        .O(\s_data_axi_rdata[0]_INST_0_i_7_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[0]_INST_0_i_8 
       (.I0(\s_data_axi_rdata[0]_INST_0_i_21_n_0 ),
        .I1(\s_data_axi_rdata[0]_INST_0_i_22_n_0 ),
        .O(\s_data_axi_rdata[0]_INST_0_i_8_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[0]_INST_0_i_9 
       (.I0(\s_data_axi_rdata[0]_INST_0_i_23_n_0 ),
        .I1(\s_data_axi_rdata[0]_INST_0_i_24_n_0 ),
        .O(\s_data_axi_rdata[0]_INST_0_i_9_n_0 ),
        .S(head_reg[2]));
  LUT5 #(
    .INIT(32'hB8FFFF00)) 
    \s_data_axi_rdata[1]_INST_0 
       (.I0(\s_data_axi_rdata[1]_INST_0_i_1_n_0 ),
        .I1(head_reg[5]),
        .I2(\s_data_axi_rdata[1]_INST_0_i_2_n_0 ),
        .I3(\head_reg[3]_0 ),
        .I4(\s_data_axi_rdata[7]_INST_0_i_1_n_0 ),
        .O(s_data_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[1]_INST_0_i_1 
       (.I0(\s_data_axi_rdata[1]_INST_0_i_3_n_0 ),
        .I1(\s_data_axi_rdata[1]_INST_0_i_4_n_0 ),
        .I2(head_reg[4]),
        .I3(\s_data_axi_rdata[1]_INST_0_i_5_n_0 ),
        .I4(head_reg[3]),
        .I5(\s_data_axi_rdata[1]_INST_0_i_6_n_0 ),
        .O(\s_data_axi_rdata[1]_INST_0_i_1_n_0 ));
  MUXF7 \s_data_axi_rdata[1]_INST_0_i_10 
       (.I0(\s_data_axi_rdata[1]_INST_0_i_25_n_0 ),
        .I1(\s_data_axi_rdata[1]_INST_0_i_26_n_0 ),
        .O(\s_data_axi_rdata[1]_INST_0_i_10_n_0 ),
        .S(head_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[1]_INST_0_i_11 
       (.I0(\buffer_reg[59] [1]),
        .I1(\buffer_reg[58] [1]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[57] [1]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[56] [1]),
        .O(\s_data_axi_rdata[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[1]_INST_0_i_12 
       (.I0(\buffer_reg[63] [1]),
        .I1(\buffer_reg[62] [1]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[61] [1]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[60] [1]),
        .O(\s_data_axi_rdata[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[1]_INST_0_i_13 
       (.I0(\buffer_reg[51] [1]),
        .I1(\buffer_reg[50] [1]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[49] [1]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[48] [1]),
        .O(\s_data_axi_rdata[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[1]_INST_0_i_14 
       (.I0(\buffer_reg[55] [1]),
        .I1(\buffer_reg[54] [1]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[53] [1]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[52] [1]),
        .O(\s_data_axi_rdata[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[1]_INST_0_i_15 
       (.I0(\buffer_reg[43] [1]),
        .I1(\buffer_reg[42] [1]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[41] [1]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[40] [1]),
        .O(\s_data_axi_rdata[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[1]_INST_0_i_16 
       (.I0(\buffer_reg[47] [1]),
        .I1(\buffer_reg[46] [1]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[45] [1]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[44] [1]),
        .O(\s_data_axi_rdata[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[1]_INST_0_i_17 
       (.I0(\buffer_reg[35] [1]),
        .I1(\buffer_reg[34] [1]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[33] [1]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[32] [1]),
        .O(\s_data_axi_rdata[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[1]_INST_0_i_18 
       (.I0(\buffer_reg[39] [1]),
        .I1(\buffer_reg[38] [1]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[37] [1]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[36] [1]),
        .O(\s_data_axi_rdata[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[1]_INST_0_i_19 
       (.I0(\buffer_reg[27] [1]),
        .I1(\buffer_reg[26] [1]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[25] [1]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[24] [1]),
        .O(\s_data_axi_rdata[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[1]_INST_0_i_2 
       (.I0(\s_data_axi_rdata[1]_INST_0_i_7_n_0 ),
        .I1(\s_data_axi_rdata[1]_INST_0_i_8_n_0 ),
        .I2(head_reg[4]),
        .I3(\s_data_axi_rdata[1]_INST_0_i_9_n_0 ),
        .I4(head_reg[3]),
        .I5(\s_data_axi_rdata[1]_INST_0_i_10_n_0 ),
        .O(\s_data_axi_rdata[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[1]_INST_0_i_20 
       (.I0(\buffer_reg[31] [1]),
        .I1(\buffer_reg[30] [1]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[29] [1]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[28] [1]),
        .O(\s_data_axi_rdata[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[1]_INST_0_i_21 
       (.I0(\buffer_reg[19] [1]),
        .I1(\buffer_reg[18] [1]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[17] [1]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[16] [1]),
        .O(\s_data_axi_rdata[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[1]_INST_0_i_22 
       (.I0(\buffer_reg[23] [1]),
        .I1(\buffer_reg[22] [1]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[21] [1]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[20] [1]),
        .O(\s_data_axi_rdata[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[1]_INST_0_i_23 
       (.I0(\buffer_reg[11] [1]),
        .I1(\buffer_reg[10] [1]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[9] [1]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[8] [1]),
        .O(\s_data_axi_rdata[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[1]_INST_0_i_24 
       (.I0(\buffer_reg[15] [1]),
        .I1(\buffer_reg[14] [1]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[13] [1]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[12] [1]),
        .O(\s_data_axi_rdata[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[1]_INST_0_i_25 
       (.I0(\buffer_reg[3] [1]),
        .I1(\buffer_reg[2] [1]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[1] [1]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[0] [1]),
        .O(\s_data_axi_rdata[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[1]_INST_0_i_26 
       (.I0(\buffer_reg[7] [1]),
        .I1(\buffer_reg[6] [1]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[5] [1]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[4] [1]),
        .O(\s_data_axi_rdata[1]_INST_0_i_26_n_0 ));
  MUXF7 \s_data_axi_rdata[1]_INST_0_i_3 
       (.I0(\s_data_axi_rdata[1]_INST_0_i_11_n_0 ),
        .I1(\s_data_axi_rdata[1]_INST_0_i_12_n_0 ),
        .O(\s_data_axi_rdata[1]_INST_0_i_3_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[1]_INST_0_i_4 
       (.I0(\s_data_axi_rdata[1]_INST_0_i_13_n_0 ),
        .I1(\s_data_axi_rdata[1]_INST_0_i_14_n_0 ),
        .O(\s_data_axi_rdata[1]_INST_0_i_4_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[1]_INST_0_i_5 
       (.I0(\s_data_axi_rdata[1]_INST_0_i_15_n_0 ),
        .I1(\s_data_axi_rdata[1]_INST_0_i_16_n_0 ),
        .O(\s_data_axi_rdata[1]_INST_0_i_5_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[1]_INST_0_i_6 
       (.I0(\s_data_axi_rdata[1]_INST_0_i_17_n_0 ),
        .I1(\s_data_axi_rdata[1]_INST_0_i_18_n_0 ),
        .O(\s_data_axi_rdata[1]_INST_0_i_6_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[1]_INST_0_i_7 
       (.I0(\s_data_axi_rdata[1]_INST_0_i_19_n_0 ),
        .I1(\s_data_axi_rdata[1]_INST_0_i_20_n_0 ),
        .O(\s_data_axi_rdata[1]_INST_0_i_7_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[1]_INST_0_i_8 
       (.I0(\s_data_axi_rdata[1]_INST_0_i_21_n_0 ),
        .I1(\s_data_axi_rdata[1]_INST_0_i_22_n_0 ),
        .O(\s_data_axi_rdata[1]_INST_0_i_8_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[1]_INST_0_i_9 
       (.I0(\s_data_axi_rdata[1]_INST_0_i_23_n_0 ),
        .I1(\s_data_axi_rdata[1]_INST_0_i_24_n_0 ),
        .O(\s_data_axi_rdata[1]_INST_0_i_9_n_0 ),
        .S(head_reg[2]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \s_data_axi_rdata[2]_INST_0 
       (.I0(\s_data_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(\s_data_axi_rdata[2]_INST_0_i_1_n_0 ),
        .I2(head_reg[5]),
        .I3(\s_data_axi_rdata[2]_INST_0_i_2_n_0 ),
        .I4(\head_reg[3]_0 ),
        .O(s_data_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[2]_INST_0_i_1 
       (.I0(\s_data_axi_rdata[2]_INST_0_i_3_n_0 ),
        .I1(\s_data_axi_rdata[2]_INST_0_i_4_n_0 ),
        .I2(head_reg[4]),
        .I3(\s_data_axi_rdata[2]_INST_0_i_5_n_0 ),
        .I4(head_reg[3]),
        .I5(\s_data_axi_rdata[2]_INST_0_i_6_n_0 ),
        .O(\s_data_axi_rdata[2]_INST_0_i_1_n_0 ));
  MUXF7 \s_data_axi_rdata[2]_INST_0_i_10 
       (.I0(\s_data_axi_rdata[2]_INST_0_i_25_n_0 ),
        .I1(\s_data_axi_rdata[2]_INST_0_i_26_n_0 ),
        .O(\s_data_axi_rdata[2]_INST_0_i_10_n_0 ),
        .S(head_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[2]_INST_0_i_11 
       (.I0(\buffer_reg[59] [2]),
        .I1(\buffer_reg[58] [2]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[57] [2]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[56] [2]),
        .O(\s_data_axi_rdata[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[2]_INST_0_i_12 
       (.I0(\buffer_reg[63] [2]),
        .I1(\buffer_reg[62] [2]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[61] [2]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[60] [2]),
        .O(\s_data_axi_rdata[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[2]_INST_0_i_13 
       (.I0(\buffer_reg[51] [2]),
        .I1(\buffer_reg[50] [2]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[49] [2]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[48] [2]),
        .O(\s_data_axi_rdata[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[2]_INST_0_i_14 
       (.I0(\buffer_reg[55] [2]),
        .I1(\buffer_reg[54] [2]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[53] [2]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[52] [2]),
        .O(\s_data_axi_rdata[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[2]_INST_0_i_15 
       (.I0(\buffer_reg[43] [2]),
        .I1(\buffer_reg[42] [2]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[41] [2]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[40] [2]),
        .O(\s_data_axi_rdata[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[2]_INST_0_i_16 
       (.I0(\buffer_reg[47] [2]),
        .I1(\buffer_reg[46] [2]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[45] [2]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[44] [2]),
        .O(\s_data_axi_rdata[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[2]_INST_0_i_17 
       (.I0(\buffer_reg[35] [2]),
        .I1(\buffer_reg[34] [2]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[33] [2]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[32] [2]),
        .O(\s_data_axi_rdata[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[2]_INST_0_i_18 
       (.I0(\buffer_reg[39] [2]),
        .I1(\buffer_reg[38] [2]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[37] [2]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[36] [2]),
        .O(\s_data_axi_rdata[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[2]_INST_0_i_19 
       (.I0(\buffer_reg[27] [2]),
        .I1(\buffer_reg[26] [2]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[25] [2]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[24] [2]),
        .O(\s_data_axi_rdata[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[2]_INST_0_i_2 
       (.I0(\s_data_axi_rdata[2]_INST_0_i_7_n_0 ),
        .I1(\s_data_axi_rdata[2]_INST_0_i_8_n_0 ),
        .I2(head_reg[4]),
        .I3(\s_data_axi_rdata[2]_INST_0_i_9_n_0 ),
        .I4(head_reg[3]),
        .I5(\s_data_axi_rdata[2]_INST_0_i_10_n_0 ),
        .O(\s_data_axi_rdata[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[2]_INST_0_i_20 
       (.I0(\buffer_reg[31] [2]),
        .I1(\buffer_reg[30] [2]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[29] [2]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[28] [2]),
        .O(\s_data_axi_rdata[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[2]_INST_0_i_21 
       (.I0(\buffer_reg[19] [2]),
        .I1(\buffer_reg[18] [2]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[17] [2]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[16] [2]),
        .O(\s_data_axi_rdata[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[2]_INST_0_i_22 
       (.I0(\buffer_reg[23] [2]),
        .I1(\buffer_reg[22] [2]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[21] [2]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[20] [2]),
        .O(\s_data_axi_rdata[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[2]_INST_0_i_23 
       (.I0(\buffer_reg[11] [2]),
        .I1(\buffer_reg[10] [2]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[9] [2]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[8] [2]),
        .O(\s_data_axi_rdata[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[2]_INST_0_i_24 
       (.I0(\buffer_reg[15] [2]),
        .I1(\buffer_reg[14] [2]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[13] [2]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[12] [2]),
        .O(\s_data_axi_rdata[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[2]_INST_0_i_25 
       (.I0(\buffer_reg[3] [2]),
        .I1(\buffer_reg[2] [2]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[1] [2]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[0] [2]),
        .O(\s_data_axi_rdata[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[2]_INST_0_i_26 
       (.I0(\buffer_reg[7] [2]),
        .I1(\buffer_reg[6] [2]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[5] [2]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[4] [2]),
        .O(\s_data_axi_rdata[2]_INST_0_i_26_n_0 ));
  MUXF7 \s_data_axi_rdata[2]_INST_0_i_3 
       (.I0(\s_data_axi_rdata[2]_INST_0_i_11_n_0 ),
        .I1(\s_data_axi_rdata[2]_INST_0_i_12_n_0 ),
        .O(\s_data_axi_rdata[2]_INST_0_i_3_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[2]_INST_0_i_4 
       (.I0(\s_data_axi_rdata[2]_INST_0_i_13_n_0 ),
        .I1(\s_data_axi_rdata[2]_INST_0_i_14_n_0 ),
        .O(\s_data_axi_rdata[2]_INST_0_i_4_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[2]_INST_0_i_5 
       (.I0(\s_data_axi_rdata[2]_INST_0_i_15_n_0 ),
        .I1(\s_data_axi_rdata[2]_INST_0_i_16_n_0 ),
        .O(\s_data_axi_rdata[2]_INST_0_i_5_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[2]_INST_0_i_6 
       (.I0(\s_data_axi_rdata[2]_INST_0_i_17_n_0 ),
        .I1(\s_data_axi_rdata[2]_INST_0_i_18_n_0 ),
        .O(\s_data_axi_rdata[2]_INST_0_i_6_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[2]_INST_0_i_7 
       (.I0(\s_data_axi_rdata[2]_INST_0_i_19_n_0 ),
        .I1(\s_data_axi_rdata[2]_INST_0_i_20_n_0 ),
        .O(\s_data_axi_rdata[2]_INST_0_i_7_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[2]_INST_0_i_8 
       (.I0(\s_data_axi_rdata[2]_INST_0_i_21_n_0 ),
        .I1(\s_data_axi_rdata[2]_INST_0_i_22_n_0 ),
        .O(\s_data_axi_rdata[2]_INST_0_i_8_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[2]_INST_0_i_9 
       (.I0(\s_data_axi_rdata[2]_INST_0_i_23_n_0 ),
        .I1(\s_data_axi_rdata[2]_INST_0_i_24_n_0 ),
        .O(\s_data_axi_rdata[2]_INST_0_i_9_n_0 ),
        .S(head_reg[2]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \s_data_axi_rdata[3]_INST_0 
       (.I0(\s_data_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(\s_data_axi_rdata[3]_INST_0_i_1_n_0 ),
        .I2(head_reg[5]),
        .I3(\s_data_axi_rdata[3]_INST_0_i_2_n_0 ),
        .I4(\head_reg[3]_0 ),
        .O(s_data_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[3]_INST_0_i_1 
       (.I0(\s_data_axi_rdata[3]_INST_0_i_3_n_0 ),
        .I1(\s_data_axi_rdata[3]_INST_0_i_4_n_0 ),
        .I2(head_reg[4]),
        .I3(\s_data_axi_rdata[3]_INST_0_i_5_n_0 ),
        .I4(head_reg[3]),
        .I5(\s_data_axi_rdata[3]_INST_0_i_6_n_0 ),
        .O(\s_data_axi_rdata[3]_INST_0_i_1_n_0 ));
  MUXF7 \s_data_axi_rdata[3]_INST_0_i_10 
       (.I0(\s_data_axi_rdata[3]_INST_0_i_25_n_0 ),
        .I1(\s_data_axi_rdata[3]_INST_0_i_26_n_0 ),
        .O(\s_data_axi_rdata[3]_INST_0_i_10_n_0 ),
        .S(head_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[3]_INST_0_i_11 
       (.I0(\buffer_reg[59] [3]),
        .I1(\buffer_reg[58] [3]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[57] [3]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[56] [3]),
        .O(\s_data_axi_rdata[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[3]_INST_0_i_12 
       (.I0(\buffer_reg[63] [3]),
        .I1(\buffer_reg[62] [3]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[61] [3]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[60] [3]),
        .O(\s_data_axi_rdata[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[3]_INST_0_i_13 
       (.I0(\buffer_reg[51] [3]),
        .I1(\buffer_reg[50] [3]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[49] [3]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[48] [3]),
        .O(\s_data_axi_rdata[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[3]_INST_0_i_14 
       (.I0(\buffer_reg[55] [3]),
        .I1(\buffer_reg[54] [3]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[53] [3]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[52] [3]),
        .O(\s_data_axi_rdata[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[3]_INST_0_i_15 
       (.I0(\buffer_reg[43] [3]),
        .I1(\buffer_reg[42] [3]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[41] [3]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[40] [3]),
        .O(\s_data_axi_rdata[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[3]_INST_0_i_16 
       (.I0(\buffer_reg[47] [3]),
        .I1(\buffer_reg[46] [3]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[45] [3]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[44] [3]),
        .O(\s_data_axi_rdata[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[3]_INST_0_i_17 
       (.I0(\buffer_reg[35] [3]),
        .I1(\buffer_reg[34] [3]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[33] [3]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[32] [3]),
        .O(\s_data_axi_rdata[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[3]_INST_0_i_18 
       (.I0(\buffer_reg[39] [3]),
        .I1(\buffer_reg[38] [3]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[37] [3]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[36] [3]),
        .O(\s_data_axi_rdata[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[3]_INST_0_i_19 
       (.I0(\buffer_reg[27] [3]),
        .I1(\buffer_reg[26] [3]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[25] [3]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[24] [3]),
        .O(\s_data_axi_rdata[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[3]_INST_0_i_2 
       (.I0(\s_data_axi_rdata[3]_INST_0_i_7_n_0 ),
        .I1(\s_data_axi_rdata[3]_INST_0_i_8_n_0 ),
        .I2(head_reg[4]),
        .I3(\s_data_axi_rdata[3]_INST_0_i_9_n_0 ),
        .I4(head_reg[3]),
        .I5(\s_data_axi_rdata[3]_INST_0_i_10_n_0 ),
        .O(\s_data_axi_rdata[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[3]_INST_0_i_20 
       (.I0(\buffer_reg[31] [3]),
        .I1(\buffer_reg[30] [3]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[29] [3]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[28] [3]),
        .O(\s_data_axi_rdata[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[3]_INST_0_i_21 
       (.I0(\buffer_reg[19] [3]),
        .I1(\buffer_reg[18] [3]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[17] [3]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[16] [3]),
        .O(\s_data_axi_rdata[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[3]_INST_0_i_22 
       (.I0(\buffer_reg[23] [3]),
        .I1(\buffer_reg[22] [3]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[21] [3]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[20] [3]),
        .O(\s_data_axi_rdata[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[3]_INST_0_i_23 
       (.I0(\buffer_reg[11] [3]),
        .I1(\buffer_reg[10] [3]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[9] [3]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[8] [3]),
        .O(\s_data_axi_rdata[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[3]_INST_0_i_24 
       (.I0(\buffer_reg[15] [3]),
        .I1(\buffer_reg[14] [3]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[13] [3]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[12] [3]),
        .O(\s_data_axi_rdata[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[3]_INST_0_i_25 
       (.I0(\buffer_reg[3] [3]),
        .I1(\buffer_reg[2] [3]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[1] [3]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[0] [3]),
        .O(\s_data_axi_rdata[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[3]_INST_0_i_26 
       (.I0(\buffer_reg[7] [3]),
        .I1(\buffer_reg[6] [3]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[5] [3]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[4] [3]),
        .O(\s_data_axi_rdata[3]_INST_0_i_26_n_0 ));
  MUXF7 \s_data_axi_rdata[3]_INST_0_i_3 
       (.I0(\s_data_axi_rdata[3]_INST_0_i_11_n_0 ),
        .I1(\s_data_axi_rdata[3]_INST_0_i_12_n_0 ),
        .O(\s_data_axi_rdata[3]_INST_0_i_3_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[3]_INST_0_i_4 
       (.I0(\s_data_axi_rdata[3]_INST_0_i_13_n_0 ),
        .I1(\s_data_axi_rdata[3]_INST_0_i_14_n_0 ),
        .O(\s_data_axi_rdata[3]_INST_0_i_4_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[3]_INST_0_i_5 
       (.I0(\s_data_axi_rdata[3]_INST_0_i_15_n_0 ),
        .I1(\s_data_axi_rdata[3]_INST_0_i_16_n_0 ),
        .O(\s_data_axi_rdata[3]_INST_0_i_5_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[3]_INST_0_i_6 
       (.I0(\s_data_axi_rdata[3]_INST_0_i_17_n_0 ),
        .I1(\s_data_axi_rdata[3]_INST_0_i_18_n_0 ),
        .O(\s_data_axi_rdata[3]_INST_0_i_6_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[3]_INST_0_i_7 
       (.I0(\s_data_axi_rdata[3]_INST_0_i_19_n_0 ),
        .I1(\s_data_axi_rdata[3]_INST_0_i_20_n_0 ),
        .O(\s_data_axi_rdata[3]_INST_0_i_7_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[3]_INST_0_i_8 
       (.I0(\s_data_axi_rdata[3]_INST_0_i_21_n_0 ),
        .I1(\s_data_axi_rdata[3]_INST_0_i_22_n_0 ),
        .O(\s_data_axi_rdata[3]_INST_0_i_8_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[3]_INST_0_i_9 
       (.I0(\s_data_axi_rdata[3]_INST_0_i_23_n_0 ),
        .I1(\s_data_axi_rdata[3]_INST_0_i_24_n_0 ),
        .O(\s_data_axi_rdata[3]_INST_0_i_9_n_0 ),
        .S(head_reg[2]));
  LUT5 #(
    .INIT(32'h00088808)) 
    \s_data_axi_rdata[4]_INST_0 
       (.I0(\s_data_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(\head_reg[3]_0 ),
        .I2(\s_data_axi_rdata[4]_INST_0_i_1_n_0 ),
        .I3(head_reg[5]),
        .I4(\s_data_axi_rdata[4]_INST_0_i_2_n_0 ),
        .O(s_data_axi_rdata[4]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_data_axi_rdata[4]_INST_0_i_1 
       (.I0(\s_data_axi_rdata[4]_INST_0_i_3_n_0 ),
        .I1(\s_data_axi_rdata[4]_INST_0_i_4_n_0 ),
        .I2(head_reg[4]),
        .I3(\s_data_axi_rdata[4]_INST_0_i_5_n_0 ),
        .I4(head_reg[3]),
        .I5(\s_data_axi_rdata[4]_INST_0_i_6_n_0 ),
        .O(\s_data_axi_rdata[4]_INST_0_i_1_n_0 ));
  MUXF7 \s_data_axi_rdata[4]_INST_0_i_10 
       (.I0(\s_data_axi_rdata[4]_INST_0_i_25_n_0 ),
        .I1(\s_data_axi_rdata[4]_INST_0_i_26_n_0 ),
        .O(\s_data_axi_rdata[4]_INST_0_i_10_n_0 ),
        .S(head_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[4]_INST_0_i_11 
       (.I0(\buffer_reg[27] [4]),
        .I1(\buffer_reg[26] [4]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[25] [4]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[24] [4]),
        .O(\s_data_axi_rdata[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[4]_INST_0_i_12 
       (.I0(\buffer_reg[31] [4]),
        .I1(\buffer_reg[30] [4]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[29] [4]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[28] [4]),
        .O(\s_data_axi_rdata[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[4]_INST_0_i_13 
       (.I0(\buffer_reg[19] [4]),
        .I1(\buffer_reg[18] [4]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[17] [4]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[16] [4]),
        .O(\s_data_axi_rdata[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[4]_INST_0_i_14 
       (.I0(\buffer_reg[23] [4]),
        .I1(\buffer_reg[22] [4]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[21] [4]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[20] [4]),
        .O(\s_data_axi_rdata[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[4]_INST_0_i_15 
       (.I0(\buffer_reg[11] [4]),
        .I1(\buffer_reg[10] [4]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[9] [4]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[8] [4]),
        .O(\s_data_axi_rdata[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[4]_INST_0_i_16 
       (.I0(\buffer_reg[15] [4]),
        .I1(\buffer_reg[14] [4]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[13] [4]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[12] [4]),
        .O(\s_data_axi_rdata[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[4]_INST_0_i_17 
       (.I0(\buffer_reg[3] [4]),
        .I1(\buffer_reg[2] [4]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[1] [4]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[0] [4]),
        .O(\s_data_axi_rdata[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[4]_INST_0_i_18 
       (.I0(\buffer_reg[7] [4]),
        .I1(\buffer_reg[6] [4]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[5] [4]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[4] [4]),
        .O(\s_data_axi_rdata[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[4]_INST_0_i_19 
       (.I0(\buffer_reg[51] [4]),
        .I1(\buffer_reg[50] [4]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[49] [4]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[48] [4]),
        .O(\s_data_axi_rdata[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \s_data_axi_rdata[4]_INST_0_i_2 
       (.I0(\s_data_axi_rdata[4]_INST_0_i_7_n_0 ),
        .I1(\s_data_axi_rdata[4]_INST_0_i_8_n_0 ),
        .I2(head_reg[4]),
        .I3(\s_data_axi_rdata[4]_INST_0_i_9_n_0 ),
        .I4(head_reg[3]),
        .I5(\s_data_axi_rdata[4]_INST_0_i_10_n_0 ),
        .O(\s_data_axi_rdata[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[4]_INST_0_i_20 
       (.I0(\buffer_reg[55] [4]),
        .I1(\buffer_reg[54] [4]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[53] [4]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[52] [4]),
        .O(\s_data_axi_rdata[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[4]_INST_0_i_21 
       (.I0(\buffer_reg[59] [4]),
        .I1(\buffer_reg[58] [4]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[57] [4]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[56] [4]),
        .O(\s_data_axi_rdata[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[4]_INST_0_i_22 
       (.I0(\buffer_reg[63] [4]),
        .I1(\buffer_reg[62] [4]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[61] [4]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[60] [4]),
        .O(\s_data_axi_rdata[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[4]_INST_0_i_23 
       (.I0(\buffer_reg[43] [4]),
        .I1(\buffer_reg[42] [4]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[41] [4]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[40] [4]),
        .O(\s_data_axi_rdata[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[4]_INST_0_i_24 
       (.I0(\buffer_reg[47] [4]),
        .I1(\buffer_reg[46] [4]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[45] [4]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[44] [4]),
        .O(\s_data_axi_rdata[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[4]_INST_0_i_25 
       (.I0(\buffer_reg[35] [4]),
        .I1(\buffer_reg[34] [4]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[33] [4]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[32] [4]),
        .O(\s_data_axi_rdata[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[4]_INST_0_i_26 
       (.I0(\buffer_reg[39] [4]),
        .I1(\buffer_reg[38] [4]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[37] [4]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[36] [4]),
        .O(\s_data_axi_rdata[4]_INST_0_i_26_n_0 ));
  MUXF7 \s_data_axi_rdata[4]_INST_0_i_3 
       (.I0(\s_data_axi_rdata[4]_INST_0_i_11_n_0 ),
        .I1(\s_data_axi_rdata[4]_INST_0_i_12_n_0 ),
        .O(\s_data_axi_rdata[4]_INST_0_i_3_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[4]_INST_0_i_4 
       (.I0(\s_data_axi_rdata[4]_INST_0_i_13_n_0 ),
        .I1(\s_data_axi_rdata[4]_INST_0_i_14_n_0 ),
        .O(\s_data_axi_rdata[4]_INST_0_i_4_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[4]_INST_0_i_5 
       (.I0(\s_data_axi_rdata[4]_INST_0_i_15_n_0 ),
        .I1(\s_data_axi_rdata[4]_INST_0_i_16_n_0 ),
        .O(\s_data_axi_rdata[4]_INST_0_i_5_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[4]_INST_0_i_6 
       (.I0(\s_data_axi_rdata[4]_INST_0_i_17_n_0 ),
        .I1(\s_data_axi_rdata[4]_INST_0_i_18_n_0 ),
        .O(\s_data_axi_rdata[4]_INST_0_i_6_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[4]_INST_0_i_7 
       (.I0(\s_data_axi_rdata[4]_INST_0_i_19_n_0 ),
        .I1(\s_data_axi_rdata[4]_INST_0_i_20_n_0 ),
        .O(\s_data_axi_rdata[4]_INST_0_i_7_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[4]_INST_0_i_8 
       (.I0(\s_data_axi_rdata[4]_INST_0_i_21_n_0 ),
        .I1(\s_data_axi_rdata[4]_INST_0_i_22_n_0 ),
        .O(\s_data_axi_rdata[4]_INST_0_i_8_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[4]_INST_0_i_9 
       (.I0(\s_data_axi_rdata[4]_INST_0_i_23_n_0 ),
        .I1(\s_data_axi_rdata[4]_INST_0_i_24_n_0 ),
        .O(\s_data_axi_rdata[4]_INST_0_i_9_n_0 ),
        .S(head_reg[2]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \s_data_axi_rdata[5]_INST_0 
       (.I0(\s_data_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(\s_data_axi_rdata[5]_INST_0_i_1_n_0 ),
        .I2(head_reg[5]),
        .I3(\s_data_axi_rdata[5]_INST_0_i_2_n_0 ),
        .I4(\head_reg[3]_0 ),
        .O(s_data_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[5]_INST_0_i_1 
       (.I0(\s_data_axi_rdata[5]_INST_0_i_3_n_0 ),
        .I1(\s_data_axi_rdata[5]_INST_0_i_4_n_0 ),
        .I2(head_reg[4]),
        .I3(\s_data_axi_rdata[5]_INST_0_i_5_n_0 ),
        .I4(head_reg[3]),
        .I5(\s_data_axi_rdata[5]_INST_0_i_6_n_0 ),
        .O(\s_data_axi_rdata[5]_INST_0_i_1_n_0 ));
  MUXF7 \s_data_axi_rdata[5]_INST_0_i_10 
       (.I0(\s_data_axi_rdata[5]_INST_0_i_25_n_0 ),
        .I1(\s_data_axi_rdata[5]_INST_0_i_26_n_0 ),
        .O(\s_data_axi_rdata[5]_INST_0_i_10_n_0 ),
        .S(head_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[5]_INST_0_i_11 
       (.I0(\buffer_reg[59] [5]),
        .I1(\buffer_reg[58] [5]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[57] [5]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[56] [5]),
        .O(\s_data_axi_rdata[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[5]_INST_0_i_12 
       (.I0(\buffer_reg[63] [5]),
        .I1(\buffer_reg[62] [5]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[61] [5]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[60] [5]),
        .O(\s_data_axi_rdata[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[5]_INST_0_i_13 
       (.I0(\buffer_reg[51] [5]),
        .I1(\buffer_reg[50] [5]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[49] [5]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[48] [5]),
        .O(\s_data_axi_rdata[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[5]_INST_0_i_14 
       (.I0(\buffer_reg[55] [5]),
        .I1(\buffer_reg[54] [5]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[53] [5]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[52] [5]),
        .O(\s_data_axi_rdata[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[5]_INST_0_i_15 
       (.I0(\buffer_reg[43] [5]),
        .I1(\buffer_reg[42] [5]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[41] [5]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[40] [5]),
        .O(\s_data_axi_rdata[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[5]_INST_0_i_16 
       (.I0(\buffer_reg[47] [5]),
        .I1(\buffer_reg[46] [5]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[45] [5]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[44] [5]),
        .O(\s_data_axi_rdata[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[5]_INST_0_i_17 
       (.I0(\buffer_reg[35] [5]),
        .I1(\buffer_reg[34] [5]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[33] [5]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[32] [5]),
        .O(\s_data_axi_rdata[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[5]_INST_0_i_18 
       (.I0(\buffer_reg[39] [5]),
        .I1(\buffer_reg[38] [5]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[37] [5]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[36] [5]),
        .O(\s_data_axi_rdata[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[5]_INST_0_i_19 
       (.I0(\buffer_reg[27] [5]),
        .I1(\buffer_reg[26] [5]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[25] [5]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[24] [5]),
        .O(\s_data_axi_rdata[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[5]_INST_0_i_2 
       (.I0(\s_data_axi_rdata[5]_INST_0_i_7_n_0 ),
        .I1(\s_data_axi_rdata[5]_INST_0_i_8_n_0 ),
        .I2(head_reg[4]),
        .I3(\s_data_axi_rdata[5]_INST_0_i_9_n_0 ),
        .I4(head_reg[3]),
        .I5(\s_data_axi_rdata[5]_INST_0_i_10_n_0 ),
        .O(\s_data_axi_rdata[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[5]_INST_0_i_20 
       (.I0(\buffer_reg[31] [5]),
        .I1(\buffer_reg[30] [5]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[29] [5]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[28] [5]),
        .O(\s_data_axi_rdata[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[5]_INST_0_i_21 
       (.I0(\buffer_reg[19] [5]),
        .I1(\buffer_reg[18] [5]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[17] [5]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[16] [5]),
        .O(\s_data_axi_rdata[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[5]_INST_0_i_22 
       (.I0(\buffer_reg[23] [5]),
        .I1(\buffer_reg[22] [5]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[21] [5]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[20] [5]),
        .O(\s_data_axi_rdata[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[5]_INST_0_i_23 
       (.I0(\buffer_reg[11] [5]),
        .I1(\buffer_reg[10] [5]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[9] [5]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[8] [5]),
        .O(\s_data_axi_rdata[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[5]_INST_0_i_24 
       (.I0(\buffer_reg[15] [5]),
        .I1(\buffer_reg[14] [5]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[13] [5]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[12] [5]),
        .O(\s_data_axi_rdata[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[5]_INST_0_i_25 
       (.I0(\buffer_reg[3] [5]),
        .I1(\buffer_reg[2] [5]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[1] [5]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[0] [5]),
        .O(\s_data_axi_rdata[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[5]_INST_0_i_26 
       (.I0(\buffer_reg[7] [5]),
        .I1(\buffer_reg[6] [5]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[5] [5]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[4] [5]),
        .O(\s_data_axi_rdata[5]_INST_0_i_26_n_0 ));
  MUXF7 \s_data_axi_rdata[5]_INST_0_i_3 
       (.I0(\s_data_axi_rdata[5]_INST_0_i_11_n_0 ),
        .I1(\s_data_axi_rdata[5]_INST_0_i_12_n_0 ),
        .O(\s_data_axi_rdata[5]_INST_0_i_3_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[5]_INST_0_i_4 
       (.I0(\s_data_axi_rdata[5]_INST_0_i_13_n_0 ),
        .I1(\s_data_axi_rdata[5]_INST_0_i_14_n_0 ),
        .O(\s_data_axi_rdata[5]_INST_0_i_4_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[5]_INST_0_i_5 
       (.I0(\s_data_axi_rdata[5]_INST_0_i_15_n_0 ),
        .I1(\s_data_axi_rdata[5]_INST_0_i_16_n_0 ),
        .O(\s_data_axi_rdata[5]_INST_0_i_5_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[5]_INST_0_i_6 
       (.I0(\s_data_axi_rdata[5]_INST_0_i_17_n_0 ),
        .I1(\s_data_axi_rdata[5]_INST_0_i_18_n_0 ),
        .O(\s_data_axi_rdata[5]_INST_0_i_6_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[5]_INST_0_i_7 
       (.I0(\s_data_axi_rdata[5]_INST_0_i_19_n_0 ),
        .I1(\s_data_axi_rdata[5]_INST_0_i_20_n_0 ),
        .O(\s_data_axi_rdata[5]_INST_0_i_7_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[5]_INST_0_i_8 
       (.I0(\s_data_axi_rdata[5]_INST_0_i_21_n_0 ),
        .I1(\s_data_axi_rdata[5]_INST_0_i_22_n_0 ),
        .O(\s_data_axi_rdata[5]_INST_0_i_8_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[5]_INST_0_i_9 
       (.I0(\s_data_axi_rdata[5]_INST_0_i_23_n_0 ),
        .I1(\s_data_axi_rdata[5]_INST_0_i_24_n_0 ),
        .O(\s_data_axi_rdata[5]_INST_0_i_9_n_0 ),
        .S(head_reg[2]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \s_data_axi_rdata[6]_INST_0 
       (.I0(\s_data_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(\s_data_axi_rdata[6]_INST_0_i_1_n_0 ),
        .I2(head_reg[5]),
        .I3(\s_data_axi_rdata[6]_INST_0_i_2_n_0 ),
        .I4(\head_reg[3]_0 ),
        .O(s_data_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[6]_INST_0_i_1 
       (.I0(\s_data_axi_rdata[6]_INST_0_i_3_n_0 ),
        .I1(\s_data_axi_rdata[6]_INST_0_i_4_n_0 ),
        .I2(head_reg[4]),
        .I3(\s_data_axi_rdata[6]_INST_0_i_5_n_0 ),
        .I4(head_reg[3]),
        .I5(\s_data_axi_rdata[6]_INST_0_i_6_n_0 ),
        .O(\s_data_axi_rdata[6]_INST_0_i_1_n_0 ));
  MUXF7 \s_data_axi_rdata[6]_INST_0_i_10 
       (.I0(\s_data_axi_rdata[6]_INST_0_i_25_n_0 ),
        .I1(\s_data_axi_rdata[6]_INST_0_i_26_n_0 ),
        .O(\s_data_axi_rdata[6]_INST_0_i_10_n_0 ),
        .S(head_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[6]_INST_0_i_11 
       (.I0(\buffer_reg[59] [6]),
        .I1(\buffer_reg[58] [6]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[57] [6]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[56] [6]),
        .O(\s_data_axi_rdata[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[6]_INST_0_i_12 
       (.I0(\buffer_reg[63] [6]),
        .I1(\buffer_reg[62] [6]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[61] [6]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[60] [6]),
        .O(\s_data_axi_rdata[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[6]_INST_0_i_13 
       (.I0(\buffer_reg[51] [6]),
        .I1(\buffer_reg[50] [6]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[49] [6]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[48] [6]),
        .O(\s_data_axi_rdata[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[6]_INST_0_i_14 
       (.I0(\buffer_reg[55] [6]),
        .I1(\buffer_reg[54] [6]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[53] [6]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[52] [6]),
        .O(\s_data_axi_rdata[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[6]_INST_0_i_15 
       (.I0(\buffer_reg[43] [6]),
        .I1(\buffer_reg[42] [6]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[41] [6]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[40] [6]),
        .O(\s_data_axi_rdata[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[6]_INST_0_i_16 
       (.I0(\buffer_reg[47] [6]),
        .I1(\buffer_reg[46] [6]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[45] [6]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[44] [6]),
        .O(\s_data_axi_rdata[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[6]_INST_0_i_17 
       (.I0(\buffer_reg[35] [6]),
        .I1(\buffer_reg[34] [6]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[33] [6]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[32] [6]),
        .O(\s_data_axi_rdata[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[6]_INST_0_i_18 
       (.I0(\buffer_reg[39] [6]),
        .I1(\buffer_reg[38] [6]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[37] [6]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[36] [6]),
        .O(\s_data_axi_rdata[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[6]_INST_0_i_19 
       (.I0(\buffer_reg[27] [6]),
        .I1(\buffer_reg[26] [6]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[25] [6]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[24] [6]),
        .O(\s_data_axi_rdata[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[6]_INST_0_i_2 
       (.I0(\s_data_axi_rdata[6]_INST_0_i_7_n_0 ),
        .I1(\s_data_axi_rdata[6]_INST_0_i_8_n_0 ),
        .I2(head_reg[4]),
        .I3(\s_data_axi_rdata[6]_INST_0_i_9_n_0 ),
        .I4(head_reg[3]),
        .I5(\s_data_axi_rdata[6]_INST_0_i_10_n_0 ),
        .O(\s_data_axi_rdata[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[6]_INST_0_i_20 
       (.I0(\buffer_reg[31] [6]),
        .I1(\buffer_reg[30] [6]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[29] [6]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[28] [6]),
        .O(\s_data_axi_rdata[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[6]_INST_0_i_21 
       (.I0(\buffer_reg[19] [6]),
        .I1(\buffer_reg[18] [6]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[17] [6]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[16] [6]),
        .O(\s_data_axi_rdata[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[6]_INST_0_i_22 
       (.I0(\buffer_reg[23] [6]),
        .I1(\buffer_reg[22] [6]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[21] [6]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[20] [6]),
        .O(\s_data_axi_rdata[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[6]_INST_0_i_23 
       (.I0(\buffer_reg[11] [6]),
        .I1(\buffer_reg[10] [6]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[9] [6]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[8] [6]),
        .O(\s_data_axi_rdata[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[6]_INST_0_i_24 
       (.I0(\buffer_reg[15] [6]),
        .I1(\buffer_reg[14] [6]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[13] [6]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[12] [6]),
        .O(\s_data_axi_rdata[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[6]_INST_0_i_25 
       (.I0(\buffer_reg[3] [6]),
        .I1(\buffer_reg[2] [6]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[1] [6]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[0] [6]),
        .O(\s_data_axi_rdata[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[6]_INST_0_i_26 
       (.I0(\buffer_reg[7] [6]),
        .I1(\buffer_reg[6] [6]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[5] [6]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[4] [6]),
        .O(\s_data_axi_rdata[6]_INST_0_i_26_n_0 ));
  MUXF7 \s_data_axi_rdata[6]_INST_0_i_3 
       (.I0(\s_data_axi_rdata[6]_INST_0_i_11_n_0 ),
        .I1(\s_data_axi_rdata[6]_INST_0_i_12_n_0 ),
        .O(\s_data_axi_rdata[6]_INST_0_i_3_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[6]_INST_0_i_4 
       (.I0(\s_data_axi_rdata[6]_INST_0_i_13_n_0 ),
        .I1(\s_data_axi_rdata[6]_INST_0_i_14_n_0 ),
        .O(\s_data_axi_rdata[6]_INST_0_i_4_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[6]_INST_0_i_5 
       (.I0(\s_data_axi_rdata[6]_INST_0_i_15_n_0 ),
        .I1(\s_data_axi_rdata[6]_INST_0_i_16_n_0 ),
        .O(\s_data_axi_rdata[6]_INST_0_i_5_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[6]_INST_0_i_6 
       (.I0(\s_data_axi_rdata[6]_INST_0_i_17_n_0 ),
        .I1(\s_data_axi_rdata[6]_INST_0_i_18_n_0 ),
        .O(\s_data_axi_rdata[6]_INST_0_i_6_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[6]_INST_0_i_7 
       (.I0(\s_data_axi_rdata[6]_INST_0_i_19_n_0 ),
        .I1(\s_data_axi_rdata[6]_INST_0_i_20_n_0 ),
        .O(\s_data_axi_rdata[6]_INST_0_i_7_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[6]_INST_0_i_8 
       (.I0(\s_data_axi_rdata[6]_INST_0_i_21_n_0 ),
        .I1(\s_data_axi_rdata[6]_INST_0_i_22_n_0 ),
        .O(\s_data_axi_rdata[6]_INST_0_i_8_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[6]_INST_0_i_9 
       (.I0(\s_data_axi_rdata[6]_INST_0_i_23_n_0 ),
        .I1(\s_data_axi_rdata[6]_INST_0_i_24_n_0 ),
        .O(\s_data_axi_rdata[6]_INST_0_i_9_n_0 ),
        .S(head_reg[2]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \s_data_axi_rdata[7]_INST_0 
       (.I0(\s_data_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(\s_data_axi_rdata[7]_INST_0_i_2_n_0 ),
        .I2(head_reg[5]),
        .I3(\s_data_axi_rdata[7]_INST_0_i_3_n_0 ),
        .I4(\head_reg[3]_0 ),
        .O(s_data_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \s_data_axi_rdata[7]_INST_0_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\s_data_axi_rdata[7]_INST_0_i_1_n_0 ));
  MUXF7 \s_data_axi_rdata[7]_INST_0_i_10 
       (.I0(\s_data_axi_rdata[7]_INST_0_i_24_n_0 ),
        .I1(\s_data_axi_rdata[7]_INST_0_i_25_n_0 ),
        .O(\s_data_axi_rdata[7]_INST_0_i_10_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[7]_INST_0_i_11 
       (.I0(\s_data_axi_rdata[7]_INST_0_i_26_n_0 ),
        .I1(\s_data_axi_rdata[7]_INST_0_i_27_n_0 ),
        .O(\s_data_axi_rdata[7]_INST_0_i_11_n_0 ),
        .S(head_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[7]_INST_0_i_12 
       (.I0(\buffer_reg[59] [7]),
        .I1(\buffer_reg[58] [7]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[57] [7]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[56] [7]),
        .O(\s_data_axi_rdata[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[7]_INST_0_i_13 
       (.I0(\buffer_reg[63] [7]),
        .I1(\buffer_reg[62] [7]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[61] [7]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[60] [7]),
        .O(\s_data_axi_rdata[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[7]_INST_0_i_14 
       (.I0(\buffer_reg[51] [7]),
        .I1(\buffer_reg[50] [7]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[49] [7]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[48] [7]),
        .O(\s_data_axi_rdata[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[7]_INST_0_i_15 
       (.I0(\buffer_reg[55] [7]),
        .I1(\buffer_reg[54] [7]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[53] [7]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[52] [7]),
        .O(\s_data_axi_rdata[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[7]_INST_0_i_16 
       (.I0(\buffer_reg[43] [7]),
        .I1(\buffer_reg[42] [7]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[41] [7]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[40] [7]),
        .O(\s_data_axi_rdata[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[7]_INST_0_i_17 
       (.I0(\buffer_reg[47] [7]),
        .I1(\buffer_reg[46] [7]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[45] [7]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[44] [7]),
        .O(\s_data_axi_rdata[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[7]_INST_0_i_18 
       (.I0(\buffer_reg[35] [7]),
        .I1(\buffer_reg[34] [7]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[33] [7]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[32] [7]),
        .O(\s_data_axi_rdata[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[7]_INST_0_i_19 
       (.I0(\buffer_reg[39] [7]),
        .I1(\buffer_reg[38] [7]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[37] [7]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[36] [7]),
        .O(\s_data_axi_rdata[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[7]_INST_0_i_2 
       (.I0(\s_data_axi_rdata[7]_INST_0_i_4_n_0 ),
        .I1(\s_data_axi_rdata[7]_INST_0_i_5_n_0 ),
        .I2(head_reg[4]),
        .I3(\s_data_axi_rdata[7]_INST_0_i_6_n_0 ),
        .I4(head_reg[3]),
        .I5(\s_data_axi_rdata[7]_INST_0_i_7_n_0 ),
        .O(\s_data_axi_rdata[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[7]_INST_0_i_20 
       (.I0(\buffer_reg[27] [7]),
        .I1(\buffer_reg[26] [7]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[25] [7]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[24] [7]),
        .O(\s_data_axi_rdata[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[7]_INST_0_i_21 
       (.I0(\buffer_reg[31] [7]),
        .I1(\buffer_reg[30] [7]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[29] [7]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[28] [7]),
        .O(\s_data_axi_rdata[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[7]_INST_0_i_22 
       (.I0(\buffer_reg[19] [7]),
        .I1(\buffer_reg[18] [7]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[17] [7]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[16] [7]),
        .O(\s_data_axi_rdata[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[7]_INST_0_i_23 
       (.I0(\buffer_reg[23] [7]),
        .I1(\buffer_reg[22] [7]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[21] [7]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[20] [7]),
        .O(\s_data_axi_rdata[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[7]_INST_0_i_24 
       (.I0(\buffer_reg[11] [7]),
        .I1(\buffer_reg[10] [7]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[9] [7]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[8] [7]),
        .O(\s_data_axi_rdata[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[7]_INST_0_i_25 
       (.I0(\buffer_reg[15] [7]),
        .I1(\buffer_reg[14] [7]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[13] [7]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[12] [7]),
        .O(\s_data_axi_rdata[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[7]_INST_0_i_26 
       (.I0(\buffer_reg[3] [7]),
        .I1(\buffer_reg[2] [7]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[1] [7]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[0] [7]),
        .O(\s_data_axi_rdata[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[7]_INST_0_i_27 
       (.I0(\buffer_reg[7] [7]),
        .I1(\buffer_reg[6] [7]),
        .I2(head_reg[1]),
        .I3(\buffer_reg[5] [7]),
        .I4(head_reg[0]),
        .I5(\buffer_reg[4] [7]),
        .O(\s_data_axi_rdata[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_axi_rdata[7]_INST_0_i_3 
       (.I0(\s_data_axi_rdata[7]_INST_0_i_8_n_0 ),
        .I1(\s_data_axi_rdata[7]_INST_0_i_9_n_0 ),
        .I2(head_reg[4]),
        .I3(\s_data_axi_rdata[7]_INST_0_i_10_n_0 ),
        .I4(head_reg[3]),
        .I5(\s_data_axi_rdata[7]_INST_0_i_11_n_0 ),
        .O(\s_data_axi_rdata[7]_INST_0_i_3_n_0 ));
  MUXF7 \s_data_axi_rdata[7]_INST_0_i_4 
       (.I0(\s_data_axi_rdata[7]_INST_0_i_12_n_0 ),
        .I1(\s_data_axi_rdata[7]_INST_0_i_13_n_0 ),
        .O(\s_data_axi_rdata[7]_INST_0_i_4_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[7]_INST_0_i_5 
       (.I0(\s_data_axi_rdata[7]_INST_0_i_14_n_0 ),
        .I1(\s_data_axi_rdata[7]_INST_0_i_15_n_0 ),
        .O(\s_data_axi_rdata[7]_INST_0_i_5_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[7]_INST_0_i_6 
       (.I0(\s_data_axi_rdata[7]_INST_0_i_16_n_0 ),
        .I1(\s_data_axi_rdata[7]_INST_0_i_17_n_0 ),
        .O(\s_data_axi_rdata[7]_INST_0_i_6_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[7]_INST_0_i_7 
       (.I0(\s_data_axi_rdata[7]_INST_0_i_18_n_0 ),
        .I1(\s_data_axi_rdata[7]_INST_0_i_19_n_0 ),
        .O(\s_data_axi_rdata[7]_INST_0_i_7_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[7]_INST_0_i_8 
       (.I0(\s_data_axi_rdata[7]_INST_0_i_20_n_0 ),
        .I1(\s_data_axi_rdata[7]_INST_0_i_21_n_0 ),
        .O(\s_data_axi_rdata[7]_INST_0_i_8_n_0 ),
        .S(head_reg[2]));
  MUXF7 \s_data_axi_rdata[7]_INST_0_i_9 
       (.I0(\s_data_axi_rdata[7]_INST_0_i_22_n_0 ),
        .I1(\s_data_axi_rdata[7]_INST_0_i_23_n_0 ),
        .O(\s_data_axi_rdata[7]_INST_0_i_9_n_0 ),
        .S(head_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_data_axi_rdata[9]_INST_0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\head_reg[3]_0 ),
        .O(s_data_axi_rdata[8]));
  FDRE \tail_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ext_uart_r_n_69),
        .Q(tail_reg[0]),
        .R(rst));
  FDRE \tail_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ext_uart_r_n_68),
        .Q(tail_reg[1]),
        .R(rst));
  FDRE \tail_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ext_uart_r_n_26),
        .Q(tail_reg[2]),
        .R(rst));
  FDRE \tail_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ext_uart_r_n_9),
        .Q(tail_reg[3]),
        .R(rst));
  FDRE \tail_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ext_uart_r_n_46),
        .Q(tail_reg[4]),
        .R(rst));
  FDRE \tail_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ext_uart_r_n_43),
        .Q(tail_reg[5]),
        .R(rst));
  LUT2 #(
    .INIT(4'hE)) 
    uart_intr_INST_0
       (.I0(uart_intr_INST_0_i_1_n_0),
        .I1(uart_intr_INST_0_i_2_n_0),
        .O(\head_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    uart_intr_INST_0_i_1
       (.I0(head_reg[3]),
        .I1(tail_reg[3]),
        .I2(tail_reg[5]),
        .I3(head_reg[5]),
        .I4(tail_reg[4]),
        .I5(head_reg[4]),
        .O(uart_intr_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    uart_intr_INST_0_i_2
       (.I0(head_reg[0]),
        .I1(tail_reg[0]),
        .I2(tail_reg[1]),
        .I3(head_reg[1]),
        .I4(tail_reg[2]),
        .I5(head_reg[2]),
        .O(uart_intr_INST_0_i_2_n_0));
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
