-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Aug  2 06:55:37 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_loadstore_functionun_0_0/cpu_design_loadstore_functionun_0_0_stub.vhdl
-- Design      : cpu_design_loadstore_functionun_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_design_loadstore_functionun_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 301 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 145 downto 0 );
    pnr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    read_addr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    reading_addr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    read_ready : in STD_LOGIC;
    read_valid : out STD_LOGIC;
    read_data_valid : in STD_LOGIC;
    read_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bypass_valid_mask : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bypass_value : in STD_LOGIC_VECTOR ( 63 downto 0 );
    sq_store : out STD_LOGIC;
    sq_store_addr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    sq_store_index : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sq_store_mask : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sq_store_data : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end cpu_design_loadstore_functionun_0_0;

architecture stub of cpu_design_loadstore_functionun_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,din[301:0],dout[145:0],pnr[3:0],read_addr[63:0],reading_addr[63:0],read_ready,read_valid,read_data_valid,read_data[63:0],bypass_valid_mask[7:0],bypass_value[63:0],sq_store,sq_store_addr[63:0],sq_store_index[3:0],sq_store_mask[7:0],sq_store_data[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "loadstore_functionunit,Vivado 2019.1";
begin
end;
