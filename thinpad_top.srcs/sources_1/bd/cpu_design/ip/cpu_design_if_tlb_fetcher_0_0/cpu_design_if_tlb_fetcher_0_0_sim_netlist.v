// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jul 22 00:26:33 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_if_tlb_fetcher_0_0/cpu_design_if_tlb_fetcher_0_0_sim_netlist.v
// Design      : cpu_design_if_tlb_fetcher_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_design_if_tlb_fetcher_0_0,if_tlb_fetcher,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "if_tlb_fetcher,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module cpu_design_if_tlb_fetcher_0_0
   (clk,
    rst,
    flush,
    PC,
    outPC_physical,
    outPC_virtual,
    memoryattr,
    out_tlbmiss,
    in_ready,
    out_valid,
    out_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN cpu_design_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input flush;
  input [63:0]PC;
  output [63:0]outPC_physical;
  output [63:0]outPC_virtual;
  output [1:0]memoryattr;
  output out_tlbmiss;
  output in_ready;
  output out_valid;
  input out_ready;

  wire \<const0> ;
  wire \<const1> ;
  wire [63:0]PC;
  wire clk;
  wire flush;
  wire [1:0]memoryattr;
  wire [63:0]outPC_physical;
  wire out_ready;
  wire out_valid;
  wire rst;

  assign in_ready = \<const1> ;
  assign outPC_virtual[63:0] = outPC_physical;
  assign out_tlbmiss = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  cpu_design_if_tlb_fetcher_0_0_if_tlb_fetcher inst
       (.PC(PC),
        .Q(outPC_physical),
        .clk(clk),
        .flush(flush),
        .memoryattr(memoryattr),
        .out_ready(out_ready),
        .out_valid(out_valid),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "if_tlb_fetcher" *) 
module cpu_design_if_tlb_fetcher_0_0_if_tlb_fetcher
   (memoryattr,
    Q,
    out_valid,
    PC,
    clk,
    flush,
    out_ready,
    rst);
  output [1:0]memoryattr;
  output [63:0]Q;
  output out_valid;
  input [63:0]PC;
  input clk;
  input flush;
  input out_ready;
  input rst;

  wire [63:0]PC;
  wire [63:0]Q;
  wire clk;
  wire flush;
  wire [1:0]memoryattr;
  wire out_ready;
  wire out_valid;
  wire rst;
  wire \state[0]_i_1_n_0 ;
  wire translating_address;

  LUT4 #(
    .INIT(16'h0045)) 
    \__0/i_ 
       (.I0(flush),
        .I1(out_ready),
        .I2(out_valid),
        .I3(rst),
        .O(translating_address));
  cpu_design_if_tlb_fetcher_0_0_memory_attribute_table mattr
       (.Q(Q),
        .memoryattr(memoryattr));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_1 
       (.I0(flush),
        .I1(rst),
        .O(\state[0]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(out_valid),
        .R(1'b0));
  FDRE \translating_address_reg[0] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \translating_address_reg[10] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \translating_address_reg[11] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \translating_address_reg[12] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \translating_address_reg[13] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \translating_address_reg[14] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \translating_address_reg[15] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \translating_address_reg[16] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \translating_address_reg[17] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \translating_address_reg[18] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \translating_address_reg[19] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \translating_address_reg[1] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \translating_address_reg[20] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \translating_address_reg[21] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \translating_address_reg[22] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \translating_address_reg[23] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \translating_address_reg[24] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \translating_address_reg[25] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \translating_address_reg[26] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \translating_address_reg[27] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \translating_address_reg[28] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \translating_address_reg[29] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \translating_address_reg[2] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \translating_address_reg[30] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \translating_address_reg[31] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \translating_address_reg[32] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \translating_address_reg[33] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \translating_address_reg[34] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \translating_address_reg[35] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \translating_address_reg[36] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \translating_address_reg[37] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \translating_address_reg[38] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \translating_address_reg[39] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \translating_address_reg[3] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \translating_address_reg[40] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \translating_address_reg[41] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \translating_address_reg[42] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \translating_address_reg[43] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \translating_address_reg[44] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \translating_address_reg[45] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \translating_address_reg[46] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \translating_address_reg[47] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \translating_address_reg[48] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \translating_address_reg[49] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \translating_address_reg[4] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \translating_address_reg[50] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \translating_address_reg[51] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \translating_address_reg[52] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \translating_address_reg[53] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \translating_address_reg[54] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \translating_address_reg[55] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \translating_address_reg[56] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \translating_address_reg[57] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \translating_address_reg[58] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \translating_address_reg[59] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \translating_address_reg[5] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \translating_address_reg[60] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \translating_address_reg[61] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \translating_address_reg[62] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \translating_address_reg[63] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \translating_address_reg[6] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \translating_address_reg[7] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \translating_address_reg[8] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \translating_address_reg[9] 
       (.C(clk),
        .CE(translating_address),
        .D(PC[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory_attribute_table" *) 
module cpu_design_if_tlb_fetcher_0_0_memory_attribute_table
   (memoryattr,
    Q);
  output [1:0]memoryattr;
  input [63:0]Q;

  wire [63:0]Q;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5__0_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6__0_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7__0_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8__0_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5__0_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6__0_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7__0_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8__0_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5__0_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_6__0_n_0;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_7__0_n_0;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8__0_n_0;
  wire i__carry__5_i_8_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4__0_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5__0_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry__6_i_6__0_n_0;
  wire i__carry__6_i_6_n_0;
  wire i__carry__6_i_7__0_n_0;
  wire i__carry__6_i_7_n_0;
  wire i__carry__6_i_8__0_n_0;
  wire i__carry__6_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [1:0]memoryattr;
  wire memoryattr2;
  wire memoryattr20_in;
  wire memoryattr21_in;
  wire memoryattr22_in;
  wire memoryattr2_carry__0_i_1_n_0;
  wire memoryattr2_carry__0_i_2_n_0;
  wire memoryattr2_carry__0_i_3_n_0;
  wire memoryattr2_carry__0_i_4_n_0;
  wire memoryattr2_carry__0_n_0;
  wire memoryattr2_carry__0_n_1;
  wire memoryattr2_carry__0_n_2;
  wire memoryattr2_carry__0_n_3;
  wire memoryattr2_carry__1_i_1_n_0;
  wire memoryattr2_carry__1_i_2_n_0;
  wire memoryattr2_carry__1_i_3_n_0;
  wire memoryattr2_carry__1_i_4_n_0;
  wire memoryattr2_carry__1_n_0;
  wire memoryattr2_carry__1_n_1;
  wire memoryattr2_carry__1_n_2;
  wire memoryattr2_carry__1_n_3;
  wire memoryattr2_carry__2_i_1_n_0;
  wire memoryattr2_carry__2_i_2_n_0;
  wire memoryattr2_carry__2_i_3_n_0;
  wire memoryattr2_carry__2_i_4_n_0;
  wire memoryattr2_carry__2_n_0;
  wire memoryattr2_carry__2_n_1;
  wire memoryattr2_carry__2_n_2;
  wire memoryattr2_carry__2_n_3;
  wire memoryattr2_carry__3_i_1_n_0;
  wire memoryattr2_carry__3_i_2_n_0;
  wire memoryattr2_carry__3_n_3;
  wire memoryattr2_carry_i_1_n_0;
  wire memoryattr2_carry_i_2_n_0;
  wire memoryattr2_carry_i_3_n_0;
  wire memoryattr2_carry_i_4_n_0;
  wire memoryattr2_carry_i_5_n_0;
  wire memoryattr2_carry_n_0;
  wire memoryattr2_carry_n_1;
  wire memoryattr2_carry_n_2;
  wire memoryattr2_carry_n_3;
  wire \memoryattr2_inferred__0/i__carry__0_n_0 ;
  wire \memoryattr2_inferred__0/i__carry__0_n_1 ;
  wire \memoryattr2_inferred__0/i__carry__0_n_2 ;
  wire \memoryattr2_inferred__0/i__carry__0_n_3 ;
  wire \memoryattr2_inferred__0/i__carry__1_n_0 ;
  wire \memoryattr2_inferred__0/i__carry__1_n_1 ;
  wire \memoryattr2_inferred__0/i__carry__1_n_2 ;
  wire \memoryattr2_inferred__0/i__carry__1_n_3 ;
  wire \memoryattr2_inferred__0/i__carry__2_n_0 ;
  wire \memoryattr2_inferred__0/i__carry__2_n_1 ;
  wire \memoryattr2_inferred__0/i__carry__2_n_2 ;
  wire \memoryattr2_inferred__0/i__carry__2_n_3 ;
  wire \memoryattr2_inferred__0/i__carry__3_n_0 ;
  wire \memoryattr2_inferred__0/i__carry__3_n_1 ;
  wire \memoryattr2_inferred__0/i__carry__3_n_2 ;
  wire \memoryattr2_inferred__0/i__carry__3_n_3 ;
  wire \memoryattr2_inferred__0/i__carry__4_n_0 ;
  wire \memoryattr2_inferred__0/i__carry__4_n_1 ;
  wire \memoryattr2_inferred__0/i__carry__4_n_2 ;
  wire \memoryattr2_inferred__0/i__carry__4_n_3 ;
  wire \memoryattr2_inferred__0/i__carry__5_n_0 ;
  wire \memoryattr2_inferred__0/i__carry__5_n_1 ;
  wire \memoryattr2_inferred__0/i__carry__5_n_2 ;
  wire \memoryattr2_inferred__0/i__carry__5_n_3 ;
  wire \memoryattr2_inferred__0/i__carry__6_n_1 ;
  wire \memoryattr2_inferred__0/i__carry__6_n_2 ;
  wire \memoryattr2_inferred__0/i__carry__6_n_3 ;
  wire \memoryattr2_inferred__0/i__carry_n_0 ;
  wire \memoryattr2_inferred__0/i__carry_n_1 ;
  wire \memoryattr2_inferred__0/i__carry_n_2 ;
  wire \memoryattr2_inferred__0/i__carry_n_3 ;
  wire \memoryattr2_inferred__2/i__carry__0_n_0 ;
  wire \memoryattr2_inferred__2/i__carry__0_n_1 ;
  wire \memoryattr2_inferred__2/i__carry__0_n_2 ;
  wire \memoryattr2_inferred__2/i__carry__0_n_3 ;
  wire \memoryattr2_inferred__2/i__carry__1_n_0 ;
  wire \memoryattr2_inferred__2/i__carry__1_n_1 ;
  wire \memoryattr2_inferred__2/i__carry__1_n_2 ;
  wire \memoryattr2_inferred__2/i__carry__1_n_3 ;
  wire \memoryattr2_inferred__2/i__carry__2_n_0 ;
  wire \memoryattr2_inferred__2/i__carry__2_n_1 ;
  wire \memoryattr2_inferred__2/i__carry__2_n_2 ;
  wire \memoryattr2_inferred__2/i__carry__2_n_3 ;
  wire \memoryattr2_inferred__2/i__carry__3_n_0 ;
  wire \memoryattr2_inferred__2/i__carry__3_n_1 ;
  wire \memoryattr2_inferred__2/i__carry__3_n_2 ;
  wire \memoryattr2_inferred__2/i__carry__3_n_3 ;
  wire \memoryattr2_inferred__2/i__carry__4_n_0 ;
  wire \memoryattr2_inferred__2/i__carry__4_n_1 ;
  wire \memoryattr2_inferred__2/i__carry__4_n_2 ;
  wire \memoryattr2_inferred__2/i__carry__4_n_3 ;
  wire \memoryattr2_inferred__2/i__carry__5_n_0 ;
  wire \memoryattr2_inferred__2/i__carry__5_n_1 ;
  wire \memoryattr2_inferred__2/i__carry__5_n_2 ;
  wire \memoryattr2_inferred__2/i__carry__5_n_3 ;
  wire \memoryattr2_inferred__2/i__carry__6_n_1 ;
  wire \memoryattr2_inferred__2/i__carry__6_n_2 ;
  wire \memoryattr2_inferred__2/i__carry__6_n_3 ;
  wire \memoryattr2_inferred__2/i__carry_n_0 ;
  wire \memoryattr2_inferred__2/i__carry_n_1 ;
  wire \memoryattr2_inferred__2/i__carry_n_2 ;
  wire \memoryattr2_inferred__2/i__carry_n_3 ;
  wire \memoryattr[1]_INST_0_i_10_n_0 ;
  wire \memoryattr[1]_INST_0_i_11_n_0 ;
  wire \memoryattr[1]_INST_0_i_12_n_0 ;
  wire \memoryattr[1]_INST_0_i_13_n_0 ;
  wire \memoryattr[1]_INST_0_i_14_n_0 ;
  wire \memoryattr[1]_INST_0_i_14_n_1 ;
  wire \memoryattr[1]_INST_0_i_14_n_2 ;
  wire \memoryattr[1]_INST_0_i_14_n_3 ;
  wire \memoryattr[1]_INST_0_i_15_n_0 ;
  wire \memoryattr[1]_INST_0_i_16_n_0 ;
  wire \memoryattr[1]_INST_0_i_17_n_0 ;
  wire \memoryattr[1]_INST_0_i_18_n_0 ;
  wire \memoryattr[1]_INST_0_i_19_n_0 ;
  wire \memoryattr[1]_INST_0_i_19_n_1 ;
  wire \memoryattr[1]_INST_0_i_19_n_2 ;
  wire \memoryattr[1]_INST_0_i_19_n_3 ;
  wire \memoryattr[1]_INST_0_i_20_n_0 ;
  wire \memoryattr[1]_INST_0_i_21_n_0 ;
  wire \memoryattr[1]_INST_0_i_22_n_0 ;
  wire \memoryattr[1]_INST_0_i_23_n_0 ;
  wire \memoryattr[1]_INST_0_i_24_n_0 ;
  wire \memoryattr[1]_INST_0_i_25_n_0 ;
  wire \memoryattr[1]_INST_0_i_26_n_0 ;
  wire \memoryattr[1]_INST_0_i_27_n_0 ;
  wire \memoryattr[1]_INST_0_i_28_n_0 ;
  wire \memoryattr[1]_INST_0_i_29_n_0 ;
  wire \memoryattr[1]_INST_0_i_2_n_0 ;
  wire \memoryattr[1]_INST_0_i_2_n_1 ;
  wire \memoryattr[1]_INST_0_i_2_n_2 ;
  wire \memoryattr[1]_INST_0_i_2_n_3 ;
  wire \memoryattr[1]_INST_0_i_3_n_0 ;
  wire \memoryattr[1]_INST_0_i_4_n_0 ;
  wire \memoryattr[1]_INST_0_i_4_n_1 ;
  wire \memoryattr[1]_INST_0_i_4_n_2 ;
  wire \memoryattr[1]_INST_0_i_4_n_3 ;
  wire \memoryattr[1]_INST_0_i_5_n_0 ;
  wire \memoryattr[1]_INST_0_i_6_n_0 ;
  wire \memoryattr[1]_INST_0_i_7_n_0 ;
  wire \memoryattr[1]_INST_0_i_8_n_0 ;
  wire \memoryattr[1]_INST_0_i_9_n_0 ;
  wire \memoryattr[1]_INST_0_i_9_n_1 ;
  wire \memoryattr[1]_INST_0_i_9_n_2 ;
  wire \memoryattr[1]_INST_0_i_9_n_3 ;
  wire [3:0]NLW_memoryattr2_carry_O_UNCONNECTED;
  wire [3:0]NLW_memoryattr2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_memoryattr2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_memoryattr2_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_memoryattr2_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_memoryattr2_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_memoryattr2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr2_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr2_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr2_inferred__0/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr2_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr2_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr2_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr2_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr2_inferred__2/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr2_inferred__2/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr2_inferred__2/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr2_inferred__2/i__carry__6_O_UNCONNECTED ;
  wire [3:1]\NLW_memoryattr[1]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr[1]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr[1]_INST_0_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr[1]_INST_0_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr[1]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr[1]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_memoryattr[1]_INST_0_i_9_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \/i_ 
       (.I0(memoryattr22_in),
        .I1(memoryattr21_in),
        .O(memoryattr[0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__0
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__0
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__0
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__0
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__0
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__0
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(i__carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1
       (.I0(Q[30]),
        .I1(Q[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_1__0
       (.I0(Q[30]),
        .I1(Q[31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_2__0
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__0
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__0
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(Q[30]),
        .I1(Q[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_5__0
       (.I0(Q[31]),
        .I1(Q[30]),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_6__0
       (.I0(Q[29]),
        .I1(Q[28]),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__0
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__0
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(i__carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__3_i_1
       (.I0(Q[38]),
        .I1(Q[39]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__3_i_1__0
       (.I0(Q[38]),
        .I1(Q[39]),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__3_i_2
       (.I0(Q[36]),
        .I1(Q[37]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__3_i_2__0
       (.I0(Q[36]),
        .I1(Q[37]),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__3_i_3
       (.I0(Q[34]),
        .I1(Q[35]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__3_i_3__0
       (.I0(Q[34]),
        .I1(Q[35]),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__3_i_4
       (.I0(Q[32]),
        .I1(Q[33]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__3_i_4__0
       (.I0(Q[32]),
        .I1(Q[33]),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__3_i_5
       (.I0(Q[38]),
        .I1(Q[39]),
        .O(i__carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__3_i_5__0
       (.I0(Q[38]),
        .I1(Q[39]),
        .O(i__carry__3_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__3_i_6
       (.I0(Q[36]),
        .I1(Q[37]),
        .O(i__carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__3_i_6__0
       (.I0(Q[36]),
        .I1(Q[37]),
        .O(i__carry__3_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__3_i_7
       (.I0(Q[34]),
        .I1(Q[35]),
        .O(i__carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__3_i_7__0
       (.I0(Q[34]),
        .I1(Q[35]),
        .O(i__carry__3_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__3_i_8
       (.I0(Q[32]),
        .I1(Q[33]),
        .O(i__carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__3_i_8__0
       (.I0(Q[32]),
        .I1(Q[33]),
        .O(i__carry__3_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__4_i_1
       (.I0(Q[46]),
        .I1(Q[47]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__4_i_1__0
       (.I0(Q[46]),
        .I1(Q[47]),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__4_i_2
       (.I0(Q[44]),
        .I1(Q[45]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__4_i_2__0
       (.I0(Q[44]),
        .I1(Q[45]),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__4_i_3
       (.I0(Q[42]),
        .I1(Q[43]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__4_i_3__0
       (.I0(Q[42]),
        .I1(Q[43]),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__4_i_4
       (.I0(Q[40]),
        .I1(Q[41]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__4_i_4__0
       (.I0(Q[40]),
        .I1(Q[41]),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__4_i_5
       (.I0(Q[46]),
        .I1(Q[47]),
        .O(i__carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__4_i_5__0
       (.I0(Q[46]),
        .I1(Q[47]),
        .O(i__carry__4_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__4_i_6
       (.I0(Q[44]),
        .I1(Q[45]),
        .O(i__carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__4_i_6__0
       (.I0(Q[44]),
        .I1(Q[45]),
        .O(i__carry__4_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__4_i_7
       (.I0(Q[42]),
        .I1(Q[43]),
        .O(i__carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__4_i_7__0
       (.I0(Q[42]),
        .I1(Q[43]),
        .O(i__carry__4_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__4_i_8
       (.I0(Q[40]),
        .I1(Q[41]),
        .O(i__carry__4_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__4_i_8__0
       (.I0(Q[40]),
        .I1(Q[41]),
        .O(i__carry__4_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__5_i_1
       (.I0(Q[54]),
        .I1(Q[55]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__5_i_1__0
       (.I0(Q[54]),
        .I1(Q[55]),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__5_i_2
       (.I0(Q[52]),
        .I1(Q[53]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__5_i_2__0
       (.I0(Q[52]),
        .I1(Q[53]),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__5_i_3
       (.I0(Q[50]),
        .I1(Q[51]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__5_i_3__0
       (.I0(Q[50]),
        .I1(Q[51]),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__5_i_4
       (.I0(Q[48]),
        .I1(Q[49]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__5_i_4__0
       (.I0(Q[48]),
        .I1(Q[49]),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__5_i_5
       (.I0(Q[54]),
        .I1(Q[55]),
        .O(i__carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__5_i_5__0
       (.I0(Q[54]),
        .I1(Q[55]),
        .O(i__carry__5_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__5_i_6
       (.I0(Q[52]),
        .I1(Q[53]),
        .O(i__carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__5_i_6__0
       (.I0(Q[52]),
        .I1(Q[53]),
        .O(i__carry__5_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__5_i_7
       (.I0(Q[50]),
        .I1(Q[51]),
        .O(i__carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__5_i_7__0
       (.I0(Q[50]),
        .I1(Q[51]),
        .O(i__carry__5_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__5_i_8
       (.I0(Q[48]),
        .I1(Q[49]),
        .O(i__carry__5_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__5_i_8__0
       (.I0(Q[48]),
        .I1(Q[49]),
        .O(i__carry__5_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__6_i_1
       (.I0(Q[62]),
        .I1(Q[63]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__6_i_1__0
       (.I0(Q[62]),
        .I1(Q[63]),
        .O(i__carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__6_i_2
       (.I0(Q[60]),
        .I1(Q[61]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__6_i_2__0
       (.I0(Q[60]),
        .I1(Q[61]),
        .O(i__carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__6_i_3
       (.I0(Q[58]),
        .I1(Q[59]),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__6_i_3__0
       (.I0(Q[58]),
        .I1(Q[59]),
        .O(i__carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__6_i_4
       (.I0(Q[56]),
        .I1(Q[57]),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__6_i_4__0
       (.I0(Q[56]),
        .I1(Q[57]),
        .O(i__carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__6_i_5
       (.I0(Q[62]),
        .I1(Q[63]),
        .O(i__carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__6_i_5__0
       (.I0(Q[62]),
        .I1(Q[63]),
        .O(i__carry__6_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__6_i_6
       (.I0(Q[60]),
        .I1(Q[61]),
        .O(i__carry__6_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__6_i_6__0
       (.I0(Q[60]),
        .I1(Q[61]),
        .O(i__carry__6_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__6_i_7
       (.I0(Q[58]),
        .I1(Q[59]),
        .O(i__carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__6_i_7__0
       (.I0(Q[58]),
        .I1(Q[59]),
        .O(i__carry__6_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__6_i_8
       (.I0(Q[56]),
        .I1(Q[57]),
        .O(i__carry__6_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__6_i_8__0
       (.I0(Q[56]),
        .I1(Q[57]),
        .O(i__carry__6_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_8__0_n_0));
  CARRY4 memoryattr2_carry
       (.CI(1'b0),
        .CO({memoryattr2_carry_n_0,memoryattr2_carry_n_1,memoryattr2_carry_n_2,memoryattr2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,memoryattr2_carry_i_1_n_0}),
        .O(NLW_memoryattr2_carry_O_UNCONNECTED[3:0]),
        .S({memoryattr2_carry_i_2_n_0,memoryattr2_carry_i_3_n_0,memoryattr2_carry_i_4_n_0,memoryattr2_carry_i_5_n_0}));
  CARRY4 memoryattr2_carry__0
       (.CI(memoryattr2_carry_n_0),
        .CO({memoryattr2_carry__0_n_0,memoryattr2_carry__0_n_1,memoryattr2_carry__0_n_2,memoryattr2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_memoryattr2_carry__0_O_UNCONNECTED[3:0]),
        .S({memoryattr2_carry__0_i_1_n_0,memoryattr2_carry__0_i_2_n_0,memoryattr2_carry__0_i_3_n_0,memoryattr2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    memoryattr2_carry__0_i_1
       (.I0(Q[42]),
        .I1(Q[43]),
        .O(memoryattr2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    memoryattr2_carry__0_i_2
       (.I0(Q[40]),
        .I1(Q[41]),
        .O(memoryattr2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    memoryattr2_carry__0_i_3
       (.I0(Q[38]),
        .I1(Q[39]),
        .O(memoryattr2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    memoryattr2_carry__0_i_4
       (.I0(Q[36]),
        .I1(Q[37]),
        .O(memoryattr2_carry__0_i_4_n_0));
  CARRY4 memoryattr2_carry__1
       (.CI(memoryattr2_carry__0_n_0),
        .CO({memoryattr2_carry__1_n_0,memoryattr2_carry__1_n_1,memoryattr2_carry__1_n_2,memoryattr2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_memoryattr2_carry__1_O_UNCONNECTED[3:0]),
        .S({memoryattr2_carry__1_i_1_n_0,memoryattr2_carry__1_i_2_n_0,memoryattr2_carry__1_i_3_n_0,memoryattr2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    memoryattr2_carry__1_i_1
       (.I0(Q[50]),
        .I1(Q[51]),
        .O(memoryattr2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    memoryattr2_carry__1_i_2
       (.I0(Q[48]),
        .I1(Q[49]),
        .O(memoryattr2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    memoryattr2_carry__1_i_3
       (.I0(Q[46]),
        .I1(Q[47]),
        .O(memoryattr2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    memoryattr2_carry__1_i_4
       (.I0(Q[44]),
        .I1(Q[45]),
        .O(memoryattr2_carry__1_i_4_n_0));
  CARRY4 memoryattr2_carry__2
       (.CI(memoryattr2_carry__1_n_0),
        .CO({memoryattr2_carry__2_n_0,memoryattr2_carry__2_n_1,memoryattr2_carry__2_n_2,memoryattr2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_memoryattr2_carry__2_O_UNCONNECTED[3:0]),
        .S({memoryattr2_carry__2_i_1_n_0,memoryattr2_carry__2_i_2_n_0,memoryattr2_carry__2_i_3_n_0,memoryattr2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    memoryattr2_carry__2_i_1
       (.I0(Q[58]),
        .I1(Q[59]),
        .O(memoryattr2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    memoryattr2_carry__2_i_2
       (.I0(Q[56]),
        .I1(Q[57]),
        .O(memoryattr2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    memoryattr2_carry__2_i_3
       (.I0(Q[54]),
        .I1(Q[55]),
        .O(memoryattr2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    memoryattr2_carry__2_i_4
       (.I0(Q[52]),
        .I1(Q[53]),
        .O(memoryattr2_carry__2_i_4_n_0));
  CARRY4 memoryattr2_carry__3
       (.CI(memoryattr2_carry__2_n_0),
        .CO({NLW_memoryattr2_carry__3_CO_UNCONNECTED[3:2],memoryattr2,memoryattr2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_memoryattr2_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,memoryattr2_carry__3_i_1_n_0,memoryattr2_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    memoryattr2_carry__3_i_1
       (.I0(Q[62]),
        .I1(Q[63]),
        .O(memoryattr2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    memoryattr2_carry__3_i_2
       (.I0(Q[60]),
        .I1(Q[61]),
        .O(memoryattr2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    memoryattr2_carry_i_1
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(memoryattr2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    memoryattr2_carry_i_2
       (.I0(Q[34]),
        .I1(Q[35]),
        .O(memoryattr2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    memoryattr2_carry_i_3
       (.I0(Q[32]),
        .I1(Q[33]),
        .O(memoryattr2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    memoryattr2_carry_i_4
       (.I0(Q[30]),
        .I1(Q[31]),
        .O(memoryattr2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    memoryattr2_carry_i_5
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(memoryattr2_carry_i_5_n_0));
  CARRY4 \memoryattr2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\memoryattr2_inferred__0/i__carry_n_0 ,\memoryattr2_inferred__0/i__carry_n_1 ,\memoryattr2_inferred__0/i__carry_n_2 ,\memoryattr2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_memoryattr2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \memoryattr2_inferred__0/i__carry__0 
       (.CI(\memoryattr2_inferred__0/i__carry_n_0 ),
        .CO({\memoryattr2_inferred__0/i__carry__0_n_0 ,\memoryattr2_inferred__0/i__carry__0_n_1 ,\memoryattr2_inferred__0/i__carry__0_n_2 ,\memoryattr2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_memoryattr2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \memoryattr2_inferred__0/i__carry__1 
       (.CI(\memoryattr2_inferred__0/i__carry__0_n_0 ),
        .CO({\memoryattr2_inferred__0/i__carry__1_n_0 ,\memoryattr2_inferred__0/i__carry__1_n_1 ,\memoryattr2_inferred__0/i__carry__1_n_2 ,\memoryattr2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_memoryattr2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \memoryattr2_inferred__0/i__carry__2 
       (.CI(\memoryattr2_inferred__0/i__carry__1_n_0 ),
        .CO({\memoryattr2_inferred__0/i__carry__2_n_0 ,\memoryattr2_inferred__0/i__carry__2_n_1 ,\memoryattr2_inferred__0/i__carry__2_n_2 ,\memoryattr2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_memoryattr2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  CARRY4 \memoryattr2_inferred__0/i__carry__3 
       (.CI(\memoryattr2_inferred__0/i__carry__2_n_0 ),
        .CO({\memoryattr2_inferred__0/i__carry__3_n_0 ,\memoryattr2_inferred__0/i__carry__3_n_1 ,\memoryattr2_inferred__0/i__carry__3_n_2 ,\memoryattr2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}),
        .O(\NLW_memoryattr2_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_5__0_n_0,i__carry__3_i_6__0_n_0,i__carry__3_i_7__0_n_0,i__carry__3_i_8__0_n_0}));
  CARRY4 \memoryattr2_inferred__0/i__carry__4 
       (.CI(\memoryattr2_inferred__0/i__carry__3_n_0 ),
        .CO({\memoryattr2_inferred__0/i__carry__4_n_0 ,\memoryattr2_inferred__0/i__carry__4_n_1 ,\memoryattr2_inferred__0/i__carry__4_n_2 ,\memoryattr2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}),
        .O(\NLW_memoryattr2_inferred__0/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_5__0_n_0,i__carry__4_i_6__0_n_0,i__carry__4_i_7__0_n_0,i__carry__4_i_8__0_n_0}));
  CARRY4 \memoryattr2_inferred__0/i__carry__5 
       (.CI(\memoryattr2_inferred__0/i__carry__4_n_0 ),
        .CO({\memoryattr2_inferred__0/i__carry__5_n_0 ,\memoryattr2_inferred__0/i__carry__5_n_1 ,\memoryattr2_inferred__0/i__carry__5_n_2 ,\memoryattr2_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}),
        .O(\NLW_memoryattr2_inferred__0/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_5__0_n_0,i__carry__5_i_6__0_n_0,i__carry__5_i_7__0_n_0,i__carry__5_i_8__0_n_0}));
  CARRY4 \memoryattr2_inferred__0/i__carry__6 
       (.CI(\memoryattr2_inferred__0/i__carry__5_n_0 ),
        .CO({memoryattr20_in,\memoryattr2_inferred__0/i__carry__6_n_1 ,\memoryattr2_inferred__0/i__carry__6_n_2 ,\memoryattr2_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0,i__carry__6_i_4__0_n_0}),
        .O(\NLW_memoryattr2_inferred__0/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_5__0_n_0,i__carry__6_i_6__0_n_0,i__carry__6_i_7__0_n_0,i__carry__6_i_8__0_n_0}));
  CARRY4 \memoryattr2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\memoryattr2_inferred__2/i__carry_n_0 ,\memoryattr2_inferred__2/i__carry_n_1 ,\memoryattr2_inferred__2/i__carry_n_2 ,\memoryattr2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_memoryattr2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \memoryattr2_inferred__2/i__carry__0 
       (.CI(\memoryattr2_inferred__2/i__carry_n_0 ),
        .CO({\memoryattr2_inferred__2/i__carry__0_n_0 ,\memoryattr2_inferred__2/i__carry__0_n_1 ,\memoryattr2_inferred__2/i__carry__0_n_2 ,\memoryattr2_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_memoryattr2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \memoryattr2_inferred__2/i__carry__1 
       (.CI(\memoryattr2_inferred__2/i__carry__0_n_0 ),
        .CO({\memoryattr2_inferred__2/i__carry__1_n_0 ,\memoryattr2_inferred__2/i__carry__1_n_1 ,\memoryattr2_inferred__2/i__carry__1_n_2 ,\memoryattr2_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_memoryattr2_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \memoryattr2_inferred__2/i__carry__2 
       (.CI(\memoryattr2_inferred__2/i__carry__1_n_0 ),
        .CO({\memoryattr2_inferred__2/i__carry__2_n_0 ,\memoryattr2_inferred__2/i__carry__2_n_1 ,\memoryattr2_inferred__2/i__carry__2_n_2 ,\memoryattr2_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_memoryattr2_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 \memoryattr2_inferred__2/i__carry__3 
       (.CI(\memoryattr2_inferred__2/i__carry__2_n_0 ),
        .CO({\memoryattr2_inferred__2/i__carry__3_n_0 ,\memoryattr2_inferred__2/i__carry__3_n_1 ,\memoryattr2_inferred__2/i__carry__3_n_2 ,\memoryattr2_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}),
        .O(\NLW_memoryattr2_inferred__2/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  CARRY4 \memoryattr2_inferred__2/i__carry__4 
       (.CI(\memoryattr2_inferred__2/i__carry__3_n_0 ),
        .CO({\memoryattr2_inferred__2/i__carry__4_n_0 ,\memoryattr2_inferred__2/i__carry__4_n_1 ,\memoryattr2_inferred__2/i__carry__4_n_2 ,\memoryattr2_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}),
        .O(\NLW_memoryattr2_inferred__2/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0}));
  CARRY4 \memoryattr2_inferred__2/i__carry__5 
       (.CI(\memoryattr2_inferred__2/i__carry__4_n_0 ),
        .CO({\memoryattr2_inferred__2/i__carry__5_n_0 ,\memoryattr2_inferred__2/i__carry__5_n_1 ,\memoryattr2_inferred__2/i__carry__5_n_2 ,\memoryattr2_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}),
        .O(\NLW_memoryattr2_inferred__2/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_5_n_0,i__carry__5_i_6_n_0,i__carry__5_i_7_n_0,i__carry__5_i_8_n_0}));
  CARRY4 \memoryattr2_inferred__2/i__carry__6 
       (.CI(\memoryattr2_inferred__2/i__carry__5_n_0 ),
        .CO({memoryattr22_in,\memoryattr2_inferred__2/i__carry__6_n_1 ,\memoryattr2_inferred__2/i__carry__6_n_2 ,\memoryattr2_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}),
        .O(\NLW_memoryattr2_inferred__2/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_5_n_0,i__carry__6_i_6_n_0,i__carry__6_i_7_n_0,i__carry__6_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \memoryattr[1]_INST_0 
       (.I0(memoryattr2),
        .I1(memoryattr20_in),
        .I2(memoryattr21_in),
        .I3(memoryattr22_in),
        .O(memoryattr[1]));
  CARRY4 \memoryattr[1]_INST_0_i_1 
       (.CI(\memoryattr[1]_INST_0_i_2_n_0 ),
        .CO({\NLW_memoryattr[1]_INST_0_i_1_CO_UNCONNECTED [3:1],memoryattr21_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_memoryattr[1]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\memoryattr[1]_INST_0_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_10 
       (.I0(Q[52]),
        .I1(Q[53]),
        .O(\memoryattr[1]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_11 
       (.I0(Q[50]),
        .I1(Q[51]),
        .O(\memoryattr[1]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_12 
       (.I0(Q[48]),
        .I1(Q[49]),
        .O(\memoryattr[1]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_13 
       (.I0(Q[46]),
        .I1(Q[47]),
        .O(\memoryattr[1]_INST_0_i_13_n_0 ));
  CARRY4 \memoryattr[1]_INST_0_i_14 
       (.CI(\memoryattr[1]_INST_0_i_19_n_0 ),
        .CO({\memoryattr[1]_INST_0_i_14_n_0 ,\memoryattr[1]_INST_0_i_14_n_1 ,\memoryattr[1]_INST_0_i_14_n_2 ,\memoryattr[1]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\memoryattr[1]_INST_0_i_20_n_0 }),
        .O(\NLW_memoryattr[1]_INST_0_i_14_O_UNCONNECTED [3:0]),
        .S({\memoryattr[1]_INST_0_i_21_n_0 ,\memoryattr[1]_INST_0_i_22_n_0 ,\memoryattr[1]_INST_0_i_23_n_0 ,\memoryattr[1]_INST_0_i_24_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_15 
       (.I0(Q[44]),
        .I1(Q[45]),
        .O(\memoryattr[1]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_16 
       (.I0(Q[42]),
        .I1(Q[43]),
        .O(\memoryattr[1]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_17 
       (.I0(Q[40]),
        .I1(Q[41]),
        .O(\memoryattr[1]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_18 
       (.I0(Q[38]),
        .I1(Q[39]),
        .O(\memoryattr[1]_INST_0_i_18_n_0 ));
  CARRY4 \memoryattr[1]_INST_0_i_19 
       (.CI(1'b0),
        .CO({\memoryattr[1]_INST_0_i_19_n_0 ,\memoryattr[1]_INST_0_i_19_n_1 ,\memoryattr[1]_INST_0_i_19_n_2 ,\memoryattr[1]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\memoryattr[1]_INST_0_i_25_n_0 }),
        .O(\NLW_memoryattr[1]_INST_0_i_19_O_UNCONNECTED [3:0]),
        .S({\memoryattr[1]_INST_0_i_26_n_0 ,\memoryattr[1]_INST_0_i_27_n_0 ,\memoryattr[1]_INST_0_i_28_n_0 ,\memoryattr[1]_INST_0_i_29_n_0 }));
  CARRY4 \memoryattr[1]_INST_0_i_2 
       (.CI(\memoryattr[1]_INST_0_i_4_n_0 ),
        .CO({\memoryattr[1]_INST_0_i_2_n_0 ,\memoryattr[1]_INST_0_i_2_n_1 ,\memoryattr[1]_INST_0_i_2_n_2 ,\memoryattr[1]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_memoryattr[1]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\memoryattr[1]_INST_0_i_5_n_0 ,\memoryattr[1]_INST_0_i_6_n_0 ,\memoryattr[1]_INST_0_i_7_n_0 ,\memoryattr[1]_INST_0_i_8_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \memoryattr[1]_INST_0_i_20 
       (.I0(Q[31]),
        .O(\memoryattr[1]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_21 
       (.I0(Q[36]),
        .I1(Q[37]),
        .O(\memoryattr[1]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_22 
       (.I0(Q[34]),
        .I1(Q[35]),
        .O(\memoryattr[1]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_23 
       (.I0(Q[32]),
        .I1(Q[33]),
        .O(\memoryattr[1]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \memoryattr[1]_INST_0_i_24 
       (.I0(Q[31]),
        .I1(Q[30]),
        .O(\memoryattr[1]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_25 
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(\memoryattr[1]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_26 
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(\memoryattr[1]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_27 
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(\memoryattr[1]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_28 
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(\memoryattr[1]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \memoryattr[1]_INST_0_i_29 
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(\memoryattr[1]_INST_0_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_3 
       (.I0(Q[62]),
        .I1(Q[63]),
        .O(\memoryattr[1]_INST_0_i_3_n_0 ));
  CARRY4 \memoryattr[1]_INST_0_i_4 
       (.CI(\memoryattr[1]_INST_0_i_9_n_0 ),
        .CO({\memoryattr[1]_INST_0_i_4_n_0 ,\memoryattr[1]_INST_0_i_4_n_1 ,\memoryattr[1]_INST_0_i_4_n_2 ,\memoryattr[1]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_memoryattr[1]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\memoryattr[1]_INST_0_i_10_n_0 ,\memoryattr[1]_INST_0_i_11_n_0 ,\memoryattr[1]_INST_0_i_12_n_0 ,\memoryattr[1]_INST_0_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_5 
       (.I0(Q[60]),
        .I1(Q[61]),
        .O(\memoryattr[1]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_6 
       (.I0(Q[58]),
        .I1(Q[59]),
        .O(\memoryattr[1]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_7 
       (.I0(Q[56]),
        .I1(Q[57]),
        .O(\memoryattr[1]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \memoryattr[1]_INST_0_i_8 
       (.I0(Q[54]),
        .I1(Q[55]),
        .O(\memoryattr[1]_INST_0_i_8_n_0 ));
  CARRY4 \memoryattr[1]_INST_0_i_9 
       (.CI(\memoryattr[1]_INST_0_i_14_n_0 ),
        .CO({\memoryattr[1]_INST_0_i_9_n_0 ,\memoryattr[1]_INST_0_i_9_n_1 ,\memoryattr[1]_INST_0_i_9_n_2 ,\memoryattr[1]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_memoryattr[1]_INST_0_i_9_O_UNCONNECTED [3:0]),
        .S({\memoryattr[1]_INST_0_i_15_n_0 ,\memoryattr[1]_INST_0_i_16_n_0 ,\memoryattr[1]_INST_0_i_17_n_0 ,\memoryattr[1]_INST_0_i_18_n_0 }));
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
