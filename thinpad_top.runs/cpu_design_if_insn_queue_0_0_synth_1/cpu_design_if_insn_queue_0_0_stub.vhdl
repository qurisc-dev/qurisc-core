-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jul 22 00:29:10 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_if_insn_queue_0_0_stub.vhdl
-- Design      : cpu_design_if_insn_queue_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    decode_result : in STD_LOGIC_VECTOR ( 221 downto 0 );
    next_insn : out STD_LOGIC_VECTOR ( 221 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,rst_bpfailed,inInstruction[31:0],inPC[63:0],inException[7:0],in_valid,in_ready,out_bpjump,out_bptarget[63:0],out_valid,out_ready,decoding_instruction[31:0],decode_result[221:0],next_insn[221:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "if_insn_queue,Vivado 2019.1";
begin
end;
