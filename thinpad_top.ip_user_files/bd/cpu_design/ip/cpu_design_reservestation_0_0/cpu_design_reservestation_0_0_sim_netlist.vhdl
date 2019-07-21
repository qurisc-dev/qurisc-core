-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jul 16 13:39:46 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_reservestation_0_0/cpu_design_reservestation_0_0_sim_netlist.vhdl
-- Design      : cpu_design_reservestation_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_design_reservestation_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    rst_startreissue : in STD_LOGIC;
    try_reserve : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 221 downto 0 );
    svalue : in STD_LOGIC_VECTOR ( 63 downto 0 );
    tvalue : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_isval : in STD_LOGIC;
    t_isval : in STD_LOGIC;
    rob_free_item : in STD_LOGIC_VECTOR ( 3 downto 0 );
    known_load_mask : in STD_LOGIC_VECTOR ( 15 downto 0 );
    can_reserve : out STD_LOGIC;
    kill_by_mask : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cdb : out STD_LOGIC_VECTOR ( 148 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_design_reservestation_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_design_reservestation_0_0 : entity is "cpu_design_reservestation_0_0,reservestation,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_design_reservestation_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cpu_design_reservestation_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_design_reservestation_0_0 : entity is "reservestation,Vivado 2019.1";
end cpu_design_reservestation_0_0;

architecture STRUCTURE of cpu_design_reservestation_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN cpu_design_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  can_reserve <= \<const1>\;
  cdb(148) <= \<const0>\;
  cdb(147) <= \<const0>\;
  cdb(146) <= \<const0>\;
  cdb(145) <= \<const0>\;
  cdb(144) <= \<const0>\;
  cdb(143) <= \<const0>\;
  cdb(142) <= \<const0>\;
  cdb(141) <= \<const0>\;
  cdb(140) <= \<const0>\;
  cdb(139) <= \<const0>\;
  cdb(138) <= \<const0>\;
  cdb(137) <= \<const0>\;
  cdb(136) <= \<const0>\;
  cdb(135) <= \<const0>\;
  cdb(134) <= \<const0>\;
  cdb(133) <= \<const0>\;
  cdb(132) <= \<const0>\;
  cdb(131) <= \<const0>\;
  cdb(130) <= \<const0>\;
  cdb(129) <= \<const0>\;
  cdb(128) <= \<const0>\;
  cdb(127) <= \<const0>\;
  cdb(126) <= \<const0>\;
  cdb(125) <= \<const0>\;
  cdb(124) <= \<const0>\;
  cdb(123) <= \<const0>\;
  cdb(122) <= \<const0>\;
  cdb(121) <= \<const0>\;
  cdb(120) <= \<const0>\;
  cdb(119) <= \<const0>\;
  cdb(118) <= \<const0>\;
  cdb(117) <= \<const0>\;
  cdb(116) <= \<const0>\;
  cdb(115) <= \<const0>\;
  cdb(114) <= \<const0>\;
  cdb(113) <= \<const0>\;
  cdb(112) <= \<const0>\;
  cdb(111) <= \<const0>\;
  cdb(110) <= \<const0>\;
  cdb(109) <= \<const0>\;
  cdb(108) <= \<const0>\;
  cdb(107) <= \<const0>\;
  cdb(106) <= \<const0>\;
  cdb(105) <= \<const0>\;
  cdb(104) <= \<const0>\;
  cdb(103) <= \<const0>\;
  cdb(102) <= \<const0>\;
  cdb(101) <= \<const0>\;
  cdb(100) <= \<const0>\;
  cdb(99) <= \<const0>\;
  cdb(98) <= \<const0>\;
  cdb(97) <= \<const0>\;
  cdb(96) <= \<const0>\;
  cdb(95) <= \<const0>\;
  cdb(94) <= \<const0>\;
  cdb(93) <= \<const0>\;
  cdb(92) <= \<const0>\;
  cdb(91) <= \<const0>\;
  cdb(90) <= \<const0>\;
  cdb(89) <= \<const0>\;
  cdb(88) <= \<const0>\;
  cdb(87) <= \<const0>\;
  cdb(86) <= \<const0>\;
  cdb(85) <= \<const0>\;
  cdb(84) <= \<const0>\;
  cdb(83) <= \<const0>\;
  cdb(82) <= \<const0>\;
  cdb(81) <= \<const0>\;
  cdb(80) <= \<const0>\;
  cdb(79) <= \<const0>\;
  cdb(78) <= \<const0>\;
  cdb(77) <= \<const0>\;
  cdb(76) <= \<const0>\;
  cdb(75) <= \<const0>\;
  cdb(74) <= \<const0>\;
  cdb(73) <= \<const0>\;
  cdb(72) <= \<const0>\;
  cdb(71) <= \<const0>\;
  cdb(70) <= \<const0>\;
  cdb(69) <= \<const0>\;
  cdb(68) <= \<const0>\;
  cdb(67) <= \<const0>\;
  cdb(66) <= \<const0>\;
  cdb(65) <= \<const0>\;
  cdb(64) <= \<const0>\;
  cdb(63) <= \<const0>\;
  cdb(62) <= \<const0>\;
  cdb(61) <= \<const0>\;
  cdb(60) <= \<const0>\;
  cdb(59) <= \<const0>\;
  cdb(58) <= \<const0>\;
  cdb(57) <= \<const0>\;
  cdb(56) <= \<const0>\;
  cdb(55) <= \<const0>\;
  cdb(54) <= \<const0>\;
  cdb(53) <= \<const0>\;
  cdb(52) <= \<const0>\;
  cdb(51) <= \<const0>\;
  cdb(50) <= \<const0>\;
  cdb(49) <= \<const0>\;
  cdb(48) <= \<const0>\;
  cdb(47) <= \<const0>\;
  cdb(46) <= \<const0>\;
  cdb(45) <= \<const0>\;
  cdb(44) <= \<const0>\;
  cdb(43) <= \<const0>\;
  cdb(42) <= \<const0>\;
  cdb(41) <= \<const0>\;
  cdb(40) <= \<const0>\;
  cdb(39) <= \<const0>\;
  cdb(38) <= \<const0>\;
  cdb(37) <= \<const0>\;
  cdb(36) <= \<const0>\;
  cdb(35) <= \<const0>\;
  cdb(34) <= \<const0>\;
  cdb(33) <= \<const0>\;
  cdb(32) <= \<const0>\;
  cdb(31) <= \<const0>\;
  cdb(30) <= \<const0>\;
  cdb(29) <= \<const0>\;
  cdb(28) <= \<const0>\;
  cdb(27) <= \<const0>\;
  cdb(26) <= \<const0>\;
  cdb(25) <= \<const0>\;
  cdb(24) <= \<const0>\;
  cdb(23) <= \<const0>\;
  cdb(22) <= \<const0>\;
  cdb(21) <= \<const0>\;
  cdb(20) <= \<const0>\;
  cdb(19) <= \<const0>\;
  cdb(18) <= \<const0>\;
  cdb(17) <= \<const0>\;
  cdb(16) <= \<const0>\;
  cdb(15) <= \<const0>\;
  cdb(14) <= \<const0>\;
  cdb(13) <= \<const0>\;
  cdb(12) <= \<const0>\;
  cdb(11) <= \<const0>\;
  cdb(10) <= \<const0>\;
  cdb(9) <= \<const0>\;
  cdb(8) <= \<const0>\;
  cdb(7) <= \<const0>\;
  cdb(6) <= \<const0>\;
  cdb(5) <= \<const0>\;
  cdb(4) <= \<const0>\;
  cdb(3) <= \<const0>\;
  cdb(2) <= \<const0>\;
  cdb(1) <= \<const0>\;
  cdb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
