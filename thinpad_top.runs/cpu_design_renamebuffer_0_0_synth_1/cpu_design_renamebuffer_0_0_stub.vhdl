-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Aug  1 20:02:43 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_renamebuffer_0_0_stub.vhdl
-- Design      : cpu_design_renamebuffer_0_0
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
    new_rename : in STD_LOGIC_VECTOR ( 7 downto 0 );
    new_rob_item : in STD_LOGIC_VECTOR ( 3 downto 0 );
    do_rename : in STD_LOGIC;
    commit_register : in STD_LOGIC_VECTOR ( 7 downto 0 );
    commit_robitem : in STD_LOGIC_VECTOR ( 3 downto 0 );
    do_commit : in STD_LOGIC;
    rs_dep : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rt_dep : in STD_LOGIC_VECTOR ( 5 downto 0 );
    combine_dep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rs_value : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rs_is_value : out STD_LOGIC;
    rt_value : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rt_is_value : out STD_LOGIC;
    register_result_rs : in STD_LOGIC_VECTOR ( 63 downto 0 );
    register_result_rt : in STD_LOGIC_VECTOR ( 63 downto 0 );
    cdb : in STD_LOGIC_VECTOR ( 149 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,flush_bpfailed,rst_startreissue,new_rename[7:0],new_rob_item[3:0],do_rename,commit_register[7:0],commit_robitem[3:0],do_commit,rs_dep[5:0],rt_dep[5:0],combine_dep[15:0],rs_value[63:0],rs_is_value,rt_value[63:0],rt_is_value,register_result_rs[63:0],register_result_rt[63:0],cdb[149:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "renamebuffer,Vivado 2019.1";
begin
end;
