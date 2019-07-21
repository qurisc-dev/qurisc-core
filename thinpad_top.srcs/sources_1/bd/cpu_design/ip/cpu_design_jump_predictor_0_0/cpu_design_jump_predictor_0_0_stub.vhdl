-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jul 22 00:27:39 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_jump_predictor_0_0/cpu_design_jump_predictor_0_0_stub.vhdl
-- Design      : cpu_design_jump_predictor_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_design_jump_predictor_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    do_jp : in STD_LOGIC;
    is_jal : in STD_LOGIC;
    is_jalr : in STD_LOGIC;
    val_rs1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    val_rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ras_push_item : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ras_next_address : out STD_LOGIC_VECTOR ( 63 downto 0 );
    forward_index : out STD_LOGIC_VECTOR ( 4 downto 0 );
    forward_value : in STD_LOGIC_VECTOR ( 63 downto 0 );
    do_commit : in STD_LOGIC;
    commit_is_jal : in STD_LOGIC;
    commit_is_jalr : in STD_LOGIC;
    commit_val_rs1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    commit_val_rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ras_commit_push_item : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ras_commit_flush : in STD_LOGIC
  );

end cpu_design_jump_predictor_0_0;

architecture stub of cpu_design_jump_predictor_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,do_jp,is_jal,is_jalr,val_rs1[4:0],val_rd[4:0],ras_push_item[63:0],ras_next_address[63:0],forward_index[4:0],forward_value[63:0],do_commit,commit_is_jal,commit_is_jalr,commit_val_rs1[4:0],commit_val_rd[4:0],ras_commit_push_item[63:0],ras_commit_flush";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "jump_predictor,Vivado 2019.1";
begin
end;
