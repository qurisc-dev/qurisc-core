// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jul 22 00:26:31 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_if_controller_0_0/cpu_design_if_controller_0_0_sim_netlist.v
// Design      : cpu_design_if_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_design_if_controller_0_0,if_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "if_controller,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module cpu_design_if_controller_0_0
   (rob_commit,
    rob_bpfail,
    rob_bpfail_target,
    bp_needjump,
    bp_jump_target,
    pc_flush,
    pc_flush_addr,
    if_tlb_flush,
    if_mem_flush,
    if_queue_flush);
  input rob_commit;
  input rob_bpfail;
  input [63:0]rob_bpfail_target;
  input bp_needjump;
  input [63:0]bp_jump_target;
  output pc_flush;
  output [63:0]pc_flush_addr;
  output if_tlb_flush;
  output if_mem_flush;
  output if_queue_flush;

  wire [63:0]bp_jump_target;
  wire bp_needjump;
  wire if_queue_flush;
  wire pc_flush;
  wire [63:0]pc_flush_addr;
  wire rob_bpfail;
  wire [63:0]rob_bpfail_target;
  wire rob_commit;

  assign if_mem_flush = pc_flush;
  assign if_tlb_flush = pc_flush;
  LUT3 #(
    .INIT(8'hF8)) 
    if_mem_flush_INST_0
       (.I0(rob_bpfail),
        .I1(rob_commit),
        .I2(bp_needjump),
        .O(pc_flush));
  LUT2 #(
    .INIT(4'h8)) 
    if_queue_flush_INST_0
       (.I0(rob_bpfail),
        .I1(rob_commit),
        .O(if_queue_flush));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[0]_INST_0 
       (.I0(rob_bpfail_target[0]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[0]),
        .O(pc_flush_addr[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[10]_INST_0 
       (.I0(rob_bpfail_target[10]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[10]),
        .O(pc_flush_addr[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[11]_INST_0 
       (.I0(rob_bpfail_target[11]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[11]),
        .O(pc_flush_addr[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[12]_INST_0 
       (.I0(rob_bpfail_target[12]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[12]),
        .O(pc_flush_addr[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[13]_INST_0 
       (.I0(rob_bpfail_target[13]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[13]),
        .O(pc_flush_addr[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[14]_INST_0 
       (.I0(rob_bpfail_target[14]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[14]),
        .O(pc_flush_addr[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[15]_INST_0 
       (.I0(rob_bpfail_target[15]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[15]),
        .O(pc_flush_addr[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[16]_INST_0 
       (.I0(rob_bpfail_target[16]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[16]),
        .O(pc_flush_addr[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[17]_INST_0 
       (.I0(rob_bpfail_target[17]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[17]),
        .O(pc_flush_addr[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[18]_INST_0 
       (.I0(rob_bpfail_target[18]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[18]),
        .O(pc_flush_addr[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[19]_INST_0 
       (.I0(rob_bpfail_target[19]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[19]),
        .O(pc_flush_addr[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[1]_INST_0 
       (.I0(rob_bpfail_target[1]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[1]),
        .O(pc_flush_addr[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[20]_INST_0 
       (.I0(rob_bpfail_target[20]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[20]),
        .O(pc_flush_addr[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[21]_INST_0 
       (.I0(rob_bpfail_target[21]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[21]),
        .O(pc_flush_addr[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[22]_INST_0 
       (.I0(rob_bpfail_target[22]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[22]),
        .O(pc_flush_addr[22]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[23]_INST_0 
       (.I0(rob_bpfail_target[23]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[23]),
        .O(pc_flush_addr[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[24]_INST_0 
       (.I0(rob_bpfail_target[24]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[24]),
        .O(pc_flush_addr[24]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[25]_INST_0 
       (.I0(rob_bpfail_target[25]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[25]),
        .O(pc_flush_addr[25]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[26]_INST_0 
       (.I0(rob_bpfail_target[26]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[26]),
        .O(pc_flush_addr[26]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[27]_INST_0 
       (.I0(rob_bpfail_target[27]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[27]),
        .O(pc_flush_addr[27]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[28]_INST_0 
       (.I0(rob_bpfail_target[28]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[28]),
        .O(pc_flush_addr[28]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[29]_INST_0 
       (.I0(rob_bpfail_target[29]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[29]),
        .O(pc_flush_addr[29]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[2]_INST_0 
       (.I0(rob_bpfail_target[2]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[2]),
        .O(pc_flush_addr[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[30]_INST_0 
       (.I0(rob_bpfail_target[30]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[30]),
        .O(pc_flush_addr[30]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[31]_INST_0 
       (.I0(rob_bpfail_target[31]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[31]),
        .O(pc_flush_addr[31]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[32]_INST_0 
       (.I0(rob_bpfail_target[32]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[32]),
        .O(pc_flush_addr[32]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[33]_INST_0 
       (.I0(rob_bpfail_target[33]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[33]),
        .O(pc_flush_addr[33]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[34]_INST_0 
       (.I0(rob_bpfail_target[34]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[34]),
        .O(pc_flush_addr[34]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[35]_INST_0 
       (.I0(rob_bpfail_target[35]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[35]),
        .O(pc_flush_addr[35]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[36]_INST_0 
       (.I0(rob_bpfail_target[36]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[36]),
        .O(pc_flush_addr[36]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[37]_INST_0 
       (.I0(rob_bpfail_target[37]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[37]),
        .O(pc_flush_addr[37]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[38]_INST_0 
       (.I0(rob_bpfail_target[38]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[38]),
        .O(pc_flush_addr[38]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[39]_INST_0 
       (.I0(rob_bpfail_target[39]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[39]),
        .O(pc_flush_addr[39]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[3]_INST_0 
       (.I0(rob_bpfail_target[3]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[3]),
        .O(pc_flush_addr[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[40]_INST_0 
       (.I0(rob_bpfail_target[40]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[40]),
        .O(pc_flush_addr[40]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[41]_INST_0 
       (.I0(rob_bpfail_target[41]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[41]),
        .O(pc_flush_addr[41]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[42]_INST_0 
       (.I0(rob_bpfail_target[42]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[42]),
        .O(pc_flush_addr[42]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[43]_INST_0 
       (.I0(rob_bpfail_target[43]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[43]),
        .O(pc_flush_addr[43]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[44]_INST_0 
       (.I0(rob_bpfail_target[44]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[44]),
        .O(pc_flush_addr[44]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[45]_INST_0 
       (.I0(rob_bpfail_target[45]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[45]),
        .O(pc_flush_addr[45]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[46]_INST_0 
       (.I0(rob_bpfail_target[46]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[46]),
        .O(pc_flush_addr[46]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[47]_INST_0 
       (.I0(rob_bpfail_target[47]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[47]),
        .O(pc_flush_addr[47]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[48]_INST_0 
       (.I0(rob_bpfail_target[48]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[48]),
        .O(pc_flush_addr[48]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[49]_INST_0 
       (.I0(rob_bpfail_target[49]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[49]),
        .O(pc_flush_addr[49]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[4]_INST_0 
       (.I0(rob_bpfail_target[4]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[4]),
        .O(pc_flush_addr[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[50]_INST_0 
       (.I0(rob_bpfail_target[50]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[50]),
        .O(pc_flush_addr[50]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[51]_INST_0 
       (.I0(rob_bpfail_target[51]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[51]),
        .O(pc_flush_addr[51]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[52]_INST_0 
       (.I0(rob_bpfail_target[52]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[52]),
        .O(pc_flush_addr[52]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[53]_INST_0 
       (.I0(rob_bpfail_target[53]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[53]),
        .O(pc_flush_addr[53]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[54]_INST_0 
       (.I0(rob_bpfail_target[54]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[54]),
        .O(pc_flush_addr[54]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[55]_INST_0 
       (.I0(rob_bpfail_target[55]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[55]),
        .O(pc_flush_addr[55]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[56]_INST_0 
       (.I0(rob_bpfail_target[56]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[56]),
        .O(pc_flush_addr[56]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[57]_INST_0 
       (.I0(rob_bpfail_target[57]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[57]),
        .O(pc_flush_addr[57]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[58]_INST_0 
       (.I0(rob_bpfail_target[58]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[58]),
        .O(pc_flush_addr[58]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[59]_INST_0 
       (.I0(rob_bpfail_target[59]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[59]),
        .O(pc_flush_addr[59]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[5]_INST_0 
       (.I0(rob_bpfail_target[5]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[5]),
        .O(pc_flush_addr[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[60]_INST_0 
       (.I0(rob_bpfail_target[60]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[60]),
        .O(pc_flush_addr[60]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[61]_INST_0 
       (.I0(rob_bpfail_target[61]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[61]),
        .O(pc_flush_addr[61]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[62]_INST_0 
       (.I0(rob_bpfail_target[62]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[62]),
        .O(pc_flush_addr[62]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[63]_INST_0 
       (.I0(rob_bpfail_target[63]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[63]),
        .O(pc_flush_addr[63]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[6]_INST_0 
       (.I0(rob_bpfail_target[6]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[6]),
        .O(pc_flush_addr[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[7]_INST_0 
       (.I0(rob_bpfail_target[7]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[7]),
        .O(pc_flush_addr[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[8]_INST_0 
       (.I0(rob_bpfail_target[8]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[8]),
        .O(pc_flush_addr[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc_flush_addr[9]_INST_0 
       (.I0(rob_bpfail_target[9]),
        .I1(rob_bpfail),
        .I2(rob_commit),
        .I3(bp_jump_target[9]),
        .O(pc_flush_addr[9]));
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
