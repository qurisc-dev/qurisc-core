-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Aug  1 20:05:29 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_l1_cache_0_0/cpu_design_l1_cache_0_0_stub.vhdl
-- Design      : cpu_design_l1_cache_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_design_l1_cache_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    arready : out STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rvalid : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    wvalid : in STD_LOGIC;
    wready : out STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    waddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_master : out STD_LOGIC_VECTOR ( 231 downto 0 );
    axi_slave : in STD_LOGIC_VECTOR ( 73 downto 0 )
  );

end cpu_design_l1_cache_0_0;

architecture stub of cpu_design_l1_cache_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,arvalid,arready,araddr[63:0],rvalid,rdata[63:0],wvalid,wready,wdata[63:0],wstrb[7:0],waddr[63:0],axi_master[231:0],axi_slave[73:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "l1_cache,Vivado 2019.1";
begin
end;
