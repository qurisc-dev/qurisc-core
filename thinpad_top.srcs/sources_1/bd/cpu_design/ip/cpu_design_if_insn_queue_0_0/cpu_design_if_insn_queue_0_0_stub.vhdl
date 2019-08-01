-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Aug  1 20:04:33 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_if_insn_queue_0_0/cpu_design_if_insn_queue_0_0_stub.vhdl
-- Design      : cpu_design_if_insn_queue_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_design_if_insn_queue_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    rst_bpfailed : in STD_LOGIC;
    inInstruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inPC : in STD_LOGIC_VECTOR ( 63 downto 0 );
    inException : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_valid : in STD_LOGIC;
    in_ready : out STD_LOGIC;
    out_bpjump : out STD_LOGIC;
    out_bptarget : out STD_LOGIC_VECTOR ( 63 downto 0 );
    out_valid : out STD_LOGIC;
    out_ready : in STD_LOGIC;
    decoding_instruction : out STD_LOGIC_VECTOR ( 31 downto 0 );
    decode_result : in STD_LOGIC_VECTOR ( 229 downto 0 );
    next_insn : out STD_LOGIC_VECTOR ( 229 downto 0 );
    decoding_pc : out STD_LOGIC_VECTOR ( 63 downto 0 );
    decoding_exception : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end cpu_design_if_insn_queue_0_0;

architecture stub of cpu_design_if_insn_queue_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,rst_bpfailed,inInstruction[31:0],inPC[63:0],inException[7:0],in_valid,in_ready,out_bpjump,out_bptarget[63:0],out_valid,out_ready,decoding_instruction[31:0],decode_result[229:0],next_insn[229:0],decoding_pc[63:0],decoding_exception[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "if_insn_queue,Vivado 2019.1";
begin
end;
