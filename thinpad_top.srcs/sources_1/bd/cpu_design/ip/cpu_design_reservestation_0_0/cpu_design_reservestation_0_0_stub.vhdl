-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jul 22 00:30:41 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_reservestation_0_0/cpu_design_reservestation_0_0_stub.vhdl
-- Design      : cpu_design_reservestation_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_design_reservestation_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    rst_startreissue : in STD_LOGIC;
    try_reserve : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 221 downto 0 );
    svalue : in STD_LOGIC_VECTOR ( 63 downto 0 );
    tvalue : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_isval : in STD_LOGIC;
    t_isval : in STD_LOGIC;
    rob_free_item : in STD_LOGIC_VECTOR ( 3 downto 0 );
    known_load_mask : in STD_LOGIC_VECTOR ( 15 downto 0 );
    can_reserve : out STD_LOGIC;
    kill_by_mask : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cdb : out STD_LOGIC_VECTOR ( 148 downto 0 );
    lsu_din : out STD_LOGIC_VECTOR ( 233 downto 0 );
    lsu_dout : in STD_LOGIC_VECTOR ( 144 downto 0 )
  );

end cpu_design_reservestation_0_0;

architecture stub of cpu_design_reservestation_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,rst_startreissue,try_reserve,din[221:0],svalue[63:0],tvalue[63:0],s_isval,t_isval,rob_free_item[3:0],known_load_mask[15:0],can_reserve,kill_by_mask[15:0],cdb[148:0],lsu_din[233:0],lsu_dout[144:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "reservestation,Vivado 2019.1";
begin
end;
