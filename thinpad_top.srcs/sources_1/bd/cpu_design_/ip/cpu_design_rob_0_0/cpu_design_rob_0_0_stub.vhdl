-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jul 29 01:01:59 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_rob_0_0/cpu_design_rob_0_0_stub.vhdl
-- Design      : cpu_design_rob_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_design_rob_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    cdb : in STD_LOGIC_VECTOR ( 148 downto 0 );
    din : in STD_LOGIC_VECTOR ( 229 downto 0 );
    new_dependency_mask : in STD_LOGIC_VECTOR ( 15 downto 0 );
    push : in STD_LOGIC;
    rob_full : out STD_LOGIC;
    rob_empty : out STD_LOGIC;
    search_line_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    search_result_0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    search_ready_0 : out STD_LOGIC;
    search_line_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    search_result_1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    search_ready_1 : out STD_LOGIC;
    start_reissue : out STD_LOGIC;
    reissue : out STD_LOGIC;
    reissue_next : in STD_LOGIC;
    reissue_args : out STD_LOGIC_VECTOR ( 229 downto 0 );
    do_commit : out STD_LOGIC;
    commit_regwrite_index : out STD_LOGIC_VECTOR ( 5 downto 0 );
    commit_regwrite_value : out STD_LOGIC_VECTOR ( 63 downto 0 );
    commit_line : out STD_LOGIC_VECTOR ( 3 downto 0 );
    commit_jump_address : out STD_LOGIC_VECTOR ( 63 downto 0 );
    commit_float_exception : out STD_LOGIC_VECTOR ( 4 downto 0 );
    commit_exception : out STD_LOGIC_VECTOR ( 7 downto 0 );
    commit_load_speculation_failed : in STD_LOGIC;
    commit_store : out STD_LOGIC;
    can_commit_storequeue : in STD_LOGIC;
    commit_bpfailed : out STD_LOGIC;
    rob_next_item : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rob_not_full : out STD_LOGIC;
    commit_isbranch : out STD_LOGIC;
    commit_branchret : out STD_LOGIC;
    commit_isjal : out STD_LOGIC;
    commit_isjalr : out STD_LOGIC;
    commit_val_rs1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    commit_val_rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    commit_ras_commit_push_item : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end cpu_design_rob_0_0;

architecture stub of cpu_design_rob_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,cdb[148:0],din[229:0],new_dependency_mask[15:0],push,rob_full,rob_empty,search_line_0[3:0],search_result_0[63:0],search_ready_0,search_line_1[3:0],search_result_1[63:0],search_ready_1,start_reissue,reissue,reissue_next,reissue_args[229:0],do_commit,commit_regwrite_index[5:0],commit_regwrite_value[63:0],commit_line[3:0],commit_jump_address[63:0],commit_float_exception[4:0],commit_exception[7:0],commit_load_speculation_failed,commit_store,can_commit_storequeue,commit_bpfailed,rob_next_item[3:0],rob_not_full,commit_isbranch,commit_branchret,commit_isjal,commit_isjalr,commit_val_rs1[4:0],commit_val_rd[4:0],commit_ras_commit_push_item[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rob,Vivado 2019.1";
begin
end;
