-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Aug  1 00:36:32 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_thinpad_serial_0_0_sim_netlist.vhdl
-- Design      : cpu_design_thinpad_serial_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen is
  port (
    RxD_bit_reg : out STD_LOGIC;
    OversamplingTick : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_RxD_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_RxD_state_reg[10]\ : out STD_LOGIC;
    RxD_bit_reg_0 : in STD_LOGIC;
    RxD_bit_reg_1 : in STD_LOGIC;
    RxD_bit_reg_2 : in STD_LOGIC;
    \RxD_data_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \FSM_onehot_RxD_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_RxD_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_onehot_RxD_state_reg[0]_2\ : in STD_LOGIC;
    RxD_data_ready_reg : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen is
  signal Acc : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \Acc[12]_i_2_n_0\ : STD_LOGIC;
  signal \Acc[12]_i_3_n_0\ : STD_LOGIC;
  signal \Acc[4]_i_2_n_0\ : STD_LOGIC;
  signal \Acc[4]_i_3_n_0\ : STD_LOGIC;
  signal \Acc[8]_i_2_n_0\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state[10]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state[10]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state[10]_i_4_n_0\ : STD_LOGIC;
  signal \^oversamplingtick\ : STD_LOGIC;
  signal p_0_in7_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_Acc_reg[22]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Acc_reg[22]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_RxD_state[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RxD_data[7]_i_2\ : label is "soft_lutpair0";
begin
  OversamplingTick <= \^oversamplingtick\;
\Acc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Acc(0),
      O => p_1_in(0)
    );
\Acc[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Acc(11),
      O => \Acc[12]_i_2_n_0\
    );
\Acc[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Acc(10),
      O => \Acc[12]_i_3_n_0\
    );
\Acc[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Acc(4),
      O => \Acc[4]_i_2_n_0\
    );
\Acc[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Acc(2),
      O => \Acc[4]_i_3_n_0\
    );
\Acc[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Acc(7),
      O => \Acc[8]_i_2_n_0\
    );
\Acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => Acc(0),
      R => '0'
    );
\Acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => Acc(10),
      R => '0'
    );
\Acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => Acc(11),
      R => '0'
    );
\Acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => Acc(12),
      R => '0'
    );
\Acc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[8]_i_1_n_0\,
      CO(3) => \Acc_reg[12]_i_1_n_0\,
      CO(2) => \Acc_reg[12]_i_1_n_1\,
      CO(1) => \Acc_reg[12]_i_1_n_2\,
      CO(0) => \Acc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => Acc(11 downto 10),
      DI(0) => '0',
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => Acc(12),
      S(2) => \Acc[12]_i_2_n_0\,
      S(1) => \Acc[12]_i_3_n_0\,
      S(0) => Acc(9)
    );
\Acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => Acc(13),
      R => '0'
    );
\Acc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => Acc(14),
      R => '0'
    );
\Acc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => Acc(15),
      R => '0'
    );
\Acc_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => Acc(16),
      R => '0'
    );
\Acc_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[12]_i_1_n_0\,
      CO(3) => \Acc_reg[16]_i_1_n_0\,
      CO(2) => \Acc_reg[16]_i_1_n_1\,
      CO(1) => \Acc_reg[16]_i_1_n_2\,
      CO(0) => \Acc_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => Acc(16 downto 13)
    );
\Acc_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(17),
      Q => Acc(17),
      R => '0'
    );
\Acc_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(18),
      Q => Acc(18),
      R => '0'
    );
\Acc_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(19),
      Q => Acc(19),
      R => '0'
    );
\Acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => Acc(1),
      R => '0'
    );
\Acc_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(20),
      Q => Acc(20),
      R => '0'
    );
\Acc_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[16]_i_1_n_0\,
      CO(3) => \Acc_reg[20]_i_1_n_0\,
      CO(2) => \Acc_reg[20]_i_1_n_1\,
      CO(1) => \Acc_reg[20]_i_1_n_2\,
      CO(0) => \Acc_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => Acc(20 downto 17)
    );
\Acc_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(21),
      Q => Acc(21),
      R => '0'
    );
\Acc_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(22),
      Q => \^oversamplingtick\,
      R => '0'
    );
\Acc_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Acc_reg[22]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(22),
      CO(0) => \NLW_Acc_reg[22]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Acc_reg[22]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_1_in(21),
      S(3 downto 1) => B"001",
      S(0) => Acc(21)
    );
\Acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => Acc(2),
      R => '0'
    );
\Acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => Acc(3),
      R => '0'
    );
\Acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => Acc(4),
      R => '0'
    );
\Acc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Acc_reg[4]_i_1_n_0\,
      CO(2) => \Acc_reg[4]_i_1_n_1\,
      CO(1) => \Acc_reg[4]_i_1_n_2\,
      CO(0) => \Acc_reg[4]_i_1_n_3\,
      CYINIT => Acc(0),
      DI(3) => Acc(4),
      DI(2) => '0',
      DI(1) => Acc(2),
      DI(0) => '0',
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => \Acc[4]_i_2_n_0\,
      S(2) => Acc(3),
      S(1) => \Acc[4]_i_3_n_0\,
      S(0) => Acc(1)
    );
\Acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => Acc(5),
      R => '0'
    );
\Acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => Acc(6),
      R => '0'
    );
\Acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => Acc(7),
      R => '0'
    );
\Acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => Acc(8),
      R => '0'
    );
\Acc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[4]_i_1_n_0\,
      CO(3) => \Acc_reg[8]_i_1_n_0\,
      CO(2) => \Acc_reg[8]_i_1_n_1\,
      CO(1) => \Acc_reg[8]_i_1_n_2\,
      CO(0) => \Acc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Acc(7),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => Acc(8),
      S(2) => \Acc[8]_i_2_n_0\,
      S(1 downto 0) => Acc(6 downto 5)
    );
\Acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => Acc(9),
      R => '0'
    );
\FSM_onehot_RxD_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFAAAAAAAA"
    )
        port map (
      I0 => Q(10),
      I1 => \^oversamplingtick\,
      I2 => \FSM_onehot_RxD_state_reg[0]_0\,
      I3 => \FSM_onehot_RxD_state_reg[0]_1\,
      I4 => \FSM_onehot_RxD_state_reg[0]_2\,
      I5 => Q(8),
      O => D(0)
    );
\FSM_onehot_RxD_state[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => \FSM_onehot_RxD_state[10]_i_2_n_0\,
      I1 => Q(0),
      I2 => RxD_bit_reg_0,
      I3 => \FSM_onehot_RxD_state[10]_i_3_n_0\,
      I4 => \FSM_onehot_RxD_state[10]_i_4_n_0\,
      O => \FSM_onehot_RxD_state_reg[0]\(0)
    );
\FSM_onehot_RxD_state[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \^oversamplingtick\,
      I3 => \FSM_onehot_RxD_state_reg[0]_0\,
      I4 => \FSM_onehot_RxD_state_reg[0]_1\,
      I5 => \FSM_onehot_RxD_state_reg[0]_2\,
      O => \FSM_onehot_RxD_state[10]_i_2_n_0\
    );
\FSM_onehot_RxD_state[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => p_0_in7_out,
      I3 => Q(10),
      I4 => Q(9),
      O => \FSM_onehot_RxD_state[10]_i_3_n_0\
    );
\FSM_onehot_RxD_state[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => p_0_in7_out,
      I3 => Q(6),
      I4 => Q(5),
      O => \FSM_onehot_RxD_state[10]_i_4_n_0\
    );
\FSM_onehot_RxD_state[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => Q(8),
      I1 => \FSM_onehot_RxD_state_reg[0]_2\,
      I2 => \FSM_onehot_RxD_state_reg[0]_1\,
      I3 => \FSM_onehot_RxD_state_reg[0]_0\,
      I4 => \^oversamplingtick\,
      O => D(1)
    );
RxD_bit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8AA"
    )
        port map (
      I0 => RxD_bit_reg_0,
      I1 => RxD_bit_reg_1,
      I2 => RxD_bit_reg_2,
      I3 => \^oversamplingtick\,
      O => RxD_bit_reg
    );
\RxD_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => p_0_in7_out,
      I1 => \RxD_data_reg[0]\,
      I2 => Q(9),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => E(0)
    );
\RxD_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^oversamplingtick\,
      I1 => \FSM_onehot_RxD_state_reg[0]_0\,
      I2 => \FSM_onehot_RxD_state_reg[0]_1\,
      I3 => \FSM_onehot_RxD_state_reg[0]_2\,
      O => p_0_in7_out
    );
RxD_data_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_0_in7_out,
      I1 => Q(10),
      I2 => RxD_bit_reg_0,
      I3 => RxD_data_ready_reg,
      O => \FSM_onehot_RxD_state_reg[10]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen__parameterized0\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_TxD_state_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ext_uart_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p_0_in : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen__parameterized0\ : entity is "BaudTickGen";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen__parameterized0\ is
  signal \Acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \Acc[4]_i_2_n_0\ : STD_LOGIC;
  signal \Acc[4]_i_3_n_0\ : STD_LOGIC;
  signal \Acc[8]_i_2_n_0\ : STD_LOGIC;
  signal \Acc[8]_i_3_n_0\ : STD_LOGIC;
  signal \Acc__0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \Acc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Acc_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal BitTick : STD_LOGIC;
  signal \FSM_onehot_TxD_state[10]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state[10]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_Acc_reg[22]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Acc_reg[22]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_TxD_state[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_TxD_state[10]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_TxD_state[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TxD_shift[7]_i_1\ : label is "soft_lutpair19";
begin
\Acc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Acc__0\(0),
      O => \Acc[0]_i_1_n_0\
    );
\Acc[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Acc__0\(4),
      O => \Acc[4]_i_2_n_0\
    );
\Acc[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Acc__0\(1),
      O => \Acc[4]_i_3_n_0\
    );
\Acc[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Acc__0\(8),
      O => \Acc[8]_i_2_n_0\
    );
\Acc[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Acc__0\(7),
      O => \Acc[8]_i_3_n_0\
    );
\Acc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc[0]_i_1_n_0\,
      Q => \Acc__0\(0),
      S => Q(0)
    );
\Acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[12]_i_1_n_6\,
      Q => \Acc__0\(10),
      R => Q(0)
    );
\Acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[12]_i_1_n_5\,
      Q => \Acc__0\(11),
      R => Q(0)
    );
\Acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[12]_i_1_n_4\,
      Q => \Acc__0\(12),
      R => Q(0)
    );
\Acc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[8]_i_1_n_0\,
      CO(3) => \Acc_reg[12]_i_1_n_0\,
      CO(2) => \Acc_reg[12]_i_1_n_1\,
      CO(1) => \Acc_reg[12]_i_1_n_2\,
      CO(0) => \Acc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Acc_reg[12]_i_1_n_4\,
      O(2) => \Acc_reg[12]_i_1_n_5\,
      O(1) => \Acc_reg[12]_i_1_n_6\,
      O(0) => \Acc_reg[12]_i_1_n_7\,
      S(3 downto 0) => \Acc__0\(12 downto 9)
    );
\Acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[16]_i_1_n_7\,
      Q => \Acc__0\(13),
      R => Q(0)
    );
\Acc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[16]_i_1_n_6\,
      Q => \Acc__0\(14),
      R => Q(0)
    );
\Acc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[16]_i_1_n_5\,
      Q => \Acc__0\(15),
      R => Q(0)
    );
\Acc_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[16]_i_1_n_4\,
      Q => \Acc__0\(16),
      R => Q(0)
    );
\Acc_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[12]_i_1_n_0\,
      CO(3) => \Acc_reg[16]_i_1_n_0\,
      CO(2) => \Acc_reg[16]_i_1_n_1\,
      CO(1) => \Acc_reg[16]_i_1_n_2\,
      CO(0) => \Acc_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Acc_reg[16]_i_1_n_4\,
      O(2) => \Acc_reg[16]_i_1_n_5\,
      O(1) => \Acc_reg[16]_i_1_n_6\,
      O(0) => \Acc_reg[16]_i_1_n_7\,
      S(3 downto 0) => \Acc__0\(16 downto 13)
    );
\Acc_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[20]_i_1_n_7\,
      Q => \Acc__0\(17),
      R => Q(0)
    );
\Acc_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[20]_i_1_n_6\,
      Q => \Acc__0\(18),
      R => Q(0)
    );
\Acc_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[20]_i_1_n_5\,
      Q => \Acc__0\(19),
      R => Q(0)
    );
\Acc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[4]_i_1_n_7\,
      Q => \Acc__0\(1),
      S => Q(0)
    );
\Acc_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[20]_i_1_n_4\,
      Q => \Acc__0\(20),
      R => Q(0)
    );
\Acc_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[16]_i_1_n_0\,
      CO(3) => \Acc_reg[20]_i_1_n_0\,
      CO(2) => \Acc_reg[20]_i_1_n_1\,
      CO(1) => \Acc_reg[20]_i_1_n_2\,
      CO(0) => \Acc_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Acc_reg[20]_i_1_n_4\,
      O(2) => \Acc_reg[20]_i_1_n_5\,
      O(1) => \Acc_reg[20]_i_1_n_6\,
      O(0) => \Acc_reg[20]_i_1_n_7\,
      S(3 downto 0) => \Acc__0\(20 downto 17)
    );
\Acc_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[22]_i_1_n_7\,
      Q => \Acc__0\(21),
      R => Q(0)
    );
\Acc_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[22]_i_1_n_2\,
      Q => BitTick,
      R => Q(0)
    );
\Acc_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Acc_reg[22]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Acc_reg[22]_i_1_n_2\,
      CO(0) => \NLW_Acc_reg[22]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Acc_reg[22]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Acc_reg[22]_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \Acc__0\(21)
    );
\Acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[4]_i_1_n_6\,
      Q => \Acc__0\(2),
      R => Q(0)
    );
\Acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[4]_i_1_n_5\,
      Q => \Acc__0\(3),
      R => Q(0)
    );
\Acc_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[4]_i_1_n_4\,
      Q => \Acc__0\(4),
      S => Q(0)
    );
\Acc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Acc_reg[4]_i_1_n_0\,
      CO(2) => \Acc_reg[4]_i_1_n_1\,
      CO(1) => \Acc_reg[4]_i_1_n_2\,
      CO(0) => \Acc_reg[4]_i_1_n_3\,
      CYINIT => \Acc__0\(0),
      DI(3) => \Acc__0\(4),
      DI(2 downto 1) => B"00",
      DI(0) => \Acc__0\(1),
      O(3) => \Acc_reg[4]_i_1_n_4\,
      O(2) => \Acc_reg[4]_i_1_n_5\,
      O(1) => \Acc_reg[4]_i_1_n_6\,
      O(0) => \Acc_reg[4]_i_1_n_7\,
      S(3) => \Acc[4]_i_2_n_0\,
      S(2 downto 1) => \Acc__0\(3 downto 2),
      S(0) => \Acc[4]_i_3_n_0\
    );
\Acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[8]_i_1_n_7\,
      Q => \Acc__0\(5),
      R => Q(0)
    );
\Acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[8]_i_1_n_6\,
      Q => \Acc__0\(6),
      R => Q(0)
    );
\Acc_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[8]_i_1_n_5\,
      Q => \Acc__0\(7),
      S => Q(0)
    );
\Acc_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[8]_i_1_n_4\,
      Q => \Acc__0\(8),
      S => Q(0)
    );
\Acc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[4]_i_1_n_0\,
      CO(3) => \Acc_reg[8]_i_1_n_0\,
      CO(2) => \Acc_reg[8]_i_1_n_1\,
      CO(1) => \Acc_reg[8]_i_1_n_2\,
      CO(0) => \Acc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \Acc__0\(8 downto 7),
      DI(1 downto 0) => B"00",
      O(3) => \Acc_reg[8]_i_1_n_4\,
      O(2) => \Acc_reg[8]_i_1_n_5\,
      O(1) => \Acc_reg[8]_i_1_n_6\,
      O(0) => \Acc_reg[8]_i_1_n_7\,
      S(3) => \Acc[8]_i_2_n_0\,
      S(2) => \Acc[8]_i_3_n_0\,
      S(1 downto 0) => \Acc__0\(6 downto 5)
    );
\Acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[12]_i_1_n_7\,
      Q => \Acc__0\(9),
      R => Q(0)
    );
\FSM_onehot_TxD_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(10),
      I1 => BitTick,
      I2 => Q(8),
      O => D(0)
    );
\FSM_onehot_TxD_state[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => BitTick,
      I3 => ext_uart_start,
      I4 => Q(0),
      I5 => \FSM_onehot_TxD_state[10]_i_2_n_0\,
      O => \FSM_onehot_TxD_state_reg[1]\(0)
    );
\FSM_onehot_TxD_state[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F0E0"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => BitTick,
      I3 => Q(3),
      I4 => Q(4),
      I5 => \FSM_onehot_TxD_state[10]_i_3_n_0\,
      O => \FSM_onehot_TxD_state[10]_i_2_n_0\
    );
\FSM_onehot_TxD_state[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => BitTick,
      I3 => Q(10),
      I4 => Q(9),
      O => \FSM_onehot_TxD_state[10]_i_3_n_0\
    );
\FSM_onehot_TxD_state[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(8),
      I1 => BitTick,
      O => D(1)
    );
\TxD_shift[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ext_uart_start,
      I1 => Q(0),
      I2 => BitTick,
      I3 => p_0_in,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_receiver is
  port (
    ext_uart_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_14 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_15 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_16 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_17 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_18 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_19 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_20 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_21 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_22 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_23 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_24 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_25 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_26 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_27 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_28 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_29 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_30 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_31 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_32 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_33 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_34 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_35 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_36 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_37 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_38 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_39 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_40 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_41 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_42 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_43 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_44 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_45 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_46 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_47 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_48 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_49 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_50 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_51 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_52 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_53 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_54 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_55 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_56 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_57 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_58 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_59 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_60 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_61 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_data_ready_reg_62 : out STD_LOGIC_VECTOR ( 0 to 0 );
    tail_reg_0_sp_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    tail_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \buffer_reg[0][0]\ : in STD_LOGIC;
    \buffer_reg[7][0]\ : in STD_LOGIC;
    \buffer_reg[8][0]\ : in STD_LOGIC;
    \buffer_reg[11][0]\ : in STD_LOGIC;
    \buffer_reg[12][0]\ : in STD_LOGIC;
    \buffer_reg[13][0]\ : in STD_LOGIC;
    \buffer_reg[14][0]\ : in STD_LOGIC;
    \buffer_reg[16][0]\ : in STD_LOGIC;
    \buffer_reg[20][0]\ : in STD_LOGIC;
    \buffer_reg[21][0]\ : in STD_LOGIC;
    \buffer_reg[22][0]\ : in STD_LOGIC;
    \buffer_reg[24][0]\ : in STD_LOGIC;
    \buffer_reg[25][0]\ : in STD_LOGIC;
    \buffer_reg[26][0]\ : in STD_LOGIC;
    \buffer_reg[28][0]\ : in STD_LOGIC;
    \buffer_reg[32][0]\ : in STD_LOGIC;
    \buffer_reg[36][0]\ : in STD_LOGIC;
    \buffer_reg[40][0]\ : in STD_LOGIC;
    \buffer_reg[48][0]\ : in STD_LOGIC;
    \buffer_reg[50][0]\ : in STD_LOGIC;
    \buffer_reg[58][0]\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    rxd : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_receiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_receiver is
  signal \FSM_onehot_RxD_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \Filter_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \Filter_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \Filter_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \Filter_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal OversamplingCnt0 : STD_LOGIC;
  signal \OversamplingCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \OversamplingCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \OversamplingCnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \OversamplingCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \OversamplingCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \OversamplingCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal OversamplingTick : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RxD_bit_reg_n_0 : STD_LOGIC;
  signal RxD_data0 : STD_LOGIC;
  signal \RxD_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \RxD_sync[0]_i_1_n_0\ : STD_LOGIC;
  signal \RxD_sync[1]_i_1_n_0\ : STD_LOGIC;
  signal \RxD_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ext_uart_ready\ : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal tail_reg_0_sn_1 : STD_LOGIC;
  signal tickgen_n_0 : STD_LOGIC;
  signal tickgen_n_3 : STD_LOGIC;
  signal tickgen_n_4 : STD_LOGIC;
  signal tickgen_n_5 : STD_LOGIC;
  signal tickgen_n_6 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[0]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[10]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[1]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[2]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[3]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[4]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[5]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[6]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[7]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[8]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[9]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Filter_cnt[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Filter_cnt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \OversamplingCnt[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \OversamplingCnt[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RxD_sync[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RxD_sync[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \buffer[0][7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buffer[10][7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \buffer[13][7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \buffer[14][7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buffer[15][7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buffer[16][7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \buffer[18][7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \buffer[1][7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \buffer[23][7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buffer[29][7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \buffer[2][7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \buffer[30][7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buffer[31][7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buffer[32][7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \buffer[33][7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \buffer[39][7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buffer[3][7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buffer[45][7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \buffer[46][7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buffer[47][7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buffer[4][7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \buffer[55][7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \buffer[61][7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \buffer[62][7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buffer[63][7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \buffer[6][7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \buffer[7][7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buffer[8][7]_i_1\ : label is "soft_lutpair12";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  ext_uart_ready <= \^ext_uart_ready\;
  tail_reg_0_sp_1 <= tail_reg_0_sn_1;
\FSM_onehot_RxD_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => tickgen_n_4,
      Q => OversamplingCnt0,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => \FSM_onehot_RxD_state_reg_n_0_[9]\,
      Q => \FSM_onehot_RxD_state_reg_n_0_[10]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => OversamplingCnt0,
      Q => \FSM_onehot_RxD_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => \FSM_onehot_RxD_state_reg_n_0_[1]\,
      Q => \FSM_onehot_RxD_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => \FSM_onehot_RxD_state_reg_n_0_[2]\,
      Q => \FSM_onehot_RxD_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => \FSM_onehot_RxD_state_reg_n_0_[3]\,
      Q => \FSM_onehot_RxD_state_reg_n_0_[4]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => \FSM_onehot_RxD_state_reg_n_0_[4]\,
      Q => \FSM_onehot_RxD_state_reg_n_0_[5]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => \FSM_onehot_RxD_state_reg_n_0_[5]\,
      Q => \FSM_onehot_RxD_state_reg_n_0_[6]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => \FSM_onehot_RxD_state_reg_n_0_[6]\,
      Q => \FSM_onehot_RxD_state_reg_n_0_[7]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => \FSM_onehot_RxD_state_reg_n_0_[7]\,
      Q => \FSM_onehot_RxD_state_reg_n_0_[8]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => tickgen_n_3,
      Q => \FSM_onehot_RxD_state_reg_n_0_[9]\,
      R => '0'
    );
\Filter_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FE0"
    )
        port map (
      I0 => \Filter_cnt_reg_n_0_[1]\,
      I1 => p_0_in9_in,
      I2 => OversamplingTick,
      I3 => \Filter_cnt_reg_n_0_[0]\,
      O => \Filter_cnt[0]_i_1_n_0\
    );
\Filter_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8D0"
    )
        port map (
      I0 => OversamplingTick,
      I1 => p_0_in9_in,
      I2 => \Filter_cnt_reg_n_0_[1]\,
      I3 => \Filter_cnt_reg_n_0_[0]\,
      O => \Filter_cnt[1]_i_1_n_0\
    );
\Filter_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Filter_cnt[0]_i_1_n_0\,
      Q => \Filter_cnt_reg_n_0_[0]\,
      R => '0'
    );
\Filter_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Filter_cnt[1]_i_1_n_0\,
      Q => \Filter_cnt_reg_n_0_[1]\,
      R => '0'
    );
\OversamplingCnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => \OversamplingCnt_reg_n_0_[0]\,
      I1 => OversamplingCnt0,
      I2 => OversamplingTick,
      O => \OversamplingCnt[0]_i_1_n_0\
    );
\OversamplingCnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"06AA"
    )
        port map (
      I0 => \OversamplingCnt_reg_n_0_[1]\,
      I1 => \OversamplingCnt_reg_n_0_[0]\,
      I2 => OversamplingCnt0,
      I3 => OversamplingTick,
      O => \OversamplingCnt[1]_i_1_n_0\
    );
\OversamplingCnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006AAAAA"
    )
        port map (
      I0 => \OversamplingCnt_reg_n_0_[2]\,
      I1 => \OversamplingCnt_reg_n_0_[1]\,
      I2 => \OversamplingCnt_reg_n_0_[0]\,
      I3 => OversamplingCnt0,
      I4 => OversamplingTick,
      O => \OversamplingCnt[2]_i_1_n_0\
    );
\OversamplingCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \OversamplingCnt[0]_i_1_n_0\,
      Q => \OversamplingCnt_reg_n_0_[0]\,
      R => '0'
    );
\OversamplingCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \OversamplingCnt[1]_i_1_n_0\,
      Q => \OversamplingCnt_reg_n_0_[1]\,
      R => '0'
    );
\OversamplingCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \OversamplingCnt[2]_i_1_n_0\,
      Q => \OversamplingCnt_reg_n_0_[2]\,
      R => '0'
    );
RxD_bit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => tickgen_n_0,
      Q => RxD_bit_reg_n_0,
      R => '0'
    );
\RxD_data[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_RxD_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_RxD_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_RxD_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_RxD_state_reg_n_0_[3]\,
      O => \RxD_data[7]_i_3_n_0\
    );
RxD_data_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tickgen_n_6,
      Q => \^ext_uart_ready\,
      R => '0'
    );
\RxD_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => RxD_data0,
      D => \^q\(1),
      Q => \^q\(0),
      R => '0'
    );
\RxD_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => RxD_data0,
      D => \^q\(2),
      Q => \^q\(1),
      R => '0'
    );
\RxD_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => RxD_data0,
      D => \^q\(3),
      Q => \^q\(2),
      R => '0'
    );
\RxD_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => RxD_data0,
      D => \^q\(4),
      Q => \^q\(3),
      R => '0'
    );
\RxD_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => RxD_data0,
      D => \^q\(5),
      Q => \^q\(4),
      R => '0'
    );
\RxD_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => RxD_data0,
      D => \^q\(6),
      Q => \^q\(5),
      R => '0'
    );
\RxD_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => RxD_data0,
      D => \^q\(7),
      Q => \^q\(6),
      R => '0'
    );
\RxD_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => RxD_data0,
      D => RxD_bit_reg_n_0,
      Q => \^q\(7),
      R => '0'
    );
\RxD_sync[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => OversamplingTick,
      I2 => \RxD_sync_reg_n_0_[0]\,
      O => \RxD_sync[0]_i_1_n_0\
    );
\RxD_sync[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RxD_sync_reg_n_0_[0]\,
      I1 => OversamplingTick,
      I2 => p_0_in9_in,
      O => \RxD_sync[1]_i_1_n_0\
    );
\RxD_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RxD_sync[0]_i_1_n_0\,
      Q => \RxD_sync_reg_n_0_[0]\,
      R => '0'
    );
\RxD_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RxD_sync[1]_i_1_n_0\,
      Q => p_0_in9_in,
      R => '0'
    );
\buffer[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(2),
      I2 => tail_reg(1),
      I3 => tail_reg(0),
      I4 => \buffer_reg[0][0]\,
      O => E(0)
    );
\buffer[10][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(3),
      I2 => tail_reg(1),
      I3 => tail_reg(0),
      I4 => \buffer_reg[8][0]\,
      O => RxD_data_ready_reg_9(0)
    );
\buffer[11][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[11][0]\,
      I2 => tail_reg(3),
      I3 => tail_reg(5),
      I4 => tail_reg(2),
      I5 => tail_reg(4),
      O => RxD_data_ready_reg_10(0)
    );
\buffer[12][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[12][0]\,
      I2 => tail_reg(0),
      I3 => tail_reg(5),
      I4 => tail_reg(1),
      I5 => tail_reg(4),
      O => RxD_data_ready_reg_11(0)
    );
\buffer[13][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[13][0]\,
      I2 => tail_reg(5),
      I3 => tail_reg(1),
      I4 => tail_reg(4),
      O => RxD_data_ready_reg_12(0)
    );
\buffer[14][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[14][0]\,
      I2 => tail_reg(5),
      I3 => tail_reg(0),
      I4 => tail_reg(4),
      O => RxD_data_ready_reg_13(0)
    );
\buffer[15][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[7][0]\,
      I2 => tail_reg(5),
      I3 => tail_reg(3),
      I4 => tail_reg(4),
      O => RxD_data_ready_reg_14(0)
    );
\buffer[16][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(1),
      I2 => tail_reg(0),
      I3 => tail_reg(4),
      I4 => \buffer_reg[16][0]\,
      O => RxD_data_ready_reg_15(0)
    );
\buffer[17][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(4),
      I2 => tail_reg(0),
      I3 => tail_reg(1),
      I4 => \buffer_reg[16][0]\,
      O => RxD_data_ready_reg_16(0)
    );
\buffer[18][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(4),
      I2 => tail_reg(1),
      I3 => tail_reg(0),
      I4 => \buffer_reg[16][0]\,
      O => RxD_data_ready_reg_17(0)
    );
\buffer[19][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[11][0]\,
      I2 => tail_reg(4),
      I3 => tail_reg(3),
      I4 => tail_reg(2),
      I5 => tail_reg(5),
      O => RxD_data_ready_reg_18(0)
    );
\buffer[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(2),
      I2 => tail_reg(1),
      I3 => tail_reg(0),
      I4 => \buffer_reg[0][0]\,
      O => RxD_data_ready_reg_0(0)
    );
\buffer[20][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(4),
      I2 => tail_reg(2),
      I3 => tail_reg(0),
      I4 => \buffer_reg[20][0]\,
      O => RxD_data_ready_reg_19(0)
    );
\buffer[21][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[21][0]\,
      I2 => tail_reg(4),
      I3 => tail_reg(3),
      I4 => tail_reg(1),
      I5 => tail_reg(5),
      O => RxD_data_ready_reg_20(0)
    );
\buffer[22][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[22][0]\,
      I2 => tail_reg(4),
      I3 => tail_reg(3),
      I4 => tail_reg(0),
      I5 => tail_reg(5),
      O => RxD_data_ready_reg_21(0)
    );
\buffer[23][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[7][0]\,
      I2 => tail_reg(3),
      I3 => tail_reg(4),
      I4 => tail_reg(5),
      O => RxD_data_ready_reg_22(0)
    );
\buffer[24][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(4),
      I2 => tail_reg(3),
      I3 => tail_reg(0),
      I4 => \buffer_reg[24][0]\,
      I5 => tail_reg(5),
      O => RxD_data_ready_reg_23(0)
    );
\buffer[25][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[25][0]\,
      I2 => tail_reg(4),
      I3 => tail_reg(2),
      I4 => tail_reg(1),
      I5 => tail_reg(5),
      O => RxD_data_ready_reg_24(0)
    );
\buffer[26][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[26][0]\,
      I2 => tail_reg(4),
      I3 => tail_reg(2),
      I4 => tail_reg(0),
      I5 => tail_reg(5),
      O => RxD_data_ready_reg_25(0)
    );
\buffer[27][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[11][0]\,
      I2 => tail_reg(3),
      I3 => tail_reg(2),
      I4 => tail_reg(4),
      I5 => tail_reg(5),
      O => RxD_data_ready_reg_26(0)
    );
\buffer[28][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(3),
      I2 => tail_reg(2),
      I3 => tail_reg(4),
      I4 => \buffer_reg[28][0]\,
      I5 => tail_reg(5),
      O => RxD_data_ready_reg_27(0)
    );
\buffer[29][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[13][0]\,
      I2 => tail_reg(1),
      I3 => tail_reg(4),
      I4 => tail_reg(5),
      O => RxD_data_ready_reg_28(0)
    );
\buffer[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(2),
      I2 => tail_reg(0),
      I3 => tail_reg(1),
      I4 => \buffer_reg[0][0]\,
      O => RxD_data_ready_reg_1(0)
    );
\buffer[30][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[14][0]\,
      I2 => tail_reg(0),
      I3 => tail_reg(4),
      I4 => tail_reg(5),
      O => RxD_data_ready_reg_29(0)
    );
\buffer[31][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[7][0]\,
      I2 => tail_reg(4),
      I3 => tail_reg(3),
      I4 => tail_reg(5),
      O => RxD_data_ready_reg_30(0)
    );
\buffer[32][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(1),
      I2 => tail_reg(0),
      I3 => tail_reg(5),
      I4 => \buffer_reg[32][0]\,
      O => RxD_data_ready_reg_31(0)
    );
\buffer[33][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(5),
      I2 => tail_reg(0),
      I3 => tail_reg(1),
      I4 => \buffer_reg[32][0]\,
      O => RxD_data_ready_reg_32(0)
    );
\buffer[34][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(5),
      I2 => tail_reg(1),
      I3 => tail_reg(0),
      I4 => \buffer_reg[32][0]\,
      O => RxD_data_ready_reg_33(0)
    );
\buffer[35][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[11][0]\,
      I2 => tail_reg(5),
      I3 => tail_reg(3),
      I4 => tail_reg(2),
      I5 => tail_reg(4),
      O => RxD_data_ready_reg_34(0)
    );
\buffer[36][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(5),
      I2 => tail_reg(2),
      I3 => tail_reg(0),
      I4 => \buffer_reg[36][0]\,
      O => RxD_data_ready_reg_35(0)
    );
\buffer[37][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[21][0]\,
      I2 => tail_reg(5),
      I3 => tail_reg(3),
      I4 => tail_reg(1),
      I5 => tail_reg(4),
      O => RxD_data_ready_reg_36(0)
    );
\buffer[38][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[22][0]\,
      I2 => tail_reg(5),
      I3 => tail_reg(3),
      I4 => tail_reg(0),
      I5 => tail_reg(4),
      O => RxD_data_ready_reg_37(0)
    );
\buffer[39][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[7][0]\,
      I2 => tail_reg(3),
      I3 => tail_reg(5),
      I4 => tail_reg(4),
      O => RxD_data_ready_reg_38(0)
    );
\buffer[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(2),
      I2 => tail_reg(0),
      I3 => tail_reg(1),
      I4 => \buffer_reg[0][0]\,
      O => RxD_data_ready_reg_2(0)
    );
\buffer[40][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[40][0]\,
      I2 => tail_reg(0),
      I3 => tail_reg(2),
      I4 => tail_reg(1),
      I5 => tail_reg(4),
      O => RxD_data_ready_reg_39(0)
    );
\buffer[41][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[25][0]\,
      I2 => tail_reg(5),
      I3 => tail_reg(2),
      I4 => tail_reg(1),
      I5 => tail_reg(4),
      O => RxD_data_ready_reg_40(0)
    );
\buffer[42][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[26][0]\,
      I2 => tail_reg(5),
      I3 => tail_reg(2),
      I4 => tail_reg(0),
      I5 => tail_reg(4),
      O => RxD_data_ready_reg_41(0)
    );
\buffer[43][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[11][0]\,
      I2 => tail_reg(3),
      I3 => tail_reg(2),
      I4 => tail_reg(5),
      I5 => tail_reg(4),
      O => RxD_data_ready_reg_42(0)
    );
\buffer[44][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(3),
      I2 => tail_reg(2),
      I3 => tail_reg(5),
      I4 => \buffer_reg[28][0]\,
      I5 => tail_reg(4),
      O => RxD_data_ready_reg_43(0)
    );
\buffer[45][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[13][0]\,
      I2 => tail_reg(1),
      I3 => tail_reg(5),
      I4 => tail_reg(4),
      O => RxD_data_ready_reg_44(0)
    );
\buffer[46][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[14][0]\,
      I2 => tail_reg(0),
      I3 => tail_reg(5),
      I4 => tail_reg(4),
      O => RxD_data_ready_reg_45(0)
    );
\buffer[47][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[7][0]\,
      I2 => tail_reg(5),
      I3 => tail_reg(3),
      I4 => tail_reg(4),
      O => RxD_data_ready_reg_46(0)
    );
\buffer[48][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[48][0]\,
      I2 => tail_reg(0),
      I3 => tail_reg(2),
      I4 => tail_reg(1),
      I5 => tail_reg(3),
      O => RxD_data_ready_reg_47(0)
    );
\buffer[49][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(5),
      I2 => tail_reg(0),
      I3 => tail_reg(4),
      I4 => \buffer_reg[24][0]\,
      I5 => tail_reg(3),
      O => RxD_data_ready_reg_48(0)
    );
\buffer[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(1),
      I2 => tail_reg(0),
      I3 => tail_reg(2),
      I4 => \buffer_reg[0][0]\,
      O => RxD_data_ready_reg_3(0)
    );
\buffer[50][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(5),
      I2 => tail_reg(1),
      I3 => tail_reg(4),
      I4 => \buffer_reg[50][0]\,
      I5 => tail_reg(3),
      O => RxD_data_ready_reg_49(0)
    );
\buffer[51][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[11][0]\,
      I2 => tail_reg(5),
      I3 => tail_reg(2),
      I4 => tail_reg(4),
      I5 => tail_reg(3),
      O => RxD_data_ready_reg_50(0)
    );
\buffer[52][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(5),
      I2 => tail_reg(2),
      I3 => tail_reg(4),
      I4 => \buffer_reg[28][0]\,
      I5 => tail_reg(3),
      O => RxD_data_ready_reg_51(0)
    );
\buffer[53][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[21][0]\,
      I2 => tail_reg(5),
      I3 => tail_reg(1),
      I4 => tail_reg(4),
      I5 => tail_reg(3),
      O => RxD_data_ready_reg_52(0)
    );
\buffer[54][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[22][0]\,
      I2 => tail_reg(5),
      I3 => tail_reg(0),
      I4 => tail_reg(4),
      I5 => tail_reg(3),
      O => RxD_data_ready_reg_53(0)
    );
\buffer[55][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[7][0]\,
      I2 => tail_reg(4),
      I3 => tail_reg(5),
      I4 => tail_reg(3),
      O => RxD_data_ready_reg_54(0)
    );
\buffer[56][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(5),
      I2 => tail_reg(3),
      I3 => tail_reg(4),
      I4 => tail_reg(2),
      I5 => \buffer_reg[28][0]\,
      O => RxD_data_ready_reg_55(0)
    );
\buffer[57][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[25][0]\,
      I2 => tail_reg(5),
      I3 => tail_reg(1),
      I4 => tail_reg(4),
      I5 => tail_reg(2),
      O => RxD_data_ready_reg_56(0)
    );
\buffer[58][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(3),
      I2 => tail_reg(1),
      I3 => tail_reg(5),
      I4 => \buffer_reg[58][0]\,
      I5 => tail_reg(2),
      O => RxD_data_ready_reg_57(0)
    );
\buffer[59][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[11][0]\,
      I2 => tail_reg(3),
      I3 => tail_reg(4),
      I4 => tail_reg(5),
      I5 => tail_reg(2),
      O => RxD_data_ready_reg_58(0)
    );
\buffer[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(2),
      I2 => tail_reg(0),
      I3 => tail_reg(1),
      I4 => \buffer_reg[0][0]\,
      O => RxD_data_ready_reg_4(0)
    );
\buffer[60][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(3),
      I2 => tail_reg(2),
      I3 => tail_reg(5),
      I4 => tail_reg(1),
      I5 => \buffer_reg[58][0]\,
      O => RxD_data_ready_reg_59(0)
    );
\buffer[61][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[13][0]\,
      I2 => tail_reg(4),
      I3 => tail_reg(5),
      I4 => tail_reg(1),
      O => RxD_data_ready_reg_60(0)
    );
\buffer[62][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[14][0]\,
      I2 => tail_reg(4),
      I3 => tail_reg(5),
      I4 => tail_reg(0),
      O => RxD_data_ready_reg_61(0)
    );
\buffer[63][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[7][0]\,
      I2 => tail_reg(5),
      I3 => tail_reg(3),
      I4 => tail_reg(4),
      O => RxD_data_ready_reg_62(0)
    );
\buffer[6][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(2),
      I2 => tail_reg(1),
      I3 => tail_reg(0),
      I4 => \buffer_reg[0][0]\,
      O => RxD_data_ready_reg_5(0)
    );
\buffer[7][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => \buffer_reg[7][0]\,
      I2 => tail_reg(5),
      I3 => tail_reg(3),
      I4 => tail_reg(4),
      O => RxD_data_ready_reg_6(0)
    );
\buffer[8][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(1),
      I2 => tail_reg(0),
      I3 => tail_reg(3),
      I4 => \buffer_reg[8][0]\,
      O => RxD_data_ready_reg_7(0)
    );
\buffer[9][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^ext_uart_ready\,
      I1 => tail_reg(3),
      I2 => tail_reg(0),
      I3 => tail_reg(1),
      I4 => \buffer_reg[8][0]\,
      O => RxD_data_ready_reg_8(0)
    );
\tail[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => tail_reg(0),
      I1 => \^ext_uart_ready\,
      I2 => rst,
      O => tail_reg_0_sn_1
    );
tickgen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen
     port map (
      D(1) => tickgen_n_3,
      D(0) => tickgen_n_4,
      E(0) => RxD_data0,
      \FSM_onehot_RxD_state_reg[0]\(0) => tickgen_n_5,
      \FSM_onehot_RxD_state_reg[0]_0\ => \OversamplingCnt_reg_n_0_[1]\,
      \FSM_onehot_RxD_state_reg[0]_1\ => \OversamplingCnt_reg_n_0_[0]\,
      \FSM_onehot_RxD_state_reg[0]_2\ => \OversamplingCnt_reg_n_0_[2]\,
      \FSM_onehot_RxD_state_reg[10]\ => tickgen_n_6,
      OversamplingTick => OversamplingTick,
      Q(10) => \FSM_onehot_RxD_state_reg_n_0_[10]\,
      Q(9) => \FSM_onehot_RxD_state_reg_n_0_[9]\,
      Q(8) => \FSM_onehot_RxD_state_reg_n_0_[8]\,
      Q(7) => \FSM_onehot_RxD_state_reg_n_0_[7]\,
      Q(6) => \FSM_onehot_RxD_state_reg_n_0_[6]\,
      Q(5) => \FSM_onehot_RxD_state_reg_n_0_[5]\,
      Q(4) => \FSM_onehot_RxD_state_reg_n_0_[4]\,
      Q(3) => \FSM_onehot_RxD_state_reg_n_0_[3]\,
      Q(2) => \FSM_onehot_RxD_state_reg_n_0_[2]\,
      Q(1) => \FSM_onehot_RxD_state_reg_n_0_[1]\,
      Q(0) => OversamplingCnt0,
      RxD_bit_reg => tickgen_n_0,
      RxD_bit_reg_0 => RxD_bit_reg_n_0,
      RxD_bit_reg_1 => \Filter_cnt_reg_n_0_[0]\,
      RxD_bit_reg_2 => \Filter_cnt_reg_n_0_[1]\,
      RxD_data_ready_reg => \^ext_uart_ready\,
      \RxD_data_reg[0]\ => \RxD_data[7]_i_3_n_0\,
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_transmitter is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    txd : out STD_LOGIC;
    s_data_axi_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    ext_uart_start_reg : out STD_LOGIC;
    ext_uart_start_reg_0 : in STD_LOGIC;
    s_data_axi_wvalid : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_uart_start : in STD_LOGIC;
    s_data_axi_rdata_0_sp_1 : in STD_LOGIC;
    \s_data_axi_rdata[0]_0\ : in STD_LOGIC;
    \s_data_axi_rdata[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_data_axi_rdata[0]_2\ : in STD_LOGIC;
    \s_data_axi_rdata[0]_3\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_transmitter is
  signal \FSM_onehot_TxD_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \TxD_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \TxD_shift[1]_i_1_n_0\ : STD_LOGIC;
  signal \TxD_shift[2]_i_1_n_0\ : STD_LOGIC;
  signal \TxD_shift[3]_i_1_n_0\ : STD_LOGIC;
  signal \TxD_shift[4]_i_1_n_0\ : STD_LOGIC;
  signal \TxD_shift[5]_i_1_n_0\ : STD_LOGIC;
  signal \TxD_shift[6]_i_1_n_0\ : STD_LOGIC;
  signal \TxD_shift[7]_i_2_n_0\ : STD_LOGIC;
  signal \TxD_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \TxD_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \TxD_shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \TxD_shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \TxD_shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \TxD_shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \TxD_shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \TxD_shift_reg_n_0_[7]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal s_data_axi_rdata_0_sn_1 : STD_LOGIC;
  signal tickgen_n_0 : STD_LOGIC;
  signal tickgen_n_1 : STD_LOGIC;
  signal tickgen_n_2 : STD_LOGIC;
  signal tickgen_n_3 : STD_LOGIC;
  signal txd_INST_0_i_1_n_0 : STD_LOGIC;
  signal txd_INST_0_i_3_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[0]\ : label is "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[10]\ : label is "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[1]\ : label is "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[2]\ : label is "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[3]\ : label is "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[4]\ : label is "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[5]\ : label is "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[6]\ : label is "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[7]\ : label is "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[8]\ : label is "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[9]\ : label is "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TxD_shift[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \TxD_shift[7]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ext_uart_start_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ext_uart_tx[7]_i_1\ : label is "soft_lutpair20";
begin
  s_data_axi_rdata_0_sn_1 <= s_data_axi_rdata_0_sp_1;
\FSM_onehot_TxD_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => tickgen_n_1,
      D => tickgen_n_3,
      Q => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_1,
      D => \FSM_onehot_TxD_state_reg_n_0_[9]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[10]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_1,
      D => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_1,
      D => \FSM_onehot_TxD_state_reg_n_0_[1]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_1,
      D => \FSM_onehot_TxD_state_reg_n_0_[2]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_1,
      D => \FSM_onehot_TxD_state_reg_n_0_[3]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[4]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_1,
      D => \FSM_onehot_TxD_state_reg_n_0_[4]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[5]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_1,
      D => \FSM_onehot_TxD_state_reg_n_0_[5]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[6]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_1,
      D => \FSM_onehot_TxD_state_reg_n_0_[6]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[7]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_1,
      D => \FSM_onehot_TxD_state_reg_n_0_[7]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[8]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_1,
      D => tickgen_n_2,
      Q => \FSM_onehot_TxD_state_reg_n_0_[9]\,
      R => '0'
    );
\TxD_shift[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I2 => ext_uart_start,
      I3 => \TxD_shift_reg_n_0_[1]\,
      O => \TxD_shift[0]_i_1_n_0\
    );
\TxD_shift[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I2 => ext_uart_start,
      I3 => \TxD_shift_reg_n_0_[2]\,
      O => \TxD_shift[1]_i_1_n_0\
    );
\TxD_shift[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(2),
      I1 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I2 => ext_uart_start,
      I3 => \TxD_shift_reg_n_0_[3]\,
      O => \TxD_shift[2]_i_1_n_0\
    );
\TxD_shift[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(3),
      I1 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I2 => ext_uart_start,
      I3 => \TxD_shift_reg_n_0_[4]\,
      O => \TxD_shift[3]_i_1_n_0\
    );
\TxD_shift[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(4),
      I1 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I2 => ext_uart_start,
      I3 => \TxD_shift_reg_n_0_[5]\,
      O => \TxD_shift[4]_i_1_n_0\
    );
\TxD_shift[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(5),
      I1 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I2 => ext_uart_start,
      I3 => \TxD_shift_reg_n_0_[6]\,
      O => \TxD_shift[5]_i_1_n_0\
    );
\TxD_shift[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(6),
      I1 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I2 => ext_uart_start,
      I3 => \TxD_shift_reg_n_0_[7]\,
      O => \TxD_shift[6]_i_1_n_0\
    );
\TxD_shift[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ext_uart_start,
      I1 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I2 => Q(7),
      O => \TxD_shift[7]_i_2_n_0\
    );
\TxD_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => \TxD_shift[0]_i_1_n_0\,
      Q => \TxD_shift_reg_n_0_[0]\,
      R => '0'
    );
\TxD_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => \TxD_shift[1]_i_1_n_0\,
      Q => \TxD_shift_reg_n_0_[1]\,
      R => '0'
    );
\TxD_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => \TxD_shift[2]_i_1_n_0\,
      Q => \TxD_shift_reg_n_0_[2]\,
      R => '0'
    );
\TxD_shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => \TxD_shift[3]_i_1_n_0\,
      Q => \TxD_shift_reg_n_0_[3]\,
      R => '0'
    );
\TxD_shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => \TxD_shift[4]_i_1_n_0\,
      Q => \TxD_shift_reg_n_0_[4]\,
      R => '0'
    );
\TxD_shift_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => \TxD_shift[5]_i_1_n_0\,
      Q => \TxD_shift_reg_n_0_[5]\,
      R => '0'
    );
\TxD_shift_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => \TxD_shift[6]_i_1_n_0\,
      Q => \TxD_shift_reg_n_0_[6]\,
      R => '0'
    );
\TxD_shift_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => \TxD_shift[7]_i_2_n_0\,
      Q => \TxD_shift_reg_n_0_[7]\,
      R => '0'
    );
ext_uart_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => ext_uart_start,
      I1 => rst,
      I2 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I3 => s_data_axi_wvalid,
      I4 => ext_uart_start_reg_0,
      O => ext_uart_start_reg
    );
\ext_uart_tx[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ext_uart_start_reg_0,
      I1 => s_data_axi_wvalid,
      I2 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I3 => rst,
      O => E(0)
    );
\s_data_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I1 => s_data_axi_rdata_0_sn_1,
      I2 => \s_data_axi_rdata[0]_0\,
      I3 => \s_data_axi_rdata[0]_1\(0),
      I4 => \s_data_axi_rdata[0]_2\,
      I5 => \s_data_axi_rdata[0]_3\,
      O => s_data_axi_rdata(0)
    );
tickgen: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen__parameterized0\
     port map (
      D(1) => tickgen_n_2,
      D(0) => tickgen_n_3,
      E(0) => tickgen_n_0,
      \FSM_onehot_TxD_state_reg[1]\(0) => tickgen_n_1,
      Q(10) => \FSM_onehot_TxD_state_reg_n_0_[10]\,
      Q(9) => \FSM_onehot_TxD_state_reg_n_0_[9]\,
      Q(8) => \FSM_onehot_TxD_state_reg_n_0_[8]\,
      Q(7) => \FSM_onehot_TxD_state_reg_n_0_[7]\,
      Q(6) => \FSM_onehot_TxD_state_reg_n_0_[6]\,
      Q(5) => \FSM_onehot_TxD_state_reg_n_0_[5]\,
      Q(4) => \FSM_onehot_TxD_state_reg_n_0_[4]\,
      Q(3) => \FSM_onehot_TxD_state_reg_n_0_[3]\,
      Q(2) => \FSM_onehot_TxD_state_reg_n_0_[2]\,
      Q(1) => \FSM_onehot_TxD_state_reg_n_0_[1]\,
      Q(0) => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      clk => clk,
      ext_uart_start => ext_uart_start,
      p_0_in => p_0_in
    );
txd_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => txd_INST_0_i_1_n_0,
      I1 => \TxD_shift_reg_n_0_[0]\,
      I2 => p_0_in,
      O => txd
    );
txd_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_TxD_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_TxD_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_TxD_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_TxD_state_reg_n_0_[9]\,
      I4 => \FSM_onehot_TxD_state_reg_n_0_[7]\,
      O => txd_INST_0_i_1_n_0
    );
txd_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_TxD_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_TxD_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_TxD_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_TxD_state_reg_n_0_[9]\,
      I4 => txd_INST_0_i_3_n_0,
      O => p_0_in
    );
txd_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_TxD_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_TxD_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_TxD_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_TxD_state_reg_n_0_[3]\,
      O => txd_INST_0_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_uart_serial is
  port (
    \head_reg[0]_0\ : out STD_LOGIC;
    txd : out STD_LOGIC;
    s_data_axi_rdata : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    ext_uart_start_reg_0 : in STD_LOGIC;
    s_data_axi_wvalid : in STD_LOGIC;
    s_data_axi_rready : in STD_LOGIC;
    \head_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_data_axi_rdata_7_sp_1 : in STD_LOGIC;
    s_data_axi_rdata_0_sp_1 : in STD_LOGIC;
    rxd : in STD_LOGIC;
    s_data_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_uart_serial;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_uart_serial is
  signal RxD_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer\ : STD_LOGIC;
  signal \buffer[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[11][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[12][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[13][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[14][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[16][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[20][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[21][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[22][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[24][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[25][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[26][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[28][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[32][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[36][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[40][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[48][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[50][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[58][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[7][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[8][7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[10]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[11]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[12]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[13]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[14]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[15]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[16]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[17]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[18]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[19]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[20]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[21]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[22]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[23]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[24]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[25]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[26]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[27]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[28]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[29]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[30]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[31]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[32]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[33]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[34]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[35]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[36]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[37]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[38]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[39]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[40]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[41]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[42]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[43]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[44]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[45]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[46]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[47]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[48]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[49]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[50]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[51]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[52]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[53]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[54]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[55]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[56]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[57]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[58]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[59]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[5]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[60]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[61]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[62]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[63]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[6]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[8]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffer_reg[9]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ext_uart_r_n_10 : STD_LOGIC;
  signal ext_uart_r_n_11 : STD_LOGIC;
  signal ext_uart_r_n_12 : STD_LOGIC;
  signal ext_uart_r_n_13 : STD_LOGIC;
  signal ext_uart_r_n_14 : STD_LOGIC;
  signal ext_uart_r_n_15 : STD_LOGIC;
  signal ext_uart_r_n_16 : STD_LOGIC;
  signal ext_uart_r_n_17 : STD_LOGIC;
  signal ext_uart_r_n_18 : STD_LOGIC;
  signal ext_uart_r_n_19 : STD_LOGIC;
  signal ext_uart_r_n_2 : STD_LOGIC;
  signal ext_uart_r_n_20 : STD_LOGIC;
  signal ext_uart_r_n_21 : STD_LOGIC;
  signal ext_uart_r_n_22 : STD_LOGIC;
  signal ext_uart_r_n_23 : STD_LOGIC;
  signal ext_uart_r_n_24 : STD_LOGIC;
  signal ext_uart_r_n_25 : STD_LOGIC;
  signal ext_uart_r_n_26 : STD_LOGIC;
  signal ext_uart_r_n_27 : STD_LOGIC;
  signal ext_uart_r_n_28 : STD_LOGIC;
  signal ext_uart_r_n_29 : STD_LOGIC;
  signal ext_uart_r_n_3 : STD_LOGIC;
  signal ext_uart_r_n_30 : STD_LOGIC;
  signal ext_uart_r_n_31 : STD_LOGIC;
  signal ext_uart_r_n_32 : STD_LOGIC;
  signal ext_uart_r_n_33 : STD_LOGIC;
  signal ext_uart_r_n_34 : STD_LOGIC;
  signal ext_uart_r_n_35 : STD_LOGIC;
  signal ext_uart_r_n_36 : STD_LOGIC;
  signal ext_uart_r_n_37 : STD_LOGIC;
  signal ext_uart_r_n_38 : STD_LOGIC;
  signal ext_uart_r_n_39 : STD_LOGIC;
  signal ext_uart_r_n_4 : STD_LOGIC;
  signal ext_uart_r_n_40 : STD_LOGIC;
  signal ext_uart_r_n_41 : STD_LOGIC;
  signal ext_uart_r_n_42 : STD_LOGIC;
  signal ext_uart_r_n_43 : STD_LOGIC;
  signal ext_uart_r_n_44 : STD_LOGIC;
  signal ext_uart_r_n_45 : STD_LOGIC;
  signal ext_uart_r_n_46 : STD_LOGIC;
  signal ext_uart_r_n_47 : STD_LOGIC;
  signal ext_uart_r_n_48 : STD_LOGIC;
  signal ext_uart_r_n_49 : STD_LOGIC;
  signal ext_uart_r_n_5 : STD_LOGIC;
  signal ext_uart_r_n_50 : STD_LOGIC;
  signal ext_uart_r_n_51 : STD_LOGIC;
  signal ext_uart_r_n_52 : STD_LOGIC;
  signal ext_uart_r_n_53 : STD_LOGIC;
  signal ext_uart_r_n_54 : STD_LOGIC;
  signal ext_uart_r_n_55 : STD_LOGIC;
  signal ext_uart_r_n_56 : STD_LOGIC;
  signal ext_uart_r_n_57 : STD_LOGIC;
  signal ext_uart_r_n_58 : STD_LOGIC;
  signal ext_uart_r_n_59 : STD_LOGIC;
  signal ext_uart_r_n_6 : STD_LOGIC;
  signal ext_uart_r_n_60 : STD_LOGIC;
  signal ext_uart_r_n_61 : STD_LOGIC;
  signal ext_uart_r_n_62 : STD_LOGIC;
  signal ext_uart_r_n_63 : STD_LOGIC;
  signal ext_uart_r_n_64 : STD_LOGIC;
  signal ext_uart_r_n_65 : STD_LOGIC;
  signal ext_uart_r_n_7 : STD_LOGIC;
  signal ext_uart_r_n_8 : STD_LOGIC;
  signal ext_uart_r_n_9 : STD_LOGIC;
  signal ext_uart_ready : STD_LOGIC;
  signal ext_uart_start : STD_LOGIC;
  signal ext_uart_t_n_0 : STD_LOGIC;
  signal ext_uart_t_n_3 : STD_LOGIC;
  signal ext_uart_tx : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal head0 : STD_LOGIC;
  signal head_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^head_reg[0]_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \s_data_axi_rdata[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal s_data_axi_rdata_0_sn_1 : STD_LOGIC;
  signal s_data_axi_rdata_7_sn_1 : STD_LOGIC;
  signal tail_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal uart_intr_INST_0_i_1_n_0 : STD_LOGIC;
  signal uart_intr_INST_0_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buffer[0][7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \buffer[11][7]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \buffer[12][7]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \buffer[13][7]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \buffer[14][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \buffer[16][7]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \buffer[20][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \buffer[21][7]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \buffer[22][7]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \buffer[24][7]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \buffer[25][7]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \buffer[26][7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \buffer[32][7]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \buffer[36][7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \buffer[40][7]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \buffer[48][7]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \buffer[50][7]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \buffer[58][7]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \buffer[7][7]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \buffer[8][7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \head[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \head[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \head[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \head[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tail[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tail[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tail[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tail[4]_i_1\ : label is "soft_lutpair23";
begin
  \head_reg[0]_0\ <= \^head_reg[0]_0\;
  s_data_axi_rdata_0_sn_1 <= s_data_axi_rdata_0_sp_1;
  s_data_axi_rdata_7_sn_1 <= s_data_axi_rdata_7_sp_1;
\buffer[0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => tail_reg(5),
      I1 => tail_reg(3),
      I2 => tail_reg(4),
      O => \buffer[0][7]_i_2_n_0\
    );
\buffer[11][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tail_reg(1),
      I1 => tail_reg(0),
      O => \buffer[11][7]_i_2_n_0\
    );
\buffer[12][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tail_reg(2),
      I1 => tail_reg(3),
      O => \buffer[12][7]_i_2_n_0\
    );
\buffer[13][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => tail_reg(2),
      I1 => tail_reg(0),
      I2 => tail_reg(3),
      O => \buffer[13][7]_i_2_n_0\
    );
\buffer[14][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => tail_reg(2),
      I1 => tail_reg(1),
      I2 => tail_reg(3),
      O => \buffer[14][7]_i_2_n_0\
    );
\buffer[16][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => tail_reg(3),
      I1 => tail_reg(2),
      I2 => tail_reg(5),
      O => \buffer[16][7]_i_2_n_0\
    );
\buffer[20][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => tail_reg(3),
      I1 => tail_reg(1),
      I2 => tail_reg(5),
      O => \buffer[20][7]_i_2_n_0\
    );
\buffer[21][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tail_reg(0),
      I1 => tail_reg(2),
      O => \buffer[21][7]_i_2_n_0\
    );
\buffer[22][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tail_reg(1),
      I1 => tail_reg(2),
      O => \buffer[22][7]_i_2_n_0\
    );
\buffer[24][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tail_reg(1),
      I1 => tail_reg(2),
      O => \buffer[24][7]_i_2_n_0\
    );
\buffer[25][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tail_reg(0),
      I1 => tail_reg(3),
      O => \buffer[25][7]_i_2_n_0\
    );
\buffer[26][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tail_reg(1),
      I1 => tail_reg(3),
      O => \buffer[26][7]_i_2_n_0\
    );
\buffer[28][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tail_reg(0),
      I1 => tail_reg(1),
      O => \buffer[28][7]_i_2_n_0\
    );
\buffer[32][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => tail_reg(3),
      I1 => tail_reg(2),
      I2 => tail_reg(4),
      O => \buffer[32][7]_i_2_n_0\
    );
\buffer[36][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => tail_reg(3),
      I1 => tail_reg(1),
      I2 => tail_reg(4),
      O => \buffer[36][7]_i_2_n_0\
    );
\buffer[40][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tail_reg(3),
      I1 => tail_reg(5),
      O => \buffer[40][7]_i_2_n_0\
    );
\buffer[48][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tail_reg(5),
      I1 => tail_reg(4),
      O => \buffer[48][7]_i_2_n_0\
    );
\buffer[50][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tail_reg(0),
      I1 => tail_reg(2),
      O => \buffer[50][7]_i_2_n_0\
    );
\buffer[58][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tail_reg(4),
      I1 => tail_reg(0),
      O => \buffer[58][7]_i_2_n_0\
    );
\buffer[7][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => tail_reg(1),
      I1 => tail_reg(0),
      I2 => tail_reg(2),
      O => \buffer[7][7]_i_2_n_0\
    );
\buffer[8][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => tail_reg(5),
      I1 => tail_reg(2),
      I2 => tail_reg(4),
      O => \buffer[8][7]_i_2_n_0\
    );
\buffer_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer\,
      D => RxD_data(0),
      Q => \buffer_reg[0]\(0),
      R => rst
    );
\buffer_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer\,
      D => RxD_data(1),
      Q => \buffer_reg[0]\(1),
      R => rst
    );
\buffer_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer\,
      D => RxD_data(2),
      Q => \buffer_reg[0]\(2),
      R => rst
    );
\buffer_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer\,
      D => RxD_data(3),
      Q => \buffer_reg[0]\(3),
      R => rst
    );
\buffer_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer\,
      D => RxD_data(4),
      Q => \buffer_reg[0]\(4),
      R => rst
    );
\buffer_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer\,
      D => RxD_data(5),
      Q => \buffer_reg[0]\(5),
      R => rst
    );
\buffer_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer\,
      D => RxD_data(6),
      Q => \buffer_reg[0]\(6),
      R => rst
    );
\buffer_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer\,
      D => RxD_data(7),
      Q => \buffer_reg[0]\(7),
      R => rst
    );
\buffer_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_11,
      D => RxD_data(0),
      Q => \buffer_reg[10]\(0),
      R => rst
    );
\buffer_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_11,
      D => RxD_data(1),
      Q => \buffer_reg[10]\(1),
      R => rst
    );
\buffer_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_11,
      D => RxD_data(2),
      Q => \buffer_reg[10]\(2),
      R => rst
    );
\buffer_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_11,
      D => RxD_data(3),
      Q => \buffer_reg[10]\(3),
      R => rst
    );
\buffer_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_11,
      D => RxD_data(4),
      Q => \buffer_reg[10]\(4),
      R => rst
    );
\buffer_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_11,
      D => RxD_data(5),
      Q => \buffer_reg[10]\(5),
      R => rst
    );
\buffer_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_11,
      D => RxD_data(6),
      Q => \buffer_reg[10]\(6),
      R => rst
    );
\buffer_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_11,
      D => RxD_data(7),
      Q => \buffer_reg[10]\(7),
      R => rst
    );
\buffer_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_12,
      D => RxD_data(0),
      Q => \buffer_reg[11]\(0),
      R => rst
    );
\buffer_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_12,
      D => RxD_data(1),
      Q => \buffer_reg[11]\(1),
      R => rst
    );
\buffer_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_12,
      D => RxD_data(2),
      Q => \buffer_reg[11]\(2),
      R => rst
    );
\buffer_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_12,
      D => RxD_data(3),
      Q => \buffer_reg[11]\(3),
      R => rst
    );
\buffer_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_12,
      D => RxD_data(4),
      Q => \buffer_reg[11]\(4),
      R => rst
    );
\buffer_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_12,
      D => RxD_data(5),
      Q => \buffer_reg[11]\(5),
      R => rst
    );
\buffer_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_12,
      D => RxD_data(6),
      Q => \buffer_reg[11]\(6),
      R => rst
    );
\buffer_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_12,
      D => RxD_data(7),
      Q => \buffer_reg[11]\(7),
      R => rst
    );
\buffer_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_13,
      D => RxD_data(0),
      Q => \buffer_reg[12]\(0),
      R => rst
    );
\buffer_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_13,
      D => RxD_data(1),
      Q => \buffer_reg[12]\(1),
      R => rst
    );
\buffer_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_13,
      D => RxD_data(2),
      Q => \buffer_reg[12]\(2),
      R => rst
    );
\buffer_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_13,
      D => RxD_data(3),
      Q => \buffer_reg[12]\(3),
      R => rst
    );
\buffer_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_13,
      D => RxD_data(4),
      Q => \buffer_reg[12]\(4),
      R => rst
    );
\buffer_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_13,
      D => RxD_data(5),
      Q => \buffer_reg[12]\(5),
      R => rst
    );
\buffer_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_13,
      D => RxD_data(6),
      Q => \buffer_reg[12]\(6),
      R => rst
    );
\buffer_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_13,
      D => RxD_data(7),
      Q => \buffer_reg[12]\(7),
      R => rst
    );
\buffer_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_14,
      D => RxD_data(0),
      Q => \buffer_reg[13]\(0),
      R => rst
    );
\buffer_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_14,
      D => RxD_data(1),
      Q => \buffer_reg[13]\(1),
      R => rst
    );
\buffer_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_14,
      D => RxD_data(2),
      Q => \buffer_reg[13]\(2),
      R => rst
    );
\buffer_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_14,
      D => RxD_data(3),
      Q => \buffer_reg[13]\(3),
      R => rst
    );
\buffer_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_14,
      D => RxD_data(4),
      Q => \buffer_reg[13]\(4),
      R => rst
    );
\buffer_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_14,
      D => RxD_data(5),
      Q => \buffer_reg[13]\(5),
      R => rst
    );
\buffer_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_14,
      D => RxD_data(6),
      Q => \buffer_reg[13]\(6),
      R => rst
    );
\buffer_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_14,
      D => RxD_data(7),
      Q => \buffer_reg[13]\(7),
      R => rst
    );
\buffer_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_15,
      D => RxD_data(0),
      Q => \buffer_reg[14]\(0),
      R => rst
    );
\buffer_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_15,
      D => RxD_data(1),
      Q => \buffer_reg[14]\(1),
      R => rst
    );
\buffer_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_15,
      D => RxD_data(2),
      Q => \buffer_reg[14]\(2),
      R => rst
    );
\buffer_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_15,
      D => RxD_data(3),
      Q => \buffer_reg[14]\(3),
      R => rst
    );
\buffer_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_15,
      D => RxD_data(4),
      Q => \buffer_reg[14]\(4),
      R => rst
    );
\buffer_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_15,
      D => RxD_data(5),
      Q => \buffer_reg[14]\(5),
      R => rst
    );
\buffer_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_15,
      D => RxD_data(6),
      Q => \buffer_reg[14]\(6),
      R => rst
    );
\buffer_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_15,
      D => RxD_data(7),
      Q => \buffer_reg[14]\(7),
      R => rst
    );
\buffer_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_16,
      D => RxD_data(0),
      Q => \buffer_reg[15]\(0),
      R => rst
    );
\buffer_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_16,
      D => RxD_data(1),
      Q => \buffer_reg[15]\(1),
      R => rst
    );
\buffer_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_16,
      D => RxD_data(2),
      Q => \buffer_reg[15]\(2),
      R => rst
    );
\buffer_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_16,
      D => RxD_data(3),
      Q => \buffer_reg[15]\(3),
      R => rst
    );
\buffer_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_16,
      D => RxD_data(4),
      Q => \buffer_reg[15]\(4),
      R => rst
    );
\buffer_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_16,
      D => RxD_data(5),
      Q => \buffer_reg[15]\(5),
      R => rst
    );
\buffer_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_16,
      D => RxD_data(6),
      Q => \buffer_reg[15]\(6),
      R => rst
    );
\buffer_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_16,
      D => RxD_data(7),
      Q => \buffer_reg[15]\(7),
      R => rst
    );
\buffer_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_17,
      D => RxD_data(0),
      Q => \buffer_reg[16]\(0),
      R => rst
    );
\buffer_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_17,
      D => RxD_data(1),
      Q => \buffer_reg[16]\(1),
      R => rst
    );
\buffer_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_17,
      D => RxD_data(2),
      Q => \buffer_reg[16]\(2),
      R => rst
    );
\buffer_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_17,
      D => RxD_data(3),
      Q => \buffer_reg[16]\(3),
      R => rst
    );
\buffer_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_17,
      D => RxD_data(4),
      Q => \buffer_reg[16]\(4),
      R => rst
    );
\buffer_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_17,
      D => RxD_data(5),
      Q => \buffer_reg[16]\(5),
      R => rst
    );
\buffer_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_17,
      D => RxD_data(6),
      Q => \buffer_reg[16]\(6),
      R => rst
    );
\buffer_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_17,
      D => RxD_data(7),
      Q => \buffer_reg[16]\(7),
      R => rst
    );
\buffer_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_18,
      D => RxD_data(0),
      Q => \buffer_reg[17]\(0),
      R => rst
    );
\buffer_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_18,
      D => RxD_data(1),
      Q => \buffer_reg[17]\(1),
      R => rst
    );
\buffer_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_18,
      D => RxD_data(2),
      Q => \buffer_reg[17]\(2),
      R => rst
    );
\buffer_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_18,
      D => RxD_data(3),
      Q => \buffer_reg[17]\(3),
      R => rst
    );
\buffer_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_18,
      D => RxD_data(4),
      Q => \buffer_reg[17]\(4),
      R => rst
    );
\buffer_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_18,
      D => RxD_data(5),
      Q => \buffer_reg[17]\(5),
      R => rst
    );
\buffer_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_18,
      D => RxD_data(6),
      Q => \buffer_reg[17]\(6),
      R => rst
    );
\buffer_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_18,
      D => RxD_data(7),
      Q => \buffer_reg[17]\(7),
      R => rst
    );
\buffer_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_19,
      D => RxD_data(0),
      Q => \buffer_reg[18]\(0),
      R => rst
    );
\buffer_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_19,
      D => RxD_data(1),
      Q => \buffer_reg[18]\(1),
      R => rst
    );
\buffer_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_19,
      D => RxD_data(2),
      Q => \buffer_reg[18]\(2),
      R => rst
    );
\buffer_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_19,
      D => RxD_data(3),
      Q => \buffer_reg[18]\(3),
      R => rst
    );
\buffer_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_19,
      D => RxD_data(4),
      Q => \buffer_reg[18]\(4),
      R => rst
    );
\buffer_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_19,
      D => RxD_data(5),
      Q => \buffer_reg[18]\(5),
      R => rst
    );
\buffer_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_19,
      D => RxD_data(6),
      Q => \buffer_reg[18]\(6),
      R => rst
    );
\buffer_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_19,
      D => RxD_data(7),
      Q => \buffer_reg[18]\(7),
      R => rst
    );
\buffer_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_20,
      D => RxD_data(0),
      Q => \buffer_reg[19]\(0),
      R => rst
    );
\buffer_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_20,
      D => RxD_data(1),
      Q => \buffer_reg[19]\(1),
      R => rst
    );
\buffer_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_20,
      D => RxD_data(2),
      Q => \buffer_reg[19]\(2),
      R => rst
    );
\buffer_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_20,
      D => RxD_data(3),
      Q => \buffer_reg[19]\(3),
      R => rst
    );
\buffer_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_20,
      D => RxD_data(4),
      Q => \buffer_reg[19]\(4),
      R => rst
    );
\buffer_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_20,
      D => RxD_data(5),
      Q => \buffer_reg[19]\(5),
      R => rst
    );
\buffer_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_20,
      D => RxD_data(6),
      Q => \buffer_reg[19]\(6),
      R => rst
    );
\buffer_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_20,
      D => RxD_data(7),
      Q => \buffer_reg[19]\(7),
      R => rst
    );
\buffer_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_2,
      D => RxD_data(0),
      Q => \buffer_reg[1]\(0),
      R => rst
    );
\buffer_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_2,
      D => RxD_data(1),
      Q => \buffer_reg[1]\(1),
      R => rst
    );
\buffer_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_2,
      D => RxD_data(2),
      Q => \buffer_reg[1]\(2),
      R => rst
    );
\buffer_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_2,
      D => RxD_data(3),
      Q => \buffer_reg[1]\(3),
      R => rst
    );
\buffer_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_2,
      D => RxD_data(4),
      Q => \buffer_reg[1]\(4),
      R => rst
    );
\buffer_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_2,
      D => RxD_data(5),
      Q => \buffer_reg[1]\(5),
      R => rst
    );
\buffer_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_2,
      D => RxD_data(6),
      Q => \buffer_reg[1]\(6),
      R => rst
    );
\buffer_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_2,
      D => RxD_data(7),
      Q => \buffer_reg[1]\(7),
      R => rst
    );
\buffer_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_21,
      D => RxD_data(0),
      Q => \buffer_reg[20]\(0),
      R => rst
    );
\buffer_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_21,
      D => RxD_data(1),
      Q => \buffer_reg[20]\(1),
      R => rst
    );
\buffer_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_21,
      D => RxD_data(2),
      Q => \buffer_reg[20]\(2),
      R => rst
    );
\buffer_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_21,
      D => RxD_data(3),
      Q => \buffer_reg[20]\(3),
      R => rst
    );
\buffer_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_21,
      D => RxD_data(4),
      Q => \buffer_reg[20]\(4),
      R => rst
    );
\buffer_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_21,
      D => RxD_data(5),
      Q => \buffer_reg[20]\(5),
      R => rst
    );
\buffer_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_21,
      D => RxD_data(6),
      Q => \buffer_reg[20]\(6),
      R => rst
    );
\buffer_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_21,
      D => RxD_data(7),
      Q => \buffer_reg[20]\(7),
      R => rst
    );
\buffer_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_22,
      D => RxD_data(0),
      Q => \buffer_reg[21]\(0),
      R => rst
    );
\buffer_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_22,
      D => RxD_data(1),
      Q => \buffer_reg[21]\(1),
      R => rst
    );
\buffer_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_22,
      D => RxD_data(2),
      Q => \buffer_reg[21]\(2),
      R => rst
    );
\buffer_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_22,
      D => RxD_data(3),
      Q => \buffer_reg[21]\(3),
      R => rst
    );
\buffer_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_22,
      D => RxD_data(4),
      Q => \buffer_reg[21]\(4),
      R => rst
    );
\buffer_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_22,
      D => RxD_data(5),
      Q => \buffer_reg[21]\(5),
      R => rst
    );
\buffer_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_22,
      D => RxD_data(6),
      Q => \buffer_reg[21]\(6),
      R => rst
    );
\buffer_reg[21][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_22,
      D => RxD_data(7),
      Q => \buffer_reg[21]\(7),
      R => rst
    );
\buffer_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_23,
      D => RxD_data(0),
      Q => \buffer_reg[22]\(0),
      R => rst
    );
\buffer_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_23,
      D => RxD_data(1),
      Q => \buffer_reg[22]\(1),
      R => rst
    );
\buffer_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_23,
      D => RxD_data(2),
      Q => \buffer_reg[22]\(2),
      R => rst
    );
\buffer_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_23,
      D => RxD_data(3),
      Q => \buffer_reg[22]\(3),
      R => rst
    );
\buffer_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_23,
      D => RxD_data(4),
      Q => \buffer_reg[22]\(4),
      R => rst
    );
\buffer_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_23,
      D => RxD_data(5),
      Q => \buffer_reg[22]\(5),
      R => rst
    );
\buffer_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_23,
      D => RxD_data(6),
      Q => \buffer_reg[22]\(6),
      R => rst
    );
\buffer_reg[22][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_23,
      D => RxD_data(7),
      Q => \buffer_reg[22]\(7),
      R => rst
    );
\buffer_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_24,
      D => RxD_data(0),
      Q => \buffer_reg[23]\(0),
      R => rst
    );
\buffer_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_24,
      D => RxD_data(1),
      Q => \buffer_reg[23]\(1),
      R => rst
    );
\buffer_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_24,
      D => RxD_data(2),
      Q => \buffer_reg[23]\(2),
      R => rst
    );
\buffer_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_24,
      D => RxD_data(3),
      Q => \buffer_reg[23]\(3),
      R => rst
    );
\buffer_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_24,
      D => RxD_data(4),
      Q => \buffer_reg[23]\(4),
      R => rst
    );
\buffer_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_24,
      D => RxD_data(5),
      Q => \buffer_reg[23]\(5),
      R => rst
    );
\buffer_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_24,
      D => RxD_data(6),
      Q => \buffer_reg[23]\(6),
      R => rst
    );
\buffer_reg[23][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_24,
      D => RxD_data(7),
      Q => \buffer_reg[23]\(7),
      R => rst
    );
\buffer_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_25,
      D => RxD_data(0),
      Q => \buffer_reg[24]\(0),
      R => rst
    );
\buffer_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_25,
      D => RxD_data(1),
      Q => \buffer_reg[24]\(1),
      R => rst
    );
\buffer_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_25,
      D => RxD_data(2),
      Q => \buffer_reg[24]\(2),
      R => rst
    );
\buffer_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_25,
      D => RxD_data(3),
      Q => \buffer_reg[24]\(3),
      R => rst
    );
\buffer_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_25,
      D => RxD_data(4),
      Q => \buffer_reg[24]\(4),
      R => rst
    );
\buffer_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_25,
      D => RxD_data(5),
      Q => \buffer_reg[24]\(5),
      R => rst
    );
\buffer_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_25,
      D => RxD_data(6),
      Q => \buffer_reg[24]\(6),
      R => rst
    );
\buffer_reg[24][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_25,
      D => RxD_data(7),
      Q => \buffer_reg[24]\(7),
      R => rst
    );
\buffer_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_26,
      D => RxD_data(0),
      Q => \buffer_reg[25]\(0),
      R => rst
    );
\buffer_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_26,
      D => RxD_data(1),
      Q => \buffer_reg[25]\(1),
      R => rst
    );
\buffer_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_26,
      D => RxD_data(2),
      Q => \buffer_reg[25]\(2),
      R => rst
    );
\buffer_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_26,
      D => RxD_data(3),
      Q => \buffer_reg[25]\(3),
      R => rst
    );
\buffer_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_26,
      D => RxD_data(4),
      Q => \buffer_reg[25]\(4),
      R => rst
    );
\buffer_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_26,
      D => RxD_data(5),
      Q => \buffer_reg[25]\(5),
      R => rst
    );
\buffer_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_26,
      D => RxD_data(6),
      Q => \buffer_reg[25]\(6),
      R => rst
    );
\buffer_reg[25][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_26,
      D => RxD_data(7),
      Q => \buffer_reg[25]\(7),
      R => rst
    );
\buffer_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_27,
      D => RxD_data(0),
      Q => \buffer_reg[26]\(0),
      R => rst
    );
\buffer_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_27,
      D => RxD_data(1),
      Q => \buffer_reg[26]\(1),
      R => rst
    );
\buffer_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_27,
      D => RxD_data(2),
      Q => \buffer_reg[26]\(2),
      R => rst
    );
\buffer_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_27,
      D => RxD_data(3),
      Q => \buffer_reg[26]\(3),
      R => rst
    );
\buffer_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_27,
      D => RxD_data(4),
      Q => \buffer_reg[26]\(4),
      R => rst
    );
\buffer_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_27,
      D => RxD_data(5),
      Q => \buffer_reg[26]\(5),
      R => rst
    );
\buffer_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_27,
      D => RxD_data(6),
      Q => \buffer_reg[26]\(6),
      R => rst
    );
\buffer_reg[26][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_27,
      D => RxD_data(7),
      Q => \buffer_reg[26]\(7),
      R => rst
    );
\buffer_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_28,
      D => RxD_data(0),
      Q => \buffer_reg[27]\(0),
      R => rst
    );
\buffer_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_28,
      D => RxD_data(1),
      Q => \buffer_reg[27]\(1),
      R => rst
    );
\buffer_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_28,
      D => RxD_data(2),
      Q => \buffer_reg[27]\(2),
      R => rst
    );
\buffer_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_28,
      D => RxD_data(3),
      Q => \buffer_reg[27]\(3),
      R => rst
    );
\buffer_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_28,
      D => RxD_data(4),
      Q => \buffer_reg[27]\(4),
      R => rst
    );
\buffer_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_28,
      D => RxD_data(5),
      Q => \buffer_reg[27]\(5),
      R => rst
    );
\buffer_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_28,
      D => RxD_data(6),
      Q => \buffer_reg[27]\(6),
      R => rst
    );
\buffer_reg[27][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_28,
      D => RxD_data(7),
      Q => \buffer_reg[27]\(7),
      R => rst
    );
\buffer_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_29,
      D => RxD_data(0),
      Q => \buffer_reg[28]\(0),
      R => rst
    );
\buffer_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_29,
      D => RxD_data(1),
      Q => \buffer_reg[28]\(1),
      R => rst
    );
\buffer_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_29,
      D => RxD_data(2),
      Q => \buffer_reg[28]\(2),
      R => rst
    );
\buffer_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_29,
      D => RxD_data(3),
      Q => \buffer_reg[28]\(3),
      R => rst
    );
\buffer_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_29,
      D => RxD_data(4),
      Q => \buffer_reg[28]\(4),
      R => rst
    );
\buffer_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_29,
      D => RxD_data(5),
      Q => \buffer_reg[28]\(5),
      R => rst
    );
\buffer_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_29,
      D => RxD_data(6),
      Q => \buffer_reg[28]\(6),
      R => rst
    );
\buffer_reg[28][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_29,
      D => RxD_data(7),
      Q => \buffer_reg[28]\(7),
      R => rst
    );
\buffer_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_30,
      D => RxD_data(0),
      Q => \buffer_reg[29]\(0),
      R => rst
    );
\buffer_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_30,
      D => RxD_data(1),
      Q => \buffer_reg[29]\(1),
      R => rst
    );
\buffer_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_30,
      D => RxD_data(2),
      Q => \buffer_reg[29]\(2),
      R => rst
    );
\buffer_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_30,
      D => RxD_data(3),
      Q => \buffer_reg[29]\(3),
      R => rst
    );
\buffer_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_30,
      D => RxD_data(4),
      Q => \buffer_reg[29]\(4),
      R => rst
    );
\buffer_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_30,
      D => RxD_data(5),
      Q => \buffer_reg[29]\(5),
      R => rst
    );
\buffer_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_30,
      D => RxD_data(6),
      Q => \buffer_reg[29]\(6),
      R => rst
    );
\buffer_reg[29][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_30,
      D => RxD_data(7),
      Q => \buffer_reg[29]\(7),
      R => rst
    );
\buffer_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_3,
      D => RxD_data(0),
      Q => \buffer_reg[2]\(0),
      R => rst
    );
\buffer_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_3,
      D => RxD_data(1),
      Q => \buffer_reg[2]\(1),
      R => rst
    );
\buffer_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_3,
      D => RxD_data(2),
      Q => \buffer_reg[2]\(2),
      R => rst
    );
\buffer_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_3,
      D => RxD_data(3),
      Q => \buffer_reg[2]\(3),
      R => rst
    );
\buffer_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_3,
      D => RxD_data(4),
      Q => \buffer_reg[2]\(4),
      R => rst
    );
\buffer_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_3,
      D => RxD_data(5),
      Q => \buffer_reg[2]\(5),
      R => rst
    );
\buffer_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_3,
      D => RxD_data(6),
      Q => \buffer_reg[2]\(6),
      R => rst
    );
\buffer_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_3,
      D => RxD_data(7),
      Q => \buffer_reg[2]\(7),
      R => rst
    );
\buffer_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_31,
      D => RxD_data(0),
      Q => \buffer_reg[30]\(0),
      R => rst
    );
\buffer_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_31,
      D => RxD_data(1),
      Q => \buffer_reg[30]\(1),
      R => rst
    );
\buffer_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_31,
      D => RxD_data(2),
      Q => \buffer_reg[30]\(2),
      R => rst
    );
\buffer_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_31,
      D => RxD_data(3),
      Q => \buffer_reg[30]\(3),
      R => rst
    );
\buffer_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_31,
      D => RxD_data(4),
      Q => \buffer_reg[30]\(4),
      R => rst
    );
\buffer_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_31,
      D => RxD_data(5),
      Q => \buffer_reg[30]\(5),
      R => rst
    );
\buffer_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_31,
      D => RxD_data(6),
      Q => \buffer_reg[30]\(6),
      R => rst
    );
\buffer_reg[30][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_31,
      D => RxD_data(7),
      Q => \buffer_reg[30]\(7),
      R => rst
    );
\buffer_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_32,
      D => RxD_data(0),
      Q => \buffer_reg[31]\(0),
      R => rst
    );
\buffer_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_32,
      D => RxD_data(1),
      Q => \buffer_reg[31]\(1),
      R => rst
    );
\buffer_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_32,
      D => RxD_data(2),
      Q => \buffer_reg[31]\(2),
      R => rst
    );
\buffer_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_32,
      D => RxD_data(3),
      Q => \buffer_reg[31]\(3),
      R => rst
    );
\buffer_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_32,
      D => RxD_data(4),
      Q => \buffer_reg[31]\(4),
      R => rst
    );
\buffer_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_32,
      D => RxD_data(5),
      Q => \buffer_reg[31]\(5),
      R => rst
    );
\buffer_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_32,
      D => RxD_data(6),
      Q => \buffer_reg[31]\(6),
      R => rst
    );
\buffer_reg[31][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_32,
      D => RxD_data(7),
      Q => \buffer_reg[31]\(7),
      R => rst
    );
\buffer_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_33,
      D => RxD_data(0),
      Q => \buffer_reg[32]\(0),
      R => rst
    );
\buffer_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_33,
      D => RxD_data(1),
      Q => \buffer_reg[32]\(1),
      R => rst
    );
\buffer_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_33,
      D => RxD_data(2),
      Q => \buffer_reg[32]\(2),
      R => rst
    );
\buffer_reg[32][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_33,
      D => RxD_data(3),
      Q => \buffer_reg[32]\(3),
      R => rst
    );
\buffer_reg[32][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_33,
      D => RxD_data(4),
      Q => \buffer_reg[32]\(4),
      R => rst
    );
\buffer_reg[32][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_33,
      D => RxD_data(5),
      Q => \buffer_reg[32]\(5),
      R => rst
    );
\buffer_reg[32][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_33,
      D => RxD_data(6),
      Q => \buffer_reg[32]\(6),
      R => rst
    );
\buffer_reg[32][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_33,
      D => RxD_data(7),
      Q => \buffer_reg[32]\(7),
      R => rst
    );
\buffer_reg[33][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_34,
      D => RxD_data(0),
      Q => \buffer_reg[33]\(0),
      R => rst
    );
\buffer_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_34,
      D => RxD_data(1),
      Q => \buffer_reg[33]\(1),
      R => rst
    );
\buffer_reg[33][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_34,
      D => RxD_data(2),
      Q => \buffer_reg[33]\(2),
      R => rst
    );
\buffer_reg[33][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_34,
      D => RxD_data(3),
      Q => \buffer_reg[33]\(3),
      R => rst
    );
\buffer_reg[33][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_34,
      D => RxD_data(4),
      Q => \buffer_reg[33]\(4),
      R => rst
    );
\buffer_reg[33][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_34,
      D => RxD_data(5),
      Q => \buffer_reg[33]\(5),
      R => rst
    );
\buffer_reg[33][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_34,
      D => RxD_data(6),
      Q => \buffer_reg[33]\(6),
      R => rst
    );
\buffer_reg[33][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_34,
      D => RxD_data(7),
      Q => \buffer_reg[33]\(7),
      R => rst
    );
\buffer_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_35,
      D => RxD_data(0),
      Q => \buffer_reg[34]\(0),
      R => rst
    );
\buffer_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_35,
      D => RxD_data(1),
      Q => \buffer_reg[34]\(1),
      R => rst
    );
\buffer_reg[34][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_35,
      D => RxD_data(2),
      Q => \buffer_reg[34]\(2),
      R => rst
    );
\buffer_reg[34][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_35,
      D => RxD_data(3),
      Q => \buffer_reg[34]\(3),
      R => rst
    );
\buffer_reg[34][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_35,
      D => RxD_data(4),
      Q => \buffer_reg[34]\(4),
      R => rst
    );
\buffer_reg[34][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_35,
      D => RxD_data(5),
      Q => \buffer_reg[34]\(5),
      R => rst
    );
\buffer_reg[34][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_35,
      D => RxD_data(6),
      Q => \buffer_reg[34]\(6),
      R => rst
    );
\buffer_reg[34][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_35,
      D => RxD_data(7),
      Q => \buffer_reg[34]\(7),
      R => rst
    );
\buffer_reg[35][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_36,
      D => RxD_data(0),
      Q => \buffer_reg[35]\(0),
      R => rst
    );
\buffer_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_36,
      D => RxD_data(1),
      Q => \buffer_reg[35]\(1),
      R => rst
    );
\buffer_reg[35][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_36,
      D => RxD_data(2),
      Q => \buffer_reg[35]\(2),
      R => rst
    );
\buffer_reg[35][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_36,
      D => RxD_data(3),
      Q => \buffer_reg[35]\(3),
      R => rst
    );
\buffer_reg[35][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_36,
      D => RxD_data(4),
      Q => \buffer_reg[35]\(4),
      R => rst
    );
\buffer_reg[35][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_36,
      D => RxD_data(5),
      Q => \buffer_reg[35]\(5),
      R => rst
    );
\buffer_reg[35][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_36,
      D => RxD_data(6),
      Q => \buffer_reg[35]\(6),
      R => rst
    );
\buffer_reg[35][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_36,
      D => RxD_data(7),
      Q => \buffer_reg[35]\(7),
      R => rst
    );
\buffer_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_37,
      D => RxD_data(0),
      Q => \buffer_reg[36]\(0),
      R => rst
    );
\buffer_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_37,
      D => RxD_data(1),
      Q => \buffer_reg[36]\(1),
      R => rst
    );
\buffer_reg[36][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_37,
      D => RxD_data(2),
      Q => \buffer_reg[36]\(2),
      R => rst
    );
\buffer_reg[36][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_37,
      D => RxD_data(3),
      Q => \buffer_reg[36]\(3),
      R => rst
    );
\buffer_reg[36][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_37,
      D => RxD_data(4),
      Q => \buffer_reg[36]\(4),
      R => rst
    );
\buffer_reg[36][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_37,
      D => RxD_data(5),
      Q => \buffer_reg[36]\(5),
      R => rst
    );
\buffer_reg[36][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_37,
      D => RxD_data(6),
      Q => \buffer_reg[36]\(6),
      R => rst
    );
\buffer_reg[36][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_37,
      D => RxD_data(7),
      Q => \buffer_reg[36]\(7),
      R => rst
    );
\buffer_reg[37][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_38,
      D => RxD_data(0),
      Q => \buffer_reg[37]\(0),
      R => rst
    );
\buffer_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_38,
      D => RxD_data(1),
      Q => \buffer_reg[37]\(1),
      R => rst
    );
\buffer_reg[37][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_38,
      D => RxD_data(2),
      Q => \buffer_reg[37]\(2),
      R => rst
    );
\buffer_reg[37][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_38,
      D => RxD_data(3),
      Q => \buffer_reg[37]\(3),
      R => rst
    );
\buffer_reg[37][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_38,
      D => RxD_data(4),
      Q => \buffer_reg[37]\(4),
      R => rst
    );
\buffer_reg[37][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_38,
      D => RxD_data(5),
      Q => \buffer_reg[37]\(5),
      R => rst
    );
\buffer_reg[37][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_38,
      D => RxD_data(6),
      Q => \buffer_reg[37]\(6),
      R => rst
    );
\buffer_reg[37][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_38,
      D => RxD_data(7),
      Q => \buffer_reg[37]\(7),
      R => rst
    );
\buffer_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_39,
      D => RxD_data(0),
      Q => \buffer_reg[38]\(0),
      R => rst
    );
\buffer_reg[38][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_39,
      D => RxD_data(1),
      Q => \buffer_reg[38]\(1),
      R => rst
    );
\buffer_reg[38][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_39,
      D => RxD_data(2),
      Q => \buffer_reg[38]\(2),
      R => rst
    );
\buffer_reg[38][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_39,
      D => RxD_data(3),
      Q => \buffer_reg[38]\(3),
      R => rst
    );
\buffer_reg[38][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_39,
      D => RxD_data(4),
      Q => \buffer_reg[38]\(4),
      R => rst
    );
\buffer_reg[38][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_39,
      D => RxD_data(5),
      Q => \buffer_reg[38]\(5),
      R => rst
    );
\buffer_reg[38][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_39,
      D => RxD_data(6),
      Q => \buffer_reg[38]\(6),
      R => rst
    );
\buffer_reg[38][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_39,
      D => RxD_data(7),
      Q => \buffer_reg[38]\(7),
      R => rst
    );
\buffer_reg[39][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_40,
      D => RxD_data(0),
      Q => \buffer_reg[39]\(0),
      R => rst
    );
\buffer_reg[39][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_40,
      D => RxD_data(1),
      Q => \buffer_reg[39]\(1),
      R => rst
    );
\buffer_reg[39][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_40,
      D => RxD_data(2),
      Q => \buffer_reg[39]\(2),
      R => rst
    );
\buffer_reg[39][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_40,
      D => RxD_data(3),
      Q => \buffer_reg[39]\(3),
      R => rst
    );
\buffer_reg[39][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_40,
      D => RxD_data(4),
      Q => \buffer_reg[39]\(4),
      R => rst
    );
\buffer_reg[39][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_40,
      D => RxD_data(5),
      Q => \buffer_reg[39]\(5),
      R => rst
    );
\buffer_reg[39][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_40,
      D => RxD_data(6),
      Q => \buffer_reg[39]\(6),
      R => rst
    );
\buffer_reg[39][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_40,
      D => RxD_data(7),
      Q => \buffer_reg[39]\(7),
      R => rst
    );
\buffer_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_4,
      D => RxD_data(0),
      Q => \buffer_reg[3]\(0),
      R => rst
    );
\buffer_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_4,
      D => RxD_data(1),
      Q => \buffer_reg[3]\(1),
      R => rst
    );
\buffer_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_4,
      D => RxD_data(2),
      Q => \buffer_reg[3]\(2),
      R => rst
    );
\buffer_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_4,
      D => RxD_data(3),
      Q => \buffer_reg[3]\(3),
      R => rst
    );
\buffer_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_4,
      D => RxD_data(4),
      Q => \buffer_reg[3]\(4),
      R => rst
    );
\buffer_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_4,
      D => RxD_data(5),
      Q => \buffer_reg[3]\(5),
      R => rst
    );
\buffer_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_4,
      D => RxD_data(6),
      Q => \buffer_reg[3]\(6),
      R => rst
    );
\buffer_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_4,
      D => RxD_data(7),
      Q => \buffer_reg[3]\(7),
      R => rst
    );
\buffer_reg[40][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_41,
      D => RxD_data(0),
      Q => \buffer_reg[40]\(0),
      R => rst
    );
\buffer_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_41,
      D => RxD_data(1),
      Q => \buffer_reg[40]\(1),
      R => rst
    );
\buffer_reg[40][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_41,
      D => RxD_data(2),
      Q => \buffer_reg[40]\(2),
      R => rst
    );
\buffer_reg[40][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_41,
      D => RxD_data(3),
      Q => \buffer_reg[40]\(3),
      R => rst
    );
\buffer_reg[40][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_41,
      D => RxD_data(4),
      Q => \buffer_reg[40]\(4),
      R => rst
    );
\buffer_reg[40][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_41,
      D => RxD_data(5),
      Q => \buffer_reg[40]\(5),
      R => rst
    );
\buffer_reg[40][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_41,
      D => RxD_data(6),
      Q => \buffer_reg[40]\(6),
      R => rst
    );
\buffer_reg[40][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_41,
      D => RxD_data(7),
      Q => \buffer_reg[40]\(7),
      R => rst
    );
\buffer_reg[41][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_42,
      D => RxD_data(0),
      Q => \buffer_reg[41]\(0),
      R => rst
    );
\buffer_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_42,
      D => RxD_data(1),
      Q => \buffer_reg[41]\(1),
      R => rst
    );
\buffer_reg[41][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_42,
      D => RxD_data(2),
      Q => \buffer_reg[41]\(2),
      R => rst
    );
\buffer_reg[41][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_42,
      D => RxD_data(3),
      Q => \buffer_reg[41]\(3),
      R => rst
    );
\buffer_reg[41][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_42,
      D => RxD_data(4),
      Q => \buffer_reg[41]\(4),
      R => rst
    );
\buffer_reg[41][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_42,
      D => RxD_data(5),
      Q => \buffer_reg[41]\(5),
      R => rst
    );
\buffer_reg[41][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_42,
      D => RxD_data(6),
      Q => \buffer_reg[41]\(6),
      R => rst
    );
\buffer_reg[41][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_42,
      D => RxD_data(7),
      Q => \buffer_reg[41]\(7),
      R => rst
    );
\buffer_reg[42][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_43,
      D => RxD_data(0),
      Q => \buffer_reg[42]\(0),
      R => rst
    );
\buffer_reg[42][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_43,
      D => RxD_data(1),
      Q => \buffer_reg[42]\(1),
      R => rst
    );
\buffer_reg[42][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_43,
      D => RxD_data(2),
      Q => \buffer_reg[42]\(2),
      R => rst
    );
\buffer_reg[42][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_43,
      D => RxD_data(3),
      Q => \buffer_reg[42]\(3),
      R => rst
    );
\buffer_reg[42][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_43,
      D => RxD_data(4),
      Q => \buffer_reg[42]\(4),
      R => rst
    );
\buffer_reg[42][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_43,
      D => RxD_data(5),
      Q => \buffer_reg[42]\(5),
      R => rst
    );
\buffer_reg[42][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_43,
      D => RxD_data(6),
      Q => \buffer_reg[42]\(6),
      R => rst
    );
\buffer_reg[42][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_43,
      D => RxD_data(7),
      Q => \buffer_reg[42]\(7),
      R => rst
    );
\buffer_reg[43][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_44,
      D => RxD_data(0),
      Q => \buffer_reg[43]\(0),
      R => rst
    );
\buffer_reg[43][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_44,
      D => RxD_data(1),
      Q => \buffer_reg[43]\(1),
      R => rst
    );
\buffer_reg[43][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_44,
      D => RxD_data(2),
      Q => \buffer_reg[43]\(2),
      R => rst
    );
\buffer_reg[43][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_44,
      D => RxD_data(3),
      Q => \buffer_reg[43]\(3),
      R => rst
    );
\buffer_reg[43][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_44,
      D => RxD_data(4),
      Q => \buffer_reg[43]\(4),
      R => rst
    );
\buffer_reg[43][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_44,
      D => RxD_data(5),
      Q => \buffer_reg[43]\(5),
      R => rst
    );
\buffer_reg[43][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_44,
      D => RxD_data(6),
      Q => \buffer_reg[43]\(6),
      R => rst
    );
\buffer_reg[43][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_44,
      D => RxD_data(7),
      Q => \buffer_reg[43]\(7),
      R => rst
    );
\buffer_reg[44][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_45,
      D => RxD_data(0),
      Q => \buffer_reg[44]\(0),
      R => rst
    );
\buffer_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_45,
      D => RxD_data(1),
      Q => \buffer_reg[44]\(1),
      R => rst
    );
\buffer_reg[44][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_45,
      D => RxD_data(2),
      Q => \buffer_reg[44]\(2),
      R => rst
    );
\buffer_reg[44][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_45,
      D => RxD_data(3),
      Q => \buffer_reg[44]\(3),
      R => rst
    );
\buffer_reg[44][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_45,
      D => RxD_data(4),
      Q => \buffer_reg[44]\(4),
      R => rst
    );
\buffer_reg[44][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_45,
      D => RxD_data(5),
      Q => \buffer_reg[44]\(5),
      R => rst
    );
\buffer_reg[44][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_45,
      D => RxD_data(6),
      Q => \buffer_reg[44]\(6),
      R => rst
    );
\buffer_reg[44][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_45,
      D => RxD_data(7),
      Q => \buffer_reg[44]\(7),
      R => rst
    );
\buffer_reg[45][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_46,
      D => RxD_data(0),
      Q => \buffer_reg[45]\(0),
      R => rst
    );
\buffer_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_46,
      D => RxD_data(1),
      Q => \buffer_reg[45]\(1),
      R => rst
    );
\buffer_reg[45][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_46,
      D => RxD_data(2),
      Q => \buffer_reg[45]\(2),
      R => rst
    );
\buffer_reg[45][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_46,
      D => RxD_data(3),
      Q => \buffer_reg[45]\(3),
      R => rst
    );
\buffer_reg[45][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_46,
      D => RxD_data(4),
      Q => \buffer_reg[45]\(4),
      R => rst
    );
\buffer_reg[45][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_46,
      D => RxD_data(5),
      Q => \buffer_reg[45]\(5),
      R => rst
    );
\buffer_reg[45][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_46,
      D => RxD_data(6),
      Q => \buffer_reg[45]\(6),
      R => rst
    );
\buffer_reg[45][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_46,
      D => RxD_data(7),
      Q => \buffer_reg[45]\(7),
      R => rst
    );
\buffer_reg[46][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_47,
      D => RxD_data(0),
      Q => \buffer_reg[46]\(0),
      R => rst
    );
\buffer_reg[46][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_47,
      D => RxD_data(1),
      Q => \buffer_reg[46]\(1),
      R => rst
    );
\buffer_reg[46][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_47,
      D => RxD_data(2),
      Q => \buffer_reg[46]\(2),
      R => rst
    );
\buffer_reg[46][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_47,
      D => RxD_data(3),
      Q => \buffer_reg[46]\(3),
      R => rst
    );
\buffer_reg[46][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_47,
      D => RxD_data(4),
      Q => \buffer_reg[46]\(4),
      R => rst
    );
\buffer_reg[46][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_47,
      D => RxD_data(5),
      Q => \buffer_reg[46]\(5),
      R => rst
    );
\buffer_reg[46][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_47,
      D => RxD_data(6),
      Q => \buffer_reg[46]\(6),
      R => rst
    );
\buffer_reg[46][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_47,
      D => RxD_data(7),
      Q => \buffer_reg[46]\(7),
      R => rst
    );
\buffer_reg[47][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_48,
      D => RxD_data(0),
      Q => \buffer_reg[47]\(0),
      R => rst
    );
\buffer_reg[47][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_48,
      D => RxD_data(1),
      Q => \buffer_reg[47]\(1),
      R => rst
    );
\buffer_reg[47][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_48,
      D => RxD_data(2),
      Q => \buffer_reg[47]\(2),
      R => rst
    );
\buffer_reg[47][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_48,
      D => RxD_data(3),
      Q => \buffer_reg[47]\(3),
      R => rst
    );
\buffer_reg[47][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_48,
      D => RxD_data(4),
      Q => \buffer_reg[47]\(4),
      R => rst
    );
\buffer_reg[47][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_48,
      D => RxD_data(5),
      Q => \buffer_reg[47]\(5),
      R => rst
    );
\buffer_reg[47][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_48,
      D => RxD_data(6),
      Q => \buffer_reg[47]\(6),
      R => rst
    );
\buffer_reg[47][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_48,
      D => RxD_data(7),
      Q => \buffer_reg[47]\(7),
      R => rst
    );
\buffer_reg[48][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_49,
      D => RxD_data(0),
      Q => \buffer_reg[48]\(0),
      R => rst
    );
\buffer_reg[48][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_49,
      D => RxD_data(1),
      Q => \buffer_reg[48]\(1),
      R => rst
    );
\buffer_reg[48][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_49,
      D => RxD_data(2),
      Q => \buffer_reg[48]\(2),
      R => rst
    );
\buffer_reg[48][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_49,
      D => RxD_data(3),
      Q => \buffer_reg[48]\(3),
      R => rst
    );
\buffer_reg[48][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_49,
      D => RxD_data(4),
      Q => \buffer_reg[48]\(4),
      R => rst
    );
\buffer_reg[48][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_49,
      D => RxD_data(5),
      Q => \buffer_reg[48]\(5),
      R => rst
    );
\buffer_reg[48][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_49,
      D => RxD_data(6),
      Q => \buffer_reg[48]\(6),
      R => rst
    );
\buffer_reg[48][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_49,
      D => RxD_data(7),
      Q => \buffer_reg[48]\(7),
      R => rst
    );
\buffer_reg[49][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_50,
      D => RxD_data(0),
      Q => \buffer_reg[49]\(0),
      R => rst
    );
\buffer_reg[49][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_50,
      D => RxD_data(1),
      Q => \buffer_reg[49]\(1),
      R => rst
    );
\buffer_reg[49][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_50,
      D => RxD_data(2),
      Q => \buffer_reg[49]\(2),
      R => rst
    );
\buffer_reg[49][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_50,
      D => RxD_data(3),
      Q => \buffer_reg[49]\(3),
      R => rst
    );
\buffer_reg[49][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_50,
      D => RxD_data(4),
      Q => \buffer_reg[49]\(4),
      R => rst
    );
\buffer_reg[49][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_50,
      D => RxD_data(5),
      Q => \buffer_reg[49]\(5),
      R => rst
    );
\buffer_reg[49][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_50,
      D => RxD_data(6),
      Q => \buffer_reg[49]\(6),
      R => rst
    );
\buffer_reg[49][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_50,
      D => RxD_data(7),
      Q => \buffer_reg[49]\(7),
      R => rst
    );
\buffer_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_5,
      D => RxD_data(0),
      Q => \buffer_reg[4]\(0),
      R => rst
    );
\buffer_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_5,
      D => RxD_data(1),
      Q => \buffer_reg[4]\(1),
      R => rst
    );
\buffer_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_5,
      D => RxD_data(2),
      Q => \buffer_reg[4]\(2),
      R => rst
    );
\buffer_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_5,
      D => RxD_data(3),
      Q => \buffer_reg[4]\(3),
      R => rst
    );
\buffer_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_5,
      D => RxD_data(4),
      Q => \buffer_reg[4]\(4),
      R => rst
    );
\buffer_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_5,
      D => RxD_data(5),
      Q => \buffer_reg[4]\(5),
      R => rst
    );
\buffer_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_5,
      D => RxD_data(6),
      Q => \buffer_reg[4]\(6),
      R => rst
    );
\buffer_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_5,
      D => RxD_data(7),
      Q => \buffer_reg[4]\(7),
      R => rst
    );
\buffer_reg[50][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_51,
      D => RxD_data(0),
      Q => \buffer_reg[50]\(0),
      R => rst
    );
\buffer_reg[50][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_51,
      D => RxD_data(1),
      Q => \buffer_reg[50]\(1),
      R => rst
    );
\buffer_reg[50][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_51,
      D => RxD_data(2),
      Q => \buffer_reg[50]\(2),
      R => rst
    );
\buffer_reg[50][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_51,
      D => RxD_data(3),
      Q => \buffer_reg[50]\(3),
      R => rst
    );
\buffer_reg[50][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_51,
      D => RxD_data(4),
      Q => \buffer_reg[50]\(4),
      R => rst
    );
\buffer_reg[50][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_51,
      D => RxD_data(5),
      Q => \buffer_reg[50]\(5),
      R => rst
    );
\buffer_reg[50][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_51,
      D => RxD_data(6),
      Q => \buffer_reg[50]\(6),
      R => rst
    );
\buffer_reg[50][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_51,
      D => RxD_data(7),
      Q => \buffer_reg[50]\(7),
      R => rst
    );
\buffer_reg[51][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_52,
      D => RxD_data(0),
      Q => \buffer_reg[51]\(0),
      R => rst
    );
\buffer_reg[51][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_52,
      D => RxD_data(1),
      Q => \buffer_reg[51]\(1),
      R => rst
    );
\buffer_reg[51][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_52,
      D => RxD_data(2),
      Q => \buffer_reg[51]\(2),
      R => rst
    );
\buffer_reg[51][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_52,
      D => RxD_data(3),
      Q => \buffer_reg[51]\(3),
      R => rst
    );
\buffer_reg[51][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_52,
      D => RxD_data(4),
      Q => \buffer_reg[51]\(4),
      R => rst
    );
\buffer_reg[51][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_52,
      D => RxD_data(5),
      Q => \buffer_reg[51]\(5),
      R => rst
    );
\buffer_reg[51][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_52,
      D => RxD_data(6),
      Q => \buffer_reg[51]\(6),
      R => rst
    );
\buffer_reg[51][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_52,
      D => RxD_data(7),
      Q => \buffer_reg[51]\(7),
      R => rst
    );
\buffer_reg[52][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_53,
      D => RxD_data(0),
      Q => \buffer_reg[52]\(0),
      R => rst
    );
\buffer_reg[52][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_53,
      D => RxD_data(1),
      Q => \buffer_reg[52]\(1),
      R => rst
    );
\buffer_reg[52][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_53,
      D => RxD_data(2),
      Q => \buffer_reg[52]\(2),
      R => rst
    );
\buffer_reg[52][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_53,
      D => RxD_data(3),
      Q => \buffer_reg[52]\(3),
      R => rst
    );
\buffer_reg[52][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_53,
      D => RxD_data(4),
      Q => \buffer_reg[52]\(4),
      R => rst
    );
\buffer_reg[52][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_53,
      D => RxD_data(5),
      Q => \buffer_reg[52]\(5),
      R => rst
    );
\buffer_reg[52][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_53,
      D => RxD_data(6),
      Q => \buffer_reg[52]\(6),
      R => rst
    );
\buffer_reg[52][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_53,
      D => RxD_data(7),
      Q => \buffer_reg[52]\(7),
      R => rst
    );
\buffer_reg[53][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_54,
      D => RxD_data(0),
      Q => \buffer_reg[53]\(0),
      R => rst
    );
\buffer_reg[53][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_54,
      D => RxD_data(1),
      Q => \buffer_reg[53]\(1),
      R => rst
    );
\buffer_reg[53][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_54,
      D => RxD_data(2),
      Q => \buffer_reg[53]\(2),
      R => rst
    );
\buffer_reg[53][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_54,
      D => RxD_data(3),
      Q => \buffer_reg[53]\(3),
      R => rst
    );
\buffer_reg[53][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_54,
      D => RxD_data(4),
      Q => \buffer_reg[53]\(4),
      R => rst
    );
\buffer_reg[53][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_54,
      D => RxD_data(5),
      Q => \buffer_reg[53]\(5),
      R => rst
    );
\buffer_reg[53][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_54,
      D => RxD_data(6),
      Q => \buffer_reg[53]\(6),
      R => rst
    );
\buffer_reg[53][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_54,
      D => RxD_data(7),
      Q => \buffer_reg[53]\(7),
      R => rst
    );
\buffer_reg[54][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_55,
      D => RxD_data(0),
      Q => \buffer_reg[54]\(0),
      R => rst
    );
\buffer_reg[54][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_55,
      D => RxD_data(1),
      Q => \buffer_reg[54]\(1),
      R => rst
    );
\buffer_reg[54][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_55,
      D => RxD_data(2),
      Q => \buffer_reg[54]\(2),
      R => rst
    );
\buffer_reg[54][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_55,
      D => RxD_data(3),
      Q => \buffer_reg[54]\(3),
      R => rst
    );
\buffer_reg[54][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_55,
      D => RxD_data(4),
      Q => \buffer_reg[54]\(4),
      R => rst
    );
\buffer_reg[54][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_55,
      D => RxD_data(5),
      Q => \buffer_reg[54]\(5),
      R => rst
    );
\buffer_reg[54][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_55,
      D => RxD_data(6),
      Q => \buffer_reg[54]\(6),
      R => rst
    );
\buffer_reg[54][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_55,
      D => RxD_data(7),
      Q => \buffer_reg[54]\(7),
      R => rst
    );
\buffer_reg[55][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_56,
      D => RxD_data(0),
      Q => \buffer_reg[55]\(0),
      R => rst
    );
\buffer_reg[55][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_56,
      D => RxD_data(1),
      Q => \buffer_reg[55]\(1),
      R => rst
    );
\buffer_reg[55][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_56,
      D => RxD_data(2),
      Q => \buffer_reg[55]\(2),
      R => rst
    );
\buffer_reg[55][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_56,
      D => RxD_data(3),
      Q => \buffer_reg[55]\(3),
      R => rst
    );
\buffer_reg[55][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_56,
      D => RxD_data(4),
      Q => \buffer_reg[55]\(4),
      R => rst
    );
\buffer_reg[55][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_56,
      D => RxD_data(5),
      Q => \buffer_reg[55]\(5),
      R => rst
    );
\buffer_reg[55][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_56,
      D => RxD_data(6),
      Q => \buffer_reg[55]\(6),
      R => rst
    );
\buffer_reg[55][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_56,
      D => RxD_data(7),
      Q => \buffer_reg[55]\(7),
      R => rst
    );
\buffer_reg[56][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_57,
      D => RxD_data(0),
      Q => \buffer_reg[56]\(0),
      R => rst
    );
\buffer_reg[56][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_57,
      D => RxD_data(1),
      Q => \buffer_reg[56]\(1),
      R => rst
    );
\buffer_reg[56][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_57,
      D => RxD_data(2),
      Q => \buffer_reg[56]\(2),
      R => rst
    );
\buffer_reg[56][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_57,
      D => RxD_data(3),
      Q => \buffer_reg[56]\(3),
      R => rst
    );
\buffer_reg[56][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_57,
      D => RxD_data(4),
      Q => \buffer_reg[56]\(4),
      R => rst
    );
\buffer_reg[56][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_57,
      D => RxD_data(5),
      Q => \buffer_reg[56]\(5),
      R => rst
    );
\buffer_reg[56][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_57,
      D => RxD_data(6),
      Q => \buffer_reg[56]\(6),
      R => rst
    );
\buffer_reg[56][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_57,
      D => RxD_data(7),
      Q => \buffer_reg[56]\(7),
      R => rst
    );
\buffer_reg[57][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_58,
      D => RxD_data(0),
      Q => \buffer_reg[57]\(0),
      R => rst
    );
\buffer_reg[57][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_58,
      D => RxD_data(1),
      Q => \buffer_reg[57]\(1),
      R => rst
    );
\buffer_reg[57][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_58,
      D => RxD_data(2),
      Q => \buffer_reg[57]\(2),
      R => rst
    );
\buffer_reg[57][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_58,
      D => RxD_data(3),
      Q => \buffer_reg[57]\(3),
      R => rst
    );
\buffer_reg[57][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_58,
      D => RxD_data(4),
      Q => \buffer_reg[57]\(4),
      R => rst
    );
\buffer_reg[57][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_58,
      D => RxD_data(5),
      Q => \buffer_reg[57]\(5),
      R => rst
    );
\buffer_reg[57][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_58,
      D => RxD_data(6),
      Q => \buffer_reg[57]\(6),
      R => rst
    );
\buffer_reg[57][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_58,
      D => RxD_data(7),
      Q => \buffer_reg[57]\(7),
      R => rst
    );
\buffer_reg[58][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_59,
      D => RxD_data(0),
      Q => \buffer_reg[58]\(0),
      R => rst
    );
\buffer_reg[58][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_59,
      D => RxD_data(1),
      Q => \buffer_reg[58]\(1),
      R => rst
    );
\buffer_reg[58][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_59,
      D => RxD_data(2),
      Q => \buffer_reg[58]\(2),
      R => rst
    );
\buffer_reg[58][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_59,
      D => RxD_data(3),
      Q => \buffer_reg[58]\(3),
      R => rst
    );
\buffer_reg[58][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_59,
      D => RxD_data(4),
      Q => \buffer_reg[58]\(4),
      R => rst
    );
\buffer_reg[58][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_59,
      D => RxD_data(5),
      Q => \buffer_reg[58]\(5),
      R => rst
    );
\buffer_reg[58][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_59,
      D => RxD_data(6),
      Q => \buffer_reg[58]\(6),
      R => rst
    );
\buffer_reg[58][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_59,
      D => RxD_data(7),
      Q => \buffer_reg[58]\(7),
      R => rst
    );
\buffer_reg[59][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_60,
      D => RxD_data(0),
      Q => \buffer_reg[59]\(0),
      R => rst
    );
\buffer_reg[59][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_60,
      D => RxD_data(1),
      Q => \buffer_reg[59]\(1),
      R => rst
    );
\buffer_reg[59][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_60,
      D => RxD_data(2),
      Q => \buffer_reg[59]\(2),
      R => rst
    );
\buffer_reg[59][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_60,
      D => RxD_data(3),
      Q => \buffer_reg[59]\(3),
      R => rst
    );
\buffer_reg[59][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_60,
      D => RxD_data(4),
      Q => \buffer_reg[59]\(4),
      R => rst
    );
\buffer_reg[59][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_60,
      D => RxD_data(5),
      Q => \buffer_reg[59]\(5),
      R => rst
    );
\buffer_reg[59][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_60,
      D => RxD_data(6),
      Q => \buffer_reg[59]\(6),
      R => rst
    );
\buffer_reg[59][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_60,
      D => RxD_data(7),
      Q => \buffer_reg[59]\(7),
      R => rst
    );
\buffer_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_6,
      D => RxD_data(0),
      Q => \buffer_reg[5]\(0),
      R => rst
    );
\buffer_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_6,
      D => RxD_data(1),
      Q => \buffer_reg[5]\(1),
      R => rst
    );
\buffer_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_6,
      D => RxD_data(2),
      Q => \buffer_reg[5]\(2),
      R => rst
    );
\buffer_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_6,
      D => RxD_data(3),
      Q => \buffer_reg[5]\(3),
      R => rst
    );
\buffer_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_6,
      D => RxD_data(4),
      Q => \buffer_reg[5]\(4),
      R => rst
    );
\buffer_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_6,
      D => RxD_data(5),
      Q => \buffer_reg[5]\(5),
      R => rst
    );
\buffer_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_6,
      D => RxD_data(6),
      Q => \buffer_reg[5]\(6),
      R => rst
    );
\buffer_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_6,
      D => RxD_data(7),
      Q => \buffer_reg[5]\(7),
      R => rst
    );
\buffer_reg[60][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_61,
      D => RxD_data(0),
      Q => \buffer_reg[60]\(0),
      R => rst
    );
\buffer_reg[60][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_61,
      D => RxD_data(1),
      Q => \buffer_reg[60]\(1),
      R => rst
    );
\buffer_reg[60][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_61,
      D => RxD_data(2),
      Q => \buffer_reg[60]\(2),
      R => rst
    );
\buffer_reg[60][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_61,
      D => RxD_data(3),
      Q => \buffer_reg[60]\(3),
      R => rst
    );
\buffer_reg[60][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_61,
      D => RxD_data(4),
      Q => \buffer_reg[60]\(4),
      R => rst
    );
\buffer_reg[60][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_61,
      D => RxD_data(5),
      Q => \buffer_reg[60]\(5),
      R => rst
    );
\buffer_reg[60][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_61,
      D => RxD_data(6),
      Q => \buffer_reg[60]\(6),
      R => rst
    );
\buffer_reg[60][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_61,
      D => RxD_data(7),
      Q => \buffer_reg[60]\(7),
      R => rst
    );
\buffer_reg[61][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_62,
      D => RxD_data(0),
      Q => \buffer_reg[61]\(0),
      R => rst
    );
\buffer_reg[61][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_62,
      D => RxD_data(1),
      Q => \buffer_reg[61]\(1),
      R => rst
    );
\buffer_reg[61][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_62,
      D => RxD_data(2),
      Q => \buffer_reg[61]\(2),
      R => rst
    );
\buffer_reg[61][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_62,
      D => RxD_data(3),
      Q => \buffer_reg[61]\(3),
      R => rst
    );
\buffer_reg[61][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_62,
      D => RxD_data(4),
      Q => \buffer_reg[61]\(4),
      R => rst
    );
\buffer_reg[61][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_62,
      D => RxD_data(5),
      Q => \buffer_reg[61]\(5),
      R => rst
    );
\buffer_reg[61][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_62,
      D => RxD_data(6),
      Q => \buffer_reg[61]\(6),
      R => rst
    );
\buffer_reg[61][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_62,
      D => RxD_data(7),
      Q => \buffer_reg[61]\(7),
      R => rst
    );
\buffer_reg[62][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_63,
      D => RxD_data(0),
      Q => \buffer_reg[62]\(0),
      R => rst
    );
\buffer_reg[62][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_63,
      D => RxD_data(1),
      Q => \buffer_reg[62]\(1),
      R => rst
    );
\buffer_reg[62][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_63,
      D => RxD_data(2),
      Q => \buffer_reg[62]\(2),
      R => rst
    );
\buffer_reg[62][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_63,
      D => RxD_data(3),
      Q => \buffer_reg[62]\(3),
      R => rst
    );
\buffer_reg[62][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_63,
      D => RxD_data(4),
      Q => \buffer_reg[62]\(4),
      R => rst
    );
\buffer_reg[62][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_63,
      D => RxD_data(5),
      Q => \buffer_reg[62]\(5),
      R => rst
    );
\buffer_reg[62][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_63,
      D => RxD_data(6),
      Q => \buffer_reg[62]\(6),
      R => rst
    );
\buffer_reg[62][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_63,
      D => RxD_data(7),
      Q => \buffer_reg[62]\(7),
      R => rst
    );
\buffer_reg[63][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_64,
      D => RxD_data(0),
      Q => \buffer_reg[63]\(0),
      R => rst
    );
\buffer_reg[63][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_64,
      D => RxD_data(1),
      Q => \buffer_reg[63]\(1),
      R => rst
    );
\buffer_reg[63][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_64,
      D => RxD_data(2),
      Q => \buffer_reg[63]\(2),
      R => rst
    );
\buffer_reg[63][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_64,
      D => RxD_data(3),
      Q => \buffer_reg[63]\(3),
      R => rst
    );
\buffer_reg[63][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_64,
      D => RxD_data(4),
      Q => \buffer_reg[63]\(4),
      R => rst
    );
\buffer_reg[63][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_64,
      D => RxD_data(5),
      Q => \buffer_reg[63]\(5),
      R => rst
    );
\buffer_reg[63][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_64,
      D => RxD_data(6),
      Q => \buffer_reg[63]\(6),
      R => rst
    );
\buffer_reg[63][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_64,
      D => RxD_data(7),
      Q => \buffer_reg[63]\(7),
      R => rst
    );
\buffer_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_7,
      D => RxD_data(0),
      Q => \buffer_reg[6]\(0),
      R => rst
    );
\buffer_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_7,
      D => RxD_data(1),
      Q => \buffer_reg[6]\(1),
      R => rst
    );
\buffer_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_7,
      D => RxD_data(2),
      Q => \buffer_reg[6]\(2),
      R => rst
    );
\buffer_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_7,
      D => RxD_data(3),
      Q => \buffer_reg[6]\(3),
      R => rst
    );
\buffer_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_7,
      D => RxD_data(4),
      Q => \buffer_reg[6]\(4),
      R => rst
    );
\buffer_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_7,
      D => RxD_data(5),
      Q => \buffer_reg[6]\(5),
      R => rst
    );
\buffer_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_7,
      D => RxD_data(6),
      Q => \buffer_reg[6]\(6),
      R => rst
    );
\buffer_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_7,
      D => RxD_data(7),
      Q => \buffer_reg[6]\(7),
      R => rst
    );
\buffer_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_8,
      D => RxD_data(0),
      Q => \buffer_reg[7]\(0),
      R => rst
    );
\buffer_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_8,
      D => RxD_data(1),
      Q => \buffer_reg[7]\(1),
      R => rst
    );
\buffer_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_8,
      D => RxD_data(2),
      Q => \buffer_reg[7]\(2),
      R => rst
    );
\buffer_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_8,
      D => RxD_data(3),
      Q => \buffer_reg[7]\(3),
      R => rst
    );
\buffer_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_8,
      D => RxD_data(4),
      Q => \buffer_reg[7]\(4),
      R => rst
    );
\buffer_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_8,
      D => RxD_data(5),
      Q => \buffer_reg[7]\(5),
      R => rst
    );
\buffer_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_8,
      D => RxD_data(6),
      Q => \buffer_reg[7]\(6),
      R => rst
    );
\buffer_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_8,
      D => RxD_data(7),
      Q => \buffer_reg[7]\(7),
      R => rst
    );
\buffer_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_9,
      D => RxD_data(0),
      Q => \buffer_reg[8]\(0),
      R => rst
    );
\buffer_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_9,
      D => RxD_data(1),
      Q => \buffer_reg[8]\(1),
      R => rst
    );
\buffer_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_9,
      D => RxD_data(2),
      Q => \buffer_reg[8]\(2),
      R => rst
    );
\buffer_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_9,
      D => RxD_data(3),
      Q => \buffer_reg[8]\(3),
      R => rst
    );
\buffer_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_9,
      D => RxD_data(4),
      Q => \buffer_reg[8]\(4),
      R => rst
    );
\buffer_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_9,
      D => RxD_data(5),
      Q => \buffer_reg[8]\(5),
      R => rst
    );
\buffer_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_9,
      D => RxD_data(6),
      Q => \buffer_reg[8]\(6),
      R => rst
    );
\buffer_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_9,
      D => RxD_data(7),
      Q => \buffer_reg[8]\(7),
      R => rst
    );
\buffer_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_10,
      D => RxD_data(0),
      Q => \buffer_reg[9]\(0),
      R => rst
    );
\buffer_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_10,
      D => RxD_data(1),
      Q => \buffer_reg[9]\(1),
      R => rst
    );
\buffer_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_10,
      D => RxD_data(2),
      Q => \buffer_reg[9]\(2),
      R => rst
    );
\buffer_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_10,
      D => RxD_data(3),
      Q => \buffer_reg[9]\(3),
      R => rst
    );
\buffer_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_10,
      D => RxD_data(4),
      Q => \buffer_reg[9]\(4),
      R => rst
    );
\buffer_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_10,
      D => RxD_data(5),
      Q => \buffer_reg[9]\(5),
      R => rst
    );
\buffer_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_10,
      D => RxD_data(6),
      Q => \buffer_reg[9]\(6),
      R => rst
    );
\buffer_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_r_n_10,
      D => RxD_data(7),
      Q => \buffer_reg[9]\(7),
      R => rst
    );
ext_uart_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_receiver
     port map (
      E(0) => \buffer\,
      Q(7 downto 0) => RxD_data(7 downto 0),
      RxD_data_ready_reg_0(0) => ext_uart_r_n_2,
      RxD_data_ready_reg_1(0) => ext_uart_r_n_3,
      RxD_data_ready_reg_10(0) => ext_uart_r_n_12,
      RxD_data_ready_reg_11(0) => ext_uart_r_n_13,
      RxD_data_ready_reg_12(0) => ext_uart_r_n_14,
      RxD_data_ready_reg_13(0) => ext_uart_r_n_15,
      RxD_data_ready_reg_14(0) => ext_uart_r_n_16,
      RxD_data_ready_reg_15(0) => ext_uart_r_n_17,
      RxD_data_ready_reg_16(0) => ext_uart_r_n_18,
      RxD_data_ready_reg_17(0) => ext_uart_r_n_19,
      RxD_data_ready_reg_18(0) => ext_uart_r_n_20,
      RxD_data_ready_reg_19(0) => ext_uart_r_n_21,
      RxD_data_ready_reg_2(0) => ext_uart_r_n_4,
      RxD_data_ready_reg_20(0) => ext_uart_r_n_22,
      RxD_data_ready_reg_21(0) => ext_uart_r_n_23,
      RxD_data_ready_reg_22(0) => ext_uart_r_n_24,
      RxD_data_ready_reg_23(0) => ext_uart_r_n_25,
      RxD_data_ready_reg_24(0) => ext_uart_r_n_26,
      RxD_data_ready_reg_25(0) => ext_uart_r_n_27,
      RxD_data_ready_reg_26(0) => ext_uart_r_n_28,
      RxD_data_ready_reg_27(0) => ext_uart_r_n_29,
      RxD_data_ready_reg_28(0) => ext_uart_r_n_30,
      RxD_data_ready_reg_29(0) => ext_uart_r_n_31,
      RxD_data_ready_reg_3(0) => ext_uart_r_n_5,
      RxD_data_ready_reg_30(0) => ext_uart_r_n_32,
      RxD_data_ready_reg_31(0) => ext_uart_r_n_33,
      RxD_data_ready_reg_32(0) => ext_uart_r_n_34,
      RxD_data_ready_reg_33(0) => ext_uart_r_n_35,
      RxD_data_ready_reg_34(0) => ext_uart_r_n_36,
      RxD_data_ready_reg_35(0) => ext_uart_r_n_37,
      RxD_data_ready_reg_36(0) => ext_uart_r_n_38,
      RxD_data_ready_reg_37(0) => ext_uart_r_n_39,
      RxD_data_ready_reg_38(0) => ext_uart_r_n_40,
      RxD_data_ready_reg_39(0) => ext_uart_r_n_41,
      RxD_data_ready_reg_4(0) => ext_uart_r_n_6,
      RxD_data_ready_reg_40(0) => ext_uart_r_n_42,
      RxD_data_ready_reg_41(0) => ext_uart_r_n_43,
      RxD_data_ready_reg_42(0) => ext_uart_r_n_44,
      RxD_data_ready_reg_43(0) => ext_uart_r_n_45,
      RxD_data_ready_reg_44(0) => ext_uart_r_n_46,
      RxD_data_ready_reg_45(0) => ext_uart_r_n_47,
      RxD_data_ready_reg_46(0) => ext_uart_r_n_48,
      RxD_data_ready_reg_47(0) => ext_uart_r_n_49,
      RxD_data_ready_reg_48(0) => ext_uart_r_n_50,
      RxD_data_ready_reg_49(0) => ext_uart_r_n_51,
      RxD_data_ready_reg_5(0) => ext_uart_r_n_7,
      RxD_data_ready_reg_50(0) => ext_uart_r_n_52,
      RxD_data_ready_reg_51(0) => ext_uart_r_n_53,
      RxD_data_ready_reg_52(0) => ext_uart_r_n_54,
      RxD_data_ready_reg_53(0) => ext_uart_r_n_55,
      RxD_data_ready_reg_54(0) => ext_uart_r_n_56,
      RxD_data_ready_reg_55(0) => ext_uart_r_n_57,
      RxD_data_ready_reg_56(0) => ext_uart_r_n_58,
      RxD_data_ready_reg_57(0) => ext_uart_r_n_59,
      RxD_data_ready_reg_58(0) => ext_uart_r_n_60,
      RxD_data_ready_reg_59(0) => ext_uart_r_n_61,
      RxD_data_ready_reg_6(0) => ext_uart_r_n_8,
      RxD_data_ready_reg_60(0) => ext_uart_r_n_62,
      RxD_data_ready_reg_61(0) => ext_uart_r_n_63,
      RxD_data_ready_reg_62(0) => ext_uart_r_n_64,
      RxD_data_ready_reg_7(0) => ext_uart_r_n_9,
      RxD_data_ready_reg_8(0) => ext_uart_r_n_10,
      RxD_data_ready_reg_9(0) => ext_uart_r_n_11,
      \buffer_reg[0][0]\ => \buffer[0][7]_i_2_n_0\,
      \buffer_reg[11][0]\ => \buffer[11][7]_i_2_n_0\,
      \buffer_reg[12][0]\ => \buffer[12][7]_i_2_n_0\,
      \buffer_reg[13][0]\ => \buffer[13][7]_i_2_n_0\,
      \buffer_reg[14][0]\ => \buffer[14][7]_i_2_n_0\,
      \buffer_reg[16][0]\ => \buffer[16][7]_i_2_n_0\,
      \buffer_reg[20][0]\ => \buffer[20][7]_i_2_n_0\,
      \buffer_reg[21][0]\ => \buffer[21][7]_i_2_n_0\,
      \buffer_reg[22][0]\ => \buffer[22][7]_i_2_n_0\,
      \buffer_reg[24][0]\ => \buffer[24][7]_i_2_n_0\,
      \buffer_reg[25][0]\ => \buffer[25][7]_i_2_n_0\,
      \buffer_reg[26][0]\ => \buffer[26][7]_i_2_n_0\,
      \buffer_reg[28][0]\ => \buffer[28][7]_i_2_n_0\,
      \buffer_reg[32][0]\ => \buffer[32][7]_i_2_n_0\,
      \buffer_reg[36][0]\ => \buffer[36][7]_i_2_n_0\,
      \buffer_reg[40][0]\ => \buffer[40][7]_i_2_n_0\,
      \buffer_reg[48][0]\ => \buffer[48][7]_i_2_n_0\,
      \buffer_reg[50][0]\ => \buffer[50][7]_i_2_n_0\,
      \buffer_reg[58][0]\ => \buffer[58][7]_i_2_n_0\,
      \buffer_reg[7][0]\ => \buffer[7][7]_i_2_n_0\,
      \buffer_reg[8][0]\ => \buffer[8][7]_i_2_n_0\,
      clk => clk,
      ext_uart_ready => ext_uart_ready,
      rst => rst,
      rxd => rxd,
      tail_reg(5 downto 0) => tail_reg(5 downto 0),
      tail_reg_0_sp_1 => ext_uart_r_n_65
    );
ext_uart_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ext_uart_t_n_3,
      Q => ext_uart_start,
      R => '0'
    );
ext_uart_t: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_transmitter
     port map (
      E(0) => ext_uart_t_n_0,
      Q(7 downto 0) => ext_uart_tx(7 downto 0),
      clk => clk,
      ext_uart_start => ext_uart_start,
      ext_uart_start_reg => ext_uart_t_n_3,
      ext_uart_start_reg_0 => ext_uart_start_reg_0,
      rst => rst,
      s_data_axi_rdata(0) => s_data_axi_rdata(0),
      \s_data_axi_rdata[0]_0\ => \s_data_axi_rdata[0]_INST_0_i_1_n_0\,
      \s_data_axi_rdata[0]_1\(0) => head_reg(5),
      \s_data_axi_rdata[0]_2\ => \s_data_axi_rdata[0]_INST_0_i_2_n_0\,
      \s_data_axi_rdata[0]_3\ => \^head_reg[0]_0\,
      s_data_axi_rdata_0_sp_1 => s_data_axi_rdata_0_sn_1,
      s_data_axi_wvalid => s_data_axi_wvalid,
      txd => txd
    );
\ext_uart_tx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_0,
      D => s_data_axi_wdata(0),
      Q => ext_uart_tx(0),
      R => '0'
    );
\ext_uart_tx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_0,
      D => s_data_axi_wdata(1),
      Q => ext_uart_tx(1),
      R => '0'
    );
\ext_uart_tx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_0,
      D => s_data_axi_wdata(2),
      Q => ext_uart_tx(2),
      R => '0'
    );
\ext_uart_tx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_0,
      D => s_data_axi_wdata(3),
      Q => ext_uart_tx(3),
      R => '0'
    );
\ext_uart_tx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_0,
      D => s_data_axi_wdata(4),
      Q => ext_uart_tx(4),
      R => '0'
    );
\ext_uart_tx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_0,
      D => s_data_axi_wdata(5),
      Q => ext_uart_tx(5),
      R => '0'
    );
\ext_uart_tx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_0,
      D => s_data_axi_wdata(6),
      Q => ext_uart_tx(6),
      R => '0'
    );
\ext_uart_tx_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_0,
      D => s_data_axi_wdata(7),
      Q => ext_uart_tx(7),
      R => '0'
    );
\head[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => head_reg(0),
      O => p_0_in(0)
    );
\head[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => head_reg(0),
      I1 => head_reg(1),
      O => p_0_in(1)
    );
\head[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => head_reg(0),
      I1 => head_reg(1),
      I2 => head_reg(2),
      O => p_0_in(2)
    );
\head[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => head_reg(1),
      I1 => head_reg(0),
      I2 => head_reg(2),
      I3 => head_reg(3),
      O => p_0_in(3)
    );
\head[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => head_reg(2),
      I1 => head_reg(0),
      I2 => head_reg(1),
      I3 => head_reg(3),
      I4 => head_reg(4),
      O => p_0_in(4)
    );
\head[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_data_axi_rready,
      I1 => \head_reg[0]_1\,
      I2 => \^head_reg[0]_0\,
      O => head0
    );
\head[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => head_reg(3),
      I1 => head_reg(1),
      I2 => head_reg(0),
      I3 => head_reg(2),
      I4 => head_reg(4),
      I5 => head_reg(5),
      O => p_0_in(5)
    );
\head_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => head0,
      D => p_0_in(0),
      Q => head_reg(0),
      R => rst
    );
\head_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => head0,
      D => p_0_in(1),
      Q => head_reg(1),
      R => rst
    );
\head_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => head0,
      D => p_0_in(2),
      Q => head_reg(2),
      R => rst
    );
\head_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => head0,
      D => p_0_in(3),
      Q => head_reg(3),
      R => rst
    );
\head_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => head0,
      D => p_0_in(4),
      Q => head_reg(4),
      R => rst
    );
\head_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => head0,
      D => p_0_in(5),
      Q => head_reg(5),
      R => rst
    );
\s_data_axi_rdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_data_axi_rdata[0]_INST_0_i_3_n_0\,
      I1 => \s_data_axi_rdata[0]_INST_0_i_4_n_0\,
      I2 => head_reg(4),
      I3 => \s_data_axi_rdata[0]_INST_0_i_5_n_0\,
      I4 => head_reg(3),
      I5 => \s_data_axi_rdata[0]_INST_0_i_6_n_0\,
      O => \s_data_axi_rdata[0]_INST_0_i_1_n_0\
    );
\s_data_axi_rdata[0]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[0]_INST_0_i_25_n_0\,
      I1 => \s_data_axi_rdata[0]_INST_0_i_26_n_0\,
      O => \s_data_axi_rdata[0]_INST_0_i_10_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]\(0),
      I1 => \buffer_reg[26]\(0),
      I2 => head_reg(1),
      I3 => \buffer_reg[25]\(0),
      I4 => head_reg(0),
      I5 => \buffer_reg[24]\(0),
      O => \s_data_axi_rdata[0]_INST_0_i_11_n_0\
    );
\s_data_axi_rdata[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]\(0),
      I1 => \buffer_reg[30]\(0),
      I2 => head_reg(1),
      I3 => \buffer_reg[29]\(0),
      I4 => head_reg(0),
      I5 => \buffer_reg[28]\(0),
      O => \s_data_axi_rdata[0]_INST_0_i_12_n_0\
    );
\s_data_axi_rdata[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]\(0),
      I1 => \buffer_reg[18]\(0),
      I2 => head_reg(1),
      I3 => \buffer_reg[17]\(0),
      I4 => head_reg(0),
      I5 => \buffer_reg[16]\(0),
      O => \s_data_axi_rdata[0]_INST_0_i_13_n_0\
    );
\s_data_axi_rdata[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]\(0),
      I1 => \buffer_reg[22]\(0),
      I2 => head_reg(1),
      I3 => \buffer_reg[21]\(0),
      I4 => head_reg(0),
      I5 => \buffer_reg[20]\(0),
      O => \s_data_axi_rdata[0]_INST_0_i_14_n_0\
    );
\s_data_axi_rdata[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]\(0),
      I1 => \buffer_reg[10]\(0),
      I2 => head_reg(1),
      I3 => \buffer_reg[9]\(0),
      I4 => head_reg(0),
      I5 => \buffer_reg[8]\(0),
      O => \s_data_axi_rdata[0]_INST_0_i_15_n_0\
    );
\s_data_axi_rdata[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]\(0),
      I1 => \buffer_reg[14]\(0),
      I2 => head_reg(1),
      I3 => \buffer_reg[13]\(0),
      I4 => head_reg(0),
      I5 => \buffer_reg[12]\(0),
      O => \s_data_axi_rdata[0]_INST_0_i_16_n_0\
    );
\s_data_axi_rdata[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]\(0),
      I1 => \buffer_reg[2]\(0),
      I2 => head_reg(1),
      I3 => \buffer_reg[1]\(0),
      I4 => head_reg(0),
      I5 => \buffer_reg[0]\(0),
      O => \s_data_axi_rdata[0]_INST_0_i_17_n_0\
    );
\s_data_axi_rdata[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]\(0),
      I1 => \buffer_reg[6]\(0),
      I2 => head_reg(1),
      I3 => \buffer_reg[5]\(0),
      I4 => head_reg(0),
      I5 => \buffer_reg[4]\(0),
      O => \s_data_axi_rdata[0]_INST_0_i_18_n_0\
    );
\s_data_axi_rdata[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[59]\(0),
      I1 => \buffer_reg[58]\(0),
      I2 => head_reg(1),
      I3 => \buffer_reg[57]\(0),
      I4 => head_reg(0),
      I5 => \buffer_reg[56]\(0),
      O => \s_data_axi_rdata[0]_INST_0_i_19_n_0\
    );
\s_data_axi_rdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_data_axi_rdata[0]_INST_0_i_7_n_0\,
      I1 => \s_data_axi_rdata[0]_INST_0_i_8_n_0\,
      I2 => head_reg(4),
      I3 => \s_data_axi_rdata[0]_INST_0_i_9_n_0\,
      I4 => head_reg(3),
      I5 => \s_data_axi_rdata[0]_INST_0_i_10_n_0\,
      O => \s_data_axi_rdata[0]_INST_0_i_2_n_0\
    );
\s_data_axi_rdata[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[63]\(0),
      I1 => \buffer_reg[62]\(0),
      I2 => head_reg(1),
      I3 => \buffer_reg[61]\(0),
      I4 => head_reg(0),
      I5 => \buffer_reg[60]\(0),
      O => \s_data_axi_rdata[0]_INST_0_i_20_n_0\
    );
\s_data_axi_rdata[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[51]\(0),
      I1 => \buffer_reg[50]\(0),
      I2 => head_reg(1),
      I3 => \buffer_reg[49]\(0),
      I4 => head_reg(0),
      I5 => \buffer_reg[48]\(0),
      O => \s_data_axi_rdata[0]_INST_0_i_21_n_0\
    );
\s_data_axi_rdata[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[55]\(0),
      I1 => \buffer_reg[54]\(0),
      I2 => head_reg(1),
      I3 => \buffer_reg[53]\(0),
      I4 => head_reg(0),
      I5 => \buffer_reg[52]\(0),
      O => \s_data_axi_rdata[0]_INST_0_i_22_n_0\
    );
\s_data_axi_rdata[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[43]\(0),
      I1 => \buffer_reg[42]\(0),
      I2 => head_reg(1),
      I3 => \buffer_reg[41]\(0),
      I4 => head_reg(0),
      I5 => \buffer_reg[40]\(0),
      O => \s_data_axi_rdata[0]_INST_0_i_23_n_0\
    );
\s_data_axi_rdata[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[47]\(0),
      I1 => \buffer_reg[46]\(0),
      I2 => head_reg(1),
      I3 => \buffer_reg[45]\(0),
      I4 => head_reg(0),
      I5 => \buffer_reg[44]\(0),
      O => \s_data_axi_rdata[0]_INST_0_i_24_n_0\
    );
\s_data_axi_rdata[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[35]\(0),
      I1 => \buffer_reg[34]\(0),
      I2 => head_reg(1),
      I3 => \buffer_reg[33]\(0),
      I4 => head_reg(0),
      I5 => \buffer_reg[32]\(0),
      O => \s_data_axi_rdata[0]_INST_0_i_25_n_0\
    );
\s_data_axi_rdata[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[39]\(0),
      I1 => \buffer_reg[38]\(0),
      I2 => head_reg(1),
      I3 => \buffer_reg[37]\(0),
      I4 => head_reg(0),
      I5 => \buffer_reg[36]\(0),
      O => \s_data_axi_rdata[0]_INST_0_i_26_n_0\
    );
\s_data_axi_rdata[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[0]_INST_0_i_11_n_0\,
      I1 => \s_data_axi_rdata[0]_INST_0_i_12_n_0\,
      O => \s_data_axi_rdata[0]_INST_0_i_3_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[0]_INST_0_i_13_n_0\,
      I1 => \s_data_axi_rdata[0]_INST_0_i_14_n_0\,
      O => \s_data_axi_rdata[0]_INST_0_i_4_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[0]_INST_0_i_15_n_0\,
      I1 => \s_data_axi_rdata[0]_INST_0_i_16_n_0\,
      O => \s_data_axi_rdata[0]_INST_0_i_5_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[0]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[0]_INST_0_i_17_n_0\,
      I1 => \s_data_axi_rdata[0]_INST_0_i_18_n_0\,
      O => \s_data_axi_rdata[0]_INST_0_i_6_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[0]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[0]_INST_0_i_19_n_0\,
      I1 => \s_data_axi_rdata[0]_INST_0_i_20_n_0\,
      O => \s_data_axi_rdata[0]_INST_0_i_7_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[0]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[0]_INST_0_i_21_n_0\,
      I1 => \s_data_axi_rdata[0]_INST_0_i_22_n_0\,
      O => \s_data_axi_rdata[0]_INST_0_i_8_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[0]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[0]_INST_0_i_23_n_0\,
      I1 => \s_data_axi_rdata[0]_INST_0_i_24_n_0\,
      O => \s_data_axi_rdata[0]_INST_0_i_9_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAE5555"
    )
        port map (
      I0 => s_data_axi_rdata_0_sn_1,
      I1 => \s_data_axi_rdata[1]_INST_0_i_2_n_0\,
      I2 => head_reg(5),
      I3 => \s_data_axi_rdata[1]_INST_0_i_3_n_0\,
      I4 => \^head_reg[0]_0\,
      O => s_data_axi_rdata(1)
    );
\s_data_axi_rdata[1]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[1]_INST_0_i_24_n_0\,
      I1 => \s_data_axi_rdata[1]_INST_0_i_25_n_0\,
      O => \s_data_axi_rdata[1]_INST_0_i_10_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[1]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[1]_INST_0_i_26_n_0\,
      I1 => \s_data_axi_rdata[1]_INST_0_i_27_n_0\,
      O => \s_data_axi_rdata[1]_INST_0_i_11_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]\(1),
      I1 => \buffer_reg[26]\(1),
      I2 => head_reg(1),
      I3 => \buffer_reg[25]\(1),
      I4 => head_reg(0),
      I5 => \buffer_reg[24]\(1),
      O => \s_data_axi_rdata[1]_INST_0_i_12_n_0\
    );
\s_data_axi_rdata[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]\(1),
      I1 => \buffer_reg[30]\(1),
      I2 => head_reg(1),
      I3 => \buffer_reg[29]\(1),
      I4 => head_reg(0),
      I5 => \buffer_reg[28]\(1),
      O => \s_data_axi_rdata[1]_INST_0_i_13_n_0\
    );
\s_data_axi_rdata[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]\(1),
      I1 => \buffer_reg[18]\(1),
      I2 => head_reg(1),
      I3 => \buffer_reg[17]\(1),
      I4 => head_reg(0),
      I5 => \buffer_reg[16]\(1),
      O => \s_data_axi_rdata[1]_INST_0_i_14_n_0\
    );
\s_data_axi_rdata[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]\(1),
      I1 => \buffer_reg[22]\(1),
      I2 => head_reg(1),
      I3 => \buffer_reg[21]\(1),
      I4 => head_reg(0),
      I5 => \buffer_reg[20]\(1),
      O => \s_data_axi_rdata[1]_INST_0_i_15_n_0\
    );
\s_data_axi_rdata[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]\(1),
      I1 => \buffer_reg[10]\(1),
      I2 => head_reg(1),
      I3 => \buffer_reg[9]\(1),
      I4 => head_reg(0),
      I5 => \buffer_reg[8]\(1),
      O => \s_data_axi_rdata[1]_INST_0_i_16_n_0\
    );
\s_data_axi_rdata[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]\(1),
      I1 => \buffer_reg[14]\(1),
      I2 => head_reg(1),
      I3 => \buffer_reg[13]\(1),
      I4 => head_reg(0),
      I5 => \buffer_reg[12]\(1),
      O => \s_data_axi_rdata[1]_INST_0_i_17_n_0\
    );
\s_data_axi_rdata[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]\(1),
      I1 => \buffer_reg[2]\(1),
      I2 => head_reg(1),
      I3 => \buffer_reg[1]\(1),
      I4 => head_reg(0),
      I5 => \buffer_reg[0]\(1),
      O => \s_data_axi_rdata[1]_INST_0_i_18_n_0\
    );
\s_data_axi_rdata[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]\(1),
      I1 => \buffer_reg[6]\(1),
      I2 => head_reg(1),
      I3 => \buffer_reg[5]\(1),
      I4 => head_reg(0),
      I5 => \buffer_reg[4]\(1),
      O => \s_data_axi_rdata[1]_INST_0_i_19_n_0\
    );
\s_data_axi_rdata[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_data_axi_rdata[1]_INST_0_i_4_n_0\,
      I1 => \s_data_axi_rdata[1]_INST_0_i_5_n_0\,
      I2 => head_reg(4),
      I3 => \s_data_axi_rdata[1]_INST_0_i_6_n_0\,
      I4 => head_reg(3),
      I5 => \s_data_axi_rdata[1]_INST_0_i_7_n_0\,
      O => \s_data_axi_rdata[1]_INST_0_i_2_n_0\
    );
\s_data_axi_rdata[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[59]\(1),
      I1 => \buffer_reg[58]\(1),
      I2 => head_reg(1),
      I3 => \buffer_reg[57]\(1),
      I4 => head_reg(0),
      I5 => \buffer_reg[56]\(1),
      O => \s_data_axi_rdata[1]_INST_0_i_20_n_0\
    );
\s_data_axi_rdata[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[63]\(1),
      I1 => \buffer_reg[62]\(1),
      I2 => head_reg(1),
      I3 => \buffer_reg[61]\(1),
      I4 => head_reg(0),
      I5 => \buffer_reg[60]\(1),
      O => \s_data_axi_rdata[1]_INST_0_i_21_n_0\
    );
\s_data_axi_rdata[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[51]\(1),
      I1 => \buffer_reg[50]\(1),
      I2 => head_reg(1),
      I3 => \buffer_reg[49]\(1),
      I4 => head_reg(0),
      I5 => \buffer_reg[48]\(1),
      O => \s_data_axi_rdata[1]_INST_0_i_22_n_0\
    );
\s_data_axi_rdata[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[55]\(1),
      I1 => \buffer_reg[54]\(1),
      I2 => head_reg(1),
      I3 => \buffer_reg[53]\(1),
      I4 => head_reg(0),
      I5 => \buffer_reg[52]\(1),
      O => \s_data_axi_rdata[1]_INST_0_i_23_n_0\
    );
\s_data_axi_rdata[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[43]\(1),
      I1 => \buffer_reg[42]\(1),
      I2 => head_reg(1),
      I3 => \buffer_reg[41]\(1),
      I4 => head_reg(0),
      I5 => \buffer_reg[40]\(1),
      O => \s_data_axi_rdata[1]_INST_0_i_24_n_0\
    );
\s_data_axi_rdata[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[47]\(1),
      I1 => \buffer_reg[46]\(1),
      I2 => head_reg(1),
      I3 => \buffer_reg[45]\(1),
      I4 => head_reg(0),
      I5 => \buffer_reg[44]\(1),
      O => \s_data_axi_rdata[1]_INST_0_i_25_n_0\
    );
\s_data_axi_rdata[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[35]\(1),
      I1 => \buffer_reg[34]\(1),
      I2 => head_reg(1),
      I3 => \buffer_reg[33]\(1),
      I4 => head_reg(0),
      I5 => \buffer_reg[32]\(1),
      O => \s_data_axi_rdata[1]_INST_0_i_26_n_0\
    );
\s_data_axi_rdata[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[39]\(1),
      I1 => \buffer_reg[38]\(1),
      I2 => head_reg(1),
      I3 => \buffer_reg[37]\(1),
      I4 => head_reg(0),
      I5 => \buffer_reg[36]\(1),
      O => \s_data_axi_rdata[1]_INST_0_i_27_n_0\
    );
\s_data_axi_rdata[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_data_axi_rdata[1]_INST_0_i_8_n_0\,
      I1 => \s_data_axi_rdata[1]_INST_0_i_9_n_0\,
      I2 => head_reg(4),
      I3 => \s_data_axi_rdata[1]_INST_0_i_10_n_0\,
      I4 => head_reg(3),
      I5 => \s_data_axi_rdata[1]_INST_0_i_11_n_0\,
      O => \s_data_axi_rdata[1]_INST_0_i_3_n_0\
    );
\s_data_axi_rdata[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[1]_INST_0_i_12_n_0\,
      I1 => \s_data_axi_rdata[1]_INST_0_i_13_n_0\,
      O => \s_data_axi_rdata[1]_INST_0_i_4_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[1]_INST_0_i_14_n_0\,
      I1 => \s_data_axi_rdata[1]_INST_0_i_15_n_0\,
      O => \s_data_axi_rdata[1]_INST_0_i_5_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[1]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[1]_INST_0_i_16_n_0\,
      I1 => \s_data_axi_rdata[1]_INST_0_i_17_n_0\,
      O => \s_data_axi_rdata[1]_INST_0_i_6_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[1]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[1]_INST_0_i_18_n_0\,
      I1 => \s_data_axi_rdata[1]_INST_0_i_19_n_0\,
      O => \s_data_axi_rdata[1]_INST_0_i_7_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[1]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[1]_INST_0_i_20_n_0\,
      I1 => \s_data_axi_rdata[1]_INST_0_i_21_n_0\,
      O => \s_data_axi_rdata[1]_INST_0_i_8_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[1]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[1]_INST_0_i_22_n_0\,
      I1 => \s_data_axi_rdata[1]_INST_0_i_23_n_0\,
      O => \s_data_axi_rdata[1]_INST_0_i_9_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD50000"
    )
        port map (
      I0 => \^head_reg[0]_0\,
      I1 => \s_data_axi_rdata[2]_INST_0_i_1_n_0\,
      I2 => head_reg(5),
      I3 => \s_data_axi_rdata[2]_INST_0_i_2_n_0\,
      I4 => s_data_axi_rdata_7_sn_1,
      O => s_data_axi_rdata(2)
    );
\s_data_axi_rdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_data_axi_rdata[2]_INST_0_i_3_n_0\,
      I1 => \s_data_axi_rdata[2]_INST_0_i_4_n_0\,
      I2 => head_reg(4),
      I3 => \s_data_axi_rdata[2]_INST_0_i_5_n_0\,
      I4 => head_reg(3),
      I5 => \s_data_axi_rdata[2]_INST_0_i_6_n_0\,
      O => \s_data_axi_rdata[2]_INST_0_i_1_n_0\
    );
\s_data_axi_rdata[2]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[2]_INST_0_i_25_n_0\,
      I1 => \s_data_axi_rdata[2]_INST_0_i_26_n_0\,
      O => \s_data_axi_rdata[2]_INST_0_i_10_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[59]\(2),
      I1 => \buffer_reg[58]\(2),
      I2 => head_reg(1),
      I3 => \buffer_reg[57]\(2),
      I4 => head_reg(0),
      I5 => \buffer_reg[56]\(2),
      O => \s_data_axi_rdata[2]_INST_0_i_11_n_0\
    );
\s_data_axi_rdata[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[63]\(2),
      I1 => \buffer_reg[62]\(2),
      I2 => head_reg(1),
      I3 => \buffer_reg[61]\(2),
      I4 => head_reg(0),
      I5 => \buffer_reg[60]\(2),
      O => \s_data_axi_rdata[2]_INST_0_i_12_n_0\
    );
\s_data_axi_rdata[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[51]\(2),
      I1 => \buffer_reg[50]\(2),
      I2 => head_reg(1),
      I3 => \buffer_reg[49]\(2),
      I4 => head_reg(0),
      I5 => \buffer_reg[48]\(2),
      O => \s_data_axi_rdata[2]_INST_0_i_13_n_0\
    );
\s_data_axi_rdata[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[55]\(2),
      I1 => \buffer_reg[54]\(2),
      I2 => head_reg(1),
      I3 => \buffer_reg[53]\(2),
      I4 => head_reg(0),
      I5 => \buffer_reg[52]\(2),
      O => \s_data_axi_rdata[2]_INST_0_i_14_n_0\
    );
\s_data_axi_rdata[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[43]\(2),
      I1 => \buffer_reg[42]\(2),
      I2 => head_reg(1),
      I3 => \buffer_reg[41]\(2),
      I4 => head_reg(0),
      I5 => \buffer_reg[40]\(2),
      O => \s_data_axi_rdata[2]_INST_0_i_15_n_0\
    );
\s_data_axi_rdata[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[47]\(2),
      I1 => \buffer_reg[46]\(2),
      I2 => head_reg(1),
      I3 => \buffer_reg[45]\(2),
      I4 => head_reg(0),
      I5 => \buffer_reg[44]\(2),
      O => \s_data_axi_rdata[2]_INST_0_i_16_n_0\
    );
\s_data_axi_rdata[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[35]\(2),
      I1 => \buffer_reg[34]\(2),
      I2 => head_reg(1),
      I3 => \buffer_reg[33]\(2),
      I4 => head_reg(0),
      I5 => \buffer_reg[32]\(2),
      O => \s_data_axi_rdata[2]_INST_0_i_17_n_0\
    );
\s_data_axi_rdata[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[39]\(2),
      I1 => \buffer_reg[38]\(2),
      I2 => head_reg(1),
      I3 => \buffer_reg[37]\(2),
      I4 => head_reg(0),
      I5 => \buffer_reg[36]\(2),
      O => \s_data_axi_rdata[2]_INST_0_i_18_n_0\
    );
\s_data_axi_rdata[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]\(2),
      I1 => \buffer_reg[26]\(2),
      I2 => head_reg(1),
      I3 => \buffer_reg[25]\(2),
      I4 => head_reg(0),
      I5 => \buffer_reg[24]\(2),
      O => \s_data_axi_rdata[2]_INST_0_i_19_n_0\
    );
\s_data_axi_rdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_data_axi_rdata[2]_INST_0_i_7_n_0\,
      I1 => \s_data_axi_rdata[2]_INST_0_i_8_n_0\,
      I2 => head_reg(4),
      I3 => \s_data_axi_rdata[2]_INST_0_i_9_n_0\,
      I4 => head_reg(3),
      I5 => \s_data_axi_rdata[2]_INST_0_i_10_n_0\,
      O => \s_data_axi_rdata[2]_INST_0_i_2_n_0\
    );
\s_data_axi_rdata[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]\(2),
      I1 => \buffer_reg[30]\(2),
      I2 => head_reg(1),
      I3 => \buffer_reg[29]\(2),
      I4 => head_reg(0),
      I5 => \buffer_reg[28]\(2),
      O => \s_data_axi_rdata[2]_INST_0_i_20_n_0\
    );
\s_data_axi_rdata[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]\(2),
      I1 => \buffer_reg[18]\(2),
      I2 => head_reg(1),
      I3 => \buffer_reg[17]\(2),
      I4 => head_reg(0),
      I5 => \buffer_reg[16]\(2),
      O => \s_data_axi_rdata[2]_INST_0_i_21_n_0\
    );
\s_data_axi_rdata[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]\(2),
      I1 => \buffer_reg[22]\(2),
      I2 => head_reg(1),
      I3 => \buffer_reg[21]\(2),
      I4 => head_reg(0),
      I5 => \buffer_reg[20]\(2),
      O => \s_data_axi_rdata[2]_INST_0_i_22_n_0\
    );
\s_data_axi_rdata[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]\(2),
      I1 => \buffer_reg[10]\(2),
      I2 => head_reg(1),
      I3 => \buffer_reg[9]\(2),
      I4 => head_reg(0),
      I5 => \buffer_reg[8]\(2),
      O => \s_data_axi_rdata[2]_INST_0_i_23_n_0\
    );
\s_data_axi_rdata[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]\(2),
      I1 => \buffer_reg[14]\(2),
      I2 => head_reg(1),
      I3 => \buffer_reg[13]\(2),
      I4 => head_reg(0),
      I5 => \buffer_reg[12]\(2),
      O => \s_data_axi_rdata[2]_INST_0_i_24_n_0\
    );
\s_data_axi_rdata[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]\(2),
      I1 => \buffer_reg[2]\(2),
      I2 => head_reg(1),
      I3 => \buffer_reg[1]\(2),
      I4 => head_reg(0),
      I5 => \buffer_reg[0]\(2),
      O => \s_data_axi_rdata[2]_INST_0_i_25_n_0\
    );
\s_data_axi_rdata[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]\(2),
      I1 => \buffer_reg[6]\(2),
      I2 => head_reg(1),
      I3 => \buffer_reg[5]\(2),
      I4 => head_reg(0),
      I5 => \buffer_reg[4]\(2),
      O => \s_data_axi_rdata[2]_INST_0_i_26_n_0\
    );
\s_data_axi_rdata[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[2]_INST_0_i_11_n_0\,
      I1 => \s_data_axi_rdata[2]_INST_0_i_12_n_0\,
      O => \s_data_axi_rdata[2]_INST_0_i_3_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[2]_INST_0_i_13_n_0\,
      I1 => \s_data_axi_rdata[2]_INST_0_i_14_n_0\,
      O => \s_data_axi_rdata[2]_INST_0_i_4_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[2]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[2]_INST_0_i_15_n_0\,
      I1 => \s_data_axi_rdata[2]_INST_0_i_16_n_0\,
      O => \s_data_axi_rdata[2]_INST_0_i_5_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[2]_INST_0_i_17_n_0\,
      I1 => \s_data_axi_rdata[2]_INST_0_i_18_n_0\,
      O => \s_data_axi_rdata[2]_INST_0_i_6_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[2]_INST_0_i_19_n_0\,
      I1 => \s_data_axi_rdata[2]_INST_0_i_20_n_0\,
      O => \s_data_axi_rdata[2]_INST_0_i_7_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[2]_INST_0_i_21_n_0\,
      I1 => \s_data_axi_rdata[2]_INST_0_i_22_n_0\,
      O => \s_data_axi_rdata[2]_INST_0_i_8_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[2]_INST_0_i_23_n_0\,
      I1 => \s_data_axi_rdata[2]_INST_0_i_24_n_0\,
      O => \s_data_axi_rdata[2]_INST_0_i_9_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD50000"
    )
        port map (
      I0 => \^head_reg[0]_0\,
      I1 => \s_data_axi_rdata[3]_INST_0_i_1_n_0\,
      I2 => head_reg(5),
      I3 => \s_data_axi_rdata[3]_INST_0_i_2_n_0\,
      I4 => s_data_axi_rdata_7_sn_1,
      O => s_data_axi_rdata(3)
    );
\s_data_axi_rdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_data_axi_rdata[3]_INST_0_i_3_n_0\,
      I1 => \s_data_axi_rdata[3]_INST_0_i_4_n_0\,
      I2 => head_reg(4),
      I3 => \s_data_axi_rdata[3]_INST_0_i_5_n_0\,
      I4 => head_reg(3),
      I5 => \s_data_axi_rdata[3]_INST_0_i_6_n_0\,
      O => \s_data_axi_rdata[3]_INST_0_i_1_n_0\
    );
\s_data_axi_rdata[3]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[3]_INST_0_i_25_n_0\,
      I1 => \s_data_axi_rdata[3]_INST_0_i_26_n_0\,
      O => \s_data_axi_rdata[3]_INST_0_i_10_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[59]\(3),
      I1 => \buffer_reg[58]\(3),
      I2 => head_reg(1),
      I3 => \buffer_reg[57]\(3),
      I4 => head_reg(0),
      I5 => \buffer_reg[56]\(3),
      O => \s_data_axi_rdata[3]_INST_0_i_11_n_0\
    );
\s_data_axi_rdata[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[63]\(3),
      I1 => \buffer_reg[62]\(3),
      I2 => head_reg(1),
      I3 => \buffer_reg[61]\(3),
      I4 => head_reg(0),
      I5 => \buffer_reg[60]\(3),
      O => \s_data_axi_rdata[3]_INST_0_i_12_n_0\
    );
\s_data_axi_rdata[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[51]\(3),
      I1 => \buffer_reg[50]\(3),
      I2 => head_reg(1),
      I3 => \buffer_reg[49]\(3),
      I4 => head_reg(0),
      I5 => \buffer_reg[48]\(3),
      O => \s_data_axi_rdata[3]_INST_0_i_13_n_0\
    );
\s_data_axi_rdata[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[55]\(3),
      I1 => \buffer_reg[54]\(3),
      I2 => head_reg(1),
      I3 => \buffer_reg[53]\(3),
      I4 => head_reg(0),
      I5 => \buffer_reg[52]\(3),
      O => \s_data_axi_rdata[3]_INST_0_i_14_n_0\
    );
\s_data_axi_rdata[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[43]\(3),
      I1 => \buffer_reg[42]\(3),
      I2 => head_reg(1),
      I3 => \buffer_reg[41]\(3),
      I4 => head_reg(0),
      I5 => \buffer_reg[40]\(3),
      O => \s_data_axi_rdata[3]_INST_0_i_15_n_0\
    );
\s_data_axi_rdata[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[47]\(3),
      I1 => \buffer_reg[46]\(3),
      I2 => head_reg(1),
      I3 => \buffer_reg[45]\(3),
      I4 => head_reg(0),
      I5 => \buffer_reg[44]\(3),
      O => \s_data_axi_rdata[3]_INST_0_i_16_n_0\
    );
\s_data_axi_rdata[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[35]\(3),
      I1 => \buffer_reg[34]\(3),
      I2 => head_reg(1),
      I3 => \buffer_reg[33]\(3),
      I4 => head_reg(0),
      I5 => \buffer_reg[32]\(3),
      O => \s_data_axi_rdata[3]_INST_0_i_17_n_0\
    );
\s_data_axi_rdata[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[39]\(3),
      I1 => \buffer_reg[38]\(3),
      I2 => head_reg(1),
      I3 => \buffer_reg[37]\(3),
      I4 => head_reg(0),
      I5 => \buffer_reg[36]\(3),
      O => \s_data_axi_rdata[3]_INST_0_i_18_n_0\
    );
\s_data_axi_rdata[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]\(3),
      I1 => \buffer_reg[26]\(3),
      I2 => head_reg(1),
      I3 => \buffer_reg[25]\(3),
      I4 => head_reg(0),
      I5 => \buffer_reg[24]\(3),
      O => \s_data_axi_rdata[3]_INST_0_i_19_n_0\
    );
\s_data_axi_rdata[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_data_axi_rdata[3]_INST_0_i_7_n_0\,
      I1 => \s_data_axi_rdata[3]_INST_0_i_8_n_0\,
      I2 => head_reg(4),
      I3 => \s_data_axi_rdata[3]_INST_0_i_9_n_0\,
      I4 => head_reg(3),
      I5 => \s_data_axi_rdata[3]_INST_0_i_10_n_0\,
      O => \s_data_axi_rdata[3]_INST_0_i_2_n_0\
    );
\s_data_axi_rdata[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]\(3),
      I1 => \buffer_reg[30]\(3),
      I2 => head_reg(1),
      I3 => \buffer_reg[29]\(3),
      I4 => head_reg(0),
      I5 => \buffer_reg[28]\(3),
      O => \s_data_axi_rdata[3]_INST_0_i_20_n_0\
    );
\s_data_axi_rdata[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]\(3),
      I1 => \buffer_reg[18]\(3),
      I2 => head_reg(1),
      I3 => \buffer_reg[17]\(3),
      I4 => head_reg(0),
      I5 => \buffer_reg[16]\(3),
      O => \s_data_axi_rdata[3]_INST_0_i_21_n_0\
    );
\s_data_axi_rdata[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]\(3),
      I1 => \buffer_reg[22]\(3),
      I2 => head_reg(1),
      I3 => \buffer_reg[21]\(3),
      I4 => head_reg(0),
      I5 => \buffer_reg[20]\(3),
      O => \s_data_axi_rdata[3]_INST_0_i_22_n_0\
    );
\s_data_axi_rdata[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]\(3),
      I1 => \buffer_reg[10]\(3),
      I2 => head_reg(1),
      I3 => \buffer_reg[9]\(3),
      I4 => head_reg(0),
      I5 => \buffer_reg[8]\(3),
      O => \s_data_axi_rdata[3]_INST_0_i_23_n_0\
    );
\s_data_axi_rdata[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]\(3),
      I1 => \buffer_reg[14]\(3),
      I2 => head_reg(1),
      I3 => \buffer_reg[13]\(3),
      I4 => head_reg(0),
      I5 => \buffer_reg[12]\(3),
      O => \s_data_axi_rdata[3]_INST_0_i_24_n_0\
    );
\s_data_axi_rdata[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]\(3),
      I1 => \buffer_reg[2]\(3),
      I2 => head_reg(1),
      I3 => \buffer_reg[1]\(3),
      I4 => head_reg(0),
      I5 => \buffer_reg[0]\(3),
      O => \s_data_axi_rdata[3]_INST_0_i_25_n_0\
    );
\s_data_axi_rdata[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]\(3),
      I1 => \buffer_reg[6]\(3),
      I2 => head_reg(1),
      I3 => \buffer_reg[5]\(3),
      I4 => head_reg(0),
      I5 => \buffer_reg[4]\(3),
      O => \s_data_axi_rdata[3]_INST_0_i_26_n_0\
    );
\s_data_axi_rdata[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[3]_INST_0_i_11_n_0\,
      I1 => \s_data_axi_rdata[3]_INST_0_i_12_n_0\,
      O => \s_data_axi_rdata[3]_INST_0_i_3_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[3]_INST_0_i_13_n_0\,
      I1 => \s_data_axi_rdata[3]_INST_0_i_14_n_0\,
      O => \s_data_axi_rdata[3]_INST_0_i_4_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[3]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[3]_INST_0_i_15_n_0\,
      I1 => \s_data_axi_rdata[3]_INST_0_i_16_n_0\,
      O => \s_data_axi_rdata[3]_INST_0_i_5_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[3]_INST_0_i_17_n_0\,
      I1 => \s_data_axi_rdata[3]_INST_0_i_18_n_0\,
      O => \s_data_axi_rdata[3]_INST_0_i_6_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[3]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[3]_INST_0_i_19_n_0\,
      I1 => \s_data_axi_rdata[3]_INST_0_i_20_n_0\,
      O => \s_data_axi_rdata[3]_INST_0_i_7_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[3]_INST_0_i_21_n_0\,
      I1 => \s_data_axi_rdata[3]_INST_0_i_22_n_0\,
      O => \s_data_axi_rdata[3]_INST_0_i_8_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[3]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[3]_INST_0_i_23_n_0\,
      I1 => \s_data_axi_rdata[3]_INST_0_i_24_n_0\,
      O => \s_data_axi_rdata[3]_INST_0_i_9_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8000000"
    )
        port map (
      I0 => \s_data_axi_rdata[4]_INST_0_i_1_n_0\,
      I1 => head_reg(5),
      I2 => \s_data_axi_rdata[4]_INST_0_i_2_n_0\,
      I3 => \^head_reg[0]_0\,
      I4 => s_data_axi_rdata_7_sn_1,
      O => s_data_axi_rdata(4)
    );
\s_data_axi_rdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_data_axi_rdata[4]_INST_0_i_3_n_0\,
      I1 => \s_data_axi_rdata[4]_INST_0_i_4_n_0\,
      I2 => head_reg(4),
      I3 => \s_data_axi_rdata[4]_INST_0_i_5_n_0\,
      I4 => head_reg(3),
      I5 => \s_data_axi_rdata[4]_INST_0_i_6_n_0\,
      O => \s_data_axi_rdata[4]_INST_0_i_1_n_0\
    );
\s_data_axi_rdata[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[4]_INST_0_i_25_n_0\,
      I1 => \s_data_axi_rdata[4]_INST_0_i_26_n_0\,
      O => \s_data_axi_rdata[4]_INST_0_i_10_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[59]\(4),
      I1 => \buffer_reg[58]\(4),
      I2 => head_reg(1),
      I3 => \buffer_reg[57]\(4),
      I4 => head_reg(0),
      I5 => \buffer_reg[56]\(4),
      O => \s_data_axi_rdata[4]_INST_0_i_11_n_0\
    );
\s_data_axi_rdata[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[63]\(4),
      I1 => \buffer_reg[62]\(4),
      I2 => head_reg(1),
      I3 => \buffer_reg[61]\(4),
      I4 => head_reg(0),
      I5 => \buffer_reg[60]\(4),
      O => \s_data_axi_rdata[4]_INST_0_i_12_n_0\
    );
\s_data_axi_rdata[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[51]\(4),
      I1 => \buffer_reg[50]\(4),
      I2 => head_reg(1),
      I3 => \buffer_reg[49]\(4),
      I4 => head_reg(0),
      I5 => \buffer_reg[48]\(4),
      O => \s_data_axi_rdata[4]_INST_0_i_13_n_0\
    );
\s_data_axi_rdata[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[55]\(4),
      I1 => \buffer_reg[54]\(4),
      I2 => head_reg(1),
      I3 => \buffer_reg[53]\(4),
      I4 => head_reg(0),
      I5 => \buffer_reg[52]\(4),
      O => \s_data_axi_rdata[4]_INST_0_i_14_n_0\
    );
\s_data_axi_rdata[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[43]\(4),
      I1 => \buffer_reg[42]\(4),
      I2 => head_reg(1),
      I3 => \buffer_reg[41]\(4),
      I4 => head_reg(0),
      I5 => \buffer_reg[40]\(4),
      O => \s_data_axi_rdata[4]_INST_0_i_15_n_0\
    );
\s_data_axi_rdata[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[47]\(4),
      I1 => \buffer_reg[46]\(4),
      I2 => head_reg(1),
      I3 => \buffer_reg[45]\(4),
      I4 => head_reg(0),
      I5 => \buffer_reg[44]\(4),
      O => \s_data_axi_rdata[4]_INST_0_i_16_n_0\
    );
\s_data_axi_rdata[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[35]\(4),
      I1 => \buffer_reg[34]\(4),
      I2 => head_reg(1),
      I3 => \buffer_reg[33]\(4),
      I4 => head_reg(0),
      I5 => \buffer_reg[32]\(4),
      O => \s_data_axi_rdata[4]_INST_0_i_17_n_0\
    );
\s_data_axi_rdata[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[39]\(4),
      I1 => \buffer_reg[38]\(4),
      I2 => head_reg(1),
      I3 => \buffer_reg[37]\(4),
      I4 => head_reg(0),
      I5 => \buffer_reg[36]\(4),
      O => \s_data_axi_rdata[4]_INST_0_i_18_n_0\
    );
\s_data_axi_rdata[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]\(4),
      I1 => \buffer_reg[26]\(4),
      I2 => head_reg(1),
      I3 => \buffer_reg[25]\(4),
      I4 => head_reg(0),
      I5 => \buffer_reg[24]\(4),
      O => \s_data_axi_rdata[4]_INST_0_i_19_n_0\
    );
\s_data_axi_rdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_data_axi_rdata[4]_INST_0_i_7_n_0\,
      I1 => \s_data_axi_rdata[4]_INST_0_i_8_n_0\,
      I2 => head_reg(4),
      I3 => \s_data_axi_rdata[4]_INST_0_i_9_n_0\,
      I4 => head_reg(3),
      I5 => \s_data_axi_rdata[4]_INST_0_i_10_n_0\,
      O => \s_data_axi_rdata[4]_INST_0_i_2_n_0\
    );
\s_data_axi_rdata[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]\(4),
      I1 => \buffer_reg[30]\(4),
      I2 => head_reg(1),
      I3 => \buffer_reg[29]\(4),
      I4 => head_reg(0),
      I5 => \buffer_reg[28]\(4),
      O => \s_data_axi_rdata[4]_INST_0_i_20_n_0\
    );
\s_data_axi_rdata[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]\(4),
      I1 => \buffer_reg[18]\(4),
      I2 => head_reg(1),
      I3 => \buffer_reg[17]\(4),
      I4 => head_reg(0),
      I5 => \buffer_reg[16]\(4),
      O => \s_data_axi_rdata[4]_INST_0_i_21_n_0\
    );
\s_data_axi_rdata[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]\(4),
      I1 => \buffer_reg[22]\(4),
      I2 => head_reg(1),
      I3 => \buffer_reg[21]\(4),
      I4 => head_reg(0),
      I5 => \buffer_reg[20]\(4),
      O => \s_data_axi_rdata[4]_INST_0_i_22_n_0\
    );
\s_data_axi_rdata[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]\(4),
      I1 => \buffer_reg[10]\(4),
      I2 => head_reg(1),
      I3 => \buffer_reg[9]\(4),
      I4 => head_reg(0),
      I5 => \buffer_reg[8]\(4),
      O => \s_data_axi_rdata[4]_INST_0_i_23_n_0\
    );
\s_data_axi_rdata[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]\(4),
      I1 => \buffer_reg[14]\(4),
      I2 => head_reg(1),
      I3 => \buffer_reg[13]\(4),
      I4 => head_reg(0),
      I5 => \buffer_reg[12]\(4),
      O => \s_data_axi_rdata[4]_INST_0_i_24_n_0\
    );
\s_data_axi_rdata[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]\(4),
      I1 => \buffer_reg[2]\(4),
      I2 => head_reg(1),
      I3 => \buffer_reg[1]\(4),
      I4 => head_reg(0),
      I5 => \buffer_reg[0]\(4),
      O => \s_data_axi_rdata[4]_INST_0_i_25_n_0\
    );
\s_data_axi_rdata[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]\(4),
      I1 => \buffer_reg[6]\(4),
      I2 => head_reg(1),
      I3 => \buffer_reg[5]\(4),
      I4 => head_reg(0),
      I5 => \buffer_reg[4]\(4),
      O => \s_data_axi_rdata[4]_INST_0_i_26_n_0\
    );
\s_data_axi_rdata[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[4]_INST_0_i_11_n_0\,
      I1 => \s_data_axi_rdata[4]_INST_0_i_12_n_0\,
      O => \s_data_axi_rdata[4]_INST_0_i_3_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[4]_INST_0_i_13_n_0\,
      I1 => \s_data_axi_rdata[4]_INST_0_i_14_n_0\,
      O => \s_data_axi_rdata[4]_INST_0_i_4_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[4]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[4]_INST_0_i_15_n_0\,
      I1 => \s_data_axi_rdata[4]_INST_0_i_16_n_0\,
      O => \s_data_axi_rdata[4]_INST_0_i_5_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[4]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[4]_INST_0_i_17_n_0\,
      I1 => \s_data_axi_rdata[4]_INST_0_i_18_n_0\,
      O => \s_data_axi_rdata[4]_INST_0_i_6_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[4]_INST_0_i_19_n_0\,
      I1 => \s_data_axi_rdata[4]_INST_0_i_20_n_0\,
      O => \s_data_axi_rdata[4]_INST_0_i_7_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[4]_INST_0_i_21_n_0\,
      I1 => \s_data_axi_rdata[4]_INST_0_i_22_n_0\,
      O => \s_data_axi_rdata[4]_INST_0_i_8_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[4]_INST_0_i_23_n_0\,
      I1 => \s_data_axi_rdata[4]_INST_0_i_24_n_0\,
      O => \s_data_axi_rdata[4]_INST_0_i_9_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD50000"
    )
        port map (
      I0 => \^head_reg[0]_0\,
      I1 => \s_data_axi_rdata[5]_INST_0_i_1_n_0\,
      I2 => head_reg(5),
      I3 => \s_data_axi_rdata[5]_INST_0_i_2_n_0\,
      I4 => s_data_axi_rdata_7_sn_1,
      O => s_data_axi_rdata(5)
    );
\s_data_axi_rdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_data_axi_rdata[5]_INST_0_i_3_n_0\,
      I1 => \s_data_axi_rdata[5]_INST_0_i_4_n_0\,
      I2 => head_reg(4),
      I3 => \s_data_axi_rdata[5]_INST_0_i_5_n_0\,
      I4 => head_reg(3),
      I5 => \s_data_axi_rdata[5]_INST_0_i_6_n_0\,
      O => \s_data_axi_rdata[5]_INST_0_i_1_n_0\
    );
\s_data_axi_rdata[5]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[5]_INST_0_i_25_n_0\,
      I1 => \s_data_axi_rdata[5]_INST_0_i_26_n_0\,
      O => \s_data_axi_rdata[5]_INST_0_i_10_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[59]\(5),
      I1 => \buffer_reg[58]\(5),
      I2 => head_reg(1),
      I3 => \buffer_reg[57]\(5),
      I4 => head_reg(0),
      I5 => \buffer_reg[56]\(5),
      O => \s_data_axi_rdata[5]_INST_0_i_11_n_0\
    );
\s_data_axi_rdata[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[63]\(5),
      I1 => \buffer_reg[62]\(5),
      I2 => head_reg(1),
      I3 => \buffer_reg[61]\(5),
      I4 => head_reg(0),
      I5 => \buffer_reg[60]\(5),
      O => \s_data_axi_rdata[5]_INST_0_i_12_n_0\
    );
\s_data_axi_rdata[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[51]\(5),
      I1 => \buffer_reg[50]\(5),
      I2 => head_reg(1),
      I3 => \buffer_reg[49]\(5),
      I4 => head_reg(0),
      I5 => \buffer_reg[48]\(5),
      O => \s_data_axi_rdata[5]_INST_0_i_13_n_0\
    );
\s_data_axi_rdata[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[55]\(5),
      I1 => \buffer_reg[54]\(5),
      I2 => head_reg(1),
      I3 => \buffer_reg[53]\(5),
      I4 => head_reg(0),
      I5 => \buffer_reg[52]\(5),
      O => \s_data_axi_rdata[5]_INST_0_i_14_n_0\
    );
\s_data_axi_rdata[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[43]\(5),
      I1 => \buffer_reg[42]\(5),
      I2 => head_reg(1),
      I3 => \buffer_reg[41]\(5),
      I4 => head_reg(0),
      I5 => \buffer_reg[40]\(5),
      O => \s_data_axi_rdata[5]_INST_0_i_15_n_0\
    );
\s_data_axi_rdata[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[47]\(5),
      I1 => \buffer_reg[46]\(5),
      I2 => head_reg(1),
      I3 => \buffer_reg[45]\(5),
      I4 => head_reg(0),
      I5 => \buffer_reg[44]\(5),
      O => \s_data_axi_rdata[5]_INST_0_i_16_n_0\
    );
\s_data_axi_rdata[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[35]\(5),
      I1 => \buffer_reg[34]\(5),
      I2 => head_reg(1),
      I3 => \buffer_reg[33]\(5),
      I4 => head_reg(0),
      I5 => \buffer_reg[32]\(5),
      O => \s_data_axi_rdata[5]_INST_0_i_17_n_0\
    );
\s_data_axi_rdata[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[39]\(5),
      I1 => \buffer_reg[38]\(5),
      I2 => head_reg(1),
      I3 => \buffer_reg[37]\(5),
      I4 => head_reg(0),
      I5 => \buffer_reg[36]\(5),
      O => \s_data_axi_rdata[5]_INST_0_i_18_n_0\
    );
\s_data_axi_rdata[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]\(5),
      I1 => \buffer_reg[26]\(5),
      I2 => head_reg(1),
      I3 => \buffer_reg[25]\(5),
      I4 => head_reg(0),
      I5 => \buffer_reg[24]\(5),
      O => \s_data_axi_rdata[5]_INST_0_i_19_n_0\
    );
\s_data_axi_rdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_data_axi_rdata[5]_INST_0_i_7_n_0\,
      I1 => \s_data_axi_rdata[5]_INST_0_i_8_n_0\,
      I2 => head_reg(4),
      I3 => \s_data_axi_rdata[5]_INST_0_i_9_n_0\,
      I4 => head_reg(3),
      I5 => \s_data_axi_rdata[5]_INST_0_i_10_n_0\,
      O => \s_data_axi_rdata[5]_INST_0_i_2_n_0\
    );
\s_data_axi_rdata[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]\(5),
      I1 => \buffer_reg[30]\(5),
      I2 => head_reg(1),
      I3 => \buffer_reg[29]\(5),
      I4 => head_reg(0),
      I5 => \buffer_reg[28]\(5),
      O => \s_data_axi_rdata[5]_INST_0_i_20_n_0\
    );
\s_data_axi_rdata[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]\(5),
      I1 => \buffer_reg[18]\(5),
      I2 => head_reg(1),
      I3 => \buffer_reg[17]\(5),
      I4 => head_reg(0),
      I5 => \buffer_reg[16]\(5),
      O => \s_data_axi_rdata[5]_INST_0_i_21_n_0\
    );
\s_data_axi_rdata[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]\(5),
      I1 => \buffer_reg[22]\(5),
      I2 => head_reg(1),
      I3 => \buffer_reg[21]\(5),
      I4 => head_reg(0),
      I5 => \buffer_reg[20]\(5),
      O => \s_data_axi_rdata[5]_INST_0_i_22_n_0\
    );
\s_data_axi_rdata[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]\(5),
      I1 => \buffer_reg[10]\(5),
      I2 => head_reg(1),
      I3 => \buffer_reg[9]\(5),
      I4 => head_reg(0),
      I5 => \buffer_reg[8]\(5),
      O => \s_data_axi_rdata[5]_INST_0_i_23_n_0\
    );
\s_data_axi_rdata[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]\(5),
      I1 => \buffer_reg[14]\(5),
      I2 => head_reg(1),
      I3 => \buffer_reg[13]\(5),
      I4 => head_reg(0),
      I5 => \buffer_reg[12]\(5),
      O => \s_data_axi_rdata[5]_INST_0_i_24_n_0\
    );
\s_data_axi_rdata[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]\(5),
      I1 => \buffer_reg[2]\(5),
      I2 => head_reg(1),
      I3 => \buffer_reg[1]\(5),
      I4 => head_reg(0),
      I5 => \buffer_reg[0]\(5),
      O => \s_data_axi_rdata[5]_INST_0_i_25_n_0\
    );
\s_data_axi_rdata[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]\(5),
      I1 => \buffer_reg[6]\(5),
      I2 => head_reg(1),
      I3 => \buffer_reg[5]\(5),
      I4 => head_reg(0),
      I5 => \buffer_reg[4]\(5),
      O => \s_data_axi_rdata[5]_INST_0_i_26_n_0\
    );
\s_data_axi_rdata[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[5]_INST_0_i_11_n_0\,
      I1 => \s_data_axi_rdata[5]_INST_0_i_12_n_0\,
      O => \s_data_axi_rdata[5]_INST_0_i_3_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[5]_INST_0_i_13_n_0\,
      I1 => \s_data_axi_rdata[5]_INST_0_i_14_n_0\,
      O => \s_data_axi_rdata[5]_INST_0_i_4_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[5]_INST_0_i_15_n_0\,
      I1 => \s_data_axi_rdata[5]_INST_0_i_16_n_0\,
      O => \s_data_axi_rdata[5]_INST_0_i_5_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[5]_INST_0_i_17_n_0\,
      I1 => \s_data_axi_rdata[5]_INST_0_i_18_n_0\,
      O => \s_data_axi_rdata[5]_INST_0_i_6_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[5]_INST_0_i_19_n_0\,
      I1 => \s_data_axi_rdata[5]_INST_0_i_20_n_0\,
      O => \s_data_axi_rdata[5]_INST_0_i_7_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[5]_INST_0_i_21_n_0\,
      I1 => \s_data_axi_rdata[5]_INST_0_i_22_n_0\,
      O => \s_data_axi_rdata[5]_INST_0_i_8_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[5]_INST_0_i_23_n_0\,
      I1 => \s_data_axi_rdata[5]_INST_0_i_24_n_0\,
      O => \s_data_axi_rdata[5]_INST_0_i_9_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD50000"
    )
        port map (
      I0 => \^head_reg[0]_0\,
      I1 => \s_data_axi_rdata[6]_INST_0_i_1_n_0\,
      I2 => head_reg(5),
      I3 => \s_data_axi_rdata[6]_INST_0_i_2_n_0\,
      I4 => s_data_axi_rdata_7_sn_1,
      O => s_data_axi_rdata(6)
    );
\s_data_axi_rdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_data_axi_rdata[6]_INST_0_i_3_n_0\,
      I1 => \s_data_axi_rdata[6]_INST_0_i_4_n_0\,
      I2 => head_reg(4),
      I3 => \s_data_axi_rdata[6]_INST_0_i_5_n_0\,
      I4 => head_reg(3),
      I5 => \s_data_axi_rdata[6]_INST_0_i_6_n_0\,
      O => \s_data_axi_rdata[6]_INST_0_i_1_n_0\
    );
\s_data_axi_rdata[6]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[6]_INST_0_i_25_n_0\,
      I1 => \s_data_axi_rdata[6]_INST_0_i_26_n_0\,
      O => \s_data_axi_rdata[6]_INST_0_i_10_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[59]\(6),
      I1 => \buffer_reg[58]\(6),
      I2 => head_reg(1),
      I3 => \buffer_reg[57]\(6),
      I4 => head_reg(0),
      I5 => \buffer_reg[56]\(6),
      O => \s_data_axi_rdata[6]_INST_0_i_11_n_0\
    );
\s_data_axi_rdata[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[63]\(6),
      I1 => \buffer_reg[62]\(6),
      I2 => head_reg(1),
      I3 => \buffer_reg[61]\(6),
      I4 => head_reg(0),
      I5 => \buffer_reg[60]\(6),
      O => \s_data_axi_rdata[6]_INST_0_i_12_n_0\
    );
\s_data_axi_rdata[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[51]\(6),
      I1 => \buffer_reg[50]\(6),
      I2 => head_reg(1),
      I3 => \buffer_reg[49]\(6),
      I4 => head_reg(0),
      I5 => \buffer_reg[48]\(6),
      O => \s_data_axi_rdata[6]_INST_0_i_13_n_0\
    );
\s_data_axi_rdata[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[55]\(6),
      I1 => \buffer_reg[54]\(6),
      I2 => head_reg(1),
      I3 => \buffer_reg[53]\(6),
      I4 => head_reg(0),
      I5 => \buffer_reg[52]\(6),
      O => \s_data_axi_rdata[6]_INST_0_i_14_n_0\
    );
\s_data_axi_rdata[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[43]\(6),
      I1 => \buffer_reg[42]\(6),
      I2 => head_reg(1),
      I3 => \buffer_reg[41]\(6),
      I4 => head_reg(0),
      I5 => \buffer_reg[40]\(6),
      O => \s_data_axi_rdata[6]_INST_0_i_15_n_0\
    );
\s_data_axi_rdata[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[47]\(6),
      I1 => \buffer_reg[46]\(6),
      I2 => head_reg(1),
      I3 => \buffer_reg[45]\(6),
      I4 => head_reg(0),
      I5 => \buffer_reg[44]\(6),
      O => \s_data_axi_rdata[6]_INST_0_i_16_n_0\
    );
\s_data_axi_rdata[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[35]\(6),
      I1 => \buffer_reg[34]\(6),
      I2 => head_reg(1),
      I3 => \buffer_reg[33]\(6),
      I4 => head_reg(0),
      I5 => \buffer_reg[32]\(6),
      O => \s_data_axi_rdata[6]_INST_0_i_17_n_0\
    );
\s_data_axi_rdata[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[39]\(6),
      I1 => \buffer_reg[38]\(6),
      I2 => head_reg(1),
      I3 => \buffer_reg[37]\(6),
      I4 => head_reg(0),
      I5 => \buffer_reg[36]\(6),
      O => \s_data_axi_rdata[6]_INST_0_i_18_n_0\
    );
\s_data_axi_rdata[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]\(6),
      I1 => \buffer_reg[26]\(6),
      I2 => head_reg(1),
      I3 => \buffer_reg[25]\(6),
      I4 => head_reg(0),
      I5 => \buffer_reg[24]\(6),
      O => \s_data_axi_rdata[6]_INST_0_i_19_n_0\
    );
\s_data_axi_rdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_data_axi_rdata[6]_INST_0_i_7_n_0\,
      I1 => \s_data_axi_rdata[6]_INST_0_i_8_n_0\,
      I2 => head_reg(4),
      I3 => \s_data_axi_rdata[6]_INST_0_i_9_n_0\,
      I4 => head_reg(3),
      I5 => \s_data_axi_rdata[6]_INST_0_i_10_n_0\,
      O => \s_data_axi_rdata[6]_INST_0_i_2_n_0\
    );
\s_data_axi_rdata[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]\(6),
      I1 => \buffer_reg[30]\(6),
      I2 => head_reg(1),
      I3 => \buffer_reg[29]\(6),
      I4 => head_reg(0),
      I5 => \buffer_reg[28]\(6),
      O => \s_data_axi_rdata[6]_INST_0_i_20_n_0\
    );
\s_data_axi_rdata[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]\(6),
      I1 => \buffer_reg[18]\(6),
      I2 => head_reg(1),
      I3 => \buffer_reg[17]\(6),
      I4 => head_reg(0),
      I5 => \buffer_reg[16]\(6),
      O => \s_data_axi_rdata[6]_INST_0_i_21_n_0\
    );
\s_data_axi_rdata[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]\(6),
      I1 => \buffer_reg[22]\(6),
      I2 => head_reg(1),
      I3 => \buffer_reg[21]\(6),
      I4 => head_reg(0),
      I5 => \buffer_reg[20]\(6),
      O => \s_data_axi_rdata[6]_INST_0_i_22_n_0\
    );
\s_data_axi_rdata[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]\(6),
      I1 => \buffer_reg[10]\(6),
      I2 => head_reg(1),
      I3 => \buffer_reg[9]\(6),
      I4 => head_reg(0),
      I5 => \buffer_reg[8]\(6),
      O => \s_data_axi_rdata[6]_INST_0_i_23_n_0\
    );
\s_data_axi_rdata[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]\(6),
      I1 => \buffer_reg[14]\(6),
      I2 => head_reg(1),
      I3 => \buffer_reg[13]\(6),
      I4 => head_reg(0),
      I5 => \buffer_reg[12]\(6),
      O => \s_data_axi_rdata[6]_INST_0_i_24_n_0\
    );
\s_data_axi_rdata[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]\(6),
      I1 => \buffer_reg[2]\(6),
      I2 => head_reg(1),
      I3 => \buffer_reg[1]\(6),
      I4 => head_reg(0),
      I5 => \buffer_reg[0]\(6),
      O => \s_data_axi_rdata[6]_INST_0_i_25_n_0\
    );
\s_data_axi_rdata[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]\(6),
      I1 => \buffer_reg[6]\(6),
      I2 => head_reg(1),
      I3 => \buffer_reg[5]\(6),
      I4 => head_reg(0),
      I5 => \buffer_reg[4]\(6),
      O => \s_data_axi_rdata[6]_INST_0_i_26_n_0\
    );
\s_data_axi_rdata[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[6]_INST_0_i_11_n_0\,
      I1 => \s_data_axi_rdata[6]_INST_0_i_12_n_0\,
      O => \s_data_axi_rdata[6]_INST_0_i_3_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[6]_INST_0_i_13_n_0\,
      I1 => \s_data_axi_rdata[6]_INST_0_i_14_n_0\,
      O => \s_data_axi_rdata[6]_INST_0_i_4_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[6]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[6]_INST_0_i_15_n_0\,
      I1 => \s_data_axi_rdata[6]_INST_0_i_16_n_0\,
      O => \s_data_axi_rdata[6]_INST_0_i_5_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[6]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[6]_INST_0_i_17_n_0\,
      I1 => \s_data_axi_rdata[6]_INST_0_i_18_n_0\,
      O => \s_data_axi_rdata[6]_INST_0_i_6_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[6]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[6]_INST_0_i_19_n_0\,
      I1 => \s_data_axi_rdata[6]_INST_0_i_20_n_0\,
      O => \s_data_axi_rdata[6]_INST_0_i_7_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[6]_INST_0_i_21_n_0\,
      I1 => \s_data_axi_rdata[6]_INST_0_i_22_n_0\,
      O => \s_data_axi_rdata[6]_INST_0_i_8_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[6]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[6]_INST_0_i_23_n_0\,
      I1 => \s_data_axi_rdata[6]_INST_0_i_24_n_0\,
      O => \s_data_axi_rdata[6]_INST_0_i_9_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD50000"
    )
        port map (
      I0 => \^head_reg[0]_0\,
      I1 => \s_data_axi_rdata[7]_INST_0_i_1_n_0\,
      I2 => head_reg(5),
      I3 => \s_data_axi_rdata[7]_INST_0_i_2_n_0\,
      I4 => s_data_axi_rdata_7_sn_1,
      O => s_data_axi_rdata(7)
    );
\s_data_axi_rdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_data_axi_rdata[7]_INST_0_i_4_n_0\,
      I1 => \s_data_axi_rdata[7]_INST_0_i_5_n_0\,
      I2 => head_reg(4),
      I3 => \s_data_axi_rdata[7]_INST_0_i_6_n_0\,
      I4 => head_reg(3),
      I5 => \s_data_axi_rdata[7]_INST_0_i_7_n_0\,
      O => \s_data_axi_rdata[7]_INST_0_i_1_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[7]_INST_0_i_24_n_0\,
      I1 => \s_data_axi_rdata[7]_INST_0_i_25_n_0\,
      O => \s_data_axi_rdata[7]_INST_0_i_10_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[7]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[7]_INST_0_i_26_n_0\,
      I1 => \s_data_axi_rdata[7]_INST_0_i_27_n_0\,
      O => \s_data_axi_rdata[7]_INST_0_i_11_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[59]\(7),
      I1 => \buffer_reg[58]\(7),
      I2 => head_reg(1),
      I3 => \buffer_reg[57]\(7),
      I4 => head_reg(0),
      I5 => \buffer_reg[56]\(7),
      O => \s_data_axi_rdata[7]_INST_0_i_12_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[63]\(7),
      I1 => \buffer_reg[62]\(7),
      I2 => head_reg(1),
      I3 => \buffer_reg[61]\(7),
      I4 => head_reg(0),
      I5 => \buffer_reg[60]\(7),
      O => \s_data_axi_rdata[7]_INST_0_i_13_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[51]\(7),
      I1 => \buffer_reg[50]\(7),
      I2 => head_reg(1),
      I3 => \buffer_reg[49]\(7),
      I4 => head_reg(0),
      I5 => \buffer_reg[48]\(7),
      O => \s_data_axi_rdata[7]_INST_0_i_14_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[55]\(7),
      I1 => \buffer_reg[54]\(7),
      I2 => head_reg(1),
      I3 => \buffer_reg[53]\(7),
      I4 => head_reg(0),
      I5 => \buffer_reg[52]\(7),
      O => \s_data_axi_rdata[7]_INST_0_i_15_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[43]\(7),
      I1 => \buffer_reg[42]\(7),
      I2 => head_reg(1),
      I3 => \buffer_reg[41]\(7),
      I4 => head_reg(0),
      I5 => \buffer_reg[40]\(7),
      O => \s_data_axi_rdata[7]_INST_0_i_16_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[47]\(7),
      I1 => \buffer_reg[46]\(7),
      I2 => head_reg(1),
      I3 => \buffer_reg[45]\(7),
      I4 => head_reg(0),
      I5 => \buffer_reg[44]\(7),
      O => \s_data_axi_rdata[7]_INST_0_i_17_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[35]\(7),
      I1 => \buffer_reg[34]\(7),
      I2 => head_reg(1),
      I3 => \buffer_reg[33]\(7),
      I4 => head_reg(0),
      I5 => \buffer_reg[32]\(7),
      O => \s_data_axi_rdata[7]_INST_0_i_18_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[39]\(7),
      I1 => \buffer_reg[38]\(7),
      I2 => head_reg(1),
      I3 => \buffer_reg[37]\(7),
      I4 => head_reg(0),
      I5 => \buffer_reg[36]\(7),
      O => \s_data_axi_rdata[7]_INST_0_i_19_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_data_axi_rdata[7]_INST_0_i_8_n_0\,
      I1 => \s_data_axi_rdata[7]_INST_0_i_9_n_0\,
      I2 => head_reg(4),
      I3 => \s_data_axi_rdata[7]_INST_0_i_10_n_0\,
      I4 => head_reg(3),
      I5 => \s_data_axi_rdata[7]_INST_0_i_11_n_0\,
      O => \s_data_axi_rdata[7]_INST_0_i_2_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[27]\(7),
      I1 => \buffer_reg[26]\(7),
      I2 => head_reg(1),
      I3 => \buffer_reg[25]\(7),
      I4 => head_reg(0),
      I5 => \buffer_reg[24]\(7),
      O => \s_data_axi_rdata[7]_INST_0_i_20_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[31]\(7),
      I1 => \buffer_reg[30]\(7),
      I2 => head_reg(1),
      I3 => \buffer_reg[29]\(7),
      I4 => head_reg(0),
      I5 => \buffer_reg[28]\(7),
      O => \s_data_axi_rdata[7]_INST_0_i_21_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[19]\(7),
      I1 => \buffer_reg[18]\(7),
      I2 => head_reg(1),
      I3 => \buffer_reg[17]\(7),
      I4 => head_reg(0),
      I5 => \buffer_reg[16]\(7),
      O => \s_data_axi_rdata[7]_INST_0_i_22_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[23]\(7),
      I1 => \buffer_reg[22]\(7),
      I2 => head_reg(1),
      I3 => \buffer_reg[21]\(7),
      I4 => head_reg(0),
      I5 => \buffer_reg[20]\(7),
      O => \s_data_axi_rdata[7]_INST_0_i_23_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[11]\(7),
      I1 => \buffer_reg[10]\(7),
      I2 => head_reg(1),
      I3 => \buffer_reg[9]\(7),
      I4 => head_reg(0),
      I5 => \buffer_reg[8]\(7),
      O => \s_data_axi_rdata[7]_INST_0_i_24_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[15]\(7),
      I1 => \buffer_reg[14]\(7),
      I2 => head_reg(1),
      I3 => \buffer_reg[13]\(7),
      I4 => head_reg(0),
      I5 => \buffer_reg[12]\(7),
      O => \s_data_axi_rdata[7]_INST_0_i_25_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[3]\(7),
      I1 => \buffer_reg[2]\(7),
      I2 => head_reg(1),
      I3 => \buffer_reg[1]\(7),
      I4 => head_reg(0),
      I5 => \buffer_reg[0]\(7),
      O => \s_data_axi_rdata[7]_INST_0_i_26_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buffer_reg[7]\(7),
      I1 => \buffer_reg[6]\(7),
      I2 => head_reg(1),
      I3 => \buffer_reg[5]\(7),
      I4 => head_reg(0),
      I5 => \buffer_reg[4]\(7),
      O => \s_data_axi_rdata[7]_INST_0_i_27_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[7]_INST_0_i_12_n_0\,
      I1 => \s_data_axi_rdata[7]_INST_0_i_13_n_0\,
      O => \s_data_axi_rdata[7]_INST_0_i_4_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[7]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[7]_INST_0_i_14_n_0\,
      I1 => \s_data_axi_rdata[7]_INST_0_i_15_n_0\,
      O => \s_data_axi_rdata[7]_INST_0_i_5_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[7]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[7]_INST_0_i_16_n_0\,
      I1 => \s_data_axi_rdata[7]_INST_0_i_17_n_0\,
      O => \s_data_axi_rdata[7]_INST_0_i_6_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[7]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[7]_INST_0_i_18_n_0\,
      I1 => \s_data_axi_rdata[7]_INST_0_i_19_n_0\,
      O => \s_data_axi_rdata[7]_INST_0_i_7_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[7]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[7]_INST_0_i_20_n_0\,
      I1 => \s_data_axi_rdata[7]_INST_0_i_21_n_0\,
      O => \s_data_axi_rdata[7]_INST_0_i_8_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[7]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_axi_rdata[7]_INST_0_i_22_n_0\,
      I1 => \s_data_axi_rdata[7]_INST_0_i_23_n_0\,
      O => \s_data_axi_rdata[7]_INST_0_i_9_n_0\,
      S => head_reg(2)
    );
\s_data_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(0),
      I4 => \^head_reg[0]_0\,
      O => s_data_axi_rdata(8)
    );
\tail[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tail_reg(0),
      I1 => tail_reg(1),
      O => \p_0_in__0\(1)
    );
\tail[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tail_reg(0),
      I1 => tail_reg(1),
      I2 => tail_reg(2),
      O => \p_0_in__0\(2)
    );
\tail[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => tail_reg(1),
      I1 => tail_reg(0),
      I2 => tail_reg(2),
      I3 => tail_reg(3),
      O => \p_0_in__0\(3)
    );
\tail[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => tail_reg(2),
      I1 => tail_reg(0),
      I2 => tail_reg(1),
      I3 => tail_reg(3),
      I4 => tail_reg(4),
      O => \p_0_in__0\(4)
    );
\tail[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => tail_reg(3),
      I1 => tail_reg(1),
      I2 => tail_reg(0),
      I3 => tail_reg(2),
      I4 => tail_reg(4),
      I5 => tail_reg(5),
      O => \p_0_in__0\(5)
    );
\tail_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ext_uart_r_n_65,
      Q => tail_reg(0),
      R => '0'
    );
\tail_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => \p_0_in__0\(1),
      Q => tail_reg(1),
      R => rst
    );
\tail_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => \p_0_in__0\(2),
      Q => tail_reg(2),
      R => rst
    );
\tail_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => \p_0_in__0\(3),
      Q => tail_reg(3),
      R => rst
    );
\tail_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => \p_0_in__0\(4),
      Q => tail_reg(4),
      R => rst
    );
\tail_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => \p_0_in__0\(5),
      Q => tail_reg(5),
      R => rst
    );
uart_intr_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => uart_intr_INST_0_i_1_n_0,
      I1 => uart_intr_INST_0_i_2_n_0,
      O => \^head_reg[0]_0\
    );
uart_intr_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => head_reg(0),
      I1 => tail_reg(0),
      I2 => tail_reg(2),
      I3 => head_reg(2),
      I4 => tail_reg(1),
      I5 => head_reg(1),
      O => uart_intr_INST_0_i_1_n_0
    );
uart_intr_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => head_reg(3),
      I1 => tail_reg(3),
      I2 => tail_reg(5),
      I3 => head_reg(5),
      I4 => tail_reg(4),
      I5 => head_reg(4),
      O => uart_intr_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_serial_v1_0 is
  port (
    \FSM_onehot_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : out STD_LOGIC;
    stored_arvalid_reg_0 : out STD_LOGIC;
    \head_reg[0]\ : out STD_LOGIC;
    s_data_axi_arready : out STD_LOGIC;
    txd : out STD_LOGIC;
    s_data_axi_awready : out STD_LOGIC;
    s_data_axi_rdata : out STD_LOGIC_VECTOR ( 8 downto 0 );
    s_data_axi_wvalid : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_data_axi_awvalid : in STD_LOGIC;
    rxd : in STD_LOGIC;
    s_data_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_data_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_data_axi_rready : in STD_LOGIC;
    s_data_axi_arvalid : in STD_LOGIC;
    s_data_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_serial_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_serial_v1_0 is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[2]_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_data_axi_rdata[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stored_araddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stored_araddr_0 : STD_LOGIC;
  signal stored_arvalid_i_1_n_0 : STD_LOGIC;
  signal \^stored_arvalid_reg_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:100,iSTATE0:001,iSTATE1:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:100,iSTATE0:001,iSTATE1:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:100,iSTATE0:001,iSTATE1:010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_data_axi_arready_INST_0 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_data_axi_rdata[1]_INST_0_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_data_axi_rdata[7]_INST_0_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of stored_arvalid_i_1 : label is "soft_lutpair37";
begin
  \FSM_onehot_state_reg[1]_0\ <= \^fsm_onehot_state_reg[1]_0\;
  \FSM_onehot_state_reg[2]_0\ <= \^fsm_onehot_state_reg[2]_0\;
  stored_arvalid_reg_0 <= \^stored_arvalid_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2E22"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_onehot_state[1]_i_2_n_0\,
      I2 => s_data_axi_awvalid,
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => rst,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEE222"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[1]_0\,
      I1 => \FSM_onehot_state[1]_i_2_n_0\,
      I2 => \^fsm_onehot_state_reg[2]_0\,
      I3 => s_data_axi_awvalid,
      I4 => state(0),
      I5 => rst,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => state(0),
      I1 => s_data_axi_awvalid,
      I2 => s_data_axi_bready,
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => s_data_axi_wvalid,
      I5 => \^fsm_onehot_state_reg[1]_0\,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => \FSM_onehot_state[1]_i_2_n_0\,
      I2 => \^fsm_onehot_state_reg[1]_0\,
      I3 => rst,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[1]_0\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[2]_0\,
      R => '0'
    );
s_data_axi_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_data_axi_rready,
      I1 => \^stored_arvalid_reg_0\,
      O => s_data_axi_arready
    );
s_data_axi_awready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => state(0),
      I1 => s_data_axi_bready,
      I2 => \^fsm_onehot_state_reg[2]_0\,
      O => s_data_axi_awready
    );
\s_data_axi_rdata[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => stored_araddr(3),
      I1 => stored_araddr(2),
      I2 => stored_araddr(0),
      I3 => stored_araddr(1),
      O => \s_data_axi_rdata[1]_INST_0_i_1_n_0\
    );
\s_data_axi_rdata[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => stored_araddr(0),
      I1 => stored_araddr(3),
      I2 => stored_araddr(1),
      I3 => stored_araddr(2),
      O => \s_data_axi_rdata[7]_INST_0_i_3_n_0\
    );
\stored_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => s_data_axi_arvalid,
      I1 => s_data_axi_rready,
      I2 => \^stored_arvalid_reg_0\,
      I3 => rst,
      O => stored_araddr_0
    );
\stored_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stored_araddr_0,
      D => s_data_axi_araddr(0),
      Q => stored_araddr(0),
      R => '0'
    );
\stored_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stored_araddr_0,
      D => s_data_axi_araddr(1),
      Q => stored_araddr(1),
      R => '0'
    );
\stored_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stored_araddr_0,
      D => s_data_axi_araddr(2),
      Q => stored_araddr(2),
      R => '0'
    );
\stored_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stored_araddr_0,
      D => s_data_axi_araddr(3),
      Q => stored_araddr(3),
      R => '0'
    );
stored_arvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F4"
    )
        port map (
      I0 => s_data_axi_rready,
      I1 => \^stored_arvalid_reg_0\,
      I2 => s_data_axi_arvalid,
      I3 => rst,
      O => stored_arvalid_i_1_n_0
    );
stored_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stored_arvalid_i_1_n_0,
      Q => \^stored_arvalid_reg_0\,
      R => '0'
    );
uart: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_uart_serial
     port map (
      Q(3 downto 0) => stored_araddr(3 downto 0),
      clk => clk,
      ext_uart_start_reg_0 => \^fsm_onehot_state_reg[1]_0\,
      \head_reg[0]_0\ => \head_reg[0]\,
      \head_reg[0]_1\ => \^stored_arvalid_reg_0\,
      rst => rst,
      rxd => rxd,
      s_data_axi_rdata(8 downto 0) => s_data_axi_rdata(8 downto 0),
      s_data_axi_rdata_0_sp_1 => \s_data_axi_rdata[1]_INST_0_i_1_n_0\,
      s_data_axi_rdata_7_sp_1 => \s_data_axi_rdata[7]_INST_0_i_3_n_0\,
      s_data_axi_rready => s_data_axi_rready,
      s_data_axi_wdata(7 downto 0) => s_data_axi_wdata(7 downto 0),
      s_data_axi_wvalid => s_data_axi_wvalid,
      txd => txd
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    rxd : in STD_LOGIC;
    txd : out STD_LOGIC;
    uart_intr : out STD_LOGIC;
    s_data_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_data_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_data_axi_awvalid : in STD_LOGIC;
    s_data_axi_awready : out STD_LOGIC;
    s_data_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_data_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_data_axi_wvalid : in STD_LOGIC;
    s_data_axi_wready : out STD_LOGIC;
    s_data_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_data_axi_bvalid : out STD_LOGIC;
    s_data_axi_bready : in STD_LOGIC;
    s_data_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_data_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_data_axi_arvalid : in STD_LOGIC;
    s_data_axi_arready : out STD_LOGIC;
    s_data_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_data_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_data_axi_rvalid : out STD_LOGIC;
    s_data_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cpu_design_thinpad_serial_0_0,thinpad_serial_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "thinpad_serial_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_data_axi_rdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 S_DATA_AXI_CLK CLK, xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME S_DATA_AXI_CLK, ASSOCIATED_BUSIF S_DATA_AXI, ASSOCIATED_RESET s_data_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0, XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF S_DATA_AXI, ASSOCIATED_RESET s_data_axi_aresetn, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 S_DATA_AXI_RST RST, xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME S_DATA_AXI_RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0, XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_data_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_data_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_data_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_data_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_data_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI BREADY";
  attribute X_INTERFACE_INFO of s_data_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI BVALID";
  attribute X_INTERFACE_INFO of s_data_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_data_axi_rready : signal is "XIL_INTERFACENAME S_DATA_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_data_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI RVALID";
  attribute X_INTERFACE_INFO of s_data_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI WREADY";
  attribute X_INTERFACE_INFO of s_data_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI WVALID";
  attribute X_INTERFACE_INFO of uart_intr : signal is "xilinx.com:signal:interrupt:1.0 uart_intr INTERRUPT";
  attribute X_INTERFACE_PARAMETER of uart_intr : signal is "XIL_INTERFACENAME uart_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_data_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_data_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_data_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_data_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_data_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI BRESP";
  attribute X_INTERFACE_INFO of s_data_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI RDATA";
  attribute X_INTERFACE_INFO of s_data_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI RRESP";
  attribute X_INTERFACE_INFO of s_data_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI WDATA";
  attribute X_INTERFACE_INFO of s_data_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_DATA_AXI WSTRB";
begin
  s_data_axi_bresp(1) <= \<const0>\;
  s_data_axi_bresp(0) <= \<const0>\;
  s_data_axi_rdata(63) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(62) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(61) <= \<const0>\;
  s_data_axi_rdata(60) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(59) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(58) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(57) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(56) <= \<const0>\;
  s_data_axi_rdata(55) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(54) <= \<const0>\;
  s_data_axi_rdata(53) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(52) <= \<const0>\;
  s_data_axi_rdata(51) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(50) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(49) <= \<const0>\;
  s_data_axi_rdata(48) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(47) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(46) <= \<const0>\;
  s_data_axi_rdata(45) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(44) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(43) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(42) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(41) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(40) <= \<const0>\;
  s_data_axi_rdata(39) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(38) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(37) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(36) <= \<const0>\;
  s_data_axi_rdata(35) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(34) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(33) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(32) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(31) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(30) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(29) <= \<const0>\;
  s_data_axi_rdata(28) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(27) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(26) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(25) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(24) <= \<const0>\;
  s_data_axi_rdata(23) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(22) <= \<const0>\;
  s_data_axi_rdata(21) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(20) <= \<const0>\;
  s_data_axi_rdata(19) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(18) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(17) <= \<const0>\;
  s_data_axi_rdata(16) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(15) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(14) <= \<const0>\;
  s_data_axi_rdata(13) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(12) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(11) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(10) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(9) <= \^s_data_axi_rdata\(63);
  s_data_axi_rdata(8) <= \<const0>\;
  s_data_axi_rdata(7 downto 0) <= \^s_data_axi_rdata\(7 downto 0);
  s_data_axi_rresp(0) <= 'Z';
  s_data_axi_rresp(1) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_serial_v1_0
     port map (
      \FSM_onehot_state_reg[1]_0\ => s_data_axi_wready,
      \FSM_onehot_state_reg[2]_0\ => s_data_axi_bvalid,
      clk => clk,
      \head_reg[0]\ => uart_intr,
      rst => rst,
      rxd => rxd,
      s_data_axi_araddr(3 downto 0) => s_data_axi_araddr(3 downto 0),
      s_data_axi_arready => s_data_axi_arready,
      s_data_axi_arvalid => s_data_axi_arvalid,
      s_data_axi_awready => s_data_axi_awready,
      s_data_axi_awvalid => s_data_axi_awvalid,
      s_data_axi_bready => s_data_axi_bready,
      s_data_axi_rdata(8) => \^s_data_axi_rdata\(63),
      s_data_axi_rdata(7 downto 0) => \^s_data_axi_rdata\(7 downto 0),
      s_data_axi_rready => s_data_axi_rready,
      s_data_axi_wdata(7 downto 0) => s_data_axi_wdata(7 downto 0),
      s_data_axi_wvalid => s_data_axi_wvalid,
      stored_arvalid_reg_0 => s_data_axi_rvalid,
      txd => txd
    );
end STRUCTURE;
