-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jul 22 00:26:48 2019
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
    bp_branch_taken_target : out STD_LOGIC_VECTOR ( 63 downto 0 );
    decoded : in STD_LOGIC_VECTOR ( 64 downto 0 );
    inst : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_design_decoder_0_0_decoder : entity is "decoder";
end cpu_design_decoder_0_0_decoder;

architecture STRUCTURE of cpu_design_decoder_0_0_decoder is
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
  signal \NLW_bp_result1_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
bp_result1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bp_result1_carry_n_0,
      CO(2) => bp_result1_carry_n_1,
      CO(1) => bp_result1_carry_n_2,
      CO(0) => bp_result1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => decoded(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => bp_branch_taken_target(3 downto 0),
      S(3) => bp_result1_carry_i_1_n_0,
      S(2) => bp_result1_carry_i_2_n_0,
      S(1) => bp_result1_carry_i_3_n_0,
      S(0) => decoded(1)
    );
\bp_result1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bp_result1_carry_n_0,
      CO(3) => \bp_result1_carry__0_n_0\,
      CO(2) => \bp_result1_carry__0_n_1\,
      CO(1) => \bp_result1_carry__0_n_2\,
      CO(0) => \bp_result1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => decoded(8 downto 5),
      O(3 downto 0) => bp_branch_taken_target(7 downto 4),
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
      I0 => decoded(8),
      I1 => inst(7),
      O => \bp_result1_carry__0_i_1_n_0\
    );
\bp_result1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => decoded(7),
      I1 => inst(6),
      O => \bp_result1_carry__0_i_2_n_0\
    );
\bp_result1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => decoded(6),
      I1 => inst(5),
      O => \bp_result1_carry__0_i_3_n_0\
    );
\bp_result1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => decoded(5),
      I1 => inst(4),
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
      DI(3 downto 0) => decoded(12 downto 9),
      O(3 downto 0) => bp_branch_taken_target(11 downto 8),
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
      DI(3 downto 0) => decoded(47 downto 44),
      O(3 downto 0) => bp_branch_taken_target(47 downto 44),
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
      I0 => decoded(47),
      I1 => decoded(48),
      O => \bp_result1_carry__10_i_1_n_0\
    );
\bp_result1_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(46),
      I1 => decoded(47),
      O => \bp_result1_carry__10_i_2_n_0\
    );
\bp_result1_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(45),
      I1 => decoded(46),
      O => \bp_result1_carry__10_i_3_n_0\
    );
\bp_result1_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(44),
      I1 => decoded(45),
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
      DI(3 downto 0) => decoded(51 downto 48),
      O(3 downto 0) => bp_branch_taken_target(51 downto 48),
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
      I0 => decoded(51),
      I1 => decoded(52),
      O => \bp_result1_carry__11_i_1_n_0\
    );
\bp_result1_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(50),
      I1 => decoded(51),
      O => \bp_result1_carry__11_i_2_n_0\
    );
\bp_result1_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(49),
      I1 => decoded(50),
      O => \bp_result1_carry__11_i_3_n_0\
    );
\bp_result1_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(48),
      I1 => decoded(49),
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
      DI(3 downto 0) => decoded(55 downto 52),
      O(3 downto 0) => bp_branch_taken_target(55 downto 52),
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
      I0 => decoded(55),
      I1 => decoded(56),
      O => \bp_result1_carry__12_i_1_n_0\
    );
\bp_result1_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(54),
      I1 => decoded(55),
      O => \bp_result1_carry__12_i_2_n_0\
    );
\bp_result1_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(53),
      I1 => decoded(54),
      O => \bp_result1_carry__12_i_3_n_0\
    );
\bp_result1_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(52),
      I1 => decoded(53),
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
      DI(3 downto 0) => decoded(59 downto 56),
      O(3 downto 0) => bp_branch_taken_target(59 downto 56),
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
      I0 => decoded(59),
      I1 => decoded(60),
      O => \bp_result1_carry__13_i_1_n_0\
    );
\bp_result1_carry__13_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(58),
      I1 => decoded(59),
      O => \bp_result1_carry__13_i_2_n_0\
    );
\bp_result1_carry__13_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(57),
      I1 => decoded(58),
      O => \bp_result1_carry__13_i_3_n_0\
    );
\bp_result1_carry__13_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(56),
      I1 => decoded(57),
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
      DI(2 downto 0) => decoded(62 downto 60),
      O(3 downto 0) => bp_branch_taken_target(63 downto 60),
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
      I0 => decoded(63),
      I1 => decoded(64),
      O => \bp_result1_carry__14_i_1_n_0\
    );
\bp_result1_carry__14_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(62),
      I1 => decoded(63),
      O => \bp_result1_carry__14_i_2_n_0\
    );
\bp_result1_carry__14_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(61),
      I1 => decoded(62),
      O => \bp_result1_carry__14_i_3_n_0\
    );
\bp_result1_carry__14_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(60),
      I1 => decoded(61),
      O => \bp_result1_carry__14_i_4_n_0\
    );
\bp_result1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => decoded(12),
      I1 => inst(0),
      O => \bp_result1_carry__1_i_1_n_0\
    );
\bp_result1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => decoded(11),
      I1 => inst(10),
      O => \bp_result1_carry__1_i_2_n_0\
    );
\bp_result1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => decoded(10),
      I1 => inst(9),
      O => \bp_result1_carry__1_i_3_n_0\
    );
\bp_result1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => decoded(9),
      I1 => inst(8),
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
      DI(3 downto 2) => decoded(15 downto 14),
      DI(1) => \bp_result1_carry__2_i_1_n_0\,
      DI(0) => decoded(0),
      O(3 downto 0) => bp_branch_taken_target(15 downto 12),
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
      I0 => decoded(0),
      O => \bp_result1_carry__2_i_1_n_0\
    );
\bp_result1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(15),
      I1 => decoded(16),
      O => \bp_result1_carry__2_i_2_n_0\
    );
\bp_result1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(14),
      I1 => decoded(15),
      O => \bp_result1_carry__2_i_3_n_0\
    );
\bp_result1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => decoded(0),
      I1 => decoded(14),
      O => \bp_result1_carry__2_i_4_n_0\
    );
\bp_result1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => decoded(0),
      I1 => decoded(13),
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
      DI(3 downto 0) => decoded(19 downto 16),
      O(3 downto 0) => bp_branch_taken_target(19 downto 16),
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
      I0 => decoded(19),
      I1 => decoded(20),
      O => \bp_result1_carry__3_i_1_n_0\
    );
\bp_result1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(18),
      I1 => decoded(19),
      O => \bp_result1_carry__3_i_2_n_0\
    );
\bp_result1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(17),
      I1 => decoded(18),
      O => \bp_result1_carry__3_i_3_n_0\
    );
\bp_result1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(16),
      I1 => decoded(17),
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
      DI(3 downto 0) => decoded(23 downto 20),
      O(3 downto 0) => bp_branch_taken_target(23 downto 20),
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
      I0 => decoded(23),
      I1 => decoded(24),
      O => \bp_result1_carry__4_i_1_n_0\
    );
\bp_result1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(22),
      I1 => decoded(23),
      O => \bp_result1_carry__4_i_2_n_0\
    );
\bp_result1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(21),
      I1 => decoded(22),
      O => \bp_result1_carry__4_i_3_n_0\
    );
\bp_result1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(20),
      I1 => decoded(21),
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
      DI(3 downto 0) => decoded(27 downto 24),
      O(3 downto 0) => bp_branch_taken_target(27 downto 24),
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
      I0 => decoded(27),
      I1 => decoded(28),
      O => \bp_result1_carry__5_i_1_n_0\
    );
\bp_result1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(26),
      I1 => decoded(27),
      O => \bp_result1_carry__5_i_2_n_0\
    );
\bp_result1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(25),
      I1 => decoded(26),
      O => \bp_result1_carry__5_i_3_n_0\
    );
\bp_result1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(24),
      I1 => decoded(25),
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
      DI(3 downto 0) => decoded(31 downto 28),
      O(3 downto 0) => bp_branch_taken_target(31 downto 28),
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
      I0 => decoded(31),
      I1 => decoded(32),
      O => \bp_result1_carry__6_i_1_n_0\
    );
\bp_result1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(30),
      I1 => decoded(31),
      O => \bp_result1_carry__6_i_2_n_0\
    );
\bp_result1_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(29),
      I1 => decoded(30),
      O => \bp_result1_carry__6_i_3_n_0\
    );
\bp_result1_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(28),
      I1 => decoded(29),
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
      DI(3 downto 0) => decoded(35 downto 32),
      O(3 downto 0) => bp_branch_taken_target(35 downto 32),
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
      I0 => decoded(35),
      I1 => decoded(36),
      O => \bp_result1_carry__7_i_1_n_0\
    );
\bp_result1_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(34),
      I1 => decoded(35),
      O => \bp_result1_carry__7_i_2_n_0\
    );
\bp_result1_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(33),
      I1 => decoded(34),
      O => \bp_result1_carry__7_i_3_n_0\
    );
\bp_result1_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(32),
      I1 => decoded(33),
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
      DI(3 downto 0) => decoded(39 downto 36),
      O(3 downto 0) => bp_branch_taken_target(39 downto 36),
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
      I0 => decoded(39),
      I1 => decoded(40),
      O => \bp_result1_carry__8_i_1_n_0\
    );
\bp_result1_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(38),
      I1 => decoded(39),
      O => \bp_result1_carry__8_i_2_n_0\
    );
\bp_result1_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(37),
      I1 => decoded(38),
      O => \bp_result1_carry__8_i_3_n_0\
    );
\bp_result1_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(36),
      I1 => decoded(37),
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
      DI(3 downto 0) => decoded(43 downto 40),
      O(3 downto 0) => bp_branch_taken_target(43 downto 40),
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
      I0 => decoded(43),
      I1 => decoded(44),
      O => \bp_result1_carry__9_i_1_n_0\
    );
\bp_result1_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(42),
      I1 => decoded(43),
      O => \bp_result1_carry__9_i_2_n_0\
    );
\bp_result1_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(41),
      I1 => decoded(42),
      O => \bp_result1_carry__9_i_3_n_0\
    );
\bp_result1_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => decoded(40),
      I1 => decoded(41),
      O => \bp_result1_carry__9_i_4_n_0\
    );
bp_result1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => decoded(4),
      I1 => inst(3),
      O => bp_result1_carry_i_1_n_0
    );
bp_result1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => decoded(3),
      I1 => inst(2),
      O => bp_result1_carry_i_2_n_0
    );
bp_result1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => decoded(2),
      I1 => inst(1),
      O => bp_result1_carry_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_design_decoder_0_0 is
  port (
    inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bp_result_branch : in STD_LOGIC;
    bp_result_jump : in STD_LOGIC_VECTOR ( 63 downto 0 );
    decoded : out STD_LOGIC_VECTOR ( 221 downto 0 );
    do_jp : out STD_LOGIC;
    jp_is_jal : out STD_LOGIC;
    jp_is_jalr : out STD_LOGIC;
    bp_branch_taken_target : out STD_LOGIC_VECTOR ( 63 downto 0 );
    jp_val_rs1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    jp_val_rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bp_need_jump : out STD_LOGIC;
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
  signal \^bp_result_jump\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^decoded\ : STD_LOGIC_VECTOR ( 151 downto 0 );
  signal \decoded[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[111]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[114]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[114]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[114]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[114]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[114]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \decoded[114]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \decoded[125]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[125]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[125]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[125]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[126]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[127]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[130]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[141]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[142]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \decoded[142]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \decoded[142]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \decoded[142]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \decoded[142]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[142]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[142]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[142]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[142]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \decoded[142]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \decoded[142]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \decoded[142]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \decoded[142]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \decoded[143]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[143]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[143]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[143]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[143]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \decoded[143]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \decoded[143]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \decoded[144]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \decoded[144]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[144]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[144]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[144]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[144]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \decoded[144]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \decoded[144]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \decoded[144]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \decoded[144]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \decoded[145]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \decoded[145]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \decoded[145]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \decoded[145]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[145]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[145]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[145]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[145]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \decoded[145]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \decoded[145]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \decoded[145]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \decoded[145]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \decoded[146]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[69]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \decoded[69]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \decoded[69]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \decoded[69]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[69]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[69]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[69]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[69]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \decoded[69]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \decoded[69]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \decoded[69]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \decoded[69]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \decoded[70]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[70]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[74]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[74]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[81]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \decoded[81]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \decoded[81]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \decoded[81]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \decoded[81]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \decoded[81]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \decoded[81]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \decoded[81]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \decoded[81]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^inst\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^pc\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \decoded[0]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \decoded[0]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \decoded[0]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \decoded[0]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \decoded[114]_INST_0_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \decoded[125]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \decoded[126]_INST_0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \decoded[142]_INST_0_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \decoded[142]_INST_0_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \decoded[143]_INST_0_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \decoded[143]_INST_0_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \decoded[143]_INST_0_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \decoded[144]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \decoded[144]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \decoded[144]_INST_0_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \decoded[144]_INST_0_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \decoded[145]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \decoded[145]_INST_0_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \decoded[145]_INST_0_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \decoded[145]_INST_0_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \decoded[145]_INST_0_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \decoded[2]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \decoded[2]_INST_0_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \decoded[2]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \decoded[4]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \decoded[69]_INST_0_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \decoded[69]_INST_0_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \decoded[69]_INST_0_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \decoded[70]_INST_0_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \decoded[74]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \decoded[81]_INST_0_i_8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \decoded[81]_INST_0_i_9\ : label is "soft_lutpair8";
begin
  \^bp_result_jump\(63 downto 0) <= bp_result_jump(63 downto 0);
  \^inst\(31 downto 0) <= inst(31 downto 0);
  \^pc\(63 downto 0) <= pc(63 downto 0);
  bp_result(63 downto 0) <= \^bp_result_jump\(63 downto 0);
  decoded(221 downto 158) <= \^pc\(63 downto 0);
  decoded(157) <= \<const0>\;
  decoded(156) <= \<const0>\;
  decoded(155) <= \<const0>\;
  decoded(154) <= \<const0>\;
  decoded(153) <= \<const0>\;
  decoded(152) <= \<const0>\;
  decoded(151 downto 150) <= \^decoded\(151 downto 150);
  decoded(149) <= \<const0>\;
  decoded(148) <= \<const0>\;
  decoded(147) <= \<const0>\;
  decoded(146 downto 141) <= \^decoded\(146 downto 141);
  decoded(140) <= \<const0>\;
  decoded(139) <= \<const0>\;
  decoded(138) <= \<const0>\;
  decoded(137) <= \<const0>\;
  decoded(136) <= \<const0>\;
  decoded(135) <= \<const0>\;
  decoded(134) <= \<const0>\;
  decoded(133) <= \<const0>\;
  decoded(132) <= \<const0>\;
  decoded(131) <= \<const0>\;
  decoded(130 downto 125) <= \^decoded\(130 downto 125);
  decoded(124) <= \<const0>\;
  decoded(123) <= \<const0>\;
  decoded(122) <= \<const0>\;
  decoded(121) <= \<const0>\;
  decoded(120) <= \<const0>\;
  decoded(119) <= \<const0>\;
  decoded(118) <= \<const0>\;
  decoded(117) <= \<const0>\;
  decoded(116) <= \<const0>\;
  decoded(115) <= \<const0>\;
  decoded(114 downto 110) <= \^decoded\(114 downto 110);
  decoded(101) <= \^inst\(31);
  decoded(100 downto 70) <= \^decoded\(100 downto 70);
  decoded(69) <= \^decoded\(150);
  decoded(68 downto 5) <= \^bp_result_jump\(63 downto 0);
  decoded(4 downto 3) <= \^decoded\(4 downto 3);
  decoded(2) <= \^decoded\(151);
  decoded(1) <= \<const0>\;
  decoded(0) <= \^decoded\(0);
  bp_need_jump <= 'Z';
  do_jp <= 'Z';
  jp_is_jal <= 'Z';
  jp_is_jalr <= 'Z';
  decoded(102) <= 'Z';
  decoded(103) <= 'Z';
  decoded(104) <= 'Z';
  decoded(105) <= 'Z';
  decoded(106) <= 'Z';
  decoded(107) <= 'Z';
  decoded(108) <= 'Z';
  decoded(109) <= 'Z';
  jp_val_rd(0) <= 'Z';
  jp_val_rd(1) <= 'Z';
  jp_val_rd(2) <= 'Z';
  jp_val_rd(3) <= 'Z';
  jp_val_rd(4) <= 'Z';
  jp_val_rs1(0) <= 'Z';
  jp_val_rs1(1) <= 'Z';
  jp_val_rs1(2) <= 'Z';
  jp_val_rs1(3) <= 'Z';
  jp_val_rs1(4) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\decoded[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080A0A0A0F0"
    )
        port map (
      I0 => \decoded[0]_INST_0_i_1_n_0\,
      I1 => \decoded[0]_INST_0_i_2_n_0\,
      I2 => \decoded[0]_INST_0_i_3_n_0\,
      I3 => \^inst\(5),
      I4 => \decoded[125]_INST_0_i_1_n_0\,
      I5 => \decoded[0]_INST_0_i_4_n_0\,
      O => \^decoded\(0)
    );
\decoded[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^inst\(25),
      I1 => \decoded[145]_INST_0_i_12_n_0\,
      I2 => \^inst\(13),
      I3 => \^inst\(2),
      O => \decoded[0]_INST_0_i_1_n_0\
    );
\decoded[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^inst\(12),
      I1 => \^inst\(14),
      I2 => \^inst\(30),
      O => \decoded[0]_INST_0_i_2_n_0\
    );
\decoded[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \^inst\(4),
      I1 => \^inst\(3),
      I2 => \^inst\(6),
      I3 => \^inst\(0),
      I4 => \^inst\(1),
      O => \decoded[0]_INST_0_i_3_n_0\
    );
\decoded[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^inst\(12),
      I1 => \^inst\(14),
      O => \decoded[0]_INST_0_i_4_n_0\
    );
\decoded[100]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^inst\(30),
      I1 => \^inst\(31),
      I2 => \decoded[127]_INST_0_i_1_n_0\,
      O => \^decoded\(100)
    );
\decoded[110]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \decoded[114]_INST_0_i_1_n_0\,
      I1 => \decoded[114]_INST_0_i_2_n_0\,
      I2 => \decoded[114]_INST_0_i_3_n_0\,
      I3 => \^inst\(20),
      O => \^decoded\(110)
    );
\decoded[111]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8FFF8"
    )
        port map (
      I0 => \^inst\(21),
      I1 => \decoded[127]_INST_0_i_1_n_0\,
      I2 => \decoded[125]_INST_0_i_4_n_0\,
      I3 => \decoded[111]_INST_0_i_1_n_0\,
      I4 => \^inst\(5),
      O => \^decoded\(111)
    );
\decoded[111]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEBAAEFAAEBAAEB"
    )
        port map (
      I0 => \decoded[69]_INST_0_i_2_n_0\,
      I1 => \^inst\(4),
      I2 => \decoded[125]_INST_0_i_1_n_0\,
      I3 => \decoded[2]_INST_0_i_3_n_0\,
      I4 => \decoded[145]_INST_0_i_12_n_0\,
      I5 => \decoded[145]_INST_0_i_7_n_0\,
      O => \decoded[111]_INST_0_i_1_n_0\
    );
\decoded[112]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \decoded[114]_INST_0_i_1_n_0\,
      I1 => \decoded[114]_INST_0_i_2_n_0\,
      I2 => \decoded[114]_INST_0_i_3_n_0\,
      I3 => \^inst\(22),
      O => \^decoded\(112)
    );
\decoded[113]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \decoded[114]_INST_0_i_1_n_0\,
      I1 => \decoded[114]_INST_0_i_2_n_0\,
      I2 => \decoded[114]_INST_0_i_3_n_0\,
      I3 => \^inst\(23),
      O => \^decoded\(113)
    );
\decoded[114]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \decoded[114]_INST_0_i_1_n_0\,
      I1 => \decoded[114]_INST_0_i_2_n_0\,
      I2 => \decoded[114]_INST_0_i_3_n_0\,
      I3 => \^inst\(24),
      O => \^decoded\(114)
    );
\decoded[114]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000800F000080"
    )
        port map (
      I0 => \decoded[145]_INST_0_i_12_n_0\,
      I1 => \^inst\(12),
      I2 => \^inst\(4),
      I3 => \^inst\(2),
      I4 => \^inst\(13),
      I5 => \^inst\(3),
      O => \decoded[114]_INST_0_i_1_n_0\
    );
\decoded[114]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF777"
    )
        port map (
      I0 => \^inst\(0),
      I1 => \^inst\(1),
      I2 => \decoded[125]_INST_0_i_1_n_0\,
      I3 => \decoded[142]_INST_0_i_10_n_0\,
      I4 => \decoded[114]_INST_0_i_4_n_0\,
      I5 => \decoded[114]_INST_0_i_5_n_0\,
      O => \decoded[114]_INST_0_i_2_n_0\
    );
\decoded[114]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EFCFEAC0EFC0EA"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \decoded[114]_INST_0_i_6_n_0\,
      I2 => \^inst\(4),
      I3 => \^inst\(2),
      I4 => \^inst\(3),
      I5 => \decoded[0]_INST_0_i_4_n_0\,
      O => \decoded[114]_INST_0_i_3_n_0\
    );
\decoded[114]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8380808000000000"
    )
        port map (
      I0 => \^inst\(25),
      I1 => \^inst\(4),
      I2 => \^inst\(3),
      I3 => \^inst\(14),
      I4 => \^inst\(13),
      I5 => \^inst\(12),
      O => \decoded[114]_INST_0_i_4_n_0\
    );
\decoded[114]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF44"
    )
        port map (
      I0 => \^inst\(4),
      I1 => \^inst\(2),
      I2 => \^inst\(5),
      I3 => \^inst\(6),
      O => \decoded[114]_INST_0_i_5_n_0\
    );
\decoded[114]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000002000200"
    )
        port map (
      I0 => \^inst\(30),
      I1 => \^inst\(13),
      I2 => \^inst\(2),
      I3 => \^inst\(12),
      I4 => \^inst\(3),
      I5 => \^inst\(14),
      O => \decoded[114]_INST_0_i_6_n_0\
    );
\decoded[125]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55554454"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \decoded[69]_INST_0_i_2_n_0\,
      I2 => \decoded[125]_INST_0_i_1_n_0\,
      I3 => \decoded[125]_INST_0_i_2_n_0\,
      I4 => \decoded[125]_INST_0_i_3_n_0\,
      I5 => \decoded[125]_INST_0_i_4_n_0\,
      O => \^decoded\(125)
    );
\decoded[125]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^inst\(2),
      I1 => \^inst\(13),
      O => \decoded[125]_INST_0_i_1_n_0\
    );
\decoded[125]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => \^inst\(3),
      I1 => \^inst\(1),
      I2 => \^inst\(0),
      I3 => \^inst\(6),
      I4 => \^inst\(4),
      O => \decoded[125]_INST_0_i_2_n_0\
    );
\decoded[125]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D000D000000FF"
    )
        port map (
      I0 => \^inst\(30),
      I1 => \^inst\(14),
      I2 => \decoded[145]_INST_0_i_12_n_0\,
      I3 => \decoded[2]_INST_0_i_3_n_0\,
      I4 => \decoded[125]_INST_0_i_1_n_0\,
      I5 => \^inst\(4),
      O => \decoded[125]_INST_0_i_3_n_0\
    );
\decoded[125]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \decoded[145]_INST_0_i_9_n_0\,
      I1 => \decoded[69]_INST_0_i_7_n_0\,
      O => \decoded[125]_INST_0_i_4_n_0\
    );
\decoded[126]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8DD88DD88DD88DD"
    )
        port map (
      I0 => \decoded[127]_INST_0_i_1_n_0\,
      I1 => \^inst\(15),
      I2 => \^inst\(6),
      I3 => \^inst\(5),
      I4 => \^inst\(3),
      I5 => \decoded[126]_INST_0_i_1_n_0\,
      O => \^decoded\(126)
    );
\decoded[126]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^inst\(2),
      I1 => \^inst\(4),
      I2 => \^inst\(1),
      I3 => \^inst\(0),
      O => \decoded[126]_INST_0_i_1_n_0\
    );
\decoded[127]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \decoded[127]_INST_0_i_1_n_0\,
      I1 => \^inst\(5),
      I2 => \^inst\(16),
      I3 => \decoded[130]_INST_0_i_1_n_0\,
      O => \^decoded\(127)
    );
\decoded[127]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => \^inst\(4),
      I1 => \^inst\(6),
      I2 => \^inst\(0),
      I3 => \^inst\(1),
      I4 => \^inst\(3),
      I5 => \^inst\(2),
      O => \decoded[127]_INST_0_i_1_n_0\
    );
\decoded[128]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[130]_INST_0_i_1_n_0\,
      I1 => \^inst\(17),
      O => \^decoded\(128)
    );
\decoded[129]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[130]_INST_0_i_1_n_0\,
      I1 => \^inst\(18),
      O => \^decoded\(129)
    );
\decoded[130]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[130]_INST_0_i_1_n_0\,
      I1 => \^inst\(19),
      O => \^decoded\(130)
    );
\decoded[130]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFBBFFFFFFF"
    )
        port map (
      I0 => \decoded[141]_INST_0_i_1_n_0\,
      I1 => \^inst\(2),
      I2 => \^inst\(3),
      I3 => \^inst\(5),
      I4 => \^inst\(6),
      I5 => \^inst\(4),
      O => \decoded[130]_INST_0_i_1_n_0\
    );
\decoded[141]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C00800000"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \^inst\(2),
      I2 => \^inst\(3),
      I3 => \decoded[141]_INST_0_i_1_n_0\,
      I4 => \^inst\(6),
      I5 => \^inst\(4),
      O => \^decoded\(141)
    );
\decoded[141]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^inst\(0),
      I1 => \^inst\(1),
      O => \decoded[141]_INST_0_i_1_n_0\
    );
\decoded[142]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \decoded[142]_INST_0_i_1_n_0\,
      I1 => \decoded[142]_INST_0_i_2_n_0\,
      I2 => \decoded[142]_INST_0_i_3_n_0\,
      I3 => \decoded[142]_INST_0_i_4_n_0\,
      I4 => \decoded[142]_INST_0_i_5_n_0\,
      I5 => \decoded[142]_INST_0_i_6_n_0\,
      O => \^decoded\(142)
    );
\decoded[142]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAEAAAAA"
    )
        port map (
      I0 => \decoded[142]_INST_0_i_7_n_0\,
      I1 => \^inst\(5),
      I2 => \^inst\(4),
      I3 => \^inst\(2),
      I4 => \decoded[69]_INST_0_i_6_n_0\,
      I5 => \decoded[142]_INST_0_i_8_n_0\,
      O => \decoded[142]_INST_0_i_1_n_0\
    );
\decoded[142]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(3),
      I1 => \^inst\(4),
      O => \decoded[142]_INST_0_i_10_n_0\
    );
\decoded[142]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \^inst\(12),
      O => \decoded[142]_INST_0_i_11_n_0\
    );
\decoded[142]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC310030CC010000"
    )
        port map (
      I0 => \decoded[142]_INST_0_i_13_n_0\,
      I1 => \^inst\(3),
      I2 => \^inst\(30),
      I3 => \^inst\(2),
      I4 => \^inst\(4),
      I5 => \decoded[142]_INST_0_i_11_n_0\,
      O => \decoded[142]_INST_0_i_12_n_0\
    );
\decoded[142]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^inst\(12),
      I1 => \^inst\(14),
      O => \decoded[142]_INST_0_i_13_n_0\
    );
\decoded[142]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11110000000F0000"
    )
        port map (
      I0 => \decoded[142]_INST_0_i_9_n_0\,
      I1 => \^inst\(2),
      I2 => \^inst\(5),
      I3 => \^inst\(14),
      I4 => \^inst\(12),
      I5 => \^inst\(4),
      O => \decoded[142]_INST_0_i_2_n_0\
    );
\decoded[142]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0700000FF700000"
    )
        port map (
      I0 => \^inst\(12),
      I1 => \^inst\(14),
      I2 => \^inst\(4),
      I3 => \^inst\(30),
      I4 => \^inst\(3),
      I5 => \^inst\(5),
      O => \decoded[142]_INST_0_i_3_n_0\
    );
\decoded[142]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F220000000000"
    )
        port map (
      I0 => \^inst\(12),
      I1 => \^inst\(4),
      I2 => \^inst\(3),
      I3 => \^inst\(14),
      I4 => \^inst\(6),
      I5 => \^inst\(13),
      O => \decoded[142]_INST_0_i_4_n_0\
    );
\decoded[142]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \decoded[142]_INST_0_i_10_n_0\,
      I1 => \^inst\(25),
      I2 => \decoded[142]_INST_0_i_11_n_0\,
      I3 => \decoded[2]_INST_0_i_2_n_0\,
      I4 => \decoded[0]_INST_0_i_4_n_0\,
      I5 => \decoded[2]_INST_0_i_1_n_0\,
      O => \decoded[142]_INST_0_i_5_n_0\
    );
\decoded[142]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBFBFBFFFBF"
    )
        port map (
      I0 => \decoded[142]_INST_0_i_12_n_0\,
      I1 => \^inst\(0),
      I2 => \^inst\(1),
      I3 => \^inst\(2),
      I4 => \^inst\(4),
      I5 => \^inst\(6),
      O => \decoded[142]_INST_0_i_6_n_0\
    );
\decoded[142]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0400CCFF04FF00"
    )
        port map (
      I0 => \decoded[125]_INST_0_i_1_n_0\,
      I1 => \^inst\(14),
      I2 => \^inst\(12),
      I3 => \^inst\(6),
      I4 => \^inst\(4),
      I5 => \^inst\(5),
      O => \decoded[142]_INST_0_i_7_n_0\
    );
\decoded[142]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B380B3803300B08"
    )
        port map (
      I0 => \^inst\(13),
      I1 => \^inst\(4),
      I2 => \^inst\(2),
      I3 => \^inst\(3),
      I4 => \^inst\(14),
      I5 => \^inst\(12),
      O => \decoded[142]_INST_0_i_8_n_0\
    );
\decoded[142]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^inst\(30),
      I1 => \^inst\(14),
      I2 => \decoded[145]_INST_0_i_12_n_0\,
      O => \decoded[142]_INST_0_i_9_n_0\
    );
\decoded[143]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => \^inst\(12),
      I1 => \^inst\(14),
      I2 => \decoded[146]_INST_0_i_1_n_0\,
      I3 => \decoded[145]_INST_0_i_3_n_0\,
      I4 => \decoded[143]_INST_0_i_1_n_0\,
      I5 => \decoded[143]_INST_0_i_2_n_0\,
      O => \^decoded\(143)
    );
\decoded[143]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^inst\(13),
      I1 => \decoded[144]_INST_0_i_7_n_0\,
      I2 => \decoded[143]_INST_0_i_3_n_0\,
      I3 => \decoded[143]_INST_0_i_4_n_0\,
      I4 => \decoded[143]_INST_0_i_5_n_0\,
      I5 => \decoded[143]_INST_0_i_6_n_0\,
      O => \decoded[143]_INST_0_i_1_n_0\
    );
\decoded[143]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF280028002800"
    )
        port map (
      I0 => \decoded[4]_INST_0_i_1_n_0\,
      I1 => \^inst\(12),
      I2 => \^inst\(14),
      I3 => \decoded[2]_INST_0_i_1_n_0\,
      I4 => \decoded[70]_INST_0_i_2_n_0\,
      I5 => \decoded[143]_INST_0_i_7_n_0\,
      O => \decoded[143]_INST_0_i_2_n_0\
    );
\decoded[143]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \^inst\(4),
      I1 => \^inst\(6),
      I2 => \^inst\(0),
      I3 => \^inst\(1),
      I4 => \^inst\(3),
      I5 => \^inst\(30),
      O => \decoded[143]_INST_0_i_3_n_0\
    );
\decoded[143]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000009000C"
    )
        port map (
      I0 => \^inst\(14),
      I1 => \^inst\(12),
      I2 => \^inst\(25),
      I3 => \decoded[145]_INST_0_i_12_n_0\,
      I4 => \^inst\(13),
      I5 => \^inst\(2),
      O => \decoded[143]_INST_0_i_4_n_0\
    );
\decoded[143]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^inst\(12),
      I1 => \^inst\(14),
      I2 => \^inst\(5),
      O => \decoded[143]_INST_0_i_5_n_0\
    );
\decoded[143]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => \decoded[2]_INST_0_i_3_n_0\,
      I1 => \^inst\(4),
      I2 => \^inst\(13),
      I3 => \^inst\(2),
      O => \decoded[143]_INST_0_i_6_n_0\
    );
\decoded[143]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \^inst\(13),
      O => \decoded[143]_INST_0_i_7_n_0\
    );
\decoded[144]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \decoded[144]_INST_0_i_1_n_0\,
      I1 => \decoded[144]_INST_0_i_2_n_0\,
      I2 => \decoded[144]_INST_0_i_3_n_0\,
      I3 => \decoded[144]_INST_0_i_4_n_0\,
      I4 => \decoded[144]_INST_0_i_5_n_0\,
      O => \^decoded\(144)
    );
\decoded[144]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^inst\(2),
      I1 => \^inst\(4),
      I2 => \^inst\(13),
      I3 => \^inst\(14),
      I4 => \decoded[4]_INST_0_i_1_n_0\,
      O => \decoded[144]_INST_0_i_1_n_0\
    );
\decoded[144]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^inst\(14),
      I1 => \^inst\(5),
      I2 => \^inst\(3),
      I3 => \^inst\(1),
      I4 => \^inst\(0),
      I5 => \^inst\(6),
      O => \decoded[144]_INST_0_i_10_n_0\
    );
\decoded[144]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \decoded[0]_INST_0_i_4_n_0\,
      I1 => \^inst\(5),
      I2 => \^inst\(13),
      I3 => \decoded[2]_INST_0_i_3_n_0\,
      I4 => \^inst\(2),
      I5 => \^inst\(4),
      O => \decoded[144]_INST_0_i_2_n_0\
    );
\decoded[144]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \decoded[145]_INST_0_i_6_n_0\,
      I1 => \decoded[144]_INST_0_i_6_n_0\,
      I2 => \decoded[145]_INST_0_i_9_n_0\,
      I3 => \decoded[144]_INST_0_i_7_n_0\,
      I4 => \decoded[0]_INST_0_i_1_n_0\,
      I5 => \decoded[144]_INST_0_i_8_n_0\,
      O => \decoded[144]_INST_0_i_3_n_0\
    );
\decoded[144]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \decoded[125]_INST_0_i_2_n_0\,
      I1 => \^inst\(30),
      I2 => \^inst\(14),
      I3 => \^inst\(12),
      I4 => \decoded[144]_INST_0_i_9_n_0\,
      O => \decoded[144]_INST_0_i_4_n_0\
    );
\decoded[144]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404000004000"
    )
        port map (
      I0 => \^inst\(2),
      I1 => \^inst\(12),
      I2 => \^inst\(13),
      I3 => \decoded[145]_INST_0_i_6_n_0\,
      I4 => \decoded[125]_INST_0_i_2_n_0\,
      I5 => \decoded[144]_INST_0_i_10_n_0\,
      O => \decoded[144]_INST_0_i_5_n_0\
    );
\decoded[144]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \decoded[0]_INST_0_i_4_n_0\,
      I1 => \^inst\(4),
      I2 => \^inst\(3),
      I3 => \^inst\(13),
      I4 => \^inst\(2),
      I5 => \decoded[145]_INST_0_i_10_n_0\,
      O => \decoded[144]_INST_0_i_6_n_0\
    );
\decoded[144]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800000088000C00"
    )
        port map (
      I0 => \decoded[4]_INST_0_i_1_n_0\,
      I1 => \decoded[2]_INST_0_i_2_n_0\,
      I2 => \decoded[2]_INST_0_i_3_n_0\,
      I3 => \^inst\(14),
      I4 => \^inst\(12),
      I5 => \^inst\(5),
      O => \decoded[144]_INST_0_i_7_n_0\
    );
\decoded[144]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \^inst\(14),
      I1 => \^inst\(30),
      I2 => \^inst\(5),
      I3 => \^inst\(12),
      I4 => \decoded[125]_INST_0_i_2_n_0\,
      O => \decoded[144]_INST_0_i_8_n_0\
    );
\decoded[144]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00110013"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \^inst\(2),
      I2 => \^inst\(13),
      I3 => \decoded[145]_INST_0_i_12_n_0\,
      I4 => \^inst\(25),
      O => \decoded[144]_INST_0_i_9_n_0\
    );
\decoded[145]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \decoded[145]_INST_0_i_1_n_0\,
      I1 => \decoded[145]_INST_0_i_2_n_0\,
      I2 => \decoded[145]_INST_0_i_3_n_0\,
      I3 => \decoded[145]_INST_0_i_4_n_0\,
      I4 => \decoded[145]_INST_0_i_5_n_0\,
      O => \^decoded\(145)
    );
\decoded[145]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \decoded[125]_INST_0_i_2_n_0\,
      I1 => \^inst\(14),
      I2 => \^inst\(12),
      I3 => \^inst\(2),
      I4 => \decoded[145]_INST_0_i_6_n_0\,
      O => \decoded[145]_INST_0_i_1_n_0\
    );
\decoded[145]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^inst\(1),
      I1 => \^inst\(0),
      I2 => \^inst\(6),
      O => \decoded[145]_INST_0_i_10_n_0\
    );
\decoded[145]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^inst\(2),
      I1 => \^inst\(13),
      I2 => \^inst\(3),
      I3 => \^inst\(4),
      I4 => \^inst\(14),
      I5 => \^inst\(12),
      O => \decoded[145]_INST_0_i_11_n_0\
    );
\decoded[145]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^inst\(28),
      I1 => \^inst\(29),
      I2 => \^inst\(26),
      I3 => \^inst\(27),
      I4 => \^inst\(31),
      O => \decoded[145]_INST_0_i_12_n_0\
    );
\decoded[145]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800C00"
    )
        port map (
      I0 => \^inst\(4),
      I1 => \decoded[0]_INST_0_i_1_n_0\,
      I2 => \decoded[145]_INST_0_i_7_n_0\,
      I3 => \^inst\(5),
      I4 => \^inst\(12),
      I5 => \decoded[2]_INST_0_i_3_n_0\,
      O => \decoded[145]_INST_0_i_2_n_0\
    );
\decoded[145]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4F4F4F4F4F4"
    )
        port map (
      I0 => \decoded[125]_INST_0_i_2_n_0\,
      I1 => \decoded[145]_INST_0_i_8_n_0\,
      I2 => \decoded[145]_INST_0_i_9_n_0\,
      I3 => \decoded[145]_INST_0_i_10_n_0\,
      I4 => \decoded[145]_INST_0_i_11_n_0\,
      I5 => \decoded[145]_INST_0_i_6_n_0\,
      O => \decoded[145]_INST_0_i_3_n_0\
    );
\decoded[145]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \decoded[145]_INST_0_i_12_n_0\,
      I1 => \^inst\(5),
      I2 => \^inst\(14),
      I3 => \^inst\(13),
      I4 => \^inst\(2),
      I5 => \decoded[125]_INST_0_i_2_n_0\,
      O => \decoded[145]_INST_0_i_4_n_0\
    );
\decoded[145]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000000080000"
    )
        port map (
      I0 => \decoded[2]_INST_0_i_2_n_0\,
      I1 => \^inst\(12),
      I2 => \decoded[2]_INST_0_i_3_n_0\,
      I3 => \^inst\(14),
      I4 => \^inst\(5),
      I5 => \decoded[2]_INST_0_i_1_n_0\,
      O => \decoded[145]_INST_0_i_5_n_0\
    );
\decoded[145]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \decoded[145]_INST_0_i_12_n_0\,
      I1 => \^inst\(25),
      I2 => \^inst\(30),
      I3 => \^inst\(5),
      O => \decoded[145]_INST_0_i_6_n_0\
    );
\decoded[145]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^inst\(14),
      I1 => \^inst\(30),
      O => \decoded[145]_INST_0_i_7_n_0\
    );
\decoded[145]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^inst\(2),
      I1 => \^inst\(13),
      I2 => \^inst\(30),
      I3 => \^inst\(12),
      I4 => \^inst\(5),
      I5 => \decoded[145]_INST_0_i_12_n_0\,
      O => \decoded[145]_INST_0_i_8_n_0\
    );
\decoded[145]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080008080"
    )
        port map (
      I0 => \decoded[126]_INST_0_i_1_n_0\,
      I1 => \^inst\(6),
      I2 => \^inst\(5),
      I3 => \^inst\(3),
      I4 => \^inst\(13),
      I5 => \decoded[0]_INST_0_i_4_n_0\,
      O => \decoded[145]_INST_0_i_9_n_0\
    );
\decoded[146]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882088"
    )
        port map (
      I0 => \decoded[146]_INST_0_i_1_n_0\,
      I1 => \^inst\(12),
      I2 => \^inst\(5),
      I3 => \^inst\(30),
      I4 => \^inst\(14),
      O => \^decoded\(146)
    );
\decoded[146]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \^inst\(1),
      I1 => \^inst\(0),
      I2 => \^inst\(6),
      I3 => \^inst\(3),
      I4 => \^inst\(4),
      I5 => \decoded[0]_INST_0_i_1_n_0\,
      O => \decoded[146]_INST_0_i_1_n_0\
    );
\decoded[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045FF4444"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \decoded[2]_INST_0_i_1_n_0\,
      I2 => \^inst\(12),
      I3 => \^inst\(14),
      I4 => \decoded[2]_INST_0_i_2_n_0\,
      I5 => \decoded[2]_INST_0_i_3_n_0\,
      O => \^decoded\(151)
    );
\decoded[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^inst\(13),
      I1 => \^inst\(2),
      I2 => \^inst\(4),
      O => \decoded[2]_INST_0_i_1_n_0\
    );
\decoded[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^inst\(2),
      I1 => \^inst\(4),
      O => \decoded[2]_INST_0_i_2_n_0\
    );
\decoded[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \^inst\(6),
      I1 => \^inst\(0),
      I2 => \^inst\(1),
      I3 => \^inst\(3),
      O => \decoded[2]_INST_0_i_3_n_0\
    );
\decoded[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^inst\(12),
      I1 => \^inst\(14),
      I2 => \^inst\(2),
      I3 => \^inst\(4),
      I4 => \^inst\(13),
      I5 => \decoded[4]_INST_0_i_1_n_0\,
      O => \^decoded\(3)
    );
\decoded[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000002AA0A"
    )
        port map (
      I0 => \decoded[4]_INST_0_i_1_n_0\,
      I1 => \^inst\(12),
      I2 => \^inst\(13),
      I3 => \^inst\(14),
      I4 => \^inst\(2),
      I5 => \^inst\(4),
      O => \^decoded\(4)
    );
\decoded[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^inst\(3),
      I1 => \^inst\(0),
      I2 => \^inst\(1),
      I3 => \^inst\(6),
      I4 => \^inst\(5),
      O => \decoded[4]_INST_0_i_1_n_0\
    );
\decoded[69]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \decoded[69]_INST_0_i_1_n_0\,
      I1 => \^decoded\(141),
      I2 => \decoded[69]_INST_0_i_2_n_0\,
      I3 => \decoded[69]_INST_0_i_3_n_0\,
      I4 => \decoded[69]_INST_0_i_4_n_0\,
      I5 => \decoded[69]_INST_0_i_5_n_0\,
      O => \^decoded\(150)
    );
\decoded[69]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FFFFFF01FF01"
    )
        port map (
      I0 => \^inst\(30),
      I1 => \decoded[125]_INST_0_i_2_n_0\,
      I2 => \decoded[69]_INST_0_i_6_n_0\,
      I3 => \decoded[69]_INST_0_i_7_n_0\,
      I4 => \^inst\(5),
      I5 => \decoded[125]_INST_0_i_3_n_0\,
      O => \decoded[69]_INST_0_i_1_n_0\
    );
\decoded[69]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^inst\(14),
      I1 => \^inst\(2),
      I2 => \^inst\(4),
      O => \decoded[69]_INST_0_i_10_n_0\
    );
\decoded[69]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^inst\(14),
      I1 => \^inst\(5),
      I2 => \^inst\(4),
      I3 => \^inst\(2),
      I4 => \^inst\(13),
      O => \decoded[69]_INST_0_i_11_n_0\
    );
\decoded[69]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^inst\(2),
      I1 => \^inst\(13),
      I2 => \^inst\(4),
      I3 => \^inst\(14),
      I4 => \^inst\(12),
      O => \decoded[69]_INST_0_i_12_n_0\
    );
\decoded[69]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
        port map (
      I0 => \decoded[125]_INST_0_i_1_n_0\,
      I1 => \decoded[0]_INST_0_i_2_n_0\,
      I2 => \decoded[69]_INST_0_i_8_n_0\,
      I3 => \decoded[69]_INST_0_i_9_n_0\,
      I4 => \decoded[2]_INST_0_i_3_n_0\,
      I5 => \decoded[69]_INST_0_i_10_n_0\,
      O => \decoded[69]_INST_0_i_2_n_0\
    );
\decoded[69]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101500000000"
    )
        port map (
      I0 => \^inst\(4),
      I1 => \^inst\(2),
      I2 => \^inst\(14),
      I3 => \^inst\(13),
      I4 => \^inst\(12),
      I5 => \decoded[4]_INST_0_i_1_n_0\,
      O => \decoded[69]_INST_0_i_3_n_0\
    );
\decoded[69]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \^inst\(1),
      I1 => \^inst\(0),
      I2 => \^inst\(6),
      I3 => \^inst\(4),
      I4 => \decoded[0]_INST_0_i_4_n_0\,
      I5 => \decoded[0]_INST_0_i_1_n_0\,
      O => \decoded[69]_INST_0_i_4_n_0\
    );
\decoded[69]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040404FF04040404"
    )
        port map (
      I0 => \decoded[125]_INST_0_i_2_n_0\,
      I1 => \^inst\(13),
      I2 => \^inst\(5),
      I3 => \decoded[141]_INST_0_i_1_n_0\,
      I4 => \^inst\(3),
      I5 => \decoded[69]_INST_0_i_11_n_0\,
      O => \decoded[69]_INST_0_i_5_n_0\
    );
\decoded[69]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^inst\(31),
      I1 => \^inst\(27),
      I2 => \^inst\(26),
      I3 => \^inst\(29),
      I4 => \^inst\(28),
      I5 => \^inst\(25),
      O => \decoded[69]_INST_0_i_6_n_0\
    );
\decoded[69]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF0001"
    )
        port map (
      I0 => \^inst\(12),
      I1 => \^inst\(2),
      I2 => \^inst\(3),
      I3 => \decoded[145]_INST_0_i_10_n_0\,
      I4 => \decoded[69]_INST_0_i_12_n_0\,
      I5 => \^inst\(5),
      O => \decoded[69]_INST_0_i_7_n_0\
    );
\decoded[69]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^inst\(31),
      I1 => \^inst\(29),
      I2 => \^inst\(28),
      I3 => \^inst\(27),
      O => \decoded[69]_INST_0_i_8_n_0\
    );
\decoded[69]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \^inst\(4),
      I1 => \^inst\(25),
      I2 => \^inst\(26),
      I3 => \^inst\(6),
      I4 => \^inst\(0),
      I5 => \^inst\(1),
      O => \decoded[69]_INST_0_i_9_n_0\
    );
\decoded[70]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA000E444A000"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \decoded[70]_INST_0_i_1_n_0\,
      I2 => \^inst\(7),
      I3 => \decoded[70]_INST_0_i_2_n_0\,
      I4 => \^inst\(20),
      I5 => \decoded[81]_INST_0_i_2_n_0\,
      O => \^decoded\(70)
    );
\decoded[70]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAABA"
    )
        port map (
      I0 => \decoded[69]_INST_0_i_2_n_0\,
      I1 => \decoded[145]_INST_0_i_12_n_0\,
      I2 => \decoded[145]_INST_0_i_7_n_0\,
      I3 => \^inst\(2),
      I4 => \decoded[125]_INST_0_i_2_n_0\,
      I5 => \decoded[143]_INST_0_i_6_n_0\,
      O => \decoded[70]_INST_0_i_1_n_0\
    );
\decoded[70]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \decoded[2]_INST_0_i_3_n_0\,
      I1 => \^inst\(2),
      I2 => \^inst\(4),
      I3 => \^inst\(14),
      O => \decoded[70]_INST_0_i_2_n_0\
    );
\decoded[71]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FE00FE00"
    )
        port map (
      I0 => \decoded[114]_INST_0_i_1_n_0\,
      I1 => \decoded[114]_INST_0_i_2_n_0\,
      I2 => \decoded[114]_INST_0_i_3_n_0\,
      I3 => \^inst\(8),
      I4 => \^inst\(21),
      I5 => \decoded[74]_INST_0_i_1_n_0\,
      O => \^decoded\(71)
    );
\decoded[72]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FE00FE00"
    )
        port map (
      I0 => \decoded[114]_INST_0_i_1_n_0\,
      I1 => \decoded[114]_INST_0_i_2_n_0\,
      I2 => \decoded[114]_INST_0_i_3_n_0\,
      I3 => \^inst\(9),
      I4 => \^inst\(22),
      I5 => \decoded[74]_INST_0_i_1_n_0\,
      O => \^decoded\(72)
    );
\decoded[73]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FE00FE00"
    )
        port map (
      I0 => \decoded[114]_INST_0_i_1_n_0\,
      I1 => \decoded[114]_INST_0_i_2_n_0\,
      I2 => \decoded[114]_INST_0_i_3_n_0\,
      I3 => \^inst\(10),
      I4 => \^inst\(23),
      I5 => \decoded[74]_INST_0_i_1_n_0\,
      O => \^decoded\(73)
    );
\decoded[74]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FE00FE00"
    )
        port map (
      I0 => \decoded[114]_INST_0_i_1_n_0\,
      I1 => \decoded[114]_INST_0_i_2_n_0\,
      I2 => \decoded[114]_INST_0_i_3_n_0\,
      I3 => \^inst\(11),
      I4 => \^inst\(24),
      I5 => \decoded[74]_INST_0_i_1_n_0\,
      O => \^decoded\(74)
    );
\decoded[74]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5554"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \decoded[69]_INST_0_i_2_n_0\,
      I2 => \decoded[74]_INST_0_i_2_n_0\,
      I3 => \decoded[143]_INST_0_i_6_n_0\,
      I4 => \decoded[69]_INST_0_i_7_n_0\,
      I5 => \decoded[145]_INST_0_i_9_n_0\,
      O => \decoded[74]_INST_0_i_1_n_0\
    );
\decoded[74]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000051"
    )
        port map (
      I0 => \decoded[145]_INST_0_i_12_n_0\,
      I1 => \^inst\(30),
      I2 => \^inst\(14),
      I3 => \^inst\(2),
      I4 => \decoded[125]_INST_0_i_2_n_0\,
      O => \decoded[74]_INST_0_i_2_n_0\
    );
\decoded[75]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[127]_INST_0_i_1_n_0\,
      I1 => \^inst\(25),
      O => \^decoded\(75)
    );
\decoded[76]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[127]_INST_0_i_1_n_0\,
      I1 => \^inst\(26),
      O => \^decoded\(76)
    );
\decoded[77]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[127]_INST_0_i_1_n_0\,
      I1 => \^inst\(27),
      O => \^decoded\(77)
    );
\decoded[78]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[127]_INST_0_i_1_n_0\,
      I1 => \^inst\(28),
      O => \^decoded\(78)
    );
\decoded[79]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[127]_INST_0_i_1_n_0\,
      I1 => \^inst\(29),
      O => \^decoded\(79)
    );
\decoded[80]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded[127]_INST_0_i_1_n_0\,
      I1 => \^inst\(30),
      O => \^decoded\(80)
    );
\decoded[81]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \decoded[81]_INST_0_i_1_n_0\,
      I1 => \^inst\(31),
      I2 => \decoded[81]_INST_0_i_2_n_0\,
      I3 => \decoded[81]_INST_0_i_3_n_0\,
      I4 => \decoded[81]_INST_0_i_4_n_0\,
      O => \^decoded\(81)
    );
\decoded[81]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => \^inst\(7),
      I1 => \decoded[114]_INST_0_i_2_n_0\,
      I2 => \decoded[81]_INST_0_i_5_n_0\,
      I3 => \decoded[70]_INST_0_i_2_n_0\,
      I4 => \^inst\(31),
      O => \decoded[81]_INST_0_i_1_n_0\
    );
\decoded[81]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \decoded[4]_INST_0_i_1_n_0\,
      I1 => \^inst\(13),
      I2 => \^inst\(4),
      I3 => \^inst\(2),
      I4 => \decoded[0]_INST_0_i_4_n_0\,
      I5 => \decoded[69]_INST_0_i_7_n_0\,
      O => \decoded[81]_INST_0_i_2_n_0\
    );
\decoded[81]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA88AA00008888"
    )
        port map (
      I0 => \^inst\(31),
      I1 => \decoded[143]_INST_0_i_6_n_0\,
      I2 => \^inst\(4),
      I3 => \^inst\(2),
      I4 => \^inst\(5),
      I5 => \^inst\(7),
      O => \decoded[81]_INST_0_i_3_n_0\
    );
\decoded[81]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0F0000EECC0000"
    )
        port map (
      I0 => \decoded[81]_INST_0_i_6_n_0\,
      I1 => \decoded[81]_INST_0_i_7_n_0\,
      I2 => \^inst\(2),
      I3 => \^inst\(4),
      I4 => \^inst\(7),
      I5 => \^inst\(3),
      O => \decoded[81]_INST_0_i_4_n_0\
    );
\decoded[81]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \^inst\(4),
      I1 => \^inst\(2),
      I2 => \^inst\(20),
      I3 => \^inst\(1),
      I4 => \^inst\(0),
      I5 => \decoded[81]_INST_0_i_8_n_0\,
      O => \decoded[81]_INST_0_i_5_n_0\
    );
\decoded[81]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0BBC000C0AAC0"
    )
        port map (
      I0 => \decoded[81]_INST_0_i_9_n_0\,
      I1 => \^inst\(14),
      I2 => \^inst\(3),
      I3 => \^inst\(12),
      I4 => \decoded[125]_INST_0_i_1_n_0\,
      I5 => \^inst\(30),
      O => \decoded[81]_INST_0_i_6_n_0\
    );
\decoded[81]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00A800A800A8"
    )
        port map (
      I0 => \^inst\(2),
      I1 => \^inst\(12),
      I2 => \^inst\(13),
      I3 => \^inst\(4),
      I4 => \^inst\(5),
      I5 => \^inst\(14),
      O => \decoded[81]_INST_0_i_7_n_0\
    );
\decoded[81]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^inst\(6),
      I1 => \^inst\(5),
      I2 => \^inst\(3),
      O => \decoded[81]_INST_0_i_8_n_0\
    );
\decoded[81]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^inst\(27),
      I1 => \^inst\(26),
      I2 => \^inst\(29),
      I3 => \^inst\(28),
      O => \decoded[81]_INST_0_i_9_n_0\
    );
\decoded[82]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \decoded[130]_INST_0_i_1_n_0\,
      I1 => \^inst\(31),
      I2 => \^inst\(12),
      I3 => \^decoded\(141),
      O => \^decoded\(82)
    );
\decoded[83]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \decoded[130]_INST_0_i_1_n_0\,
      I1 => \^inst\(31),
      I2 => \^inst\(13),
      I3 => \^decoded\(141),
      O => \^decoded\(83)
    );
\decoded[84]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \decoded[130]_INST_0_i_1_n_0\,
      I1 => \^inst\(31),
      I2 => \^inst\(14),
      I3 => \^decoded\(141),
      O => \^decoded\(84)
    );
\decoded[85]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \decoded[130]_INST_0_i_1_n_0\,
      I1 => \^inst\(31),
      I2 => \^inst\(15),
      I3 => \^decoded\(141),
      O => \^decoded\(85)
    );
\decoded[86]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \decoded[130]_INST_0_i_1_n_0\,
      I1 => \^inst\(31),
      I2 => \^inst\(16),
      I3 => \^decoded\(141),
      O => \^decoded\(86)
    );
\decoded[87]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \decoded[130]_INST_0_i_1_n_0\,
      I1 => \^inst\(31),
      I2 => \^inst\(17),
      I3 => \^decoded\(141),
      O => \^decoded\(87)
    );
\decoded[88]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \decoded[130]_INST_0_i_1_n_0\,
      I1 => \^inst\(31),
      I2 => \^inst\(18),
      I3 => \^decoded\(141),
      O => \^decoded\(88)
    );
\decoded[89]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \decoded[130]_INST_0_i_1_n_0\,
      I1 => \^inst\(31),
      I2 => \^inst\(19),
      I3 => \^decoded\(141),
      O => \^decoded\(89)
    );
\decoded[90]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^inst\(20),
      I1 => \^inst\(31),
      I2 => \decoded[127]_INST_0_i_1_n_0\,
      O => \^decoded\(90)
    );
\decoded[91]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^inst\(21),
      I1 => \^inst\(31),
      I2 => \decoded[127]_INST_0_i_1_n_0\,
      O => \^decoded\(91)
    );
\decoded[92]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^inst\(22),
      I1 => \^inst\(31),
      I2 => \decoded[127]_INST_0_i_1_n_0\,
      O => \^decoded\(92)
    );
\decoded[93]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^inst\(23),
      I1 => \^inst\(31),
      I2 => \decoded[127]_INST_0_i_1_n_0\,
      O => \^decoded\(93)
    );
\decoded[94]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^inst\(24),
      I1 => \^inst\(31),
      I2 => \decoded[127]_INST_0_i_1_n_0\,
      O => \^decoded\(94)
    );
\decoded[95]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^inst\(25),
      I1 => \^inst\(31),
      I2 => \decoded[127]_INST_0_i_1_n_0\,
      O => \^decoded\(95)
    );
\decoded[96]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^inst\(26),
      I1 => \^inst\(31),
      I2 => \decoded[127]_INST_0_i_1_n_0\,
      O => \^decoded\(96)
    );
\decoded[97]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^inst\(27),
      I1 => \^inst\(31),
      I2 => \decoded[127]_INST_0_i_1_n_0\,
      O => \^decoded\(97)
    );
\decoded[98]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^inst\(28),
      I1 => \^inst\(31),
      I2 => \decoded[127]_INST_0_i_1_n_0\,
      O => \^decoded\(98)
    );
\decoded[99]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^inst\(29),
      I1 => \^inst\(31),
      I2 => \decoded[127]_INST_0_i_1_n_0\,
      O => \^decoded\(99)
    );
\inst__0\: entity work.cpu_design_decoder_0_0_decoder
     port map (
      bp_branch_taken_target(63 downto 0) => bp_branch_taken_target(63 downto 0),
      decoded(64 downto 1) => \^pc\(63 downto 0),
      decoded(0) => \^inst\(31),
      inst(10 downto 5) => \^inst\(30 downto 25),
      inst(4 downto 0) => \^inst\(11 downto 7)
    );
end STRUCTURE;
