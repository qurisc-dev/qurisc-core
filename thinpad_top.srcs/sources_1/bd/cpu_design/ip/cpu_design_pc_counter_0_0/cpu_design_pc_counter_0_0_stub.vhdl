-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Aug  1 19:58:33 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_pc_counter_0_0/cpu_design_pc_counter_0_0_stub.vhdl
-- Design      : cpu_design_pc_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_design_pc_counter_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    PC : out STD_LOGIC_VECTOR ( 63 downto 0 );
    flush : in STD_LOGIC;
    new_pc : in STD_LOGIC_VECTOR ( 63 downto 0 );
    out_ready : in STD_LOGIC
  );

end cpu_design_pc_counter_0_0;

architecture stub of cpu_design_pc_counter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,PC[63:0],flush,new_pc[63:0],out_ready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pc_counter,Vivado 2019.1";
begin
end;
