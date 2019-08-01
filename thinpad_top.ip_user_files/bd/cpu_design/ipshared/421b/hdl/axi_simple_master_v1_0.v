
`timescale 1 ns / 1 ps

`define AXIMasterSize 232
`define AXIMasterRange `AXIMasterSize-1:0
`define AXIMasterReg reg[`AXIMasterRange]
`define AXIMasterWire wire[`AXIMasterRange]
`define AXIMaster$AWAddr(bundle) bundle[231:168]
`define AXIMaster$AWAddr$Slice(bundle, ohi, olo) bundle[168+ohi:168+olo]
`define AXIMaster$AWLen(bundle) bundle[167:160]
`define AXIMaster$AWLen$Slice(bundle, ohi, olo) bundle[160+ohi:160+olo]
`define AXIMaster$AWSize(bundle) bundle[159:157]
`define AXIMaster$AWSize$Slice(bundle, ohi, olo) bundle[157+ohi:157+olo]
`define AXIMaster$AWBurst(bundle) bundle[156:155]
`define AXIMaster$AWBurst$Slice(bundle, ohi, olo) bundle[155+ohi:155+olo]
`define AXIMaster$AWValid(bundle) bundle[154:154]
`define AXIMaster$AWValid$Slice(bundle, ohi, olo) bundle[154+ohi:154+olo]
`define AXIMaster$WData(bundle) bundle[153:90]
`define AXIMaster$WData$Slice(bundle, ohi, olo) bundle[90+ohi:90+olo]
`define AXIMaster$WStrb(bundle) bundle[89:82]
`define AXIMaster$WStrb$Slice(bundle, ohi, olo) bundle[82+ohi:82+olo]
`define AXIMaster$WLast(bundle) bundle[81:81]
`define AXIMaster$WLast$Slice(bundle, ohi, olo) bundle[81+ohi:81+olo]
`define AXIMaster$WValid(bundle) bundle[80:80]
`define AXIMaster$WValid$Slice(bundle, ohi, olo) bundle[80+ohi:80+olo]
`define AXIMaster$BReady(bundle) bundle[79:79]
`define AXIMaster$BReady$Slice(bundle, ohi, olo) bundle[79+ohi:79+olo]
`define AXIMaster$ARAddr(bundle) bundle[78:15]
`define AXIMaster$ARAddr$Slice(bundle, ohi, olo) bundle[15+ohi:15+olo]
`define AXIMaster$ARLen(bundle) bundle[14:7]
`define AXIMaster$ARLen$Slice(bundle, ohi, olo) bundle[7+ohi:7+olo]
`define AXIMaster$ARSize(bundle) bundle[6:4]
`define AXIMaster$ARSize$Slice(bundle, ohi, olo) bundle[4+ohi:4+olo]
`define AXIMaster$ARBurst(bundle) bundle[3:2]
`define AXIMaster$ARBurst$Slice(bundle, ohi, olo) bundle[2+ohi:2+olo]
`define AXIMaster$ARValid(bundle) bundle[1:1]
`define AXIMaster$ARValid$Slice(bundle, ohi, olo) bundle[1+ohi:1+olo]
`define AXIMaster$RReady(bundle) bundle[0:0]
`define AXIMaster$RReady$Slice(bundle, ohi, olo) bundle[0+ohi:0+olo]
`define AXISlaveSize 74
`define AXISlaveRange `AXISlaveSize-1:0
`define AXISlaveReg reg[`AXISlaveRange]
`define AXISlaveWire wire[`AXISlaveRange]
`define AXISlave$AWReady(bundle) bundle[73:73]
`define AXISlave$AWReady$Slice(bundle, ohi, olo) bundle[73+ohi:73+olo]
`define AXISlave$WReady(bundle) bundle[72:72]
`define AXISlave$WReady$Slice(bundle, ohi, olo) bundle[72+ohi:72+olo]
`define AXISlave$BResp(bundle) bundle[71:70]
`define AXISlave$BResp$Slice(bundle, ohi, olo) bundle[70+ohi:70+olo]
`define AXISlave$BValid(bundle) bundle[69:69]
`define AXISlave$BValid$Slice(bundle, ohi, olo) bundle[69+ohi:69+olo]
`define AXISlave$ARReady(bundle) bundle[68:68]
`define AXISlave$ARReady$Slice(bundle, ohi, olo) bundle[68+ohi:68+olo]
`define AXISlave$RData(bundle) bundle[67:4]
`define AXISlave$RData$Slice(bundle, ohi, olo) bundle[4+ohi:4+olo]
`define AXISlave$RResp(bundle) bundle[3:2]
`define AXISlave$RResp$Slice(bundle, ohi, olo) bundle[2+ohi:2+olo]
`define AXISlave$RLast(bundle) bundle[1:1]
`define AXISlave$RLast$Slice(bundle, ohi, olo) bundle[1+ohi:1+olo]
`define AXISlave$RValid(bundle) bundle[0:0]
`define AXISlave$RValid$Slice(bundle, ohi, olo) bundle[0+ohi:0+olo]


	module axi_simple_master_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Master Bus Interface M00_AXI
		parameter integer C_M00_AXI_ID_WIDTH	= 1,
		parameter integer C_M00_AXI_ADDR_WIDTH	= 64,
		parameter integer C_M00_AXI_DATA_WIDTH	= 64,
		parameter integer C_M00_AXI_AWUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_ARUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_WUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_RUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_BUSER_WIDTH	= 0
	)
	(
		// Users to add ports here
		output wire rst,
		
		input `AXIMasterWire axi_master,
		output `AXISlaveWire axi_slave,
		// User ports ends
		// Do not modify the ports beyond this line

		// Ports of Axi Master Bus Interface M00_AXI
		input wire  m00_axi_aclk,
		input wire  m00_axi_aresetn,
		output wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_awid,
		output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_awaddr,
		output wire [7 : 0] m00_axi_awlen,
		output wire [2 : 0] m00_axi_awsize,
		output wire [1 : 0] m00_axi_awburst,
		output wire  m00_axi_awlock,
		output wire [3 : 0] m00_axi_awcache,
		output wire [2 : 0] m00_axi_awprot,
		output wire [3 : 0] m00_axi_awqos,
		output wire [C_M00_AXI_AWUSER_WIDTH-1 : 0] m00_axi_awuser,
		output wire  m00_axi_awvalid,
		input wire  m00_axi_awready,
		output wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_wdata,
		output wire [C_M00_AXI_DATA_WIDTH/8-1 : 0] m00_axi_wstrb,
		output wire  m00_axi_wlast,
		output wire [C_M00_AXI_WUSER_WIDTH-1 : 0] m00_axi_wuser,
		output wire  m00_axi_wvalid,
		input wire  m00_axi_wready,
		input wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_bid,
		input wire [1 : 0] m00_axi_bresp,
		input wire [C_M00_AXI_BUSER_WIDTH-1 : 0] m00_axi_buser,
		input wire  m00_axi_bvalid,
		output wire  m00_axi_bready,
		output wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_arid,
		output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_araddr,
		output wire [7 : 0] m00_axi_arlen,
		output wire [2 : 0] m00_axi_arsize,
		output wire [1 : 0] m00_axi_arburst,
		output wire  m00_axi_arlock,
		output wire [3 : 0] m00_axi_arcache,
		output wire [2 : 0] m00_axi_arprot,
		output wire [3 : 0] m00_axi_arqos,
		output wire [C_M00_AXI_ARUSER_WIDTH-1 : 0] m00_axi_aruser,
		output wire  m00_axi_arvalid,
		input wire  m00_axi_arready,
		input wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_rid,
		input wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_rdata,
		input wire [1 : 0] m00_axi_rresp,
		input wire  m00_axi_rlast,
		input wire [C_M00_AXI_RUSER_WIDTH-1 : 0] m00_axi_ruser,
		input wire  m00_axi_rvalid,
		output wire  m00_axi_rready
	);
// Instantiation of Axi Bus Interface M00_AXI
		assign rst=~m00_axi_aresetn;
		assign m00_axi_awid=0;
        assign m00_axi_awaddr=`AXIMaster$AWAddr(axi_master);
        assign m00_axi_awlen=`AXIMaster$AWLen(axi_master);
        assign m00_axi_awsize=`AXIMaster$AWSize(axi_master);
        assign m00_axi_awburst=`AXIMaster$AWBurst(axi_master);
        assign m00_axi_awlock=0;
        assign m00_axi_awcache=4'b0010;
        assign m00_axi_awprot=0;
        assign m00_axi_awqos=0;
        assign m00_axi_awuser=1;
        assign m00_axi_awvalid=`AXIMaster$AWValid(axi_master);
        assign `AXISlave$AWReady(axi_slave)=m00_axi_awready;
        assign m00_axi_wdata=`AXIMaster$WData(axi_master);
        assign m00_axi_wstrb=`AXIMaster$WStrb(axi_master);
        assign m00_axi_wlast=`AXIMaster$WLast(axi_master);
        assign m00_axi_wuser=1;
        assign m00_axi_wvalid=`AXIMaster$WValid(axi_master);
        assign `AXISlave$WReady(axi_slave)=m00_axi_wready;
        assign `AXISlave$BResp(axi_slave)=m00_axi_bresp;
        assign `AXISlave$BValid(axi_slave)=m00_axi_bvalid;
        assign m00_axi_bready=`AXIMaster$BReady(axi_master);
        assign m00_axi_arid=0;
        assign m00_axi_araddr=`AXIMaster$ARAddr(axi_master);
        assign m00_axi_arlen=`AXIMaster$ARLen(axi_master);
        assign m00_axi_arsize=`AXIMaster$ARSize(axi_master);
        assign m00_axi_arburst=`AXIMaster$ARBurst(axi_master);
        assign m00_axi_arlock=0;
        assign m00_axi_arcache=4'b0010;
        assign m00_axi_arprot=0;
        assign m00_axi_arqos=0;
        assign m00_axi_aruser=1;
        assign m00_axi_arvalid=`AXIMaster$ARValid(axi_master);
        assign `AXISlave$ARReady(axi_slave)=m00_axi_arready;
        assign `AXISlave$RData(axi_slave)=m00_axi_rdata;
        assign `AXISlave$RResp(axi_slave)=m00_axi_rresp;
        assign `AXISlave$RLast(axi_slave)=m00_axi_rlast;
        assign `AXISlave$RValid(axi_slave)=m00_axi_rvalid;
        assign m00_axi_rready=`AXIMaster$RReady(axi_master);
	// Add user logic here
    
	// User logic ends

	endmodule
