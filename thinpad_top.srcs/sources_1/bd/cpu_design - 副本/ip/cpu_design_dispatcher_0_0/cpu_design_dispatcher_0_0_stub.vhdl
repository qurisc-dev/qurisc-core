-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jul 29 00:59:58 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_dispatcher_0_0/cpu_design_dispatcher_0_0_stub.vhdl
-- Design      : cpu_design_dispatcher_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_design_dispatcher_0_0 is
  Port ( 
    decoder_input : in STD_LOGIC_VECTOR ( 229 downto 0 );
    decoder_valid : in STD_LOGIC;
    decoder_pop : out STD_LOGIC;
    reissue_input : in STD_LOGIC_VECTOR ( 229 downto 0 );
    reissue_valid : in STD_LOGIC;
    reissue_next : out STD_LOGIC;
    can_dispatch : out STD_LOGIC;
    rob_ready : in STD_LOGIC;
    rs_ready : in STD_LOGIC;
    decode_result : out STD_LOGIC_VECTOR ( 229 downto 0 );
    rs_register_dependency : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rt_register_dependency : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_register_target : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rs_register_value : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rt_register_value : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rs_value : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rt_value : out STD_LOGIC_VECTOR ( 63 downto 0 );
    start_reissue : in STD_LOGIC;
    rob_empty : in STD_LOGIC;
    store_queue_ready : in STD_LOGIC
  );

end cpu_design_dispatcher_0_0;

architecture stub of cpu_design_dispatcher_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "decoder_input[229:0],decoder_valid,decoder_pop,reissue_input[229:0],reissue_valid,reissue_next,can_dispatch,rob_ready,rs_ready,decode_result[229:0],rs_register_dependency[5:0],rt_register_dependency[5:0],rd_register_target[5:0],rs_register_value[63:0],rt_register_value[63:0],rs_value[63:0],rt_value[63:0],start_reissue,rob_empty,store_queue_ready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dispatcher,Vivado 2019.1";
begin
end;
