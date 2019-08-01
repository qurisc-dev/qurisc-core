// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Aug  1 20:02:15 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_branch_predictor_0_1/cpu_design_branch_predictor_0_1_sim_netlist.v
// Design      : cpu_design_branch_predictor_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_design_branch_predictor_0_1,branch_predictor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "branch_predictor,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module cpu_design_branch_predictor_0_1
   (clk,
    rst,
    bp,
    bp_commit,
    bp_isbranch,
    bp_commit_result);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  output bp;
  input bp_commit;
  input bp_isbranch;
  input bp_commit_result;

  wire bp;
  wire bp_commit;
  wire bp_commit_result;
  wire bp_isbranch;
  wire clk;
  wire rst;

  cpu_design_branch_predictor_0_1_branch_predictor inst
       (.bp(bp),
        .bp_commit(bp_commit),
        .bp_commit_result(bp_commit_result),
        .bp_isbranch(bp_isbranch),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "branch_predictor" *) 
module cpu_design_branch_predictor_0_1_branch_predictor
   (bp,
    bp_isbranch,
    bp_commit,
    bp_commit_result,
    rst,
    clk);
  output bp;
  input bp_isbranch;
  input bp_commit;
  input bp_commit_result;
  input rst;
  input clk;

  wire bp;
  wire bp_commit;
  wire bp_commit_result;
  wire bp_isbranch;
  wire clk;
  wire [0:0]cntr;
  wire \cntr[0]_i_1_n_0 ;
  wire \cntr[1]_i_1_n_0 ;
  wire rst;

  LUT6 #(
    .INIT(64'h00000000EA6A6A2A)) 
    \cntr[0]_i_1 
       (.I0(cntr),
        .I1(bp_isbranch),
        .I2(bp_commit),
        .I3(bp_commit_result),
        .I4(bp),
        .I5(rst),
        .O(\cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAA2A)) 
    \cntr[1]_i_1 
       (.I0(bp),
        .I1(bp_isbranch),
        .I2(bp_commit),
        .I3(cntr),
        .I4(bp_commit_result),
        .I5(rst),
        .O(\cntr[1]_i_1_n_0 ));
  FDRE \cntr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cntr[0]_i_1_n_0 ),
        .Q(cntr),
        .R(1'b0));
  FDRE \cntr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cntr[1]_i_1_n_0 ),
        .Q(bp),
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
