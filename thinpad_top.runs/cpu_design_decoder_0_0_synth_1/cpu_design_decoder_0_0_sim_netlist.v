// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Aug  1 20:02:37 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_decoder_0_0_sim_netlist.v
// Design      : cpu_design_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_design_decoder_0_0,decoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "decoder,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (current_inst,
    pc,
    exception,
    bp_result_branch,
    bp_result_jump,
    decoded,
    do_jp,
    jp_is_jal,
    jp_is_jalr,
    bp_branch_taken_target,
    jp_val_rs1,
    jp_val_rd,
    bp_need_jump,
    jal_result,
    bp_result);
  input [31:0]current_inst;
  input [63:0]pc;
  input [7:0]exception;
  input bp_result_branch;
  input [63:0]bp_result_jump;
  output [229:0]decoded;
  output do_jp;
  output jp_is_jal;
  output jp_is_jalr;
  output [63:0]bp_branch_taken_target;
  output [4:0]jp_val_rs1;
  output [4:0]jp_val_rd;
  output bp_need_jump;
  output [63:0]jal_result;
  output [63:0]bp_result;

  wire \<const0> ;
  wire [63:1]\^bp_branch_taken_target ;
  wire bp_need_jump;
  wire bp_need_jump_INST_0_i_1_n_0;
  wire [63:0]bp_result;
  wire \bp_result[63]_INST_0_i_1_n_0 ;
  wire \bp_result[63]_INST_0_i_2_n_0 ;
  wire bp_result_branch;
  wire [63:0]bp_result_jump;
  wire [31:0]current_inst;
  wire [159:8]\^decoded ;
  wire \decoded[114]_INST_0_i_1_n_0 ;
  wire \decoded[114]_INST_0_i_2_n_0 ;
  wire \decoded[119]_INST_0_i_1_n_0 ;
  wire \decoded[119]_INST_0_i_2_n_0 ;
  wire \decoded[122]_INST_0_i_1_n_0 ;
  wire \decoded[122]_INST_0_i_2_n_0 ;
  wire \decoded[122]_INST_0_i_3_n_0 ;
  wire \decoded[12]_INST_0_i_1_n_0 ;
  wire \decoded[12]_INST_0_i_2_n_0 ;
  wire \decoded[133]_INST_0_i_1_n_0 ;
  wire \decoded[133]_INST_0_i_2_n_0 ;
  wire \decoded[133]_INST_0_i_3_n_0 ;
  wire \decoded[133]_INST_0_i_4_n_0 ;
  wire \decoded[134]_INST_0_i_1_n_0 ;
  wire \decoded[134]_INST_0_i_2_n_0 ;
  wire \decoded[134]_INST_0_i_3_n_0 ;
  wire \decoded[135]_INST_0_i_1_n_0 ;
  wire \decoded[138]_INST_0_i_10_n_0 ;
  wire \decoded[138]_INST_0_i_11_n_0 ;
  wire \decoded[138]_INST_0_i_1_n_0 ;
  wire \decoded[138]_INST_0_i_2_n_0 ;
  wire \decoded[138]_INST_0_i_3_n_0 ;
  wire \decoded[138]_INST_0_i_4_n_0 ;
  wire \decoded[138]_INST_0_i_5_n_0 ;
  wire \decoded[138]_INST_0_i_6_n_0 ;
  wire \decoded[138]_INST_0_i_7_n_0 ;
  wire \decoded[138]_INST_0_i_8_n_0 ;
  wire \decoded[138]_INST_0_i_9_n_0 ;
  wire \decoded[149]_INST_0_i_1_n_0 ;
  wire \decoded[150]_INST_0_i_1_n_0 ;
  wire \decoded[150]_INST_0_i_2_n_0 ;
  wire \decoded[150]_INST_0_i_3_n_0 ;
  wire \decoded[150]_INST_0_i_4_n_0 ;
  wire \decoded[150]_INST_0_i_5_n_0 ;
  wire \decoded[150]_INST_0_i_6_n_0 ;
  wire \decoded[150]_INST_0_i_7_n_0 ;
  wire \decoded[150]_INST_0_i_8_n_0 ;
  wire \decoded[150]_INST_0_i_9_n_0 ;
  wire \decoded[151]_INST_0_i_1_n_0 ;
  wire \decoded[151]_INST_0_i_2_n_0 ;
  wire \decoded[151]_INST_0_i_3_n_0 ;
  wire \decoded[151]_INST_0_i_4_n_0 ;
  wire \decoded[151]_INST_0_i_5_n_0 ;
  wire \decoded[151]_INST_0_i_6_n_0 ;
  wire \decoded[151]_INST_0_i_7_n_0 ;
  wire \decoded[151]_INST_0_i_8_n_0 ;
  wire \decoded[152]_INST_0_i_1_n_0 ;
  wire \decoded[152]_INST_0_i_2_n_0 ;
  wire \decoded[152]_INST_0_i_3_n_0 ;
  wire \decoded[152]_INST_0_i_4_n_0 ;
  wire \decoded[152]_INST_0_i_5_n_0 ;
  wire \decoded[152]_INST_0_i_6_n_0 ;
  wire \decoded[153]_INST_0_i_10_n_0 ;
  wire \decoded[153]_INST_0_i_11_n_0 ;
  wire \decoded[153]_INST_0_i_12_n_0 ;
  wire \decoded[153]_INST_0_i_13_n_0 ;
  wire \decoded[153]_INST_0_i_14_n_0 ;
  wire \decoded[153]_INST_0_i_15_n_0 ;
  wire \decoded[153]_INST_0_i_1_n_0 ;
  wire \decoded[153]_INST_0_i_2_n_0 ;
  wire \decoded[153]_INST_0_i_3_n_0 ;
  wire \decoded[153]_INST_0_i_4_n_0 ;
  wire \decoded[153]_INST_0_i_5_n_0 ;
  wire \decoded[153]_INST_0_i_6_n_0 ;
  wire \decoded[153]_INST_0_i_7_n_0 ;
  wire \decoded[153]_INST_0_i_8_n_0 ;
  wire \decoded[153]_INST_0_i_9_n_0 ;
  wire \decoded[154]_INST_0_i_1_n_0 ;
  wire \decoded[154]_INST_0_i_2_n_0 ;
  wire \decoded[158]_INST_0_i_10_n_0 ;
  wire \decoded[158]_INST_0_i_11_n_0 ;
  wire \decoded[158]_INST_0_i_12_n_0 ;
  wire \decoded[158]_INST_0_i_13_n_0 ;
  wire \decoded[158]_INST_0_i_14_n_0 ;
  wire \decoded[158]_INST_0_i_1_n_0 ;
  wire \decoded[158]_INST_0_i_2_n_0 ;
  wire \decoded[158]_INST_0_i_3_n_0 ;
  wire \decoded[158]_INST_0_i_4_n_0 ;
  wire \decoded[158]_INST_0_i_5_n_0 ;
  wire \decoded[158]_INST_0_i_6_n_0 ;
  wire \decoded[158]_INST_0_i_7_n_0 ;
  wire \decoded[158]_INST_0_i_8_n_0 ;
  wire \decoded[158]_INST_0_i_9_n_0 ;
  wire \decoded[159]_INST_0_i_1_n_0 ;
  wire \decoded[159]_INST_0_i_2_n_0 ;
  wire \decoded[159]_INST_0_i_3_n_0 ;
  wire \decoded[159]_INST_0_i_4_n_0 ;
  wire \decoded[78]_INST_0_i_1_n_0 ;
  wire \decoded[78]_INST_0_i_2_n_0 ;
  wire \decoded[78]_INST_0_i_3_n_0 ;
  wire \decoded[78]_INST_0_i_4_n_0 ;
  wire \decoded[82]_INST_0_i_1_n_0 ;
  wire \decoded[82]_INST_0_i_2_n_0 ;
  wire \decoded[89]_INST_0_i_1_n_0 ;
  wire \decoded[89]_INST_0_i_2_n_0 ;
  wire \decoded[89]_INST_0_i_3_n_0 ;
  wire \decoded[89]_INST_0_i_4_n_0 ;
  wire \decoded[89]_INST_0_i_5_n_0 ;
  wire \decoded[8]_INST_0_i_1_n_0 ;
  wire \decoded[8]_INST_0_i_2_n_0 ;
  wire \decoded[97]_INST_0_i_1_n_0 ;
  wire \decoded[9]_INST_0_i_1_n_0 ;
  wire [7:0]exception;
  wire [63:1]\^jal_result ;
  wire jp_is_jal;
  wire jp_is_jalr;
  wire jp_is_jalr_INST_0_i_1_n_0;
  wire [63:0]pc;

  assign bp_branch_taken_target[63:1] = \^bp_branch_taken_target [63:1];
  assign bp_branch_taken_target[0] = pc[0];
  assign decoded[229:166] = pc;
  assign decoded[165] = \<const0> ;
  assign decoded[164] = \<const0> ;
  assign decoded[163] = \<const0> ;
  assign decoded[162] = \<const0> ;
  assign decoded[161] = \<const0> ;
  assign decoded[160] = \<const0> ;
  assign decoded[159:158] = \^decoded [159:158];
  assign decoded[157] = \<const0> ;
  assign decoded[156] = \<const0> ;
  assign decoded[155] = \<const0> ;
  assign decoded[154:149] = \^decoded [154:149];
  assign decoded[148] = \<const0> ;
  assign decoded[147] = \<const0> ;
  assign decoded[146] = \<const0> ;
  assign decoded[145] = \<const0> ;
  assign decoded[144] = \<const0> ;
  assign decoded[143] = \<const0> ;
  assign decoded[142] = \<const0> ;
  assign decoded[141] = \<const0> ;
  assign decoded[140] = \<const0> ;
  assign decoded[139] = \<const0> ;
  assign decoded[138:133] = \^decoded [138:133];
  assign decoded[132] = \<const0> ;
  assign decoded[131] = \<const0> ;
  assign decoded[130] = \<const0> ;
  assign decoded[129] = \<const0> ;
  assign decoded[128] = \<const0> ;
  assign decoded[127] = \<const0> ;
  assign decoded[126] = \<const0> ;
  assign decoded[125] = \<const0> ;
  assign decoded[124] = \<const0> ;
  assign decoded[123] = \<const0> ;
  assign decoded[122:118] = \^decoded [122:118];
  assign decoded[117] = \<const0> ;
  assign decoded[116] = \<const0> ;
  assign decoded[115] = \<const0> ;
  assign decoded[114:110] = \^decoded [114:110];
  assign decoded[109] = current_inst[31];
  assign decoded[108:77] = \^decoded [108:77];
  assign decoded[76:13] = bp_result;
  assign decoded[12] = \^decoded [12];
  assign decoded[11] = jp_is_jalr;
  assign decoded[10:8] = \^decoded [10:8];
  assign decoded[7:0] = exception;
  assign jal_result[63:1] = \^jal_result [63:1];
  assign jal_result[0] = pc[0];
  assign jp_val_rd[4:0] = current_inst[11:7];
  assign jp_val_rs1[4:0] = current_inst[19:15];
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF111011101110)) 
    bp_need_jump_INST_0
       (.I0(\decoded[12]_INST_0_i_2_n_0 ),
        .I1(bp_need_jump_INST_0_i_1_n_0),
        .I2(current_inst[3]),
        .I3(\decoded[12]_INST_0_i_1_n_0 ),
        .I4(bp_result_branch),
        .I5(\bp_result[63]_INST_0_i_2_n_0 ),
        .O(bp_need_jump));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    bp_need_jump_INST_0_i_1
       (.I0(current_inst[1]),
        .I1(current_inst[0]),
        .I2(current_inst[2]),
        .O(bp_need_jump_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    \bp_result[63]_INST_0_i_1 
       (.I0(current_inst[14]),
        .I1(current_inst[12]),
        .I2(current_inst[13]),
        .I3(\decoded[89]_INST_0_i_3_n_0 ),
        .O(\bp_result[63]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00D5)) 
    \bp_result[63]_INST_0_i_2 
       (.I0(current_inst[13]),
        .I1(current_inst[12]),
        .I2(current_inst[14]),
        .I3(\decoded[89]_INST_0_i_3_n_0 ),
        .O(\bp_result[63]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[100]_INST_0 
       (.I0(current_inst[22]),
        .I1(current_inst[31]),
        .I2(\decoded[135]_INST_0_i_1_n_0 ),
        .O(\^decoded [100]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[101]_INST_0 
       (.I0(current_inst[23]),
        .I1(current_inst[31]),
        .I2(\decoded[135]_INST_0_i_1_n_0 ),
        .O(\^decoded [101]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[102]_INST_0 
       (.I0(current_inst[24]),
        .I1(current_inst[31]),
        .I2(\decoded[135]_INST_0_i_1_n_0 ),
        .O(\^decoded [102]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[103]_INST_0 
       (.I0(current_inst[25]),
        .I1(current_inst[31]),
        .I2(\decoded[135]_INST_0_i_1_n_0 ),
        .O(\^decoded [103]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[104]_INST_0 
       (.I0(current_inst[26]),
        .I1(current_inst[31]),
        .I2(\decoded[135]_INST_0_i_1_n_0 ),
        .O(\^decoded [104]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[105]_INST_0 
       (.I0(current_inst[27]),
        .I1(current_inst[31]),
        .I2(\decoded[135]_INST_0_i_1_n_0 ),
        .O(\^decoded [105]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[106]_INST_0 
       (.I0(current_inst[28]),
        .I1(current_inst[31]),
        .I2(\decoded[135]_INST_0_i_1_n_0 ),
        .O(\^decoded [106]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[107]_INST_0 
       (.I0(current_inst[29]),
        .I1(current_inst[31]),
        .I2(\decoded[135]_INST_0_i_1_n_0 ),
        .O(\^decoded [107]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[108]_INST_0 
       (.I0(current_inst[30]),
        .I1(current_inst[31]),
        .I2(\decoded[135]_INST_0_i_1_n_0 ),
        .O(\^decoded [108]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \decoded[10]_INST_0 
       (.I0(current_inst[13]),
        .I1(current_inst[12]),
        .I2(current_inst[14]),
        .I3(\decoded[150]_INST_0_i_3_n_0 ),
        .O(\^decoded [10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \decoded[110]_INST_0 
       (.I0(\^decoded [149]),
        .I1(\decoded[158]_INST_0_i_2_n_0 ),
        .I2(\decoded[158]_INST_0_i_3_n_0 ),
        .I3(\decoded[114]_INST_0_i_1_n_0 ),
        .I4(current_inst[7]),
        .O(\^decoded [110]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \decoded[111]_INST_0 
       (.I0(\^decoded [149]),
        .I1(\decoded[158]_INST_0_i_2_n_0 ),
        .I2(\decoded[158]_INST_0_i_3_n_0 ),
        .I3(\decoded[114]_INST_0_i_1_n_0 ),
        .I4(current_inst[8]),
        .O(\^decoded [111]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \decoded[112]_INST_0 
       (.I0(\^decoded [149]),
        .I1(\decoded[158]_INST_0_i_2_n_0 ),
        .I2(\decoded[158]_INST_0_i_3_n_0 ),
        .I3(\decoded[114]_INST_0_i_1_n_0 ),
        .I4(current_inst[9]),
        .O(\^decoded [112]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \decoded[113]_INST_0 
       (.I0(\^decoded [149]),
        .I1(\decoded[158]_INST_0_i_2_n_0 ),
        .I2(\decoded[158]_INST_0_i_3_n_0 ),
        .I3(\decoded[114]_INST_0_i_1_n_0 ),
        .I4(current_inst[10]),
        .O(\^decoded [113]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \decoded[114]_INST_0 
       (.I0(\^decoded [149]),
        .I1(\decoded[158]_INST_0_i_2_n_0 ),
        .I2(\decoded[158]_INST_0_i_3_n_0 ),
        .I3(\decoded[114]_INST_0_i_1_n_0 ),
        .I4(current_inst[11]),
        .O(\^decoded [114]));
  LUT6 #(
    .INIT(64'h0000000040410001)) 
    \decoded[114]_INST_0_i_1 
       (.I0(current_inst[4]),
        .I1(current_inst[5]),
        .I2(current_inst[6]),
        .I3(\decoded[9]_INST_0_i_1_n_0 ),
        .I4(\decoded[114]_INST_0_i_2_n_0 ),
        .I5(current_inst[14]),
        .O(\decoded[114]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \decoded[114]_INST_0_i_2 
       (.I0(current_inst[2]),
        .I1(current_inst[12]),
        .I2(current_inst[13]),
        .I3(current_inst[1]),
        .I4(current_inst[0]),
        .O(\decoded[114]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[118]_INST_0 
       (.I0(\decoded[122]_INST_0_i_1_n_0 ),
        .I1(current_inst[20]),
        .O(\^decoded [118]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \decoded[119]_INST_0 
       (.I0(\decoded[134]_INST_0_i_1_n_0 ),
        .I1(\decoded[119]_INST_0_i_1_n_0 ),
        .I2(\decoded[133]_INST_0_i_2_n_0 ),
        .I3(\decoded[119]_INST_0_i_2_n_0 ),
        .I4(\decoded[133]_INST_0_i_1_n_0 ),
        .O(\^decoded [119]));
  LUT6 #(
    .INIT(64'h44F4000044440000)) 
    \decoded[119]_INST_0_i_1 
       (.I0(\decoded[89]_INST_0_i_3_n_0 ),
        .I1(\decoded[89]_INST_0_i_2_n_0 ),
        .I2(\decoded[122]_INST_0_i_2_n_0 ),
        .I3(\decoded[158]_INST_0_i_10_n_0 ),
        .I4(current_inst[21]),
        .I5(\decoded[154]_INST_0_i_1_n_0 ),
        .O(\decoded[119]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \decoded[119]_INST_0_i_2 
       (.I0(current_inst[4]),
        .I1(current_inst[21]),
        .I2(current_inst[14]),
        .I3(current_inst[6]),
        .I4(\decoded[9]_INST_0_i_1_n_0 ),
        .O(\decoded[119]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[120]_INST_0 
       (.I0(\decoded[122]_INST_0_i_1_n_0 ),
        .I1(current_inst[22]),
        .O(\^decoded [120]));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[121]_INST_0 
       (.I0(\decoded[122]_INST_0_i_1_n_0 ),
        .I1(current_inst[23]),
        .O(\^decoded [121]));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[122]_INST_0 
       (.I0(\decoded[122]_INST_0_i_1_n_0 ),
        .I1(current_inst[24]),
        .O(\^decoded [122]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    \decoded[122]_INST_0_i_1 
       (.I0(\decoded[122]_INST_0_i_2_n_0 ),
        .I1(\decoded[122]_INST_0_i_3_n_0 ),
        .I2(current_inst[5]),
        .I3(current_inst[25]),
        .I4(current_inst[26]),
        .I5(\decoded[150]_INST_0_i_5_n_0 ),
        .O(\decoded[122]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000222F)) 
    \decoded[122]_INST_0_i_2 
       (.I0(\decoded[138]_INST_0_i_5_n_0 ),
        .I1(current_inst[13]),
        .I2(current_inst[30]),
        .I3(current_inst[3]),
        .I4(\decoded[149]_INST_0_i_1_n_0 ),
        .I5(current_inst[2]),
        .O(\decoded[122]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \decoded[122]_INST_0_i_3 
       (.I0(current_inst[27]),
        .I1(current_inst[28]),
        .I2(current_inst[29]),
        .I3(current_inst[31]),
        .I4(current_inst[4]),
        .I5(current_inst[6]),
        .O(\decoded[122]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0030002300300022)) 
    \decoded[12]_INST_0 
       (.I0(\decoded[12]_INST_0_i_1_n_0 ),
        .I1(\decoded[12]_INST_0_i_2_n_0 ),
        .I2(current_inst[2]),
        .I3(\decoded[149]_INST_0_i_1_n_0 ),
        .I4(current_inst[3]),
        .I5(\decoded[89]_INST_0_i_2_n_0 ),
        .O(\^decoded [12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \decoded[12]_INST_0_i_1 
       (.I0(current_inst[13]),
        .I1(current_inst[12]),
        .I2(current_inst[14]),
        .O(\decoded[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \decoded[12]_INST_0_i_2 
       (.I0(current_inst[5]),
        .I1(current_inst[4]),
        .I2(current_inst[6]),
        .O(\decoded[12]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \decoded[133]_INST_0 
       (.I0(\decoded[133]_INST_0_i_1_n_0 ),
        .I1(\decoded[134]_INST_0_i_1_n_0 ),
        .I2(\decoded[133]_INST_0_i_2_n_0 ),
        .O(\^decoded [133]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \decoded[133]_INST_0_i_1 
       (.I0(current_inst[12]),
        .I1(current_inst[6]),
        .I2(\decoded[9]_INST_0_i_1_n_0 ),
        .I3(current_inst[5]),
        .I4(\decoded[114]_INST_0_i_1_n_0 ),
        .O(\decoded[133]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF54445444)) 
    \decoded[133]_INST_0_i_2 
       (.I0(current_inst[5]),
        .I1(\decoded[133]_INST_0_i_3_n_0 ),
        .I2(\decoded[158]_INST_0_i_6_n_0 ),
        .I3(\decoded[133]_INST_0_i_4_n_0 ),
        .I4(current_inst[13]),
        .I5(\decoded[150]_INST_0_i_3_n_0 ),
        .O(\decoded[133]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8008808800080008)) 
    \decoded[133]_INST_0_i_3 
       (.I0(\decoded[153]_INST_0_i_14_n_0 ),
        .I1(\decoded[158]_INST_0_i_9_n_0 ),
        .I2(current_inst[12]),
        .I3(current_inst[14]),
        .I4(current_inst[30]),
        .I5(\decoded[154]_INST_0_i_1_n_0 ),
        .O(\decoded[133]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \decoded[133]_INST_0_i_4 
       (.I0(current_inst[4]),
        .I1(current_inst[6]),
        .I2(current_inst[3]),
        .I3(current_inst[0]),
        .I4(current_inst[1]),
        .O(\decoded[133]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFEEE)) 
    \decoded[134]_INST_0 
       (.I0(\decoded[134]_INST_0_i_1_n_0 ),
        .I1(\decoded[134]_INST_0_i_2_n_0 ),
        .I2(\decoded[158]_INST_0_i_3_n_0 ),
        .I3(current_inst[15]),
        .I4(\decoded[158]_INST_0_i_1_n_0 ),
        .I5(\decoded[134]_INST_0_i_3_n_0 ),
        .O(\^decoded [134]));
  LUT6 #(
    .INIT(64'h0001200000000000)) 
    \decoded[134]_INST_0_i_1 
       (.I0(current_inst[5]),
        .I1(\decoded[149]_INST_0_i_1_n_0 ),
        .I2(current_inst[3]),
        .I3(current_inst[6]),
        .I4(current_inst[4]),
        .I5(current_inst[2]),
        .O(\decoded[134]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \decoded[134]_INST_0_i_2 
       (.I0(current_inst[4]),
        .I1(current_inst[6]),
        .I2(jp_is_jalr_INST_0_i_1_n_0),
        .I3(current_inst[15]),
        .I4(current_inst[5]),
        .I5(\decoded[158]_INST_0_i_6_n_0 ),
        .O(\decoded[134]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \decoded[134]_INST_0_i_3 
       (.I0(\decoded[154]_INST_0_i_1_n_0 ),
        .I1(current_inst[15]),
        .I2(current_inst[30]),
        .I3(\decoded[9]_INST_0_i_1_n_0 ),
        .I4(current_inst[6]),
        .I5(current_inst[4]),
        .O(\decoded[134]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \decoded[135]_INST_0 
       (.I0(\decoded[135]_INST_0_i_1_n_0 ),
        .I1(current_inst[5]),
        .I2(current_inst[16]),
        .I3(\decoded[138]_INST_0_i_1_n_0 ),
        .O(\^decoded [135]));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \decoded[135]_INST_0_i_1 
       (.I0(current_inst[1]),
        .I1(current_inst[0]),
        .I2(current_inst[3]),
        .I3(current_inst[6]),
        .I4(current_inst[4]),
        .I5(current_inst[2]),
        .O(\decoded[135]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[136]_INST_0 
       (.I0(\decoded[138]_INST_0_i_1_n_0 ),
        .I1(current_inst[17]),
        .O(\^decoded [136]));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[137]_INST_0 
       (.I0(\decoded[138]_INST_0_i_1_n_0 ),
        .I1(current_inst[18]),
        .O(\^decoded [137]));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[138]_INST_0 
       (.I0(\decoded[138]_INST_0_i_1_n_0 ),
        .I1(current_inst[19]),
        .O(\^decoded [138]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBABABA)) 
    \decoded[138]_INST_0_i_1 
       (.I0(\decoded[158]_INST_0_i_8_n_0 ),
        .I1(current_inst[13]),
        .I2(\decoded[138]_INST_0_i_2_n_0 ),
        .I3(\decoded[138]_INST_0_i_3_n_0 ),
        .I4(\decoded[138]_INST_0_i_4_n_0 ),
        .I5(\decoded[158]_INST_0_i_1_n_0 ),
        .O(\decoded[138]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \decoded[138]_INST_0_i_10 
       (.I0(current_inst[28]),
        .I1(current_inst[27]),
        .I2(current_inst[26]),
        .O(\decoded[138]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \decoded[138]_INST_0_i_11 
       (.I0(current_inst[30]),
        .I1(current_inst[14]),
        .I2(current_inst[31]),
        .I3(current_inst[29]),
        .O(\decoded[138]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    \decoded[138]_INST_0_i_2 
       (.I0(\decoded[138]_INST_0_i_5_n_0 ),
        .I1(\decoded[8]_INST_0_i_2_n_0 ),
        .I2(\decoded[138]_INST_0_i_6_n_0 ),
        .I3(\decoded[138]_INST_0_i_7_n_0 ),
        .I4(\decoded[9]_INST_0_i_1_n_0 ),
        .I5(\decoded[138]_INST_0_i_8_n_0 ),
        .O(\decoded[138]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \decoded[138]_INST_0_i_3 
       (.I0(current_inst[2]),
        .I1(current_inst[1]),
        .I2(current_inst[0]),
        .I3(current_inst[3]),
        .I4(current_inst[4]),
        .I5(current_inst[6]),
        .O(\decoded[138]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8F8F888888)) 
    \decoded[138]_INST_0_i_4 
       (.I0(\decoded[138]_INST_0_i_9_n_0 ),
        .I1(\decoded[153]_INST_0_i_15_n_0 ),
        .I2(current_inst[5]),
        .I3(\decoded[138]_INST_0_i_10_n_0 ),
        .I4(\decoded[138]_INST_0_i_11_n_0 ),
        .I5(current_inst[13]),
        .O(\decoded[138]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    \decoded[138]_INST_0_i_5 
       (.I0(current_inst[30]),
        .I1(current_inst[12]),
        .I2(current_inst[14]),
        .O(\decoded[138]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \decoded[138]_INST_0_i_6 
       (.I0(current_inst[14]),
        .I1(current_inst[12]),
        .I2(current_inst[5]),
        .O(\decoded[138]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \decoded[138]_INST_0_i_7 
       (.I0(current_inst[2]),
        .I1(current_inst[0]),
        .I2(current_inst[1]),
        .I3(current_inst[4]),
        .I4(current_inst[6]),
        .O(\decoded[138]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \decoded[138]_INST_0_i_8 
       (.I0(current_inst[6]),
        .I1(current_inst[5]),
        .I2(current_inst[4]),
        .O(\decoded[138]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \decoded[138]_INST_0_i_9 
       (.I0(current_inst[27]),
        .I1(current_inst[26]),
        .I2(current_inst[25]),
        .O(\decoded[138]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0042000200000000)) 
    \decoded[149]_INST_0 
       (.I0(current_inst[4]),
        .I1(current_inst[6]),
        .I2(current_inst[3]),
        .I3(\decoded[149]_INST_0_i_1_n_0 ),
        .I4(current_inst[5]),
        .I5(current_inst[2]),
        .O(\^decoded [149]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \decoded[149]_INST_0_i_1 
       (.I0(current_inst[0]),
        .I1(current_inst[1]),
        .O(\decoded[149]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEEFEEE)) 
    \decoded[150]_INST_0 
       (.I0(\decoded[150]_INST_0_i_1_n_0 ),
        .I1(\decoded[150]_INST_0_i_2_n_0 ),
        .I2(\decoded[150]_INST_0_i_3_n_0 ),
        .I3(\decoded[150]_INST_0_i_4_n_0 ),
        .I4(current_inst[12]),
        .I5(\decoded[150]_INST_0_i_5_n_0 ),
        .O(\^decoded [150]));
  LUT6 #(
    .INIT(64'hFFD5808080808080)) 
    \decoded[150]_INST_0_i_1 
       (.I0(current_inst[14]),
        .I1(\decoded[153]_INST_0_i_6_n_0 ),
        .I2(\decoded[150]_INST_0_i_6_n_0 ),
        .I3(current_inst[12]),
        .I4(current_inst[13]),
        .I5(\decoded[153]_INST_0_i_13_n_0 ),
        .O(\decoded[150]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2F0F0F2F2F0F0)) 
    \decoded[150]_INST_0_i_2 
       (.I0(\decoded[150]_INST_0_i_7_n_0 ),
        .I1(current_inst[14]),
        .I2(\decoded[150]_INST_0_i_8_n_0 ),
        .I3(current_inst[30]),
        .I4(\decoded[154]_INST_0_i_2_n_0 ),
        .I5(\decoded[150]_INST_0_i_9_n_0 ),
        .O(\decoded[150]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \decoded[150]_INST_0_i_3 
       (.I0(current_inst[5]),
        .I1(\decoded[9]_INST_0_i_1_n_0 ),
        .I2(current_inst[6]),
        .I3(current_inst[4]),
        .O(\decoded[150]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \decoded[150]_INST_0_i_4 
       (.I0(current_inst[13]),
        .I1(current_inst[12]),
        .I2(current_inst[14]),
        .O(\decoded[150]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0020001000200030)) 
    \decoded[150]_INST_0_i_5 
       (.I0(current_inst[6]),
        .I1(current_inst[4]),
        .I2(current_inst[5]),
        .I3(\decoded[9]_INST_0_i_1_n_0 ),
        .I4(current_inst[14]),
        .I5(current_inst[13]),
        .O(\decoded[150]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h040C04FF)) 
    \decoded[150]_INST_0_i_6 
       (.I0(current_inst[25]),
        .I1(\decoded[153]_INST_0_i_7_n_0 ),
        .I2(current_inst[30]),
        .I3(current_inst[5]),
        .I4(current_inst[12]),
        .O(\decoded[150]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1F11)) 
    \decoded[150]_INST_0_i_7 
       (.I0(current_inst[12]),
        .I1(current_inst[5]),
        .I2(current_inst[30]),
        .I3(\decoded[154]_INST_0_i_1_n_0 ),
        .O(\decoded[150]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \decoded[150]_INST_0_i_8 
       (.I0(\decoded[153]_INST_0_i_2_n_0 ),
        .I1(\decoded[159]_INST_0_i_2_n_0 ),
        .I2(current_inst[14]),
        .I3(current_inst[30]),
        .I4(\decoded[154]_INST_0_i_1_n_0 ),
        .I5(current_inst[5]),
        .O(\decoded[150]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \decoded[150]_INST_0_i_9 
       (.I0(\decoded[154]_INST_0_i_1_n_0 ),
        .I1(current_inst[14]),
        .I2(current_inst[12]),
        .O(\decoded[150]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \decoded[151]_INST_0 
       (.I0(\decoded[151]_INST_0_i_1_n_0 ),
        .I1(\decoded[151]_INST_0_i_2_n_0 ),
        .I2(\decoded[151]_INST_0_i_3_n_0 ),
        .I3(\decoded[151]_INST_0_i_4_n_0 ),
        .I4(\decoded[153]_INST_0_i_4_n_0 ),
        .I5(\decoded[151]_INST_0_i_5_n_0 ),
        .O(\^decoded [151]));
  LUT6 #(
    .INIT(64'h8888F000000000F0)) 
    \decoded[151]_INST_0_i_1 
       (.I0(\decoded[154]_INST_0_i_1_n_0 ),
        .I1(\decoded[154]_INST_0_i_2_n_0 ),
        .I2(\decoded[150]_INST_0_i_3_n_0 ),
        .I3(current_inst[13]),
        .I4(current_inst[12]),
        .I5(current_inst[14]),
        .O(\decoded[151]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000000000)) 
    \decoded[151]_INST_0_i_2 
       (.I0(current_inst[14]),
        .I1(\decoded[151]_INST_0_i_6_n_0 ),
        .I2(\decoded[153]_INST_0_i_6_n_0 ),
        .I3(current_inst[30]),
        .I4(current_inst[12]),
        .I5(\decoded[154]_INST_0_i_1_n_0 ),
        .O(\decoded[151]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4014)) 
    \decoded[151]_INST_0_i_3 
       (.I0(\decoded[89]_INST_0_i_3_n_0 ),
        .I1(current_inst[14]),
        .I2(current_inst[12]),
        .I3(current_inst[13]),
        .O(\decoded[151]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A000C00CA000)) 
    \decoded[151]_INST_0_i_4 
       (.I0(\decoded[150]_INST_0_i_3_n_0 ),
        .I1(\decoded[151]_INST_0_i_6_n_0 ),
        .I2(current_inst[14]),
        .I3(current_inst[12]),
        .I4(current_inst[13]),
        .I5(current_inst[5]),
        .O(\decoded[151]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0505050D00000000)) 
    \decoded[151]_INST_0_i_5 
       (.I0(\decoded[151]_INST_0_i_7_n_0 ),
        .I1(\decoded[151]_INST_0_i_8_n_0 ),
        .I2(\decoded[89]_INST_0_i_2_n_0 ),
        .I3(current_inst[12]),
        .I4(current_inst[30]),
        .I5(\decoded[159]_INST_0_i_2_n_0 ),
        .O(\decoded[151]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \decoded[151]_INST_0_i_6 
       (.I0(current_inst[4]),
        .I1(current_inst[6]),
        .I2(current_inst[2]),
        .I3(current_inst[1]),
        .I4(current_inst[0]),
        .I5(current_inst[3]),
        .O(\decoded[151]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \decoded[151]_INST_0_i_7 
       (.I0(current_inst[4]),
        .I1(current_inst[5]),
        .O(\decoded[151]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[151]_INST_0_i_8 
       (.I0(\decoded[154]_INST_0_i_1_n_0 ),
        .I1(current_inst[5]),
        .O(\decoded[151]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \decoded[152]_INST_0 
       (.I0(\decoded[152]_INST_0_i_1_n_0 ),
        .I1(\decoded[152]_INST_0_i_2_n_0 ),
        .I2(\decoded[152]_INST_0_i_3_n_0 ),
        .I3(\decoded[152]_INST_0_i_4_n_0 ),
        .I4(\decoded[152]_INST_0_i_5_n_0 ),
        .O(\^decoded [152]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFFEA)) 
    \decoded[152]_INST_0_i_1 
       (.I0(\decoded[153]_INST_0_i_12_n_0 ),
        .I1(\decoded[153]_INST_0_i_11_n_0 ),
        .I2(\decoded[154]_INST_0_i_2_n_0 ),
        .I3(\decoded[153]_INST_0_i_10_n_0 ),
        .I4(current_inst[12]),
        .I5(current_inst[14]),
        .O(\decoded[152]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \decoded[152]_INST_0_i_2 
       (.I0(current_inst[12]),
        .I1(\decoded[153]_INST_0_i_6_n_0 ),
        .I2(current_inst[14]),
        .I3(current_inst[30]),
        .I4(\decoded[154]_INST_0_i_1_n_0 ),
        .I5(current_inst[5]),
        .O(\decoded[152]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \decoded[152]_INST_0_i_3 
       (.I0(current_inst[30]),
        .I1(\decoded[153]_INST_0_i_6_n_0 ),
        .I2(current_inst[12]),
        .I3(current_inst[14]),
        .I4(\decoded[154]_INST_0_i_1_n_0 ),
        .O(\decoded[152]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000202000300080)) 
    \decoded[152]_INST_0_i_4 
       (.I0(current_inst[13]),
        .I1(current_inst[5]),
        .I2(\decoded[159]_INST_0_i_2_n_0 ),
        .I3(current_inst[4]),
        .I4(current_inst[14]),
        .I5(current_inst[12]),
        .O(\decoded[152]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2F2F0F2F2F2F0)) 
    \decoded[152]_INST_0_i_5 
       (.I0(current_inst[14]),
        .I1(\decoded[89]_INST_0_i_3_n_0 ),
        .I2(\decoded[152]_INST_0_i_6_n_0 ),
        .I3(current_inst[12]),
        .I4(current_inst[13]),
        .I5(\decoded[153]_INST_0_i_13_n_0 ),
        .O(\decoded[152]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \decoded[152]_INST_0_i_6 
       (.I0(\decoded[153]_INST_0_i_7_n_0 ),
        .I1(current_inst[5]),
        .I2(current_inst[30]),
        .I3(current_inst[14]),
        .I4(current_inst[12]),
        .I5(\decoded[151]_INST_0_i_6_n_0 ),
        .O(\decoded[152]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \decoded[153]_INST_0 
       (.I0(\decoded[153]_INST_0_i_1_n_0 ),
        .I1(\decoded[153]_INST_0_i_2_n_0 ),
        .I2(\decoded[159]_INST_0_i_2_n_0 ),
        .I3(\decoded[153]_INST_0_i_3_n_0 ),
        .I4(\decoded[153]_INST_0_i_4_n_0 ),
        .I5(\decoded[153]_INST_0_i_5_n_0 ),
        .O(\^decoded [153]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \decoded[153]_INST_0_i_1 
       (.I0(\decoded[78]_INST_0_i_3_n_0 ),
        .I1(\decoded[150]_INST_0_i_4_n_0 ),
        .I2(\decoded[153]_INST_0_i_6_n_0 ),
        .I3(current_inst[5]),
        .I4(current_inst[14]),
        .I5(\decoded[153]_INST_0_i_7_n_0 ),
        .O(\decoded[153]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \decoded[153]_INST_0_i_10 
       (.I0(current_inst[13]),
        .I1(\decoded[12]_INST_0_i_2_n_0 ),
        .I2(current_inst[2]),
        .I3(current_inst[0]),
        .I4(current_inst[1]),
        .O(\decoded[153]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \decoded[153]_INST_0_i_11 
       (.I0(current_inst[27]),
        .I1(current_inst[26]),
        .I2(current_inst[25]),
        .I3(\decoded[153]_INST_0_i_15_n_0 ),
        .I4(current_inst[5]),
        .O(\decoded[153]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \decoded[153]_INST_0_i_12 
       (.I0(\decoded[12]_INST_0_i_2_n_0 ),
        .I1(current_inst[3]),
        .I2(current_inst[2]),
        .I3(current_inst[0]),
        .I4(current_inst[1]),
        .O(\decoded[153]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22222222222222A2)) 
    \decoded[153]_INST_0_i_13 
       (.I0(\decoded[151]_INST_0_i_6_n_0 ),
        .I1(current_inst[5]),
        .I2(\decoded[153]_INST_0_i_15_n_0 ),
        .I3(current_inst[25]),
        .I4(current_inst[26]),
        .I5(current_inst[27]),
        .O(\decoded[153]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \decoded[153]_INST_0_i_14 
       (.I0(current_inst[4]),
        .I1(current_inst[6]),
        .I2(current_inst[13]),
        .O(\decoded[153]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \decoded[153]_INST_0_i_15 
       (.I0(current_inst[31]),
        .I1(current_inst[30]),
        .I2(current_inst[29]),
        .I3(current_inst[28]),
        .O(\decoded[153]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \decoded[153]_INST_0_i_2 
       (.I0(current_inst[12]),
        .I1(current_inst[13]),
        .O(\decoded[153]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \decoded[153]_INST_0_i_3 
       (.I0(current_inst[5]),
        .I1(\decoded[154]_INST_0_i_1_n_0 ),
        .I2(current_inst[30]),
        .I3(current_inst[14]),
        .O(\decoded[153]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAEAEA)) 
    \decoded[153]_INST_0_i_4 
       (.I0(\decoded[153]_INST_0_i_8_n_0 ),
        .I1(\decoded[153]_INST_0_i_9_n_0 ),
        .I2(\decoded[153]_INST_0_i_10_n_0 ),
        .I3(\decoded[154]_INST_0_i_2_n_0 ),
        .I4(\decoded[153]_INST_0_i_11_n_0 ),
        .I5(\decoded[153]_INST_0_i_12_n_0 ),
        .O(\decoded[153]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CAC00A000A00)) 
    \decoded[153]_INST_0_i_5 
       (.I0(\decoded[153]_INST_0_i_13_n_0 ),
        .I1(\decoded[153]_INST_0_i_6_n_0 ),
        .I2(current_inst[12]),
        .I3(current_inst[14]),
        .I4(current_inst[30]),
        .I5(\decoded[154]_INST_0_i_1_n_0 ),
        .O(\decoded[153]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \decoded[153]_INST_0_i_6 
       (.I0(current_inst[13]),
        .I1(current_inst[6]),
        .I2(current_inst[4]),
        .I3(\decoded[9]_INST_0_i_1_n_0 ),
        .O(\decoded[153]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \decoded[153]_INST_0_i_7 
       (.I0(current_inst[26]),
        .I1(current_inst[27]),
        .I2(current_inst[28]),
        .I3(current_inst[29]),
        .I4(current_inst[31]),
        .O(\decoded[153]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \decoded[153]_INST_0_i_8 
       (.I0(\decoded[153]_INST_0_i_7_n_0 ),
        .I1(current_inst[30]),
        .I2(current_inst[12]),
        .I3(current_inst[5]),
        .I4(\decoded[9]_INST_0_i_1_n_0 ),
        .I5(\decoded[153]_INST_0_i_14_n_0 ),
        .O(\decoded[153]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \decoded[153]_INST_0_i_9 
       (.I0(current_inst[12]),
        .I1(current_inst[14]),
        .O(\decoded[153]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCC0C000000800000)) 
    \decoded[154]_INST_0 
       (.I0(current_inst[5]),
        .I1(\decoded[154]_INST_0_i_1_n_0 ),
        .I2(current_inst[30]),
        .I3(current_inst[14]),
        .I4(\decoded[154]_INST_0_i_2_n_0 ),
        .I5(current_inst[12]),
        .O(\^decoded [154]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \decoded[154]_INST_0_i_1 
       (.I0(current_inst[31]),
        .I1(current_inst[29]),
        .I2(current_inst[28]),
        .I3(current_inst[27]),
        .I4(current_inst[26]),
        .I5(current_inst[25]),
        .O(\decoded[154]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \decoded[154]_INST_0_i_2 
       (.I0(current_inst[0]),
        .I1(current_inst[1]),
        .I2(current_inst[3]),
        .I3(current_inst[2]),
        .I4(current_inst[13]),
        .I5(\decoded[158]_INST_0_i_10_n_0 ),
        .O(\decoded[154]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \decoded[158]_INST_0 
       (.I0(\decoded[159]_INST_0_i_1_n_0 ),
        .I1(\decoded[158]_INST_0_i_1_n_0 ),
        .I2(\^decoded [149]),
        .I3(\decoded[158]_INST_0_i_2_n_0 ),
        .I4(\decoded[158]_INST_0_i_3_n_0 ),
        .O(\^decoded [158]));
  LUT6 #(
    .INIT(64'h0F5F0F5F005F0051)) 
    \decoded[158]_INST_0_i_1 
       (.I0(\decoded[9]_INST_0_i_1_n_0 ),
        .I1(current_inst[13]),
        .I2(current_inst[14]),
        .I3(\decoded[12]_INST_0_i_2_n_0 ),
        .I4(\decoded[158]_INST_0_i_4_n_0 ),
        .I5(\decoded[158]_INST_0_i_5_n_0 ),
        .O(\decoded[158]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \decoded[158]_INST_0_i_10 
       (.I0(current_inst[6]),
        .I1(current_inst[4]),
        .O(\decoded[158]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \decoded[158]_INST_0_i_11 
       (.I0(current_inst[4]),
        .I1(current_inst[5]),
        .I2(current_inst[6]),
        .I3(\decoded[9]_INST_0_i_1_n_0 ),
        .O(\decoded[158]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \decoded[158]_INST_0_i_12 
       (.I0(current_inst[27]),
        .I1(current_inst[28]),
        .O(\decoded[158]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \decoded[158]_INST_0_i_13 
       (.I0(current_inst[14]),
        .I1(current_inst[30]),
        .O(\decoded[158]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \decoded[158]_INST_0_i_14 
       (.I0(current_inst[26]),
        .I1(current_inst[27]),
        .O(\decoded[158]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1010101000001000)) 
    \decoded[158]_INST_0_i_2 
       (.I0(jp_is_jalr_INST_0_i_1_n_0),
        .I1(current_inst[6]),
        .I2(current_inst[4]),
        .I3(\decoded[158]_INST_0_i_6_n_0 ),
        .I4(current_inst[5]),
        .I5(\decoded[158]_INST_0_i_7_n_0 ),
        .O(\decoded[158]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAAABAAA)) 
    \decoded[158]_INST_0_i_3 
       (.I0(\decoded[158]_INST_0_i_8_n_0 ),
        .I1(current_inst[13]),
        .I2(\decoded[8]_INST_0_i_1_n_0 ),
        .I3(\decoded[158]_INST_0_i_9_n_0 ),
        .I4(\decoded[158]_INST_0_i_10_n_0 ),
        .I5(\decoded[158]_INST_0_i_11_n_0 ),
        .O(\decoded[158]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \decoded[158]_INST_0_i_4 
       (.I0(current_inst[13]),
        .I1(current_inst[12]),
        .I2(current_inst[3]),
        .I3(current_inst[0]),
        .I4(current_inst[1]),
        .O(\decoded[158]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \decoded[158]_INST_0_i_5 
       (.I0(current_inst[6]),
        .I1(current_inst[4]),
        .I2(current_inst[2]),
        .I3(current_inst[1]),
        .I4(current_inst[0]),
        .I5(current_inst[3]),
        .O(\decoded[158]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \decoded[158]_INST_0_i_6 
       (.I0(\decoded[158]_INST_0_i_12_n_0 ),
        .I1(current_inst[26]),
        .I2(\decoded[158]_INST_0_i_13_n_0 ),
        .I3(current_inst[31]),
        .I4(current_inst[29]),
        .I5(current_inst[13]),
        .O(\decoded[158]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \decoded[158]_INST_0_i_7 
       (.I0(current_inst[28]),
        .I1(current_inst[29]),
        .I2(current_inst[30]),
        .I3(current_inst[31]),
        .I4(current_inst[25]),
        .I5(\decoded[158]_INST_0_i_14_n_0 ),
        .O(\decoded[158]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \decoded[158]_INST_0_i_8 
       (.I0(current_inst[5]),
        .I1(current_inst[6]),
        .I2(current_inst[12]),
        .I3(\decoded[9]_INST_0_i_1_n_0 ),
        .O(\decoded[158]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \decoded[158]_INST_0_i_9 
       (.I0(current_inst[1]),
        .I1(current_inst[0]),
        .I2(current_inst[2]),
        .O(\decoded[158]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0020000020202020)) 
    \decoded[159]_INST_0 
       (.I0(\decoded[159]_INST_0_i_1_n_0 ),
        .I1(current_inst[4]),
        .I2(\decoded[159]_INST_0_i_2_n_0 ),
        .I3(current_inst[5]),
        .I4(\decoded[159]_INST_0_i_3_n_0 ),
        .I5(current_inst[14]),
        .O(\^decoded [159]));
  LUT3 #(
    .INIT(8'h10)) 
    \decoded[159]_INST_0_i_1 
       (.I0(exception[1]),
        .I1(exception[0]),
        .I2(\decoded[159]_INST_0_i_4_n_0 ),
        .O(\decoded[159]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \decoded[159]_INST_0_i_2 
       (.I0(current_inst[2]),
        .I1(current_inst[1]),
        .I2(current_inst[0]),
        .I3(current_inst[3]),
        .I4(current_inst[6]),
        .O(\decoded[159]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \decoded[159]_INST_0_i_3 
       (.I0(current_inst[12]),
        .I1(current_inst[13]),
        .O(\decoded[159]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \decoded[159]_INST_0_i_4 
       (.I0(exception[4]),
        .I1(exception[5]),
        .I2(exception[2]),
        .I3(exception[3]),
        .I4(exception[7]),
        .I5(exception[6]),
        .O(\decoded[159]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \decoded[77]_INST_0 
       (.I0(\decoded[158]_INST_0_i_3_n_0 ),
        .I1(\decoded[158]_INST_0_i_2_n_0 ),
        .I2(\^decoded [149]),
        .I3(\decoded[158]_INST_0_i_1_n_0 ),
        .O(\^decoded [77]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \decoded[78]_INST_0 
       (.I0(\decoded[78]_INST_0_i_1_n_0 ),
        .I1(\decoded[78]_INST_0_i_2_n_0 ),
        .I2(current_inst[20]),
        .I3(\decoded[78]_INST_0_i_3_n_0 ),
        .I4(current_inst[7]),
        .I5(current_inst[14]),
        .O(\^decoded [78]));
  LUT6 #(
    .INIT(64'hF4F40000FF440000)) 
    \decoded[78]_INST_0_i_1 
       (.I0(current_inst[2]),
        .I1(\decoded[82]_INST_0_i_2_n_0 ),
        .I2(\decoded[12]_INST_0_i_2_n_0 ),
        .I3(\decoded[78]_INST_0_i_4_n_0 ),
        .I4(current_inst[20]),
        .I5(current_inst[3]),
        .O(\decoded[78]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \decoded[78]_INST_0_i_2 
       (.I0(current_inst[2]),
        .I1(current_inst[3]),
        .I2(current_inst[1]),
        .I3(current_inst[0]),
        .O(\decoded[78]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \decoded[78]_INST_0_i_3 
       (.I0(current_inst[6]),
        .I1(\decoded[9]_INST_0_i_1_n_0 ),
        .I2(current_inst[5]),
        .I3(current_inst[4]),
        .O(\decoded[78]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAFAA2222)) 
    \decoded[78]_INST_0_i_4 
       (.I0(current_inst[2]),
        .I1(current_inst[4]),
        .I2(current_inst[14]),
        .I3(current_inst[13]),
        .I4(current_inst[6]),
        .O(\decoded[78]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \decoded[79]_INST_0 
       (.I0(current_inst[8]),
        .I1(\decoded[150]_INST_0_i_5_n_0 ),
        .I2(current_inst[21]),
        .I3(\decoded[82]_INST_0_i_1_n_0 ),
        .O(\^decoded [79]));
  LUT4 #(
    .INIT(16'hF888)) 
    \decoded[80]_INST_0 
       (.I0(current_inst[9]),
        .I1(\decoded[150]_INST_0_i_5_n_0 ),
        .I2(current_inst[22]),
        .I3(\decoded[82]_INST_0_i_1_n_0 ),
        .O(\^decoded [80]));
  LUT4 #(
    .INIT(16'hF888)) 
    \decoded[81]_INST_0 
       (.I0(current_inst[10]),
        .I1(\decoded[150]_INST_0_i_5_n_0 ),
        .I2(current_inst[23]),
        .I3(\decoded[82]_INST_0_i_1_n_0 ),
        .O(\^decoded [81]));
  LUT4 #(
    .INIT(16'hF888)) 
    \decoded[82]_INST_0 
       (.I0(current_inst[11]),
        .I1(\decoded[150]_INST_0_i_5_n_0 ),
        .I2(current_inst[24]),
        .I3(\decoded[82]_INST_0_i_1_n_0 ),
        .O(\^decoded [82]));
  LUT6 #(
    .INIT(64'hFAFAFFFFEEFEEEFE)) 
    \decoded[82]_INST_0_i_1 
       (.I0(jp_is_jalr_INST_0_i_1_n_0),
        .I1(\decoded[82]_INST_0_i_2_n_0 ),
        .I2(current_inst[6]),
        .I3(\decoded[89]_INST_0_i_2_n_0 ),
        .I4(current_inst[4]),
        .I5(current_inst[2]),
        .O(\decoded[82]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \decoded[82]_INST_0_i_2 
       (.I0(current_inst[6]),
        .I1(current_inst[14]),
        .I2(current_inst[5]),
        .I3(current_inst[4]),
        .O(\decoded[82]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[83]_INST_0 
       (.I0(\decoded[135]_INST_0_i_1_n_0 ),
        .I1(current_inst[25]),
        .O(\^decoded [83]));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[84]_INST_0 
       (.I0(\decoded[135]_INST_0_i_1_n_0 ),
        .I1(current_inst[26]),
        .O(\^decoded [84]));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[85]_INST_0 
       (.I0(\decoded[135]_INST_0_i_1_n_0 ),
        .I1(current_inst[27]),
        .O(\^decoded [85]));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[86]_INST_0 
       (.I0(\decoded[135]_INST_0_i_1_n_0 ),
        .I1(current_inst[28]),
        .O(\^decoded [86]));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[87]_INST_0 
       (.I0(\decoded[135]_INST_0_i_1_n_0 ),
        .I1(current_inst[29]),
        .O(\^decoded [87]));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[88]_INST_0 
       (.I0(\decoded[135]_INST_0_i_1_n_0 ),
        .I1(current_inst[30]),
        .O(\^decoded [88]));
  LUT6 #(
    .INIT(64'hFFFFAAEAAAEAAAEA)) 
    \decoded[89]_INST_0 
       (.I0(\decoded[89]_INST_0_i_1_n_0 ),
        .I1(current_inst[7]),
        .I2(\decoded[89]_INST_0_i_2_n_0 ),
        .I3(\decoded[89]_INST_0_i_3_n_0 ),
        .I4(current_inst[20]),
        .I5(jp_is_jal),
        .O(\^decoded [89]));
  LUT6 #(
    .INIT(64'hFFFF0000DD8D0000)) 
    \decoded[89]_INST_0_i_1 
       (.I0(current_inst[6]),
        .I1(\decoded[89]_INST_0_i_4_n_0 ),
        .I2(current_inst[4]),
        .I3(\decoded[89]_INST_0_i_5_n_0 ),
        .I4(current_inst[31]),
        .I5(\decoded[78]_INST_0_i_2_n_0 ),
        .O(\decoded[89]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \decoded[89]_INST_0_i_2 
       (.I0(current_inst[14]),
        .I1(current_inst[13]),
        .O(\decoded[89]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \decoded[89]_INST_0_i_3 
       (.I0(\decoded[12]_INST_0_i_2_n_0 ),
        .I1(current_inst[2]),
        .I2(current_inst[1]),
        .I3(current_inst[0]),
        .I4(current_inst[3]),
        .O(\decoded[89]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F04FFFFFFFF)) 
    \decoded[89]_INST_0_i_4 
       (.I0(current_inst[14]),
        .I1(current_inst[13]),
        .I2(current_inst[3]),
        .I3(current_inst[2]),
        .I4(current_inst[4]),
        .I5(current_inst[5]),
        .O(\decoded[89]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \decoded[89]_INST_0_i_5 
       (.I0(current_inst[3]),
        .I1(current_inst[2]),
        .O(\decoded[89]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[8]_INST_0 
       (.I0(\decoded[154]_INST_0_i_2_n_0 ),
        .I1(\decoded[8]_INST_0_i_1_n_0 ),
        .O(\^decoded [8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hCC0044CF)) 
    \decoded[8]_INST_0_i_1 
       (.I0(current_inst[30]),
        .I1(\decoded[8]_INST_0_i_2_n_0 ),
        .I2(current_inst[5]),
        .I3(current_inst[12]),
        .I4(current_inst[14]),
        .O(\decoded[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \decoded[8]_INST_0_i_2 
       (.I0(current_inst[27]),
        .I1(current_inst[28]),
        .I2(current_inst[25]),
        .I3(current_inst[26]),
        .I4(current_inst[31]),
        .I5(current_inst[29]),
        .O(\decoded[8]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \decoded[90]_INST_0 
       (.I0(current_inst[12]),
        .I1(\^decoded [149]),
        .I2(\decoded[97]_INST_0_i_1_n_0 ),
        .O(\^decoded [90]));
  LUT3 #(
    .INIT(8'hF8)) 
    \decoded[91]_INST_0 
       (.I0(current_inst[13]),
        .I1(\^decoded [149]),
        .I2(\decoded[97]_INST_0_i_1_n_0 ),
        .O(\^decoded [91]));
  LUT3 #(
    .INIT(8'hF8)) 
    \decoded[92]_INST_0 
       (.I0(current_inst[14]),
        .I1(\^decoded [149]),
        .I2(\decoded[97]_INST_0_i_1_n_0 ),
        .O(\^decoded [92]));
  LUT3 #(
    .INIT(8'hF8)) 
    \decoded[93]_INST_0 
       (.I0(current_inst[15]),
        .I1(\^decoded [149]),
        .I2(\decoded[97]_INST_0_i_1_n_0 ),
        .O(\^decoded [93]));
  LUT3 #(
    .INIT(8'hF8)) 
    \decoded[94]_INST_0 
       (.I0(current_inst[16]),
        .I1(\^decoded [149]),
        .I2(\decoded[97]_INST_0_i_1_n_0 ),
        .O(\^decoded [94]));
  LUT3 #(
    .INIT(8'hF8)) 
    \decoded[95]_INST_0 
       (.I0(current_inst[17]),
        .I1(\^decoded [149]),
        .I2(\decoded[97]_INST_0_i_1_n_0 ),
        .O(\^decoded [95]));
  LUT3 #(
    .INIT(8'hF8)) 
    \decoded[96]_INST_0 
       (.I0(current_inst[18]),
        .I1(\^decoded [149]),
        .I2(\decoded[97]_INST_0_i_1_n_0 ),
        .O(\^decoded [96]));
  LUT3 #(
    .INIT(8'hF8)) 
    \decoded[97]_INST_0 
       (.I0(current_inst[19]),
        .I1(\^decoded [149]),
        .I2(\decoded[97]_INST_0_i_1_n_0 ),
        .O(\^decoded [97]));
  LUT6 #(
    .INIT(64'hFFFABFFF00000000)) 
    \decoded[97]_INST_0_i_1 
       (.I0(bp_need_jump_INST_0_i_1_n_0),
        .I1(current_inst[5]),
        .I2(current_inst[3]),
        .I3(current_inst[6]),
        .I4(current_inst[4]),
        .I5(current_inst[31]),
        .O(\decoded[97]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[98]_INST_0 
       (.I0(current_inst[20]),
        .I1(current_inst[31]),
        .I2(\decoded[135]_INST_0_i_1_n_0 ),
        .O(\^decoded [98]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[99]_INST_0 
       (.I0(current_inst[21]),
        .I1(current_inst[31]),
        .I2(\decoded[135]_INST_0_i_1_n_0 ),
        .O(\^decoded [99]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \decoded[9]_INST_0 
       (.I0(current_inst[4]),
        .I1(current_inst[5]),
        .I2(\decoded[9]_INST_0_i_1_n_0 ),
        .I3(current_inst[6]),
        .I4(current_inst[14]),
        .O(\^decoded [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \decoded[9]_INST_0_i_1 
       (.I0(current_inst[3]),
        .I1(current_inst[0]),
        .I2(current_inst[1]),
        .I3(current_inst[2]),
        .O(\decoded[9]_INST_0_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder inst
       (.bp_branch_taken_target(\^bp_branch_taken_target ),
        .bp_result(bp_result),
        .\bp_result[0]_0 (\bp_result[63]_INST_0_i_2_n_0 ),
        .bp_result_0_sp_1(\bp_result[63]_INST_0_i_1_n_0 ),
        .bp_result_branch(bp_result_branch),
        .bp_result_jump(bp_result_jump),
        .current_inst(current_inst[31:7]),
        .jal_result(\^jal_result ),
        .pc(pc));
  LUT5 #(
    .INIT(32'h40000000)) 
    jp_is_jal_INST_0
       (.I0(\decoded[12]_INST_0_i_2_n_0 ),
        .I1(current_inst[1]),
        .I2(current_inst[0]),
        .I3(current_inst[2]),
        .I4(current_inst[3]),
        .O(jp_is_jal));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    jp_is_jalr_INST_0
       (.I0(\decoded[12]_INST_0_i_2_n_0 ),
        .I1(current_inst[13]),
        .I2(current_inst[12]),
        .I3(current_inst[14]),
        .I4(jp_is_jalr_INST_0_i_1_n_0),
        .I5(current_inst[2]),
        .O(jp_is_jalr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    jp_is_jalr_INST_0_i_1
       (.I0(current_inst[1]),
        .I1(current_inst[0]),
        .I2(current_inst[3]),
        .O(jp_is_jalr_INST_0_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder
   (bp_branch_taken_target,
    jal_result,
    bp_result,
    pc,
    current_inst,
    bp_result_jump,
    bp_result_0_sp_1,
    \bp_result[0]_0 ,
    bp_result_branch);
  output [62:0]bp_branch_taken_target;
  output [62:0]jal_result;
  output [63:0]bp_result;
  input [63:0]pc;
  input [24:0]current_inst;
  input [63:0]bp_result_jump;
  input bp_result_0_sp_1;
  input \bp_result[0]_0 ;
  input bp_result_branch;

  wire __0_carry__0_i_1_n_0;
  wire __0_carry__0_i_2_n_0;
  wire __0_carry__0_i_3_n_0;
  wire __0_carry__0_i_4_n_0;
  wire __0_carry__0_n_0;
  wire __0_carry__0_n_1;
  wire __0_carry__0_n_2;
  wire __0_carry__0_n_3;
  wire __0_carry__10_i_1_n_0;
  wire __0_carry__10_i_2_n_0;
  wire __0_carry__10_i_3_n_0;
  wire __0_carry__10_i_4_n_0;
  wire __0_carry__10_n_0;
  wire __0_carry__10_n_1;
  wire __0_carry__10_n_2;
  wire __0_carry__10_n_3;
  wire __0_carry__11_i_1_n_0;
  wire __0_carry__11_i_2_n_0;
  wire __0_carry__11_i_3_n_0;
  wire __0_carry__11_i_4_n_0;
  wire __0_carry__11_n_0;
  wire __0_carry__11_n_1;
  wire __0_carry__11_n_2;
  wire __0_carry__11_n_3;
  wire __0_carry__12_i_1_n_0;
  wire __0_carry__12_i_2_n_0;
  wire __0_carry__12_i_3_n_0;
  wire __0_carry__12_i_4_n_0;
  wire __0_carry__12_n_0;
  wire __0_carry__12_n_1;
  wire __0_carry__12_n_2;
  wire __0_carry__12_n_3;
  wire __0_carry__13_i_1_n_0;
  wire __0_carry__13_i_2_n_0;
  wire __0_carry__13_i_3_n_0;
  wire __0_carry__13_i_4_n_0;
  wire __0_carry__13_n_0;
  wire __0_carry__13_n_1;
  wire __0_carry__13_n_2;
  wire __0_carry__13_n_3;
  wire __0_carry__14_i_1_n_0;
  wire __0_carry__14_i_2_n_0;
  wire __0_carry__14_i_3_n_0;
  wire __0_carry__14_i_4_n_0;
  wire __0_carry__14_n_1;
  wire __0_carry__14_n_2;
  wire __0_carry__14_n_3;
  wire __0_carry__1_i_1_n_0;
  wire __0_carry__1_i_2_n_0;
  wire __0_carry__1_i_3_n_0;
  wire __0_carry__1_i_4_n_0;
  wire __0_carry__1_n_0;
  wire __0_carry__1_n_1;
  wire __0_carry__1_n_2;
  wire __0_carry__1_n_3;
  wire __0_carry__2_i_1_n_0;
  wire __0_carry__2_i_2_n_0;
  wire __0_carry__2_i_3_n_0;
  wire __0_carry__2_i_4_n_0;
  wire __0_carry__2_n_0;
  wire __0_carry__2_n_1;
  wire __0_carry__2_n_2;
  wire __0_carry__2_n_3;
  wire __0_carry__3_i_1_n_0;
  wire __0_carry__3_i_2_n_0;
  wire __0_carry__3_i_3_n_0;
  wire __0_carry__3_i_4_n_0;
  wire __0_carry__3_n_0;
  wire __0_carry__3_n_1;
  wire __0_carry__3_n_2;
  wire __0_carry__3_n_3;
  wire __0_carry__4_i_1_n_0;
  wire __0_carry__4_i_2_n_0;
  wire __0_carry__4_i_3_n_0;
  wire __0_carry__4_i_4_n_0;
  wire __0_carry__4_i_5_n_0;
  wire __0_carry__4_n_0;
  wire __0_carry__4_n_1;
  wire __0_carry__4_n_2;
  wire __0_carry__4_n_3;
  wire __0_carry__5_i_1_n_0;
  wire __0_carry__5_i_2_n_0;
  wire __0_carry__5_i_3_n_0;
  wire __0_carry__5_i_4_n_0;
  wire __0_carry__5_n_0;
  wire __0_carry__5_n_1;
  wire __0_carry__5_n_2;
  wire __0_carry__5_n_3;
  wire __0_carry__6_i_1_n_0;
  wire __0_carry__6_i_2_n_0;
  wire __0_carry__6_i_3_n_0;
  wire __0_carry__6_i_4_n_0;
  wire __0_carry__6_n_0;
  wire __0_carry__6_n_1;
  wire __0_carry__6_n_2;
  wire __0_carry__6_n_3;
  wire __0_carry__7_i_1_n_0;
  wire __0_carry__7_i_2_n_0;
  wire __0_carry__7_i_3_n_0;
  wire __0_carry__7_i_4_n_0;
  wire __0_carry__7_n_0;
  wire __0_carry__7_n_1;
  wire __0_carry__7_n_2;
  wire __0_carry__7_n_3;
  wire __0_carry__8_i_1_n_0;
  wire __0_carry__8_i_2_n_0;
  wire __0_carry__8_i_3_n_0;
  wire __0_carry__8_i_4_n_0;
  wire __0_carry__8_n_0;
  wire __0_carry__8_n_1;
  wire __0_carry__8_n_2;
  wire __0_carry__8_n_3;
  wire __0_carry__9_i_1_n_0;
  wire __0_carry__9_i_2_n_0;
  wire __0_carry__9_i_3_n_0;
  wire __0_carry__9_i_4_n_0;
  wire __0_carry__9_n_0;
  wire __0_carry__9_n_1;
  wire __0_carry__9_n_2;
  wire __0_carry__9_n_3;
  wire __0_carry_i_1_n_0;
  wire __0_carry_i_2_n_0;
  wire __0_carry_i_3_n_0;
  wire __0_carry_n_0;
  wire __0_carry_n_1;
  wire __0_carry_n_2;
  wire __0_carry_n_3;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__10_i_1_n_0;
  wire _carry__10_i_2_n_0;
  wire _carry__10_i_3_n_0;
  wire _carry__10_i_4_n_0;
  wire _carry__10_n_0;
  wire _carry__10_n_1;
  wire _carry__10_n_2;
  wire _carry__10_n_3;
  wire _carry__11_i_1_n_0;
  wire _carry__11_i_2_n_0;
  wire _carry__11_i_3_n_0;
  wire _carry__11_i_4_n_0;
  wire _carry__11_n_0;
  wire _carry__11_n_1;
  wire _carry__11_n_2;
  wire _carry__11_n_3;
  wire _carry__12_i_1_n_0;
  wire _carry__12_i_2_n_0;
  wire _carry__12_i_3_n_0;
  wire _carry__12_i_4_n_0;
  wire _carry__12_n_0;
  wire _carry__12_n_1;
  wire _carry__12_n_2;
  wire _carry__12_n_3;
  wire _carry__13_i_1_n_0;
  wire _carry__13_i_2_n_0;
  wire _carry__13_i_3_n_0;
  wire _carry__13_i_4_n_0;
  wire _carry__13_n_0;
  wire _carry__13_n_1;
  wire _carry__13_n_2;
  wire _carry__13_n_3;
  wire _carry__14_i_1_n_0;
  wire _carry__14_i_2_n_0;
  wire _carry__14_i_3_n_0;
  wire _carry__14_i_4_n_0;
  wire _carry__14_n_1;
  wire _carry__14_n_2;
  wire _carry__14_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_i_1_n_0;
  wire _carry__3_i_2_n_0;
  wire _carry__3_i_3_n_0;
  wire _carry__3_i_4_n_0;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_i_1_n_0;
  wire _carry__4_i_2_n_0;
  wire _carry__4_i_3_n_0;
  wire _carry__4_i_4_n_0;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__5_i_1_n_0;
  wire _carry__5_i_2_n_0;
  wire _carry__5_i_3_n_0;
  wire _carry__5_i_4_n_0;
  wire _carry__5_n_0;
  wire _carry__5_n_1;
  wire _carry__5_n_2;
  wire _carry__5_n_3;
  wire _carry__6_i_1_n_0;
  wire _carry__6_i_2_n_0;
  wire _carry__6_i_3_n_0;
  wire _carry__6_i_4_n_0;
  wire _carry__6_n_0;
  wire _carry__6_n_1;
  wire _carry__6_n_2;
  wire _carry__6_n_3;
  wire _carry__7_i_1_n_0;
  wire _carry__7_i_2_n_0;
  wire _carry__7_i_3_n_0;
  wire _carry__7_i_4_n_0;
  wire _carry__7_n_0;
  wire _carry__7_n_1;
  wire _carry__7_n_2;
  wire _carry__7_n_3;
  wire _carry__8_i_1_n_0;
  wire _carry__8_i_2_n_0;
  wire _carry__8_i_3_n_0;
  wire _carry__8_i_4_n_0;
  wire _carry__8_n_0;
  wire _carry__8_n_1;
  wire _carry__8_n_2;
  wire _carry__8_n_3;
  wire _carry__9_i_1_n_0;
  wire _carry__9_i_2_n_0;
  wire _carry__9_i_3_n_0;
  wire _carry__9_i_4_n_0;
  wire _carry__9_n_0;
  wire _carry__9_n_1;
  wire _carry__9_n_2;
  wire _carry__9_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [62:0]bp_branch_taken_target;
  wire [63:0]bp_result;
  wire bp_result1_carry__0_i_1_n_0;
  wire bp_result1_carry__0_i_2_n_0;
  wire bp_result1_carry__0_i_3_n_0;
  wire bp_result1_carry__0_i_4_n_0;
  wire bp_result1_carry__0_n_0;
  wire bp_result1_carry__0_n_1;
  wire bp_result1_carry__0_n_2;
  wire bp_result1_carry__0_n_3;
  wire bp_result1_carry__10_i_1_n_0;
  wire bp_result1_carry__10_i_2_n_0;
  wire bp_result1_carry__10_i_3_n_0;
  wire bp_result1_carry__10_i_4_n_0;
  wire bp_result1_carry__10_n_0;
  wire bp_result1_carry__10_n_1;
  wire bp_result1_carry__10_n_2;
  wire bp_result1_carry__10_n_3;
  wire bp_result1_carry__11_i_1_n_0;
  wire bp_result1_carry__11_i_2_n_0;
  wire bp_result1_carry__11_i_3_n_0;
  wire bp_result1_carry__11_i_4_n_0;
  wire bp_result1_carry__11_n_0;
  wire bp_result1_carry__11_n_1;
  wire bp_result1_carry__11_n_2;
  wire bp_result1_carry__11_n_3;
  wire bp_result1_carry__12_i_1_n_0;
  wire bp_result1_carry__12_i_2_n_0;
  wire bp_result1_carry__12_i_3_n_0;
  wire bp_result1_carry__12_i_4_n_0;
  wire bp_result1_carry__12_n_0;
  wire bp_result1_carry__12_n_1;
  wire bp_result1_carry__12_n_2;
  wire bp_result1_carry__12_n_3;
  wire bp_result1_carry__13_i_1_n_0;
  wire bp_result1_carry__13_i_2_n_0;
  wire bp_result1_carry__13_i_3_n_0;
  wire bp_result1_carry__13_i_4_n_0;
  wire bp_result1_carry__13_n_0;
  wire bp_result1_carry__13_n_1;
  wire bp_result1_carry__13_n_2;
  wire bp_result1_carry__13_n_3;
  wire bp_result1_carry__14_i_1_n_0;
  wire bp_result1_carry__14_i_2_n_0;
  wire bp_result1_carry__14_i_3_n_0;
  wire bp_result1_carry__14_i_4_n_0;
  wire bp_result1_carry__14_n_1;
  wire bp_result1_carry__14_n_2;
  wire bp_result1_carry__14_n_3;
  wire bp_result1_carry__1_i_1_n_0;
  wire bp_result1_carry__1_i_2_n_0;
  wire bp_result1_carry__1_i_3_n_0;
  wire bp_result1_carry__1_i_4_n_0;
  wire bp_result1_carry__1_n_0;
  wire bp_result1_carry__1_n_1;
  wire bp_result1_carry__1_n_2;
  wire bp_result1_carry__1_n_3;
  wire bp_result1_carry__2_i_1_n_0;
  wire bp_result1_carry__2_i_2_n_0;
  wire bp_result1_carry__2_i_3_n_0;
  wire bp_result1_carry__2_i_4_n_0;
  wire bp_result1_carry__2_i_5_n_0;
  wire bp_result1_carry__2_n_0;
  wire bp_result1_carry__2_n_1;
  wire bp_result1_carry__2_n_2;
  wire bp_result1_carry__2_n_3;
  wire bp_result1_carry__3_i_1_n_0;
  wire bp_result1_carry__3_i_2_n_0;
  wire bp_result1_carry__3_i_3_n_0;
  wire bp_result1_carry__3_i_4_n_0;
  wire bp_result1_carry__3_n_0;
  wire bp_result1_carry__3_n_1;
  wire bp_result1_carry__3_n_2;
  wire bp_result1_carry__3_n_3;
  wire bp_result1_carry__4_i_1_n_0;
  wire bp_result1_carry__4_i_2_n_0;
  wire bp_result1_carry__4_i_3_n_0;
  wire bp_result1_carry__4_i_4_n_0;
  wire bp_result1_carry__4_n_0;
  wire bp_result1_carry__4_n_1;
  wire bp_result1_carry__4_n_2;
  wire bp_result1_carry__4_n_3;
  wire bp_result1_carry__5_i_1_n_0;
  wire bp_result1_carry__5_i_2_n_0;
  wire bp_result1_carry__5_i_3_n_0;
  wire bp_result1_carry__5_i_4_n_0;
  wire bp_result1_carry__5_n_0;
  wire bp_result1_carry__5_n_1;
  wire bp_result1_carry__5_n_2;
  wire bp_result1_carry__5_n_3;
  wire bp_result1_carry__6_i_1_n_0;
  wire bp_result1_carry__6_i_2_n_0;
  wire bp_result1_carry__6_i_3_n_0;
  wire bp_result1_carry__6_i_4_n_0;
  wire bp_result1_carry__6_n_0;
  wire bp_result1_carry__6_n_1;
  wire bp_result1_carry__6_n_2;
  wire bp_result1_carry__6_n_3;
  wire bp_result1_carry__7_i_1_n_0;
  wire bp_result1_carry__7_i_2_n_0;
  wire bp_result1_carry__7_i_3_n_0;
  wire bp_result1_carry__7_i_4_n_0;
  wire bp_result1_carry__7_n_0;
  wire bp_result1_carry__7_n_1;
  wire bp_result1_carry__7_n_2;
  wire bp_result1_carry__7_n_3;
  wire bp_result1_carry__8_i_1_n_0;
  wire bp_result1_carry__8_i_2_n_0;
  wire bp_result1_carry__8_i_3_n_0;
  wire bp_result1_carry__8_i_4_n_0;
  wire bp_result1_carry__8_n_0;
  wire bp_result1_carry__8_n_1;
  wire bp_result1_carry__8_n_2;
  wire bp_result1_carry__8_n_3;
  wire bp_result1_carry__9_i_1_n_0;
  wire bp_result1_carry__9_i_2_n_0;
  wire bp_result1_carry__9_i_3_n_0;
  wire bp_result1_carry__9_i_4_n_0;
  wire bp_result1_carry__9_n_0;
  wire bp_result1_carry__9_n_1;
  wire bp_result1_carry__9_n_2;
  wire bp_result1_carry__9_n_3;
  wire bp_result1_carry_i_1_n_0;
  wire bp_result1_carry_i_2_n_0;
  wire bp_result1_carry_i_3_n_0;
  wire bp_result1_carry_n_0;
  wire bp_result1_carry_n_1;
  wire bp_result1_carry_n_2;
  wire bp_result1_carry_n_3;
  wire \bp_result[0]_0 ;
  wire bp_result_0_sn_1;
  wire bp_result_branch;
  wire [63:0]bp_result_jump;
  wire [24:0]current_inst;
  wire [62:0]jal_result;
  wire [63:0]p_0_in;
  wire [63:0]pc;
  wire [0:0]NLW___0_carry_O_UNCONNECTED;
  wire [3:3]NLW___0_carry__14_CO_UNCONNECTED;
  wire [0:0]NLW__carry_O_UNCONNECTED;
  wire [3:3]NLW__carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_bp_result1_carry__14_CO_UNCONNECTED;

  assign bp_result_0_sn_1 = bp_result_0_sp_1;
  CARRY4 __0_carry
       (.CI(1'b0),
        .CO({__0_carry_n_0,__0_carry_n_1,__0_carry_n_2,__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pc[3:1],1'b0}),
        .O({jal_result[2:0],NLW___0_carry_O_UNCONNECTED[0]}),
        .S({__0_carry_i_1_n_0,__0_carry_i_2_n_0,__0_carry_i_3_n_0,pc[0]}));
  CARRY4 __0_carry__0
       (.CI(__0_carry_n_0),
        .CO({__0_carry__0_n_0,__0_carry__0_n_1,__0_carry__0_n_2,__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pc[7:4]),
        .O(jal_result[6:3]),
        .S({__0_carry__0_i_1_n_0,__0_carry__0_i_2_n_0,__0_carry__0_i_3_n_0,__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry__0_i_1
       (.I0(pc[7]),
        .I1(current_inst[20]),
        .O(__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry__0_i_2
       (.I0(pc[6]),
        .I1(current_inst[19]),
        .O(__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry__0_i_3
       (.I0(pc[5]),
        .I1(current_inst[18]),
        .O(__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry__0_i_4
       (.I0(pc[4]),
        .I1(current_inst[17]),
        .O(__0_carry__0_i_4_n_0));
  CARRY4 __0_carry__1
       (.CI(__0_carry__0_n_0),
        .CO({__0_carry__1_n_0,__0_carry__1_n_1,__0_carry__1_n_2,__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pc[11:8]),
        .O(jal_result[10:7]),
        .S({__0_carry__1_i_1_n_0,__0_carry__1_i_2_n_0,__0_carry__1_i_3_n_0,__0_carry__1_i_4_n_0}));
  CARRY4 __0_carry__10
       (.CI(__0_carry__9_n_0),
        .CO({__0_carry__10_n_0,__0_carry__10_n_1,__0_carry__10_n_2,__0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(pc[46:43]),
        .O(jal_result[46:43]),
        .S({__0_carry__10_i_1_n_0,__0_carry__10_i_2_n_0,__0_carry__10_i_3_n_0,__0_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__10_i_1
       (.I0(pc[46]),
        .I1(pc[47]),
        .O(__0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__10_i_2
       (.I0(pc[45]),
        .I1(pc[46]),
        .O(__0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__10_i_3
       (.I0(pc[44]),
        .I1(pc[45]),
        .O(__0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__10_i_4
       (.I0(pc[43]),
        .I1(pc[44]),
        .O(__0_carry__10_i_4_n_0));
  CARRY4 __0_carry__11
       (.CI(__0_carry__10_n_0),
        .CO({__0_carry__11_n_0,__0_carry__11_n_1,__0_carry__11_n_2,__0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(pc[50:47]),
        .O(jal_result[50:47]),
        .S({__0_carry__11_i_1_n_0,__0_carry__11_i_2_n_0,__0_carry__11_i_3_n_0,__0_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__11_i_1
       (.I0(pc[50]),
        .I1(pc[51]),
        .O(__0_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__11_i_2
       (.I0(pc[49]),
        .I1(pc[50]),
        .O(__0_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__11_i_3
       (.I0(pc[48]),
        .I1(pc[49]),
        .O(__0_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__11_i_4
       (.I0(pc[47]),
        .I1(pc[48]),
        .O(__0_carry__11_i_4_n_0));
  CARRY4 __0_carry__12
       (.CI(__0_carry__11_n_0),
        .CO({__0_carry__12_n_0,__0_carry__12_n_1,__0_carry__12_n_2,__0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI(pc[54:51]),
        .O(jal_result[54:51]),
        .S({__0_carry__12_i_1_n_0,__0_carry__12_i_2_n_0,__0_carry__12_i_3_n_0,__0_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__12_i_1
       (.I0(pc[54]),
        .I1(pc[55]),
        .O(__0_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__12_i_2
       (.I0(pc[53]),
        .I1(pc[54]),
        .O(__0_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__12_i_3
       (.I0(pc[52]),
        .I1(pc[53]),
        .O(__0_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__12_i_4
       (.I0(pc[51]),
        .I1(pc[52]),
        .O(__0_carry__12_i_4_n_0));
  CARRY4 __0_carry__13
       (.CI(__0_carry__12_n_0),
        .CO({__0_carry__13_n_0,__0_carry__13_n_1,__0_carry__13_n_2,__0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI(pc[58:55]),
        .O(jal_result[58:55]),
        .S({__0_carry__13_i_1_n_0,__0_carry__13_i_2_n_0,__0_carry__13_i_3_n_0,__0_carry__13_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__13_i_1
       (.I0(pc[58]),
        .I1(pc[59]),
        .O(__0_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__13_i_2
       (.I0(pc[57]),
        .I1(pc[58]),
        .O(__0_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__13_i_3
       (.I0(pc[56]),
        .I1(pc[57]),
        .O(__0_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__13_i_4
       (.I0(pc[55]),
        .I1(pc[56]),
        .O(__0_carry__13_i_4_n_0));
  CARRY4 __0_carry__14
       (.CI(__0_carry__13_n_0),
        .CO({NLW___0_carry__14_CO_UNCONNECTED[3],__0_carry__14_n_1,__0_carry__14_n_2,__0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pc[61:59]}),
        .O(jal_result[62:59]),
        .S({__0_carry__14_i_1_n_0,__0_carry__14_i_2_n_0,__0_carry__14_i_3_n_0,__0_carry__14_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__14_i_1
       (.I0(pc[62]),
        .I1(pc[63]),
        .O(__0_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__14_i_2
       (.I0(pc[61]),
        .I1(pc[62]),
        .O(__0_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__14_i_3
       (.I0(pc[60]),
        .I1(pc[61]),
        .O(__0_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__14_i_4
       (.I0(pc[59]),
        .I1(pc[60]),
        .O(__0_carry__14_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry__1_i_1
       (.I0(pc[11]),
        .I1(current_inst[13]),
        .O(__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry__1_i_2
       (.I0(pc[10]),
        .I1(current_inst[23]),
        .O(__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry__1_i_3
       (.I0(pc[9]),
        .I1(current_inst[22]),
        .O(__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry__1_i_4
       (.I0(pc[8]),
        .I1(current_inst[21]),
        .O(__0_carry__1_i_4_n_0));
  CARRY4 __0_carry__2
       (.CI(__0_carry__1_n_0),
        .CO({__0_carry__2_n_0,__0_carry__2_n_1,__0_carry__2_n_2,__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pc[15:12]),
        .O(jal_result[14:11]),
        .S({__0_carry__2_i_1_n_0,__0_carry__2_i_2_n_0,__0_carry__2_i_3_n_0,__0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry__2_i_1
       (.I0(pc[15]),
        .I1(current_inst[8]),
        .O(__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry__2_i_2
       (.I0(pc[14]),
        .I1(current_inst[7]),
        .O(__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry__2_i_3
       (.I0(pc[13]),
        .I1(current_inst[6]),
        .O(__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry__2_i_4
       (.I0(pc[12]),
        .I1(current_inst[5]),
        .O(__0_carry__2_i_4_n_0));
  CARRY4 __0_carry__3
       (.CI(__0_carry__2_n_0),
        .CO({__0_carry__3_n_0,__0_carry__3_n_1,__0_carry__3_n_2,__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pc[19:16]),
        .O(jal_result[18:15]),
        .S({__0_carry__3_i_1_n_0,__0_carry__3_i_2_n_0,__0_carry__3_i_3_n_0,__0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry__3_i_1
       (.I0(pc[19]),
        .I1(current_inst[12]),
        .O(__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry__3_i_2
       (.I0(pc[18]),
        .I1(current_inst[11]),
        .O(__0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry__3_i_3
       (.I0(pc[17]),
        .I1(current_inst[10]),
        .O(__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry__3_i_4
       (.I0(pc[16]),
        .I1(current_inst[9]),
        .O(__0_carry__3_i_4_n_0));
  CARRY4 __0_carry__4
       (.CI(__0_carry__3_n_0),
        .CO({__0_carry__4_n_0,__0_carry__4_n_1,__0_carry__4_n_2,__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({pc[22:21],__0_carry__4_i_1_n_0,current_inst[24]}),
        .O(jal_result[22:19]),
        .S({__0_carry__4_i_2_n_0,__0_carry__4_i_3_n_0,__0_carry__4_i_4_n_0,__0_carry__4_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    __0_carry__4_i_1
       (.I0(current_inst[24]),
        .O(__0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__4_i_2
       (.I0(pc[22]),
        .I1(pc[23]),
        .O(__0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__4_i_3
       (.I0(pc[21]),
        .I1(pc[22]),
        .O(__0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry__4_i_4
       (.I0(current_inst[24]),
        .I1(pc[21]),
        .O(__0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry__4_i_5
       (.I0(current_inst[24]),
        .I1(pc[20]),
        .O(__0_carry__4_i_5_n_0));
  CARRY4 __0_carry__5
       (.CI(__0_carry__4_n_0),
        .CO({__0_carry__5_n_0,__0_carry__5_n_1,__0_carry__5_n_2,__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pc[26:23]),
        .O(jal_result[26:23]),
        .S({__0_carry__5_i_1_n_0,__0_carry__5_i_2_n_0,__0_carry__5_i_3_n_0,__0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__5_i_1
       (.I0(pc[26]),
        .I1(pc[27]),
        .O(__0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__5_i_2
       (.I0(pc[25]),
        .I1(pc[26]),
        .O(__0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__5_i_3
       (.I0(pc[24]),
        .I1(pc[25]),
        .O(__0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__5_i_4
       (.I0(pc[23]),
        .I1(pc[24]),
        .O(__0_carry__5_i_4_n_0));
  CARRY4 __0_carry__6
       (.CI(__0_carry__5_n_0),
        .CO({__0_carry__6_n_0,__0_carry__6_n_1,__0_carry__6_n_2,__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(pc[30:27]),
        .O(jal_result[30:27]),
        .S({__0_carry__6_i_1_n_0,__0_carry__6_i_2_n_0,__0_carry__6_i_3_n_0,__0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__6_i_1
       (.I0(pc[30]),
        .I1(pc[31]),
        .O(__0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__6_i_2
       (.I0(pc[29]),
        .I1(pc[30]),
        .O(__0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__6_i_3
       (.I0(pc[28]),
        .I1(pc[29]),
        .O(__0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__6_i_4
       (.I0(pc[27]),
        .I1(pc[28]),
        .O(__0_carry__6_i_4_n_0));
  CARRY4 __0_carry__7
       (.CI(__0_carry__6_n_0),
        .CO({__0_carry__7_n_0,__0_carry__7_n_1,__0_carry__7_n_2,__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(pc[34:31]),
        .O(jal_result[34:31]),
        .S({__0_carry__7_i_1_n_0,__0_carry__7_i_2_n_0,__0_carry__7_i_3_n_0,__0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__7_i_1
       (.I0(pc[34]),
        .I1(pc[35]),
        .O(__0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__7_i_2
       (.I0(pc[33]),
        .I1(pc[34]),
        .O(__0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__7_i_3
       (.I0(pc[32]),
        .I1(pc[33]),
        .O(__0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__7_i_4
       (.I0(pc[31]),
        .I1(pc[32]),
        .O(__0_carry__7_i_4_n_0));
  CARRY4 __0_carry__8
       (.CI(__0_carry__7_n_0),
        .CO({__0_carry__8_n_0,__0_carry__8_n_1,__0_carry__8_n_2,__0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(pc[38:35]),
        .O(jal_result[38:35]),
        .S({__0_carry__8_i_1_n_0,__0_carry__8_i_2_n_0,__0_carry__8_i_3_n_0,__0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__8_i_1
       (.I0(pc[38]),
        .I1(pc[39]),
        .O(__0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__8_i_2
       (.I0(pc[37]),
        .I1(pc[38]),
        .O(__0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__8_i_3
       (.I0(pc[36]),
        .I1(pc[37]),
        .O(__0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__8_i_4
       (.I0(pc[35]),
        .I1(pc[36]),
        .O(__0_carry__8_i_4_n_0));
  CARRY4 __0_carry__9
       (.CI(__0_carry__8_n_0),
        .CO({__0_carry__9_n_0,__0_carry__9_n_1,__0_carry__9_n_2,__0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(pc[42:39]),
        .O(jal_result[42:39]),
        .S({__0_carry__9_i_1_n_0,__0_carry__9_i_2_n_0,__0_carry__9_i_3_n_0,__0_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__9_i_1
       (.I0(pc[42]),
        .I1(pc[43]),
        .O(__0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__9_i_2
       (.I0(pc[41]),
        .I1(pc[42]),
        .O(__0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__9_i_3
       (.I0(pc[40]),
        .I1(pc[41]),
        .O(__0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__9_i_4
       (.I0(pc[39]),
        .I1(pc[40]),
        .O(__0_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry_i_1
       (.I0(pc[3]),
        .I1(current_inst[16]),
        .O(__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry_i_2
       (.I0(pc[2]),
        .I1(current_inst[15]),
        .O(__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __0_carry_i_3
       (.I0(pc[1]),
        .I1(current_inst[14]),
        .O(__0_carry_i_3_n_0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pc[3:1],1'b0}),
        .O({p_0_in[3:1],NLW__carry_O_UNCONNECTED[0]}),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,pc[0]}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pc[7:4]),
        .O(p_0_in[7:4]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__0_i_1
       (.I0(current_inst[20]),
        .I1(bp_result_branch),
        .I2(pc[7]),
        .O(_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__0_i_2
       (.I0(current_inst[19]),
        .I1(bp_result_branch),
        .I2(pc[6]),
        .O(_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__0_i_3
       (.I0(current_inst[18]),
        .I1(bp_result_branch),
        .I2(pc[5]),
        .O(_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__0_i_4
       (.I0(current_inst[4]),
        .I1(bp_result_branch),
        .I2(pc[4]),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pc[11:8]),
        .O(p_0_in[11:8]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  CARRY4 _carry__10
       (.CI(_carry__9_n_0),
        .CO({_carry__10_n_0,_carry__10_n_1,_carry__10_n_2,_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(pc[47:44]),
        .O(p_0_in[47:44]),
        .S({_carry__10_i_1_n_0,_carry__10_i_2_n_0,_carry__10_i_3_n_0,_carry__10_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__10_i_1
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[47]),
        .O(_carry__10_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__10_i_2
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[46]),
        .O(_carry__10_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__10_i_3
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[45]),
        .O(_carry__10_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__10_i_4
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[44]),
        .O(_carry__10_i_4_n_0));
  CARRY4 _carry__11
       (.CI(_carry__10_n_0),
        .CO({_carry__11_n_0,_carry__11_n_1,_carry__11_n_2,_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(pc[51:48]),
        .O(p_0_in[51:48]),
        .S({_carry__11_i_1_n_0,_carry__11_i_2_n_0,_carry__11_i_3_n_0,_carry__11_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__11_i_1
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[51]),
        .O(_carry__11_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__11_i_2
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[50]),
        .O(_carry__11_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__11_i_3
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[49]),
        .O(_carry__11_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__11_i_4
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[48]),
        .O(_carry__11_i_4_n_0));
  CARRY4 _carry__12
       (.CI(_carry__11_n_0),
        .CO({_carry__12_n_0,_carry__12_n_1,_carry__12_n_2,_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI(pc[55:52]),
        .O(p_0_in[55:52]),
        .S({_carry__12_i_1_n_0,_carry__12_i_2_n_0,_carry__12_i_3_n_0,_carry__12_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__12_i_1
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[55]),
        .O(_carry__12_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__12_i_2
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[54]),
        .O(_carry__12_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__12_i_3
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[53]),
        .O(_carry__12_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__12_i_4
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[52]),
        .O(_carry__12_i_4_n_0));
  CARRY4 _carry__13
       (.CI(_carry__12_n_0),
        .CO({_carry__13_n_0,_carry__13_n_1,_carry__13_n_2,_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI(pc[59:56]),
        .O(p_0_in[59:56]),
        .S({_carry__13_i_1_n_0,_carry__13_i_2_n_0,_carry__13_i_3_n_0,_carry__13_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__13_i_1
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[59]),
        .O(_carry__13_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__13_i_2
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[58]),
        .O(_carry__13_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__13_i_3
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[57]),
        .O(_carry__13_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__13_i_4
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[56]),
        .O(_carry__13_i_4_n_0));
  CARRY4 _carry__14
       (.CI(_carry__13_n_0),
        .CO({NLW__carry__14_CO_UNCONNECTED[3],_carry__14_n_1,_carry__14_n_2,_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pc[62:60]}),
        .O(p_0_in[63:60]),
        .S({_carry__14_i_1_n_0,_carry__14_i_2_n_0,_carry__14_i_3_n_0,_carry__14_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__14_i_1
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[63]),
        .O(_carry__14_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__14_i_2
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[62]),
        .O(_carry__14_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__14_i_3
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[61]),
        .O(_carry__14_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__14_i_4
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[60]),
        .O(_carry__14_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__1_i_1
       (.I0(current_inst[0]),
        .I1(bp_result_branch),
        .I2(pc[11]),
        .O(_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__1_i_2
       (.I0(current_inst[23]),
        .I1(bp_result_branch),
        .I2(pc[10]),
        .O(_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__1_i_3
       (.I0(current_inst[22]),
        .I1(bp_result_branch),
        .I2(pc[9]),
        .O(_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__1_i_4
       (.I0(current_inst[21]),
        .I1(bp_result_branch),
        .I2(pc[8]),
        .O(_carry__1_i_4_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pc[15:12]),
        .O(p_0_in[15:12]),
        .S({_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__2_i_1
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[15]),
        .O(_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__2_i_2
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[14]),
        .O(_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__2_i_3
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[13]),
        .O(_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__2_i_4
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[12]),
        .O(_carry__2_i_4_n_0));
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pc[19:16]),
        .O(p_0_in[19:16]),
        .S({_carry__3_i_1_n_0,_carry__3_i_2_n_0,_carry__3_i_3_n_0,_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__3_i_1
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[19]),
        .O(_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__3_i_2
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[18]),
        .O(_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__3_i_3
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[17]),
        .O(_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__3_i_4
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[16]),
        .O(_carry__3_i_4_n_0));
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pc[23:20]),
        .O(p_0_in[23:20]),
        .S({_carry__4_i_1_n_0,_carry__4_i_2_n_0,_carry__4_i_3_n_0,_carry__4_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__4_i_1
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[23]),
        .O(_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__4_i_2
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[22]),
        .O(_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__4_i_3
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[21]),
        .O(_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__4_i_4
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[20]),
        .O(_carry__4_i_4_n_0));
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,_carry__5_n_1,_carry__5_n_2,_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pc[27:24]),
        .O(p_0_in[27:24]),
        .S({_carry__5_i_1_n_0,_carry__5_i_2_n_0,_carry__5_i_3_n_0,_carry__5_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__5_i_1
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[27]),
        .O(_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__5_i_2
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[26]),
        .O(_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__5_i_3
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[25]),
        .O(_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__5_i_4
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[24]),
        .O(_carry__5_i_4_n_0));
  CARRY4 _carry__6
       (.CI(_carry__5_n_0),
        .CO({_carry__6_n_0,_carry__6_n_1,_carry__6_n_2,_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(pc[31:28]),
        .O(p_0_in[31:28]),
        .S({_carry__6_i_1_n_0,_carry__6_i_2_n_0,_carry__6_i_3_n_0,_carry__6_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__6_i_1
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[31]),
        .O(_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__6_i_2
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[30]),
        .O(_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__6_i_3
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[29]),
        .O(_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__6_i_4
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[28]),
        .O(_carry__6_i_4_n_0));
  CARRY4 _carry__7
       (.CI(_carry__6_n_0),
        .CO({_carry__7_n_0,_carry__7_n_1,_carry__7_n_2,_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(pc[35:32]),
        .O(p_0_in[35:32]),
        .S({_carry__7_i_1_n_0,_carry__7_i_2_n_0,_carry__7_i_3_n_0,_carry__7_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__7_i_1
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[35]),
        .O(_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__7_i_2
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[34]),
        .O(_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__7_i_3
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[33]),
        .O(_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__7_i_4
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[32]),
        .O(_carry__7_i_4_n_0));
  CARRY4 _carry__8
       (.CI(_carry__7_n_0),
        .CO({_carry__8_n_0,_carry__8_n_1,_carry__8_n_2,_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(pc[39:36]),
        .O(p_0_in[39:36]),
        .S({_carry__8_i_1_n_0,_carry__8_i_2_n_0,_carry__8_i_3_n_0,_carry__8_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__8_i_1
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[39]),
        .O(_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__8_i_2
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[38]),
        .O(_carry__8_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__8_i_3
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[37]),
        .O(_carry__8_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__8_i_4
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[36]),
        .O(_carry__8_i_4_n_0));
  CARRY4 _carry__9
       (.CI(_carry__8_n_0),
        .CO({_carry__9_n_0,_carry__9_n_1,_carry__9_n_2,_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(pc[43:40]),
        .O(p_0_in[43:40]),
        .S({_carry__9_i_1_n_0,_carry__9_i_2_n_0,_carry__9_i_3_n_0,_carry__9_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__9_i_1
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[43]),
        .O(_carry__9_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__9_i_2
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[42]),
        .O(_carry__9_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__9_i_3
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[41]),
        .O(_carry__9_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry__9_i_4
       (.I0(bp_result_branch),
        .I1(current_inst[24]),
        .I2(pc[40]),
        .O(_carry__9_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry_i_1
       (.I0(current_inst[3]),
        .I1(bp_result_branch),
        .I2(pc[3]),
        .O(_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    _carry_i_2
       (.I0(bp_result_branch),
        .I1(current_inst[2]),
        .I2(pc[2]),
        .O(_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    _carry_i_3
       (.I0(current_inst[1]),
        .I1(bp_result_branch),
        .I2(pc[1]),
        .O(_carry_i_3_n_0));
  CARRY4 bp_result1_carry
       (.CI(1'b0),
        .CO({bp_result1_carry_n_0,bp_result1_carry_n_1,bp_result1_carry_n_2,bp_result1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pc[3:1],1'b0}),
        .O({bp_branch_taken_target[2:0],p_0_in[0]}),
        .S({bp_result1_carry_i_1_n_0,bp_result1_carry_i_2_n_0,bp_result1_carry_i_3_n_0,pc[0]}));
  CARRY4 bp_result1_carry__0
       (.CI(bp_result1_carry_n_0),
        .CO({bp_result1_carry__0_n_0,bp_result1_carry__0_n_1,bp_result1_carry__0_n_2,bp_result1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pc[7:4]),
        .O(bp_branch_taken_target[6:3]),
        .S({bp_result1_carry__0_i_1_n_0,bp_result1_carry__0_i_2_n_0,bp_result1_carry__0_i_3_n_0,bp_result1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__0_i_1
       (.I0(pc[7]),
        .I1(current_inst[20]),
        .O(bp_result1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__0_i_2
       (.I0(pc[6]),
        .I1(current_inst[19]),
        .O(bp_result1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__0_i_3
       (.I0(pc[5]),
        .I1(current_inst[18]),
        .O(bp_result1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__0_i_4
       (.I0(pc[4]),
        .I1(current_inst[4]),
        .O(bp_result1_carry__0_i_4_n_0));
  CARRY4 bp_result1_carry__1
       (.CI(bp_result1_carry__0_n_0),
        .CO({bp_result1_carry__1_n_0,bp_result1_carry__1_n_1,bp_result1_carry__1_n_2,bp_result1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pc[11:8]),
        .O(bp_branch_taken_target[10:7]),
        .S({bp_result1_carry__1_i_1_n_0,bp_result1_carry__1_i_2_n_0,bp_result1_carry__1_i_3_n_0,bp_result1_carry__1_i_4_n_0}));
  CARRY4 bp_result1_carry__10
       (.CI(bp_result1_carry__9_n_0),
        .CO({bp_result1_carry__10_n_0,bp_result1_carry__10_n_1,bp_result1_carry__10_n_2,bp_result1_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(pc[46:43]),
        .O(bp_branch_taken_target[46:43]),
        .S({bp_result1_carry__10_i_1_n_0,bp_result1_carry__10_i_2_n_0,bp_result1_carry__10_i_3_n_0,bp_result1_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__10_i_1
       (.I0(pc[46]),
        .I1(pc[47]),
        .O(bp_result1_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__10_i_2
       (.I0(pc[45]),
        .I1(pc[46]),
        .O(bp_result1_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__10_i_3
       (.I0(pc[44]),
        .I1(pc[45]),
        .O(bp_result1_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__10_i_4
       (.I0(pc[43]),
        .I1(pc[44]),
        .O(bp_result1_carry__10_i_4_n_0));
  CARRY4 bp_result1_carry__11
       (.CI(bp_result1_carry__10_n_0),
        .CO({bp_result1_carry__11_n_0,bp_result1_carry__11_n_1,bp_result1_carry__11_n_2,bp_result1_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(pc[50:47]),
        .O(bp_branch_taken_target[50:47]),
        .S({bp_result1_carry__11_i_1_n_0,bp_result1_carry__11_i_2_n_0,bp_result1_carry__11_i_3_n_0,bp_result1_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__11_i_1
       (.I0(pc[50]),
        .I1(pc[51]),
        .O(bp_result1_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__11_i_2
       (.I0(pc[49]),
        .I1(pc[50]),
        .O(bp_result1_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__11_i_3
       (.I0(pc[48]),
        .I1(pc[49]),
        .O(bp_result1_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__11_i_4
       (.I0(pc[47]),
        .I1(pc[48]),
        .O(bp_result1_carry__11_i_4_n_0));
  CARRY4 bp_result1_carry__12
       (.CI(bp_result1_carry__11_n_0),
        .CO({bp_result1_carry__12_n_0,bp_result1_carry__12_n_1,bp_result1_carry__12_n_2,bp_result1_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI(pc[54:51]),
        .O(bp_branch_taken_target[54:51]),
        .S({bp_result1_carry__12_i_1_n_0,bp_result1_carry__12_i_2_n_0,bp_result1_carry__12_i_3_n_0,bp_result1_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__12_i_1
       (.I0(pc[54]),
        .I1(pc[55]),
        .O(bp_result1_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__12_i_2
       (.I0(pc[53]),
        .I1(pc[54]),
        .O(bp_result1_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__12_i_3
       (.I0(pc[52]),
        .I1(pc[53]),
        .O(bp_result1_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__12_i_4
       (.I0(pc[51]),
        .I1(pc[52]),
        .O(bp_result1_carry__12_i_4_n_0));
  CARRY4 bp_result1_carry__13
       (.CI(bp_result1_carry__12_n_0),
        .CO({bp_result1_carry__13_n_0,bp_result1_carry__13_n_1,bp_result1_carry__13_n_2,bp_result1_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI(pc[58:55]),
        .O(bp_branch_taken_target[58:55]),
        .S({bp_result1_carry__13_i_1_n_0,bp_result1_carry__13_i_2_n_0,bp_result1_carry__13_i_3_n_0,bp_result1_carry__13_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__13_i_1
       (.I0(pc[58]),
        .I1(pc[59]),
        .O(bp_result1_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__13_i_2
       (.I0(pc[57]),
        .I1(pc[58]),
        .O(bp_result1_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__13_i_3
       (.I0(pc[56]),
        .I1(pc[57]),
        .O(bp_result1_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__13_i_4
       (.I0(pc[55]),
        .I1(pc[56]),
        .O(bp_result1_carry__13_i_4_n_0));
  CARRY4 bp_result1_carry__14
       (.CI(bp_result1_carry__13_n_0),
        .CO({NLW_bp_result1_carry__14_CO_UNCONNECTED[3],bp_result1_carry__14_n_1,bp_result1_carry__14_n_2,bp_result1_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pc[61:59]}),
        .O(bp_branch_taken_target[62:59]),
        .S({bp_result1_carry__14_i_1_n_0,bp_result1_carry__14_i_2_n_0,bp_result1_carry__14_i_3_n_0,bp_result1_carry__14_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__14_i_1
       (.I0(pc[62]),
        .I1(pc[63]),
        .O(bp_result1_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__14_i_2
       (.I0(pc[61]),
        .I1(pc[62]),
        .O(bp_result1_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__14_i_3
       (.I0(pc[60]),
        .I1(pc[61]),
        .O(bp_result1_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__14_i_4
       (.I0(pc[59]),
        .I1(pc[60]),
        .O(bp_result1_carry__14_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__1_i_1
       (.I0(pc[11]),
        .I1(current_inst[0]),
        .O(bp_result1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__1_i_2
       (.I0(pc[10]),
        .I1(current_inst[23]),
        .O(bp_result1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__1_i_3
       (.I0(pc[9]),
        .I1(current_inst[22]),
        .O(bp_result1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__1_i_4
       (.I0(pc[8]),
        .I1(current_inst[21]),
        .O(bp_result1_carry__1_i_4_n_0));
  CARRY4 bp_result1_carry__2
       (.CI(bp_result1_carry__1_n_0),
        .CO({bp_result1_carry__2_n_0,bp_result1_carry__2_n_1,bp_result1_carry__2_n_2,bp_result1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pc[14:13],bp_result1_carry__2_i_1_n_0,current_inst[24]}),
        .O(bp_branch_taken_target[14:11]),
        .S({bp_result1_carry__2_i_2_n_0,bp_result1_carry__2_i_3_n_0,bp_result1_carry__2_i_4_n_0,bp_result1_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bp_result1_carry__2_i_1
       (.I0(current_inst[24]),
        .O(bp_result1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__2_i_2
       (.I0(pc[14]),
        .I1(pc[15]),
        .O(bp_result1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__2_i_3
       (.I0(pc[13]),
        .I1(pc[14]),
        .O(bp_result1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__2_i_4
       (.I0(current_inst[24]),
        .I1(pc[13]),
        .O(bp_result1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__2_i_5
       (.I0(current_inst[24]),
        .I1(pc[12]),
        .O(bp_result1_carry__2_i_5_n_0));
  CARRY4 bp_result1_carry__3
       (.CI(bp_result1_carry__2_n_0),
        .CO({bp_result1_carry__3_n_0,bp_result1_carry__3_n_1,bp_result1_carry__3_n_2,bp_result1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pc[18:15]),
        .O(bp_branch_taken_target[18:15]),
        .S({bp_result1_carry__3_i_1_n_0,bp_result1_carry__3_i_2_n_0,bp_result1_carry__3_i_3_n_0,bp_result1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__3_i_1
       (.I0(pc[18]),
        .I1(pc[19]),
        .O(bp_result1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__3_i_2
       (.I0(pc[17]),
        .I1(pc[18]),
        .O(bp_result1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__3_i_3
       (.I0(pc[16]),
        .I1(pc[17]),
        .O(bp_result1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__3_i_4
       (.I0(pc[15]),
        .I1(pc[16]),
        .O(bp_result1_carry__3_i_4_n_0));
  CARRY4 bp_result1_carry__4
       (.CI(bp_result1_carry__3_n_0),
        .CO({bp_result1_carry__4_n_0,bp_result1_carry__4_n_1,bp_result1_carry__4_n_2,bp_result1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pc[22:19]),
        .O(bp_branch_taken_target[22:19]),
        .S({bp_result1_carry__4_i_1_n_0,bp_result1_carry__4_i_2_n_0,bp_result1_carry__4_i_3_n_0,bp_result1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__4_i_1
       (.I0(pc[22]),
        .I1(pc[23]),
        .O(bp_result1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__4_i_2
       (.I0(pc[21]),
        .I1(pc[22]),
        .O(bp_result1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__4_i_3
       (.I0(pc[20]),
        .I1(pc[21]),
        .O(bp_result1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__4_i_4
       (.I0(pc[19]),
        .I1(pc[20]),
        .O(bp_result1_carry__4_i_4_n_0));
  CARRY4 bp_result1_carry__5
       (.CI(bp_result1_carry__4_n_0),
        .CO({bp_result1_carry__5_n_0,bp_result1_carry__5_n_1,bp_result1_carry__5_n_2,bp_result1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pc[26:23]),
        .O(bp_branch_taken_target[26:23]),
        .S({bp_result1_carry__5_i_1_n_0,bp_result1_carry__5_i_2_n_0,bp_result1_carry__5_i_3_n_0,bp_result1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__5_i_1
       (.I0(pc[26]),
        .I1(pc[27]),
        .O(bp_result1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__5_i_2
       (.I0(pc[25]),
        .I1(pc[26]),
        .O(bp_result1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__5_i_3
       (.I0(pc[24]),
        .I1(pc[25]),
        .O(bp_result1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__5_i_4
       (.I0(pc[23]),
        .I1(pc[24]),
        .O(bp_result1_carry__5_i_4_n_0));
  CARRY4 bp_result1_carry__6
       (.CI(bp_result1_carry__5_n_0),
        .CO({bp_result1_carry__6_n_0,bp_result1_carry__6_n_1,bp_result1_carry__6_n_2,bp_result1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(pc[30:27]),
        .O(bp_branch_taken_target[30:27]),
        .S({bp_result1_carry__6_i_1_n_0,bp_result1_carry__6_i_2_n_0,bp_result1_carry__6_i_3_n_0,bp_result1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__6_i_1
       (.I0(pc[30]),
        .I1(pc[31]),
        .O(bp_result1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__6_i_2
       (.I0(pc[29]),
        .I1(pc[30]),
        .O(bp_result1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__6_i_3
       (.I0(pc[28]),
        .I1(pc[29]),
        .O(bp_result1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__6_i_4
       (.I0(pc[27]),
        .I1(pc[28]),
        .O(bp_result1_carry__6_i_4_n_0));
  CARRY4 bp_result1_carry__7
       (.CI(bp_result1_carry__6_n_0),
        .CO({bp_result1_carry__7_n_0,bp_result1_carry__7_n_1,bp_result1_carry__7_n_2,bp_result1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(pc[34:31]),
        .O(bp_branch_taken_target[34:31]),
        .S({bp_result1_carry__7_i_1_n_0,bp_result1_carry__7_i_2_n_0,bp_result1_carry__7_i_3_n_0,bp_result1_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__7_i_1
       (.I0(pc[34]),
        .I1(pc[35]),
        .O(bp_result1_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__7_i_2
       (.I0(pc[33]),
        .I1(pc[34]),
        .O(bp_result1_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__7_i_3
       (.I0(pc[32]),
        .I1(pc[33]),
        .O(bp_result1_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__7_i_4
       (.I0(pc[31]),
        .I1(pc[32]),
        .O(bp_result1_carry__7_i_4_n_0));
  CARRY4 bp_result1_carry__8
       (.CI(bp_result1_carry__7_n_0),
        .CO({bp_result1_carry__8_n_0,bp_result1_carry__8_n_1,bp_result1_carry__8_n_2,bp_result1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(pc[38:35]),
        .O(bp_branch_taken_target[38:35]),
        .S({bp_result1_carry__8_i_1_n_0,bp_result1_carry__8_i_2_n_0,bp_result1_carry__8_i_3_n_0,bp_result1_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__8_i_1
       (.I0(pc[38]),
        .I1(pc[39]),
        .O(bp_result1_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__8_i_2
       (.I0(pc[37]),
        .I1(pc[38]),
        .O(bp_result1_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__8_i_3
       (.I0(pc[36]),
        .I1(pc[37]),
        .O(bp_result1_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__8_i_4
       (.I0(pc[35]),
        .I1(pc[36]),
        .O(bp_result1_carry__8_i_4_n_0));
  CARRY4 bp_result1_carry__9
       (.CI(bp_result1_carry__8_n_0),
        .CO({bp_result1_carry__9_n_0,bp_result1_carry__9_n_1,bp_result1_carry__9_n_2,bp_result1_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(pc[42:39]),
        .O(bp_branch_taken_target[42:39]),
        .S({bp_result1_carry__9_i_1_n_0,bp_result1_carry__9_i_2_n_0,bp_result1_carry__9_i_3_n_0,bp_result1_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__9_i_1
       (.I0(pc[42]),
        .I1(pc[43]),
        .O(bp_result1_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__9_i_2
       (.I0(pc[41]),
        .I1(pc[42]),
        .O(bp_result1_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__9_i_3
       (.I0(pc[40]),
        .I1(pc[41]),
        .O(bp_result1_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__9_i_4
       (.I0(pc[39]),
        .I1(pc[40]),
        .O(bp_result1_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry_i_1
       (.I0(pc[3]),
        .I1(current_inst[3]),
        .O(bp_result1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry_i_2
       (.I0(pc[2]),
        .I1(current_inst[2]),
        .O(bp_result1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry_i_3
       (.I0(pc[1]),
        .I1(current_inst[1]),
        .O(bp_result1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[0]_INST_0 
       (.I0(bp_result_jump[0]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[0]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[10]_INST_0 
       (.I0(bp_result_jump[10]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[10]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[11]_INST_0 
       (.I0(bp_result_jump[11]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[11]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[12]_INST_0 
       (.I0(bp_result_jump[12]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[12]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[13]_INST_0 
       (.I0(bp_result_jump[13]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[13]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[14]_INST_0 
       (.I0(bp_result_jump[14]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[14]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[15]_INST_0 
       (.I0(bp_result_jump[15]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[15]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[16]_INST_0 
       (.I0(bp_result_jump[16]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[16]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[17]_INST_0 
       (.I0(bp_result_jump[17]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[17]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[18]_INST_0 
       (.I0(bp_result_jump[18]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[18]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[19]_INST_0 
       (.I0(bp_result_jump[19]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[19]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[1]_INST_0 
       (.I0(bp_result_jump[1]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[1]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[20]_INST_0 
       (.I0(bp_result_jump[20]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[20]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[21]_INST_0 
       (.I0(bp_result_jump[21]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[21]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[22]_INST_0 
       (.I0(bp_result_jump[22]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[22]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[23]_INST_0 
       (.I0(bp_result_jump[23]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[23]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[24]_INST_0 
       (.I0(bp_result_jump[24]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[24]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[25]_INST_0 
       (.I0(bp_result_jump[25]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[25]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[26]_INST_0 
       (.I0(bp_result_jump[26]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[26]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[27]_INST_0 
       (.I0(bp_result_jump[27]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[27]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[28]_INST_0 
       (.I0(bp_result_jump[28]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[28]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[29]_INST_0 
       (.I0(bp_result_jump[29]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[29]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[2]_INST_0 
       (.I0(bp_result_jump[2]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[2]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[30]_INST_0 
       (.I0(bp_result_jump[30]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[30]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[30]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[31]_INST_0 
       (.I0(bp_result_jump[31]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[31]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[31]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[32]_INST_0 
       (.I0(bp_result_jump[32]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[32]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[32]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[33]_INST_0 
       (.I0(bp_result_jump[33]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[33]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[33]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[34]_INST_0 
       (.I0(bp_result_jump[34]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[34]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[34]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[35]_INST_0 
       (.I0(bp_result_jump[35]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[35]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[35]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[36]_INST_0 
       (.I0(bp_result_jump[36]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[36]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[36]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[37]_INST_0 
       (.I0(bp_result_jump[37]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[37]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[37]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[38]_INST_0 
       (.I0(bp_result_jump[38]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[38]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[38]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[39]_INST_0 
       (.I0(bp_result_jump[39]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[39]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[39]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[3]_INST_0 
       (.I0(bp_result_jump[3]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[3]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[40]_INST_0 
       (.I0(bp_result_jump[40]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[40]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[40]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[41]_INST_0 
       (.I0(bp_result_jump[41]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[41]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[41]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[42]_INST_0 
       (.I0(bp_result_jump[42]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[42]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[42]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[43]_INST_0 
       (.I0(bp_result_jump[43]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[43]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[43]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[44]_INST_0 
       (.I0(bp_result_jump[44]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[44]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[44]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[45]_INST_0 
       (.I0(bp_result_jump[45]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[45]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[45]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[46]_INST_0 
       (.I0(bp_result_jump[46]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[46]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[46]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[47]_INST_0 
       (.I0(bp_result_jump[47]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[47]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[47]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[48]_INST_0 
       (.I0(bp_result_jump[48]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[48]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[48]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[49]_INST_0 
       (.I0(bp_result_jump[49]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[49]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[49]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[4]_INST_0 
       (.I0(bp_result_jump[4]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[4]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[50]_INST_0 
       (.I0(bp_result_jump[50]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[50]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[50]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[51]_INST_0 
       (.I0(bp_result_jump[51]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[51]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[51]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[52]_INST_0 
       (.I0(bp_result_jump[52]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[52]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[52]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[53]_INST_0 
       (.I0(bp_result_jump[53]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[53]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[53]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[54]_INST_0 
       (.I0(bp_result_jump[54]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[54]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[54]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[55]_INST_0 
       (.I0(bp_result_jump[55]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[55]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[55]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[56]_INST_0 
       (.I0(bp_result_jump[56]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[56]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[56]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[57]_INST_0 
       (.I0(bp_result_jump[57]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[57]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[57]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[58]_INST_0 
       (.I0(bp_result_jump[58]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[58]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[58]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[59]_INST_0 
       (.I0(bp_result_jump[59]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[59]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[59]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[5]_INST_0 
       (.I0(bp_result_jump[5]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[5]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[60]_INST_0 
       (.I0(bp_result_jump[60]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[60]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[60]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[61]_INST_0 
       (.I0(bp_result_jump[61]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[61]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[61]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[62]_INST_0 
       (.I0(bp_result_jump[62]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[62]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[62]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[63]_INST_0 
       (.I0(bp_result_jump[63]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[63]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[63]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[6]_INST_0 
       (.I0(bp_result_jump[6]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[6]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[7]_INST_0 
       (.I0(bp_result_jump[7]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[7]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[8]_INST_0 
       (.I0(bp_result_jump[8]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[8]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bp_result[9]_INST_0 
       (.I0(bp_result_jump[9]),
        .I1(bp_result_0_sn_1),
        .I2(p_0_in[9]),
        .I3(\bp_result[0]_0 ),
        .O(bp_result[9]));
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
