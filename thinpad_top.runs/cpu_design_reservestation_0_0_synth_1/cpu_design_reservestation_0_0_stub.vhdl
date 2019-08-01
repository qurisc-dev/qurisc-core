-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Aug  1 20:50:55 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_reservestation_0_0_stub.vhdl
-- Design      : cpu_design_reservestation_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    flush_bpfailed : in STD_LOGIC;
    rst_startreissue : in STD_LOGIC;
    try_reserve : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 229 downto 0 );
    svalue : in STD_LOGIC_VECTOR ( 63 downto 0 );
    tvalue : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_isval : in STD_LOGIC;
    t_isval : in STD_LOGIC;
    rob_free_item : in STD_LOGIC_VECTOR ( 3 downto 0 );
    known_load_mask : in STD_LOGIC_VECTOR ( 15 downto 0 );
    can_reserve : out STD_LOGIC;
    do_commit : in STD_LOGIC;
    commit_loadspec_failed : in STD_LOGIC;
    commit_index : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cdb : out STD_LOGIC_VECTOR ( 149 downto 0 );
    lsu_din : out STD_LOGIC_VECTOR ( 301 downto 0 );
    lsu_dout : in STD_LOGIC_VECTOR ( 145 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,flush_bpfailed,rst_startreissue,try_reserve,din[229:0],svalue[63:0],tvalue[63:0],s_isval,t_isval,rob_free_item[3:0],known_load_mask[15:0],can_reserve,do_commit,commit_loadspec_failed,commit_index[3:0],cdb[149:0],lsu_din[301:0],lsu_dout[145:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "reservestation,Vivado 2019.1";
begin
end;
