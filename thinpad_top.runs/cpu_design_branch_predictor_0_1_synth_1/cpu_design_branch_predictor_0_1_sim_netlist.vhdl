-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jul 22 00:26:30 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_branch_predictor_0_1_sim_netlist.vhdl
-- Design      : cpu_design_branch_predictor_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_branch_predictor is
  port (
    bp : out STD_LOGIC;
    bp_commit : in STD_LOGIC;
    bp_commit_result : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_branch_predictor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_branch_predictor is
  signal \^bp\ : STD_LOGIC;
  signal cntr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cntr[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cntr[1]_i_1\ : label is "soft_lutpair0";
begin
  bp <= \^bp\;
\cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E662"
    )
        port map (
      I0 => cntr(0),
      I1 => bp_commit,
      I2 => bp_commit_result,
      I3 => \^bp\,
      I4 => rst,
      O => \cntr[0]_i_1_n_0\
    );
\cntr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAA2"
    )
        port map (
      I0 => \^bp\,
      I1 => bp_commit,
      I2 => cntr(0),
      I3 => bp_commit_result,
      I4 => rst,
      O => \cntr[1]_i_1_n_0\
    );
\cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cntr[0]_i_1_n_0\,
      Q => cntr(0),
      R => '0'
    );
\cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cntr[1]_i_1_n_0\,
      Q => \^bp\,
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
    bp : out STD_LOGIC;
    bp_commit : in STD_LOGIC;
    bp_commit_result : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cpu_design_branch_predictor_0_1,branch_predictor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "branch_predictor,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN cpu_design_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_branch_predictor
     port map (
      bp => bp,
      bp_commit => bp_commit,
      bp_commit_result => bp_commit_result,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
