// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jul 22 00:26:47 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_decoder_0_0/cpu_design_decoder_0_0_sim_netlist.v
// Design      : cpu_design_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_design_decoder_0_0,decoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "decoder,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module cpu_design_decoder_0_0
   (inst,
    pc,
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
    bp_result);
  input [31:0]inst;
  input [63:0]pc;
  input bp_result_branch;
  input [63:0]bp_result_jump;
  output [221:0]decoded;
  output do_jp;
  output jp_is_jal;
  output jp_is_jalr;
  output [63:0]bp_branch_taken_target;
  output [4:0]jp_val_rs1;
  output [4:0]jp_val_rd;
  output bp_need_jump;
  output [63:0]bp_result;

  wire \<const0> ;
  wire [63:0]bp_branch_taken_target;
  wire [63:0]bp_result_jump;
  wire [151:0]\^decoded ;
  wire \decoded[0]_INST_0_i_1_n_0 ;
  wire \decoded[0]_INST_0_i_2_n_0 ;
  wire \decoded[0]_INST_0_i_3_n_0 ;
  wire \decoded[0]_INST_0_i_4_n_0 ;
  wire \decoded[111]_INST_0_i_1_n_0 ;
  wire \decoded[114]_INST_0_i_1_n_0 ;
  wire \decoded[114]_INST_0_i_2_n_0 ;
  wire \decoded[114]_INST_0_i_3_n_0 ;
  wire \decoded[114]_INST_0_i_4_n_0 ;
  wire \decoded[114]_INST_0_i_5_n_0 ;
  wire \decoded[114]_INST_0_i_6_n_0 ;
  wire \decoded[125]_INST_0_i_1_n_0 ;
  wire \decoded[125]_INST_0_i_2_n_0 ;
  wire \decoded[125]_INST_0_i_3_n_0 ;
  wire \decoded[125]_INST_0_i_4_n_0 ;
  wire \decoded[126]_INST_0_i_1_n_0 ;
  wire \decoded[127]_INST_0_i_1_n_0 ;
  wire \decoded[130]_INST_0_i_1_n_0 ;
  wire \decoded[141]_INST_0_i_1_n_0 ;
  wire \decoded[142]_INST_0_i_10_n_0 ;
  wire \decoded[142]_INST_0_i_11_n_0 ;
  wire \decoded[142]_INST_0_i_12_n_0 ;
  wire \decoded[142]_INST_0_i_13_n_0 ;
  wire \decoded[142]_INST_0_i_1_n_0 ;
  wire \decoded[142]_INST_0_i_2_n_0 ;
  wire \decoded[142]_INST_0_i_3_n_0 ;
  wire \decoded[142]_INST_0_i_4_n_0 ;
  wire \decoded[142]_INST_0_i_5_n_0 ;
  wire \decoded[142]_INST_0_i_6_n_0 ;
  wire \decoded[142]_INST_0_i_7_n_0 ;
  wire \decoded[142]_INST_0_i_8_n_0 ;
  wire \decoded[142]_INST_0_i_9_n_0 ;
  wire \decoded[143]_INST_0_i_1_n_0 ;
  wire \decoded[143]_INST_0_i_2_n_0 ;
  wire \decoded[143]_INST_0_i_3_n_0 ;
  wire \decoded[143]_INST_0_i_4_n_0 ;
  wire \decoded[143]_INST_0_i_5_n_0 ;
  wire \decoded[143]_INST_0_i_6_n_0 ;
  wire \decoded[143]_INST_0_i_7_n_0 ;
  wire \decoded[144]_INST_0_i_10_n_0 ;
  wire \decoded[144]_INST_0_i_1_n_0 ;
  wire \decoded[144]_INST_0_i_2_n_0 ;
  wire \decoded[144]_INST_0_i_3_n_0 ;
  wire \decoded[144]_INST_0_i_4_n_0 ;
  wire \decoded[144]_INST_0_i_5_n_0 ;
  wire \decoded[144]_INST_0_i_6_n_0 ;
  wire \decoded[144]_INST_0_i_7_n_0 ;
  wire \decoded[144]_INST_0_i_8_n_0 ;
  wire \decoded[144]_INST_0_i_9_n_0 ;
  wire \decoded[145]_INST_0_i_10_n_0 ;
  wire \decoded[145]_INST_0_i_11_n_0 ;
  wire \decoded[145]_INST_0_i_12_n_0 ;
  wire \decoded[145]_INST_0_i_1_n_0 ;
  wire \decoded[145]_INST_0_i_2_n_0 ;
  wire \decoded[145]_INST_0_i_3_n_0 ;
  wire \decoded[145]_INST_0_i_4_n_0 ;
  wire \decoded[145]_INST_0_i_5_n_0 ;
  wire \decoded[145]_INST_0_i_6_n_0 ;
  wire \decoded[145]_INST_0_i_7_n_0 ;
  wire \decoded[145]_INST_0_i_8_n_0 ;
  wire \decoded[145]_INST_0_i_9_n_0 ;
  wire \decoded[146]_INST_0_i_1_n_0 ;
  wire \decoded[2]_INST_0_i_1_n_0 ;
  wire \decoded[2]_INST_0_i_2_n_0 ;
  wire \decoded[2]_INST_0_i_3_n_0 ;
  wire \decoded[4]_INST_0_i_1_n_0 ;
  wire \decoded[69]_INST_0_i_10_n_0 ;
  wire \decoded[69]_INST_0_i_11_n_0 ;
  wire \decoded[69]_INST_0_i_12_n_0 ;
  wire \decoded[69]_INST_0_i_1_n_0 ;
  wire \decoded[69]_INST_0_i_2_n_0 ;
  wire \decoded[69]_INST_0_i_3_n_0 ;
  wire \decoded[69]_INST_0_i_4_n_0 ;
  wire \decoded[69]_INST_0_i_5_n_0 ;
  wire \decoded[69]_INST_0_i_6_n_0 ;
  wire \decoded[69]_INST_0_i_7_n_0 ;
  wire \decoded[69]_INST_0_i_8_n_0 ;
  wire \decoded[69]_INST_0_i_9_n_0 ;
  wire \decoded[70]_INST_0_i_1_n_0 ;
  wire \decoded[70]_INST_0_i_2_n_0 ;
  wire \decoded[74]_INST_0_i_1_n_0 ;
  wire \decoded[74]_INST_0_i_2_n_0 ;
  wire \decoded[81]_INST_0_i_1_n_0 ;
  wire \decoded[81]_INST_0_i_2_n_0 ;
  wire \decoded[81]_INST_0_i_3_n_0 ;
  wire \decoded[81]_INST_0_i_4_n_0 ;
  wire \decoded[81]_INST_0_i_5_n_0 ;
  wire \decoded[81]_INST_0_i_6_n_0 ;
  wire \decoded[81]_INST_0_i_7_n_0 ;
  wire \decoded[81]_INST_0_i_8_n_0 ;
  wire \decoded[81]_INST_0_i_9_n_0 ;
  wire [31:0]inst;
  wire [63:0]pc;

  assign bp_result[63:0] = bp_result_jump;
  assign decoded[221:158] = pc;
  assign decoded[157] = \<const0> ;
  assign decoded[156] = \<const0> ;
  assign decoded[155] = \<const0> ;
  assign decoded[154] = \<const0> ;
  assign decoded[153] = \<const0> ;
  assign decoded[152] = \<const0> ;
  assign decoded[151:150] = \^decoded [151:150];
  assign decoded[149] = \<const0> ;
  assign decoded[148] = \<const0> ;
  assign decoded[147] = \<const0> ;
  assign decoded[146:141] = \^decoded [146:141];
  assign decoded[140] = \<const0> ;
  assign decoded[139] = \<const0> ;
  assign decoded[138] = \<const0> ;
  assign decoded[137] = \<const0> ;
  assign decoded[136] = \<const0> ;
  assign decoded[135] = \<const0> ;
  assign decoded[134] = \<const0> ;
  assign decoded[133] = \<const0> ;
  assign decoded[132] = \<const0> ;
  assign decoded[131] = \<const0> ;
  assign decoded[130:125] = \^decoded [130:125];
  assign decoded[124] = \<const0> ;
  assign decoded[123] = \<const0> ;
  assign decoded[122] = \<const0> ;
  assign decoded[121] = \<const0> ;
  assign decoded[120] = \<const0> ;
  assign decoded[119] = \<const0> ;
  assign decoded[118] = \<const0> ;
  assign decoded[117] = \<const0> ;
  assign decoded[116] = \<const0> ;
  assign decoded[115] = \<const0> ;
  assign decoded[114:110] = \^decoded [114:110];
  assign decoded[101] = inst[31];
  assign decoded[100:70] = \^decoded [100:70];
  assign decoded[69] = \^decoded [150];
  assign decoded[68:5] = bp_result_jump;
  assign decoded[4:3] = \^decoded [4:3];
  assign decoded[2] = \^decoded [151];
  assign decoded[1] = \<const0> ;
  assign decoded[0] = \^decoded [0];
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h80808080A0A0A0F0)) 
    \decoded[0]_INST_0 
       (.I0(\decoded[0]_INST_0_i_1_n_0 ),
        .I1(\decoded[0]_INST_0_i_2_n_0 ),
        .I2(\decoded[0]_INST_0_i_3_n_0 ),
        .I3(inst[5]),
        .I4(\decoded[125]_INST_0_i_1_n_0 ),
        .I5(\decoded[0]_INST_0_i_4_n_0 ),
        .O(\^decoded [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \decoded[0]_INST_0_i_1 
       (.I0(inst[25]),
        .I1(\decoded[145]_INST_0_i_12_n_0 ),
        .I2(inst[13]),
        .I3(inst[2]),
        .O(\decoded[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \decoded[0]_INST_0_i_2 
       (.I0(inst[12]),
        .I1(inst[14]),
        .I2(inst[30]),
        .O(\decoded[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \decoded[0]_INST_0_i_3 
       (.I0(inst[4]),
        .I1(inst[3]),
        .I2(inst[6]),
        .I3(inst[0]),
        .I4(inst[1]),
        .O(\decoded[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \decoded[0]_INST_0_i_4 
       (.I0(inst[12]),
        .I1(inst[14]),
        .O(\decoded[0]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[100]_INST_0 
       (.I0(inst[30]),
        .I1(inst[31]),
        .I2(\decoded[127]_INST_0_i_1_n_0 ),
        .O(\^decoded [100]));
  LUT4 #(
    .INIT(16'hFE00)) 
    \decoded[110]_INST_0 
       (.I0(\decoded[114]_INST_0_i_1_n_0 ),
        .I1(\decoded[114]_INST_0_i_2_n_0 ),
        .I2(\decoded[114]_INST_0_i_3_n_0 ),
        .I3(inst[20]),
        .O(\^decoded [110]));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \decoded[111]_INST_0 
       (.I0(inst[21]),
        .I1(\decoded[127]_INST_0_i_1_n_0 ),
        .I2(\decoded[125]_INST_0_i_4_n_0 ),
        .I3(\decoded[111]_INST_0_i_1_n_0 ),
        .I4(inst[5]),
        .O(\^decoded [111]));
  LUT6 #(
    .INIT(64'hAAEBAAEFAAEBAAEB)) 
    \decoded[111]_INST_0_i_1 
       (.I0(\decoded[69]_INST_0_i_2_n_0 ),
        .I1(inst[4]),
        .I2(\decoded[125]_INST_0_i_1_n_0 ),
        .I3(\decoded[2]_INST_0_i_3_n_0 ),
        .I4(\decoded[145]_INST_0_i_12_n_0 ),
        .I5(\decoded[145]_INST_0_i_7_n_0 ),
        .O(\decoded[111]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \decoded[112]_INST_0 
       (.I0(\decoded[114]_INST_0_i_1_n_0 ),
        .I1(\decoded[114]_INST_0_i_2_n_0 ),
        .I2(\decoded[114]_INST_0_i_3_n_0 ),
        .I3(inst[22]),
        .O(\^decoded [112]));
  LUT4 #(
    .INIT(16'hFE00)) 
    \decoded[113]_INST_0 
       (.I0(\decoded[114]_INST_0_i_1_n_0 ),
        .I1(\decoded[114]_INST_0_i_2_n_0 ),
        .I2(\decoded[114]_INST_0_i_3_n_0 ),
        .I3(inst[23]),
        .O(\^decoded [113]));
  LUT4 #(
    .INIT(16'hFE00)) 
    \decoded[114]_INST_0 
       (.I0(\decoded[114]_INST_0_i_1_n_0 ),
        .I1(\decoded[114]_INST_0_i_2_n_0 ),
        .I2(\decoded[114]_INST_0_i_3_n_0 ),
        .I3(inst[24]),
        .O(\^decoded [114]));
  LUT6 #(
    .INIT(64'h000000800F000080)) 
    \decoded[114]_INST_0_i_1 
       (.I0(\decoded[145]_INST_0_i_12_n_0 ),
        .I1(inst[12]),
        .I2(inst[4]),
        .I3(inst[2]),
        .I4(inst[13]),
        .I5(inst[3]),
        .O(\decoded[114]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF777)) 
    \decoded[114]_INST_0_i_2 
       (.I0(inst[0]),
        .I1(inst[1]),
        .I2(\decoded[125]_INST_0_i_1_n_0 ),
        .I3(\decoded[142]_INST_0_i_10_n_0 ),
        .I4(\decoded[114]_INST_0_i_4_n_0 ),
        .I5(\decoded[114]_INST_0_i_5_n_0 ),
        .O(\decoded[114]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0EFCFEAC0EFC0EA)) 
    \decoded[114]_INST_0_i_3 
       (.I0(inst[5]),
        .I1(\decoded[114]_INST_0_i_6_n_0 ),
        .I2(inst[4]),
        .I3(inst[2]),
        .I4(inst[3]),
        .I5(\decoded[0]_INST_0_i_4_n_0 ),
        .O(\decoded[114]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8380808000000000)) 
    \decoded[114]_INST_0_i_4 
       (.I0(inst[25]),
        .I1(inst[4]),
        .I2(inst[3]),
        .I3(inst[14]),
        .I4(inst[13]),
        .I5(inst[12]),
        .O(\decoded[114]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF44)) 
    \decoded[114]_INST_0_i_5 
       (.I0(inst[4]),
        .I1(inst[2]),
        .I2(inst[5]),
        .I3(inst[6]),
        .O(\decoded[114]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000002000200)) 
    \decoded[114]_INST_0_i_6 
       (.I0(inst[30]),
        .I1(inst[13]),
        .I2(inst[2]),
        .I3(inst[12]),
        .I4(inst[3]),
        .I5(inst[14]),
        .O(\decoded[114]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55554454)) 
    \decoded[125]_INST_0 
       (.I0(inst[5]),
        .I1(\decoded[69]_INST_0_i_2_n_0 ),
        .I2(\decoded[125]_INST_0_i_1_n_0 ),
        .I3(\decoded[125]_INST_0_i_2_n_0 ),
        .I4(\decoded[125]_INST_0_i_3_n_0 ),
        .I5(\decoded[125]_INST_0_i_4_n_0 ),
        .O(\^decoded [125]));
  LUT2 #(
    .INIT(4'hE)) 
    \decoded[125]_INST_0_i_1 
       (.I0(inst[2]),
        .I1(inst[13]),
        .O(\decoded[125]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \decoded[125]_INST_0_i_2 
       (.I0(inst[3]),
        .I1(inst[1]),
        .I2(inst[0]),
        .I3(inst[6]),
        .I4(inst[4]),
        .O(\decoded[125]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000D000D000000FF)) 
    \decoded[125]_INST_0_i_3 
       (.I0(inst[30]),
        .I1(inst[14]),
        .I2(\decoded[145]_INST_0_i_12_n_0 ),
        .I3(\decoded[2]_INST_0_i_3_n_0 ),
        .I4(\decoded[125]_INST_0_i_1_n_0 ),
        .I5(inst[4]),
        .O(\decoded[125]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \decoded[125]_INST_0_i_4 
       (.I0(\decoded[145]_INST_0_i_9_n_0 ),
        .I1(\decoded[69]_INST_0_i_7_n_0 ),
        .O(\decoded[125]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF8DD88DD88DD88DD)) 
    \decoded[126]_INST_0 
       (.I0(\decoded[127]_INST_0_i_1_n_0 ),
        .I1(inst[15]),
        .I2(inst[6]),
        .I3(inst[5]),
        .I4(inst[3]),
        .I5(\decoded[126]_INST_0_i_1_n_0 ),
        .O(\^decoded [126]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \decoded[126]_INST_0_i_1 
       (.I0(inst[2]),
        .I1(inst[4]),
        .I2(inst[1]),
        .I3(inst[0]),
        .O(\decoded[126]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \decoded[127]_INST_0 
       (.I0(\decoded[127]_INST_0_i_1_n_0 ),
        .I1(inst[5]),
        .I2(inst[16]),
        .I3(\decoded[130]_INST_0_i_1_n_0 ),
        .O(\^decoded [127]));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \decoded[127]_INST_0_i_1 
       (.I0(inst[4]),
        .I1(inst[6]),
        .I2(inst[0]),
        .I3(inst[1]),
        .I4(inst[3]),
        .I5(inst[2]),
        .O(\decoded[127]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[128]_INST_0 
       (.I0(\decoded[130]_INST_0_i_1_n_0 ),
        .I1(inst[17]),
        .O(\^decoded [128]));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[129]_INST_0 
       (.I0(\decoded[130]_INST_0_i_1_n_0 ),
        .I1(inst[18]),
        .O(\^decoded [129]));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[130]_INST_0 
       (.I0(\decoded[130]_INST_0_i_1_n_0 ),
        .I1(inst[19]),
        .O(\^decoded [130]));
  LUT6 #(
    .INIT(64'hFFFFFBFBBFFFFFFF)) 
    \decoded[130]_INST_0_i_1 
       (.I0(\decoded[141]_INST_0_i_1_n_0 ),
        .I1(inst[2]),
        .I2(inst[3]),
        .I3(inst[5]),
        .I4(inst[6]),
        .I5(inst[4]),
        .O(\decoded[130]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00800000)) 
    \decoded[141]_INST_0 
       (.I0(inst[5]),
        .I1(inst[2]),
        .I2(inst[3]),
        .I3(\decoded[141]_INST_0_i_1_n_0 ),
        .I4(inst[6]),
        .I5(inst[4]),
        .O(\^decoded [141]));
  LUT2 #(
    .INIT(4'h7)) 
    \decoded[141]_INST_0_i_1 
       (.I0(inst[0]),
        .I1(inst[1]),
        .O(\decoded[141]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \decoded[142]_INST_0 
       (.I0(\decoded[142]_INST_0_i_1_n_0 ),
        .I1(\decoded[142]_INST_0_i_2_n_0 ),
        .I2(\decoded[142]_INST_0_i_3_n_0 ),
        .I3(\decoded[142]_INST_0_i_4_n_0 ),
        .I4(\decoded[142]_INST_0_i_5_n_0 ),
        .I5(\decoded[142]_INST_0_i_6_n_0 ),
        .O(\^decoded [142]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAAAAA)) 
    \decoded[142]_INST_0_i_1 
       (.I0(\decoded[142]_INST_0_i_7_n_0 ),
        .I1(inst[5]),
        .I2(inst[4]),
        .I3(inst[2]),
        .I4(\decoded[69]_INST_0_i_6_n_0 ),
        .I5(\decoded[142]_INST_0_i_8_n_0 ),
        .O(\decoded[142]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[142]_INST_0_i_10 
       (.I0(inst[3]),
        .I1(inst[4]),
        .O(\decoded[142]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \decoded[142]_INST_0_i_11 
       (.I0(inst[5]),
        .I1(inst[12]),
        .O(\decoded[142]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCC310030CC010000)) 
    \decoded[142]_INST_0_i_12 
       (.I0(\decoded[142]_INST_0_i_13_n_0 ),
        .I1(inst[3]),
        .I2(inst[30]),
        .I3(inst[2]),
        .I4(inst[4]),
        .I5(\decoded[142]_INST_0_i_11_n_0 ),
        .O(\decoded[142]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \decoded[142]_INST_0_i_13 
       (.I0(inst[12]),
        .I1(inst[14]),
        .O(\decoded[142]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h11110000000F0000)) 
    \decoded[142]_INST_0_i_2 
       (.I0(\decoded[142]_INST_0_i_9_n_0 ),
        .I1(inst[2]),
        .I2(inst[5]),
        .I3(inst[14]),
        .I4(inst[12]),
        .I5(inst[4]),
        .O(\decoded[142]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0700000FF700000)) 
    \decoded[142]_INST_0_i_3 
       (.I0(inst[12]),
        .I1(inst[14]),
        .I2(inst[4]),
        .I3(inst[30]),
        .I4(inst[3]),
        .I5(inst[5]),
        .O(\decoded[142]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000F220000000000)) 
    \decoded[142]_INST_0_i_4 
       (.I0(inst[12]),
        .I1(inst[4]),
        .I2(inst[3]),
        .I3(inst[14]),
        .I4(inst[6]),
        .I5(inst[13]),
        .O(\decoded[142]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \decoded[142]_INST_0_i_5 
       (.I0(\decoded[142]_INST_0_i_10_n_0 ),
        .I1(inst[25]),
        .I2(\decoded[142]_INST_0_i_11_n_0 ),
        .I3(\decoded[2]_INST_0_i_2_n_0 ),
        .I4(\decoded[0]_INST_0_i_4_n_0 ),
        .I5(\decoded[2]_INST_0_i_1_n_0 ),
        .O(\decoded[142]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBFBFBFFFBF)) 
    \decoded[142]_INST_0_i_6 
       (.I0(\decoded[142]_INST_0_i_12_n_0 ),
        .I1(inst[0]),
        .I2(inst[1]),
        .I3(inst[2]),
        .I4(inst[4]),
        .I5(inst[6]),
        .O(\decoded[142]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF0400CCFF04FF00)) 
    \decoded[142]_INST_0_i_7 
       (.I0(\decoded[125]_INST_0_i_1_n_0 ),
        .I1(inst[14]),
        .I2(inst[12]),
        .I3(inst[6]),
        .I4(inst[4]),
        .I5(inst[5]),
        .O(\decoded[142]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0B380B3803300B08)) 
    \decoded[142]_INST_0_i_8 
       (.I0(inst[13]),
        .I1(inst[4]),
        .I2(inst[2]),
        .I3(inst[3]),
        .I4(inst[14]),
        .I5(inst[12]),
        .O(\decoded[142]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \decoded[142]_INST_0_i_9 
       (.I0(inst[30]),
        .I1(inst[14]),
        .I2(\decoded[145]_INST_0_i_12_n_0 ),
        .O(\decoded[142]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \decoded[143]_INST_0 
       (.I0(inst[12]),
        .I1(inst[14]),
        .I2(\decoded[146]_INST_0_i_1_n_0 ),
        .I3(\decoded[145]_INST_0_i_3_n_0 ),
        .I4(\decoded[143]_INST_0_i_1_n_0 ),
        .I5(\decoded[143]_INST_0_i_2_n_0 ),
        .O(\^decoded [143]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \decoded[143]_INST_0_i_1 
       (.I0(inst[13]),
        .I1(\decoded[144]_INST_0_i_7_n_0 ),
        .I2(\decoded[143]_INST_0_i_3_n_0 ),
        .I3(\decoded[143]_INST_0_i_4_n_0 ),
        .I4(\decoded[143]_INST_0_i_5_n_0 ),
        .I5(\decoded[143]_INST_0_i_6_n_0 ),
        .O(\decoded[143]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF280028002800)) 
    \decoded[143]_INST_0_i_2 
       (.I0(\decoded[4]_INST_0_i_1_n_0 ),
        .I1(inst[12]),
        .I2(inst[14]),
        .I3(\decoded[2]_INST_0_i_1_n_0 ),
        .I4(\decoded[70]_INST_0_i_2_n_0 ),
        .I5(\decoded[143]_INST_0_i_7_n_0 ),
        .O(\decoded[143]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \decoded[143]_INST_0_i_3 
       (.I0(inst[4]),
        .I1(inst[6]),
        .I2(inst[0]),
        .I3(inst[1]),
        .I4(inst[3]),
        .I5(inst[30]),
        .O(\decoded[143]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000009000C)) 
    \decoded[143]_INST_0_i_4 
       (.I0(inst[14]),
        .I1(inst[12]),
        .I2(inst[25]),
        .I3(\decoded[145]_INST_0_i_12_n_0 ),
        .I4(inst[13]),
        .I5(inst[2]),
        .O(\decoded[143]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \decoded[143]_INST_0_i_5 
       (.I0(inst[12]),
        .I1(inst[14]),
        .I2(inst[5]),
        .O(\decoded[143]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0041)) 
    \decoded[143]_INST_0_i_6 
       (.I0(\decoded[2]_INST_0_i_3_n_0 ),
        .I1(inst[4]),
        .I2(inst[13]),
        .I3(inst[2]),
        .O(\decoded[143]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[143]_INST_0_i_7 
       (.I0(inst[5]),
        .I1(inst[13]),
        .O(\decoded[143]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \decoded[144]_INST_0 
       (.I0(\decoded[144]_INST_0_i_1_n_0 ),
        .I1(\decoded[144]_INST_0_i_2_n_0 ),
        .I2(\decoded[144]_INST_0_i_3_n_0 ),
        .I3(\decoded[144]_INST_0_i_4_n_0 ),
        .I4(\decoded[144]_INST_0_i_5_n_0 ),
        .O(\^decoded [144]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \decoded[144]_INST_0_i_1 
       (.I0(inst[2]),
        .I1(inst[4]),
        .I2(inst[13]),
        .I3(inst[14]),
        .I4(\decoded[4]_INST_0_i_1_n_0 ),
        .O(\decoded[144]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \decoded[144]_INST_0_i_10 
       (.I0(inst[14]),
        .I1(inst[5]),
        .I2(inst[3]),
        .I3(inst[1]),
        .I4(inst[0]),
        .I5(inst[6]),
        .O(\decoded[144]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \decoded[144]_INST_0_i_2 
       (.I0(\decoded[0]_INST_0_i_4_n_0 ),
        .I1(inst[5]),
        .I2(inst[13]),
        .I3(\decoded[2]_INST_0_i_3_n_0 ),
        .I4(inst[2]),
        .I5(inst[4]),
        .O(\decoded[144]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \decoded[144]_INST_0_i_3 
       (.I0(\decoded[145]_INST_0_i_6_n_0 ),
        .I1(\decoded[144]_INST_0_i_6_n_0 ),
        .I2(\decoded[145]_INST_0_i_9_n_0 ),
        .I3(\decoded[144]_INST_0_i_7_n_0 ),
        .I4(\decoded[0]_INST_0_i_1_n_0 ),
        .I5(\decoded[144]_INST_0_i_8_n_0 ),
        .O(\decoded[144]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \decoded[144]_INST_0_i_4 
       (.I0(\decoded[125]_INST_0_i_2_n_0 ),
        .I1(inst[30]),
        .I2(inst[14]),
        .I3(inst[12]),
        .I4(\decoded[144]_INST_0_i_9_n_0 ),
        .O(\decoded[144]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4040404000004000)) 
    \decoded[144]_INST_0_i_5 
       (.I0(inst[2]),
        .I1(inst[12]),
        .I2(inst[13]),
        .I3(\decoded[145]_INST_0_i_6_n_0 ),
        .I4(\decoded[125]_INST_0_i_2_n_0 ),
        .I5(\decoded[144]_INST_0_i_10_n_0 ),
        .O(\decoded[144]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \decoded[144]_INST_0_i_6 
       (.I0(\decoded[0]_INST_0_i_4_n_0 ),
        .I1(inst[4]),
        .I2(inst[3]),
        .I3(inst[13]),
        .I4(inst[2]),
        .I5(\decoded[145]_INST_0_i_10_n_0 ),
        .O(\decoded[144]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8800000088000C00)) 
    \decoded[144]_INST_0_i_7 
       (.I0(\decoded[4]_INST_0_i_1_n_0 ),
        .I1(\decoded[2]_INST_0_i_2_n_0 ),
        .I2(\decoded[2]_INST_0_i_3_n_0 ),
        .I3(inst[14]),
        .I4(inst[12]),
        .I5(inst[5]),
        .O(\decoded[144]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \decoded[144]_INST_0_i_8 
       (.I0(inst[14]),
        .I1(inst[30]),
        .I2(inst[5]),
        .I3(inst[12]),
        .I4(\decoded[125]_INST_0_i_2_n_0 ),
        .O(\decoded[144]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00110013)) 
    \decoded[144]_INST_0_i_9 
       (.I0(inst[5]),
        .I1(inst[2]),
        .I2(inst[13]),
        .I3(\decoded[145]_INST_0_i_12_n_0 ),
        .I4(inst[25]),
        .O(\decoded[144]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \decoded[145]_INST_0 
       (.I0(\decoded[145]_INST_0_i_1_n_0 ),
        .I1(\decoded[145]_INST_0_i_2_n_0 ),
        .I2(\decoded[145]_INST_0_i_3_n_0 ),
        .I3(\decoded[145]_INST_0_i_4_n_0 ),
        .I4(\decoded[145]_INST_0_i_5_n_0 ),
        .O(\^decoded [145]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \decoded[145]_INST_0_i_1 
       (.I0(\decoded[125]_INST_0_i_2_n_0 ),
        .I1(inst[14]),
        .I2(inst[12]),
        .I3(inst[2]),
        .I4(\decoded[145]_INST_0_i_6_n_0 ),
        .O(\decoded[145]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \decoded[145]_INST_0_i_10 
       (.I0(inst[1]),
        .I1(inst[0]),
        .I2(inst[6]),
        .O(\decoded[145]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \decoded[145]_INST_0_i_11 
       (.I0(inst[2]),
        .I1(inst[13]),
        .I2(inst[3]),
        .I3(inst[4]),
        .I4(inst[14]),
        .I5(inst[12]),
        .O(\decoded[145]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \decoded[145]_INST_0_i_12 
       (.I0(inst[28]),
        .I1(inst[29]),
        .I2(inst[26]),
        .I3(inst[27]),
        .I4(inst[31]),
        .O(\decoded[145]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800C00)) 
    \decoded[145]_INST_0_i_2 
       (.I0(inst[4]),
        .I1(\decoded[0]_INST_0_i_1_n_0 ),
        .I2(\decoded[145]_INST_0_i_7_n_0 ),
        .I3(inst[5]),
        .I4(inst[12]),
        .I5(\decoded[2]_INST_0_i_3_n_0 ),
        .O(\decoded[145]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF4F4F4F4F4F4)) 
    \decoded[145]_INST_0_i_3 
       (.I0(\decoded[125]_INST_0_i_2_n_0 ),
        .I1(\decoded[145]_INST_0_i_8_n_0 ),
        .I2(\decoded[145]_INST_0_i_9_n_0 ),
        .I3(\decoded[145]_INST_0_i_10_n_0 ),
        .I4(\decoded[145]_INST_0_i_11_n_0 ),
        .I5(\decoded[145]_INST_0_i_6_n_0 ),
        .O(\decoded[145]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \decoded[145]_INST_0_i_4 
       (.I0(\decoded[145]_INST_0_i_12_n_0 ),
        .I1(inst[5]),
        .I2(inst[14]),
        .I3(inst[13]),
        .I4(inst[2]),
        .I5(\decoded[125]_INST_0_i_2_n_0 ),
        .O(\decoded[145]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000F000000080000)) 
    \decoded[145]_INST_0_i_5 
       (.I0(\decoded[2]_INST_0_i_2_n_0 ),
        .I1(inst[12]),
        .I2(\decoded[2]_INST_0_i_3_n_0 ),
        .I3(inst[14]),
        .I4(inst[5]),
        .I5(\decoded[2]_INST_0_i_1_n_0 ),
        .O(\decoded[145]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \decoded[145]_INST_0_i_6 
       (.I0(\decoded[145]_INST_0_i_12_n_0 ),
        .I1(inst[25]),
        .I2(inst[30]),
        .I3(inst[5]),
        .O(\decoded[145]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \decoded[145]_INST_0_i_7 
       (.I0(inst[14]),
        .I1(inst[30]),
        .O(\decoded[145]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \decoded[145]_INST_0_i_8 
       (.I0(inst[2]),
        .I1(inst[13]),
        .I2(inst[30]),
        .I3(inst[12]),
        .I4(inst[5]),
        .I5(\decoded[145]_INST_0_i_12_n_0 ),
        .O(\decoded[145]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080008080)) 
    \decoded[145]_INST_0_i_9 
       (.I0(\decoded[126]_INST_0_i_1_n_0 ),
        .I1(inst[6]),
        .I2(inst[5]),
        .I3(inst[3]),
        .I4(inst[13]),
        .I5(\decoded[0]_INST_0_i_4_n_0 ),
        .O(\decoded[145]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h88882088)) 
    \decoded[146]_INST_0 
       (.I0(\decoded[146]_INST_0_i_1_n_0 ),
        .I1(inst[12]),
        .I2(inst[5]),
        .I3(inst[30]),
        .I4(inst[14]),
        .O(\^decoded [146]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \decoded[146]_INST_0_i_1 
       (.I0(inst[1]),
        .I1(inst[0]),
        .I2(inst[6]),
        .I3(inst[3]),
        .I4(inst[4]),
        .I5(\decoded[0]_INST_0_i_1_n_0 ),
        .O(\decoded[146]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045FF4444)) 
    \decoded[2]_INST_0 
       (.I0(inst[5]),
        .I1(\decoded[2]_INST_0_i_1_n_0 ),
        .I2(inst[12]),
        .I3(inst[14]),
        .I4(\decoded[2]_INST_0_i_2_n_0 ),
        .I5(\decoded[2]_INST_0_i_3_n_0 ),
        .O(\^decoded [151]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \decoded[2]_INST_0_i_1 
       (.I0(inst[13]),
        .I1(inst[2]),
        .I2(inst[4]),
        .O(\decoded[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \decoded[2]_INST_0_i_2 
       (.I0(inst[2]),
        .I1(inst[4]),
        .O(\decoded[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \decoded[2]_INST_0_i_3 
       (.I0(inst[6]),
        .I1(inst[0]),
        .I2(inst[1]),
        .I3(inst[3]),
        .O(\decoded[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \decoded[3]_INST_0 
       (.I0(inst[12]),
        .I1(inst[14]),
        .I2(inst[2]),
        .I3(inst[4]),
        .I4(inst[13]),
        .I5(\decoded[4]_INST_0_i_1_n_0 ),
        .O(\^decoded [3]));
  LUT6 #(
    .INIT(64'h000000000002AA0A)) 
    \decoded[4]_INST_0 
       (.I0(\decoded[4]_INST_0_i_1_n_0 ),
        .I1(inst[12]),
        .I2(inst[13]),
        .I3(inst[14]),
        .I4(inst[2]),
        .I5(inst[4]),
        .O(\^decoded [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \decoded[4]_INST_0_i_1 
       (.I0(inst[3]),
        .I1(inst[0]),
        .I2(inst[1]),
        .I3(inst[6]),
        .I4(inst[5]),
        .O(\decoded[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \decoded[69]_INST_0 
       (.I0(\decoded[69]_INST_0_i_1_n_0 ),
        .I1(\^decoded [141]),
        .I2(\decoded[69]_INST_0_i_2_n_0 ),
        .I3(\decoded[69]_INST_0_i_3_n_0 ),
        .I4(\decoded[69]_INST_0_i_4_n_0 ),
        .I5(\decoded[69]_INST_0_i_5_n_0 ),
        .O(\^decoded [150]));
  LUT6 #(
    .INIT(64'hFF01FFFFFF01FF01)) 
    \decoded[69]_INST_0_i_1 
       (.I0(inst[30]),
        .I1(\decoded[125]_INST_0_i_2_n_0 ),
        .I2(\decoded[69]_INST_0_i_6_n_0 ),
        .I3(\decoded[69]_INST_0_i_7_n_0 ),
        .I4(inst[5]),
        .I5(\decoded[125]_INST_0_i_3_n_0 ),
        .O(\decoded[69]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \decoded[69]_INST_0_i_10 
       (.I0(inst[14]),
        .I1(inst[2]),
        .I2(inst[4]),
        .O(\decoded[69]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \decoded[69]_INST_0_i_11 
       (.I0(inst[14]),
        .I1(inst[5]),
        .I2(inst[4]),
        .I3(inst[2]),
        .I4(inst[13]),
        .O(\decoded[69]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \decoded[69]_INST_0_i_12 
       (.I0(inst[2]),
        .I1(inst[13]),
        .I2(inst[4]),
        .I3(inst[14]),
        .I4(inst[12]),
        .O(\decoded[69]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \decoded[69]_INST_0_i_2 
       (.I0(\decoded[125]_INST_0_i_1_n_0 ),
        .I1(\decoded[0]_INST_0_i_2_n_0 ),
        .I2(\decoded[69]_INST_0_i_8_n_0 ),
        .I3(\decoded[69]_INST_0_i_9_n_0 ),
        .I4(\decoded[2]_INST_0_i_3_n_0 ),
        .I5(\decoded[69]_INST_0_i_10_n_0 ),
        .O(\decoded[69]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1010101500000000)) 
    \decoded[69]_INST_0_i_3 
       (.I0(inst[4]),
        .I1(inst[2]),
        .I2(inst[14]),
        .I3(inst[13]),
        .I4(inst[12]),
        .I5(\decoded[4]_INST_0_i_1_n_0 ),
        .O(\decoded[69]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \decoded[69]_INST_0_i_4 
       (.I0(inst[1]),
        .I1(inst[0]),
        .I2(inst[6]),
        .I3(inst[4]),
        .I4(\decoded[0]_INST_0_i_4_n_0 ),
        .I5(\decoded[0]_INST_0_i_1_n_0 ),
        .O(\decoded[69]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h040404FF04040404)) 
    \decoded[69]_INST_0_i_5 
       (.I0(\decoded[125]_INST_0_i_2_n_0 ),
        .I1(inst[13]),
        .I2(inst[5]),
        .I3(\decoded[141]_INST_0_i_1_n_0 ),
        .I4(inst[3]),
        .I5(\decoded[69]_INST_0_i_11_n_0 ),
        .O(\decoded[69]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \decoded[69]_INST_0_i_6 
       (.I0(inst[31]),
        .I1(inst[27]),
        .I2(inst[26]),
        .I3(inst[29]),
        .I4(inst[28]),
        .I5(inst[25]),
        .O(\decoded[69]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF0001)) 
    \decoded[69]_INST_0_i_7 
       (.I0(inst[12]),
        .I1(inst[2]),
        .I2(inst[3]),
        .I3(\decoded[145]_INST_0_i_10_n_0 ),
        .I4(\decoded[69]_INST_0_i_12_n_0 ),
        .I5(inst[5]),
        .O(\decoded[69]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \decoded[69]_INST_0_i_8 
       (.I0(inst[31]),
        .I1(inst[29]),
        .I2(inst[28]),
        .I3(inst[27]),
        .O(\decoded[69]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \decoded[69]_INST_0_i_9 
       (.I0(inst[4]),
        .I1(inst[25]),
        .I2(inst[26]),
        .I3(inst[6]),
        .I4(inst[0]),
        .I5(inst[1]),
        .O(\decoded[69]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA000E444A000)) 
    \decoded[70]_INST_0 
       (.I0(inst[5]),
        .I1(\decoded[70]_INST_0_i_1_n_0 ),
        .I2(inst[7]),
        .I3(\decoded[70]_INST_0_i_2_n_0 ),
        .I4(inst[20]),
        .I5(\decoded[81]_INST_0_i_2_n_0 ),
        .O(\^decoded [70]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAABA)) 
    \decoded[70]_INST_0_i_1 
       (.I0(\decoded[69]_INST_0_i_2_n_0 ),
        .I1(\decoded[145]_INST_0_i_12_n_0 ),
        .I2(\decoded[145]_INST_0_i_7_n_0 ),
        .I3(inst[2]),
        .I4(\decoded[125]_INST_0_i_2_n_0 ),
        .I5(\decoded[143]_INST_0_i_6_n_0 ),
        .O(\decoded[70]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \decoded[70]_INST_0_i_2 
       (.I0(\decoded[2]_INST_0_i_3_n_0 ),
        .I1(inst[2]),
        .I2(inst[4]),
        .I3(inst[14]),
        .O(\decoded[70]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \decoded[71]_INST_0 
       (.I0(\decoded[114]_INST_0_i_1_n_0 ),
        .I1(\decoded[114]_INST_0_i_2_n_0 ),
        .I2(\decoded[114]_INST_0_i_3_n_0 ),
        .I3(inst[8]),
        .I4(inst[21]),
        .I5(\decoded[74]_INST_0_i_1_n_0 ),
        .O(\^decoded [71]));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \decoded[72]_INST_0 
       (.I0(\decoded[114]_INST_0_i_1_n_0 ),
        .I1(\decoded[114]_INST_0_i_2_n_0 ),
        .I2(\decoded[114]_INST_0_i_3_n_0 ),
        .I3(inst[9]),
        .I4(inst[22]),
        .I5(\decoded[74]_INST_0_i_1_n_0 ),
        .O(\^decoded [72]));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \decoded[73]_INST_0 
       (.I0(\decoded[114]_INST_0_i_1_n_0 ),
        .I1(\decoded[114]_INST_0_i_2_n_0 ),
        .I2(\decoded[114]_INST_0_i_3_n_0 ),
        .I3(inst[10]),
        .I4(inst[23]),
        .I5(\decoded[74]_INST_0_i_1_n_0 ),
        .O(\^decoded [73]));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \decoded[74]_INST_0 
       (.I0(\decoded[114]_INST_0_i_1_n_0 ),
        .I1(\decoded[114]_INST_0_i_2_n_0 ),
        .I2(\decoded[114]_INST_0_i_3_n_0 ),
        .I3(inst[11]),
        .I4(inst[24]),
        .I5(\decoded[74]_INST_0_i_1_n_0 ),
        .O(\^decoded [74]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5554)) 
    \decoded[74]_INST_0_i_1 
       (.I0(inst[5]),
        .I1(\decoded[69]_INST_0_i_2_n_0 ),
        .I2(\decoded[74]_INST_0_i_2_n_0 ),
        .I3(\decoded[143]_INST_0_i_6_n_0 ),
        .I4(\decoded[69]_INST_0_i_7_n_0 ),
        .I5(\decoded[145]_INST_0_i_9_n_0 ),
        .O(\decoded[74]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000051)) 
    \decoded[74]_INST_0_i_2 
       (.I0(\decoded[145]_INST_0_i_12_n_0 ),
        .I1(inst[30]),
        .I2(inst[14]),
        .I3(inst[2]),
        .I4(\decoded[125]_INST_0_i_2_n_0 ),
        .O(\decoded[74]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[75]_INST_0 
       (.I0(\decoded[127]_INST_0_i_1_n_0 ),
        .I1(inst[25]),
        .O(\^decoded [75]));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[76]_INST_0 
       (.I0(\decoded[127]_INST_0_i_1_n_0 ),
        .I1(inst[26]),
        .O(\^decoded [76]));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[77]_INST_0 
       (.I0(\decoded[127]_INST_0_i_1_n_0 ),
        .I1(inst[27]),
        .O(\^decoded [77]));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[78]_INST_0 
       (.I0(\decoded[127]_INST_0_i_1_n_0 ),
        .I1(inst[28]),
        .O(\^decoded [78]));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[79]_INST_0 
       (.I0(\decoded[127]_INST_0_i_1_n_0 ),
        .I1(inst[29]),
        .O(\^decoded [79]));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded[80]_INST_0 
       (.I0(\decoded[127]_INST_0_i_1_n_0 ),
        .I1(inst[30]),
        .O(\^decoded [80]));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \decoded[81]_INST_0 
       (.I0(\decoded[81]_INST_0_i_1_n_0 ),
        .I1(inst[31]),
        .I2(\decoded[81]_INST_0_i_2_n_0 ),
        .I3(\decoded[81]_INST_0_i_3_n_0 ),
        .I4(\decoded[81]_INST_0_i_4_n_0 ),
        .O(\^decoded [81]));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \decoded[81]_INST_0_i_1 
       (.I0(inst[7]),
        .I1(\decoded[114]_INST_0_i_2_n_0 ),
        .I2(\decoded[81]_INST_0_i_5_n_0 ),
        .I3(\decoded[70]_INST_0_i_2_n_0 ),
        .I4(inst[31]),
        .O(\decoded[81]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \decoded[81]_INST_0_i_2 
       (.I0(\decoded[4]_INST_0_i_1_n_0 ),
        .I1(inst[13]),
        .I2(inst[4]),
        .I3(inst[2]),
        .I4(\decoded[0]_INST_0_i_4_n_0 ),
        .I5(\decoded[69]_INST_0_i_7_n_0 ),
        .O(\decoded[81]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FA88AA00008888)) 
    \decoded[81]_INST_0_i_3 
       (.I0(inst[31]),
        .I1(\decoded[143]_INST_0_i_6_n_0 ),
        .I2(inst[4]),
        .I3(inst[2]),
        .I4(inst[5]),
        .I5(inst[7]),
        .O(\decoded[81]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA0F0000EECC0000)) 
    \decoded[81]_INST_0_i_4 
       (.I0(\decoded[81]_INST_0_i_6_n_0 ),
        .I1(\decoded[81]_INST_0_i_7_n_0 ),
        .I2(inst[2]),
        .I3(inst[4]),
        .I4(inst[7]),
        .I5(inst[3]),
        .O(\decoded[81]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \decoded[81]_INST_0_i_5 
       (.I0(inst[4]),
        .I1(inst[2]),
        .I2(inst[20]),
        .I3(inst[1]),
        .I4(inst[0]),
        .I5(\decoded[81]_INST_0_i_8_n_0 ),
        .O(\decoded[81]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00C0BBC000C0AAC0)) 
    \decoded[81]_INST_0_i_6 
       (.I0(\decoded[81]_INST_0_i_9_n_0 ),
        .I1(inst[14]),
        .I2(inst[3]),
        .I3(inst[12]),
        .I4(\decoded[125]_INST_0_i_1_n_0 ),
        .I5(inst[30]),
        .O(\decoded[81]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00A800A800A8)) 
    \decoded[81]_INST_0_i_7 
       (.I0(inst[2]),
        .I1(inst[12]),
        .I2(inst[13]),
        .I3(inst[4]),
        .I4(inst[5]),
        .I5(inst[14]),
        .O(\decoded[81]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \decoded[81]_INST_0_i_8 
       (.I0(inst[6]),
        .I1(inst[5]),
        .I2(inst[3]),
        .O(\decoded[81]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \decoded[81]_INST_0_i_9 
       (.I0(inst[27]),
        .I1(inst[26]),
        .I2(inst[29]),
        .I3(inst[28]),
        .O(\decoded[81]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \decoded[82]_INST_0 
       (.I0(\decoded[130]_INST_0_i_1_n_0 ),
        .I1(inst[31]),
        .I2(inst[12]),
        .I3(\^decoded [141]),
        .O(\^decoded [82]));
  LUT4 #(
    .INIT(16'hF888)) 
    \decoded[83]_INST_0 
       (.I0(\decoded[130]_INST_0_i_1_n_0 ),
        .I1(inst[31]),
        .I2(inst[13]),
        .I3(\^decoded [141]),
        .O(\^decoded [83]));
  LUT4 #(
    .INIT(16'hF888)) 
    \decoded[84]_INST_0 
       (.I0(\decoded[130]_INST_0_i_1_n_0 ),
        .I1(inst[31]),
        .I2(inst[14]),
        .I3(\^decoded [141]),
        .O(\^decoded [84]));
  LUT4 #(
    .INIT(16'hF888)) 
    \decoded[85]_INST_0 
       (.I0(\decoded[130]_INST_0_i_1_n_0 ),
        .I1(inst[31]),
        .I2(inst[15]),
        .I3(\^decoded [141]),
        .O(\^decoded [85]));
  LUT4 #(
    .INIT(16'hF888)) 
    \decoded[86]_INST_0 
       (.I0(\decoded[130]_INST_0_i_1_n_0 ),
        .I1(inst[31]),
        .I2(inst[16]),
        .I3(\^decoded [141]),
        .O(\^decoded [86]));
  LUT4 #(
    .INIT(16'hF888)) 
    \decoded[87]_INST_0 
       (.I0(\decoded[130]_INST_0_i_1_n_0 ),
        .I1(inst[31]),
        .I2(inst[17]),
        .I3(\^decoded [141]),
        .O(\^decoded [87]));
  LUT4 #(
    .INIT(16'hF888)) 
    \decoded[88]_INST_0 
       (.I0(\decoded[130]_INST_0_i_1_n_0 ),
        .I1(inst[31]),
        .I2(inst[18]),
        .I3(\^decoded [141]),
        .O(\^decoded [88]));
  LUT4 #(
    .INIT(16'hF888)) 
    \decoded[89]_INST_0 
       (.I0(\decoded[130]_INST_0_i_1_n_0 ),
        .I1(inst[31]),
        .I2(inst[19]),
        .I3(\^decoded [141]),
        .O(\^decoded [89]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[90]_INST_0 
       (.I0(inst[20]),
        .I1(inst[31]),
        .I2(\decoded[127]_INST_0_i_1_n_0 ),
        .O(\^decoded [90]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[91]_INST_0 
       (.I0(inst[21]),
        .I1(inst[31]),
        .I2(\decoded[127]_INST_0_i_1_n_0 ),
        .O(\^decoded [91]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[92]_INST_0 
       (.I0(inst[22]),
        .I1(inst[31]),
        .I2(\decoded[127]_INST_0_i_1_n_0 ),
        .O(\^decoded [92]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[93]_INST_0 
       (.I0(inst[23]),
        .I1(inst[31]),
        .I2(\decoded[127]_INST_0_i_1_n_0 ),
        .O(\^decoded [93]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[94]_INST_0 
       (.I0(inst[24]),
        .I1(inst[31]),
        .I2(\decoded[127]_INST_0_i_1_n_0 ),
        .O(\^decoded [94]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[95]_INST_0 
       (.I0(inst[25]),
        .I1(inst[31]),
        .I2(\decoded[127]_INST_0_i_1_n_0 ),
        .O(\^decoded [95]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[96]_INST_0 
       (.I0(inst[26]),
        .I1(inst[31]),
        .I2(\decoded[127]_INST_0_i_1_n_0 ),
        .O(\^decoded [96]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[97]_INST_0 
       (.I0(inst[27]),
        .I1(inst[31]),
        .I2(\decoded[127]_INST_0_i_1_n_0 ),
        .O(\^decoded [97]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[98]_INST_0 
       (.I0(inst[28]),
        .I1(inst[31]),
        .I2(\decoded[127]_INST_0_i_1_n_0 ),
        .O(\^decoded [98]));
  LUT3 #(
    .INIT(8'hCA)) 
    \decoded[99]_INST_0 
       (.I0(inst[29]),
        .I1(inst[31]),
        .I2(\decoded[127]_INST_0_i_1_n_0 ),
        .O(\^decoded [99]));
  cpu_design_decoder_0_0_decoder inst__0
       (.bp_branch_taken_target(bp_branch_taken_target),
        .decoded({pc,inst[31]}),
        .inst({inst[30:25],inst[11:7]}));
endmodule

(* ORIG_REF_NAME = "decoder" *) 
module cpu_design_decoder_0_0_decoder
   (bp_branch_taken_target,
    decoded,
    inst);
  output [63:0]bp_branch_taken_target;
  input [64:0]decoded;
  input [10:0]inst;

  wire [63:0]bp_branch_taken_target;
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
  wire [64:0]decoded;
  wire [10:0]inst;
  wire [3:3]NLW_bp_result1_carry__14_CO_UNCONNECTED;

  CARRY4 bp_result1_carry
       (.CI(1'b0),
        .CO({bp_result1_carry_n_0,bp_result1_carry_n_1,bp_result1_carry_n_2,bp_result1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({decoded[4:2],1'b0}),
        .O(bp_branch_taken_target[3:0]),
        .S({bp_result1_carry_i_1_n_0,bp_result1_carry_i_2_n_0,bp_result1_carry_i_3_n_0,decoded[1]}));
  CARRY4 bp_result1_carry__0
       (.CI(bp_result1_carry_n_0),
        .CO({bp_result1_carry__0_n_0,bp_result1_carry__0_n_1,bp_result1_carry__0_n_2,bp_result1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(decoded[8:5]),
        .O(bp_branch_taken_target[7:4]),
        .S({bp_result1_carry__0_i_1_n_0,bp_result1_carry__0_i_2_n_0,bp_result1_carry__0_i_3_n_0,bp_result1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__0_i_1
       (.I0(decoded[8]),
        .I1(inst[7]),
        .O(bp_result1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__0_i_2
       (.I0(decoded[7]),
        .I1(inst[6]),
        .O(bp_result1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__0_i_3
       (.I0(decoded[6]),
        .I1(inst[5]),
        .O(bp_result1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__0_i_4
       (.I0(decoded[5]),
        .I1(inst[4]),
        .O(bp_result1_carry__0_i_4_n_0));
  CARRY4 bp_result1_carry__1
       (.CI(bp_result1_carry__0_n_0),
        .CO({bp_result1_carry__1_n_0,bp_result1_carry__1_n_1,bp_result1_carry__1_n_2,bp_result1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(decoded[12:9]),
        .O(bp_branch_taken_target[11:8]),
        .S({bp_result1_carry__1_i_1_n_0,bp_result1_carry__1_i_2_n_0,bp_result1_carry__1_i_3_n_0,bp_result1_carry__1_i_4_n_0}));
  CARRY4 bp_result1_carry__10
       (.CI(bp_result1_carry__9_n_0),
        .CO({bp_result1_carry__10_n_0,bp_result1_carry__10_n_1,bp_result1_carry__10_n_2,bp_result1_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(decoded[47:44]),
        .O(bp_branch_taken_target[47:44]),
        .S({bp_result1_carry__10_i_1_n_0,bp_result1_carry__10_i_2_n_0,bp_result1_carry__10_i_3_n_0,bp_result1_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__10_i_1
       (.I0(decoded[47]),
        .I1(decoded[48]),
        .O(bp_result1_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__10_i_2
       (.I0(decoded[46]),
        .I1(decoded[47]),
        .O(bp_result1_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__10_i_3
       (.I0(decoded[45]),
        .I1(decoded[46]),
        .O(bp_result1_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__10_i_4
       (.I0(decoded[44]),
        .I1(decoded[45]),
        .O(bp_result1_carry__10_i_4_n_0));
  CARRY4 bp_result1_carry__11
       (.CI(bp_result1_carry__10_n_0),
        .CO({bp_result1_carry__11_n_0,bp_result1_carry__11_n_1,bp_result1_carry__11_n_2,bp_result1_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(decoded[51:48]),
        .O(bp_branch_taken_target[51:48]),
        .S({bp_result1_carry__11_i_1_n_0,bp_result1_carry__11_i_2_n_0,bp_result1_carry__11_i_3_n_0,bp_result1_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__11_i_1
       (.I0(decoded[51]),
        .I1(decoded[52]),
        .O(bp_result1_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__11_i_2
       (.I0(decoded[50]),
        .I1(decoded[51]),
        .O(bp_result1_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__11_i_3
       (.I0(decoded[49]),
        .I1(decoded[50]),
        .O(bp_result1_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__11_i_4
       (.I0(decoded[48]),
        .I1(decoded[49]),
        .O(bp_result1_carry__11_i_4_n_0));
  CARRY4 bp_result1_carry__12
       (.CI(bp_result1_carry__11_n_0),
        .CO({bp_result1_carry__12_n_0,bp_result1_carry__12_n_1,bp_result1_carry__12_n_2,bp_result1_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI(decoded[55:52]),
        .O(bp_branch_taken_target[55:52]),
        .S({bp_result1_carry__12_i_1_n_0,bp_result1_carry__12_i_2_n_0,bp_result1_carry__12_i_3_n_0,bp_result1_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__12_i_1
       (.I0(decoded[55]),
        .I1(decoded[56]),
        .O(bp_result1_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__12_i_2
       (.I0(decoded[54]),
        .I1(decoded[55]),
        .O(bp_result1_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__12_i_3
       (.I0(decoded[53]),
        .I1(decoded[54]),
        .O(bp_result1_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__12_i_4
       (.I0(decoded[52]),
        .I1(decoded[53]),
        .O(bp_result1_carry__12_i_4_n_0));
  CARRY4 bp_result1_carry__13
       (.CI(bp_result1_carry__12_n_0),
        .CO({bp_result1_carry__13_n_0,bp_result1_carry__13_n_1,bp_result1_carry__13_n_2,bp_result1_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI(decoded[59:56]),
        .O(bp_branch_taken_target[59:56]),
        .S({bp_result1_carry__13_i_1_n_0,bp_result1_carry__13_i_2_n_0,bp_result1_carry__13_i_3_n_0,bp_result1_carry__13_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__13_i_1
       (.I0(decoded[59]),
        .I1(decoded[60]),
        .O(bp_result1_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__13_i_2
       (.I0(decoded[58]),
        .I1(decoded[59]),
        .O(bp_result1_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__13_i_3
       (.I0(decoded[57]),
        .I1(decoded[58]),
        .O(bp_result1_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__13_i_4
       (.I0(decoded[56]),
        .I1(decoded[57]),
        .O(bp_result1_carry__13_i_4_n_0));
  CARRY4 bp_result1_carry__14
       (.CI(bp_result1_carry__13_n_0),
        .CO({NLW_bp_result1_carry__14_CO_UNCONNECTED[3],bp_result1_carry__14_n_1,bp_result1_carry__14_n_2,bp_result1_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,decoded[62:60]}),
        .O(bp_branch_taken_target[63:60]),
        .S({bp_result1_carry__14_i_1_n_0,bp_result1_carry__14_i_2_n_0,bp_result1_carry__14_i_3_n_0,bp_result1_carry__14_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__14_i_1
       (.I0(decoded[63]),
        .I1(decoded[64]),
        .O(bp_result1_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__14_i_2
       (.I0(decoded[62]),
        .I1(decoded[63]),
        .O(bp_result1_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__14_i_3
       (.I0(decoded[61]),
        .I1(decoded[62]),
        .O(bp_result1_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__14_i_4
       (.I0(decoded[60]),
        .I1(decoded[61]),
        .O(bp_result1_carry__14_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__1_i_1
       (.I0(decoded[12]),
        .I1(inst[0]),
        .O(bp_result1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__1_i_2
       (.I0(decoded[11]),
        .I1(inst[10]),
        .O(bp_result1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__1_i_3
       (.I0(decoded[10]),
        .I1(inst[9]),
        .O(bp_result1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__1_i_4
       (.I0(decoded[9]),
        .I1(inst[8]),
        .O(bp_result1_carry__1_i_4_n_0));
  CARRY4 bp_result1_carry__2
       (.CI(bp_result1_carry__1_n_0),
        .CO({bp_result1_carry__2_n_0,bp_result1_carry__2_n_1,bp_result1_carry__2_n_2,bp_result1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({decoded[15:14],bp_result1_carry__2_i_1_n_0,decoded[0]}),
        .O(bp_branch_taken_target[15:12]),
        .S({bp_result1_carry__2_i_2_n_0,bp_result1_carry__2_i_3_n_0,bp_result1_carry__2_i_4_n_0,bp_result1_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bp_result1_carry__2_i_1
       (.I0(decoded[0]),
        .O(bp_result1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__2_i_2
       (.I0(decoded[15]),
        .I1(decoded[16]),
        .O(bp_result1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__2_i_3
       (.I0(decoded[14]),
        .I1(decoded[15]),
        .O(bp_result1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__2_i_4
       (.I0(decoded[0]),
        .I1(decoded[14]),
        .O(bp_result1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry__2_i_5
       (.I0(decoded[0]),
        .I1(decoded[13]),
        .O(bp_result1_carry__2_i_5_n_0));
  CARRY4 bp_result1_carry__3
       (.CI(bp_result1_carry__2_n_0),
        .CO({bp_result1_carry__3_n_0,bp_result1_carry__3_n_1,bp_result1_carry__3_n_2,bp_result1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(decoded[19:16]),
        .O(bp_branch_taken_target[19:16]),
        .S({bp_result1_carry__3_i_1_n_0,bp_result1_carry__3_i_2_n_0,bp_result1_carry__3_i_3_n_0,bp_result1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__3_i_1
       (.I0(decoded[19]),
        .I1(decoded[20]),
        .O(bp_result1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__3_i_2
       (.I0(decoded[18]),
        .I1(decoded[19]),
        .O(bp_result1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__3_i_3
       (.I0(decoded[17]),
        .I1(decoded[18]),
        .O(bp_result1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__3_i_4
       (.I0(decoded[16]),
        .I1(decoded[17]),
        .O(bp_result1_carry__3_i_4_n_0));
  CARRY4 bp_result1_carry__4
       (.CI(bp_result1_carry__3_n_0),
        .CO({bp_result1_carry__4_n_0,bp_result1_carry__4_n_1,bp_result1_carry__4_n_2,bp_result1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(decoded[23:20]),
        .O(bp_branch_taken_target[23:20]),
        .S({bp_result1_carry__4_i_1_n_0,bp_result1_carry__4_i_2_n_0,bp_result1_carry__4_i_3_n_0,bp_result1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__4_i_1
       (.I0(decoded[23]),
        .I1(decoded[24]),
        .O(bp_result1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__4_i_2
       (.I0(decoded[22]),
        .I1(decoded[23]),
        .O(bp_result1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__4_i_3
       (.I0(decoded[21]),
        .I1(decoded[22]),
        .O(bp_result1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__4_i_4
       (.I0(decoded[20]),
        .I1(decoded[21]),
        .O(bp_result1_carry__4_i_4_n_0));
  CARRY4 bp_result1_carry__5
       (.CI(bp_result1_carry__4_n_0),
        .CO({bp_result1_carry__5_n_0,bp_result1_carry__5_n_1,bp_result1_carry__5_n_2,bp_result1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(decoded[27:24]),
        .O(bp_branch_taken_target[27:24]),
        .S({bp_result1_carry__5_i_1_n_0,bp_result1_carry__5_i_2_n_0,bp_result1_carry__5_i_3_n_0,bp_result1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__5_i_1
       (.I0(decoded[27]),
        .I1(decoded[28]),
        .O(bp_result1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__5_i_2
       (.I0(decoded[26]),
        .I1(decoded[27]),
        .O(bp_result1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__5_i_3
       (.I0(decoded[25]),
        .I1(decoded[26]),
        .O(bp_result1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__5_i_4
       (.I0(decoded[24]),
        .I1(decoded[25]),
        .O(bp_result1_carry__5_i_4_n_0));
  CARRY4 bp_result1_carry__6
       (.CI(bp_result1_carry__5_n_0),
        .CO({bp_result1_carry__6_n_0,bp_result1_carry__6_n_1,bp_result1_carry__6_n_2,bp_result1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(decoded[31:28]),
        .O(bp_branch_taken_target[31:28]),
        .S({bp_result1_carry__6_i_1_n_0,bp_result1_carry__6_i_2_n_0,bp_result1_carry__6_i_3_n_0,bp_result1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__6_i_1
       (.I0(decoded[31]),
        .I1(decoded[32]),
        .O(bp_result1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__6_i_2
       (.I0(decoded[30]),
        .I1(decoded[31]),
        .O(bp_result1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__6_i_3
       (.I0(decoded[29]),
        .I1(decoded[30]),
        .O(bp_result1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__6_i_4
       (.I0(decoded[28]),
        .I1(decoded[29]),
        .O(bp_result1_carry__6_i_4_n_0));
  CARRY4 bp_result1_carry__7
       (.CI(bp_result1_carry__6_n_0),
        .CO({bp_result1_carry__7_n_0,bp_result1_carry__7_n_1,bp_result1_carry__7_n_2,bp_result1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(decoded[35:32]),
        .O(bp_branch_taken_target[35:32]),
        .S({bp_result1_carry__7_i_1_n_0,bp_result1_carry__7_i_2_n_0,bp_result1_carry__7_i_3_n_0,bp_result1_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__7_i_1
       (.I0(decoded[35]),
        .I1(decoded[36]),
        .O(bp_result1_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__7_i_2
       (.I0(decoded[34]),
        .I1(decoded[35]),
        .O(bp_result1_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__7_i_3
       (.I0(decoded[33]),
        .I1(decoded[34]),
        .O(bp_result1_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__7_i_4
       (.I0(decoded[32]),
        .I1(decoded[33]),
        .O(bp_result1_carry__7_i_4_n_0));
  CARRY4 bp_result1_carry__8
       (.CI(bp_result1_carry__7_n_0),
        .CO({bp_result1_carry__8_n_0,bp_result1_carry__8_n_1,bp_result1_carry__8_n_2,bp_result1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(decoded[39:36]),
        .O(bp_branch_taken_target[39:36]),
        .S({bp_result1_carry__8_i_1_n_0,bp_result1_carry__8_i_2_n_0,bp_result1_carry__8_i_3_n_0,bp_result1_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__8_i_1
       (.I0(decoded[39]),
        .I1(decoded[40]),
        .O(bp_result1_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__8_i_2
       (.I0(decoded[38]),
        .I1(decoded[39]),
        .O(bp_result1_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__8_i_3
       (.I0(decoded[37]),
        .I1(decoded[38]),
        .O(bp_result1_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__8_i_4
       (.I0(decoded[36]),
        .I1(decoded[37]),
        .O(bp_result1_carry__8_i_4_n_0));
  CARRY4 bp_result1_carry__9
       (.CI(bp_result1_carry__8_n_0),
        .CO({bp_result1_carry__9_n_0,bp_result1_carry__9_n_1,bp_result1_carry__9_n_2,bp_result1_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(decoded[43:40]),
        .O(bp_branch_taken_target[43:40]),
        .S({bp_result1_carry__9_i_1_n_0,bp_result1_carry__9_i_2_n_0,bp_result1_carry__9_i_3_n_0,bp_result1_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__9_i_1
       (.I0(decoded[43]),
        .I1(decoded[44]),
        .O(bp_result1_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__9_i_2
       (.I0(decoded[42]),
        .I1(decoded[43]),
        .O(bp_result1_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__9_i_3
       (.I0(decoded[41]),
        .I1(decoded[42]),
        .O(bp_result1_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_result1_carry__9_i_4
       (.I0(decoded[40]),
        .I1(decoded[41]),
        .O(bp_result1_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry_i_1
       (.I0(decoded[4]),
        .I1(inst[3]),
        .O(bp_result1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry_i_2
       (.I0(decoded[3]),
        .I1(inst[2]),
        .O(bp_result1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_result1_carry_i_3
       (.I0(decoded[2]),
        .I1(inst[1]),
        .O(bp_result1_carry_i_3_n_0));
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
