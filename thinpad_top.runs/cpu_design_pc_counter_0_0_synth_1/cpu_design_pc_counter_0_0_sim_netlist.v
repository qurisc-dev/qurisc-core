// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jul 22 00:26:35 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_pc_counter_0_0_sim_netlist.v
// Design      : cpu_design_pc_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_design_pc_counter_0_0,pc_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pc_counter,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    PC,
    flush,
    new_pc,
    out_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN cpu_design_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [63:0]PC;
  input flush;
  input [63:0]new_pc;
  input out_ready;

  wire [63:0]PC;
  wire clk;
  wire flush;
  wire [63:0]new_pc;
  wire out_ready;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pc_counter inst
       (.PC(PC),
        .clk(clk),
        .flush(flush),
        .new_pc(new_pc),
        .out_ready(out_ready),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pc_counter
   (PC,
    new_pc,
    flush,
    rst,
    clk,
    out_ready);
  output [63:0]PC;
  input [63:0]new_pc;
  input flush;
  input rst;
  input clk;
  input out_ready;

  wire [63:0]PC;
  wire \PC[0]_i_1_n_0 ;
  wire \PC[12]_i_2_n_0 ;
  wire \PC[12]_i_3_n_0 ;
  wire \PC[12]_i_4_n_0 ;
  wire \PC[12]_i_5_n_0 ;
  wire \PC[16]_i_2_n_0 ;
  wire \PC[16]_i_3_n_0 ;
  wire \PC[16]_i_4_n_0 ;
  wire \PC[16]_i_5_n_0 ;
  wire \PC[20]_i_2_n_0 ;
  wire \PC[20]_i_3_n_0 ;
  wire \PC[20]_i_4_n_0 ;
  wire \PC[20]_i_5_n_0 ;
  wire \PC[24]_i_2_n_0 ;
  wire \PC[24]_i_3_n_0 ;
  wire \PC[24]_i_4_n_0 ;
  wire \PC[24]_i_5_n_0 ;
  wire \PC[28]_i_2_n_0 ;
  wire \PC[28]_i_3_n_0 ;
  wire \PC[28]_i_4_n_0 ;
  wire \PC[28]_i_5_n_0 ;
  wire \PC[32]_i_2_n_0 ;
  wire \PC[32]_i_3_n_0 ;
  wire \PC[32]_i_4_n_0 ;
  wire \PC[32]_i_5_n_0 ;
  wire \PC[36]_i_2_n_0 ;
  wire \PC[36]_i_3_n_0 ;
  wire \PC[36]_i_4_n_0 ;
  wire \PC[36]_i_5_n_0 ;
  wire \PC[40]_i_2_n_0 ;
  wire \PC[40]_i_3_n_0 ;
  wire \PC[40]_i_4_n_0 ;
  wire \PC[40]_i_5_n_0 ;
  wire \PC[44]_i_2_n_0 ;
  wire \PC[44]_i_3_n_0 ;
  wire \PC[44]_i_4_n_0 ;
  wire \PC[44]_i_5_n_0 ;
  wire \PC[48]_i_2_n_0 ;
  wire \PC[48]_i_3_n_0 ;
  wire \PC[48]_i_4_n_0 ;
  wire \PC[48]_i_5_n_0 ;
  wire \PC[4]_i_2_n_0 ;
  wire \PC[4]_i_3_n_0 ;
  wire \PC[4]_i_4_n_0 ;
  wire \PC[4]_i_5_n_0 ;
  wire \PC[4]_i_6_n_0 ;
  wire \PC[52]_i_2_n_0 ;
  wire \PC[52]_i_3_n_0 ;
  wire \PC[52]_i_4_n_0 ;
  wire \PC[52]_i_5_n_0 ;
  wire \PC[56]_i_2_n_0 ;
  wire \PC[56]_i_3_n_0 ;
  wire \PC[56]_i_4_n_0 ;
  wire \PC[56]_i_5_n_0 ;
  wire \PC[60]_i_2_n_0 ;
  wire \PC[60]_i_3_n_0 ;
  wire \PC[60]_i_4_n_0 ;
  wire \PC[60]_i_5_n_0 ;
  wire \PC[63]_i_1_n_0 ;
  wire \PC[63]_i_3_n_0 ;
  wire \PC[63]_i_4_n_0 ;
  wire \PC[63]_i_5_n_0 ;
  wire \PC[8]_i_2_n_0 ;
  wire \PC[8]_i_3_n_0 ;
  wire \PC[8]_i_4_n_0 ;
  wire \PC[8]_i_5_n_0 ;
  wire \PC_reg[12]_i_1_n_0 ;
  wire \PC_reg[12]_i_1_n_1 ;
  wire \PC_reg[12]_i_1_n_2 ;
  wire \PC_reg[12]_i_1_n_3 ;
  wire \PC_reg[12]_i_1_n_4 ;
  wire \PC_reg[12]_i_1_n_5 ;
  wire \PC_reg[12]_i_1_n_6 ;
  wire \PC_reg[12]_i_1_n_7 ;
  wire \PC_reg[16]_i_1_n_0 ;
  wire \PC_reg[16]_i_1_n_1 ;
  wire \PC_reg[16]_i_1_n_2 ;
  wire \PC_reg[16]_i_1_n_3 ;
  wire \PC_reg[16]_i_1_n_4 ;
  wire \PC_reg[16]_i_1_n_5 ;
  wire \PC_reg[16]_i_1_n_6 ;
  wire \PC_reg[16]_i_1_n_7 ;
  wire \PC_reg[20]_i_1_n_0 ;
  wire \PC_reg[20]_i_1_n_1 ;
  wire \PC_reg[20]_i_1_n_2 ;
  wire \PC_reg[20]_i_1_n_3 ;
  wire \PC_reg[20]_i_1_n_4 ;
  wire \PC_reg[20]_i_1_n_5 ;
  wire \PC_reg[20]_i_1_n_6 ;
  wire \PC_reg[20]_i_1_n_7 ;
  wire \PC_reg[24]_i_1_n_0 ;
  wire \PC_reg[24]_i_1_n_1 ;
  wire \PC_reg[24]_i_1_n_2 ;
  wire \PC_reg[24]_i_1_n_3 ;
  wire \PC_reg[24]_i_1_n_4 ;
  wire \PC_reg[24]_i_1_n_5 ;
  wire \PC_reg[24]_i_1_n_6 ;
  wire \PC_reg[24]_i_1_n_7 ;
  wire \PC_reg[28]_i_1_n_0 ;
  wire \PC_reg[28]_i_1_n_1 ;
  wire \PC_reg[28]_i_1_n_2 ;
  wire \PC_reg[28]_i_1_n_3 ;
  wire \PC_reg[28]_i_1_n_4 ;
  wire \PC_reg[28]_i_1_n_5 ;
  wire \PC_reg[28]_i_1_n_6 ;
  wire \PC_reg[28]_i_1_n_7 ;
  wire \PC_reg[32]_i_1_n_0 ;
  wire \PC_reg[32]_i_1_n_1 ;
  wire \PC_reg[32]_i_1_n_2 ;
  wire \PC_reg[32]_i_1_n_3 ;
  wire \PC_reg[32]_i_1_n_4 ;
  wire \PC_reg[32]_i_1_n_5 ;
  wire \PC_reg[32]_i_1_n_6 ;
  wire \PC_reg[32]_i_1_n_7 ;
  wire \PC_reg[36]_i_1_n_0 ;
  wire \PC_reg[36]_i_1_n_1 ;
  wire \PC_reg[36]_i_1_n_2 ;
  wire \PC_reg[36]_i_1_n_3 ;
  wire \PC_reg[36]_i_1_n_4 ;
  wire \PC_reg[36]_i_1_n_5 ;
  wire \PC_reg[36]_i_1_n_6 ;
  wire \PC_reg[36]_i_1_n_7 ;
  wire \PC_reg[40]_i_1_n_0 ;
  wire \PC_reg[40]_i_1_n_1 ;
  wire \PC_reg[40]_i_1_n_2 ;
  wire \PC_reg[40]_i_1_n_3 ;
  wire \PC_reg[40]_i_1_n_4 ;
  wire \PC_reg[40]_i_1_n_5 ;
  wire \PC_reg[40]_i_1_n_6 ;
  wire \PC_reg[40]_i_1_n_7 ;
  wire \PC_reg[44]_i_1_n_0 ;
  wire \PC_reg[44]_i_1_n_1 ;
  wire \PC_reg[44]_i_1_n_2 ;
  wire \PC_reg[44]_i_1_n_3 ;
  wire \PC_reg[44]_i_1_n_4 ;
  wire \PC_reg[44]_i_1_n_5 ;
  wire \PC_reg[44]_i_1_n_6 ;
  wire \PC_reg[44]_i_1_n_7 ;
  wire \PC_reg[48]_i_1_n_0 ;
  wire \PC_reg[48]_i_1_n_1 ;
  wire \PC_reg[48]_i_1_n_2 ;
  wire \PC_reg[48]_i_1_n_3 ;
  wire \PC_reg[48]_i_1_n_4 ;
  wire \PC_reg[48]_i_1_n_5 ;
  wire \PC_reg[48]_i_1_n_6 ;
  wire \PC_reg[48]_i_1_n_7 ;
  wire \PC_reg[4]_i_1_n_0 ;
  wire \PC_reg[4]_i_1_n_1 ;
  wire \PC_reg[4]_i_1_n_2 ;
  wire \PC_reg[4]_i_1_n_3 ;
  wire \PC_reg[4]_i_1_n_4 ;
  wire \PC_reg[4]_i_1_n_5 ;
  wire \PC_reg[4]_i_1_n_6 ;
  wire \PC_reg[4]_i_1_n_7 ;
  wire \PC_reg[52]_i_1_n_0 ;
  wire \PC_reg[52]_i_1_n_1 ;
  wire \PC_reg[52]_i_1_n_2 ;
  wire \PC_reg[52]_i_1_n_3 ;
  wire \PC_reg[52]_i_1_n_4 ;
  wire \PC_reg[52]_i_1_n_5 ;
  wire \PC_reg[52]_i_1_n_6 ;
  wire \PC_reg[52]_i_1_n_7 ;
  wire \PC_reg[56]_i_1_n_0 ;
  wire \PC_reg[56]_i_1_n_1 ;
  wire \PC_reg[56]_i_1_n_2 ;
  wire \PC_reg[56]_i_1_n_3 ;
  wire \PC_reg[56]_i_1_n_4 ;
  wire \PC_reg[56]_i_1_n_5 ;
  wire \PC_reg[56]_i_1_n_6 ;
  wire \PC_reg[56]_i_1_n_7 ;
  wire \PC_reg[60]_i_1_n_0 ;
  wire \PC_reg[60]_i_1_n_1 ;
  wire \PC_reg[60]_i_1_n_2 ;
  wire \PC_reg[60]_i_1_n_3 ;
  wire \PC_reg[60]_i_1_n_4 ;
  wire \PC_reg[60]_i_1_n_5 ;
  wire \PC_reg[60]_i_1_n_6 ;
  wire \PC_reg[60]_i_1_n_7 ;
  wire \PC_reg[63]_i_2_n_2 ;
  wire \PC_reg[63]_i_2_n_3 ;
  wire \PC_reg[63]_i_2_n_5 ;
  wire \PC_reg[63]_i_2_n_6 ;
  wire \PC_reg[63]_i_2_n_7 ;
  wire \PC_reg[8]_i_1_n_0 ;
  wire \PC_reg[8]_i_1_n_1 ;
  wire \PC_reg[8]_i_1_n_2 ;
  wire \PC_reg[8]_i_1_n_3 ;
  wire \PC_reg[8]_i_1_n_4 ;
  wire \PC_reg[8]_i_1_n_5 ;
  wire \PC_reg[8]_i_1_n_6 ;
  wire \PC_reg[8]_i_1_n_7 ;
  wire clk;
  wire flush;
  wire [63:0]new_pc;
  wire out_ready;
  wire rst;
  wire [3:2]\NLW_PC_reg[63]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_PC_reg[63]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \PC[0]_i_1 
       (.I0(new_pc[0]),
        .I1(flush),
        .I2(PC[0]),
        .O(\PC[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[12]_i_2 
       (.I0(new_pc[12]),
        .I1(flush),
        .I2(PC[12]),
        .O(\PC[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[12]_i_3 
       (.I0(new_pc[11]),
        .I1(flush),
        .I2(PC[11]),
        .O(\PC[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[12]_i_4 
       (.I0(new_pc[10]),
        .I1(flush),
        .I2(PC[10]),
        .O(\PC[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[12]_i_5 
       (.I0(new_pc[9]),
        .I1(flush),
        .I2(PC[9]),
        .O(\PC[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[16]_i_2 
       (.I0(new_pc[16]),
        .I1(flush),
        .I2(PC[16]),
        .O(\PC[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[16]_i_3 
       (.I0(new_pc[15]),
        .I1(flush),
        .I2(PC[15]),
        .O(\PC[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[16]_i_4 
       (.I0(new_pc[14]),
        .I1(flush),
        .I2(PC[14]),
        .O(\PC[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[16]_i_5 
       (.I0(new_pc[13]),
        .I1(flush),
        .I2(PC[13]),
        .O(\PC[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[20]_i_2 
       (.I0(new_pc[20]),
        .I1(flush),
        .I2(PC[20]),
        .O(\PC[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[20]_i_3 
       (.I0(new_pc[19]),
        .I1(flush),
        .I2(PC[19]),
        .O(\PC[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[20]_i_4 
       (.I0(new_pc[18]),
        .I1(flush),
        .I2(PC[18]),
        .O(\PC[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[20]_i_5 
       (.I0(new_pc[17]),
        .I1(flush),
        .I2(PC[17]),
        .O(\PC[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[24]_i_2 
       (.I0(new_pc[24]),
        .I1(flush),
        .I2(PC[24]),
        .O(\PC[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[24]_i_3 
       (.I0(new_pc[23]),
        .I1(flush),
        .I2(PC[23]),
        .O(\PC[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[24]_i_4 
       (.I0(new_pc[22]),
        .I1(flush),
        .I2(PC[22]),
        .O(\PC[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[24]_i_5 
       (.I0(new_pc[21]),
        .I1(flush),
        .I2(PC[21]),
        .O(\PC[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[28]_i_2 
       (.I0(new_pc[28]),
        .I1(flush),
        .I2(PC[28]),
        .O(\PC[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[28]_i_3 
       (.I0(new_pc[27]),
        .I1(flush),
        .I2(PC[27]),
        .O(\PC[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[28]_i_4 
       (.I0(new_pc[26]),
        .I1(flush),
        .I2(PC[26]),
        .O(\PC[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[28]_i_5 
       (.I0(new_pc[25]),
        .I1(flush),
        .I2(PC[25]),
        .O(\PC[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[32]_i_2 
       (.I0(new_pc[32]),
        .I1(flush),
        .I2(PC[32]),
        .O(\PC[32]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[32]_i_3 
       (.I0(new_pc[31]),
        .I1(flush),
        .I2(PC[31]),
        .O(\PC[32]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[32]_i_4 
       (.I0(new_pc[30]),
        .I1(flush),
        .I2(PC[30]),
        .O(\PC[32]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[32]_i_5 
       (.I0(new_pc[29]),
        .I1(flush),
        .I2(PC[29]),
        .O(\PC[32]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[36]_i_2 
       (.I0(new_pc[36]),
        .I1(flush),
        .I2(PC[36]),
        .O(\PC[36]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[36]_i_3 
       (.I0(new_pc[35]),
        .I1(flush),
        .I2(PC[35]),
        .O(\PC[36]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[36]_i_4 
       (.I0(new_pc[34]),
        .I1(flush),
        .I2(PC[34]),
        .O(\PC[36]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[36]_i_5 
       (.I0(new_pc[33]),
        .I1(flush),
        .I2(PC[33]),
        .O(\PC[36]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[40]_i_2 
       (.I0(new_pc[40]),
        .I1(flush),
        .I2(PC[40]),
        .O(\PC[40]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[40]_i_3 
       (.I0(new_pc[39]),
        .I1(flush),
        .I2(PC[39]),
        .O(\PC[40]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[40]_i_4 
       (.I0(new_pc[38]),
        .I1(flush),
        .I2(PC[38]),
        .O(\PC[40]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[40]_i_5 
       (.I0(new_pc[37]),
        .I1(flush),
        .I2(PC[37]),
        .O(\PC[40]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[44]_i_2 
       (.I0(new_pc[44]),
        .I1(flush),
        .I2(PC[44]),
        .O(\PC[44]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[44]_i_3 
       (.I0(new_pc[43]),
        .I1(flush),
        .I2(PC[43]),
        .O(\PC[44]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[44]_i_4 
       (.I0(new_pc[42]),
        .I1(flush),
        .I2(PC[42]),
        .O(\PC[44]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[44]_i_5 
       (.I0(new_pc[41]),
        .I1(flush),
        .I2(PC[41]),
        .O(\PC[44]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[48]_i_2 
       (.I0(new_pc[48]),
        .I1(flush),
        .I2(PC[48]),
        .O(\PC[48]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[48]_i_3 
       (.I0(new_pc[47]),
        .I1(flush),
        .I2(PC[47]),
        .O(\PC[48]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[48]_i_4 
       (.I0(new_pc[46]),
        .I1(flush),
        .I2(PC[46]),
        .O(\PC[48]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[48]_i_5 
       (.I0(new_pc[45]),
        .I1(flush),
        .I2(PC[45]),
        .O(\PC[48]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[4]_i_2 
       (.I0(new_pc[2]),
        .I1(flush),
        .I2(PC[2]),
        .O(\PC[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[4]_i_3 
       (.I0(new_pc[4]),
        .I1(flush),
        .I2(PC[4]),
        .O(\PC[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[4]_i_4 
       (.I0(new_pc[3]),
        .I1(flush),
        .I2(PC[3]),
        .O(\PC[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \PC[4]_i_5 
       (.I0(PC[2]),
        .I1(new_pc[2]),
        .I2(flush),
        .O(\PC[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[4]_i_6 
       (.I0(new_pc[1]),
        .I1(flush),
        .I2(PC[1]),
        .O(\PC[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[52]_i_2 
       (.I0(new_pc[52]),
        .I1(flush),
        .I2(PC[52]),
        .O(\PC[52]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[52]_i_3 
       (.I0(new_pc[51]),
        .I1(flush),
        .I2(PC[51]),
        .O(\PC[52]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[52]_i_4 
       (.I0(new_pc[50]),
        .I1(flush),
        .I2(PC[50]),
        .O(\PC[52]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[52]_i_5 
       (.I0(new_pc[49]),
        .I1(flush),
        .I2(PC[49]),
        .O(\PC[52]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[56]_i_2 
       (.I0(new_pc[56]),
        .I1(flush),
        .I2(PC[56]),
        .O(\PC[56]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[56]_i_3 
       (.I0(new_pc[55]),
        .I1(flush),
        .I2(PC[55]),
        .O(\PC[56]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[56]_i_4 
       (.I0(new_pc[54]),
        .I1(flush),
        .I2(PC[54]),
        .O(\PC[56]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[56]_i_5 
       (.I0(new_pc[53]),
        .I1(flush),
        .I2(PC[53]),
        .O(\PC[56]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[60]_i_2 
       (.I0(new_pc[60]),
        .I1(flush),
        .I2(PC[60]),
        .O(\PC[60]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[60]_i_3 
       (.I0(new_pc[59]),
        .I1(flush),
        .I2(PC[59]),
        .O(\PC[60]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[60]_i_4 
       (.I0(new_pc[58]),
        .I1(flush),
        .I2(PC[58]),
        .O(\PC[60]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[60]_i_5 
       (.I0(new_pc[57]),
        .I1(flush),
        .I2(PC[57]),
        .O(\PC[60]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \PC[63]_i_1 
       (.I0(flush),
        .I1(out_ready),
        .O(\PC[63]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[63]_i_3 
       (.I0(new_pc[63]),
        .I1(flush),
        .I2(PC[63]),
        .O(\PC[63]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[63]_i_4 
       (.I0(new_pc[62]),
        .I1(flush),
        .I2(PC[62]),
        .O(\PC[63]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[63]_i_5 
       (.I0(new_pc[61]),
        .I1(flush),
        .I2(PC[61]),
        .O(\PC[63]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[8]_i_2 
       (.I0(new_pc[8]),
        .I1(flush),
        .I2(PC[8]),
        .O(\PC[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[8]_i_3 
       (.I0(new_pc[7]),
        .I1(flush),
        .I2(PC[7]),
        .O(\PC[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[8]_i_4 
       (.I0(new_pc[6]),
        .I1(flush),
        .I2(PC[6]),
        .O(\PC[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[8]_i_5 
       (.I0(new_pc[5]),
        .I1(flush),
        .I2(PC[5]),
        .O(\PC[8]_i_5_n_0 ));
  FDRE \PC_reg[0] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC[0]_i_1_n_0 ),
        .Q(PC[0]),
        .R(rst));
  FDRE \PC_reg[10] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[12]_i_1_n_6 ),
        .Q(PC[10]),
        .R(rst));
  FDRE \PC_reg[11] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[12]_i_1_n_5 ),
        .Q(PC[11]),
        .R(rst));
  FDRE \PC_reg[12] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[12]_i_1_n_4 ),
        .Q(PC[12]),
        .R(rst));
  CARRY4 \PC_reg[12]_i_1 
       (.CI(\PC_reg[8]_i_1_n_0 ),
        .CO({\PC_reg[12]_i_1_n_0 ,\PC_reg[12]_i_1_n_1 ,\PC_reg[12]_i_1_n_2 ,\PC_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[12]_i_1_n_4 ,\PC_reg[12]_i_1_n_5 ,\PC_reg[12]_i_1_n_6 ,\PC_reg[12]_i_1_n_7 }),
        .S({\PC[12]_i_2_n_0 ,\PC[12]_i_3_n_0 ,\PC[12]_i_4_n_0 ,\PC[12]_i_5_n_0 }));
  FDRE \PC_reg[13] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[16]_i_1_n_7 ),
        .Q(PC[13]),
        .R(rst));
  FDRE \PC_reg[14] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[16]_i_1_n_6 ),
        .Q(PC[14]),
        .R(rst));
  FDRE \PC_reg[15] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[16]_i_1_n_5 ),
        .Q(PC[15]),
        .R(rst));
  FDRE \PC_reg[16] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[16]_i_1_n_4 ),
        .Q(PC[16]),
        .R(rst));
  CARRY4 \PC_reg[16]_i_1 
       (.CI(\PC_reg[12]_i_1_n_0 ),
        .CO({\PC_reg[16]_i_1_n_0 ,\PC_reg[16]_i_1_n_1 ,\PC_reg[16]_i_1_n_2 ,\PC_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[16]_i_1_n_4 ,\PC_reg[16]_i_1_n_5 ,\PC_reg[16]_i_1_n_6 ,\PC_reg[16]_i_1_n_7 }),
        .S({\PC[16]_i_2_n_0 ,\PC[16]_i_3_n_0 ,\PC[16]_i_4_n_0 ,\PC[16]_i_5_n_0 }));
  FDRE \PC_reg[17] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[20]_i_1_n_7 ),
        .Q(PC[17]),
        .R(rst));
  FDRE \PC_reg[18] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[20]_i_1_n_6 ),
        .Q(PC[18]),
        .R(rst));
  FDRE \PC_reg[19] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[20]_i_1_n_5 ),
        .Q(PC[19]),
        .R(rst));
  FDRE \PC_reg[1] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[4]_i_1_n_7 ),
        .Q(PC[1]),
        .R(rst));
  FDRE \PC_reg[20] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[20]_i_1_n_4 ),
        .Q(PC[20]),
        .R(rst));
  CARRY4 \PC_reg[20]_i_1 
       (.CI(\PC_reg[16]_i_1_n_0 ),
        .CO({\PC_reg[20]_i_1_n_0 ,\PC_reg[20]_i_1_n_1 ,\PC_reg[20]_i_1_n_2 ,\PC_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[20]_i_1_n_4 ,\PC_reg[20]_i_1_n_5 ,\PC_reg[20]_i_1_n_6 ,\PC_reg[20]_i_1_n_7 }),
        .S({\PC[20]_i_2_n_0 ,\PC[20]_i_3_n_0 ,\PC[20]_i_4_n_0 ,\PC[20]_i_5_n_0 }));
  FDRE \PC_reg[21] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[24]_i_1_n_7 ),
        .Q(PC[21]),
        .R(rst));
  FDRE \PC_reg[22] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[24]_i_1_n_6 ),
        .Q(PC[22]),
        .R(rst));
  FDRE \PC_reg[23] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[24]_i_1_n_5 ),
        .Q(PC[23]),
        .R(rst));
  FDRE \PC_reg[24] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[24]_i_1_n_4 ),
        .Q(PC[24]),
        .R(rst));
  CARRY4 \PC_reg[24]_i_1 
       (.CI(\PC_reg[20]_i_1_n_0 ),
        .CO({\PC_reg[24]_i_1_n_0 ,\PC_reg[24]_i_1_n_1 ,\PC_reg[24]_i_1_n_2 ,\PC_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[24]_i_1_n_4 ,\PC_reg[24]_i_1_n_5 ,\PC_reg[24]_i_1_n_6 ,\PC_reg[24]_i_1_n_7 }),
        .S({\PC[24]_i_2_n_0 ,\PC[24]_i_3_n_0 ,\PC[24]_i_4_n_0 ,\PC[24]_i_5_n_0 }));
  FDRE \PC_reg[25] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[28]_i_1_n_7 ),
        .Q(PC[25]),
        .R(rst));
  FDRE \PC_reg[26] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[28]_i_1_n_6 ),
        .Q(PC[26]),
        .R(rst));
  FDRE \PC_reg[27] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[28]_i_1_n_5 ),
        .Q(PC[27]),
        .R(rst));
  FDRE \PC_reg[28] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[28]_i_1_n_4 ),
        .Q(PC[28]),
        .R(rst));
  CARRY4 \PC_reg[28]_i_1 
       (.CI(\PC_reg[24]_i_1_n_0 ),
        .CO({\PC_reg[28]_i_1_n_0 ,\PC_reg[28]_i_1_n_1 ,\PC_reg[28]_i_1_n_2 ,\PC_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[28]_i_1_n_4 ,\PC_reg[28]_i_1_n_5 ,\PC_reg[28]_i_1_n_6 ,\PC_reg[28]_i_1_n_7 }),
        .S({\PC[28]_i_2_n_0 ,\PC[28]_i_3_n_0 ,\PC[28]_i_4_n_0 ,\PC[28]_i_5_n_0 }));
  FDRE \PC_reg[29] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[32]_i_1_n_7 ),
        .Q(PC[29]),
        .R(rst));
  FDRE \PC_reg[2] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[4]_i_1_n_6 ),
        .Q(PC[2]),
        .R(rst));
  FDSE \PC_reg[30] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[32]_i_1_n_6 ),
        .Q(PC[30]),
        .S(rst));
  FDRE \PC_reg[31] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[32]_i_1_n_5 ),
        .Q(PC[31]),
        .R(rst));
  FDRE \PC_reg[32] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[32]_i_1_n_4 ),
        .Q(PC[32]),
        .R(rst));
  CARRY4 \PC_reg[32]_i_1 
       (.CI(\PC_reg[28]_i_1_n_0 ),
        .CO({\PC_reg[32]_i_1_n_0 ,\PC_reg[32]_i_1_n_1 ,\PC_reg[32]_i_1_n_2 ,\PC_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[32]_i_1_n_4 ,\PC_reg[32]_i_1_n_5 ,\PC_reg[32]_i_1_n_6 ,\PC_reg[32]_i_1_n_7 }),
        .S({\PC[32]_i_2_n_0 ,\PC[32]_i_3_n_0 ,\PC[32]_i_4_n_0 ,\PC[32]_i_5_n_0 }));
  FDRE \PC_reg[33] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[36]_i_1_n_7 ),
        .Q(PC[33]),
        .R(rst));
  FDRE \PC_reg[34] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[36]_i_1_n_6 ),
        .Q(PC[34]),
        .R(rst));
  FDRE \PC_reg[35] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[36]_i_1_n_5 ),
        .Q(PC[35]),
        .R(rst));
  FDRE \PC_reg[36] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[36]_i_1_n_4 ),
        .Q(PC[36]),
        .R(rst));
  CARRY4 \PC_reg[36]_i_1 
       (.CI(\PC_reg[32]_i_1_n_0 ),
        .CO({\PC_reg[36]_i_1_n_0 ,\PC_reg[36]_i_1_n_1 ,\PC_reg[36]_i_1_n_2 ,\PC_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[36]_i_1_n_4 ,\PC_reg[36]_i_1_n_5 ,\PC_reg[36]_i_1_n_6 ,\PC_reg[36]_i_1_n_7 }),
        .S({\PC[36]_i_2_n_0 ,\PC[36]_i_3_n_0 ,\PC[36]_i_4_n_0 ,\PC[36]_i_5_n_0 }));
  FDRE \PC_reg[37] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[40]_i_1_n_7 ),
        .Q(PC[37]),
        .R(rst));
  FDRE \PC_reg[38] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[40]_i_1_n_6 ),
        .Q(PC[38]),
        .R(rst));
  FDRE \PC_reg[39] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[40]_i_1_n_5 ),
        .Q(PC[39]),
        .R(rst));
  FDRE \PC_reg[3] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[4]_i_1_n_5 ),
        .Q(PC[3]),
        .R(rst));
  FDRE \PC_reg[40] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[40]_i_1_n_4 ),
        .Q(PC[40]),
        .R(rst));
  CARRY4 \PC_reg[40]_i_1 
       (.CI(\PC_reg[36]_i_1_n_0 ),
        .CO({\PC_reg[40]_i_1_n_0 ,\PC_reg[40]_i_1_n_1 ,\PC_reg[40]_i_1_n_2 ,\PC_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[40]_i_1_n_4 ,\PC_reg[40]_i_1_n_5 ,\PC_reg[40]_i_1_n_6 ,\PC_reg[40]_i_1_n_7 }),
        .S({\PC[40]_i_2_n_0 ,\PC[40]_i_3_n_0 ,\PC[40]_i_4_n_0 ,\PC[40]_i_5_n_0 }));
  FDRE \PC_reg[41] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[44]_i_1_n_7 ),
        .Q(PC[41]),
        .R(rst));
  FDRE \PC_reg[42] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[44]_i_1_n_6 ),
        .Q(PC[42]),
        .R(rst));
  FDRE \PC_reg[43] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[44]_i_1_n_5 ),
        .Q(PC[43]),
        .R(rst));
  FDRE \PC_reg[44] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[44]_i_1_n_4 ),
        .Q(PC[44]),
        .R(rst));
  CARRY4 \PC_reg[44]_i_1 
       (.CI(\PC_reg[40]_i_1_n_0 ),
        .CO({\PC_reg[44]_i_1_n_0 ,\PC_reg[44]_i_1_n_1 ,\PC_reg[44]_i_1_n_2 ,\PC_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[44]_i_1_n_4 ,\PC_reg[44]_i_1_n_5 ,\PC_reg[44]_i_1_n_6 ,\PC_reg[44]_i_1_n_7 }),
        .S({\PC[44]_i_2_n_0 ,\PC[44]_i_3_n_0 ,\PC[44]_i_4_n_0 ,\PC[44]_i_5_n_0 }));
  FDRE \PC_reg[45] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[48]_i_1_n_7 ),
        .Q(PC[45]),
        .R(rst));
  FDRE \PC_reg[46] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[48]_i_1_n_6 ),
        .Q(PC[46]),
        .R(rst));
  FDRE \PC_reg[47] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[48]_i_1_n_5 ),
        .Q(PC[47]),
        .R(rst));
  FDRE \PC_reg[48] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[48]_i_1_n_4 ),
        .Q(PC[48]),
        .R(rst));
  CARRY4 \PC_reg[48]_i_1 
       (.CI(\PC_reg[44]_i_1_n_0 ),
        .CO({\PC_reg[48]_i_1_n_0 ,\PC_reg[48]_i_1_n_1 ,\PC_reg[48]_i_1_n_2 ,\PC_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[48]_i_1_n_4 ,\PC_reg[48]_i_1_n_5 ,\PC_reg[48]_i_1_n_6 ,\PC_reg[48]_i_1_n_7 }),
        .S({\PC[48]_i_2_n_0 ,\PC[48]_i_3_n_0 ,\PC[48]_i_4_n_0 ,\PC[48]_i_5_n_0 }));
  FDRE \PC_reg[49] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[52]_i_1_n_7 ),
        .Q(PC[49]),
        .R(rst));
  FDRE \PC_reg[4] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[4]_i_1_n_4 ),
        .Q(PC[4]),
        .R(rst));
  CARRY4 \PC_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\PC_reg[4]_i_1_n_0 ,\PC_reg[4]_i_1_n_1 ,\PC_reg[4]_i_1_n_2 ,\PC_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\PC[4]_i_2_n_0 ,1'b0}),
        .O({\PC_reg[4]_i_1_n_4 ,\PC_reg[4]_i_1_n_5 ,\PC_reg[4]_i_1_n_6 ,\PC_reg[4]_i_1_n_7 }),
        .S({\PC[4]_i_3_n_0 ,\PC[4]_i_4_n_0 ,\PC[4]_i_5_n_0 ,\PC[4]_i_6_n_0 }));
  FDRE \PC_reg[50] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[52]_i_1_n_6 ),
        .Q(PC[50]),
        .R(rst));
  FDRE \PC_reg[51] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[52]_i_1_n_5 ),
        .Q(PC[51]),
        .R(rst));
  FDRE \PC_reg[52] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[52]_i_1_n_4 ),
        .Q(PC[52]),
        .R(rst));
  CARRY4 \PC_reg[52]_i_1 
       (.CI(\PC_reg[48]_i_1_n_0 ),
        .CO({\PC_reg[52]_i_1_n_0 ,\PC_reg[52]_i_1_n_1 ,\PC_reg[52]_i_1_n_2 ,\PC_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[52]_i_1_n_4 ,\PC_reg[52]_i_1_n_5 ,\PC_reg[52]_i_1_n_6 ,\PC_reg[52]_i_1_n_7 }),
        .S({\PC[52]_i_2_n_0 ,\PC[52]_i_3_n_0 ,\PC[52]_i_4_n_0 ,\PC[52]_i_5_n_0 }));
  FDRE \PC_reg[53] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[56]_i_1_n_7 ),
        .Q(PC[53]),
        .R(rst));
  FDRE \PC_reg[54] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[56]_i_1_n_6 ),
        .Q(PC[54]),
        .R(rst));
  FDRE \PC_reg[55] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[56]_i_1_n_5 ),
        .Q(PC[55]),
        .R(rst));
  FDRE \PC_reg[56] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[56]_i_1_n_4 ),
        .Q(PC[56]),
        .R(rst));
  CARRY4 \PC_reg[56]_i_1 
       (.CI(\PC_reg[52]_i_1_n_0 ),
        .CO({\PC_reg[56]_i_1_n_0 ,\PC_reg[56]_i_1_n_1 ,\PC_reg[56]_i_1_n_2 ,\PC_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[56]_i_1_n_4 ,\PC_reg[56]_i_1_n_5 ,\PC_reg[56]_i_1_n_6 ,\PC_reg[56]_i_1_n_7 }),
        .S({\PC[56]_i_2_n_0 ,\PC[56]_i_3_n_0 ,\PC[56]_i_4_n_0 ,\PC[56]_i_5_n_0 }));
  FDRE \PC_reg[57] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[60]_i_1_n_7 ),
        .Q(PC[57]),
        .R(rst));
  FDRE \PC_reg[58] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[60]_i_1_n_6 ),
        .Q(PC[58]),
        .R(rst));
  FDRE \PC_reg[59] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[60]_i_1_n_5 ),
        .Q(PC[59]),
        .R(rst));
  FDRE \PC_reg[5] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[8]_i_1_n_7 ),
        .Q(PC[5]),
        .R(rst));
  FDRE \PC_reg[60] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[60]_i_1_n_4 ),
        .Q(PC[60]),
        .R(rst));
  CARRY4 \PC_reg[60]_i_1 
       (.CI(\PC_reg[56]_i_1_n_0 ),
        .CO({\PC_reg[60]_i_1_n_0 ,\PC_reg[60]_i_1_n_1 ,\PC_reg[60]_i_1_n_2 ,\PC_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[60]_i_1_n_4 ,\PC_reg[60]_i_1_n_5 ,\PC_reg[60]_i_1_n_6 ,\PC_reg[60]_i_1_n_7 }),
        .S({\PC[60]_i_2_n_0 ,\PC[60]_i_3_n_0 ,\PC[60]_i_4_n_0 ,\PC[60]_i_5_n_0 }));
  FDRE \PC_reg[61] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[63]_i_2_n_7 ),
        .Q(PC[61]),
        .R(rst));
  FDRE \PC_reg[62] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[63]_i_2_n_6 ),
        .Q(PC[62]),
        .R(rst));
  FDRE \PC_reg[63] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[63]_i_2_n_5 ),
        .Q(PC[63]),
        .R(rst));
  CARRY4 \PC_reg[63]_i_2 
       (.CI(\PC_reg[60]_i_1_n_0 ),
        .CO({\NLW_PC_reg[63]_i_2_CO_UNCONNECTED [3:2],\PC_reg[63]_i_2_n_2 ,\PC_reg[63]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PC_reg[63]_i_2_O_UNCONNECTED [3],\PC_reg[63]_i_2_n_5 ,\PC_reg[63]_i_2_n_6 ,\PC_reg[63]_i_2_n_7 }),
        .S({1'b0,\PC[63]_i_3_n_0 ,\PC[63]_i_4_n_0 ,\PC[63]_i_5_n_0 }));
  FDRE \PC_reg[6] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[8]_i_1_n_6 ),
        .Q(PC[6]),
        .R(rst));
  FDRE \PC_reg[7] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[8]_i_1_n_5 ),
        .Q(PC[7]),
        .R(rst));
  FDRE \PC_reg[8] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[8]_i_1_n_4 ),
        .Q(PC[8]),
        .R(rst));
  CARRY4 \PC_reg[8]_i_1 
       (.CI(\PC_reg[4]_i_1_n_0 ),
        .CO({\PC_reg[8]_i_1_n_0 ,\PC_reg[8]_i_1_n_1 ,\PC_reg[8]_i_1_n_2 ,\PC_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[8]_i_1_n_4 ,\PC_reg[8]_i_1_n_5 ,\PC_reg[8]_i_1_n_6 ,\PC_reg[8]_i_1_n_7 }),
        .S({\PC[8]_i_2_n_0 ,\PC[8]_i_3_n_0 ,\PC[8]_i_4_n_0 ,\PC[8]_i_5_n_0 }));
  FDRE \PC_reg[9] 
       (.C(clk),
        .CE(\PC[63]_i_1_n_0 ),
        .D(\PC_reg[12]_i_1_n_7 ),
        .Q(PC[9]),
        .R(rst));
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
