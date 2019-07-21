-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jul 22 00:26:33 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_if_tlb_fetcher_0_0/cpu_design_if_tlb_fetcher_0_0_stub.vhdl
-- Design      : cpu_design_if_tlb_fetcher_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_design_if_tlb_fetcher_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    flush : in STD_LOGIC;
    PC : in STD_LOGIC_VECTOR ( 63 downto 0 );
    outPC_physical : out STD_LOGIC_VECTOR ( 63 downto 0 );
    outPC_virtual : out STD_LOGIC_VECTOR ( 63 downto 0 );
    memoryattr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_tlbmiss : out STD_LOGIC;
    in_ready : out STD_LOGIC;
    out_valid : out STD_LOGIC;
    out_ready : in STD_LOGIC
  );

end cpu_design_if_tlb_fetcher_0_0;

architecture stub of cpu_design_if_tlb_fetcher_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,flush,PC[63:0],outPC_physical[63:0],outPC_virtual[63:0],memoryattr[1:0],out_tlbmiss,in_ready,out_valid,out_ready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "if_tlb_fetcher,Vivado 2019.1";
begin
end;
