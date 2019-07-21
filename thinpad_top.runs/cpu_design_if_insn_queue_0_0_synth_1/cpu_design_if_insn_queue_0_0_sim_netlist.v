// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jul 22 00:29:10 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_if_insn_queue_0_0_sim_netlist.v
// Design      : cpu_design_if_insn_queue_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_design_if_insn_queue_0_0,if_insn_queue,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "if_insn_queue,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    rst_bpfailed,
    inInstruction,
    inPC,
    inException,
    in_valid,
    in_ready,
    out_bpjump,
    out_bptarget,
    out_valid,
    out_ready,
    decoding_instruction,
    decode_result,
    next_insn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN cpu_design_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input rst_bpfailed;
  input [31:0]inInstruction;
  input [63:0]inPC;
  input [7:0]inException;
  input in_valid;
  output in_ready;
  output out_bpjump;
  output [63:0]out_bptarget;
  output out_valid;
  input out_ready;
  output [31:0]decoding_instruction;
  input [221:0]decode_result;
  output [221:0]next_insn;

  wire clk;
  wire [221:0]decode_result;
  wire [31:0]decoding_instruction;
  wire [31:0]inInstruction;
  wire in_ready;
  wire in_valid;
  wire [221:0]next_insn;
  wire out_ready;
  wire out_valid;
  wire rst;
  wire rst_bpfailed;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_insn_queue inst
       (.clk(clk),
        .decode_result(decode_result),
        .decoding_instruction(decoding_instruction),
        .inInstruction(inInstruction),
        .in_ready(in_ready),
        .in_valid(in_valid),
        .next_insn(next_insn),
        .out_ready(out_ready),
        .out_valid(out_valid),
        .rst(rst),
        .rst_bpfailed(rst_bpfailed));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_insn_queue
   (decoding_instruction,
    next_insn,
    out_valid,
    in_ready,
    out_ready,
    in_valid,
    rst_bpfailed,
    rst,
    inInstruction,
    clk,
    decode_result);
  output [31:0]decoding_instruction;
  output [221:0]next_insn;
  output out_valid;
  output in_ready;
  input out_ready;
  input in_valid;
  input rst_bpfailed;
  input rst;
  input [31:0]inInstruction;
  input clk;
  input [221:0]decode_result;

  wire clk;
  wire [221:0]decode_result;
  wire [31:0]decoding_instruction;
  wire \decoding_instruction[31]_i_1_n_0 ;
  wire decoding_valid;
  wire [3:0]head_reg;
  wire [31:0]inInstruction;
  wire in_ready;
  wire in_valid;
  wire insn_queue_reg_0_15_216_221_i_1_n_0;
  wire [221:0]next_insn;
  wire out_ready;
  wire out_valid;
  wire [3:0]p_0_in;
  wire q_pop;
  wire rst;
  wire rst_bpfailed;
  wire \size[0]_i_1_n_0 ;
  wire \size[1]_i_1_n_0 ;
  wire \size[2]_i_1_n_0 ;
  wire \size[3]_i_1_n_0 ;
  wire \size[3]_i_2_n_0 ;
  wire \size[3]_i_3_n_0 ;
  wire [3:0]size_reg;
  wire [3:0]tail;
  wire \tail[0]_i_1_n_0 ;
  wire \tail[1]_i_1_n_0 ;
  wire \tail[2]_i_2_n_0 ;
  wire \tail[3]_i_1_n_0 ;
  wire [1:0]NLW_insn_queue_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_102_107_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_108_113_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_114_119_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_120_125_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_126_131_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_132_137_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_138_143_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_144_149_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_150_155_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_156_161_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_162_167_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_168_173_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_174_179_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_180_185_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_186_191_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_192_197_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_198_203_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_204_209_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_210_215_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_216_221_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_36_41_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_42_47_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_48_53_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_54_59_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_60_65_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_66_71_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_72_77_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_78_83_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_84_89_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_90_95_DOD_UNCONNECTED;
  wire [1:0]NLW_insn_queue_reg_0_15_96_101_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \decoding_instruction[31]_i_1 
       (.I0(size_reg[2]),
        .I1(size_reg[3]),
        .I2(size_reg[1]),
        .I3(size_reg[0]),
        .I4(in_valid),
        .I5(\size[3]_i_1_n_0 ),
        .O(\decoding_instruction[31]_i_1_n_0 ));
  FDRE \decoding_instruction_reg[0] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[0]),
        .Q(decoding_instruction[0]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[10] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[10]),
        .Q(decoding_instruction[10]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[11] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[11]),
        .Q(decoding_instruction[11]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[12] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[12]),
        .Q(decoding_instruction[12]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[13] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[13]),
        .Q(decoding_instruction[13]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[14] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[14]),
        .Q(decoding_instruction[14]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[15] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[15]),
        .Q(decoding_instruction[15]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[16] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[16]),
        .Q(decoding_instruction[16]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[17] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[17]),
        .Q(decoding_instruction[17]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[18] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[18]),
        .Q(decoding_instruction[18]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[19] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[19]),
        .Q(decoding_instruction[19]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[1] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[1]),
        .Q(decoding_instruction[1]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[20] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[20]),
        .Q(decoding_instruction[20]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[21] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[21]),
        .Q(decoding_instruction[21]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[22] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[22]),
        .Q(decoding_instruction[22]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[23] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[23]),
        .Q(decoding_instruction[23]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[24] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[24]),
        .Q(decoding_instruction[24]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[25] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[25]),
        .Q(decoding_instruction[25]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[26] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[26]),
        .Q(decoding_instruction[26]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[27] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[27]),
        .Q(decoding_instruction[27]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[28] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[28]),
        .Q(decoding_instruction[28]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[29] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[29]),
        .Q(decoding_instruction[29]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[2] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[2]),
        .Q(decoding_instruction[2]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[30] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[30]),
        .Q(decoding_instruction[30]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[31] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[31]),
        .Q(decoding_instruction[31]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[3] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[3]),
        .Q(decoding_instruction[3]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[4] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[4]),
        .Q(decoding_instruction[4]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[5] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[5]),
        .Q(decoding_instruction[5]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[6] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[6]),
        .Q(decoding_instruction[6]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[7] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[7]),
        .Q(decoding_instruction[7]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[8] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[8]),
        .Q(decoding_instruction[8]),
        .R(1'b0));
  FDRE \decoding_instruction_reg[9] 
       (.C(clk),
        .CE(\decoding_instruction[31]_i_1_n_0 ),
        .D(inInstruction[9]),
        .Q(decoding_instruction[9]),
        .R(1'b0));
  FDRE decoding_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\decoding_instruction[31]_i_1_n_0 ),
        .Q(decoding_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \head[0]_i_1 
       (.I0(head_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \head[1]_i_1 
       (.I0(head_reg[0]),
        .I1(head_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \head[2]_i_1 
       (.I0(head_reg[0]),
        .I1(head_reg[1]),
        .I2(head_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \head[3]_i_1 
       (.I0(head_reg[1]),
        .I1(head_reg[0]),
        .I2(head_reg[2]),
        .I3(head_reg[3]),
        .O(p_0_in[3]));
  FDRE \head_reg[0] 
       (.C(clk),
        .CE(decoding_valid),
        .D(p_0_in[0]),
        .Q(head_reg[0]),
        .R(\size[3]_i_1_n_0 ));
  FDRE \head_reg[1] 
       (.C(clk),
        .CE(decoding_valid),
        .D(p_0_in[1]),
        .Q(head_reg[1]),
        .R(\size[3]_i_1_n_0 ));
  FDRE \head_reg[2] 
       (.C(clk),
        .CE(decoding_valid),
        .D(p_0_in[2]),
        .Q(head_reg[2]),
        .R(\size[3]_i_1_n_0 ));
  FDRE \head_reg[3] 
       (.C(clk),
        .CE(decoding_valid),
        .D(p_0_in[3]),
        .Q(head_reg[3]),
        .R(\size[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    in_ready_INST_0
       (.I0(size_reg[2]),
        .I1(size_reg[3]),
        .I2(size_reg[1]),
        .I3(size_reg[0]),
        .O(in_ready));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M insn_queue_reg_0_15_0_5
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[1:0]),
        .DIB(decode_result[3:2]),
        .DIC(decode_result[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[1:0]),
        .DOB(next_insn[3:2]),
        .DOC(next_insn[5:4]),
        .DOD(NLW_insn_queue_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "102" *) 
  (* ram_slice_end = "107" *) 
  RAM32M insn_queue_reg_0_15_102_107
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[103:102]),
        .DIB(decode_result[105:104]),
        .DIC(decode_result[107:106]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[103:102]),
        .DOB(next_insn[105:104]),
        .DOC(next_insn[107:106]),
        .DOD(NLW_insn_queue_reg_0_15_102_107_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "108" *) 
  (* ram_slice_end = "113" *) 
  RAM32M insn_queue_reg_0_15_108_113
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[109:108]),
        .DIB(decode_result[111:110]),
        .DIC(decode_result[113:112]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[109:108]),
        .DOB(next_insn[111:110]),
        .DOC(next_insn[113:112]),
        .DOD(NLW_insn_queue_reg_0_15_108_113_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "114" *) 
  (* ram_slice_end = "119" *) 
  RAM32M insn_queue_reg_0_15_114_119
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[115:114]),
        .DIB(decode_result[117:116]),
        .DIC(decode_result[119:118]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[115:114]),
        .DOB(next_insn[117:116]),
        .DOC(next_insn[119:118]),
        .DOD(NLW_insn_queue_reg_0_15_114_119_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "120" *) 
  (* ram_slice_end = "125" *) 
  RAM32M insn_queue_reg_0_15_120_125
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[121:120]),
        .DIB(decode_result[123:122]),
        .DIC(decode_result[125:124]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[121:120]),
        .DOB(next_insn[123:122]),
        .DOC(next_insn[125:124]),
        .DOD(NLW_insn_queue_reg_0_15_120_125_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "126" *) 
  (* ram_slice_end = "131" *) 
  RAM32M insn_queue_reg_0_15_126_131
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[127:126]),
        .DIB(decode_result[129:128]),
        .DIC(decode_result[131:130]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[127:126]),
        .DOB(next_insn[129:128]),
        .DOC(next_insn[131:130]),
        .DOD(NLW_insn_queue_reg_0_15_126_131_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M insn_queue_reg_0_15_12_17
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[13:12]),
        .DIB(decode_result[15:14]),
        .DIC(decode_result[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[13:12]),
        .DOB(next_insn[15:14]),
        .DOC(next_insn[17:16]),
        .DOD(NLW_insn_queue_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "132" *) 
  (* ram_slice_end = "137" *) 
  RAM32M insn_queue_reg_0_15_132_137
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[133:132]),
        .DIB(decode_result[135:134]),
        .DIC(decode_result[137:136]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[133:132]),
        .DOB(next_insn[135:134]),
        .DOC(next_insn[137:136]),
        .DOD(NLW_insn_queue_reg_0_15_132_137_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "138" *) 
  (* ram_slice_end = "143" *) 
  RAM32M insn_queue_reg_0_15_138_143
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[139:138]),
        .DIB(decode_result[141:140]),
        .DIC(decode_result[143:142]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[139:138]),
        .DOB(next_insn[141:140]),
        .DOC(next_insn[143:142]),
        .DOD(NLW_insn_queue_reg_0_15_138_143_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "144" *) 
  (* ram_slice_end = "149" *) 
  RAM32M insn_queue_reg_0_15_144_149
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[145:144]),
        .DIB(decode_result[147:146]),
        .DIC(decode_result[149:148]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[145:144]),
        .DOB(next_insn[147:146]),
        .DOC(next_insn[149:148]),
        .DOD(NLW_insn_queue_reg_0_15_144_149_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "150" *) 
  (* ram_slice_end = "155" *) 
  RAM32M insn_queue_reg_0_15_150_155
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[151:150]),
        .DIB(decode_result[153:152]),
        .DIC(decode_result[155:154]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[151:150]),
        .DOB(next_insn[153:152]),
        .DOC(next_insn[155:154]),
        .DOD(NLW_insn_queue_reg_0_15_150_155_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "156" *) 
  (* ram_slice_end = "161" *) 
  RAM32M insn_queue_reg_0_15_156_161
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[157:156]),
        .DIB(decode_result[159:158]),
        .DIC(decode_result[161:160]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[157:156]),
        .DOB(next_insn[159:158]),
        .DOC(next_insn[161:160]),
        .DOD(NLW_insn_queue_reg_0_15_156_161_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "162" *) 
  (* ram_slice_end = "167" *) 
  RAM32M insn_queue_reg_0_15_162_167
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[163:162]),
        .DIB(decode_result[165:164]),
        .DIC(decode_result[167:166]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[163:162]),
        .DOB(next_insn[165:164]),
        .DOC(next_insn[167:166]),
        .DOD(NLW_insn_queue_reg_0_15_162_167_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "168" *) 
  (* ram_slice_end = "173" *) 
  RAM32M insn_queue_reg_0_15_168_173
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[169:168]),
        .DIB(decode_result[171:170]),
        .DIC(decode_result[173:172]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[169:168]),
        .DOB(next_insn[171:170]),
        .DOC(next_insn[173:172]),
        .DOD(NLW_insn_queue_reg_0_15_168_173_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "174" *) 
  (* ram_slice_end = "179" *) 
  RAM32M insn_queue_reg_0_15_174_179
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[175:174]),
        .DIB(decode_result[177:176]),
        .DIC(decode_result[179:178]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[175:174]),
        .DOB(next_insn[177:176]),
        .DOC(next_insn[179:178]),
        .DOD(NLW_insn_queue_reg_0_15_174_179_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "180" *) 
  (* ram_slice_end = "185" *) 
  RAM32M insn_queue_reg_0_15_180_185
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[181:180]),
        .DIB(decode_result[183:182]),
        .DIC(decode_result[185:184]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[181:180]),
        .DOB(next_insn[183:182]),
        .DOC(next_insn[185:184]),
        .DOD(NLW_insn_queue_reg_0_15_180_185_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "186" *) 
  (* ram_slice_end = "191" *) 
  RAM32M insn_queue_reg_0_15_186_191
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[187:186]),
        .DIB(decode_result[189:188]),
        .DIC(decode_result[191:190]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[187:186]),
        .DOB(next_insn[189:188]),
        .DOC(next_insn[191:190]),
        .DOD(NLW_insn_queue_reg_0_15_186_191_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M insn_queue_reg_0_15_18_23
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[19:18]),
        .DIB(decode_result[21:20]),
        .DIC(decode_result[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[19:18]),
        .DOB(next_insn[21:20]),
        .DOC(next_insn[23:22]),
        .DOD(NLW_insn_queue_reg_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "192" *) 
  (* ram_slice_end = "197" *) 
  RAM32M insn_queue_reg_0_15_192_197
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[193:192]),
        .DIB(decode_result[195:194]),
        .DIC(decode_result[197:196]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[193:192]),
        .DOB(next_insn[195:194]),
        .DOC(next_insn[197:196]),
        .DOD(NLW_insn_queue_reg_0_15_192_197_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "198" *) 
  (* ram_slice_end = "203" *) 
  RAM32M insn_queue_reg_0_15_198_203
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[199:198]),
        .DIB(decode_result[201:200]),
        .DIC(decode_result[203:202]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[199:198]),
        .DOB(next_insn[201:200]),
        .DOC(next_insn[203:202]),
        .DOD(NLW_insn_queue_reg_0_15_198_203_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "204" *) 
  (* ram_slice_end = "209" *) 
  RAM32M insn_queue_reg_0_15_204_209
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[205:204]),
        .DIB(decode_result[207:206]),
        .DIC(decode_result[209:208]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[205:204]),
        .DOB(next_insn[207:206]),
        .DOC(next_insn[209:208]),
        .DOD(NLW_insn_queue_reg_0_15_204_209_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "210" *) 
  (* ram_slice_end = "215" *) 
  RAM32M insn_queue_reg_0_15_210_215
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[211:210]),
        .DIB(decode_result[213:212]),
        .DIC(decode_result[215:214]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[211:210]),
        .DOB(next_insn[213:212]),
        .DOC(next_insn[215:214]),
        .DOD(NLW_insn_queue_reg_0_15_210_215_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "216" *) 
  (* ram_slice_end = "221" *) 
  RAM32M insn_queue_reg_0_15_216_221
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[217:216]),
        .DIB(decode_result[219:218]),
        .DIC(decode_result[221:220]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[217:216]),
        .DOB(next_insn[219:218]),
        .DOC(next_insn[221:220]),
        .DOD(NLW_insn_queue_reg_0_15_216_221_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    insn_queue_reg_0_15_216_221_i_1
       (.I0(decoding_valid),
        .I1(rst_bpfailed),
        .I2(rst),
        .O(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M insn_queue_reg_0_15_24_29
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[25:24]),
        .DIB(decode_result[27:26]),
        .DIC(decode_result[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[25:24]),
        .DOB(next_insn[27:26]),
        .DOC(next_insn[29:28]),
        .DOD(NLW_insn_queue_reg_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "35" *) 
  RAM32M insn_queue_reg_0_15_30_35
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[31:30]),
        .DIB(decode_result[33:32]),
        .DIC(decode_result[35:34]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[31:30]),
        .DOB(next_insn[33:32]),
        .DOC(next_insn[35:34]),
        .DOD(NLW_insn_queue_reg_0_15_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAM32M insn_queue_reg_0_15_36_41
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[37:36]),
        .DIB(decode_result[39:38]),
        .DIC(decode_result[41:40]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[37:36]),
        .DOB(next_insn[39:38]),
        .DOC(next_insn[41:40]),
        .DOD(NLW_insn_queue_reg_0_15_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "47" *) 
  RAM32M insn_queue_reg_0_15_42_47
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[43:42]),
        .DIB(decode_result[45:44]),
        .DIC(decode_result[47:46]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[43:42]),
        .DOB(next_insn[45:44]),
        .DOC(next_insn[47:46]),
        .DOD(NLW_insn_queue_reg_0_15_42_47_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "53" *) 
  RAM32M insn_queue_reg_0_15_48_53
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[49:48]),
        .DIB(decode_result[51:50]),
        .DIC(decode_result[53:52]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[49:48]),
        .DOB(next_insn[51:50]),
        .DOC(next_insn[53:52]),
        .DOD(NLW_insn_queue_reg_0_15_48_53_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "59" *) 
  RAM32M insn_queue_reg_0_15_54_59
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[55:54]),
        .DIB(decode_result[57:56]),
        .DIC(decode_result[59:58]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[55:54]),
        .DOB(next_insn[57:56]),
        .DOC(next_insn[59:58]),
        .DOD(NLW_insn_queue_reg_0_15_54_59_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "65" *) 
  RAM32M insn_queue_reg_0_15_60_65
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[61:60]),
        .DIB(decode_result[63:62]),
        .DIC(decode_result[65:64]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[61:60]),
        .DOB(next_insn[63:62]),
        .DOC(next_insn[65:64]),
        .DOD(NLW_insn_queue_reg_0_15_60_65_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "66" *) 
  (* ram_slice_end = "71" *) 
  RAM32M insn_queue_reg_0_15_66_71
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[67:66]),
        .DIB(decode_result[69:68]),
        .DIC(decode_result[71:70]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[67:66]),
        .DOB(next_insn[69:68]),
        .DOC(next_insn[71:70]),
        .DOD(NLW_insn_queue_reg_0_15_66_71_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M insn_queue_reg_0_15_6_11
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[7:6]),
        .DIB(decode_result[9:8]),
        .DIC(decode_result[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[7:6]),
        .DOB(next_insn[9:8]),
        .DOC(next_insn[11:10]),
        .DOD(NLW_insn_queue_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "77" *) 
  RAM32M insn_queue_reg_0_15_72_77
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[73:72]),
        .DIB(decode_result[75:74]),
        .DIC(decode_result[77:76]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[73:72]),
        .DOB(next_insn[75:74]),
        .DOC(next_insn[77:76]),
        .DOD(NLW_insn_queue_reg_0_15_72_77_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "78" *) 
  (* ram_slice_end = "83" *) 
  RAM32M insn_queue_reg_0_15_78_83
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[79:78]),
        .DIB(decode_result[81:80]),
        .DIC(decode_result[83:82]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[79:78]),
        .DOB(next_insn[81:80]),
        .DOC(next_insn[83:82]),
        .DOD(NLW_insn_queue_reg_0_15_78_83_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "84" *) 
  (* ram_slice_end = "89" *) 
  RAM32M insn_queue_reg_0_15_84_89
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[85:84]),
        .DIB(decode_result[87:86]),
        .DIC(decode_result[89:88]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[85:84]),
        .DOB(next_insn[87:86]),
        .DOC(next_insn[89:88]),
        .DOD(NLW_insn_queue_reg_0_15_84_89_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "90" *) 
  (* ram_slice_end = "95" *) 
  RAM32M insn_queue_reg_0_15_90_95
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[91:90]),
        .DIB(decode_result[93:92]),
        .DIC(decode_result[95:94]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[91:90]),
        .DOB(next_insn[93:92]),
        .DOC(next_insn[95:94]),
        .DOD(NLW_insn_queue_reg_0_15_90_95_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3552" *) 
  (* RTL_RAM_NAME = "inst/insn_queue" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "96" *) 
  (* ram_slice_end = "101" *) 
  RAM32M insn_queue_reg_0_15_96_101
       (.ADDRA({1'b0,tail}),
        .ADDRB({1'b0,tail}),
        .ADDRC({1'b0,tail}),
        .ADDRD({1'b0,head_reg}),
        .DIA(decode_result[97:96]),
        .DIB(decode_result[99:98]),
        .DIC(decode_result[101:100]),
        .DID({1'b0,1'b0}),
        .DOA(next_insn[97:96]),
        .DOB(next_insn[99:98]),
        .DOC(next_insn[101:100]),
        .DOD(NLW_insn_queue_reg_0_15_96_101_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(insn_queue_reg_0_15_216_221_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_valid_INST_0
       (.I0(size_reg[1]),
        .I1(size_reg[0]),
        .I2(size_reg[2]),
        .I3(size_reg[3]),
        .O(out_valid));
  LUT1 #(
    .INIT(2'h1)) 
    \size[0]_i_1 
       (.I0(size_reg[0]),
        .O(\size[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD22DD22DD22DD225)) 
    \size[1]_i_1 
       (.I0(decoding_valid),
        .I1(out_ready),
        .I2(size_reg[1]),
        .I3(size_reg[0]),
        .I4(size_reg[2]),
        .I5(size_reg[3]),
        .O(\size[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF2020F2F20D05)) 
    \size[2]_i_1 
       (.I0(decoding_valid),
        .I1(out_ready),
        .I2(size_reg[0]),
        .I3(size_reg[3]),
        .I4(size_reg[2]),
        .I5(size_reg[1]),
        .O(\size[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \size[3]_i_1 
       (.I0(rst),
        .I1(rst_bpfailed),
        .O(\size[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAAA)) 
    \size[3]_i_2 
       (.I0(decoding_valid),
        .I1(size_reg[3]),
        .I2(size_reg[2]),
        .I3(size_reg[0]),
        .I4(size_reg[1]),
        .I5(out_ready),
        .O(\size[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF2000FFBA0005)) 
    \size[3]_i_3 
       (.I0(size_reg[0]),
        .I1(out_ready),
        .I2(decoding_valid),
        .I3(size_reg[1]),
        .I4(size_reg[3]),
        .I5(size_reg[2]),
        .O(\size[3]_i_3_n_0 ));
  FDRE \size_reg[0] 
       (.C(clk),
        .CE(\size[3]_i_2_n_0 ),
        .D(\size[0]_i_1_n_0 ),
        .Q(size_reg[0]),
        .R(\size[3]_i_1_n_0 ));
  FDRE \size_reg[1] 
       (.C(clk),
        .CE(\size[3]_i_2_n_0 ),
        .D(\size[1]_i_1_n_0 ),
        .Q(size_reg[1]),
        .R(\size[3]_i_1_n_0 ));
  FDRE \size_reg[2] 
       (.C(clk),
        .CE(\size[3]_i_2_n_0 ),
        .D(\size[2]_i_1_n_0 ),
        .Q(size_reg[2]),
        .R(\size[3]_i_1_n_0 ));
  FDRE \size_reg[3] 
       (.C(clk),
        .CE(\size[3]_i_2_n_0 ),
        .D(\size[3]_i_3_n_0 ),
        .Q(size_reg[3]),
        .R(\size[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tail[0]_i_1 
       (.I0(tail[0]),
        .O(\tail[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tail[1]_i_1 
       (.I0(tail[0]),
        .I1(tail[1]),
        .O(\tail[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tail[2]_i_1 
       (.I0(size_reg[3]),
        .I1(size_reg[2]),
        .I2(size_reg[0]),
        .I3(size_reg[1]),
        .I4(out_ready),
        .O(q_pop));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tail[2]_i_2 
       (.I0(tail[0]),
        .I1(tail[1]),
        .I2(tail[2]),
        .O(\tail[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tail[3]_i_1 
       (.I0(tail[1]),
        .I1(tail[0]),
        .I2(tail[2]),
        .I3(tail[3]),
        .O(\tail[3]_i_1_n_0 ));
  FDRE \tail_reg[0] 
       (.C(clk),
        .CE(q_pop),
        .D(\tail[0]_i_1_n_0 ),
        .Q(tail[0]),
        .R(\size[3]_i_1_n_0 ));
  FDRE \tail_reg[1] 
       (.C(clk),
        .CE(q_pop),
        .D(\tail[1]_i_1_n_0 ),
        .Q(tail[1]),
        .R(\size[3]_i_1_n_0 ));
  FDRE \tail_reg[2] 
       (.C(clk),
        .CE(q_pop),
        .D(\tail[2]_i_2_n_0 ),
        .Q(tail[2]),
        .R(\size[3]_i_1_n_0 ));
  FDRE \tail_reg[3] 
       (.C(clk),
        .CE(q_pop),
        .D(\tail[3]_i_1_n_0 ),
        .Q(tail[3]),
        .R(\size[3]_i_1_n_0 ));
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
