-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jul 22 00:26:31 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_if_controller_0_0/cpu_design_if_controller_0_0_stub.vhdl
-- Design      : cpu_design_if_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_design_if_controller_0_0 is
  Port ( 
    rob_commit : in STD_LOGIC;
    rob_bpfail : in STD_LOGIC;
    rob_bpfail_target : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bp_needjump : in STD_LOGIC;
    bp_jump_target : in STD_LOGIC_VECTOR ( 63 downto 0 );
    pc_flush : out STD_LOGIC;
    pc_flush_addr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    if_tlb_flush : out STD_LOGIC;
    if_mem_flush : out STD_LOGIC;
    if_queue_flush : out STD_LOGIC
  );

end cpu_design_if_controller_0_0;

architecture stub of cpu_design_if_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rob_commit,rob_bpfail,rob_bpfail_target[63:0],bp_needjump,bp_jump_target[63:0],pc_flush,pc_flush_addr[63:0],if_tlb_flush,if_mem_flush,if_queue_flush";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "if_controller,Vivado 2019.1";
begin
end;
