-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Aug  1 20:02:15 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_branch_predictor_0_1/cpu_design_branch_predictor_0_1_stub.vhdl
-- Design      : cpu_design_branch_predictor_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_design_branch_predictor_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    bp : out STD_LOGIC;
    bp_commit : in STD_LOGIC;
    bp_isbranch : in STD_LOGIC;
    bp_commit_result : in STD_LOGIC
  );

end cpu_design_branch_predictor_0_1;

architecture stub of cpu_design_branch_predictor_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,bp,bp_commit,bp_isbranch,bp_commit_result";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "branch_predictor,Vivado 2019.1";
begin
end;
