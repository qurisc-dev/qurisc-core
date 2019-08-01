// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:thinpad_serial:1.0
// IP Revision: 7

(* X_CORE_INFO = "thinpad_serial_v1_0,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "cpu_design_thinpad_serial_0_0,thinpad_serial_v1_0,{}" *)
(* CORE_GENERATION_INFO = "cpu_design_thinpad_serial_0_0,thinpad_serial_v1_0,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=thinpad_serial,x_ipVersion=1.0,x_ipCoreRevision=7,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_DATA_AXI_DATA_WIDTH=64,C_S_DATA_AXI_ADDR_WIDTH=4}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module cpu_design_thinpad_serial_0_0 (
  clk,
  rst,
  rxd,
  txd,
  uart_intr,
  s_data_axi_awaddr,
  s_data_axi_awprot,
  s_data_axi_awvalid,
  s_data_axi_awready,
  s_data_axi_wdata,
  s_data_axi_wstrb,
  s_data_axi_wvalid,
  s_data_axi_wready,
  s_data_axi_bresp,
  s_data_axi_bvalid,
  s_data_axi_bready,
  s_data_axi_araddr,
  s_data_axi_arprot,
  s_data_axi_arvalid,
  s_data_axi_arready,
  s_data_axi_rdata,
  s_data_axi_rresp,
  s_data_axi_rvalid,
  s_data_axi_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_DATA_AXI_CLK, ASSOCIATED_BUSIF S_DATA_AXI, ASSOCIATED_RESET s_data_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0, XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF S_DATA_AXI, ASSOCIATED_RESET s_data_axi_aresetn, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_DATA_AXI_CLK CLK, xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_DATA_AXI_RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0, XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_DATA_AXI_RST RST, xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire rxd;
output wire txd;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME uart_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 uart_intr INTERRUPT" *)
output wire uart_intr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI AWADDR" *)
input wire [3 : 0] s_data_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI AWPROT" *)
input wire [2 : 0] s_data_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI AWVALID" *)
input wire s_data_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI AWREADY" *)
output wire s_data_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI WDATA" *)
input wire [63 : 0] s_data_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI WSTRB" *)
input wire [7 : 0] s_data_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI WVALID" *)
input wire s_data_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI WREADY" *)
output wire s_data_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI BRESP" *)
output wire [1 : 0] s_data_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI BVALID" *)
output wire s_data_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI BREADY" *)
input wire s_data_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI ARADDR" *)
input wire [3 : 0] s_data_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI ARPROT" *)
input wire [2 : 0] s_data_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI ARVALID" *)
input wire s_data_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI ARREADY" *)
output wire s_data_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI RDATA" *)
output wire [63 : 0] s_data_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI RRESP" *)
output wire [1 : 0] s_data_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI RVALID" *)
output wire s_data_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_DATA_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, N\
UM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_DATA_AXI RREADY" *)
input wire s_data_axi_rready;

  thinpad_serial_v1_0 #(
    .C_S_DATA_AXI_DATA_WIDTH(64),  // Width of S_AXI data bus
    .C_S_DATA_AXI_ADDR_WIDTH(4)  // Width of S_AXI address bus
  ) inst (
    .clk(clk),
    .rst(rst),
    .rxd(rxd),
    .txd(txd),
    .uart_intr(uart_intr),
    .s_data_axi_awaddr(s_data_axi_awaddr),
    .s_data_axi_awprot(s_data_axi_awprot),
    .s_data_axi_awvalid(s_data_axi_awvalid),
    .s_data_axi_awready(s_data_axi_awready),
    .s_data_axi_wdata(s_data_axi_wdata),
    .s_data_axi_wstrb(s_data_axi_wstrb),
    .s_data_axi_wvalid(s_data_axi_wvalid),
    .s_data_axi_wready(s_data_axi_wready),
    .s_data_axi_bresp(s_data_axi_bresp),
    .s_data_axi_bvalid(s_data_axi_bvalid),
    .s_data_axi_bready(s_data_axi_bready),
    .s_data_axi_araddr(s_data_axi_araddr),
    .s_data_axi_arprot(s_data_axi_arprot),
    .s_data_axi_arvalid(s_data_axi_arvalid),
    .s_data_axi_arready(s_data_axi_arready),
    .s_data_axi_rdata(s_data_axi_rdata),
    .s_data_axi_rresp(s_data_axi_rresp),
    .s_data_axi_rvalid(s_data_axi_rvalid),
    .s_data_axi_rready(s_data_axi_rready)
  );
endmodule
