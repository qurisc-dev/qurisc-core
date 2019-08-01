-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Aug  1 20:02:39 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_decoder_0_0/cpu_design_decoder_0_0_stub.vhdl
-- Design      : cpu_design_decoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_design_decoder_0_0 is
  Port ( 
    current_inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 63 downto 0 );
    exception : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bp_result_branch : in STD_LOGIC;
    bp_result_jump : in STD_LOGIC_VECTOR ( 63 downto 0 );
    decoded : out STD_LOGIC_VECTOR ( 229 downto 0 );
    do_jp : out STD_LOGIC;
    jp_is_jal : out STD_LOGIC;
    jp_is_jalr : out STD_LOGIC;
    bp_branch_taken_target : out STD_LOGIC_VECTOR ( 63 downto 0 );
    jp_val_rs1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    jp_val_rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bp_need_jump : out STD_LOGIC;
    jal_result : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bp_result : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end cpu_design_decoder_0_0;

architecture stub of cpu_design_decoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "current_inst[31:0],pc[63:0],exception[7:0],bp_result_branch,bp_result_jump[63:0],decoded[229:0],do_jp,jp_is_jal,jp_is_jalr,bp_branch_taken_target[63:0],jp_val_rs1[4:0],jp_val_rd[4:0],bp_need_jump,jal_result[63:0],bp_result[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "decoder,Vivado 2019.1";
begin
end;
