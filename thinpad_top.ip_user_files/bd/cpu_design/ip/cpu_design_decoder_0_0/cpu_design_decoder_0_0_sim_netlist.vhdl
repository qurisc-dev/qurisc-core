-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Aug  1 20:02:39 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_decoder_0_0/cpu_design_decoder_0_0_sim_netlist.vhdl
-- Design      : cpu_design_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_design_decoder_0_0_decoder is
  port (
    bp_branch_taken_target : out STD_LOGIC_VECTOR ( 62 downto 0 );
    jal_result : out STD_LOGIC_VECTOR ( 62 downto 0 );
    bp_result : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 63 downto 0 );
    current_inst : in STD_LOGIC_VECTOR ( 24 downto 0 );
    bp_result_jump : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bp_result_0_sp_1 : in STD_LOGIC;
    \bp_result[0]_0\ : in STD_LOGIC;
    bp_result_branch : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_design_decoder_0_0_decoder : entity is "decoder";
end cpu_design_decoder_0_0_decoder;

architecture STRUCTURE of cpu_design_decoder_0_0_decoder is
  signal \__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__0_n_0\ : STD_LOGIC;
  signal \__0_carry__0_n_1\ : STD_LOGIC;
  signal \__0_carry__0_n_2\ : STD_LOGIC;
  signal \__0_carry__0_n_3\ : STD_LOGIC;
  signal \__0_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__10_n_0\ : STD_LOGIC;
  signal \__0_carry__10_n_1\ : STD_LOGIC;
  signal \__0_carry__10_n_2\ : STD_LOGIC;
  signal \__0_carry__10_n_3\ : STD_LOGIC;
  signal \__0_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__11_n_0\ : STD_LOGIC;
  signal \__0_carry__11_n_1\ : STD_LOGIC;
  signal \__0_carry__11_n_2\ : STD_LOGIC;
  signal \__0_carry__11_n_3\ : STD_LOGIC;
  signal \__0_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__12_n_0\ : STD_LOGIC;
  signal \__0_carry__12_n_1\ : STD_LOGIC;
  signal \__0_carry__12_n_2\ : STD_LOGIC;
  signal \__0_carry__12_n_3\ : STD_LOGIC;
  signal \__0_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__13_n_0\ : STD_LOGIC;
  signal \__0_carry__13_n_1\ : STD_LOGIC;
  signal \__0_carry__13_n_2\ : STD_LOGIC;
  signal \__0_carry__13_n_3\ : STD_LOGIC;
  signal \__0_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__14_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__14_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__14_n_1\ : STD_LOGIC;
  signal \__0_carry__14_n_2\ : STD_LOGIC;
  signal \__0_carry__14_n_3\ : STD_LOGIC;
  signal \__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__1_n_0\ : STD_LOGIC;
  signal \__0_carry__1_n_1\ : STD_LOGIC;
  signal \__0_carry__1_n_2\ : STD_LOGIC;
  signal \__0_carry__1_n_3\ : STD_LOGIC;
  signal \__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__2_n_0\ : STD_LOGIC;
  signal \__0_carry__2_n_1\ : STD_LOGIC;
  signal \__0_carry__2_n_2\ : STD_LOGIC;
  signal \__0_carry__2_n_3\ : STD_LOGIC;
  signal \__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__3_n_0\ : STD_LOGIC;
  signal \__0_carry__3_n_1\ : STD_LOGIC;
  signal \__0_carry__3_n_2\ : STD_LOGIC;
  signal \__0_carry__3_n_3\ : STD_LOGIC;
  signal \__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \__0_carry__4_n_0\ : STD_LOGIC;
  signal \__0_carry__4_n_1\ : STD_LOGIC;
  signal \__0_carry__4_n_2\ : STD_LOGIC;
  signal \__0_carry__4_n_3\ : STD_LOGIC;
  signal \__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__5_n_0\ : STD_LOGIC;
  signal \__0_carry__5_n_1\ : STD_LOGIC;
  signal \__0_carry__5_n_2\ : STD_LOGIC;
  signal \__0_carry__5_n_3\ : STD_LOGIC;
  signal \__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__6_n_0\ : STD_LOGIC;
  signal \__0_carry__6_n_1\ : STD_LOGIC;
  signal \__0_carry__6_n_2\ : STD_LOGIC;
  signal \__0_carry__6_n_3\ : STD_LOGIC;
  signal \__0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__7_n_0\ : STD_LOGIC;
  signal \__0_carry__7_n_1\ : STD_LOGIC;
  signal \__0_carry__7_n_2\ : STD_LOGIC;
  signal \__0_carry__7_n_3\ : STD_LOGIC;
  signal \__0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__8_n_0\ : STD_LOGIC;
  signal \__0_carry__8_n_1\ : STD_LOGIC;
  signal \__0_carry__8_n_2\ : STD_LOGIC;
  signal \__0_carry__8_n_3\ : STD_LOGIC;
  signal \__0_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__9_n_0\ : STD_LOGIC;
  signal \__0_carry__9_n_1\ : STD_LOGIC;
  signal \__0_carry__9_n_2\ : STD_LOGIC;
  signal \__0_carry__9_n_3\ : STD_LOGIC;
  signal \__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry_n_0\ : STD_LOGIC;
  signal \__0_carry_n_1\ : STD_LOGIC;
  signal \__0_carry_n_2\ : STD_LOGIC;
  signal \__0_carry_n_3\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \_carry__10_n_0\ : STD_LOGIC;
  signal \_carry__10_n_1\ : STD_LOGIC;
  signal \_carry__10_n_2\ : STD_LOGIC;
  signal \_carry__10_n_3\ : STD_LOGIC;
  signal \_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \_carry__11_n_0\ : STD_LOGIC;
  signal \_carry__11_n_1\ : STD_LOGIC;
  signal \_carry__11_n_2\ : STD_LOGIC;
  signal \_carry__11_n_3\ : STD_LOGIC;
  signal \_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \_carry__12_n_0\ : STD_LOGIC;
  signal \_carry__12_n_1\ : STD_LOGIC;
  signal \_carry__12_n_2\ : STD_LOGIC;
  signal \_carry__12_n_3\ : STD_LOGIC;
  signal \_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \_carry__13_n_0\ : STD_LOGIC;
  signal \_carry__13_n_1\ : STD_LOGIC;
  signal \_carry__13_n_2\ : STD_LOGIC;
  signal \_carry__13_n_3\ : STD_LOGIC;
  signal \_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \_carry__14_i_3_n_0\ : STD_LOGIC;
  signal \_carry__14_i_4_n_0\ : STD_LOGIC;
  signal \_carry__14_n_1\ : STD_LOGIC;
  signal \_carry__14_n_2\ : STD_LOGIC;
  signal \_carry__14_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \_carry__3_n_0\ : STD_LOGIC;
  signal \_carry__3_n_1\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_1\ : STD_LOGIC;
  signal \_carry__4_n_2\ : STD_LOGIC;
  signal \_carry__4_n_3\ : STD_LOGIC;
  signal \_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \_carry__5_n_0\ : STD_LOGIC;
  signal \_carry__5_n_1\ : STD_LOGIC;
  signal \_carry__5_n_2\ : STD_LOGIC;
  signal \_carry__5_n_3\ : STD_LOGIC;
  signal \_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \_carry__6_n_0\ : STD_LOGIC;
  signal \_carry__6_n_1\ : STD_LOGIC;
  signal \_carry__6_n_2\ : STD_LOGIC;
  signal \_carry__6_n_3\ : STD_LOGIC;
  signal \_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \_carry__7_n_0\ : STD_LOGIC;
  signal \_carry__7_n_1\ : STD_LOGIC;
  signal \_carry__7_n_2\ : STD_LOGIC;
  signal \_carry__7_n_3\ : STD_LOGIC;
  signal \_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \_carry__8_n_0\ : STD_LOGIC;
  signal \_carry__8_n_1\ : STD_LOGIC;
  signal \_carry__8_n_2\ : STD_LOGIC;
  signal \_carry__8_n_3\ : STD_LOGIC;
  signal \_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \_carry__9_n_0\ : STD_LOGIC;
  signal \_carry__9_n_1\ : STD_LOGIC;
  signal \_carry__9_n_2\ : STD_LOGIC;
  signal \_carry__9_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \bp_result1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__0_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__0_n_1\ : STD_LOGIC;
  signal \bp_result1_carry__0_n_2\ : STD_LOGIC;
  signal \bp_result1_carry__0_n_3\ : STD_LOGIC;
  signal \bp_result1_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__10_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__10_n_1\ : STD_LOGIC;
  signal \bp_result1_carry__10_n_2\ : STD_LOGIC;
  signal \bp_result1_carry__10_n_3\ : STD_LOGIC;
  signal \bp_result1_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__11_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__11_n_1\ : STD_LOGIC;
  signal \bp_result1_carry__11_n_2\ : STD_LOGIC;
  signal \bp_result1_carry__11_n_3\ : STD_LOGIC;
  signal \bp_result1_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__12_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__12_n_1\ : STD_LOGIC;
  signal \bp_result1_carry__12_n_2\ : STD_LOGIC;
  signal \bp_result1_carry__12_n_3\ : STD_LOGIC;
  signal \bp_result1_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__13_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__13_n_1\ : STD_LOGIC;
  signal \bp_result1_carry__13_n_2\ : STD_LOGIC;
  signal \bp_result1_carry__13_n_3\ : STD_LOGIC;
  signal \bp_result1_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__14_i_3_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__14_i_4_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__14_n_1\ : STD_LOGIC;
  signal \bp_result1_carry__14_n_2\ : STD_LOGIC;
  signal \bp_result1_carry__14_n_3\ : STD_LOGIC;
  signal \bp_result1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__1_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__1_n_1\ : STD_LOGIC;
  signal \bp_result1_carry__1_n_2\ : STD_LOGIC;
  signal \bp_result1_carry__1_n_3\ : STD_LOGIC;
  signal \bp_result1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__2_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__2_n_1\ : STD_LOGIC;
  signal \bp_result1_carry__2_n_2\ : STD_LOGIC;
  signal \bp_result1_carry__2_n_3\ : STD_LOGIC;
  signal \bp_result1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__3_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__3_n_1\ : STD_LOGIC;
  signal \bp_result1_carry__3_n_2\ : STD_LOGIC;
  signal \bp_result1_carry__3_n_3\ : STD_LOGIC;
  signal \bp_result1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__4_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__4_n_1\ : STD_LOGIC;
  signal \bp_result1_carry__4_n_2\ : STD_LOGIC;
  signal \bp_result1_carry__4_n_3\ : STD_LOGIC;
  signal \bp_result1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__5_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__5_n_1\ : STD_LOGIC;
  signal \bp_result1_carry__5_n_2\ : STD_LOGIC;
  signal \bp_result1_carry__5_n_3\ : STD_LOGIC;
  signal \bp_result1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__6_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__6_n_1\ : STD_LOGIC;
  signal \bp_result1_carry__6_n_2\ : STD_LOGIC;
  signal \bp_result1_carry__6_n_3\ : STD_LOGIC;
  signal \bp_result1_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__7_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__7_n_1\ : STD_LOGIC;
  signal \bp_result1_carry__7_n_2\ : STD_LOGIC;
  signal \bp_result1_carry__7_n_3\ : STD_LOGIC;
  signal \bp_result1_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__8_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__8_n_1\ : STD_LOGIC;
  signal \bp_result1_carry__8_n_2\ : STD_LOGIC;
  signal \bp_result1_carry__8_n_3\ : STD_LOGIC;
  signal \bp_result1_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__9_n_0\ : STD_LOGIC;
  signal \bp_result1_carry__9_n_1\ : STD_LOGIC;
  signal \bp_result1_carry__9_n_2\ : STD_LOGIC;
  signal \bp_result1_carry__9_n_3\ : STD_LOGIC;
  signal bp_result1_carry_i_1_n_0 : STD_LOGIC;
  signal bp_result1_carry_i_2_n_0 : STD_LOGIC;
  signal bp_result1_carry_i_3_n_0 : STD_LOGIC;
  signal bp_result1_carry_n_0 : STD_LOGIC;
  signal bp_result1_carry_n_1 : STD_LOGIC;
  signal bp_result1_carry_n_2 : STD_LOGIC;
  signal bp_result1_carry_n_3 : STD_LOGIC;
  signal bp_result_0_sn_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW___0_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW__carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bp_result1_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  bp_result_0_sn_1 <= bp_result_0_sp_1;
\__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__0_carry_n_0\,
      CO(2) => \__0_carry_n_1\,
      CO(1) => \__0_carry_n_2\,
      CO(0) => \__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => pc(3 downto 1),
      DI(0) => '0',
      O(3 downto 1) => jal_result(2 downto 0),
      O(0) => \NLW___0_carry_O_UNCONNECTED\(0),
      S(3) => \__0_carry_i_1_n_0\,
      S(2) => \__0_carry_i_2_n_0\,
      S(1) => \__0_carry_i_3_n_0\,
      S(0) => pc(0)
    );
\__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry_n_0\,
      CO(3) => \__0_carry__0_n_0\,
      CO(2) => \__0_carry__0_n_1\,
      CO(1) => \__0_carry__0_n_2\,
      CO(0) => \__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(7 downto 4),
      O(3 downto 0) => jal_result(6 downto 3),
      S(3) => \__0_carry__0_i_1_n_0\,
      S(2) => \__0_carry__0_i_2_n_0\,
      S(1) => \__0_carry__0_i_3_n_0\,
      S(0) => \__0_carry__0_i_4_n_0\
    );
\__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(7),
      I1 => current_inst(20),
      O => \__0_carry__0_i_1_n_0\
    );
\__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(6),
      I1 => current_inst(19),
      O => \__0_carry__0_i_2_n_0\
    );
\__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(5),
      I1 => current_inst(18),
      O => \__0_carry__0_i_3_n_0\
    );
\__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(4),
      I1 => current_inst(17),
      O => \__0_carry__0_i_4_n_0\
    );
\__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__0_n_0\,
      CO(3) => \__0_carry__1_n_0\,
      CO(2) => \__0_carry__1_n_1\,
      CO(1) => \__0_carry__1_n_2\,
      CO(0) => \__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(11 downto 8),
      O(3 downto 0) => jal_result(10 downto 7),
      S(3) => \__0_carry__1_i_1_n_0\,
      S(2) => \__0_carry__1_i_2_n_0\,
      S(1) => \__0_carry__1_i_3_n_0\,
      S(0) => \__0_carry__1_i_4_n_0\
    );
\__0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__9_n_0\,
      CO(3) => \__0_carry__10_n_0\,
      CO(2) => \__0_carry__10_n_1\,
      CO(1) => \__0_carry__10_n_2\,
      CO(0) => \__0_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(46 downto 43),
      O(3 downto 0) => jal_result(46 downto 43),
      S(3) => \__0_carry__10_i_1_n_0\,
      S(2) => \__0_carry__10_i_2_n_0\,
      S(1) => \__0_carry__10_i_3_n_0\,
      S(0) => \__0_carry__10_i_4_n_0\
    );
\__0_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(46),
      I1 => pc(47),
      O => \__0_carry__10_i_1_n_0\
    );
\__0_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(45),
      I1 => pc(46),
      O => \__0_carry__10_i_2_n_0\
    );
\__0_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(44),
      I1 => pc(45),
      O => \__0_carry__10_i_3_n_0\
    );
\__0_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(43),
      I1 => pc(44),
      O => \__0_carry__10_i_4_n_0\
    );
\__0_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__10_n_0\,
      CO(3) => \__0_carry__11_n_0\,
      CO(2) => \__0_carry__11_n_1\,
      CO(1) => \__0_carry__11_n_2\,
      CO(0) => \__0_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(50 downto 47),
      O(3 downto 0) => jal_result(50 downto 47),
      S(3) => \__0_carry__11_i_1_n_0\,
      S(2) => \__0_carry__11_i_2_n_0\,
      S(1) => \__0_carry__11_i_3_n_0\,
      S(0) => \__0_carry__11_i_4_n_0\
    );
\__0_carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(50),
      I1 => pc(51),
      O => \__0_carry__11_i_1_n_0\
    );
\__0_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(49),
      I1 => pc(50),
      O => \__0_carry__11_i_2_n_0\
    );
\__0_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(48),
      I1 => pc(49),
      O => \__0_carry__11_i_3_n_0\
    );
\__0_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(47),
      I1 => pc(48),
      O => \__0_carry__11_i_4_n_0\
    );
\__0_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__11_n_0\,
      CO(3) => \__0_carry__12_n_0\,
      CO(2) => \__0_carry__12_n_1\,
      CO(1) => \__0_carry__12_n_2\,
      CO(0) => \__0_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(54 downto 51),
      O(3 downto 0) => jal_result(54 downto 51),
      S(3) => \__0_carry__12_i_1_n_0\,
      S(2) => \__0_carry__12_i_2_n_0\,
      S(1) => \__0_carry__12_i_3_n_0\,
      S(0) => \__0_carry__12_i_4_n_0\
    );
\__0_carry__12_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(54),
      I1 => pc(55),
      O => \__0_carry__12_i_1_n_0\
    );
\__0_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(53),
      I1 => pc(54),
      O => \__0_carry__12_i_2_n_0\
    );
\__0_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(52),
      I1 => pc(53),
      O => \__0_carry__12_i_3_n_0\
    );
\__0_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(51),
      I1 => pc(52),
      O => \__0_carry__12_i_4_n_0\
    );
\__0_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__12_n_0\,
      CO(3) => \__0_carry__13_n_0\,
      CO(2) => \__0_carry__13_n_1\,
      CO(1) => \__0_carry__13_n_2\,
      CO(0) => \__0_carry__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(58 downto 55),
      O(3 downto 0) => jal_result(58 downto 55),
      S(3) => \__0_carry__13_i_1_n_0\,
      S(2) => \__0_carry__13_i_2_n_0\,
      S(1) => \__0_carry__13_i_3_n_0\,
      S(0) => \__0_carry__13_i_4_n_0\
    );
\__0_carry__13_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(58),
      I1 => pc(59),
      O => \__0_carry__13_i_1_n_0\
    );
\__0_carry__13_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(57),
      I1 => pc(58),
      O => \__0_carry__13_i_2_n_0\
    );
\__0_carry__13_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(56),
      I1 => pc(57),
      O => \__0_carry__13_i_3_n_0\
    );
\__0_carry__13_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(55),
      I1 => pc(56),
      O => \__0_carry__13_i_4_n_0\
    );
\__0_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__13_n_0\,
      CO(3) => \NLW___0_carry__14_CO_UNCONNECTED\(3),
      CO(2) => \__0_carry__14_n_1\,
      CO(1) => \__0_carry__14_n_2\,
      CO(0) => \__0_carry__14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pc(61 downto 59),
      O(3 downto 0) => jal_result(62 downto 59),
      S(3) => \__0_carry__14_i_1_n_0\,
      S(2) => \__0_carry__14_i_2_n_0\,
      S(1) => \__0_carry__14_i_3_n_0\,
      S(0) => \__0_carry__14_i_4_n_0\
    );
\__0_carry__14_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(62),
      I1 => pc(63),
      O => \__0_carry__14_i_1_n_0\
    );
\__0_carry__14_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(61),
      I1 => pc(62),
      O => \__0_carry__14_i_2_n_0\
    );
\__0_carry__14_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(60),
      I1 => pc(61),
      O => \__0_carry__14_i_3_n_0\
    );
\__0_carry__14_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(59),
      I1 => pc(60),
      O => \__0_carry__14_i_4_n_0\
    );
\__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(11),
      I1 => current_inst(13),
      O => \__0_carry__1_i_1_n_0\
    );
\__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(10),
      I1 => current_inst(23),
      O => \__0_carry__1_i_2_n_0\
    );
\__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(9),
      I1 => current_inst(22),
      O => \__0_carry__1_i_3_n_0\
    );
\__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(8),
      I1 => current_inst(21),
      O => \__0_carry__1_i_4_n_0\
    );
\__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__1_n_0\,
      CO(3) => \__0_carry__2_n_0\,
      CO(2) => \__0_carry__2_n_1\,
      CO(1) => \__0_carry__2_n_2\,
      CO(0) => \__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(15 downto 12),
      O(3 downto 0) => jal_result(14 downto 11),
      S(3) => \__0_carry__2_i_1_n_0\,
      S(2) => \__0_carry__2_i_2_n_0\,
      S(1) => \__0_carry__2_i_3_n_0\,
      S(0) => \__0_carry__2_i_4_n_0\
    );
\__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(15),
      I1 => current_inst(8),
      O => \__0_carry__2_i_1_n_0\
    );
\__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(14),
      I1 => current_inst(7),
      O => \__0_carry__2_i_2_n_0\
    );
\__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(13),
      I1 => current_inst(6),
      O => \__0_carry__2_i_3_n_0\
    );
\__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(12),
      I1 => current_inst(5),
      O => \__0_carry__2_i_4_n_0\
    );
\__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__2_n_0\,
      CO(3) => \__0_carry__3_n_0\,
      CO(2) => \__0_carry__3_n_1\,
      CO(1) => \__0_carry__3_n_2\,
      CO(0) => \__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(19 downto 16),
      O(3 downto 0) => jal_result(18 downto 15),
      S(3) => \__0_carry__3_i_1_n_0\,
      S(2) => \__0_carry__3_i_2_n_0\,
      S(1) => \__0_carry__3_i_3_n_0\,
      S(0) => \__0_carry__3_i_4_n_0\
    );
\__0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(19),
      I1 => current_inst(12),
      O => \__0_carry__3_i_1_n_0\
    );
\__0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(18),
      I1 => current_inst(11),
      O => \__0_carry__3_i_2_n_0\
    );
\__0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(17),
      I1 => current_inst(10),
      O => \__0_carry__3_i_3_n_0\
    );
\__0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(16),
      I1 => current_inst(9),
      O => \__0_carry__3_i_4_n_0\
    );
\__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__3_n_0\,
      CO(3) => \__0_carry__4_n_0\,
      CO(2) => \__0_carry__4_n_1\,
      CO(1) => \__0_carry__4_n_2\,
      CO(0) => \__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => pc(22 downto 21),
      DI(1) => \__0_carry__4_i_1_n_0\,
      DI(0) => current_inst(24),
      O(3 downto 0) => jal_result(22 downto 19),
      S(3) => \__0_carry__4_i_2_n_0\,
      S(2) => \__0_carry__4_i_3_n_0\,
      S(1) => \__0_carry__4_i_4_n_0\,
      S(0) => \__0_carry__4_i_5_n_0\
    );
\__0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_inst(24),
      O => \__0_carry__4_i_1_n_0\
    );
\__0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(22),
      I1 => pc(23),
      O => \__0_carry__4_i_2_n_0\
    );
\__0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(21),
      I1 => pc(22),
      O => \__0_carry__4_i_3_n_0\
    );
\__0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_inst(24),
      I1 => pc(21),
      O => \__0_carry__4_i_4_n_0\
    );
\__0_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_inst(24),
      I1 => pc(20),
      O => \__0_carry__4_i_5_n_0\
    );
\__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__4_n_0\,
      CO(3) => \__0_carry__5_n_0\,
      CO(2) => \__0_carry__5_n_1\,
      CO(1) => \__0_carry__5_n_2\,
      CO(0) => \__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(26 downto 23),
      O(3 downto 0) => jal_result(26 downto 23),
      S(3) => \__0_carry__5_i_1_n_0\,
      S(2) => \__0_carry__5_i_2_n_0\,
      S(1) => \__0_carry__5_i_3_n_0\,
      S(0) => \__0_carry__5_i_4_n_0\
    );
\__0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(26),
      I1 => pc(27),
      O => \__0_carry__5_i_1_n_0\
    );
\__0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(25),
      I1 => pc(26),
      O => \__0_carry__5_i_2_n_0\
    );
\__0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(24),
      I1 => pc(25),
      O => \__0_carry__5_i_3_n_0\
    );
\__0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(23),
      I1 => pc(24),
      O => \__0_carry__5_i_4_n_0\
    );
\__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__5_n_0\,
      CO(3) => \__0_carry__6_n_0\,
      CO(2) => \__0_carry__6_n_1\,
      CO(1) => \__0_carry__6_n_2\,
      CO(0) => \__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(30 downto 27),
      O(3 downto 0) => jal_result(30 downto 27),
      S(3) => \__0_carry__6_i_1_n_0\,
      S(2) => \__0_carry__6_i_2_n_0\,
      S(1) => \__0_carry__6_i_3_n_0\,
      S(0) => \__0_carry__6_i_4_n_0\
    );
\__0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(30),
      I1 => pc(31),
      O => \__0_carry__6_i_1_n_0\
    );
\__0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(29),
      I1 => pc(30),
      O => \__0_carry__6_i_2_n_0\
    );
\__0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(28),
      I1 => pc(29),
      O => \__0_carry__6_i_3_n_0\
    );
\__0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(27),
      I1 => pc(28),
      O => \__0_carry__6_i_4_n_0\
    );
\__0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__6_n_0\,
      CO(3) => \__0_carry__7_n_0\,
      CO(2) => \__0_carry__7_n_1\,
      CO(1) => \__0_carry__7_n_2\,
      CO(0) => \__0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(34 downto 31),
      O(3 downto 0) => jal_result(34 downto 31),
      S(3) => \__0_carry__7_i_1_n_0\,
      S(2) => \__0_carry__7_i_2_n_0\,
      S(1) => \__0_carry__7_i_3_n_0\,
      S(0) => \__0_carry__7_i_4_n_0\
    );
\__0_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(34),
      I1 => pc(35),
      O => \__0_carry__7_i_1_n_0\
    );
\__0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(33),
      I1 => pc(34),
      O => \__0_carry__7_i_2_n_0\
    );
\__0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(32),
      I1 => pc(33),
      O => \__0_carry__7_i_3_n_0\
    );
\__0_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(31),
      I1 => pc(32),
      O => \__0_carry__7_i_4_n_0\
    );
\__0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__7_n_0\,
      CO(3) => \__0_carry__8_n_0\,
      CO(2) => \__0_carry__8_n_1\,
      CO(1) => \__0_carry__8_n_2\,
      CO(0) => \__0_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(38 downto 35),
      O(3 downto 0) => jal_result(38 downto 35),
      S(3) => \__0_carry__8_i_1_n_0\,
      S(2) => \__0_carry__8_i_2_n_0\,
      S(1) => \__0_carry__8_i_3_n_0\,
      S(0) => \__0_carry__8_i_4_n_0\
    );
\__0_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(38),
      I1 => pc(39),
      O => \__0_carry__8_i_1_n_0\
    );
\__0_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(37),
      I1 => pc(38),
      O => \__0_carry__8_i_2_n_0\
    );
\__0_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(36),
      I1 => pc(37),
      O => \__0_carry__8_i_3_n_0\
    );
\__0_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(35),
      I1 => pc(36),
      O => \__0_carry__8_i_4_n_0\
    );
\__0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__8_n_0\,
      CO(3) => \__0_carry__9_n_0\,
      CO(2) => \__0_carry__9_n_1\,
      CO(1) => \__0_carry__9_n_2\,
      CO(0) => \__0_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(42 downto 39),
      O(3 downto 0) => jal_result(42 downto 39),
      S(3) => \__0_carry__9_i_1_n_0\,
      S(2) => \__0_carry__9_i_2_n_0\,
      S(1) => \__0_carry__9_i_3_n_0\,
      S(0) => \__0_carry__9_i_4_n_0\
    );
\__0_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(42),
      I1 => pc(43),
      O => \__0_carry__9_i_1_n_0\
    );
\__0_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(41),
      I1 => pc(42),
      O => \__0_carry__9_i_2_n_0\
    );
\__0_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(40),
      I1 => pc(41),
      O => \__0_carry__9_i_3_n_0\
    );
\__0_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(39),
      I1 => pc(40),
      O => \__0_carry__9_i_4_n_0\
    );
\__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(3),
      I1 => current_inst(16),
      O => \__0_carry_i_1_n_0\
    );
\__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(2),
      I1 => current_inst(15),
      O => \__0_carry_i_2_n_0\
    );
\__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(1),
      I1 => current_inst(14),
      O => \__0_carry_i_3_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => pc(3 downto 1),
      DI(0) => '0',
      O(3 downto 1) => p_0_in(3 downto 1),
      O(0) => \NLW__carry_O_UNCONNECTED\(0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => pc(0)
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(7 downto 4),
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => current_inst(20),
      I1 => bp_result_branch,
      I2 => pc(7),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => current_inst(19),
      I1 => bp_result_branch,
      I2 => pc(6),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => current_inst(18),
      I1 => bp_result_branch,
      I2 => pc(5),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => current_inst(4),
      I1 => bp_result_branch,
      I2 => pc(4),
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(11 downto 8),
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \_carry__1_i_1_n_0\,
      S(2) => \_carry__1_i_2_n_0\,
      S(1) => \_carry__1_i_3_n_0\,
      S(0) => \_carry__1_i_4_n_0\
    );
\_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__9_n_0\,
      CO(3) => \_carry__10_n_0\,
      CO(2) => \_carry__10_n_1\,
      CO(1) => \_carry__10_n_2\,
      CO(0) => \_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(47 downto 44),
      O(3 downto 0) => p_0_in(47 downto 44),
      S(3) => \_carry__10_i_1_n_0\,
      S(2) => \_carry__10_i_2_n_0\,
      S(1) => \_carry__10_i_3_n_0\,
      S(0) => \_carry__10_i_4_n_0\
    );
\_carry__10_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(47),
      O => \_carry__10_i_1_n_0\
    );
\_carry__10_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(46),
      O => \_carry__10_i_2_n_0\
    );
\_carry__10_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(45),
      O => \_carry__10_i_3_n_0\
    );
\_carry__10_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(44),
      O => \_carry__10_i_4_n_0\
    );
\_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__10_n_0\,
      CO(3) => \_carry__11_n_0\,
      CO(2) => \_carry__11_n_1\,
      CO(1) => \_carry__11_n_2\,
      CO(0) => \_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(51 downto 48),
      O(3 downto 0) => p_0_in(51 downto 48),
      S(3) => \_carry__11_i_1_n_0\,
      S(2) => \_carry__11_i_2_n_0\,
      S(1) => \_carry__11_i_3_n_0\,
      S(0) => \_carry__11_i_4_n_0\
    );
\_carry__11_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(51),
      O => \_carry__11_i_1_n_0\
    );
\_carry__11_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(50),
      O => \_carry__11_i_2_n_0\
    );
\_carry__11_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(49),
      O => \_carry__11_i_3_n_0\
    );
\_carry__11_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(48),
      O => \_carry__11_i_4_n_0\
    );
\_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__11_n_0\,
      CO(3) => \_carry__12_n_0\,
      CO(2) => \_carry__12_n_1\,
      CO(1) => \_carry__12_n_2\,
      CO(0) => \_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(55 downto 52),
      O(3 downto 0) => p_0_in(55 downto 52),
      S(3) => \_carry__12_i_1_n_0\,
      S(2) => \_carry__12_i_2_n_0\,
      S(1) => \_carry__12_i_3_n_0\,
      S(0) => \_carry__12_i_4_n_0\
    );
\_carry__12_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(55),
      O => \_carry__12_i_1_n_0\
    );
\_carry__12_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(54),
      O => \_carry__12_i_2_n_0\
    );
\_carry__12_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(53),
      O => \_carry__12_i_3_n_0\
    );
\_carry__12_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(52),
      O => \_carry__12_i_4_n_0\
    );
\_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__12_n_0\,
      CO(3) => \_carry__13_n_0\,
      CO(2) => \_carry__13_n_1\,
      CO(1) => \_carry__13_n_2\,
      CO(0) => \_carry__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(59 downto 56),
      O(3 downto 0) => p_0_in(59 downto 56),
      S(3) => \_carry__13_i_1_n_0\,
      S(2) => \_carry__13_i_2_n_0\,
      S(1) => \_carry__13_i_3_n_0\,
      S(0) => \_carry__13_i_4_n_0\
    );
\_carry__13_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(59),
      O => \_carry__13_i_1_n_0\
    );
\_carry__13_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(58),
      O => \_carry__13_i_2_n_0\
    );
\_carry__13_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(57),
      O => \_carry__13_i_3_n_0\
    );
\_carry__13_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(56),
      O => \_carry__13_i_4_n_0\
    );
\_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__13_n_0\,
      CO(3) => \NLW__carry__14_CO_UNCONNECTED\(3),
      CO(2) => \_carry__14_n_1\,
      CO(1) => \_carry__14_n_2\,
      CO(0) => \_carry__14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pc(62 downto 60),
      O(3 downto 0) => p_0_in(63 downto 60),
      S(3) => \_carry__14_i_1_n_0\,
      S(2) => \_carry__14_i_2_n_0\,
      S(1) => \_carry__14_i_3_n_0\,
      S(0) => \_carry__14_i_4_n_0\
    );
\_carry__14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(63),
      O => \_carry__14_i_1_n_0\
    );
\_carry__14_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(62),
      O => \_carry__14_i_2_n_0\
    );
\_carry__14_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(61),
      O => \_carry__14_i_3_n_0\
    );
\_carry__14_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(60),
      O => \_carry__14_i_4_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => current_inst(0),
      I1 => bp_result_branch,
      I2 => pc(11),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => current_inst(23),
      I1 => bp_result_branch,
      I2 => pc(10),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => current_inst(22),
      I1 => bp_result_branch,
      I2 => pc(9),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => current_inst(21),
      I1 => bp_result_branch,
      I2 => pc(8),
      O => \_carry__1_i_4_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(15 downto 12),
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => \_carry__2_i_1_n_0\,
      S(2) => \_carry__2_i_2_n_0\,
      S(1) => \_carry__2_i_3_n_0\,
      S(0) => \_carry__2_i_4_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(15),
      O => \_carry__2_i_1_n_0\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(14),
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(13),
      O => \_carry__2_i_3_n_0\
    );
\_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(12),
      O => \_carry__2_i_4_n_0\
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3) => \_carry__3_n_0\,
      CO(2) => \_carry__3_n_1\,
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(19 downto 16),
      O(3 downto 0) => p_0_in(19 downto 16),
      S(3) => \_carry__3_i_1_n_0\,
      S(2) => \_carry__3_i_2_n_0\,
      S(1) => \_carry__3_i_3_n_0\,
      S(0) => \_carry__3_i_4_n_0\
    );
\_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(19),
      O => \_carry__3_i_1_n_0\
    );
\_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(18),
      O => \_carry__3_i_2_n_0\
    );
\_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(17),
      O => \_carry__3_i_3_n_0\
    );
\_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(16),
      O => \_carry__3_i_4_n_0\
    );
\_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_n_0\,
      CO(3) => \_carry__4_n_0\,
      CO(2) => \_carry__4_n_1\,
      CO(1) => \_carry__4_n_2\,
      CO(0) => \_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(23 downto 20),
      O(3 downto 0) => p_0_in(23 downto 20),
      S(3) => \_carry__4_i_1_n_0\,
      S(2) => \_carry__4_i_2_n_0\,
      S(1) => \_carry__4_i_3_n_0\,
      S(0) => \_carry__4_i_4_n_0\
    );
\_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(23),
      O => \_carry__4_i_1_n_0\
    );
\_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(22),
      O => \_carry__4_i_2_n_0\
    );
\_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(21),
      O => \_carry__4_i_3_n_0\
    );
\_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(20),
      O => \_carry__4_i_4_n_0\
    );
\_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_n_0\,
      CO(3) => \_carry__5_n_0\,
      CO(2) => \_carry__5_n_1\,
      CO(1) => \_carry__5_n_2\,
      CO(0) => \_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(27 downto 24),
      O(3 downto 0) => p_0_in(27 downto 24),
      S(3) => \_carry__5_i_1_n_0\,
      S(2) => \_carry__5_i_2_n_0\,
      S(1) => \_carry__5_i_3_n_0\,
      S(0) => \_carry__5_i_4_n_0\
    );
\_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(27),
      O => \_carry__5_i_1_n_0\
    );
\_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(26),
      O => \_carry__5_i_2_n_0\
    );
\_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(25),
      O => \_carry__5_i_3_n_0\
    );
\_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(24),
      O => \_carry__5_i_4_n_0\
    );
\_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__5_n_0\,
      CO(3) => \_carry__6_n_0\,
      CO(2) => \_carry__6_n_1\,
      CO(1) => \_carry__6_n_2\,
      CO(0) => \_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(31 downto 28),
      O(3 downto 0) => p_0_in(31 downto 28),
      S(3) => \_carry__6_i_1_n_0\,
      S(2) => \_carry__6_i_2_n_0\,
      S(1) => \_carry__6_i_3_n_0\,
      S(0) => \_carry__6_i_4_n_0\
    );
\_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(31),
      O => \_carry__6_i_1_n_0\
    );
\_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(30),
      O => \_carry__6_i_2_n_0\
    );
\_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(29),
      O => \_carry__6_i_3_n_0\
    );
\_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(28),
      O => \_carry__6_i_4_n_0\
    );
\_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__6_n_0\,
      CO(3) => \_carry__7_n_0\,
      CO(2) => \_carry__7_n_1\,
      CO(1) => \_carry__7_n_2\,
      CO(0) => \_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(35 downto 32),
      O(3 downto 0) => p_0_in(35 downto 32),
      S(3) => \_carry__7_i_1_n_0\,
      S(2) => \_carry__7_i_2_n_0\,
      S(1) => \_carry__7_i_3_n_0\,
      S(0) => \_carry__7_i_4_n_0\
    );
\_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(35),
      O => \_carry__7_i_1_n_0\
    );
\_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(34),
      O => \_carry__7_i_2_n_0\
    );
\_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(33),
      O => \_carry__7_i_3_n_0\
    );
\_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(32),
      O => \_carry__7_i_4_n_0\
    );
\_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__7_n_0\,
      CO(3) => \_carry__8_n_0\,
      CO(2) => \_carry__8_n_1\,
      CO(1) => \_carry__8_n_2\,
      CO(0) => \_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(39 downto 36),
      O(3 downto 0) => p_0_in(39 downto 36),
      S(3) => \_carry__8_i_1_n_0\,
      S(2) => \_carry__8_i_2_n_0\,
      S(1) => \_carry__8_i_3_n_0\,
      S(0) => \_carry__8_i_4_n_0\
    );
\_carry__8_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(39),
      O => \_carry__8_i_1_n_0\
    );
\_carry__8_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(38),
      O => \_carry__8_i_2_n_0\
    );
\_carry__8_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(37),
      O => \_carry__8_i_3_n_0\
    );
\_carry__8_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(36),
      O => \_carry__8_i_4_n_0\
    );
\_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__8_n_0\,
      CO(3) => \_carry__9_n_0\,
      CO(2) => \_carry__9_n_1\,
      CO(1) => \_carry__9_n_2\,
      CO(0) => \_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(43 downto 40),
      O(3 downto 0) => p_0_in(43 downto 40),
      S(3) => \_carry__9_i_1_n_0\,
      S(2) => \_carry__9_i_2_n_0\,
      S(1) => \_carry__9_i_3_n_0\,
      S(0) => \_carry__9_i_4_n_0\
    );
\_carry__9_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(43),
      O => \_carry__9_i_1_n_0\
    );
\_carry__9_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(42),
      O => \_carry__9_i_2_n_0\
    );
\_carry__9_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(41),
      O => \_carry__9_i_3_n_0\
    );
\_carry__9_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(24),
      I2 => pc(40),
      O => \_carry__9_i_4_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => current_inst(3),
      I1 => bp_result_branch,
      I2 => pc(3),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => bp_result_branch,
      I1 => current_inst(2),
      I2 => pc(2),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => current_inst(1),
      I1 => bp_result_branch,
      I2 => pc(1),
      O => \_carry_i_3_n_0\
    );
bp_result1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bp_result1_carry_n_0,
      CO(2) => bp_result1_carry_n_1,
      CO(1) => bp_result1_carry_n_2,
      CO(0) => bp_result1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => pc(3 downto 1),
      DI(0) => '0',
      O(3 downto 1) => bp_branch_taken_target(2 downto 0),
      O(0) => p_0_in(0),
      S(3) => bp_result1_carry_i_1_n_0,
      S(2) => bp_result1_carry_i_2_n_0,
      S(1) => bp_result1_carry_i_3_n_0,
      S(0) => pc(0)
    );
\bp_result1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bp_result1_carry_n_0,
      CO(3) => \bp_result1_carry__0_n_0\,
      CO(2) => \bp_result1_carry__0_n_1\,
      CO(1) => \bp_result1_carry__0_n_2\,
      CO(0) => \bp_result1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(7 downto 4),
      O(3 downto 0) => bp_branch_taken_target(6 downto 3),
      S(3) => \bp_result1_carry__0_i_1_n_0\,
      S(2) => \bp_result1_carry__0_i_2_n_0\,
      S(1) => \bp_result1_carry__0_i_3_n_0\,
      S(0) => \bp_result1_carry__0_i_4_n_0\
    );
\bp_result1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(7),
      I1 => current_inst(20),
      O => \bp_result1_carry__0_i_1_n_0\
    );
\bp_result1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(6),
      I1 => current_inst(19),
      O => \bp_result1_carry__0_i_2_n_0\
    );
\bp_result1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(5),
      I1 => current_inst(18),
      O => \bp_result1_carry__0_i_3_n_0\
    );
\bp_result1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(4),
      I1 => current_inst(4),
      O => \bp_result1_carry__0_i_4_n_0\
    );
\bp_result1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_result1_carry__0_n_0\,
      CO(3) => \bp_result1_carry__1_n_0\,
      CO(2) => \bp_result1_carry__1_n_1\,
      CO(1) => \bp_result1_carry__1_n_2\,
      CO(0) => \bp_result1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(11 downto 8),
      O(3 downto 0) => bp_branch_taken_target(10 downto 7),
      S(3) => \bp_result1_carry__1_i_1_n_0\,
      S(2) => \bp_result1_carry__1_i_2_n_0\,
      S(1) => \bp_result1_carry__1_i_3_n_0\,
      S(0) => \bp_result1_carry__1_i_4_n_0\
    );
\bp_result1_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_result1_carry__9_n_0\,
      CO(3) => \bp_result1_carry__10_n_0\,
      CO(2) => \bp_result1_carry__10_n_1\,
      CO(1) => \bp_result1_carry__10_n_2\,
      CO(0) => \bp_result1_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(46 downto 43),
      O(3 downto 0) => bp_branch_taken_target(46 downto 43),
      S(3) => \bp_result1_carry__10_i_1_n_0\,
      S(2) => \bp_result1_carry__10_i_2_n_0\,
      S(1) => \bp_result1_carry__10_i_3_n_0\,
      S(0) => \bp_result1_carry__10_i_4_n_0\
    );
\bp_result1_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(46),
      I1 => pc(47),
      O => \bp_result1_carry__10_i_1_n_0\
    );
\bp_result1_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(45),
      I1 => pc(46),
      O => \bp_result1_carry__10_i_2_n_0\
    );
\bp_result1_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(44),
      I1 => pc(45),
      O => \bp_result1_carry__10_i_3_n_0\
    );
\bp_result1_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(43),
      I1 => pc(44),
      O => \bp_result1_carry__10_i_4_n_0\
    );
\bp_result1_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_result1_carry__10_n_0\,
      CO(3) => \bp_result1_carry__11_n_0\,
      CO(2) => \bp_result1_carry__11_n_1\,
      CO(1) => \bp_result1_carry__11_n_2\,
      CO(0) => \bp_result1_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(50 downto 47),
      O(3 downto 0) => bp_branch_taken_target(50 downto 47),
      S(3) => \bp_result1_carry__11_i_1_n_0\,
      S(2) => \bp_result1_carry__11_i_2_n_0\,
      S(1) => \bp_result1_carry__11_i_3_n_0\,
      S(0) => \bp_result1_carry__11_i_4_n_0\
    );
\bp_result1_carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(50),
      I1 => pc(51),
      O => \bp_result1_carry__11_i_1_n_0\
    );
\bp_result1_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(49),
      I1 => pc(50),
      O => \bp_result1_carry__11_i_2_n_0\
    );
\bp_result1_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(48),
      I1 => pc(49),
      O => \bp_result1_carry__11_i_3_n_0\
    );
\bp_result1_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(47),
      I1 => pc(48),
      O => \bp_result1_carry__11_i_4_n_0\
    );
\bp_result1_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_result1_carry__11_n_0\,
      CO(3) => \bp_result1_carry__12_n_0\,
      CO(2) => \bp_result1_carry__12_n_1\,
      CO(1) => \bp_result1_carry__12_n_2\,
      CO(0) => \bp_result1_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(54 downto 51),
      O(3 downto 0) => bp_branch_taken_target(54 downto 51),
      S(3) => \bp_result1_carry__12_i_1_n_0\,
      S(2) => \bp_result1_carry__12_i_2_n_0\,
      S(1) => \bp_result1_carry__12_i_3_n_0\,
      S(0) => \bp_result1_carry__12_i_4_n_0\
    );
\bp_result1_carry__12_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(54),
      I1 => pc(55),
      O => \bp_result1_carry__12_i_1_n_0\
    );
\bp_result1_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(53),
      I1 => pc(54),
      O => \bp_result1_carry__12_i_2_n_0\
    );
\bp_result1_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(52),
      I1 => pc(53),
      O => \bp_result1_carry__12_i_3_n_0\
    );
\bp_result1_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(51),
      I1 => pc(52),
      O => \bp_result1_carry__12_i_4_n_0\
    );
\bp_result1_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_result1_carry__12_n_0\,
      CO(3) => \bp_result1_carry__13_n_0\,
      CO(2) => \bp_result1_carry__13_n_1\,
      CO(1) => \bp_result1_carry__13_n_2\,
      CO(0) => \bp_result1_carry__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(58 downto 55),
      O(3 downto 0) => bp_branch_taken_target(58 downto 55),
      S(3) => \bp_result1_carry__13_i_1_n_0\,
      S(2) => \bp_result1_carry__13_i_2_n_0\,
      S(1) => \bp_result1_carry__13_i_3_n_0\,
      S(0) => \bp_result1_carry__13_i_4_n_0\
    );
\bp_result1_carry__13_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(58),
      I1 => pc(59),
      O => \bp_result1_carry__13_i_1_n_0\
    );
\bp_result1_carry__13_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(57),
      I1 => pc(58),
      O => \bp_result1_carry__13_i_2_n_0\
    );
\bp_result1_carry__13_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(56),
      I1 => pc(57),
      O => \bp_result1_carry__13_i_3_n_0\
    );
\bp_result1_carry__13_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(55),
      I1 => pc(56),
      O => \bp_result1_carry__13_i_4_n_0\
    );
\bp_result1_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_result1_carry__13_n_0\,
      CO(3) => \NLW_bp_result1_carry__14_CO_UNCONNECTED\(3),
      CO(2) => \bp_result1_carry__14_n_1\,
      CO(1) => \bp_result1_carry__14_n_2\,
      CO(0) => \bp_result1_carry__14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pc(61 downto 59),
      O(3 downto 0) => bp_branch_taken_target(62 downto 59),
      S(3) => \bp_result1_carry__14_i_1_n_0\,
      S(2) => \bp_result1_carry__14_i_2_n_0\,
      S(1) => \bp_result1_carry__14_i_3_n_0\,
      S(0) => \bp_result1_carry__14_i_4_n_0\
    );
\bp_result1_carry__14_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(62),
      I1 => pc(63),
      O => \bp_result1_carry__14_i_1_n_0\
    );
\bp_result1_carry__14_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(61),
      I1 => pc(62),
      O => \bp_result1_carry__14_i_2_n_0\
    );
\bp_result1_carry__14_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(60),
      I1 => pc(61),
      O => \bp_result1_carry__14_i_3_n_0\
    );
\bp_result1_carry__14_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(59),
      I1 => pc(60),
      O => \bp_result1_carry__14_i_4_n_0\
    );
\bp_result1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(11),
      I1 => current_inst(0),
      O => \bp_result1_carry__1_i_1_n_0\
    );
\bp_result1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(10),
      I1 => current_inst(23),
      O => \bp_result1_carry__1_i_2_n_0\
    );
\bp_result1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(9),
      I1 => current_inst(22),
      O => \bp_result1_carry__1_i_3_n_0\
    );
\bp_result1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(8),
      I1 => current_inst(21),
      O => \bp_result1_carry__1_i_4_n_0\
    );
\bp_result1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_result1_carry__1_n_0\,
      CO(3) => \bp_result1_carry__2_n_0\,
      CO(2) => \bp_result1_carry__2_n_1\,
      CO(1) => \bp_result1_carry__2_n_2\,
      CO(0) => \bp_result1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => pc(14 downto 13),
      DI(1) => \bp_result1_carry__2_i_1_n_0\,
      DI(0) => current_inst(24),
      O(3 downto 0) => bp_branch_taken_target(14 downto 11),
      S(3) => \bp_result1_carry__2_i_2_n_0\,
      S(2) => \bp_result1_carry__2_i_3_n_0\,
      S(1) => \bp_result1_carry__2_i_4_n_0\,
      S(0) => \bp_result1_carry__2_i_5_n_0\
    );
\bp_result1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_inst(24),
      O => \bp_result1_carry__2_i_1_n_0\
    );
\bp_result1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(14),
      I1 => pc(15),
      O => \bp_result1_carry__2_i_2_n_0\
    );
\bp_result1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(13),
      I1 => pc(14),
      O => \bp_result1_carry__2_i_3_n_0\
    );
\bp_result1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_inst(24),
      I1 => pc(13),
      O => \bp_result1_carry__2_i_4_n_0\
    );
\bp_result1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_inst(24),
      I1 => pc(12),
      O => \bp_result1_carry__2_i_5_n_0\
    );
\bp_result1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_result1_carry__2_n_0\,
      CO(3) => \bp_result1_carry__3_n_0\,
      CO(2) => \bp_result1_carry__3_n_1\,
      CO(1) => \bp_result1_carry__3_n_2\,
      CO(0) => \bp_result1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(18 downto 15),
      O(3 downto 0) => bp_branch_taken_target(18 downto 15),
      S(3) => \bp_result1_carry__3_i_1_n_0\,
      S(2) => \bp_result1_carry__3_i_2_n_0\,
      S(1) => \bp_result1_carry__3_i_3_n_0\,
      S(0) => \bp_result1_carry__3_i_4_n_0\
    );
\bp_result1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(18),
      I1 => pc(19),
      O => \bp_result1_carry__3_i_1_n_0\
    );
\bp_result1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(17),
      I1 => pc(18),
      O => \bp_result1_carry__3_i_2_n_0\
    );
\bp_result1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(16),
      I1 => pc(17),
      O => \bp_result1_carry__3_i_3_n_0\
    );
\bp_result1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(15),
      I1 => pc(16),
      O => \bp_result1_carry__3_i_4_n_0\
    );
\bp_result1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_result1_carry__3_n_0\,
      CO(3) => \bp_result1_carry__4_n_0\,
      CO(2) => \bp_result1_carry__4_n_1\,
      CO(1) => \bp_result1_carry__4_n_2\,
      CO(0) => \bp_result1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(22 downto 19),
      O(3 downto 0) => bp_branch_taken_target(22 downto 19),
      S(3) => \bp_result1_carry__4_i_1_n_0\,
      S(2) => \bp_result1_carry__4_i_2_n_0\,
      S(1) => \bp_result1_carry__4_i_3_n_0\,
      S(0) => \bp_result1_carry__4_i_4_n_0\
    );
\bp_result1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(22),
      I1 => pc(23),
      O => \bp_result1_carry__4_i_1_n_0\
    );
\bp_result1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(21),
      I1 => pc(22),
      O => \bp_result1_carry__4_i_2_n_0\
    );
\bp_result1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(20),
      I1 => pc(21),
      O => \bp_result1_carry__4_i_3_n_0\
    );
\bp_result1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(19),
      I1 => pc(20),
      O => \bp_result1_carry__4_i_4_n_0\
    );
\bp_result1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_result1_carry__4_n_0\,
      CO(3) => \bp_result1_carry__5_n_0\,
      CO(2) => \bp_result1_carry__5_n_1\,
      CO(1) => \bp_result1_carry__5_n_2\,
      CO(0) => \bp_result1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(26 downto 23),
      O(3 downto 0) => bp_branch_taken_target(26 downto 23),
      S(3) => \bp_result1_carry__5_i_1_n_0\,
      S(2) => \bp_result1_carry__5_i_2_n_0\,
      S(1) => \bp_result1_carry__5_i_3_n_0\,
      S(0) => \bp_result1_carry__5_i_4_n_0\
    );
\bp_result1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(26),
      I1 => pc(27),
      O => \bp_result1_carry__5_i_1_n_0\
    );
\bp_result1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(25),
      I1 => pc(26),
      O => \bp_result1_carry__5_i_2_n_0\
    );
\bp_result1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(24),
      I1 => pc(25),
      O => \bp_result1_carry__5_i_3_n_0\
    );
\bp_result1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(23),
      I1 => pc(24),
      O => \bp_result1_carry__5_i_4_n_0\
    );
\bp_result1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_result1_carry__5_n_0\,
      CO(3) => \bp_result1_carry__6_n_0\,
      CO(2) => \bp_result1_carry__6_n_1\,
      CO(1) => \bp_result1_carry__6_n_2\,
      CO(0) => \bp_result1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(30 downto 27),
      O(3 downto 0) => bp_branch_taken_target(30 downto 27),
      S(3) => \bp_result1_carry__6_i_1_n_0\,
      S(2) => \bp_result1_carry__6_i_2_n_0\,
      S(1) => \bp_result1_carry__6_i_3_n_0\,
      S(0) => \bp_result1_carry__6_i_4_n_0\
    );
\bp_result1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(30),
      I1 => pc(31),
      O => \bp_result1_carry__6_i_1_n_0\
    );
\bp_result1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(29),
      I1 => pc(30),
      O => \bp_result1_carry__6_i_2_n_0\
    );
\bp_result1_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(28),
      I1 => pc(29),
      O => \bp_result1_carry__6_i_3_n_0\
    );
\bp_result1_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(27),
      I1 => pc(28),
      O => \bp_result1_carry__6_i_4_n_0\
    );
\bp_result1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_result1_carry__6_n_0\,
      CO(3) => \bp_result1_carry__7_n_0\,
      CO(2) => \bp_result1_carry__7_n_1\,
      CO(1) => \bp_result1_carry__7_n_2\,
      CO(0) => \bp_result1_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(34 downto 31),
      O(3 downto 0) => bp_branch_taken_target(34 downto 31),
      S(3) => \bp_result1_carry__7_i_1_n_0\,
      S(2) => \bp_result1_carry__7_i_2_n_0\,
      S(1) => \bp_result1_carry__7_i_3_n_0\,
      S(0) => \bp_result1_carry__7_i_4_n_0\
    );
\bp_result1_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(34),
      I1 => pc(35),
      O => \bp_result1_carry__7_i_1_n_0\
    );
\bp_result1_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(33),
      I1 => pc(34),
      O => \bp_result1_carry__7_i_2_n_0\
    );
\bp_result1_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(32),
      I1 => pc(33),
      O => \bp_result1_carry__7_i_3_n_0\
    );
\bp_result1_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(31),
      I1 => pc(32),
      O => \bp_result1_carry__7_i_4_n_0\
    );
\bp_result1_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_result1_carry__7_n_0\,
      CO(3) => \bp_result1_carry__8_n_0\,
      CO(2) => \bp_result1_carry__8_n_1\,
      CO(1) => \bp_result1_carry__8_n_2\,
      CO(0) => \bp_result1_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(38 downto 35),
      O(3 downto 0) => bp_branch_taken_target(38 downto 35),
      S(3) => \bp_result1_carry__8_i_1_n_0\,
      S(2) => \bp_result1_carry__8_i_2_n_0\,
      S(1) => \bp_result1_carry__8_i_3_n_0\,
      S(0) => \bp_result1_carry__8_i_4_n_0\
    );
\bp_result1_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(38),
      I1 => pc(39),
      O => \bp_result1_carry__8_i_1_n_0\
    );
\bp_result1_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(37),
      I1 => pc(38),
      O => \bp_result1_carry__8_i_2_n_0\
    );
\bp_result1_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(36),
      I1 => pc(37),
      O => \bp_result1_carry__8_i_3_n_0\
    );
\bp_result1_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(35),
      I1 => pc(36),
      O => \bp_result1_carry__8_i_4_n_0\
    );
\bp_result1_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_result1_carry__8_n_0\,
      CO(3) => \bp_result1_carry__9_n_0\,
      CO(2) => \bp_result1_carry__9_n_1\,
      CO(1) => \bp_result1_carry__9_n_2\,
      CO(0) => \bp_result1_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc(42 downto 39),
      O(3 downto 0) => bp_branch_taken_target(42 downto 39),
      S(3) => \bp_result1_carry__9_i_1_n_0\,
      S(2) => \bp_result1_carry__9_i_2_n_0\,
      S(1) => \bp_result1_carry__9_i_3_n_0\,
      S(0) => \bp_result1_carry__9_i_4_n_0\
    );
\bp_result1_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(42),
      I1 => pc(43),
      O => \bp_result1_carry__9_i_1_n_0\
    );
\bp_result1_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(41),
      I1 => pc(42),
      O => \bp_result1_carry__9_i_2_n_0\
    );
\bp_result1_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(40),
      I1 => pc(41),
      O => \bp_result1_carry__9_i_3_n_0\
    );
\bp_result1_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pc(39),
      I1 => pc(40),
      O => \bp_result1_carry__9_i_4_n_0\
    );
bp_result1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(3),
      I1 => current_inst(3),
      O => bp_result1_carry_i_1_n_0
    );
bp_result1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(2),
      I1 => current_inst(2),
      O => bp_result1_carry_i_2_n_0
    );
bp_result1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pc(1),
      I1 => current_inst(1),
      O => bp_result1_carry_i_3_n_0
    );
\bp_result[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(0),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(0),
      I3 => \bp_result[0]_0\,
      O => bp_result(0)
    );
\bp_result[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(10),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(10),
      I3 => \bp_result[0]_0\,
      O => bp_result(10)
    );
\bp_result[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(11),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(11),
      I3 => \bp_result[0]_0\,
      O => bp_result(11)
    );
\bp_result[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(12),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(12),
      I3 => \bp_result[0]_0\,
      O => bp_result(12)
    );
\bp_result[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(13),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(13),
      I3 => \bp_result[0]_0\,
      O => bp_result(13)
    );
\bp_result[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(14),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(14),
      I3 => \bp_result[0]_0\,
      O => bp_result(14)
    );
\bp_result[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(15),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(15),
      I3 => \bp_result[0]_0\,
      O => bp_result(15)
    );
\bp_result[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(16),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(16),
      I3 => \bp_result[0]_0\,
      O => bp_result(16)
    );
\bp_result[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(17),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(17),
      I3 => \bp_result[0]_0\,
      O => bp_result(17)
    );
\bp_result[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(18),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(18),
      I3 => \bp_result[0]_0\,
      O => bp_result(18)
    );
\bp_result[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(19),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(19),
      I3 => \bp_result[0]_0\,
      O => bp_result(19)
    );
\bp_result[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(1),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(1),
      I3 => \bp_result[0]_0\,
      O => bp_result(1)
    );
\bp_result[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(20),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(20),
      I3 => \bp_result[0]_0\,
      O => bp_result(20)
    );
\bp_result[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(21),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(21),
      I3 => \bp_result[0]_0\,
      O => bp_result(21)
    );
\bp_result[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(22),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(22),
      I3 => \bp_result[0]_0\,
      O => bp_result(22)
    );
\bp_result[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(23),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(23),
      I3 => \bp_result[0]_0\,
      O => bp_result(23)
    );
\bp_result[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(24),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(24),
      I3 => \bp_result[0]_0\,
      O => bp_result(24)
    );
\bp_result[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(25),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(25),
      I3 => \bp_result[0]_0\,
      O => bp_result(25)
    );
\bp_result[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(26),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(26),
      I3 => \bp_result[0]_0\,
      O => bp_result(26)
    );
\bp_result[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(27),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(27),
      I3 => \bp_result[0]_0\,
      O => bp_result(27)
    );
\bp_result[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(28),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(28),
      I3 => \bp_result[0]_0\,
      O => bp_result(28)
    );
\bp_result[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(29),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(29),
      I3 => \bp_result[0]_0\,
      O => bp_result(29)
    );
\bp_result[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(2),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(2),
      I3 => \bp_result[0]_0\,
      O => bp_result(2)
    );
\bp_result[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(30),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(30),
      I3 => \bp_result[0]_0\,
      O => bp_result(30)
    );
\bp_result[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(31),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(31),
      I3 => \bp_result[0]_0\,
      O => bp_result(31)
    );
\bp_result[32]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(32),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(32),
      I3 => \bp_result[0]_0\,
      O => bp_result(32)
    );
\bp_result[33]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(33),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(33),
      I3 => \bp_result[0]_0\,
      O => bp_result(33)
    );
\bp_result[34]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(34),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(34),
      I3 => \bp_result[0]_0\,
      O => bp_result(34)
    );
\bp_result[35]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(35),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(35),
      I3 => \bp_result[0]_0\,
      O => bp_result(35)
    );
\bp_result[36]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(36),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(36),
      I3 => \bp_result[0]_0\,
      O => bp_result(36)
    );
\bp_result[37]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(37),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(37),
      I3 => \bp_result[0]_0\,
      O => bp_result(37)
    );
\bp_result[38]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(38),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(38),
      I3 => \bp_result[0]_0\,
      O => bp_result(38)
    );
\bp_result[39]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(39),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(39),
      I3 => \bp_result[0]_0\,
      O => bp_result(39)
    );
\bp_result[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(3),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(3),
      I3 => \bp_result[0]_0\,
      O => bp_result(3)
    );
\bp_result[40]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(40),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(40),
      I3 => \bp_result[0]_0\,
      O => bp_result(40)
    );
\bp_result[41]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(41),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(41),
      I3 => \bp_result[0]_0\,
      O => bp_result(41)
    );
\bp_result[42]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(42),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(42),
      I3 => \bp_result[0]_0\,
      O => bp_result(42)
    );
\bp_result[43]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(43),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(43),
      I3 => \bp_result[0]_0\,
      O => bp_result(43)
    );
\bp_result[44]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(44),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(44),
      I3 => \bp_result[0]_0\,
      O => bp_result(44)
    );
\bp_result[45]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(45),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(45),
      I3 => \bp_result[0]_0\,
      O => bp_result(45)
    );
\bp_result[46]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(46),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(46),
      I3 => \bp_result[0]_0\,
      O => bp_result(46)
    );
\bp_result[47]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(47),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(47),
      I3 => \bp_result[0]_0\,
      O => bp_result(47)
    );
\bp_result[48]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(48),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(48),
      I3 => \bp_result[0]_0\,
      O => bp_result(48)
    );
\bp_result[49]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(49),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(49),
      I3 => \bp_result[0]_0\,
      O => bp_result(49)
    );
\bp_result[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(4),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(4),
      I3 => \bp_result[0]_0\,
      O => bp_result(4)
    );
\bp_result[50]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(50),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(50),
      I3 => \bp_result[0]_0\,
      O => bp_result(50)
    );
\bp_result[51]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(51),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(51),
      I3 => \bp_result[0]_0\,
      O => bp_result(51)
    );
\bp_result[52]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(52),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(52),
      I3 => \bp_result[0]_0\,
      O => bp_result(52)
    );
\bp_result[53]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(53),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(53),
      I3 => \bp_result[0]_0\,
      O => bp_result(53)
    );
\bp_result[54]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(54),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(54),
      I3 => \bp_result[0]_0\,
      O => bp_result(54)
    );
\bp_result[55]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(55),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(55),
      I3 => \bp_result[0]_0\,
      O => bp_result(55)
    );
\bp_result[56]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(56),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(56),
      I3 => \bp_result[0]_0\,
      O => bp_result(56)
    );
\bp_result[57]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(57),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(57),
      I3 => \bp_result[0]_0\,
      O => bp_result(57)
    );
\bp_result[58]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(58),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(58),
      I3 => \bp_result[0]_0\,
      O => bp_result(58)
    );
\bp_result[59]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(59),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(59),
      I3 => \bp_result[0]_0\,
      O => bp_result(59)
    );
\bp_result[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(5),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(5),
      I3 => \bp_result[0]_0\,
      O => bp_result(5)
    );
\bp_result[60]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(60),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(60),
      I3 => \bp_result[0]_0\,
      O => bp_result(60)
    );
\bp_result[61]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(61),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(61),
      I3 => \bp_result[0]_0\,
      O => bp_result(61)
    );
\bp_result[62]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(62),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(62),
      I3 => \bp_result[0]_0\,
      O => bp_result(62)
    );
\bp_result[63]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(63),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(63),
      I3 => \bp_result[0]_0\,
      O => bp_result(63)
    );
\bp_result[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(6),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(6),
      I3 => \bp_result[0]_0\,
      O => bp_result(6)
    );
\bp_result[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(7),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(7),
      I3 => \bp_result[0]_0\,
      O => bp_result(7)
    );
\bp_result[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(8),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(8),
      I3 => \bp_result[0]_0\,
      O => bp_result(8)
    );
\bp_result[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bp_result_jump(9),
      I1 => bp_result_0_sn_1,
      I2 => p_0_in(9),
      I3 => \bp_result[0]_0\,
      O => bp_result(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_design_decoder_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_design_decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_design_decoder_0_0 : entity is "cpu_design_decoder_0_0,decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_design_decoder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cpu_design_decoder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_design_decoder_0_0 : entity is "decoder,Vivado 2019.1";
end cpu_design_decoder_0_0;

architecture STRUCTURE of cpu_design_decoder_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bp_branch_taken_target\ : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal bp_need_jump_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^bp_result\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \bp_result[63]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bp_result[63]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^current_inst\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^decoded\ : STD_LOGIC_VECTOR ( 159 downto 8 );
  signal \decoded[114]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[114]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[119]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[119]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[122]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[122]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[122]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[133]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[133]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[133]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[133]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[134]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[134]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[134]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[135]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[138]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \decoded[138]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \decoded[138]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[138]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[138]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[138]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[138]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \decoded[138]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \decoded[138]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \decoded[138]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \decoded[138]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \decoded[149]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[150]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[150]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[150]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[150]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[150]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \decoded[150]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \decoded[150]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \decoded[150]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \decoded[150]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \decoded[151]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[151]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[151]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[151]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[151]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \decoded[151]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \decoded[151]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \decoded[151]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \decoded[152]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[152]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[152]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[152]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[152]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \decoded[152]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \decoded[153]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \decoded[153]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \decoded[153]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \decoded[153]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \decoded[153]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \decoded[153]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \decoded[153]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[153]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[153]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[153]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[153]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \decoded[153]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \decoded[153]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \decoded[153]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \decoded[153]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \decoded[154]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[154]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[158]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \decoded[158]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \decoded[158]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \decoded[158]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \decoded[158]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \decoded[158]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[158]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[158]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[158]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[158]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \decoded[158]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \decoded[158]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \decoded[158]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \decoded[158]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \decoded[159]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[159]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[159]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[159]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[78]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[78]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[78]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[78]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[82]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[82]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[89]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[89]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[89]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[89]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[89]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \decoded[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[97]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^exception\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^jal_result\ : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal \^jp_is_jal\ : STD_LOGIC;
  signal \^jp_is_jalr\ : STD_LOGIC;
  signal jp_is_jalr_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^pc\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bp_need_jump_INST_0_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bp_result[63]_INST_0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bp_result[63]_INST_0_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \decoded[114]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \decoded[119]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \decoded[12]_INST_0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \decoded[12]_INST_0_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \decoded[133]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \decoded[133]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \decoded[138]_INST_0_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \decoded[138]_INST_0_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \decoded[138]_INST_0_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \decoded[138]_INST_0_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \decoded[138]_INST_0_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \decoded[138]_INST_0_i_8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \decoded[138]_INST_0_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \decoded[149]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \decoded[150]_INST_0_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \decoded[150]_INST_0_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \decoded[150]_INST_0_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \decoded[150]_INST_0_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \decoded[151]_INST_0_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \decoded[151]_INST_0_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \decoded[152]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \decoded[153]_INST_0_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \decoded[153]_INST_0_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \decoded[153]_INST_0_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \decoded[153]_INST_0_i_15\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \decoded[153]_INST_0_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \decoded[153]_INST_0_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \decoded[153]_INST_0_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \decoded[153]_INST_0_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \decoded[158]_INST_0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \decoded[158]_INST_0_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \decoded[158]_INST_0_i_12\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \decoded[158]_INST_0_i_13\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \decoded[158]_INST_0_i_14\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \decoded[158]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \decoded[158]_INST_0_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \decoded[158]_INST_0_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \decoded[159]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \decoded[159]_INST_0_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \decoded[78]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \decoded[78]_INST_0_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \decoded[78]_INST_0_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \decoded[82]_INST_0_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \decoded[89]_INST_0_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \decoded[89]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \decoded[89]_INST_0_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \decoded[8]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \decoded[9]_INST_0_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of jp_is_jalr_INST_0_i_1 : label is "soft_lutpair5";
begin
  \^current_inst\(31 downto 0) <= current_inst(31 downto 0);
  \^exception\(7 downto 0) <= exception(7 downto 0);
  \^pc\(63 downto 0) <= pc(63 downto 0);
  bp_branch_taken_target(63 downto 1) <= \^bp_branch_taken_target\(63 downto 1);
  bp_branch_taken_target(0) <= \^pc\(0);
  bp_result(63 downto 0) <= \^bp_result\(63 downto 0);
  decoded(229 downto 166) <= \^pc\(63 downto 0);
  decoded(165) <= \<const0>\;
  decoded(164) <= \<const0>\;
  decoded(163) <= \<const0>\;
  decoded(162) <= \<const0>\;
  decoded(161) <= \<const0>\;
  decoded(160) <= \<const0>\;
  decoded(159 downto 158) <= \^decoded\(159 downto 158);
  decoded(157) <= \<const0>\;
  decoded(156) <= \<const0>\;
  decoded(155) <= \<const0>\;
  decoded(154 downto 149) <= \^decoded\(154 downto 149);
  decoded(148) <= \<const0>\;
  decoded(147) <= \<const0>\;
  decoded(146) <= \<const0>\;
  decoded(145) <= \<const0>\;
  decoded(144) <= \<const0>\;
  decoded(143) <= \<const0>\;
  decoded(142) <= \<const0>\;
  decoded(141) <= \<const0>\;
  decoded(140) <= \<const0>\;
  decoded(139) <= \<const0>\;
  decoded(138 downto 133) <= \^decoded\(138 downto 133);
  decoded(132) <= \<const0>\;
  decoded(131) <= \<const0>\;
  decoded(130) <= \<const0>\;
  decoded(129) <= \<const0>\;
  decoded(128) <= \<const0>\;
  decoded(127) <= \<const0>\;
  decoded(126) <= \<const0>\;
  decoded(125) <= \<const0>\;
  decoded(124) <= \<const0>\;
  decoded(123) <= \<const0>\;
  decoded(122 downto 118) <= \^decoded\(122 downto 118);
  decoded(117) <= \<const0>\;
  decoded(116) <= \<const0>\;
  decoded(115) <= \<const0>\;
  decoded(114 downto 110) <= \^decoded\(114 downto 110);
  decoded(109) <= \^current_inst\(31);
  decoded(108 downto 77) <= \^decoded\(108 downto 77);
  decoded(76 downto 13) <= \^bp_result\(63 downto 0);
  decoded(12) <= \^decoded\(12);
  decoded(11) <= \^jp_is_jalr\;
  decoded(10 downto 8) <= \^decoded\(10 downto 8);
  decoded(7 downto 0) <= \^exception\(7 downto 0);
  jal_result(63 downto 1) <= \^jal_result\(63 downto 1);
  jal_result(0) <= \^pc\(0);
  jp_is_jal <= \^jp_is_jal\;
  jp_is_jalr <= \^jp_is_jalr\;
  jp_val_rd(4 downto 0) <= \^current_inst\(11 downto 7);
  jp_val_rs1(4 downto 0) <= \^current_inst\(19 downto 15);
  do_jp <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
bp_need_jump_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF111011101110"
    )
        port map (
      I0 => \decoded[12]_INST_0_i_2_n_0\,
      I1 => bp_need_jump_INST_0_i_1_n_0,
      I2 => \^current_inst\(3),
      I3 => \decoded[12]_INST_0_i_1_n_0\,
      I4 => bp_result_branch,
      I5 => \bp_result[63]_INST_0_i_2_n_0\,
      O => bp_need_jump
    );
bp_need_jump_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^current_inst\(1),
      I1 => \^current_inst\(0),
      I2 => \^current_inst\(2),
      O => bp_need_jump_INST_0_i_1_n_0
    );
\bp_result[63]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => \^current_inst\(14),
      I1 => \^current_inst\(12),
      I2 => \^current_inst\(13),
      I3 => \decoded[89]_INST_0_i_3_n_0\,
      O => \bp_result[63]_INST_0_i_1_n_0\
    );
\bp_result[63]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D5"
    )
        port map (
      I0 => \^current_inst\(13),
      I1 => \^current_inst\(12),
      I2 => \^current_inst\(14),
      I3 => \decoded[89]_INST_0_i_3_n_0\,
      O => \bp_result[63]_INST_0_i_2_n_0\
    );
\decoded[100]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^current_inst\(22),
      I1 => \^current_inst\(31),
      I2 => \decoded[135]_INST_0_i_1_n_0\,
      O => \^decoded\(100)
    );
\decoded[101]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^current_inst\(23),
      I1 => \^current_inst\(31),
      I2 => \decoded[135]_INST_0_i_1_n_0\,
      O => \^decoded\(101)
    );
\decoded[102]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^current_inst\(24),
      I1 => \^current_inst\(31),
      I2 => \decoded[135]_INST_0_i_1_n_0\,
      O => \^decoded\(102)
    );
\decoded[103]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^current_inst\(25),
      I1 => \^current_inst\(31),
      I2 => \decoded[135]_INST_0_i_1_n_0\,
      O => \^decoded\(103)
    );
\decoded[104]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^current_inst\(26),
      I1 => \^current_inst\(31),
      I2 => \decoded[135]_INST_0_i_1_n_0\,
      O => \^decoded\(104)
    );
\decoded[105]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^current_inst\(27),
      I1 => \^current_inst\(31),
      I2 => \decoded[135]_INST_0_i_1_n_0\,
      O => \^decoded\(105)
    );
\decoded[106]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^current_inst\(28),
      I1 => \^current_inst\(31),
      I2 => \decoded[135]_INST_0_i_1_n_0\,
      O => \^decoded\(106)
    );
\decoded[107]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^current_inst\(29),
      I1 => \^current_inst\(31),
      I2 => \decoded[135]_INST_0_i_1_n_0\,
      O => \^decoded\(107)
    );
\decoded[108]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^current_inst\(30),
      I1 => \^current_inst\(31),
      I2 => \decoded[135]_INST_0_i_1_n_0\,
      O => \^decoded\(108)
    );
\decoded[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^current_inst\(13),
      I1 => \^current_inst\(12),
      I2 => \^current_inst\(14),
      I3 => \decoded[150]_INST_0_i_3_n_0\,
      O => \^decoded\(10)
    );
\decoded[110]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^decoded\(149),
      I1 => \decoded[158]_INST_0_i_2_n_0\,
      I2 => \decoded[158]_INST_0_i_3_n_0\,
      I3 => \decoded[114]_INST_0_i_1_n_0\,
      I4 => \^current_inst\(7),
      O => \^decoded\(110)
    );
\decoded[111]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^decoded\(149),
      I1 => \decoded[158]_INST_0_i_2_n_0\,
      I2 => \decoded[158]_INST_0_i_3_n_0\,
      I3 => \decoded[114]_INST_0_i_1_n_0\,
      I4 => \^current_inst\(8),
      O => \^decoded\(111)
    );
\decoded[112]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^decoded\(149),
      I1 => \decoded[158]_INST_0_i_2_n_0\,
      I2 => \decoded[158]_INST_0_i_3_n_0\,
      I3 => \decoded[114]_INST_0_i_1_n_0\,
      I4 => \^current_inst\(9),
      O => \^decoded\(112)
    );
\decoded[113]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^decoded\(149),
      I1 => \decoded[158]_INST_0_i_2_n_0\,
      I2 => \decoded[158]_INST_0_i_3_n_0\,
      I3 => \decoded[114]_INST_0_i_1_n_0\,
      I4 => \^current_inst\(10),
      O => \^decoded\(113)
    );
\decoded[114]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^decoded\(149),
      I1 => \decoded[158]_INST_0_i_2_n_0\,
      I2 => \decoded[158]_INST_0_i_3_n_0\,
      I3 => \decoded[114]_INST_0_i_1_n_0\,
      I4 => \^current_inst\(11),
      O => \^decoded\(114)
    );
\decoded[114]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040410001"
    )
        port map (
      I0 => \^current_inst\(4),
      I1 => \^current_inst\(5),
      I2 => \^current_inst\(6),
      I3 => \decoded[9]_INST_0_i_1_n_0\,
      I4 => \decoded[114]_INST_0_i_2_n_0\,
      I5 => \^current_inst\(14),
      O => \decoded[114]_INST_0_i_1_n_0\
    );
\decoded[114]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^current_inst\(2),
      I1 => \^current_inst\(12),
      I2 => \^current_inst\(13),
      I3 => \^current_inst\(1),
      I4 => \^current_inst\(0),
      O => \decoded[114]_INST_0_i_2_n_0\
    );
\decoded[118]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[122]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(20),
      O => \^decoded\(118)
    );
\decoded[119]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \decoded[134]_INST_0_i_1_n_0\,
      I1 => \decoded[119]_INST_0_i_1_n_0\,
      I2 => \decoded[133]_INST_0_i_2_n_0\,
      I3 => \decoded[119]_INST_0_i_2_n_0\,
      I4 => \decoded[133]_INST_0_i_1_n_0\,
      O => \^decoded\(119)
    );
\decoded[119]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4000044440000"
    )
        port map (
      I0 => \decoded[89]_INST_0_i_3_n_0\,
      I1 => \decoded[89]_INST_0_i_2_n_0\,
      I2 => \decoded[122]_INST_0_i_2_n_0\,
      I3 => \decoded[158]_INST_0_i_10_n_0\,
      I4 => \^current_inst\(21),
      I5 => \decoded[154]_INST_0_i_1_n_0\,
      O => \decoded[119]_INST_0_i_1_n_0\
    );
\decoded[119]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^current_inst\(4),
      I1 => \^current_inst\(21),
      I2 => \^current_inst\(14),
      I3 => \^current_inst\(6),
      I4 => \decoded[9]_INST_0_i_1_n_0\,
      O => \decoded[119]_INST_0_i_2_n_0\
    );
\decoded[120]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[122]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(22),
      O => \^decoded\(120)
    );
\decoded[121]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[122]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(23),
      O => \^decoded\(121)
    );
\decoded[122]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[122]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(24),
      O => \^decoded\(122)
    );
\decoded[122]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000080"
    )
        port map (
      I0 => \decoded[122]_INST_0_i_2_n_0\,
      I1 => \decoded[122]_INST_0_i_3_n_0\,
      I2 => \^current_inst\(5),
      I3 => \^current_inst\(25),
      I4 => \^current_inst\(26),
      I5 => \decoded[150]_INST_0_i_5_n_0\,
      O => \decoded[122]_INST_0_i_1_n_0\
    );
\decoded[122]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000222F"
    )
        port map (
      I0 => \decoded[138]_INST_0_i_5_n_0\,
      I1 => \^current_inst\(13),
      I2 => \^current_inst\(30),
      I3 => \^current_inst\(3),
      I4 => \decoded[149]_INST_0_i_1_n_0\,
      I5 => \^current_inst\(2),
      O => \decoded[122]_INST_0_i_2_n_0\
    );
\decoded[122]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^current_inst\(27),
      I1 => \^current_inst\(28),
      I2 => \^current_inst\(29),
      I3 => \^current_inst\(31),
      I4 => \^current_inst\(4),
      I5 => \^current_inst\(6),
      O => \decoded[122]_INST_0_i_3_n_0\
    );
\decoded[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030002300300022"
    )
        port map (
      I0 => \decoded[12]_INST_0_i_1_n_0\,
      I1 => \decoded[12]_INST_0_i_2_n_0\,
      I2 => \^current_inst\(2),
      I3 => \decoded[149]_INST_0_i_1_n_0\,
      I4 => \^current_inst\(3),
      I5 => \decoded[89]_INST_0_i_2_n_0\,
      O => \^decoded\(12)
    );
\decoded[12]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^current_inst\(13),
      I1 => \^current_inst\(12),
      I2 => \^current_inst\(14),
      O => \decoded[12]_INST_0_i_1_n_0\
    );
\decoded[12]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^current_inst\(5),
      I1 => \^current_inst\(4),
      I2 => \^current_inst\(6),
      O => \decoded[12]_INST_0_i_2_n_0\
    );
\decoded[133]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \decoded[133]_INST_0_i_1_n_0\,
      I1 => \decoded[134]_INST_0_i_1_n_0\,
      I2 => \decoded[133]_INST_0_i_2_n_0\,
      O => \^decoded\(133)
    );
\decoded[133]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \^current_inst\(12),
      I1 => \^current_inst\(6),
      I2 => \decoded[9]_INST_0_i_1_n_0\,
      I3 => \^current_inst\(5),
      I4 => \decoded[114]_INST_0_i_1_n_0\,
      O => \decoded[133]_INST_0_i_1_n_0\
    );
\decoded[133]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => \^current_inst\(5),
      I1 => \decoded[133]_INST_0_i_3_n_0\,
      I2 => \decoded[158]_INST_0_i_6_n_0\,
      I3 => \decoded[133]_INST_0_i_4_n_0\,
      I4 => \^current_inst\(13),
      I5 => \decoded[150]_INST_0_i_3_n_0\,
      O => \decoded[133]_INST_0_i_2_n_0\
    );
\decoded[133]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008808800080008"
    )
        port map (
      I0 => \decoded[153]_INST_0_i_14_n_0\,
      I1 => \decoded[158]_INST_0_i_9_n_0\,
      I2 => \^current_inst\(12),
      I3 => \^current_inst\(14),
      I4 => \^current_inst\(30),
      I5 => \decoded[154]_INST_0_i_1_n_0\,
      O => \decoded[133]_INST_0_i_3_n_0\
    );
\decoded[133]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^current_inst\(4),
      I1 => \^current_inst\(6),
      I2 => \^current_inst\(3),
      I3 => \^current_inst\(0),
      I4 => \^current_inst\(1),
      O => \decoded[133]_INST_0_i_4_n_0\
    );
\decoded[134]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEEFEEE"
    )
        port map (
      I0 => \decoded[134]_INST_0_i_1_n_0\,
      I1 => \decoded[134]_INST_0_i_2_n_0\,
      I2 => \decoded[158]_INST_0_i_3_n_0\,
      I3 => \^current_inst\(15),
      I4 => \decoded[158]_INST_0_i_1_n_0\,
      I5 => \decoded[134]_INST_0_i_3_n_0\,
      O => \^decoded\(134)
    );
\decoded[134]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001200000000000"
    )
        port map (
      I0 => \^current_inst\(5),
      I1 => \decoded[149]_INST_0_i_1_n_0\,
      I2 => \^current_inst\(3),
      I3 => \^current_inst\(6),
      I4 => \^current_inst\(4),
      I5 => \^current_inst\(2),
      O => \decoded[134]_INST_0_i_1_n_0\
    );
\decoded[134]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^current_inst\(4),
      I1 => \^current_inst\(6),
      I2 => jp_is_jalr_INST_0_i_1_n_0,
      I3 => \^current_inst\(15),
      I4 => \^current_inst\(5),
      I5 => \decoded[158]_INST_0_i_6_n_0\,
      O => \decoded[134]_INST_0_i_2_n_0\
    );
\decoded[134]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \decoded[154]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(15),
      I2 => \^current_inst\(30),
      I3 => \decoded[9]_INST_0_i_1_n_0\,
      I4 => \^current_inst\(6),
      I5 => \^current_inst\(4),
      O => \decoded[134]_INST_0_i_3_n_0\
    );
\decoded[135]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \decoded[135]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(5),
      I2 => \^current_inst\(16),
      I3 => \decoded[138]_INST_0_i_1_n_0\,
      O => \^decoded\(135)
    );
\decoded[135]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => \^current_inst\(1),
      I1 => \^current_inst\(0),
      I2 => \^current_inst\(3),
      I3 => \^current_inst\(6),
      I4 => \^current_inst\(4),
      I5 => \^current_inst\(2),
      O => \decoded[135]_INST_0_i_1_n_0\
    );
\decoded[136]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[138]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(17),
      O => \^decoded\(136)
    );
\decoded[137]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[138]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(18),
      O => \^decoded\(137)
    );
\decoded[138]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[138]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(19),
      O => \^decoded\(138)
    );
\decoded[138]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBABABA"
    )
        port map (
      I0 => \decoded[158]_INST_0_i_8_n_0\,
      I1 => \^current_inst\(13),
      I2 => \decoded[138]_INST_0_i_2_n_0\,
      I3 => \decoded[138]_INST_0_i_3_n_0\,
      I4 => \decoded[138]_INST_0_i_4_n_0\,
      I5 => \decoded[158]_INST_0_i_1_n_0\,
      O => \decoded[138]_INST_0_i_1_n_0\
    );
\decoded[138]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^current_inst\(28),
      I1 => \^current_inst\(27),
      I2 => \^current_inst\(26),
      O => \decoded[138]_INST_0_i_10_n_0\
    );
\decoded[138]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \^current_inst\(30),
      I1 => \^current_inst\(14),
      I2 => \^current_inst\(31),
      I3 => \^current_inst\(29),
      O => \decoded[138]_INST_0_i_11_n_0\
    );
\decoded[138]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF800F800"
    )
        port map (
      I0 => \decoded[138]_INST_0_i_5_n_0\,
      I1 => \decoded[8]_INST_0_i_2_n_0\,
      I2 => \decoded[138]_INST_0_i_6_n_0\,
      I3 => \decoded[138]_INST_0_i_7_n_0\,
      I4 => \decoded[9]_INST_0_i_1_n_0\,
      I5 => \decoded[138]_INST_0_i_8_n_0\,
      O => \decoded[138]_INST_0_i_2_n_0\
    );
\decoded[138]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \^current_inst\(2),
      I1 => \^current_inst\(1),
      I2 => \^current_inst\(0),
      I3 => \^current_inst\(3),
      I4 => \^current_inst\(4),
      I5 => \^current_inst\(6),
      O => \decoded[138]_INST_0_i_3_n_0\
    );
\decoded[138]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8F8F888888"
    )
        port map (
      I0 => \decoded[138]_INST_0_i_9_n_0\,
      I1 => \decoded[153]_INST_0_i_15_n_0\,
      I2 => \^current_inst\(5),
      I3 => \decoded[138]_INST_0_i_10_n_0\,
      I4 => \decoded[138]_INST_0_i_11_n_0\,
      I5 => \^current_inst\(13),
      O => \decoded[138]_INST_0_i_4_n_0\
    );
\decoded[138]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C7"
    )
        port map (
      I0 => \^current_inst\(30),
      I1 => \^current_inst\(12),
      I2 => \^current_inst\(14),
      O => \decoded[138]_INST_0_i_5_n_0\
    );
\decoded[138]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^current_inst\(14),
      I1 => \^current_inst\(12),
      I2 => \^current_inst\(5),
      O => \decoded[138]_INST_0_i_6_n_0\
    );
\decoded[138]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^current_inst\(2),
      I1 => \^current_inst\(0),
      I2 => \^current_inst\(1),
      I3 => \^current_inst\(4),
      I4 => \^current_inst\(6),
      O => \decoded[138]_INST_0_i_7_n_0\
    );
\decoded[138]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^current_inst\(6),
      I1 => \^current_inst\(5),
      I2 => \^current_inst\(4),
      O => \decoded[138]_INST_0_i_8_n_0\
    );
\decoded[138]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^current_inst\(27),
      I1 => \^current_inst\(26),
      I2 => \^current_inst\(25),
      O => \decoded[138]_INST_0_i_9_n_0\
    );
\decoded[149]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0042000200000000"
    )
        port map (
      I0 => \^current_inst\(4),
      I1 => \^current_inst\(6),
      I2 => \^current_inst\(3),
      I3 => \decoded[149]_INST_0_i_1_n_0\,
      I4 => \^current_inst\(5),
      I5 => \^current_inst\(2),
      O => \^decoded\(149)
    );
\decoded[149]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^current_inst\(0),
      I1 => \^current_inst\(1),
      O => \decoded[149]_INST_0_i_1_n_0\
    );
\decoded[150]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEEFEEE"
    )
        port map (
      I0 => \decoded[150]_INST_0_i_1_n_0\,
      I1 => \decoded[150]_INST_0_i_2_n_0\,
      I2 => \decoded[150]_INST_0_i_3_n_0\,
      I3 => \decoded[150]_INST_0_i_4_n_0\,
      I4 => \^current_inst\(12),
      I5 => \decoded[150]_INST_0_i_5_n_0\,
      O => \^decoded\(150)
    );
\decoded[150]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5808080808080"
    )
        port map (
      I0 => \^current_inst\(14),
      I1 => \decoded[153]_INST_0_i_6_n_0\,
      I2 => \decoded[150]_INST_0_i_6_n_0\,
      I3 => \^current_inst\(12),
      I4 => \^current_inst\(13),
      I5 => \decoded[153]_INST_0_i_13_n_0\,
      O => \decoded[150]_INST_0_i_1_n_0\
    );
\decoded[150]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2F0F0F2F2F0F0"
    )
        port map (
      I0 => \decoded[150]_INST_0_i_7_n_0\,
      I1 => \^current_inst\(14),
      I2 => \decoded[150]_INST_0_i_8_n_0\,
      I3 => \^current_inst\(30),
      I4 => \decoded[154]_INST_0_i_2_n_0\,
      I5 => \decoded[150]_INST_0_i_9_n_0\,
      O => \decoded[150]_INST_0_i_2_n_0\
    );
\decoded[150]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^current_inst\(5),
      I1 => \decoded[9]_INST_0_i_1_n_0\,
      I2 => \^current_inst\(6),
      I3 => \^current_inst\(4),
      O => \decoded[150]_INST_0_i_3_n_0\
    );
\decoded[150]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^current_inst\(13),
      I1 => \^current_inst\(12),
      I2 => \^current_inst\(14),
      O => \decoded[150]_INST_0_i_4_n_0\
    );
\decoded[150]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020001000200030"
    )
        port map (
      I0 => \^current_inst\(6),
      I1 => \^current_inst\(4),
      I2 => \^current_inst\(5),
      I3 => \decoded[9]_INST_0_i_1_n_0\,
      I4 => \^current_inst\(14),
      I5 => \^current_inst\(13),
      O => \decoded[150]_INST_0_i_5_n_0\
    );
\decoded[150]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040C04FF"
    )
        port map (
      I0 => \^current_inst\(25),
      I1 => \decoded[153]_INST_0_i_7_n_0\,
      I2 => \^current_inst\(30),
      I3 => \^current_inst\(5),
      I4 => \^current_inst\(12),
      O => \decoded[150]_INST_0_i_6_n_0\
    );
\decoded[150]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F11"
    )
        port map (
      I0 => \^current_inst\(12),
      I1 => \^current_inst\(5),
      I2 => \^current_inst\(30),
      I3 => \decoded[154]_INST_0_i_1_n_0\,
      O => \decoded[150]_INST_0_i_7_n_0\
    );
\decoded[150]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \decoded[153]_INST_0_i_2_n_0\,
      I1 => \decoded[159]_INST_0_i_2_n_0\,
      I2 => \^current_inst\(14),
      I3 => \^current_inst\(30),
      I4 => \decoded[154]_INST_0_i_1_n_0\,
      I5 => \^current_inst\(5),
      O => \decoded[150]_INST_0_i_8_n_0\
    );
\decoded[150]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \decoded[154]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(14),
      I2 => \^current_inst\(12),
      O => \decoded[150]_INST_0_i_9_n_0\
    );
\decoded[151]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \decoded[151]_INST_0_i_1_n_0\,
      I1 => \decoded[151]_INST_0_i_2_n_0\,
      I2 => \decoded[151]_INST_0_i_3_n_0\,
      I3 => \decoded[151]_INST_0_i_4_n_0\,
      I4 => \decoded[153]_INST_0_i_4_n_0\,
      I5 => \decoded[151]_INST_0_i_5_n_0\,
      O => \^decoded\(151)
    );
\decoded[151]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F000000000F0"
    )
        port map (
      I0 => \decoded[154]_INST_0_i_1_n_0\,
      I1 => \decoded[154]_INST_0_i_2_n_0\,
      I2 => \decoded[150]_INST_0_i_3_n_0\,
      I3 => \^current_inst\(13),
      I4 => \^current_inst\(12),
      I5 => \^current_inst\(14),
      O => \decoded[151]_INST_0_i_1_n_0\
    );
\decoded[151]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8000000000000"
    )
        port map (
      I0 => \^current_inst\(14),
      I1 => \decoded[151]_INST_0_i_6_n_0\,
      I2 => \decoded[153]_INST_0_i_6_n_0\,
      I3 => \^current_inst\(30),
      I4 => \^current_inst\(12),
      I5 => \decoded[154]_INST_0_i_1_n_0\,
      O => \decoded[151]_INST_0_i_2_n_0\
    );
\decoded[151]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4014"
    )
        port map (
      I0 => \decoded[89]_INST_0_i_3_n_0\,
      I1 => \^current_inst\(14),
      I2 => \^current_inst\(12),
      I3 => \^current_inst\(13),
      O => \decoded[151]_INST_0_i_3_n_0\
    );
\decoded[151]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000C00CA000"
    )
        port map (
      I0 => \decoded[150]_INST_0_i_3_n_0\,
      I1 => \decoded[151]_INST_0_i_6_n_0\,
      I2 => \^current_inst\(14),
      I3 => \^current_inst\(12),
      I4 => \^current_inst\(13),
      I5 => \^current_inst\(5),
      O => \decoded[151]_INST_0_i_4_n_0\
    );
\decoded[151]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505050D00000000"
    )
        port map (
      I0 => \decoded[151]_INST_0_i_7_n_0\,
      I1 => \decoded[151]_INST_0_i_8_n_0\,
      I2 => \decoded[89]_INST_0_i_2_n_0\,
      I3 => \^current_inst\(12),
      I4 => \^current_inst\(30),
      I5 => \decoded[159]_INST_0_i_2_n_0\,
      O => \decoded[151]_INST_0_i_5_n_0\
    );
\decoded[151]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \^current_inst\(4),
      I1 => \^current_inst\(6),
      I2 => \^current_inst\(2),
      I3 => \^current_inst\(1),
      I4 => \^current_inst\(0),
      I5 => \^current_inst\(3),
      O => \decoded[151]_INST_0_i_6_n_0\
    );
\decoded[151]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^current_inst\(4),
      I1 => \^current_inst\(5),
      O => \decoded[151]_INST_0_i_7_n_0\
    );
\decoded[151]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[154]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(5),
      O => \decoded[151]_INST_0_i_8_n_0\
    );
\decoded[152]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \decoded[152]_INST_0_i_1_n_0\,
      I1 => \decoded[152]_INST_0_i_2_n_0\,
      I2 => \decoded[152]_INST_0_i_3_n_0\,
      I3 => \decoded[152]_INST_0_i_4_n_0\,
      I4 => \decoded[152]_INST_0_i_5_n_0\,
      O => \^decoded\(152)
    );
\decoded[152]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAFFEA"
    )
        port map (
      I0 => \decoded[153]_INST_0_i_12_n_0\,
      I1 => \decoded[153]_INST_0_i_11_n_0\,
      I2 => \decoded[154]_INST_0_i_2_n_0\,
      I3 => \decoded[153]_INST_0_i_10_n_0\,
      I4 => \^current_inst\(12),
      I5 => \^current_inst\(14),
      O => \decoded[152]_INST_0_i_1_n_0\
    );
\decoded[152]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \^current_inst\(12),
      I1 => \decoded[153]_INST_0_i_6_n_0\,
      I2 => \^current_inst\(14),
      I3 => \^current_inst\(30),
      I4 => \decoded[154]_INST_0_i_1_n_0\,
      I5 => \^current_inst\(5),
      O => \decoded[152]_INST_0_i_2_n_0\
    );
\decoded[152]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^current_inst\(30),
      I1 => \decoded[153]_INST_0_i_6_n_0\,
      I2 => \^current_inst\(12),
      I3 => \^current_inst\(14),
      I4 => \decoded[154]_INST_0_i_1_n_0\,
      O => \decoded[152]_INST_0_i_3_n_0\
    );
\decoded[152]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000202000300080"
    )
        port map (
      I0 => \^current_inst\(13),
      I1 => \^current_inst\(5),
      I2 => \decoded[159]_INST_0_i_2_n_0\,
      I3 => \^current_inst\(4),
      I4 => \^current_inst\(14),
      I5 => \^current_inst\(12),
      O => \decoded[152]_INST_0_i_4_n_0\
    );
\decoded[152]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2F2F0F2F2F2F0"
    )
        port map (
      I0 => \^current_inst\(14),
      I1 => \decoded[89]_INST_0_i_3_n_0\,
      I2 => \decoded[152]_INST_0_i_6_n_0\,
      I3 => \^current_inst\(12),
      I4 => \^current_inst\(13),
      I5 => \decoded[153]_INST_0_i_13_n_0\,
      O => \decoded[152]_INST_0_i_5_n_0\
    );
\decoded[152]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \decoded[153]_INST_0_i_7_n_0\,
      I1 => \^current_inst\(5),
      I2 => \^current_inst\(30),
      I3 => \^current_inst\(14),
      I4 => \^current_inst\(12),
      I5 => \decoded[151]_INST_0_i_6_n_0\,
      O => \decoded[152]_INST_0_i_6_n_0\
    );
\decoded[153]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \decoded[153]_INST_0_i_1_n_0\,
      I1 => \decoded[153]_INST_0_i_2_n_0\,
      I2 => \decoded[159]_INST_0_i_2_n_0\,
      I3 => \decoded[153]_INST_0_i_3_n_0\,
      I4 => \decoded[153]_INST_0_i_4_n_0\,
      I5 => \decoded[153]_INST_0_i_5_n_0\,
      O => \^decoded\(153)
    );
\decoded[153]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \decoded[78]_INST_0_i_3_n_0\,
      I1 => \decoded[150]_INST_0_i_4_n_0\,
      I2 => \decoded[153]_INST_0_i_6_n_0\,
      I3 => \^current_inst\(5),
      I4 => \^current_inst\(14),
      I5 => \decoded[153]_INST_0_i_7_n_0\,
      O => \decoded[153]_INST_0_i_1_n_0\
    );
\decoded[153]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^current_inst\(13),
      I1 => \decoded[12]_INST_0_i_2_n_0\,
      I2 => \^current_inst\(2),
      I3 => \^current_inst\(0),
      I4 => \^current_inst\(1),
      O => \decoded[153]_INST_0_i_10_n_0\
    );
\decoded[153]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => \^current_inst\(27),
      I1 => \^current_inst\(26),
      I2 => \^current_inst\(25),
      I3 => \decoded[153]_INST_0_i_15_n_0\,
      I4 => \^current_inst\(5),
      O => \decoded[153]_INST_0_i_11_n_0\
    );
\decoded[153]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \decoded[12]_INST_0_i_2_n_0\,
      I1 => \^current_inst\(3),
      I2 => \^current_inst\(2),
      I3 => \^current_inst\(0),
      I4 => \^current_inst\(1),
      O => \decoded[153]_INST_0_i_12_n_0\
    );
\decoded[153]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222222222A2"
    )
        port map (
      I0 => \decoded[151]_INST_0_i_6_n_0\,
      I1 => \^current_inst\(5),
      I2 => \decoded[153]_INST_0_i_15_n_0\,
      I3 => \^current_inst\(25),
      I4 => \^current_inst\(26),
      I5 => \^current_inst\(27),
      O => \decoded[153]_INST_0_i_13_n_0\
    );
\decoded[153]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^current_inst\(4),
      I1 => \^current_inst\(6),
      I2 => \^current_inst\(13),
      O => \decoded[153]_INST_0_i_14_n_0\
    );
\decoded[153]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^current_inst\(31),
      I1 => \^current_inst\(30),
      I2 => \^current_inst\(29),
      I3 => \^current_inst\(28),
      O => \decoded[153]_INST_0_i_15_n_0\
    );
\decoded[153]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_inst\(12),
      I1 => \^current_inst\(13),
      O => \decoded[153]_INST_0_i_2_n_0\
    );
\decoded[153]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^current_inst\(5),
      I1 => \decoded[154]_INST_0_i_1_n_0\,
      I2 => \^current_inst\(30),
      I3 => \^current_inst\(14),
      O => \decoded[153]_INST_0_i_3_n_0\
    );
\decoded[153]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAEAEA"
    )
        port map (
      I0 => \decoded[153]_INST_0_i_8_n_0\,
      I1 => \decoded[153]_INST_0_i_9_n_0\,
      I2 => \decoded[153]_INST_0_i_10_n_0\,
      I3 => \decoded[154]_INST_0_i_2_n_0\,
      I4 => \decoded[153]_INST_0_i_11_n_0\,
      I5 => \decoded[153]_INST_0_i_12_n_0\,
      O => \decoded[153]_INST_0_i_4_n_0\
    );
\decoded[153]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA00CAC00A000A00"
    )
        port map (
      I0 => \decoded[153]_INST_0_i_13_n_0\,
      I1 => \decoded[153]_INST_0_i_6_n_0\,
      I2 => \^current_inst\(12),
      I3 => \^current_inst\(14),
      I4 => \^current_inst\(30),
      I5 => \decoded[154]_INST_0_i_1_n_0\,
      O => \decoded[153]_INST_0_i_5_n_0\
    );
\decoded[153]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^current_inst\(13),
      I1 => \^current_inst\(6),
      I2 => \^current_inst\(4),
      I3 => \decoded[9]_INST_0_i_1_n_0\,
      O => \decoded[153]_INST_0_i_6_n_0\
    );
\decoded[153]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^current_inst\(26),
      I1 => \^current_inst\(27),
      I2 => \^current_inst\(28),
      I3 => \^current_inst\(29),
      I4 => \^current_inst\(31),
      O => \decoded[153]_INST_0_i_7_n_0\
    );
\decoded[153]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \decoded[153]_INST_0_i_7_n_0\,
      I1 => \^current_inst\(30),
      I2 => \^current_inst\(12),
      I3 => \^current_inst\(5),
      I4 => \decoded[9]_INST_0_i_1_n_0\,
      I5 => \decoded[153]_INST_0_i_14_n_0\,
      O => \decoded[153]_INST_0_i_8_n_0\
    );
\decoded[153]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_inst\(12),
      I1 => \^current_inst\(14),
      O => \decoded[153]_INST_0_i_9_n_0\
    );
\decoded[154]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0C000000800000"
    )
        port map (
      I0 => \^current_inst\(5),
      I1 => \decoded[154]_INST_0_i_1_n_0\,
      I2 => \^current_inst\(30),
      I3 => \^current_inst\(14),
      I4 => \decoded[154]_INST_0_i_2_n_0\,
      I5 => \^current_inst\(12),
      O => \^decoded\(154)
    );
\decoded[154]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^current_inst\(31),
      I1 => \^current_inst\(29),
      I2 => \^current_inst\(28),
      I3 => \^current_inst\(27),
      I4 => \^current_inst\(26),
      I5 => \^current_inst\(25),
      O => \decoded[154]_INST_0_i_1_n_0\
    );
\decoded[154]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^current_inst\(0),
      I1 => \^current_inst\(1),
      I2 => \^current_inst\(3),
      I3 => \^current_inst\(2),
      I4 => \^current_inst\(13),
      I5 => \decoded[158]_INST_0_i_10_n_0\,
      O => \decoded[154]_INST_0_i_2_n_0\
    );
\decoded[158]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \decoded[159]_INST_0_i_1_n_0\,
      I1 => \decoded[158]_INST_0_i_1_n_0\,
      I2 => \^decoded\(149),
      I3 => \decoded[158]_INST_0_i_2_n_0\,
      I4 => \decoded[158]_INST_0_i_3_n_0\,
      O => \^decoded\(158)
    );
\decoded[158]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5F0F5F005F0051"
    )
        port map (
      I0 => \decoded[9]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(13),
      I2 => \^current_inst\(14),
      I3 => \decoded[12]_INST_0_i_2_n_0\,
      I4 => \decoded[158]_INST_0_i_4_n_0\,
      I5 => \decoded[158]_INST_0_i_5_n_0\,
      O => \decoded[158]_INST_0_i_1_n_0\
    );
\decoded[158]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^current_inst\(6),
      I1 => \^current_inst\(4),
      O => \decoded[158]_INST_0_i_10_n_0\
    );
\decoded[158]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^current_inst\(4),
      I1 => \^current_inst\(5),
      I2 => \^current_inst\(6),
      I3 => \decoded[9]_INST_0_i_1_n_0\,
      O => \decoded[158]_INST_0_i_11_n_0\
    );
\decoded[158]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_inst\(27),
      I1 => \^current_inst\(28),
      O => \decoded[158]_INST_0_i_12_n_0\
    );
\decoded[158]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^current_inst\(14),
      I1 => \^current_inst\(30),
      O => \decoded[158]_INST_0_i_13_n_0\
    );
\decoded[158]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_inst\(26),
      I1 => \^current_inst\(27),
      O => \decoded[158]_INST_0_i_14_n_0\
    );
\decoded[158]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101000001000"
    )
        port map (
      I0 => jp_is_jalr_INST_0_i_1_n_0,
      I1 => \^current_inst\(6),
      I2 => \^current_inst\(4),
      I3 => \decoded[158]_INST_0_i_6_n_0\,
      I4 => \^current_inst\(5),
      I5 => \decoded[158]_INST_0_i_7_n_0\,
      O => \decoded[158]_INST_0_i_2_n_0\
    );
\decoded[158]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBAAAABAAA"
    )
        port map (
      I0 => \decoded[158]_INST_0_i_8_n_0\,
      I1 => \^current_inst\(13),
      I2 => \decoded[8]_INST_0_i_1_n_0\,
      I3 => \decoded[158]_INST_0_i_9_n_0\,
      I4 => \decoded[158]_INST_0_i_10_n_0\,
      I5 => \decoded[158]_INST_0_i_11_n_0\,
      O => \decoded[158]_INST_0_i_3_n_0\
    );
\decoded[158]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^current_inst\(13),
      I1 => \^current_inst\(12),
      I2 => \^current_inst\(3),
      I3 => \^current_inst\(0),
      I4 => \^current_inst\(1),
      O => \decoded[158]_INST_0_i_4_n_0\
    );
\decoded[158]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^current_inst\(6),
      I1 => \^current_inst\(4),
      I2 => \^current_inst\(2),
      I3 => \^current_inst\(1),
      I4 => \^current_inst\(0),
      I5 => \^current_inst\(3),
      O => \decoded[158]_INST_0_i_5_n_0\
    );
\decoded[158]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \decoded[158]_INST_0_i_12_n_0\,
      I1 => \^current_inst\(26),
      I2 => \decoded[158]_INST_0_i_13_n_0\,
      I3 => \^current_inst\(31),
      I4 => \^current_inst\(29),
      I5 => \^current_inst\(13),
      O => \decoded[158]_INST_0_i_6_n_0\
    );
\decoded[158]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^current_inst\(28),
      I1 => \^current_inst\(29),
      I2 => \^current_inst\(30),
      I3 => \^current_inst\(31),
      I4 => \^current_inst\(25),
      I5 => \decoded[158]_INST_0_i_14_n_0\,
      O => \decoded[158]_INST_0_i_7_n_0\
    );
\decoded[158]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^current_inst\(5),
      I1 => \^current_inst\(6),
      I2 => \^current_inst\(12),
      I3 => \decoded[9]_INST_0_i_1_n_0\,
      O => \decoded[158]_INST_0_i_8_n_0\
    );
\decoded[158]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^current_inst\(1),
      I1 => \^current_inst\(0),
      I2 => \^current_inst\(2),
      O => \decoded[158]_INST_0_i_9_n_0\
    );
\decoded[159]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000020202020"
    )
        port map (
      I0 => \decoded[159]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(4),
      I2 => \decoded[159]_INST_0_i_2_n_0\,
      I3 => \^current_inst\(5),
      I4 => \decoded[159]_INST_0_i_3_n_0\,
      I5 => \^current_inst\(14),
      O => \^decoded\(159)
    );
\decoded[159]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^exception\(1),
      I1 => \^exception\(0),
      I2 => \decoded[159]_INST_0_i_4_n_0\,
      O => \decoded[159]_INST_0_i_1_n_0\
    );
\decoded[159]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \^current_inst\(2),
      I1 => \^current_inst\(1),
      I2 => \^current_inst\(0),
      I3 => \^current_inst\(3),
      I4 => \^current_inst\(6),
      O => \decoded[159]_INST_0_i_2_n_0\
    );
\decoded[159]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^current_inst\(12),
      I1 => \^current_inst\(13),
      O => \decoded[159]_INST_0_i_3_n_0\
    );
\decoded[159]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^exception\(4),
      I1 => \^exception\(5),
      I2 => \^exception\(2),
      I3 => \^exception\(3),
      I4 => \^exception\(7),
      I5 => \^exception\(6),
      O => \decoded[159]_INST_0_i_4_n_0\
    );
\decoded[77]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \decoded[158]_INST_0_i_3_n_0\,
      I1 => \decoded[158]_INST_0_i_2_n_0\,
      I2 => \^decoded\(149),
      I3 => \decoded[158]_INST_0_i_1_n_0\,
      O => \^decoded\(77)
    );
\decoded[78]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \decoded[78]_INST_0_i_1_n_0\,
      I1 => \decoded[78]_INST_0_i_2_n_0\,
      I2 => \^current_inst\(20),
      I3 => \decoded[78]_INST_0_i_3_n_0\,
      I4 => \^current_inst\(7),
      I5 => \^current_inst\(14),
      O => \^decoded\(78)
    );
\decoded[78]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F40000FF440000"
    )
        port map (
      I0 => \^current_inst\(2),
      I1 => \decoded[82]_INST_0_i_2_n_0\,
      I2 => \decoded[12]_INST_0_i_2_n_0\,
      I3 => \decoded[78]_INST_0_i_4_n_0\,
      I4 => \^current_inst\(20),
      I5 => \^current_inst\(3),
      O => \decoded[78]_INST_0_i_1_n_0\
    );
\decoded[78]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => \^current_inst\(2),
      I1 => \^current_inst\(3),
      I2 => \^current_inst\(1),
      I3 => \^current_inst\(0),
      O => \decoded[78]_INST_0_i_2_n_0\
    );
\decoded[78]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^current_inst\(6),
      I1 => \decoded[9]_INST_0_i_1_n_0\,
      I2 => \^current_inst\(5),
      I3 => \^current_inst\(4),
      O => \decoded[78]_INST_0_i_3_n_0\
    );
\decoded[78]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAA2222"
    )
        port map (
      I0 => \^current_inst\(2),
      I1 => \^current_inst\(4),
      I2 => \^current_inst\(14),
      I3 => \^current_inst\(13),
      I4 => \^current_inst\(6),
      O => \decoded[78]_INST_0_i_4_n_0\
    );
\decoded[79]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^current_inst\(8),
      I1 => \decoded[150]_INST_0_i_5_n_0\,
      I2 => \^current_inst\(21),
      I3 => \decoded[82]_INST_0_i_1_n_0\,
      O => \^decoded\(79)
    );
\decoded[80]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^current_inst\(9),
      I1 => \decoded[150]_INST_0_i_5_n_0\,
      I2 => \^current_inst\(22),
      I3 => \decoded[82]_INST_0_i_1_n_0\,
      O => \^decoded\(80)
    );
\decoded[81]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^current_inst\(10),
      I1 => \decoded[150]_INST_0_i_5_n_0\,
      I2 => \^current_inst\(23),
      I3 => \decoded[82]_INST_0_i_1_n_0\,
      O => \^decoded\(81)
    );
\decoded[82]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^current_inst\(11),
      I1 => \decoded[150]_INST_0_i_5_n_0\,
      I2 => \^current_inst\(24),
      I3 => \decoded[82]_INST_0_i_1_n_0\,
      O => \^decoded\(82)
    );
\decoded[82]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFFFFEEFEEEFE"
    )
        port map (
      I0 => jp_is_jalr_INST_0_i_1_n_0,
      I1 => \decoded[82]_INST_0_i_2_n_0\,
      I2 => \^current_inst\(6),
      I3 => \decoded[89]_INST_0_i_2_n_0\,
      I4 => \^current_inst\(4),
      I5 => \^current_inst\(2),
      O => \decoded[82]_INST_0_i_1_n_0\
    );
\decoded[82]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \^current_inst\(6),
      I1 => \^current_inst\(14),
      I2 => \^current_inst\(5),
      I3 => \^current_inst\(4),
      O => \decoded[82]_INST_0_i_2_n_0\
    );
\decoded[83]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[135]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(25),
      O => \^decoded\(83)
    );
\decoded[84]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[135]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(26),
      O => \^decoded\(84)
    );
\decoded[85]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[135]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(27),
      O => \^decoded\(85)
    );
\decoded[86]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[135]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(28),
      O => \^decoded\(86)
    );
\decoded[87]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[135]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(29),
      O => \^decoded\(87)
    );
\decoded[88]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[135]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(30),
      O => \^decoded\(88)
    );
\decoded[89]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAEAAAEAAAEA"
    )
        port map (
      I0 => \decoded[89]_INST_0_i_1_n_0\,
      I1 => \^current_inst\(7),
      I2 => \decoded[89]_INST_0_i_2_n_0\,
      I3 => \decoded[89]_INST_0_i_3_n_0\,
      I4 => \^current_inst\(20),
      I5 => \^jp_is_jal\,
      O => \^decoded\(89)
    );
\decoded[89]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000DD8D0000"
    )
        port map (
      I0 => \^current_inst\(6),
      I1 => \decoded[89]_INST_0_i_4_n_0\,
      I2 => \^current_inst\(4),
      I3 => \decoded[89]_INST_0_i_5_n_0\,
      I4 => \^current_inst\(31),
      I5 => \decoded[78]_INST_0_i_2_n_0\,
      O => \decoded[89]_INST_0_i_1_n_0\
    );
\decoded[89]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^current_inst\(14),
      I1 => \^current_inst\(13),
      O => \decoded[89]_INST_0_i_2_n_0\
    );
\decoded[89]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \decoded[12]_INST_0_i_2_n_0\,
      I1 => \^current_inst\(2),
      I2 => \^current_inst\(1),
      I3 => \^current_inst\(0),
      I4 => \^current_inst\(3),
      O => \decoded[89]_INST_0_i_3_n_0\
    );
\decoded[89]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0F04FFFFFFFF"
    )
        port map (
      I0 => \^current_inst\(14),
      I1 => \^current_inst\(13),
      I2 => \^current_inst\(3),
      I3 => \^current_inst\(2),
      I4 => \^current_inst\(4),
      I5 => \^current_inst\(5),
      O => \decoded[89]_INST_0_i_4_n_0\
    );
\decoded[89]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^current_inst\(3),
      I1 => \^current_inst\(2),
      O => \decoded[89]_INST_0_i_5_n_0\
    );
\decoded[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[154]_INST_0_i_2_n_0\,
      I1 => \decoded[8]_INST_0_i_1_n_0\,
      O => \^decoded\(8)
    );
\decoded[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC0044CF"
    )
        port map (
      I0 => \^current_inst\(30),
      I1 => \decoded[8]_INST_0_i_2_n_0\,
      I2 => \^current_inst\(5),
      I3 => \^current_inst\(12),
      I4 => \^current_inst\(14),
      O => \decoded[8]_INST_0_i_1_n_0\
    );
\decoded[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^current_inst\(27),
      I1 => \^current_inst\(28),
      I2 => \^current_inst\(25),
      I3 => \^current_inst\(26),
      I4 => \^current_inst\(31),
      I5 => \^current_inst\(29),
      O => \decoded[8]_INST_0_i_2_n_0\
    );
\decoded[90]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^current_inst\(12),
      I1 => \^decoded\(149),
      I2 => \decoded[97]_INST_0_i_1_n_0\,
      O => \^decoded\(90)
    );
\decoded[91]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^current_inst\(13),
      I1 => \^decoded\(149),
      I2 => \decoded[97]_INST_0_i_1_n_0\,
      O => \^decoded\(91)
    );
\decoded[92]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^current_inst\(14),
      I1 => \^decoded\(149),
      I2 => \decoded[97]_INST_0_i_1_n_0\,
      O => \^decoded\(92)
    );
\decoded[93]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^current_inst\(15),
      I1 => \^decoded\(149),
      I2 => \decoded[97]_INST_0_i_1_n_0\,
      O => \^decoded\(93)
    );
\decoded[94]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^current_inst\(16),
      I1 => \^decoded\(149),
      I2 => \decoded[97]_INST_0_i_1_n_0\,
      O => \^decoded\(94)
    );
\decoded[95]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^current_inst\(17),
      I1 => \^decoded\(149),
      I2 => \decoded[97]_INST_0_i_1_n_0\,
      O => \^decoded\(95)
    );
\decoded[96]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^current_inst\(18),
      I1 => \^decoded\(149),
      I2 => \decoded[97]_INST_0_i_1_n_0\,
      O => \^decoded\(96)
    );
\decoded[97]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^current_inst\(19),
      I1 => \^decoded\(149),
      I2 => \decoded[97]_INST_0_i_1_n_0\,
      O => \^decoded\(97)
    );
\decoded[97]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFABFFF00000000"
    )
        port map (
      I0 => bp_need_jump_INST_0_i_1_n_0,
      I1 => \^current_inst\(5),
      I2 => \^current_inst\(3),
      I3 => \^current_inst\(6),
      I4 => \^current_inst\(4),
      I5 => \^current_inst\(31),
      O => \decoded[97]_INST_0_i_1_n_0\
    );
\decoded[98]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^current_inst\(20),
      I1 => \^current_inst\(31),
      I2 => \decoded[135]_INST_0_i_1_n_0\,
      O => \^decoded\(98)
    );
\decoded[99]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^current_inst\(21),
      I1 => \^current_inst\(31),
      I2 => \decoded[135]_INST_0_i_1_n_0\,
      O => \^decoded\(99)
    );
\decoded[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^current_inst\(4),
      I1 => \^current_inst\(5),
      I2 => \decoded[9]_INST_0_i_1_n_0\,
      I3 => \^current_inst\(6),
      I4 => \^current_inst\(14),
      O => \^decoded\(9)
    );
\decoded[9]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \^current_inst\(3),
      I1 => \^current_inst\(0),
      I2 => \^current_inst\(1),
      I3 => \^current_inst\(2),
      O => \decoded[9]_INST_0_i_1_n_0\
    );
inst: entity work.cpu_design_decoder_0_0_decoder
     port map (
      bp_branch_taken_target(62 downto 0) => \^bp_branch_taken_target\(63 downto 1),
      bp_result(63 downto 0) => \^bp_result\(63 downto 0),
      \bp_result[0]_0\ => \bp_result[63]_INST_0_i_2_n_0\,
      bp_result_0_sp_1 => \bp_result[63]_INST_0_i_1_n_0\,
      bp_result_branch => bp_result_branch,
      bp_result_jump(63 downto 0) => bp_result_jump(63 downto 0),
      current_inst(24 downto 0) => \^current_inst\(31 downto 7),
      jal_result(62 downto 0) => \^jal_result\(63 downto 1),
      pc(63 downto 0) => \^pc\(63 downto 0)
    );
jp_is_jal_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \decoded[12]_INST_0_i_2_n_0\,
      I1 => \^current_inst\(1),
      I2 => \^current_inst\(0),
      I3 => \^current_inst\(2),
      I4 => \^current_inst\(3),
      O => \^jp_is_jal\
    );
jp_is_jalr_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \decoded[12]_INST_0_i_2_n_0\,
      I1 => \^current_inst\(13),
      I2 => \^current_inst\(12),
      I3 => \^current_inst\(14),
      I4 => jp_is_jalr_INST_0_i_1_n_0,
      I5 => \^current_inst\(2),
      O => \^jp_is_jalr\
    );
jp_is_jalr_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^current_inst\(1),
      I1 => \^current_inst\(0),
      I2 => \^current_inst\(3),
      O => jp_is_jalr_INST_0_i_1_n_0
    );
end STRUCTURE;
