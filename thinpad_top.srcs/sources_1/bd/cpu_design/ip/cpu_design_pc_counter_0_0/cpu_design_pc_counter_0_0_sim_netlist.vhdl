-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jul 22 00:26:36 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_pc_counter_0_0/cpu_design_pc_counter_0_0_sim_netlist.vhdl
-- Design      : cpu_design_pc_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_design_pc_counter_0_0_pc_counter is
  port (
    PC : out STD_LOGIC_VECTOR ( 63 downto 0 );
    new_pc : in STD_LOGIC_VECTOR ( 63 downto 0 );
    flush : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    out_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_design_pc_counter_0_0_pc_counter : entity is "pc_counter";
end cpu_design_pc_counter_0_0_pc_counter;

architecture STRUCTURE of cpu_design_pc_counter_0_0_pc_counter is
  signal \^pc\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \PC[0]_i_1_n_0\ : STD_LOGIC;
  signal \PC[12]_i_2_n_0\ : STD_LOGIC;
  signal \PC[12]_i_3_n_0\ : STD_LOGIC;
  signal \PC[12]_i_4_n_0\ : STD_LOGIC;
  signal \PC[12]_i_5_n_0\ : STD_LOGIC;
  signal \PC[16]_i_2_n_0\ : STD_LOGIC;
  signal \PC[16]_i_3_n_0\ : STD_LOGIC;
  signal \PC[16]_i_4_n_0\ : STD_LOGIC;
  signal \PC[16]_i_5_n_0\ : STD_LOGIC;
  signal \PC[20]_i_2_n_0\ : STD_LOGIC;
  signal \PC[20]_i_3_n_0\ : STD_LOGIC;
  signal \PC[20]_i_4_n_0\ : STD_LOGIC;
  signal \PC[20]_i_5_n_0\ : STD_LOGIC;
  signal \PC[24]_i_2_n_0\ : STD_LOGIC;
  signal \PC[24]_i_3_n_0\ : STD_LOGIC;
  signal \PC[24]_i_4_n_0\ : STD_LOGIC;
  signal \PC[24]_i_5_n_0\ : STD_LOGIC;
  signal \PC[28]_i_2_n_0\ : STD_LOGIC;
  signal \PC[28]_i_3_n_0\ : STD_LOGIC;
  signal \PC[28]_i_4_n_0\ : STD_LOGIC;
  signal \PC[28]_i_5_n_0\ : STD_LOGIC;
  signal \PC[32]_i_2_n_0\ : STD_LOGIC;
  signal \PC[32]_i_3_n_0\ : STD_LOGIC;
  signal \PC[32]_i_4_n_0\ : STD_LOGIC;
  signal \PC[32]_i_5_n_0\ : STD_LOGIC;
  signal \PC[36]_i_2_n_0\ : STD_LOGIC;
  signal \PC[36]_i_3_n_0\ : STD_LOGIC;
  signal \PC[36]_i_4_n_0\ : STD_LOGIC;
  signal \PC[36]_i_5_n_0\ : STD_LOGIC;
  signal \PC[40]_i_2_n_0\ : STD_LOGIC;
  signal \PC[40]_i_3_n_0\ : STD_LOGIC;
  signal \PC[40]_i_4_n_0\ : STD_LOGIC;
  signal \PC[40]_i_5_n_0\ : STD_LOGIC;
  signal \PC[44]_i_2_n_0\ : STD_LOGIC;
  signal \PC[44]_i_3_n_0\ : STD_LOGIC;
  signal \PC[44]_i_4_n_0\ : STD_LOGIC;
  signal \PC[44]_i_5_n_0\ : STD_LOGIC;
  signal \PC[48]_i_2_n_0\ : STD_LOGIC;
  signal \PC[48]_i_3_n_0\ : STD_LOGIC;
  signal \PC[48]_i_4_n_0\ : STD_LOGIC;
  signal \PC[48]_i_5_n_0\ : STD_LOGIC;
  signal \PC[4]_i_2_n_0\ : STD_LOGIC;
  signal \PC[4]_i_3_n_0\ : STD_LOGIC;
  signal \PC[4]_i_4_n_0\ : STD_LOGIC;
  signal \PC[4]_i_5_n_0\ : STD_LOGIC;
  signal \PC[4]_i_6_n_0\ : STD_LOGIC;
  signal \PC[52]_i_2_n_0\ : STD_LOGIC;
  signal \PC[52]_i_3_n_0\ : STD_LOGIC;
  signal \PC[52]_i_4_n_0\ : STD_LOGIC;
  signal \PC[52]_i_5_n_0\ : STD_LOGIC;
  signal \PC[56]_i_2_n_0\ : STD_LOGIC;
  signal \PC[56]_i_3_n_0\ : STD_LOGIC;
  signal \PC[56]_i_4_n_0\ : STD_LOGIC;
  signal \PC[56]_i_5_n_0\ : STD_LOGIC;
  signal \PC[60]_i_2_n_0\ : STD_LOGIC;
  signal \PC[60]_i_3_n_0\ : STD_LOGIC;
  signal \PC[60]_i_4_n_0\ : STD_LOGIC;
  signal \PC[60]_i_5_n_0\ : STD_LOGIC;
  signal \PC[63]_i_1_n_0\ : STD_LOGIC;
  signal \PC[63]_i_3_n_0\ : STD_LOGIC;
  signal \PC[63]_i_4_n_0\ : STD_LOGIC;
  signal \PC[63]_i_5_n_0\ : STD_LOGIC;
  signal \PC[8]_i_2_n_0\ : STD_LOGIC;
  signal \PC[8]_i_3_n_0\ : STD_LOGIC;
  signal \PC[8]_i_4_n_0\ : STD_LOGIC;
  signal \PC[8]_i_5_n_0\ : STD_LOGIC;
  signal \PC_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[60]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[63]_i_2_n_2\ : STD_LOGIC;
  signal \PC_reg[63]_i_2_n_3\ : STD_LOGIC;
  signal \PC_reg[63]_i_2_n_5\ : STD_LOGIC;
  signal \PC_reg[63]_i_2_n_6\ : STD_LOGIC;
  signal \PC_reg[63]_i_2_n_7\ : STD_LOGIC;
  signal \PC_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_PC_reg[63]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PC_reg[63]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  PC(63 downto 0) <= \^pc\(63 downto 0);
\PC[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(0),
      I1 => flush,
      I2 => \^pc\(0),
      O => \PC[0]_i_1_n_0\
    );
\PC[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(12),
      I1 => flush,
      I2 => \^pc\(12),
      O => \PC[12]_i_2_n_0\
    );
\PC[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(11),
      I1 => flush,
      I2 => \^pc\(11),
      O => \PC[12]_i_3_n_0\
    );
\PC[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(10),
      I1 => flush,
      I2 => \^pc\(10),
      O => \PC[12]_i_4_n_0\
    );
\PC[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(9),
      I1 => flush,
      I2 => \^pc\(9),
      O => \PC[12]_i_5_n_0\
    );
\PC[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(16),
      I1 => flush,
      I2 => \^pc\(16),
      O => \PC[16]_i_2_n_0\
    );
\PC[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(15),
      I1 => flush,
      I2 => \^pc\(15),
      O => \PC[16]_i_3_n_0\
    );
\PC[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(14),
      I1 => flush,
      I2 => \^pc\(14),
      O => \PC[16]_i_4_n_0\
    );
\PC[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(13),
      I1 => flush,
      I2 => \^pc\(13),
      O => \PC[16]_i_5_n_0\
    );
\PC[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(20),
      I1 => flush,
      I2 => \^pc\(20),
      O => \PC[20]_i_2_n_0\
    );
\PC[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(19),
      I1 => flush,
      I2 => \^pc\(19),
      O => \PC[20]_i_3_n_0\
    );
\PC[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(18),
      I1 => flush,
      I2 => \^pc\(18),
      O => \PC[20]_i_4_n_0\
    );
\PC[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(17),
      I1 => flush,
      I2 => \^pc\(17),
      O => \PC[20]_i_5_n_0\
    );
\PC[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(24),
      I1 => flush,
      I2 => \^pc\(24),
      O => \PC[24]_i_2_n_0\
    );
\PC[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(23),
      I1 => flush,
      I2 => \^pc\(23),
      O => \PC[24]_i_3_n_0\
    );
\PC[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(22),
      I1 => flush,
      I2 => \^pc\(22),
      O => \PC[24]_i_4_n_0\
    );
\PC[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(21),
      I1 => flush,
      I2 => \^pc\(21),
      O => \PC[24]_i_5_n_0\
    );
\PC[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(28),
      I1 => flush,
      I2 => \^pc\(28),
      O => \PC[28]_i_2_n_0\
    );
\PC[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(27),
      I1 => flush,
      I2 => \^pc\(27),
      O => \PC[28]_i_3_n_0\
    );
\PC[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(26),
      I1 => flush,
      I2 => \^pc\(26),
      O => \PC[28]_i_4_n_0\
    );
\PC[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(25),
      I1 => flush,
      I2 => \^pc\(25),
      O => \PC[28]_i_5_n_0\
    );
\PC[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(32),
      I1 => flush,
      I2 => \^pc\(32),
      O => \PC[32]_i_2_n_0\
    );
\PC[32]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(31),
      I1 => flush,
      I2 => \^pc\(31),
      O => \PC[32]_i_3_n_0\
    );
\PC[32]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(30),
      I1 => flush,
      I2 => \^pc\(30),
      O => \PC[32]_i_4_n_0\
    );
\PC[32]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(29),
      I1 => flush,
      I2 => \^pc\(29),
      O => \PC[32]_i_5_n_0\
    );
\PC[36]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(36),
      I1 => flush,
      I2 => \^pc\(36),
      O => \PC[36]_i_2_n_0\
    );
\PC[36]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(35),
      I1 => flush,
      I2 => \^pc\(35),
      O => \PC[36]_i_3_n_0\
    );
\PC[36]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(34),
      I1 => flush,
      I2 => \^pc\(34),
      O => \PC[36]_i_4_n_0\
    );
\PC[36]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(33),
      I1 => flush,
      I2 => \^pc\(33),
      O => \PC[36]_i_5_n_0\
    );
\PC[40]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(40),
      I1 => flush,
      I2 => \^pc\(40),
      O => \PC[40]_i_2_n_0\
    );
\PC[40]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(39),
      I1 => flush,
      I2 => \^pc\(39),
      O => \PC[40]_i_3_n_0\
    );
\PC[40]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(38),
      I1 => flush,
      I2 => \^pc\(38),
      O => \PC[40]_i_4_n_0\
    );
\PC[40]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(37),
      I1 => flush,
      I2 => \^pc\(37),
      O => \PC[40]_i_5_n_0\
    );
\PC[44]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(44),
      I1 => flush,
      I2 => \^pc\(44),
      O => \PC[44]_i_2_n_0\
    );
\PC[44]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(43),
      I1 => flush,
      I2 => \^pc\(43),
      O => \PC[44]_i_3_n_0\
    );
\PC[44]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(42),
      I1 => flush,
      I2 => \^pc\(42),
      O => \PC[44]_i_4_n_0\
    );
\PC[44]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(41),
      I1 => flush,
      I2 => \^pc\(41),
      O => \PC[44]_i_5_n_0\
    );
\PC[48]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(48),
      I1 => flush,
      I2 => \^pc\(48),
      O => \PC[48]_i_2_n_0\
    );
\PC[48]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(47),
      I1 => flush,
      I2 => \^pc\(47),
      O => \PC[48]_i_3_n_0\
    );
\PC[48]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(46),
      I1 => flush,
      I2 => \^pc\(46),
      O => \PC[48]_i_4_n_0\
    );
\PC[48]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(45),
      I1 => flush,
      I2 => \^pc\(45),
      O => \PC[48]_i_5_n_0\
    );
\PC[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(2),
      I1 => flush,
      I2 => \^pc\(2),
      O => \PC[4]_i_2_n_0\
    );
\PC[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(4),
      I1 => flush,
      I2 => \^pc\(4),
      O => \PC[4]_i_3_n_0\
    );
\PC[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(3),
      I1 => flush,
      I2 => \^pc\(3),
      O => \PC[4]_i_4_n_0\
    );
\PC[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^pc\(2),
      I1 => new_pc(2),
      I2 => flush,
      O => \PC[4]_i_5_n_0\
    );
\PC[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(1),
      I1 => flush,
      I2 => \^pc\(1),
      O => \PC[4]_i_6_n_0\
    );
\PC[52]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(52),
      I1 => flush,
      I2 => \^pc\(52),
      O => \PC[52]_i_2_n_0\
    );
\PC[52]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(51),
      I1 => flush,
      I2 => \^pc\(51),
      O => \PC[52]_i_3_n_0\
    );
\PC[52]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(50),
      I1 => flush,
      I2 => \^pc\(50),
      O => \PC[52]_i_4_n_0\
    );
\PC[52]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(49),
      I1 => flush,
      I2 => \^pc\(49),
      O => \PC[52]_i_5_n_0\
    );
\PC[56]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(56),
      I1 => flush,
      I2 => \^pc\(56),
      O => \PC[56]_i_2_n_0\
    );
\PC[56]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(55),
      I1 => flush,
      I2 => \^pc\(55),
      O => \PC[56]_i_3_n_0\
    );
\PC[56]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(54),
      I1 => flush,
      I2 => \^pc\(54),
      O => \PC[56]_i_4_n_0\
    );
\PC[56]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(53),
      I1 => flush,
      I2 => \^pc\(53),
      O => \PC[56]_i_5_n_0\
    );
\PC[60]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(60),
      I1 => flush,
      I2 => \^pc\(60),
      O => \PC[60]_i_2_n_0\
    );
\PC[60]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(59),
      I1 => flush,
      I2 => \^pc\(59),
      O => \PC[60]_i_3_n_0\
    );
\PC[60]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(58),
      I1 => flush,
      I2 => \^pc\(58),
      O => \PC[60]_i_4_n_0\
    );
\PC[60]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(57),
      I1 => flush,
      I2 => \^pc\(57),
      O => \PC[60]_i_5_n_0\
    );
\PC[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => flush,
      I1 => out_ready,
      O => \PC[63]_i_1_n_0\
    );
\PC[63]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(63),
      I1 => flush,
      I2 => \^pc\(63),
      O => \PC[63]_i_3_n_0\
    );
\PC[63]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(62),
      I1 => flush,
      I2 => \^pc\(62),
      O => \PC[63]_i_4_n_0\
    );
\PC[63]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(61),
      I1 => flush,
      I2 => \^pc\(61),
      O => \PC[63]_i_5_n_0\
    );
\PC[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(8),
      I1 => flush,
      I2 => \^pc\(8),
      O => \PC[8]_i_2_n_0\
    );
\PC[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(7),
      I1 => flush,
      I2 => \^pc\(7),
      O => \PC[8]_i_3_n_0\
    );
\PC[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(6),
      I1 => flush,
      I2 => \^pc\(6),
      O => \PC[8]_i_4_n_0\
    );
\PC[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_pc(5),
      I1 => flush,
      I2 => \^pc\(5),
      O => \PC[8]_i_5_n_0\
    );
\PC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC[0]_i_1_n_0\,
      Q => \^pc\(0),
      R => rst
    );
\PC_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[12]_i_1_n_6\,
      Q => \^pc\(10),
      R => rst
    );
\PC_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[12]_i_1_n_5\,
      Q => \^pc\(11),
      R => rst
    );
\PC_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[12]_i_1_n_4\,
      Q => \^pc\(12),
      R => rst
    );
\PC_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[8]_i_1_n_0\,
      CO(3) => \PC_reg[12]_i_1_n_0\,
      CO(2) => \PC_reg[12]_i_1_n_1\,
      CO(1) => \PC_reg[12]_i_1_n_2\,
      CO(0) => \PC_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[12]_i_1_n_4\,
      O(2) => \PC_reg[12]_i_1_n_5\,
      O(1) => \PC_reg[12]_i_1_n_6\,
      O(0) => \PC_reg[12]_i_1_n_7\,
      S(3) => \PC[12]_i_2_n_0\,
      S(2) => \PC[12]_i_3_n_0\,
      S(1) => \PC[12]_i_4_n_0\,
      S(0) => \PC[12]_i_5_n_0\
    );
\PC_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[16]_i_1_n_7\,
      Q => \^pc\(13),
      R => rst
    );
\PC_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[16]_i_1_n_6\,
      Q => \^pc\(14),
      R => rst
    );
\PC_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[16]_i_1_n_5\,
      Q => \^pc\(15),
      R => rst
    );
\PC_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[16]_i_1_n_4\,
      Q => \^pc\(16),
      R => rst
    );
\PC_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[12]_i_1_n_0\,
      CO(3) => \PC_reg[16]_i_1_n_0\,
      CO(2) => \PC_reg[16]_i_1_n_1\,
      CO(1) => \PC_reg[16]_i_1_n_2\,
      CO(0) => \PC_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[16]_i_1_n_4\,
      O(2) => \PC_reg[16]_i_1_n_5\,
      O(1) => \PC_reg[16]_i_1_n_6\,
      O(0) => \PC_reg[16]_i_1_n_7\,
      S(3) => \PC[16]_i_2_n_0\,
      S(2) => \PC[16]_i_3_n_0\,
      S(1) => \PC[16]_i_4_n_0\,
      S(0) => \PC[16]_i_5_n_0\
    );
\PC_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[20]_i_1_n_7\,
      Q => \^pc\(17),
      R => rst
    );
\PC_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[20]_i_1_n_6\,
      Q => \^pc\(18),
      R => rst
    );
\PC_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[20]_i_1_n_5\,
      Q => \^pc\(19),
      R => rst
    );
\PC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[4]_i_1_n_7\,
      Q => \^pc\(1),
      R => rst
    );
\PC_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[20]_i_1_n_4\,
      Q => \^pc\(20),
      R => rst
    );
\PC_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[16]_i_1_n_0\,
      CO(3) => \PC_reg[20]_i_1_n_0\,
      CO(2) => \PC_reg[20]_i_1_n_1\,
      CO(1) => \PC_reg[20]_i_1_n_2\,
      CO(0) => \PC_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[20]_i_1_n_4\,
      O(2) => \PC_reg[20]_i_1_n_5\,
      O(1) => \PC_reg[20]_i_1_n_6\,
      O(0) => \PC_reg[20]_i_1_n_7\,
      S(3) => \PC[20]_i_2_n_0\,
      S(2) => \PC[20]_i_3_n_0\,
      S(1) => \PC[20]_i_4_n_0\,
      S(0) => \PC[20]_i_5_n_0\
    );
\PC_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[24]_i_1_n_7\,
      Q => \^pc\(21),
      R => rst
    );
\PC_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[24]_i_1_n_6\,
      Q => \^pc\(22),
      R => rst
    );
\PC_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[24]_i_1_n_5\,
      Q => \^pc\(23),
      R => rst
    );
\PC_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[24]_i_1_n_4\,
      Q => \^pc\(24),
      R => rst
    );
\PC_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[20]_i_1_n_0\,
      CO(3) => \PC_reg[24]_i_1_n_0\,
      CO(2) => \PC_reg[24]_i_1_n_1\,
      CO(1) => \PC_reg[24]_i_1_n_2\,
      CO(0) => \PC_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[24]_i_1_n_4\,
      O(2) => \PC_reg[24]_i_1_n_5\,
      O(1) => \PC_reg[24]_i_1_n_6\,
      O(0) => \PC_reg[24]_i_1_n_7\,
      S(3) => \PC[24]_i_2_n_0\,
      S(2) => \PC[24]_i_3_n_0\,
      S(1) => \PC[24]_i_4_n_0\,
      S(0) => \PC[24]_i_5_n_0\
    );
\PC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[28]_i_1_n_7\,
      Q => \^pc\(25),
      R => rst
    );
\PC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[28]_i_1_n_6\,
      Q => \^pc\(26),
      R => rst
    );
\PC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[28]_i_1_n_5\,
      Q => \^pc\(27),
      R => rst
    );
\PC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[28]_i_1_n_4\,
      Q => \^pc\(28),
      R => rst
    );
\PC_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[24]_i_1_n_0\,
      CO(3) => \PC_reg[28]_i_1_n_0\,
      CO(2) => \PC_reg[28]_i_1_n_1\,
      CO(1) => \PC_reg[28]_i_1_n_2\,
      CO(0) => \PC_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[28]_i_1_n_4\,
      O(2) => \PC_reg[28]_i_1_n_5\,
      O(1) => \PC_reg[28]_i_1_n_6\,
      O(0) => \PC_reg[28]_i_1_n_7\,
      S(3) => \PC[28]_i_2_n_0\,
      S(2) => \PC[28]_i_3_n_0\,
      S(1) => \PC[28]_i_4_n_0\,
      S(0) => \PC[28]_i_5_n_0\
    );
\PC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[32]_i_1_n_7\,
      Q => \^pc\(29),
      R => rst
    );
\PC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[4]_i_1_n_6\,
      Q => \^pc\(2),
      R => rst
    );
\PC_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[32]_i_1_n_6\,
      Q => \^pc\(30),
      S => rst
    );
\PC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[32]_i_1_n_5\,
      Q => \^pc\(31),
      R => rst
    );
\PC_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[32]_i_1_n_4\,
      Q => \^pc\(32),
      R => rst
    );
\PC_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[28]_i_1_n_0\,
      CO(3) => \PC_reg[32]_i_1_n_0\,
      CO(2) => \PC_reg[32]_i_1_n_1\,
      CO(1) => \PC_reg[32]_i_1_n_2\,
      CO(0) => \PC_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[32]_i_1_n_4\,
      O(2) => \PC_reg[32]_i_1_n_5\,
      O(1) => \PC_reg[32]_i_1_n_6\,
      O(0) => \PC_reg[32]_i_1_n_7\,
      S(3) => \PC[32]_i_2_n_0\,
      S(2) => \PC[32]_i_3_n_0\,
      S(1) => \PC[32]_i_4_n_0\,
      S(0) => \PC[32]_i_5_n_0\
    );
\PC_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[36]_i_1_n_7\,
      Q => \^pc\(33),
      R => rst
    );
\PC_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[36]_i_1_n_6\,
      Q => \^pc\(34),
      R => rst
    );
\PC_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[36]_i_1_n_5\,
      Q => \^pc\(35),
      R => rst
    );
\PC_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[36]_i_1_n_4\,
      Q => \^pc\(36),
      R => rst
    );
\PC_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[32]_i_1_n_0\,
      CO(3) => \PC_reg[36]_i_1_n_0\,
      CO(2) => \PC_reg[36]_i_1_n_1\,
      CO(1) => \PC_reg[36]_i_1_n_2\,
      CO(0) => \PC_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[36]_i_1_n_4\,
      O(2) => \PC_reg[36]_i_1_n_5\,
      O(1) => \PC_reg[36]_i_1_n_6\,
      O(0) => \PC_reg[36]_i_1_n_7\,
      S(3) => \PC[36]_i_2_n_0\,
      S(2) => \PC[36]_i_3_n_0\,
      S(1) => \PC[36]_i_4_n_0\,
      S(0) => \PC[36]_i_5_n_0\
    );
\PC_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[40]_i_1_n_7\,
      Q => \^pc\(37),
      R => rst
    );
\PC_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[40]_i_1_n_6\,
      Q => \^pc\(38),
      R => rst
    );
\PC_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[40]_i_1_n_5\,
      Q => \^pc\(39),
      R => rst
    );
\PC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[4]_i_1_n_5\,
      Q => \^pc\(3),
      R => rst
    );
\PC_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[40]_i_1_n_4\,
      Q => \^pc\(40),
      R => rst
    );
\PC_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[36]_i_1_n_0\,
      CO(3) => \PC_reg[40]_i_1_n_0\,
      CO(2) => \PC_reg[40]_i_1_n_1\,
      CO(1) => \PC_reg[40]_i_1_n_2\,
      CO(0) => \PC_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[40]_i_1_n_4\,
      O(2) => \PC_reg[40]_i_1_n_5\,
      O(1) => \PC_reg[40]_i_1_n_6\,
      O(0) => \PC_reg[40]_i_1_n_7\,
      S(3) => \PC[40]_i_2_n_0\,
      S(2) => \PC[40]_i_3_n_0\,
      S(1) => \PC[40]_i_4_n_0\,
      S(0) => \PC[40]_i_5_n_0\
    );
\PC_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[44]_i_1_n_7\,
      Q => \^pc\(41),
      R => rst
    );
\PC_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[44]_i_1_n_6\,
      Q => \^pc\(42),
      R => rst
    );
\PC_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[44]_i_1_n_5\,
      Q => \^pc\(43),
      R => rst
    );
\PC_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[44]_i_1_n_4\,
      Q => \^pc\(44),
      R => rst
    );
\PC_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[40]_i_1_n_0\,
      CO(3) => \PC_reg[44]_i_1_n_0\,
      CO(2) => \PC_reg[44]_i_1_n_1\,
      CO(1) => \PC_reg[44]_i_1_n_2\,
      CO(0) => \PC_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[44]_i_1_n_4\,
      O(2) => \PC_reg[44]_i_1_n_5\,
      O(1) => \PC_reg[44]_i_1_n_6\,
      O(0) => \PC_reg[44]_i_1_n_7\,
      S(3) => \PC[44]_i_2_n_0\,
      S(2) => \PC[44]_i_3_n_0\,
      S(1) => \PC[44]_i_4_n_0\,
      S(0) => \PC[44]_i_5_n_0\
    );
\PC_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[48]_i_1_n_7\,
      Q => \^pc\(45),
      R => rst
    );
\PC_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[48]_i_1_n_6\,
      Q => \^pc\(46),
      R => rst
    );
\PC_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[48]_i_1_n_5\,
      Q => \^pc\(47),
      R => rst
    );
\PC_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[48]_i_1_n_4\,
      Q => \^pc\(48),
      R => rst
    );
\PC_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[44]_i_1_n_0\,
      CO(3) => \PC_reg[48]_i_1_n_0\,
      CO(2) => \PC_reg[48]_i_1_n_1\,
      CO(1) => \PC_reg[48]_i_1_n_2\,
      CO(0) => \PC_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[48]_i_1_n_4\,
      O(2) => \PC_reg[48]_i_1_n_5\,
      O(1) => \PC_reg[48]_i_1_n_6\,
      O(0) => \PC_reg[48]_i_1_n_7\,
      S(3) => \PC[48]_i_2_n_0\,
      S(2) => \PC[48]_i_3_n_0\,
      S(1) => \PC[48]_i_4_n_0\,
      S(0) => \PC[48]_i_5_n_0\
    );
\PC_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[52]_i_1_n_7\,
      Q => \^pc\(49),
      R => rst
    );
\PC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[4]_i_1_n_4\,
      Q => \^pc\(4),
      R => rst
    );
\PC_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PC_reg[4]_i_1_n_0\,
      CO(2) => \PC_reg[4]_i_1_n_1\,
      CO(1) => \PC_reg[4]_i_1_n_2\,
      CO(0) => \PC_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \PC[4]_i_2_n_0\,
      DI(0) => '0',
      O(3) => \PC_reg[4]_i_1_n_4\,
      O(2) => \PC_reg[4]_i_1_n_5\,
      O(1) => \PC_reg[4]_i_1_n_6\,
      O(0) => \PC_reg[4]_i_1_n_7\,
      S(3) => \PC[4]_i_3_n_0\,
      S(2) => \PC[4]_i_4_n_0\,
      S(1) => \PC[4]_i_5_n_0\,
      S(0) => \PC[4]_i_6_n_0\
    );
\PC_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[52]_i_1_n_6\,
      Q => \^pc\(50),
      R => rst
    );
\PC_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[52]_i_1_n_5\,
      Q => \^pc\(51),
      R => rst
    );
\PC_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[52]_i_1_n_4\,
      Q => \^pc\(52),
      R => rst
    );
\PC_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[48]_i_1_n_0\,
      CO(3) => \PC_reg[52]_i_1_n_0\,
      CO(2) => \PC_reg[52]_i_1_n_1\,
      CO(1) => \PC_reg[52]_i_1_n_2\,
      CO(0) => \PC_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[52]_i_1_n_4\,
      O(2) => \PC_reg[52]_i_1_n_5\,
      O(1) => \PC_reg[52]_i_1_n_6\,
      O(0) => \PC_reg[52]_i_1_n_7\,
      S(3) => \PC[52]_i_2_n_0\,
      S(2) => \PC[52]_i_3_n_0\,
      S(1) => \PC[52]_i_4_n_0\,
      S(0) => \PC[52]_i_5_n_0\
    );
\PC_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[56]_i_1_n_7\,
      Q => \^pc\(53),
      R => rst
    );
\PC_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[56]_i_1_n_6\,
      Q => \^pc\(54),
      R => rst
    );
\PC_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[56]_i_1_n_5\,
      Q => \^pc\(55),
      R => rst
    );
\PC_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[56]_i_1_n_4\,
      Q => \^pc\(56),
      R => rst
    );
\PC_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[52]_i_1_n_0\,
      CO(3) => \PC_reg[56]_i_1_n_0\,
      CO(2) => \PC_reg[56]_i_1_n_1\,
      CO(1) => \PC_reg[56]_i_1_n_2\,
      CO(0) => \PC_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[56]_i_1_n_4\,
      O(2) => \PC_reg[56]_i_1_n_5\,
      O(1) => \PC_reg[56]_i_1_n_6\,
      O(0) => \PC_reg[56]_i_1_n_7\,
      S(3) => \PC[56]_i_2_n_0\,
      S(2) => \PC[56]_i_3_n_0\,
      S(1) => \PC[56]_i_4_n_0\,
      S(0) => \PC[56]_i_5_n_0\
    );
\PC_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[60]_i_1_n_7\,
      Q => \^pc\(57),
      R => rst
    );
\PC_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[60]_i_1_n_6\,
      Q => \^pc\(58),
      R => rst
    );
\PC_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[60]_i_1_n_5\,
      Q => \^pc\(59),
      R => rst
    );
\PC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[8]_i_1_n_7\,
      Q => \^pc\(5),
      R => rst
    );
\PC_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[60]_i_1_n_4\,
      Q => \^pc\(60),
      R => rst
    );
\PC_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[56]_i_1_n_0\,
      CO(3) => \PC_reg[60]_i_1_n_0\,
      CO(2) => \PC_reg[60]_i_1_n_1\,
      CO(1) => \PC_reg[60]_i_1_n_2\,
      CO(0) => \PC_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[60]_i_1_n_4\,
      O(2) => \PC_reg[60]_i_1_n_5\,
      O(1) => \PC_reg[60]_i_1_n_6\,
      O(0) => \PC_reg[60]_i_1_n_7\,
      S(3) => \PC[60]_i_2_n_0\,
      S(2) => \PC[60]_i_3_n_0\,
      S(1) => \PC[60]_i_4_n_0\,
      S(0) => \PC[60]_i_5_n_0\
    );
\PC_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[63]_i_2_n_7\,
      Q => \^pc\(61),
      R => rst
    );
\PC_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[63]_i_2_n_6\,
      Q => \^pc\(62),
      R => rst
    );
\PC_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[63]_i_2_n_5\,
      Q => \^pc\(63),
      R => rst
    );
\PC_reg[63]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[60]_i_1_n_0\,
      CO(3 downto 2) => \NLW_PC_reg[63]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \PC_reg[63]_i_2_n_2\,
      CO(0) => \PC_reg[63]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_PC_reg[63]_i_2_O_UNCONNECTED\(3),
      O(2) => \PC_reg[63]_i_2_n_5\,
      O(1) => \PC_reg[63]_i_2_n_6\,
      O(0) => \PC_reg[63]_i_2_n_7\,
      S(3) => '0',
      S(2) => \PC[63]_i_3_n_0\,
      S(1) => \PC[63]_i_4_n_0\,
      S(0) => \PC[63]_i_5_n_0\
    );
\PC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[8]_i_1_n_6\,
      Q => \^pc\(6),
      R => rst
    );
\PC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[8]_i_1_n_5\,
      Q => \^pc\(7),
      R => rst
    );
\PC_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[8]_i_1_n_4\,
      Q => \^pc\(8),
      R => rst
    );
\PC_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[4]_i_1_n_0\,
      CO(3) => \PC_reg[8]_i_1_n_0\,
      CO(2) => \PC_reg[8]_i_1_n_1\,
      CO(1) => \PC_reg[8]_i_1_n_2\,
      CO(0) => \PC_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[8]_i_1_n_4\,
      O(2) => \PC_reg[8]_i_1_n_5\,
      O(1) => \PC_reg[8]_i_1_n_6\,
      O(0) => \PC_reg[8]_i_1_n_7\,
      S(3) => \PC[8]_i_2_n_0\,
      S(2) => \PC[8]_i_3_n_0\,
      S(1) => \PC[8]_i_4_n_0\,
      S(0) => \PC[8]_i_5_n_0\
    );
\PC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \PC[63]_i_1_n_0\,
      D => \PC_reg[12]_i_1_n_7\,
      Q => \^pc\(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_design_pc_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    PC : out STD_LOGIC_VECTOR ( 63 downto 0 );
    flush : in STD_LOGIC;
    new_pc : in STD_LOGIC_VECTOR ( 63 downto 0 );
    out_ready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_design_pc_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_design_pc_counter_0_0 : entity is "cpu_design_pc_counter_0_0,pc_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_design_pc_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cpu_design_pc_counter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_design_pc_counter_0_0 : entity is "pc_counter,Vivado 2019.1";
end cpu_design_pc_counter_0_0;

architecture STRUCTURE of cpu_design_pc_counter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN cpu_design_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.cpu_design_pc_counter_0_0_pc_counter
     port map (
      PC(63 downto 0) => PC(63 downto 0),
      clk => clk,
      flush => flush,
      new_pc(63 downto 0) => new_pc(63 downto 0),
      out_ready => out_ready,
      rst => rst
    );
end STRUCTURE;
