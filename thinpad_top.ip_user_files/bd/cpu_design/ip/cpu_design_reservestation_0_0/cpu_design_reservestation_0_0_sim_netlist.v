// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jul 16 13:39:46 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_reservestation_0_0/cpu_design_reservestation_0_0_sim_netlist.v
// Design      : cpu_design_reservestation_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_design_reservestation_0_0,reservestation,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "reservestation,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module cpu_design_reservestation_0_0
   (clk,
    rst,
    rst_startreissue,
    try_reserve,
    din,
    svalue,
    tvalue,
    s_isval,
    t_isval,
    rob_free_item,
    known_load_mask,
    can_reserve,
    kill_by_mask,
    cdb);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN cpu_design_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input rst_startreissue;
  input try_reserve;
  input [221:0]din;
  input [63:0]svalue;
  input [63:0]tvalue;
  input s_isval;
  input t_isval;
  input [3:0]rob_free_item;
  input [15:0]known_load_mask;
  output can_reserve;
  input [15:0]kill_by_mask;
  output [148:0]cdb;

  wire \<const0> ;
  wire \<const1> ;

  assign can_reserve = \<const1> ;
  assign cdb[148] = \<const0> ;
  assign cdb[147] = \<const0> ;
  assign cdb[146] = \<const0> ;
  assign cdb[145] = \<const0> ;
  assign cdb[144] = \<const0> ;
  assign cdb[143] = \<const0> ;
  assign cdb[142] = \<const0> ;
  assign cdb[141] = \<const0> ;
  assign cdb[140] = \<const0> ;
  assign cdb[139] = \<const0> ;
  assign cdb[138] = \<const0> ;
  assign cdb[137] = \<const0> ;
  assign cdb[136] = \<const0> ;
  assign cdb[135] = \<const0> ;
  assign cdb[134] = \<const0> ;
  assign cdb[133] = \<const0> ;
  assign cdb[132] = \<const0> ;
  assign cdb[131] = \<const0> ;
  assign cdb[130] = \<const0> ;
  assign cdb[129] = \<const0> ;
  assign cdb[128] = \<const0> ;
  assign cdb[127] = \<const0> ;
  assign cdb[126] = \<const0> ;
  assign cdb[125] = \<const0> ;
  assign cdb[124] = \<const0> ;
  assign cdb[123] = \<const0> ;
  assign cdb[122] = \<const0> ;
  assign cdb[121] = \<const0> ;
  assign cdb[120] = \<const0> ;
  assign cdb[119] = \<const0> ;
  assign cdb[118] = \<const0> ;
  assign cdb[117] = \<const0> ;
  assign cdb[116] = \<const0> ;
  assign cdb[115] = \<const0> ;
  assign cdb[114] = \<const0> ;
  assign cdb[113] = \<const0> ;
  assign cdb[112] = \<const0> ;
  assign cdb[111] = \<const0> ;
  assign cdb[110] = \<const0> ;
  assign cdb[109] = \<const0> ;
  assign cdb[108] = \<const0> ;
  assign cdb[107] = \<const0> ;
  assign cdb[106] = \<const0> ;
  assign cdb[105] = \<const0> ;
  assign cdb[104] = \<const0> ;
  assign cdb[103] = \<const0> ;
  assign cdb[102] = \<const0> ;
  assign cdb[101] = \<const0> ;
  assign cdb[100] = \<const0> ;
  assign cdb[99] = \<const0> ;
  assign cdb[98] = \<const0> ;
  assign cdb[97] = \<const0> ;
  assign cdb[96] = \<const0> ;
  assign cdb[95] = \<const0> ;
  assign cdb[94] = \<const0> ;
  assign cdb[93] = \<const0> ;
  assign cdb[92] = \<const0> ;
  assign cdb[91] = \<const0> ;
  assign cdb[90] = \<const0> ;
  assign cdb[89] = \<const0> ;
  assign cdb[88] = \<const0> ;
  assign cdb[87] = \<const0> ;
  assign cdb[86] = \<const0> ;
  assign cdb[85] = \<const0> ;
  assign cdb[84] = \<const0> ;
  assign cdb[83] = \<const0> ;
  assign cdb[82] = \<const0> ;
  assign cdb[81] = \<const0> ;
  assign cdb[80] = \<const0> ;
  assign cdb[79] = \<const0> ;
  assign cdb[78] = \<const0> ;
  assign cdb[77] = \<const0> ;
  assign cdb[76] = \<const0> ;
  assign cdb[75] = \<const0> ;
  assign cdb[74] = \<const0> ;
  assign cdb[73] = \<const0> ;
  assign cdb[72] = \<const0> ;
  assign cdb[71] = \<const0> ;
  assign cdb[70] = \<const0> ;
  assign cdb[69] = \<const0> ;
  assign cdb[68] = \<const0> ;
  assign cdb[67] = \<const0> ;
  assign cdb[66] = \<const0> ;
  assign cdb[65] = \<const0> ;
  assign cdb[64] = \<const0> ;
  assign cdb[63] = \<const0> ;
  assign cdb[62] = \<const0> ;
  assign cdb[61] = \<const0> ;
  assign cdb[60] = \<const0> ;
  assign cdb[59] = \<const0> ;
  assign cdb[58] = \<const0> ;
  assign cdb[57] = \<const0> ;
  assign cdb[56] = \<const0> ;
  assign cdb[55] = \<const0> ;
  assign cdb[54] = \<const0> ;
  assign cdb[53] = \<const0> ;
  assign cdb[52] = \<const0> ;
  assign cdb[51] = \<const0> ;
  assign cdb[50] = \<const0> ;
  assign cdb[49] = \<const0> ;
  assign cdb[48] = \<const0> ;
  assign cdb[47] = \<const0> ;
  assign cdb[46] = \<const0> ;
  assign cdb[45] = \<const0> ;
  assign cdb[44] = \<const0> ;
  assign cdb[43] = \<const0> ;
  assign cdb[42] = \<const0> ;
  assign cdb[41] = \<const0> ;
  assign cdb[40] = \<const0> ;
  assign cdb[39] = \<const0> ;
  assign cdb[38] = \<const0> ;
  assign cdb[37] = \<const0> ;
  assign cdb[36] = \<const0> ;
  assign cdb[35] = \<const0> ;
  assign cdb[34] = \<const0> ;
  assign cdb[33] = \<const0> ;
  assign cdb[32] = \<const0> ;
  assign cdb[31] = \<const0> ;
  assign cdb[30] = \<const0> ;
  assign cdb[29] = \<const0> ;
  assign cdb[28] = \<const0> ;
  assign cdb[27] = \<const0> ;
  assign cdb[26] = \<const0> ;
  assign cdb[25] = \<const0> ;
  assign cdb[24] = \<const0> ;
  assign cdb[23] = \<const0> ;
  assign cdb[22] = \<const0> ;
  assign cdb[21] = \<const0> ;
  assign cdb[20] = \<const0> ;
  assign cdb[19] = \<const0> ;
  assign cdb[18] = \<const0> ;
  assign cdb[17] = \<const0> ;
  assign cdb[16] = \<const0> ;
  assign cdb[15] = \<const0> ;
  assign cdb[14] = \<const0> ;
  assign cdb[13] = \<const0> ;
  assign cdb[12] = \<const0> ;
  assign cdb[11] = \<const0> ;
  assign cdb[10] = \<const0> ;
  assign cdb[9] = \<const0> ;
  assign cdb[8] = \<const0> ;
  assign cdb[7] = \<const0> ;
  assign cdb[6] = \<const0> ;
  assign cdb[5] = \<const0> ;
  assign cdb[4] = \<const0> ;
  assign cdb[3] = \<const0> ;
  assign cdb[2] = \<const0> ;
  assign cdb[1] = \<const0> ;
  assign cdb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
