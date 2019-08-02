-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Aug  2 06:55:36 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_loadstoreunit_0_0/cpu_design_loadstoreunit_0_0_stub.vhdl
-- Design      : cpu_design_loadstoreunit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_design_loadstoreunit_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    flush_bpfail : in STD_LOGIC;
    rst_reissue : in STD_LOGIC;
    store_queue_available : out STD_LOGIC;
    do_issue : in STD_LOGIC;
    store_queue_push : in STD_LOGIC;
    do_commit : in STD_LOGIC;
    store_queue_pop : in STD_LOGIC;
    sqitem_index : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sq_store : in STD_LOGIC;
    sq_store_addr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    sq_store_index : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sq_store_mask : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sq_store_value : in STD_LOGIC_VECTOR ( 63 downto 0 );
    loadbypass_addr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    loadbypass_ret_mask : out STD_LOGIC_VECTOR ( 7 downto 0 );
    loadbypass_ret_value : out STD_LOGIC_VECTOR ( 63 downto 0 );
    next_commit_value : out STD_LOGIC_VECTOR ( 63 downto 0 );
    next_commit_mask : out STD_LOGIC_VECTOR ( 7 downto 0 );
    next_commit_addr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    write_to_l1 : out STD_LOGIC
  );

end cpu_design_loadstoreunit_0_0;

architecture stub of cpu_design_loadstoreunit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,flush_bpfail,rst_reissue,store_queue_available,do_issue,store_queue_push,do_commit,store_queue_pop,sqitem_index[3:0],sq_store,sq_store_addr[63:0],sq_store_index[3:0],sq_store_mask[7:0],sq_store_value[63:0],loadbypass_addr[63:0],loadbypass_ret_mask[7:0],loadbypass_ret_value[63:0],next_commit_value[63:0],next_commit_mask[7:0],next_commit_addr[63:0],write_to_l1";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "loadstoreunit,Vivado 2019.1";
begin
end;
