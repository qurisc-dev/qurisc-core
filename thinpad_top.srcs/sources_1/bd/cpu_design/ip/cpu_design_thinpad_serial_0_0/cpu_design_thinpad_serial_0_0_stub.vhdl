-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Aug  2 01:36:04 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_serial_0_0/cpu_design_thinpad_serial_0_0_stub.vhdl
-- Design      : cpu_design_thinpad_serial_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_design_thinpad_serial_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    rxd : in STD_LOGIC;
    txd : out STD_LOGIC;
    uart_intr : out STD_LOGIC;
    s_data_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_data_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_data_axi_awvalid : in STD_LOGIC;
    s_data_axi_awready : out STD_LOGIC;
    s_data_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_data_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_data_axi_wvalid : in STD_LOGIC;
    s_data_axi_wready : out STD_LOGIC;
    s_data_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_data_axi_bvalid : out STD_LOGIC;
    s_data_axi_bready : in STD_LOGIC;
    s_data_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_data_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_data_axi_arvalid : in STD_LOGIC;
    s_data_axi_arready : out STD_LOGIC;
    s_data_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_data_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_data_axi_rvalid : out STD_LOGIC;
    s_data_axi_rready : in STD_LOGIC
  );

end cpu_design_thinpad_serial_0_0;

architecture stub of cpu_design_thinpad_serial_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,rxd,txd,uart_intr,s_data_axi_awaddr[3:0],s_data_axi_awprot[2:0],s_data_axi_awvalid,s_data_axi_awready,s_data_axi_wdata[63:0],s_data_axi_wstrb[7:0],s_data_axi_wvalid,s_data_axi_wready,s_data_axi_bresp[1:0],s_data_axi_bvalid,s_data_axi_bready,s_data_axi_araddr[3:0],s_data_axi_arprot[2:0],s_data_axi_arvalid,s_data_axi_arready,s_data_axi_rdata[63:0],s_data_axi_rresp[1:0],s_data_axi_rvalid,s_data_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "thinpad_serial_v1_0,Vivado 2019.1";
begin
end;
