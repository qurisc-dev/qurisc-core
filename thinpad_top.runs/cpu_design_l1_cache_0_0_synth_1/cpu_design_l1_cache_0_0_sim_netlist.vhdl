-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Aug  1 20:05:28 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_l1_cache_0_0_sim_netlist.vhdl
-- Design      : cpu_design_l1_cache_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_l1_cache is
  port (
    axi_master : out STD_LOGIC_VECTOR ( 202 downto 0 );
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    waddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    arvalid : in STD_LOGIC;
    axi_slave : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_l1_cache;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_l1_cache is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \read_addr_buffer[63]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \write_addr_buffer[63]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:000,iSTATE0:010,iSTATE1:100,iSTATE2:101,iSTATE3:011,iSTATE4:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:000,iSTATE0:010,iSTATE1:100,iSTATE2:101,iSTATE3:011,iSTATE4:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "iSTATE:000,iSTATE0:010,iSTATE1:100,iSTATE2:101,iSTATE3:011,iSTATE4:001";
  attribute SOFT_HLUTNM of arready_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_master[154]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_master[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rvalid_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of wready_INST_0 : label is "soft_lutpair0";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000025556"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => state(1),
      I5 => rst,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0002"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => rst,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000B"
    )
        port map (
      I0 => state(0),
      I1 => arvalid,
      I2 => state(1),
      I3 => state(2),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0002"
    )
        port map (
      I0 => state(2),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => \FSM_sequential_state[2]_i_5_n_0\,
      I5 => rst,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => arvalid,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00CC00AA00AAF0"
    )
        port map (
      I0 => axi_slave(3),
      I1 => axi_slave(2),
      I2 => wvalid,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00C0000A00C0"
    )
        port map (
      I0 => axi_slave(1),
      I1 => axi_slave(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => axi_slave(4),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
arready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => arready
    );
\axi_master[154]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => axi_master(138)
    );
\axi_master[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => axi_master(0)
    );
\axi_master[80]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C4"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => axi_master(65)
    );
\read_addr_buffer[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => rst,
      I1 => arvalid,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      O => \read_addr_buffer[63]_i_1_n_0\
    );
\read_addr_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(0),
      Q => axi_master(1),
      R => '0'
    );
\read_addr_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(10),
      Q => axi_master(11),
      R => '0'
    );
\read_addr_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(11),
      Q => axi_master(12),
      R => '0'
    );
\read_addr_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(12),
      Q => axi_master(13),
      R => '0'
    );
\read_addr_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(13),
      Q => axi_master(14),
      R => '0'
    );
\read_addr_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(14),
      Q => axi_master(15),
      R => '0'
    );
\read_addr_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(15),
      Q => axi_master(16),
      R => '0'
    );
\read_addr_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(16),
      Q => axi_master(17),
      R => '0'
    );
\read_addr_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(17),
      Q => axi_master(18),
      R => '0'
    );
\read_addr_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(18),
      Q => axi_master(19),
      R => '0'
    );
\read_addr_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(19),
      Q => axi_master(20),
      R => '0'
    );
\read_addr_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(1),
      Q => axi_master(2),
      R => '0'
    );
\read_addr_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(20),
      Q => axi_master(21),
      R => '0'
    );
\read_addr_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(21),
      Q => axi_master(22),
      R => '0'
    );
\read_addr_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(22),
      Q => axi_master(23),
      R => '0'
    );
\read_addr_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(23),
      Q => axi_master(24),
      R => '0'
    );
\read_addr_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(24),
      Q => axi_master(25),
      R => '0'
    );
\read_addr_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(25),
      Q => axi_master(26),
      R => '0'
    );
\read_addr_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(26),
      Q => axi_master(27),
      R => '0'
    );
\read_addr_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(27),
      Q => axi_master(28),
      R => '0'
    );
\read_addr_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(28),
      Q => axi_master(29),
      R => '0'
    );
\read_addr_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(29),
      Q => axi_master(30),
      R => '0'
    );
\read_addr_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(2),
      Q => axi_master(3),
      R => '0'
    );
\read_addr_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(30),
      Q => axi_master(31),
      R => '0'
    );
\read_addr_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(31),
      Q => axi_master(32),
      R => '0'
    );
\read_addr_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(32),
      Q => axi_master(33),
      R => '0'
    );
\read_addr_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(33),
      Q => axi_master(34),
      R => '0'
    );
\read_addr_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(34),
      Q => axi_master(35),
      R => '0'
    );
\read_addr_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(35),
      Q => axi_master(36),
      R => '0'
    );
\read_addr_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(36),
      Q => axi_master(37),
      R => '0'
    );
\read_addr_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(37),
      Q => axi_master(38),
      R => '0'
    );
\read_addr_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(38),
      Q => axi_master(39),
      R => '0'
    );
\read_addr_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(39),
      Q => axi_master(40),
      R => '0'
    );
\read_addr_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(3),
      Q => axi_master(4),
      R => '0'
    );
\read_addr_buffer_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(40),
      Q => axi_master(41),
      R => '0'
    );
\read_addr_buffer_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(41),
      Q => axi_master(42),
      R => '0'
    );
\read_addr_buffer_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(42),
      Q => axi_master(43),
      R => '0'
    );
\read_addr_buffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(43),
      Q => axi_master(44),
      R => '0'
    );
\read_addr_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(44),
      Q => axi_master(45),
      R => '0'
    );
\read_addr_buffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(45),
      Q => axi_master(46),
      R => '0'
    );
\read_addr_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(46),
      Q => axi_master(47),
      R => '0'
    );
\read_addr_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(47),
      Q => axi_master(48),
      R => '0'
    );
\read_addr_buffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(48),
      Q => axi_master(49),
      R => '0'
    );
\read_addr_buffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(49),
      Q => axi_master(50),
      R => '0'
    );
\read_addr_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(4),
      Q => axi_master(5),
      R => '0'
    );
\read_addr_buffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(50),
      Q => axi_master(51),
      R => '0'
    );
\read_addr_buffer_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(51),
      Q => axi_master(52),
      R => '0'
    );
\read_addr_buffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(52),
      Q => axi_master(53),
      R => '0'
    );
\read_addr_buffer_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(53),
      Q => axi_master(54),
      R => '0'
    );
\read_addr_buffer_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(54),
      Q => axi_master(55),
      R => '0'
    );
\read_addr_buffer_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(55),
      Q => axi_master(56),
      R => '0'
    );
\read_addr_buffer_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(56),
      Q => axi_master(57),
      R => '0'
    );
\read_addr_buffer_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(57),
      Q => axi_master(58),
      R => '0'
    );
\read_addr_buffer_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(58),
      Q => axi_master(59),
      R => '0'
    );
\read_addr_buffer_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(59),
      Q => axi_master(60),
      R => '0'
    );
\read_addr_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(5),
      Q => axi_master(6),
      R => '0'
    );
\read_addr_buffer_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(60),
      Q => axi_master(61),
      R => '0'
    );
\read_addr_buffer_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(61),
      Q => axi_master(62),
      R => '0'
    );
\read_addr_buffer_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(62),
      Q => axi_master(63),
      R => '0'
    );
\read_addr_buffer_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(63),
      Q => axi_master(64),
      R => '0'
    );
\read_addr_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(6),
      Q => axi_master(7),
      R => '0'
    );
\read_addr_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(7),
      Q => axi_master(8),
      R => '0'
    );
\read_addr_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(8),
      Q => axi_master(9),
      R => '0'
    );
\read_addr_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_addr_buffer[63]_i_1_n_0\,
      D => araddr(9),
      Q => axi_master(10),
      R => '0'
    );
rvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => state(0),
      I1 => axi_slave(0),
      I2 => state(2),
      I3 => state(1),
      O => rvalid
    );
wready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => arvalid,
      O => wready
    );
\write_addr_buffer[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => rst,
      I1 => wvalid,
      I2 => arvalid,
      I3 => state(0),
      I4 => state(1),
      I5 => state(2),
      O => \write_addr_buffer[63]_i_1_n_0\
    );
\write_addr_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(0),
      Q => axi_master(139),
      R => '0'
    );
\write_addr_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(10),
      Q => axi_master(149),
      R => '0'
    );
\write_addr_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(11),
      Q => axi_master(150),
      R => '0'
    );
\write_addr_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(12),
      Q => axi_master(151),
      R => '0'
    );
\write_addr_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(13),
      Q => axi_master(152),
      R => '0'
    );
\write_addr_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(14),
      Q => axi_master(153),
      R => '0'
    );
\write_addr_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(15),
      Q => axi_master(154),
      R => '0'
    );
\write_addr_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(16),
      Q => axi_master(155),
      R => '0'
    );
\write_addr_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(17),
      Q => axi_master(156),
      R => '0'
    );
\write_addr_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(18),
      Q => axi_master(157),
      R => '0'
    );
\write_addr_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(19),
      Q => axi_master(158),
      R => '0'
    );
\write_addr_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(1),
      Q => axi_master(140),
      R => '0'
    );
\write_addr_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(20),
      Q => axi_master(159),
      R => '0'
    );
\write_addr_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(21),
      Q => axi_master(160),
      R => '0'
    );
\write_addr_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(22),
      Q => axi_master(161),
      R => '0'
    );
\write_addr_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(23),
      Q => axi_master(162),
      R => '0'
    );
\write_addr_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(24),
      Q => axi_master(163),
      R => '0'
    );
\write_addr_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(25),
      Q => axi_master(164),
      R => '0'
    );
\write_addr_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(26),
      Q => axi_master(165),
      R => '0'
    );
\write_addr_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(27),
      Q => axi_master(166),
      R => '0'
    );
\write_addr_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(28),
      Q => axi_master(167),
      R => '0'
    );
\write_addr_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(29),
      Q => axi_master(168),
      R => '0'
    );
\write_addr_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(2),
      Q => axi_master(141),
      R => '0'
    );
\write_addr_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(30),
      Q => axi_master(169),
      R => '0'
    );
\write_addr_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(31),
      Q => axi_master(170),
      R => '0'
    );
\write_addr_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(32),
      Q => axi_master(171),
      R => '0'
    );
\write_addr_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(33),
      Q => axi_master(172),
      R => '0'
    );
\write_addr_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(34),
      Q => axi_master(173),
      R => '0'
    );
\write_addr_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(35),
      Q => axi_master(174),
      R => '0'
    );
\write_addr_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(36),
      Q => axi_master(175),
      R => '0'
    );
\write_addr_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(37),
      Q => axi_master(176),
      R => '0'
    );
\write_addr_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(38),
      Q => axi_master(177),
      R => '0'
    );
\write_addr_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(39),
      Q => axi_master(178),
      R => '0'
    );
\write_addr_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(3),
      Q => axi_master(142),
      R => '0'
    );
\write_addr_buffer_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(40),
      Q => axi_master(179),
      R => '0'
    );
\write_addr_buffer_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(41),
      Q => axi_master(180),
      R => '0'
    );
\write_addr_buffer_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(42),
      Q => axi_master(181),
      R => '0'
    );
\write_addr_buffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(43),
      Q => axi_master(182),
      R => '0'
    );
\write_addr_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(44),
      Q => axi_master(183),
      R => '0'
    );
\write_addr_buffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(45),
      Q => axi_master(184),
      R => '0'
    );
\write_addr_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(46),
      Q => axi_master(185),
      R => '0'
    );
\write_addr_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(47),
      Q => axi_master(186),
      R => '0'
    );
\write_addr_buffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(48),
      Q => axi_master(187),
      R => '0'
    );
\write_addr_buffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(49),
      Q => axi_master(188),
      R => '0'
    );
\write_addr_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(4),
      Q => axi_master(143),
      R => '0'
    );
\write_addr_buffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(50),
      Q => axi_master(189),
      R => '0'
    );
\write_addr_buffer_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(51),
      Q => axi_master(190),
      R => '0'
    );
\write_addr_buffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(52),
      Q => axi_master(191),
      R => '0'
    );
\write_addr_buffer_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(53),
      Q => axi_master(192),
      R => '0'
    );
\write_addr_buffer_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(54),
      Q => axi_master(193),
      R => '0'
    );
\write_addr_buffer_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(55),
      Q => axi_master(194),
      R => '0'
    );
\write_addr_buffer_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(56),
      Q => axi_master(195),
      R => '0'
    );
\write_addr_buffer_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(57),
      Q => axi_master(196),
      R => '0'
    );
\write_addr_buffer_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(58),
      Q => axi_master(197),
      R => '0'
    );
\write_addr_buffer_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(59),
      Q => axi_master(198),
      R => '0'
    );
\write_addr_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(5),
      Q => axi_master(144),
      R => '0'
    );
\write_addr_buffer_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(60),
      Q => axi_master(199),
      R => '0'
    );
\write_addr_buffer_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(61),
      Q => axi_master(200),
      R => '0'
    );
\write_addr_buffer_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(62),
      Q => axi_master(201),
      R => '0'
    );
\write_addr_buffer_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(63),
      Q => axi_master(202),
      R => '0'
    );
\write_addr_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(6),
      Q => axi_master(145),
      R => '0'
    );
\write_addr_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(7),
      Q => axi_master(146),
      R => '0'
    );
\write_addr_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(8),
      Q => axi_master(147),
      R => '0'
    );
\write_addr_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => waddr(9),
      Q => axi_master(148),
      R => '0'
    );
\write_data_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(0),
      Q => axi_master(74),
      R => '0'
    );
\write_data_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(10),
      Q => axi_master(84),
      R => '0'
    );
\write_data_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(11),
      Q => axi_master(85),
      R => '0'
    );
\write_data_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(12),
      Q => axi_master(86),
      R => '0'
    );
\write_data_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(13),
      Q => axi_master(87),
      R => '0'
    );
\write_data_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(14),
      Q => axi_master(88),
      R => '0'
    );
\write_data_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(15),
      Q => axi_master(89),
      R => '0'
    );
\write_data_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(16),
      Q => axi_master(90),
      R => '0'
    );
\write_data_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(17),
      Q => axi_master(91),
      R => '0'
    );
\write_data_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(18),
      Q => axi_master(92),
      R => '0'
    );
\write_data_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(19),
      Q => axi_master(93),
      R => '0'
    );
\write_data_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(1),
      Q => axi_master(75),
      R => '0'
    );
\write_data_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(20),
      Q => axi_master(94),
      R => '0'
    );
\write_data_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(21),
      Q => axi_master(95),
      R => '0'
    );
\write_data_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(22),
      Q => axi_master(96),
      R => '0'
    );
\write_data_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(23),
      Q => axi_master(97),
      R => '0'
    );
\write_data_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(24),
      Q => axi_master(98),
      R => '0'
    );
\write_data_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(25),
      Q => axi_master(99),
      R => '0'
    );
\write_data_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(26),
      Q => axi_master(100),
      R => '0'
    );
\write_data_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(27),
      Q => axi_master(101),
      R => '0'
    );
\write_data_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(28),
      Q => axi_master(102),
      R => '0'
    );
\write_data_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(29),
      Q => axi_master(103),
      R => '0'
    );
\write_data_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(2),
      Q => axi_master(76),
      R => '0'
    );
\write_data_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(30),
      Q => axi_master(104),
      R => '0'
    );
\write_data_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(31),
      Q => axi_master(105),
      R => '0'
    );
\write_data_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(32),
      Q => axi_master(106),
      R => '0'
    );
\write_data_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(33),
      Q => axi_master(107),
      R => '0'
    );
\write_data_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(34),
      Q => axi_master(108),
      R => '0'
    );
\write_data_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(35),
      Q => axi_master(109),
      R => '0'
    );
\write_data_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(36),
      Q => axi_master(110),
      R => '0'
    );
\write_data_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(37),
      Q => axi_master(111),
      R => '0'
    );
\write_data_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(38),
      Q => axi_master(112),
      R => '0'
    );
\write_data_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(39),
      Q => axi_master(113),
      R => '0'
    );
\write_data_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(3),
      Q => axi_master(77),
      R => '0'
    );
\write_data_buffer_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(40),
      Q => axi_master(114),
      R => '0'
    );
\write_data_buffer_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(41),
      Q => axi_master(115),
      R => '0'
    );
\write_data_buffer_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(42),
      Q => axi_master(116),
      R => '0'
    );
\write_data_buffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(43),
      Q => axi_master(117),
      R => '0'
    );
\write_data_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(44),
      Q => axi_master(118),
      R => '0'
    );
\write_data_buffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(45),
      Q => axi_master(119),
      R => '0'
    );
\write_data_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(46),
      Q => axi_master(120),
      R => '0'
    );
\write_data_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(47),
      Q => axi_master(121),
      R => '0'
    );
\write_data_buffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(48),
      Q => axi_master(122),
      R => '0'
    );
\write_data_buffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(49),
      Q => axi_master(123),
      R => '0'
    );
\write_data_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(4),
      Q => axi_master(78),
      R => '0'
    );
\write_data_buffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(50),
      Q => axi_master(124),
      R => '0'
    );
\write_data_buffer_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(51),
      Q => axi_master(125),
      R => '0'
    );
\write_data_buffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(52),
      Q => axi_master(126),
      R => '0'
    );
\write_data_buffer_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(53),
      Q => axi_master(127),
      R => '0'
    );
\write_data_buffer_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(54),
      Q => axi_master(128),
      R => '0'
    );
\write_data_buffer_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(55),
      Q => axi_master(129),
      R => '0'
    );
\write_data_buffer_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(56),
      Q => axi_master(130),
      R => '0'
    );
\write_data_buffer_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(57),
      Q => axi_master(131),
      R => '0'
    );
\write_data_buffer_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(58),
      Q => axi_master(132),
      R => '0'
    );
\write_data_buffer_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(59),
      Q => axi_master(133),
      R => '0'
    );
\write_data_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(5),
      Q => axi_master(79),
      R => '0'
    );
\write_data_buffer_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(60),
      Q => axi_master(134),
      R => '0'
    );
\write_data_buffer_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(61),
      Q => axi_master(135),
      R => '0'
    );
\write_data_buffer_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(62),
      Q => axi_master(136),
      R => '0'
    );
\write_data_buffer_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(63),
      Q => axi_master(137),
      R => '0'
    );
\write_data_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(6),
      Q => axi_master(80),
      R => '0'
    );
\write_data_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(7),
      Q => axi_master(81),
      R => '0'
    );
\write_data_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(8),
      Q => axi_master(82),
      R => '0'
    );
\write_data_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wdata(9),
      Q => axi_master(83),
      R => '0'
    );
\write_strb_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wstrb(0),
      Q => axi_master(66),
      R => '0'
    );
\write_strb_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wstrb(1),
      Q => axi_master(67),
      R => '0'
    );
\write_strb_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wstrb(2),
      Q => axi_master(68),
      R => '0'
    );
\write_strb_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wstrb(3),
      Q => axi_master(69),
      R => '0'
    );
\write_strb_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wstrb(4),
      Q => axi_master(70),
      R => '0'
    );
\write_strb_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wstrb(5),
      Q => axi_master(71),
      R => '0'
    );
\write_strb_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wstrb(6),
      Q => axi_master(72),
      R => '0'
    );
\write_strb_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_addr_buffer[63]_i_1_n_0\,
      D => wstrb(7),
      Q => axi_master(73),
      R => '0'
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
    arvalid : in STD_LOGIC;
    arready : out STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rvalid : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    wvalid : in STD_LOGIC;
    wready : out STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    waddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_master : out STD_LOGIC_VECTOR ( 231 downto 0 );
    axi_slave : in STD_LOGIC_VECTOR ( 73 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cpu_design_l1_cache_0_0,l1_cache,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "l1_cache,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^axi_master\ : STD_LOGIC_VECTOR ( 231 downto 1 );
  signal \^axi_slave\ : STD_LOGIC_VECTOR ( 73 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  \^axi_slave\(73 downto 72) <= axi_slave(73 downto 72);
  \^axi_slave\(69 downto 4) <= axi_slave(69 downto 4);
  \^axi_slave\(0) <= axi_slave(0);
  axi_master(231 downto 168) <= \^axi_master\(231 downto 168);
  axi_master(167) <= \<const0>\;
  axi_master(166) <= \<const0>\;
  axi_master(165) <= \<const0>\;
  axi_master(164) <= \<const0>\;
  axi_master(163) <= \<const0>\;
  axi_master(162) <= \<const0>\;
  axi_master(161) <= \<const0>\;
  axi_master(160) <= \<const0>\;
  axi_master(159) <= \<const0>\;
  axi_master(158) <= \<const0>\;
  axi_master(157) <= \<const0>\;
  axi_master(156) <= \<const0>\;
  axi_master(155) <= \<const0>\;
  axi_master(154 downto 82) <= \^axi_master\(154 downto 82);
  axi_master(81) <= \<const1>\;
  axi_master(80) <= \^axi_master\(80);
  axi_master(79) <= \<const1>\;
  axi_master(78 downto 15) <= \^axi_master\(78 downto 15);
  axi_master(14) <= \<const0>\;
  axi_master(13) <= \<const0>\;
  axi_master(12) <= \<const0>\;
  axi_master(11) <= \<const0>\;
  axi_master(10) <= \<const0>\;
  axi_master(9) <= \<const0>\;
  axi_master(8) <= \<const0>\;
  axi_master(7) <= \<const0>\;
  axi_master(6) <= \<const1>\;
  axi_master(5) <= \<const1>\;
  axi_master(4) <= \<const0>\;
  axi_master(3) <= \<const0>\;
  axi_master(2) <= \<const1>\;
  axi_master(1) <= \^axi_master\(1);
  axi_master(0) <= \<const1>\;
  rdata(63 downto 0) <= \^axi_slave\(67 downto 4);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_l1_cache
     port map (
      araddr(63 downto 0) => araddr(63 downto 0),
      arready => arready,
      arvalid => arvalid,
      axi_master(202 downto 139) => \^axi_master\(231 downto 168),
      axi_master(138 downto 66) => \^axi_master\(154 downto 82),
      axi_master(65) => \^axi_master\(80),
      axi_master(64 downto 1) => \^axi_master\(78 downto 15),
      axi_master(0) => \^axi_master\(1),
      axi_slave(4 downto 3) => \^axi_slave\(73 downto 72),
      axi_slave(2 downto 1) => \^axi_slave\(69 downto 68),
      axi_slave(0) => \^axi_slave\(0),
      clk => clk,
      rst => rst,
      rvalid => rvalid,
      waddr(63 downto 0) => waddr(63 downto 0),
      wdata(63 downto 0) => wdata(63 downto 0),
      wready => wready,
      wstrb(7 downto 0) => wstrb(7 downto 0),
      wvalid => wvalid
    );
end STRUCTURE;
