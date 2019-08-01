// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Aug  1 19:58:36 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_if_memory_accessor_0_0_sim_netlist.v
// Design      : cpu_design_if_memory_accessor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_design_if_memory_accessor_0_0,if_memory_accessor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "if_memory_accessor,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    flush,
    PC_physical,
    PC_virtual,
    tlbmiss,
    memoryattr,
    outInstruction,
    outPC,
    outException,
    in_ready,
    in_valid,
    out_valid,
    out_ready,
    axi_master,
    axi_slave);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
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

  wire \<const0> ;
  wire \<const1> ;
  wire [63:0]PC_physical;
  wire [63:0]PC_virtual;
  wire [78:1]\^axi_master ;
  wire [73:0]axi_slave;
  wire clk;
  wire flush;
  wire in_ready;
  wire in_valid;
  wire [1:0]memoryattr;
  wire [1:0]\^outException ;
  wire [31:0]outInstruction;
  wire [63:0]outPC;
  wire out_ready;
  wire out_valid;
  wire rst;
  wire [1:0]tlbmiss;

  assign axi_master[231] = \<const0> ;
  assign axi_master[230] = \<const0> ;
  assign axi_master[229] = \<const0> ;
  assign axi_master[228] = \<const0> ;
  assign axi_master[227] = \<const0> ;
  assign axi_master[226] = \<const0> ;
  assign axi_master[225] = \<const0> ;
  assign axi_master[224] = \<const0> ;
  assign axi_master[223] = \<const0> ;
  assign axi_master[222] = \<const0> ;
  assign axi_master[221] = \<const0> ;
  assign axi_master[220] = \<const0> ;
  assign axi_master[219] = \<const0> ;
  assign axi_master[218] = \<const0> ;
  assign axi_master[217] = \<const0> ;
  assign axi_master[216] = \<const0> ;
  assign axi_master[215] = \<const0> ;
  assign axi_master[214] = \<const0> ;
  assign axi_master[213] = \<const0> ;
  assign axi_master[212] = \<const0> ;
  assign axi_master[211] = \<const0> ;
  assign axi_master[210] = \<const0> ;
  assign axi_master[209] = \<const0> ;
  assign axi_master[208] = \<const0> ;
  assign axi_master[207] = \<const0> ;
  assign axi_master[206] = \<const0> ;
  assign axi_master[205] = \<const0> ;
  assign axi_master[204] = \<const0> ;
  assign axi_master[203] = \<const0> ;
  assign axi_master[202] = \<const0> ;
  assign axi_master[201] = \<const0> ;
  assign axi_master[200] = \<const0> ;
  assign axi_master[199] = \<const0> ;
  assign axi_master[198] = \<const0> ;
  assign axi_master[197] = \<const0> ;
  assign axi_master[196] = \<const0> ;
  assign axi_master[195] = \<const0> ;
  assign axi_master[194] = \<const0> ;
  assign axi_master[193] = \<const0> ;
  assign axi_master[192] = \<const0> ;
  assign axi_master[191] = \<const0> ;
  assign axi_master[190] = \<const0> ;
  assign axi_master[189] = \<const0> ;
  assign axi_master[188] = \<const0> ;
  assign axi_master[187] = \<const0> ;
  assign axi_master[186] = \<const0> ;
  assign axi_master[185] = \<const0> ;
  assign axi_master[184] = \<const0> ;
  assign axi_master[183] = \<const0> ;
  assign axi_master[182] = \<const0> ;
  assign axi_master[181] = \<const0> ;
  assign axi_master[180] = \<const0> ;
  assign axi_master[179] = \<const0> ;
  assign axi_master[178] = \<const0> ;
  assign axi_master[177] = \<const0> ;
  assign axi_master[176] = \<const0> ;
  assign axi_master[175] = \<const0> ;
  assign axi_master[174] = \<const0> ;
  assign axi_master[173] = \<const0> ;
  assign axi_master[172] = \<const0> ;
  assign axi_master[171] = \<const0> ;
  assign axi_master[170] = \<const0> ;
  assign axi_master[169] = \<const0> ;
  assign axi_master[168] = \<const0> ;
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
  assign axi_master[154] = \<const0> ;
  assign axi_master[153] = \<const0> ;
  assign axi_master[152] = \<const0> ;
  assign axi_master[151] = \<const0> ;
  assign axi_master[150] = \<const0> ;
  assign axi_master[149] = \<const0> ;
  assign axi_master[148] = \<const0> ;
  assign axi_master[147] = \<const0> ;
  assign axi_master[146] = \<const0> ;
  assign axi_master[145] = \<const0> ;
  assign axi_master[144] = \<const0> ;
  assign axi_master[143] = \<const0> ;
  assign axi_master[142] = \<const0> ;
  assign axi_master[141] = \<const0> ;
  assign axi_master[140] = \<const0> ;
  assign axi_master[139] = \<const0> ;
  assign axi_master[138] = \<const0> ;
  assign axi_master[137] = \<const0> ;
  assign axi_master[136] = \<const0> ;
  assign axi_master[135] = \<const0> ;
  assign axi_master[134] = \<const0> ;
  assign axi_master[133] = \<const0> ;
  assign axi_master[132] = \<const0> ;
  assign axi_master[131] = \<const0> ;
  assign axi_master[130] = \<const0> ;
  assign axi_master[129] = \<const0> ;
  assign axi_master[128] = \<const0> ;
  assign axi_master[127] = \<const0> ;
  assign axi_master[126] = \<const0> ;
  assign axi_master[125] = \<const0> ;
  assign axi_master[124] = \<const0> ;
  assign axi_master[123] = \<const0> ;
  assign axi_master[122] = \<const0> ;
  assign axi_master[121] = \<const0> ;
  assign axi_master[120] = \<const0> ;
  assign axi_master[119] = \<const0> ;
  assign axi_master[118] = \<const0> ;
  assign axi_master[117] = \<const0> ;
  assign axi_master[116] = \<const0> ;
  assign axi_master[115] = \<const0> ;
  assign axi_master[114] = \<const0> ;
  assign axi_master[113] = \<const0> ;
  assign axi_master[112] = \<const0> ;
  assign axi_master[111] = \<const0> ;
  assign axi_master[110] = \<const0> ;
  assign axi_master[109] = \<const0> ;
  assign axi_master[108] = \<const0> ;
  assign axi_master[107] = \<const0> ;
  assign axi_master[106] = \<const0> ;
  assign axi_master[105] = \<const0> ;
  assign axi_master[104] = \<const0> ;
  assign axi_master[103] = \<const0> ;
  assign axi_master[102] = \<const0> ;
  assign axi_master[101] = \<const0> ;
  assign axi_master[100] = \<const0> ;
  assign axi_master[99] = \<const0> ;
  assign axi_master[98] = \<const0> ;
  assign axi_master[97] = \<const0> ;
  assign axi_master[96] = \<const0> ;
  assign axi_master[95] = \<const0> ;
  assign axi_master[94] = \<const0> ;
  assign axi_master[93] = \<const0> ;
  assign axi_master[92] = \<const0> ;
  assign axi_master[91] = \<const0> ;
  assign axi_master[90] = \<const0> ;
  assign axi_master[89] = \<const0> ;
  assign axi_master[88] = \<const0> ;
  assign axi_master[87] = \<const0> ;
  assign axi_master[86] = \<const0> ;
  assign axi_master[85] = \<const0> ;
  assign axi_master[84] = \<const0> ;
  assign axi_master[83] = \<const0> ;
  assign axi_master[82] = \<const0> ;
  assign axi_master[81] = \<const0> ;
  assign axi_master[80] = \<const0> ;
  assign axi_master[79] = \<const0> ;
  assign axi_master[78:18] = \^axi_master [78:18];
  assign axi_master[17] = \<const0> ;
  assign axi_master[16] = \<const0> ;
  assign axi_master[15] = \<const0> ;
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
  assign axi_master[2] = \<const0> ;
  assign axi_master[1] = \^axi_master [1];
  assign axi_master[0] = \<const1> ;
  assign outException[7] = \<const0> ;
  assign outException[6] = \<const0> ;
  assign outException[5] = \<const0> ;
  assign outException[4] = \<const0> ;
  assign outException[3] = \<const0> ;
  assign outException[2] = \<const0> ;
  assign outException[1:0] = \^outException [1:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_memory_accessor inst
       (.PC_physical(PC_physical[63:3]),
        .PC_virtual(PC_virtual),
        .axi_master({\^axi_master [78:18],\^axi_master [1]}),
        .axi_slave({axi_slave[68:4],axi_slave[0]}),
        .clk(clk),
        .flush(flush),
        .in_ready(in_ready),
        .in_valid(in_valid),
        .memoryattr(memoryattr),
        .outException(\^outException ),
        .outInstruction(outInstruction),
        .outPC(outPC),
        .out_ready(out_ready),
        .out_valid(out_valid),
        .rst(rst),
        .tlbmiss(tlbmiss));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_memory_accessor
   (axi_master,
    in_ready,
    outException,
    out_valid,
    outPC,
    outInstruction,
    out_ready,
    in_valid,
    rst,
    clk,
    tlbmiss,
    memoryattr,
    PC_virtual,
    PC_physical,
    flush,
    axi_slave);
  output [61:0]axi_master;
  output in_ready;
  output [1:0]outException;
  output out_valid;
  output [63:0]outPC;
  output [31:0]outInstruction;
  input out_ready;
  input in_valid;
  input rst;
  input clk;
  input [1:0]tlbmiss;
  input [1:0]memoryattr;
  input [63:0]PC_virtual;
  input [60:0]PC_physical;
  input flush;
  input [65:0]axi_slave;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [60:0]PC_physical;
  wire [63:0]PC_virtual;
  wire [61:0]axi_master;
  wire [65:0]axi_slave;
  wire [1:0]calculated_outException;
  wire [1:0]\calculated_outException_reg[1] ;
  wire \calculated_outInstruction[1][31]_i_1_n_0 ;
  wire [31:0]\calculated_outInstruction_reg[1] ;
  wire [63:0]\calculated_outPC_reg[1] ;
  wire clk;
  wire flush;
  wire [31:0]in3;
  wire in_ready;
  wire in_ready_INST_0_i_1_n_0;
  wire in_valid;
  wire [1:0]memoryattr;
  wire [1:0]outException;
  wire [31:0]outInstruction;
  wire [63:0]outPC;
  wire out_ready;
  wire out_valid;
  wire rst;
  wire start_burst;
  wire start_burst_i_1_n_0;
  wire start_burst_i_2_n_0;
  wire [1:0]state__0;
  wire \stored_PC_physical[63]_i_1_n_0 ;
  wire \stored_PC_physical[63]_i_2_n_0 ;
  wire \stored_PC_physical[63]_i_3_n_0 ;
  wire [63:0]stored_PC_virtual;
  wire stored_cancelled_i_1_n_0;
  wire stored_cancelled_i_2_n_0;
  wire stored_cancelled_i_3_n_0;
  wire stored_cancelled_reg_n_0;
  wire [1:0]stored_memoryattr;
  wire [1:0]stored_tlbmiss;
  wire [1:0]tlbmiss;

  LUT5 #(
    .INIT(32'h02FFAF00)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(in_valid),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[0]_i_3_n_0 ),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(flush),
        .I1(out_ready),
        .I2(stored_cancelled_reg_n_0),
        .I3(in_ready_INST_0_i_1_n_0),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FCFCFF002222)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(in_valid),
        .I1(flush),
        .I2(out_ready),
        .I3(in_ready_INST_0_i_1_n_0),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3333030355CC0000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(out_ready),
        .I3(in_ready_INST_0_i_1_n_0),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(stored_cancelled_reg_n_0),
        .I1(out_ready),
        .I2(flush),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00C2)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(in_valid),
        .I1(flush),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:00,iSTATE1:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:00,iSTATE1:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \axi_master[1]_INST_0 
       (.I0(start_burst),
        .I1(stored_memoryattr[1]),
        .I2(stored_memoryattr[0]),
        .I3(stored_tlbmiss[0]),
        .I4(stored_tlbmiss[1]),
        .O(axi_master[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \calculated_outException[1][1]_i_1 
       (.I0(stored_memoryattr[0]),
        .I1(stored_memoryattr[1]),
        .I2(stored_tlbmiss[1]),
        .I3(stored_tlbmiss[0]),
        .O(calculated_outException[1]));
  FDRE \calculated_outException_reg[1][0] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(calculated_outException[0]),
        .Q(\calculated_outException_reg[1] [0]),
        .R(1'b0));
  FDRE \calculated_outException_reg[1][1] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(calculated_outException[1]),
        .Q(\calculated_outException_reg[1] [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][0]_i_1 
       (.I0(axi_slave[33]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[1]),
        .O(in3[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][10]_i_1 
       (.I0(axi_slave[43]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[11]),
        .O(in3[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][11]_i_1 
       (.I0(axi_slave[44]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[12]),
        .O(in3[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][12]_i_1 
       (.I0(axi_slave[45]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[13]),
        .O(in3[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][13]_i_1 
       (.I0(axi_slave[46]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[14]),
        .O(in3[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][14]_i_1 
       (.I0(axi_slave[47]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[15]),
        .O(in3[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][15]_i_1 
       (.I0(axi_slave[48]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[16]),
        .O(in3[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][16]_i_1 
       (.I0(axi_slave[49]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[17]),
        .O(in3[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][17]_i_1 
       (.I0(axi_slave[50]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[18]),
        .O(in3[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][18]_i_1 
       (.I0(axi_slave[51]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[19]),
        .O(in3[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][19]_i_1 
       (.I0(axi_slave[52]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[20]),
        .O(in3[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][1]_i_1 
       (.I0(axi_slave[34]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[2]),
        .O(in3[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][20]_i_1 
       (.I0(axi_slave[53]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[21]),
        .O(in3[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][21]_i_1 
       (.I0(axi_slave[54]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[22]),
        .O(in3[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][22]_i_1 
       (.I0(axi_slave[55]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[23]),
        .O(in3[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][23]_i_1 
       (.I0(axi_slave[56]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[24]),
        .O(in3[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][24]_i_1 
       (.I0(axi_slave[57]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[25]),
        .O(in3[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][25]_i_1 
       (.I0(axi_slave[58]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[26]),
        .O(in3[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][26]_i_1 
       (.I0(axi_slave[59]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[27]),
        .O(in3[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][27]_i_1 
       (.I0(axi_slave[60]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[28]),
        .O(in3[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][28]_i_1 
       (.I0(axi_slave[61]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[29]),
        .O(in3[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][29]_i_1 
       (.I0(axi_slave[62]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[30]),
        .O(in3[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][2]_i_1 
       (.I0(axi_slave[35]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[3]),
        .O(in3[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][30]_i_1 
       (.I0(axi_slave[63]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[31]),
        .O(in3[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \calculated_outInstruction[1][31]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(rst),
        .O(\calculated_outInstruction[1][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][31]_i_2 
       (.I0(axi_slave[64]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[32]),
        .O(in3[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][3]_i_1 
       (.I0(axi_slave[36]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[4]),
        .O(in3[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][4]_i_1 
       (.I0(axi_slave[37]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[5]),
        .O(in3[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][5]_i_1 
       (.I0(axi_slave[38]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[6]),
        .O(in3[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][6]_i_1 
       (.I0(axi_slave[39]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[7]),
        .O(in3[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][7]_i_1 
       (.I0(axi_slave[40]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[8]),
        .O(in3[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][8]_i_1 
       (.I0(axi_slave[41]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[9]),
        .O(in3[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \calculated_outInstruction[1][9]_i_1 
       (.I0(axi_slave[42]),
        .I1(stored_PC_virtual[2]),
        .I2(axi_slave[10]),
        .O(in3[9]));
  FDRE \calculated_outInstruction_reg[1][0] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[0]),
        .Q(\calculated_outInstruction_reg[1] [0]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][10] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[10]),
        .Q(\calculated_outInstruction_reg[1] [10]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][11] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[11]),
        .Q(\calculated_outInstruction_reg[1] [11]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][12] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[12]),
        .Q(\calculated_outInstruction_reg[1] [12]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][13] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[13]),
        .Q(\calculated_outInstruction_reg[1] [13]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][14] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[14]),
        .Q(\calculated_outInstruction_reg[1] [14]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][15] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[15]),
        .Q(\calculated_outInstruction_reg[1] [15]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][16] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[16]),
        .Q(\calculated_outInstruction_reg[1] [16]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][17] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[17]),
        .Q(\calculated_outInstruction_reg[1] [17]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][18] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[18]),
        .Q(\calculated_outInstruction_reg[1] [18]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][19] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[19]),
        .Q(\calculated_outInstruction_reg[1] [19]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][1] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[1]),
        .Q(\calculated_outInstruction_reg[1] [1]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][20] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[20]),
        .Q(\calculated_outInstruction_reg[1] [20]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][21] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[21]),
        .Q(\calculated_outInstruction_reg[1] [21]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][22] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[22]),
        .Q(\calculated_outInstruction_reg[1] [22]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][23] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[23]),
        .Q(\calculated_outInstruction_reg[1] [23]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][24] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[24]),
        .Q(\calculated_outInstruction_reg[1] [24]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][25] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[25]),
        .Q(\calculated_outInstruction_reg[1] [25]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][26] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[26]),
        .Q(\calculated_outInstruction_reg[1] [26]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][27] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[27]),
        .Q(\calculated_outInstruction_reg[1] [27]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][28] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[28]),
        .Q(\calculated_outInstruction_reg[1] [28]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][29] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[29]),
        .Q(\calculated_outInstruction_reg[1] [29]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][2] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[2]),
        .Q(\calculated_outInstruction_reg[1] [2]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][30] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[30]),
        .Q(\calculated_outInstruction_reg[1] [30]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][31] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[31]),
        .Q(\calculated_outInstruction_reg[1] [31]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][3] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[3]),
        .Q(\calculated_outInstruction_reg[1] [3]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][4] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[4]),
        .Q(\calculated_outInstruction_reg[1] [4]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][5] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[5]),
        .Q(\calculated_outInstruction_reg[1] [5]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][6] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[6]),
        .Q(\calculated_outInstruction_reg[1] [6]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][7] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[7]),
        .Q(\calculated_outInstruction_reg[1] [7]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][8] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[8]),
        .Q(\calculated_outInstruction_reg[1] [8]),
        .R(1'b0));
  FDRE \calculated_outInstruction_reg[1][9] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(in3[9]),
        .Q(\calculated_outInstruction_reg[1] [9]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][0] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[0]),
        .Q(\calculated_outPC_reg[1] [0]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][10] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[10]),
        .Q(\calculated_outPC_reg[1] [10]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][11] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[11]),
        .Q(\calculated_outPC_reg[1] [11]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][12] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[12]),
        .Q(\calculated_outPC_reg[1] [12]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][13] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[13]),
        .Q(\calculated_outPC_reg[1] [13]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][14] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[14]),
        .Q(\calculated_outPC_reg[1] [14]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][15] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[15]),
        .Q(\calculated_outPC_reg[1] [15]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][16] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[16]),
        .Q(\calculated_outPC_reg[1] [16]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][17] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[17]),
        .Q(\calculated_outPC_reg[1] [17]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][18] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[18]),
        .Q(\calculated_outPC_reg[1] [18]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][19] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[19]),
        .Q(\calculated_outPC_reg[1] [19]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][1] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[1]),
        .Q(\calculated_outPC_reg[1] [1]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][20] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[20]),
        .Q(\calculated_outPC_reg[1] [20]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][21] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[21]),
        .Q(\calculated_outPC_reg[1] [21]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][22] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[22]),
        .Q(\calculated_outPC_reg[1] [22]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][23] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[23]),
        .Q(\calculated_outPC_reg[1] [23]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][24] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[24]),
        .Q(\calculated_outPC_reg[1] [24]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][25] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[25]),
        .Q(\calculated_outPC_reg[1] [25]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][26] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[26]),
        .Q(\calculated_outPC_reg[1] [26]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][27] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[27]),
        .Q(\calculated_outPC_reg[1] [27]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][28] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[28]),
        .Q(\calculated_outPC_reg[1] [28]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][29] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[29]),
        .Q(\calculated_outPC_reg[1] [29]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][2] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[2]),
        .Q(\calculated_outPC_reg[1] [2]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][30] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[30]),
        .Q(\calculated_outPC_reg[1] [30]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][31] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[31]),
        .Q(\calculated_outPC_reg[1] [31]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][32] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[32]),
        .Q(\calculated_outPC_reg[1] [32]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][33] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[33]),
        .Q(\calculated_outPC_reg[1] [33]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][34] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[34]),
        .Q(\calculated_outPC_reg[1] [34]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][35] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[35]),
        .Q(\calculated_outPC_reg[1] [35]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][36] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[36]),
        .Q(\calculated_outPC_reg[1] [36]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][37] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[37]),
        .Q(\calculated_outPC_reg[1] [37]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][38] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[38]),
        .Q(\calculated_outPC_reg[1] [38]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][39] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[39]),
        .Q(\calculated_outPC_reg[1] [39]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][3] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[3]),
        .Q(\calculated_outPC_reg[1] [3]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][40] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[40]),
        .Q(\calculated_outPC_reg[1] [40]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][41] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[41]),
        .Q(\calculated_outPC_reg[1] [41]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][42] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[42]),
        .Q(\calculated_outPC_reg[1] [42]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][43] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[43]),
        .Q(\calculated_outPC_reg[1] [43]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][44] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[44]),
        .Q(\calculated_outPC_reg[1] [44]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][45] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[45]),
        .Q(\calculated_outPC_reg[1] [45]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][46] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[46]),
        .Q(\calculated_outPC_reg[1] [46]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][47] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[47]),
        .Q(\calculated_outPC_reg[1] [47]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][48] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[48]),
        .Q(\calculated_outPC_reg[1] [48]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][49] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[49]),
        .Q(\calculated_outPC_reg[1] [49]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][4] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[4]),
        .Q(\calculated_outPC_reg[1] [4]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][50] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[50]),
        .Q(\calculated_outPC_reg[1] [50]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][51] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[51]),
        .Q(\calculated_outPC_reg[1] [51]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][52] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[52]),
        .Q(\calculated_outPC_reg[1] [52]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][53] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[53]),
        .Q(\calculated_outPC_reg[1] [53]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][54] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[54]),
        .Q(\calculated_outPC_reg[1] [54]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][55] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[55]),
        .Q(\calculated_outPC_reg[1] [55]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][56] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[56]),
        .Q(\calculated_outPC_reg[1] [56]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][57] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[57]),
        .Q(\calculated_outPC_reg[1] [57]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][58] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[58]),
        .Q(\calculated_outPC_reg[1] [58]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][59] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[59]),
        .Q(\calculated_outPC_reg[1] [59]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][5] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[5]),
        .Q(\calculated_outPC_reg[1] [5]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][60] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[60]),
        .Q(\calculated_outPC_reg[1] [60]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][61] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[61]),
        .Q(\calculated_outPC_reg[1] [61]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][62] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[62]),
        .Q(\calculated_outPC_reg[1] [62]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][63] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[63]),
        .Q(\calculated_outPC_reg[1] [63]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][6] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[6]),
        .Q(\calculated_outPC_reg[1] [6]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][7] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[7]),
        .Q(\calculated_outPC_reg[1] [7]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][8] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[8]),
        .Q(\calculated_outPC_reg[1] [8]),
        .R(1'b0));
  FDRE \calculated_outPC_reg[1][9] 
       (.C(clk),
        .CE(\calculated_outInstruction[1][31]_i_1_n_0 ),
        .D(stored_PC_virtual[9]),
        .Q(\calculated_outPC_reg[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3300FFFF3200BBBB)) 
    in_ready_INST_0
       (.I0(out_ready),
        .I1(state__0[1]),
        .I2(stored_cancelled_reg_n_0),
        .I3(in_ready_INST_0_i_1_n_0),
        .I4(state__0[0]),
        .I5(flush),
        .O(in_ready));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    in_ready_INST_0_i_1
       (.I0(stored_memoryattr[1]),
        .I1(stored_memoryattr[0]),
        .I2(stored_tlbmiss[0]),
        .I3(stored_tlbmiss[1]),
        .I4(axi_slave[0]),
        .O(in_ready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \outException[0]_INST_0 
       (.I0(\calculated_outException_reg[1] [0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_tlbmiss[0]),
        .I4(stored_tlbmiss[1]),
        .O(outException[0]));
  LUT6 #(
    .INIT(64'h222222220F0F000F)) 
    \outException[1]_INST_0 
       (.I0(\calculated_outException_reg[1] [1]),
        .I1(state__0[0]),
        .I2(calculated_outException[0]),
        .I3(stored_memoryattr[0]),
        .I4(stored_memoryattr[1]),
        .I5(state__0[1]),
        .O(outException[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \outException[1]_INST_0_i_1 
       (.I0(stored_tlbmiss[0]),
        .I1(stored_tlbmiss[1]),
        .O(calculated_outException[0]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[0]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[33]),
        .I2(axi_slave[1]),
        .I3(\calculated_outInstruction_reg[1] [0]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[0]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[10]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[43]),
        .I2(axi_slave[11]),
        .I3(\calculated_outInstruction_reg[1] [10]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[10]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[11]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[44]),
        .I2(axi_slave[12]),
        .I3(\calculated_outInstruction_reg[1] [11]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[11]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[12]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[45]),
        .I2(axi_slave[13]),
        .I3(\calculated_outInstruction_reg[1] [12]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[12]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[13]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[46]),
        .I2(axi_slave[14]),
        .I3(\calculated_outInstruction_reg[1] [13]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[13]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[14]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[47]),
        .I2(axi_slave[15]),
        .I3(\calculated_outInstruction_reg[1] [14]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[14]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[15]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[48]),
        .I2(axi_slave[16]),
        .I3(\calculated_outInstruction_reg[1] [15]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[15]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[16]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[49]),
        .I2(axi_slave[17]),
        .I3(\calculated_outInstruction_reg[1] [16]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[16]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[17]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[50]),
        .I2(axi_slave[18]),
        .I3(\calculated_outInstruction_reg[1] [17]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[17]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[18]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[51]),
        .I2(axi_slave[19]),
        .I3(\calculated_outInstruction_reg[1] [18]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[18]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[19]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[52]),
        .I2(axi_slave[20]),
        .I3(\calculated_outInstruction_reg[1] [19]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[19]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[1]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[34]),
        .I2(axi_slave[2]),
        .I3(\calculated_outInstruction_reg[1] [1]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[1]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[20]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[53]),
        .I2(axi_slave[21]),
        .I3(\calculated_outInstruction_reg[1] [20]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[20]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[21]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[54]),
        .I2(axi_slave[22]),
        .I3(\calculated_outInstruction_reg[1] [21]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[21]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[22]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[55]),
        .I2(axi_slave[23]),
        .I3(\calculated_outInstruction_reg[1] [22]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[22]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[23]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[56]),
        .I2(axi_slave[24]),
        .I3(\calculated_outInstruction_reg[1] [23]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[23]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[24]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[57]),
        .I2(axi_slave[25]),
        .I3(\calculated_outInstruction_reg[1] [24]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[24]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[25]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[58]),
        .I2(axi_slave[26]),
        .I3(\calculated_outInstruction_reg[1] [25]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[25]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[26]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[59]),
        .I2(axi_slave[27]),
        .I3(\calculated_outInstruction_reg[1] [26]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[26]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[27]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[60]),
        .I2(axi_slave[28]),
        .I3(\calculated_outInstruction_reg[1] [27]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[27]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[28]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[61]),
        .I2(axi_slave[29]),
        .I3(\calculated_outInstruction_reg[1] [28]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[28]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[29]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[62]),
        .I2(axi_slave[30]),
        .I3(\calculated_outInstruction_reg[1] [29]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[29]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[2]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[35]),
        .I2(axi_slave[3]),
        .I3(\calculated_outInstruction_reg[1] [2]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[2]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[30]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[63]),
        .I2(axi_slave[31]),
        .I3(\calculated_outInstruction_reg[1] [30]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[30]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[31]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[64]),
        .I2(axi_slave[32]),
        .I3(\calculated_outInstruction_reg[1] [31]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[31]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[3]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[36]),
        .I2(axi_slave[4]),
        .I3(\calculated_outInstruction_reg[1] [3]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[3]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[4]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[37]),
        .I2(axi_slave[5]),
        .I3(\calculated_outInstruction_reg[1] [4]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[4]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[5]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[38]),
        .I2(axi_slave[6]),
        .I3(\calculated_outInstruction_reg[1] [5]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[5]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[6]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[39]),
        .I2(axi_slave[7]),
        .I3(\calculated_outInstruction_reg[1] [6]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[6]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[7]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[40]),
        .I2(axi_slave[8]),
        .I3(\calculated_outInstruction_reg[1] [7]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[7]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[8]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[41]),
        .I2(axi_slave[9]),
        .I3(\calculated_outInstruction_reg[1] [8]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[8]));
  LUT6 #(
    .INIT(64'h0000D8D8FF00D8D8)) 
    \outInstruction[9]_INST_0 
       (.I0(stored_PC_virtual[2]),
        .I1(axi_slave[42]),
        .I2(axi_slave[10]),
        .I3(\calculated_outInstruction_reg[1] [9]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(outInstruction[9]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[0]_INST_0 
       (.I0(\calculated_outPC_reg[1] [0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[0]),
        .O(outPC[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[10]_INST_0 
       (.I0(\calculated_outPC_reg[1] [10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[10]),
        .O(outPC[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[11]_INST_0 
       (.I0(\calculated_outPC_reg[1] [11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[11]),
        .O(outPC[11]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[12]_INST_0 
       (.I0(\calculated_outPC_reg[1] [12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[12]),
        .O(outPC[12]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[13]_INST_0 
       (.I0(\calculated_outPC_reg[1] [13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[13]),
        .O(outPC[13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[14]_INST_0 
       (.I0(\calculated_outPC_reg[1] [14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[14]),
        .O(outPC[14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[15]_INST_0 
       (.I0(\calculated_outPC_reg[1] [15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[15]),
        .O(outPC[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[16]_INST_0 
       (.I0(\calculated_outPC_reg[1] [16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[16]),
        .O(outPC[16]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[17]_INST_0 
       (.I0(\calculated_outPC_reg[1] [17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[17]),
        .O(outPC[17]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[18]_INST_0 
       (.I0(\calculated_outPC_reg[1] [18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[18]),
        .O(outPC[18]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[19]_INST_0 
       (.I0(\calculated_outPC_reg[1] [19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[19]),
        .O(outPC[19]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[1]_INST_0 
       (.I0(\calculated_outPC_reg[1] [1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[1]),
        .O(outPC[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[20]_INST_0 
       (.I0(\calculated_outPC_reg[1] [20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[20]),
        .O(outPC[20]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[21]_INST_0 
       (.I0(\calculated_outPC_reg[1] [21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[21]),
        .O(outPC[21]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[22]_INST_0 
       (.I0(\calculated_outPC_reg[1] [22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[22]),
        .O(outPC[22]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[23]_INST_0 
       (.I0(\calculated_outPC_reg[1] [23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[23]),
        .O(outPC[23]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[24]_INST_0 
       (.I0(\calculated_outPC_reg[1] [24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[24]),
        .O(outPC[24]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[25]_INST_0 
       (.I0(\calculated_outPC_reg[1] [25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[25]),
        .O(outPC[25]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[26]_INST_0 
       (.I0(\calculated_outPC_reg[1] [26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[26]),
        .O(outPC[26]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[27]_INST_0 
       (.I0(\calculated_outPC_reg[1] [27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[27]),
        .O(outPC[27]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[28]_INST_0 
       (.I0(\calculated_outPC_reg[1] [28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[28]),
        .O(outPC[28]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[29]_INST_0 
       (.I0(\calculated_outPC_reg[1] [29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[29]),
        .O(outPC[29]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[2]_INST_0 
       (.I0(\calculated_outPC_reg[1] [2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[2]),
        .O(outPC[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[30]_INST_0 
       (.I0(\calculated_outPC_reg[1] [30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[30]),
        .O(outPC[30]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[31]_INST_0 
       (.I0(\calculated_outPC_reg[1] [31]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[31]),
        .O(outPC[31]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[32]_INST_0 
       (.I0(\calculated_outPC_reg[1] [32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[32]),
        .O(outPC[32]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[33]_INST_0 
       (.I0(\calculated_outPC_reg[1] [33]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[33]),
        .O(outPC[33]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[34]_INST_0 
       (.I0(\calculated_outPC_reg[1] [34]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[34]),
        .O(outPC[34]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[35]_INST_0 
       (.I0(\calculated_outPC_reg[1] [35]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[35]),
        .O(outPC[35]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[36]_INST_0 
       (.I0(\calculated_outPC_reg[1] [36]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[36]),
        .O(outPC[36]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[37]_INST_0 
       (.I0(\calculated_outPC_reg[1] [37]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[37]),
        .O(outPC[37]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[38]_INST_0 
       (.I0(\calculated_outPC_reg[1] [38]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[38]),
        .O(outPC[38]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[39]_INST_0 
       (.I0(\calculated_outPC_reg[1] [39]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[39]),
        .O(outPC[39]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[3]_INST_0 
       (.I0(\calculated_outPC_reg[1] [3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[3]),
        .O(outPC[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[40]_INST_0 
       (.I0(\calculated_outPC_reg[1] [40]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[40]),
        .O(outPC[40]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[41]_INST_0 
       (.I0(\calculated_outPC_reg[1] [41]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[41]),
        .O(outPC[41]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[42]_INST_0 
       (.I0(\calculated_outPC_reg[1] [42]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[42]),
        .O(outPC[42]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[43]_INST_0 
       (.I0(\calculated_outPC_reg[1] [43]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[43]),
        .O(outPC[43]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[44]_INST_0 
       (.I0(\calculated_outPC_reg[1] [44]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[44]),
        .O(outPC[44]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[45]_INST_0 
       (.I0(\calculated_outPC_reg[1] [45]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[45]),
        .O(outPC[45]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[46]_INST_0 
       (.I0(\calculated_outPC_reg[1] [46]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[46]),
        .O(outPC[46]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[47]_INST_0 
       (.I0(\calculated_outPC_reg[1] [47]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[47]),
        .O(outPC[47]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[48]_INST_0 
       (.I0(\calculated_outPC_reg[1] [48]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[48]),
        .O(outPC[48]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[49]_INST_0 
       (.I0(\calculated_outPC_reg[1] [49]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[49]),
        .O(outPC[49]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[4]_INST_0 
       (.I0(\calculated_outPC_reg[1] [4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[4]),
        .O(outPC[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[50]_INST_0 
       (.I0(\calculated_outPC_reg[1] [50]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[50]),
        .O(outPC[50]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[51]_INST_0 
       (.I0(\calculated_outPC_reg[1] [51]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[51]),
        .O(outPC[51]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[52]_INST_0 
       (.I0(\calculated_outPC_reg[1] [52]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[52]),
        .O(outPC[52]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[53]_INST_0 
       (.I0(\calculated_outPC_reg[1] [53]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[53]),
        .O(outPC[53]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[54]_INST_0 
       (.I0(\calculated_outPC_reg[1] [54]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[54]),
        .O(outPC[54]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[55]_INST_0 
       (.I0(\calculated_outPC_reg[1] [55]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[55]),
        .O(outPC[55]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[56]_INST_0 
       (.I0(\calculated_outPC_reg[1] [56]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[56]),
        .O(outPC[56]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[57]_INST_0 
       (.I0(\calculated_outPC_reg[1] [57]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[57]),
        .O(outPC[57]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[58]_INST_0 
       (.I0(\calculated_outPC_reg[1] [58]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[58]),
        .O(outPC[58]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[59]_INST_0 
       (.I0(\calculated_outPC_reg[1] [59]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[59]),
        .O(outPC[59]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[5]_INST_0 
       (.I0(\calculated_outPC_reg[1] [5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[5]),
        .O(outPC[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[60]_INST_0 
       (.I0(\calculated_outPC_reg[1] [60]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[60]),
        .O(outPC[60]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[61]_INST_0 
       (.I0(\calculated_outPC_reg[1] [61]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[61]),
        .O(outPC[61]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[62]_INST_0 
       (.I0(\calculated_outPC_reg[1] [62]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[62]),
        .O(outPC[62]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[63]_INST_0 
       (.I0(\calculated_outPC_reg[1] [63]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[63]),
        .O(outPC[63]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[6]_INST_0 
       (.I0(\calculated_outPC_reg[1] [6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[6]),
        .O(outPC[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[7]_INST_0 
       (.I0(\calculated_outPC_reg[1] [7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[7]),
        .O(outPC[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[8]_INST_0 
       (.I0(\calculated_outPC_reg[1] [8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[8]),
        .O(outPC[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \outPC[9]_INST_0 
       (.I0(\calculated_outPC_reg[1] [9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_PC_virtual[9]),
        .O(outPC[9]));
  LUT5 #(
    .INIT(32'h01100010)) 
    out_valid_INST_0
       (.I0(flush),
        .I1(stored_cancelled_reg_n_0),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(in_ready_INST_0_i_1_n_0),
        .O(out_valid));
  LUT6 #(
    .INIT(64'h4040404040FF4040)) 
    start_burst_i_1
       (.I0(flush),
        .I1(in_valid),
        .I2(\stored_PC_physical[63]_i_2_n_0 ),
        .I3(axi_slave[65]),
        .I4(start_burst),
        .I5(start_burst_i_2_n_0),
        .O(start_burst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    start_burst_i_2
       (.I0(stored_tlbmiss[1]),
        .I1(stored_tlbmiss[0]),
        .I2(stored_memoryattr[0]),
        .I3(stored_memoryattr[1]),
        .O(start_burst_i_2_n_0));
  FDRE start_burst_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_burst_i_1_n_0),
        .Q(start_burst),
        .R(rst));
  LUT5 #(
    .INIT(32'h44400040)) 
    \stored_PC_physical[63]_i_1 
       (.I0(rst),
        .I1(in_valid),
        .I2(\stored_PC_physical[63]_i_2_n_0 ),
        .I3(flush),
        .I4(\stored_PC_physical[63]_i_3_n_0 ),
        .O(\stored_PC_physical[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F2B2323)) 
    \stored_PC_physical[63]_i_2 
       (.I0(out_ready),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stored_cancelled_reg_n_0),
        .I4(in_ready_INST_0_i_1_n_0),
        .O(\stored_PC_physical[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \stored_PC_physical[63]_i_3 
       (.I0(in_ready_INST_0_i_1_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\stored_PC_physical[63]_i_3_n_0 ));
  FDRE \stored_PC_physical_reg[10] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[7]),
        .Q(axi_master[8]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[11] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[8]),
        .Q(axi_master[9]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[12] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[9]),
        .Q(axi_master[10]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[13] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[10]),
        .Q(axi_master[11]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[14] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[11]),
        .Q(axi_master[12]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[15] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[12]),
        .Q(axi_master[13]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[16] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[13]),
        .Q(axi_master[14]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[17] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[14]),
        .Q(axi_master[15]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[18] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[15]),
        .Q(axi_master[16]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[19] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[16]),
        .Q(axi_master[17]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[20] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[17]),
        .Q(axi_master[18]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[21] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[18]),
        .Q(axi_master[19]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[22] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[19]),
        .Q(axi_master[20]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[23] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[20]),
        .Q(axi_master[21]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[24] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[21]),
        .Q(axi_master[22]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[25] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[22]),
        .Q(axi_master[23]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[26] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[23]),
        .Q(axi_master[24]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[27] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[24]),
        .Q(axi_master[25]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[28] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[25]),
        .Q(axi_master[26]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[29] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[26]),
        .Q(axi_master[27]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[30] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[27]),
        .Q(axi_master[28]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[31] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[28]),
        .Q(axi_master[29]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[32] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[29]),
        .Q(axi_master[30]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[33] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[30]),
        .Q(axi_master[31]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[34] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[31]),
        .Q(axi_master[32]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[35] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[32]),
        .Q(axi_master[33]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[36] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[33]),
        .Q(axi_master[34]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[37] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[34]),
        .Q(axi_master[35]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[38] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[35]),
        .Q(axi_master[36]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[39] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[36]),
        .Q(axi_master[37]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[3] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[0]),
        .Q(axi_master[1]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[40] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[37]),
        .Q(axi_master[38]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[41] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[38]),
        .Q(axi_master[39]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[42] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[39]),
        .Q(axi_master[40]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[43] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[40]),
        .Q(axi_master[41]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[44] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[41]),
        .Q(axi_master[42]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[45] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[42]),
        .Q(axi_master[43]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[46] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[43]),
        .Q(axi_master[44]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[47] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[44]),
        .Q(axi_master[45]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[48] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[45]),
        .Q(axi_master[46]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[49] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[46]),
        .Q(axi_master[47]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[4] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[1]),
        .Q(axi_master[2]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[50] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[47]),
        .Q(axi_master[48]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[51] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[48]),
        .Q(axi_master[49]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[52] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[49]),
        .Q(axi_master[50]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[53] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[50]),
        .Q(axi_master[51]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[54] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[51]),
        .Q(axi_master[52]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[55] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[52]),
        .Q(axi_master[53]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[56] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[53]),
        .Q(axi_master[54]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[57] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[54]),
        .Q(axi_master[55]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[58] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[55]),
        .Q(axi_master[56]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[59] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[56]),
        .Q(axi_master[57]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[5] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[2]),
        .Q(axi_master[3]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[60] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[57]),
        .Q(axi_master[58]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[61] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[58]),
        .Q(axi_master[59]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[62] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[59]),
        .Q(axi_master[60]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[63] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[60]),
        .Q(axi_master[61]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[6] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[3]),
        .Q(axi_master[4]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[7] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[4]),
        .Q(axi_master[5]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[8] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[5]),
        .Q(axi_master[6]),
        .R(1'b0));
  FDRE \stored_PC_physical_reg[9] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_physical[6]),
        .Q(axi_master[7]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[0] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[0]),
        .Q(stored_PC_virtual[0]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[10] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[10]),
        .Q(stored_PC_virtual[10]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[11] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[11]),
        .Q(stored_PC_virtual[11]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[12] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[12]),
        .Q(stored_PC_virtual[12]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[13] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[13]),
        .Q(stored_PC_virtual[13]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[14] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[14]),
        .Q(stored_PC_virtual[14]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[15] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[15]),
        .Q(stored_PC_virtual[15]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[16] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[16]),
        .Q(stored_PC_virtual[16]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[17] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[17]),
        .Q(stored_PC_virtual[17]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[18] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[18]),
        .Q(stored_PC_virtual[18]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[19] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[19]),
        .Q(stored_PC_virtual[19]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[1] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[1]),
        .Q(stored_PC_virtual[1]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[20] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[20]),
        .Q(stored_PC_virtual[20]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[21] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[21]),
        .Q(stored_PC_virtual[21]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[22] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[22]),
        .Q(stored_PC_virtual[22]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[23] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[23]),
        .Q(stored_PC_virtual[23]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[24] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[24]),
        .Q(stored_PC_virtual[24]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[25] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[25]),
        .Q(stored_PC_virtual[25]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[26] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[26]),
        .Q(stored_PC_virtual[26]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[27] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[27]),
        .Q(stored_PC_virtual[27]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[28] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[28]),
        .Q(stored_PC_virtual[28]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[29] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[29]),
        .Q(stored_PC_virtual[29]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[2] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[2]),
        .Q(stored_PC_virtual[2]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[30] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[30]),
        .Q(stored_PC_virtual[30]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[31] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[31]),
        .Q(stored_PC_virtual[31]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[32] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[32]),
        .Q(stored_PC_virtual[32]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[33] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[33]),
        .Q(stored_PC_virtual[33]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[34] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[34]),
        .Q(stored_PC_virtual[34]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[35] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[35]),
        .Q(stored_PC_virtual[35]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[36] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[36]),
        .Q(stored_PC_virtual[36]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[37] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[37]),
        .Q(stored_PC_virtual[37]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[38] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[38]),
        .Q(stored_PC_virtual[38]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[39] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[39]),
        .Q(stored_PC_virtual[39]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[3] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[3]),
        .Q(stored_PC_virtual[3]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[40] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[40]),
        .Q(stored_PC_virtual[40]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[41] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[41]),
        .Q(stored_PC_virtual[41]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[42] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[42]),
        .Q(stored_PC_virtual[42]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[43] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[43]),
        .Q(stored_PC_virtual[43]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[44] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[44]),
        .Q(stored_PC_virtual[44]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[45] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[45]),
        .Q(stored_PC_virtual[45]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[46] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[46]),
        .Q(stored_PC_virtual[46]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[47] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[47]),
        .Q(stored_PC_virtual[47]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[48] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[48]),
        .Q(stored_PC_virtual[48]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[49] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[49]),
        .Q(stored_PC_virtual[49]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[4] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[4]),
        .Q(stored_PC_virtual[4]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[50] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[50]),
        .Q(stored_PC_virtual[50]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[51] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[51]),
        .Q(stored_PC_virtual[51]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[52] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[52]),
        .Q(stored_PC_virtual[52]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[53] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[53]),
        .Q(stored_PC_virtual[53]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[54] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[54]),
        .Q(stored_PC_virtual[54]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[55] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[55]),
        .Q(stored_PC_virtual[55]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[56] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[56]),
        .Q(stored_PC_virtual[56]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[57] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[57]),
        .Q(stored_PC_virtual[57]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[58] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[58]),
        .Q(stored_PC_virtual[58]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[59] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[59]),
        .Q(stored_PC_virtual[59]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[5] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[5]),
        .Q(stored_PC_virtual[5]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[60] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[60]),
        .Q(stored_PC_virtual[60]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[61] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[61]),
        .Q(stored_PC_virtual[61]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[62] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[62]),
        .Q(stored_PC_virtual[62]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[63] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[63]),
        .Q(stored_PC_virtual[63]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[6] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[6]),
        .Q(stored_PC_virtual[6]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[7] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[7]),
        .Q(stored_PC_virtual[7]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[8] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[8]),
        .Q(stored_PC_virtual[8]),
        .R(1'b0));
  FDRE \stored_PC_virtual_reg[9] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(PC_virtual[9]),
        .Q(stored_PC_virtual[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0074FFFF00700000)) 
    stored_cancelled_i_1
       (.I0(in_ready_INST_0_i_1_n_0),
        .I1(state__0[0]),
        .I2(flush),
        .I3(state__0[1]),
        .I4(stored_cancelled_i_2_n_0),
        .I5(stored_cancelled_reg_n_0),
        .O(stored_cancelled_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF2604)) 
    stored_cancelled_i_2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in_ready_INST_0_i_1_n_0),
        .I3(out_ready),
        .I4(stored_cancelled_i_3_n_0),
        .O(stored_cancelled_i_2_n_0));
  LUT6 #(
    .INIT(64'h0FF000EF0FF000E0)) 
    stored_cancelled_i_3
       (.I0(stored_cancelled_reg_n_0),
        .I1(out_ready),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(flush),
        .I5(in_valid),
        .O(stored_cancelled_i_3_n_0));
  FDRE stored_cancelled_reg
       (.C(clk),
        .CE(1'b1),
        .D(stored_cancelled_i_1_n_0),
        .Q(stored_cancelled_reg_n_0),
        .R(rst));
  FDRE \stored_memoryattr_reg[0] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(memoryattr[0]),
        .Q(stored_memoryattr[0]),
        .R(1'b0));
  FDRE \stored_memoryattr_reg[1] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(memoryattr[1]),
        .Q(stored_memoryattr[1]),
        .R(1'b0));
  FDRE \stored_tlbmiss_reg[0] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(tlbmiss[0]),
        .Q(stored_tlbmiss[0]),
        .R(1'b0));
  FDRE \stored_tlbmiss_reg[1] 
       (.C(clk),
        .CE(\stored_PC_physical[63]_i_1_n_0 ),
        .D(tlbmiss[1]),
        .Q(stored_tlbmiss[1]),
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
