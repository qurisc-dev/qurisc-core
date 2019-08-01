-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jul 29 01:00:32 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_registers_0_0/cpu_design_registers_0_0_stub.vhdl
-- Design      : cpu_design_registers_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_design_registers_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    query_rs : in STD_LOGIC_VECTOR ( 5 downto 0 );
    query_rs_result : out STD_LOGIC_VECTOR ( 63 downto 0 );
    query_rt : in STD_LOGIC_VECTOR ( 5 downto 0 );
    query_rt_result : out STD_LOGIC_VECTOR ( 63 downto 0 );
    commit : in STD_LOGIC;
    commit_idx : in STD_LOGIC_VECTOR ( 5 downto 0 );
    commit_val : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bp_query : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bp_query_result : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end cpu_design_registers_0_0;

architecture stub of cpu_design_registers_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,query_rs[5:0],query_rs_result[63:0],query_rt[5:0],query_rt_result[63:0],commit,commit_idx[5:0],commit_val[63:0],bp_query[4:0],bp_query_result[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "registers,Vivado 2019.1";
begin
end;