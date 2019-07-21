-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jul 22 00:29:11 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_if_insn_queue_0_0/cpu_design_if_insn_queue_0_0_sim_netlist.vhdl
-- Design      : cpu_design_if_insn_queue_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_design_if_insn_queue_0_0_if_insn_queue is
  port (
    decoding_instruction : out STD_LOGIC_VECTOR ( 31 downto 0 );
    next_insn : out STD_LOGIC_VECTOR ( 221 downto 0 );
    out_valid : out STD_LOGIC;
    in_ready : out STD_LOGIC;
    out_ready : in STD_LOGIC;
    in_valid : in STD_LOGIC;
    rst_bpfailed : in STD_LOGIC;
    rst : in STD_LOGIC;
    inInstruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    decode_result : in STD_LOGIC_VECTOR ( 221 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_design_if_insn_queue_0_0_if_insn_queue : entity is "if_insn_queue";
end cpu_design_if_insn_queue_0_0_if_insn_queue;

architecture STRUCTURE of cpu_design_if_insn_queue_0_0_if_insn_queue is
  signal \decoding_instruction[31]_i_1_n_0\ : STD_LOGIC;
  signal decoding_valid : STD_LOGIC;
  signal head_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal insn_queue_reg_0_15_216_221_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal q_pop : STD_LOGIC;
  signal \size[0]_i_1_n_0\ : STD_LOGIC;
  signal \size[1]_i_1_n_0\ : STD_LOGIC;
  signal \size[2]_i_1_n_0\ : STD_LOGIC;
  signal \size[3]_i_1_n_0\ : STD_LOGIC;
  signal \size[3]_i_2_n_0\ : STD_LOGIC;
  signal \size[3]_i_3_n_0\ : STD_LOGIC;
  signal size_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tail : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tail[0]_i_1_n_0\ : STD_LOGIC;
  signal \tail[1]_i_1_n_0\ : STD_LOGIC;
  signal \tail[2]_i_2_n_0\ : STD_LOGIC;
  signal \tail[3]_i_1_n_0\ : STD_LOGIC;
  signal NLW_insn_queue_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_102_107_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_108_113_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_114_119_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_120_125_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_126_131_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_132_137_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_138_143_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_144_149_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_150_155_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_156_161_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_162_167_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_168_173_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_174_179_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_180_185_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_186_191_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_192_197_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_198_203_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_204_209_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_210_215_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_216_221_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_30_35_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_36_41_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_42_47_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_48_53_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_54_59_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_60_65_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_66_71_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_72_77_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_78_83_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_84_89_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_90_95_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_insn_queue_reg_0_15_96_101_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \head[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \head[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \head[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \head[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of in_ready_INST_0 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_0_5 : label is 3552;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_0_5 : label is "inst/insn_queue";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of insn_queue_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of insn_queue_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of insn_queue_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of insn_queue_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of insn_queue_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_102_107 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_102_107 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_102_107 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_102_107 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_102_107 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_102_107 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_102_107 : label is 102;
  attribute ram_slice_end of insn_queue_reg_0_15_102_107 : label is 107;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_108_113 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_108_113 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_108_113 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_108_113 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_108_113 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_108_113 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_108_113 : label is 108;
  attribute ram_slice_end of insn_queue_reg_0_15_108_113 : label is 113;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_114_119 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_114_119 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_114_119 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_114_119 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_114_119 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_114_119 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_114_119 : label is 114;
  attribute ram_slice_end of insn_queue_reg_0_15_114_119 : label is 119;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_120_125 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_120_125 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_120_125 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_120_125 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_120_125 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_120_125 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_120_125 : label is 120;
  attribute ram_slice_end of insn_queue_reg_0_15_120_125 : label is 125;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_126_131 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_126_131 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_126_131 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_126_131 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_126_131 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_126_131 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_126_131 : label is 126;
  attribute ram_slice_end of insn_queue_reg_0_15_126_131 : label is 131;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_12_17 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_12_17 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_12_17 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_12_17 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_12_17 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_12_17 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_12_17 : label is 12;
  attribute ram_slice_end of insn_queue_reg_0_15_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_132_137 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_132_137 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_132_137 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_132_137 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_132_137 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_132_137 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_132_137 : label is 132;
  attribute ram_slice_end of insn_queue_reg_0_15_132_137 : label is 137;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_138_143 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_138_143 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_138_143 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_138_143 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_138_143 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_138_143 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_138_143 : label is 138;
  attribute ram_slice_end of insn_queue_reg_0_15_138_143 : label is 143;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_144_149 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_144_149 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_144_149 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_144_149 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_144_149 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_144_149 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_144_149 : label is 144;
  attribute ram_slice_end of insn_queue_reg_0_15_144_149 : label is 149;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_150_155 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_150_155 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_150_155 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_150_155 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_150_155 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_150_155 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_150_155 : label is 150;
  attribute ram_slice_end of insn_queue_reg_0_15_150_155 : label is 155;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_156_161 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_156_161 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_156_161 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_156_161 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_156_161 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_156_161 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_156_161 : label is 156;
  attribute ram_slice_end of insn_queue_reg_0_15_156_161 : label is 161;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_162_167 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_162_167 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_162_167 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_162_167 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_162_167 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_162_167 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_162_167 : label is 162;
  attribute ram_slice_end of insn_queue_reg_0_15_162_167 : label is 167;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_168_173 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_168_173 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_168_173 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_168_173 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_168_173 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_168_173 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_168_173 : label is 168;
  attribute ram_slice_end of insn_queue_reg_0_15_168_173 : label is 173;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_174_179 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_174_179 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_174_179 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_174_179 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_174_179 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_174_179 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_174_179 : label is 174;
  attribute ram_slice_end of insn_queue_reg_0_15_174_179 : label is 179;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_180_185 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_180_185 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_180_185 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_180_185 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_180_185 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_180_185 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_180_185 : label is 180;
  attribute ram_slice_end of insn_queue_reg_0_15_180_185 : label is 185;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_186_191 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_186_191 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_186_191 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_186_191 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_186_191 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_186_191 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_186_191 : label is 186;
  attribute ram_slice_end of insn_queue_reg_0_15_186_191 : label is 191;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_18_23 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_18_23 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_18_23 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_18_23 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_18_23 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_18_23 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_18_23 : label is 18;
  attribute ram_slice_end of insn_queue_reg_0_15_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_192_197 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_192_197 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_192_197 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_192_197 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_192_197 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_192_197 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_192_197 : label is 192;
  attribute ram_slice_end of insn_queue_reg_0_15_192_197 : label is 197;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_198_203 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_198_203 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_198_203 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_198_203 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_198_203 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_198_203 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_198_203 : label is 198;
  attribute ram_slice_end of insn_queue_reg_0_15_198_203 : label is 203;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_204_209 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_204_209 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_204_209 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_204_209 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_204_209 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_204_209 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_204_209 : label is 204;
  attribute ram_slice_end of insn_queue_reg_0_15_204_209 : label is 209;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_210_215 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_210_215 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_210_215 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_210_215 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_210_215 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_210_215 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_210_215 : label is 210;
  attribute ram_slice_end of insn_queue_reg_0_15_210_215 : label is 215;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_216_221 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_216_221 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_216_221 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_216_221 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_216_221 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_216_221 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_216_221 : label is 216;
  attribute ram_slice_end of insn_queue_reg_0_15_216_221 : label is 221;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_24_29 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_24_29 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_24_29 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_24_29 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_24_29 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_24_29 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_24_29 : label is 24;
  attribute ram_slice_end of insn_queue_reg_0_15_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_30_35 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_30_35 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_30_35 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_30_35 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_30_35 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_30_35 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_30_35 : label is 30;
  attribute ram_slice_end of insn_queue_reg_0_15_30_35 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_36_41 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_36_41 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_36_41 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_36_41 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_36_41 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_36_41 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_36_41 : label is 36;
  attribute ram_slice_end of insn_queue_reg_0_15_36_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_42_47 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_42_47 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_42_47 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_42_47 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_42_47 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_42_47 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_42_47 : label is 42;
  attribute ram_slice_end of insn_queue_reg_0_15_42_47 : label is 47;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_48_53 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_48_53 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_48_53 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_48_53 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_48_53 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_48_53 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_48_53 : label is 48;
  attribute ram_slice_end of insn_queue_reg_0_15_48_53 : label is 53;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_54_59 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_54_59 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_54_59 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_54_59 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_54_59 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_54_59 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_54_59 : label is 54;
  attribute ram_slice_end of insn_queue_reg_0_15_54_59 : label is 59;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_60_65 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_60_65 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_60_65 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_60_65 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_60_65 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_60_65 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_60_65 : label is 60;
  attribute ram_slice_end of insn_queue_reg_0_15_60_65 : label is 65;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_66_71 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_66_71 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_66_71 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_66_71 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_66_71 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_66_71 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_66_71 : label is 66;
  attribute ram_slice_end of insn_queue_reg_0_15_66_71 : label is 71;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_6_11 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_6_11 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_6_11 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of insn_queue_reg_0_15_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_72_77 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_72_77 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_72_77 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_72_77 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_72_77 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_72_77 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_72_77 : label is 72;
  attribute ram_slice_end of insn_queue_reg_0_15_72_77 : label is 77;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_78_83 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_78_83 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_78_83 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_78_83 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_78_83 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_78_83 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_78_83 : label is 78;
  attribute ram_slice_end of insn_queue_reg_0_15_78_83 : label is 83;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_84_89 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_84_89 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_84_89 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_84_89 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_84_89 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_84_89 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_84_89 : label is 84;
  attribute ram_slice_end of insn_queue_reg_0_15_84_89 : label is 89;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_90_95 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_90_95 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_90_95 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_90_95 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_90_95 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_90_95 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_90_95 : label is 90;
  attribute ram_slice_end of insn_queue_reg_0_15_90_95 : label is 95;
  attribute METHODOLOGY_DRC_VIOS of insn_queue_reg_0_15_96_101 : label is "";
  attribute RTL_RAM_BITS of insn_queue_reg_0_15_96_101 : label is 3552;
  attribute RTL_RAM_NAME of insn_queue_reg_0_15_96_101 : label is "inst/insn_queue";
  attribute ram_addr_begin of insn_queue_reg_0_15_96_101 : label is 0;
  attribute ram_addr_end of insn_queue_reg_0_15_96_101 : label is 15;
  attribute ram_offset of insn_queue_reg_0_15_96_101 : label is 0;
  attribute ram_slice_begin of insn_queue_reg_0_15_96_101 : label is 96;
  attribute ram_slice_end of insn_queue_reg_0_15_96_101 : label is 101;
  attribute SOFT_HLUTNM of out_valid_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tail[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tail[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tail[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tail[3]_i_1\ : label is "soft_lutpair1";
begin
\decoding_instruction[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF0000"
    )
        port map (
      I0 => size_reg(2),
      I1 => size_reg(3),
      I2 => size_reg(1),
      I3 => size_reg(0),
      I4 => in_valid,
      I5 => \size[3]_i_1_n_0\,
      O => \decoding_instruction[31]_i_1_n_0\
    );
\decoding_instruction_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(0),
      Q => decoding_instruction(0),
      R => '0'
    );
\decoding_instruction_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(10),
      Q => decoding_instruction(10),
      R => '0'
    );
\decoding_instruction_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(11),
      Q => decoding_instruction(11),
      R => '0'
    );
\decoding_instruction_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(12),
      Q => decoding_instruction(12),
      R => '0'
    );
\decoding_instruction_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(13),
      Q => decoding_instruction(13),
      R => '0'
    );
\decoding_instruction_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(14),
      Q => decoding_instruction(14),
      R => '0'
    );
\decoding_instruction_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(15),
      Q => decoding_instruction(15),
      R => '0'
    );
\decoding_instruction_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(16),
      Q => decoding_instruction(16),
      R => '0'
    );
\decoding_instruction_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(17),
      Q => decoding_instruction(17),
      R => '0'
    );
\decoding_instruction_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(18),
      Q => decoding_instruction(18),
      R => '0'
    );
\decoding_instruction_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(19),
      Q => decoding_instruction(19),
      R => '0'
    );
\decoding_instruction_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(1),
      Q => decoding_instruction(1),
      R => '0'
    );
\decoding_instruction_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(20),
      Q => decoding_instruction(20),
      R => '0'
    );
\decoding_instruction_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(21),
      Q => decoding_instruction(21),
      R => '0'
    );
\decoding_instruction_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(22),
      Q => decoding_instruction(22),
      R => '0'
    );
\decoding_instruction_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(23),
      Q => decoding_instruction(23),
      R => '0'
    );
\decoding_instruction_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(24),
      Q => decoding_instruction(24),
      R => '0'
    );
\decoding_instruction_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(25),
      Q => decoding_instruction(25),
      R => '0'
    );
\decoding_instruction_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(26),
      Q => decoding_instruction(26),
      R => '0'
    );
\decoding_instruction_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(27),
      Q => decoding_instruction(27),
      R => '0'
    );
\decoding_instruction_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(28),
      Q => decoding_instruction(28),
      R => '0'
    );
\decoding_instruction_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(29),
      Q => decoding_instruction(29),
      R => '0'
    );
\decoding_instruction_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(2),
      Q => decoding_instruction(2),
      R => '0'
    );
\decoding_instruction_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(30),
      Q => decoding_instruction(30),
      R => '0'
    );
\decoding_instruction_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(31),
      Q => decoding_instruction(31),
      R => '0'
    );
\decoding_instruction_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(3),
      Q => decoding_instruction(3),
      R => '0'
    );
\decoding_instruction_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(4),
      Q => decoding_instruction(4),
      R => '0'
    );
\decoding_instruction_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(5),
      Q => decoding_instruction(5),
      R => '0'
    );
\decoding_instruction_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(6),
      Q => decoding_instruction(6),
      R => '0'
    );
\decoding_instruction_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(7),
      Q => decoding_instruction(7),
      R => '0'
    );
\decoding_instruction_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(8),
      Q => decoding_instruction(8),
      R => '0'
    );
\decoding_instruction_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \decoding_instruction[31]_i_1_n_0\,
      D => inInstruction(9),
      Q => decoding_instruction(9),
      R => '0'
    );
decoding_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decoding_instruction[31]_i_1_n_0\,
      Q => decoding_valid,
      R => '0'
    );
\head[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => head_reg(0),
      O => p_0_in(0)
    );
\head[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => head_reg(0),
      I1 => head_reg(1),
      O => p_0_in(1)
    );
\head[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => head_reg(0),
      I1 => head_reg(1),
      I2 => head_reg(2),
      O => p_0_in(2)
    );
\head[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => head_reg(1),
      I1 => head_reg(0),
      I2 => head_reg(2),
      I3 => head_reg(3),
      O => p_0_in(3)
    );
\head_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => decoding_valid,
      D => p_0_in(0),
      Q => head_reg(0),
      R => \size[3]_i_1_n_0\
    );
\head_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => decoding_valid,
      D => p_0_in(1),
      Q => head_reg(1),
      R => \size[3]_i_1_n_0\
    );
\head_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => decoding_valid,
      D => p_0_in(2),
      Q => head_reg(2),
      R => \size[3]_i_1_n_0\
    );
\head_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => decoding_valid,
      D => p_0_in(3),
      Q => head_reg(3),
      R => \size[3]_i_1_n_0\
    );
in_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => size_reg(2),
      I1 => size_reg(3),
      I2 => size_reg(1),
      I3 => size_reg(0),
      O => in_ready
    );
insn_queue_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(1 downto 0),
      DIB(1 downto 0) => decode_result(3 downto 2),
      DIC(1 downto 0) => decode_result(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(1 downto 0),
      DOB(1 downto 0) => next_insn(3 downto 2),
      DOC(1 downto 0) => next_insn(5 downto 4),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_102_107: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(103 downto 102),
      DIB(1 downto 0) => decode_result(105 downto 104),
      DIC(1 downto 0) => decode_result(107 downto 106),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(103 downto 102),
      DOB(1 downto 0) => next_insn(105 downto 104),
      DOC(1 downto 0) => next_insn(107 downto 106),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_102_107_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_108_113: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(109 downto 108),
      DIB(1 downto 0) => decode_result(111 downto 110),
      DIC(1 downto 0) => decode_result(113 downto 112),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(109 downto 108),
      DOB(1 downto 0) => next_insn(111 downto 110),
      DOC(1 downto 0) => next_insn(113 downto 112),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_108_113_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_114_119: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(115 downto 114),
      DIB(1 downto 0) => decode_result(117 downto 116),
      DIC(1 downto 0) => decode_result(119 downto 118),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(115 downto 114),
      DOB(1 downto 0) => next_insn(117 downto 116),
      DOC(1 downto 0) => next_insn(119 downto 118),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_114_119_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_120_125: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(121 downto 120),
      DIB(1 downto 0) => decode_result(123 downto 122),
      DIC(1 downto 0) => decode_result(125 downto 124),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(121 downto 120),
      DOB(1 downto 0) => next_insn(123 downto 122),
      DOC(1 downto 0) => next_insn(125 downto 124),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_120_125_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_126_131: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(127 downto 126),
      DIB(1 downto 0) => decode_result(129 downto 128),
      DIC(1 downto 0) => decode_result(131 downto 130),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(127 downto 126),
      DOB(1 downto 0) => next_insn(129 downto 128),
      DOC(1 downto 0) => next_insn(131 downto 130),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_126_131_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(13 downto 12),
      DIB(1 downto 0) => decode_result(15 downto 14),
      DIC(1 downto 0) => decode_result(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(13 downto 12),
      DOB(1 downto 0) => next_insn(15 downto 14),
      DOC(1 downto 0) => next_insn(17 downto 16),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_132_137: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(133 downto 132),
      DIB(1 downto 0) => decode_result(135 downto 134),
      DIC(1 downto 0) => decode_result(137 downto 136),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(133 downto 132),
      DOB(1 downto 0) => next_insn(135 downto 134),
      DOC(1 downto 0) => next_insn(137 downto 136),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_132_137_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_138_143: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(139 downto 138),
      DIB(1 downto 0) => decode_result(141 downto 140),
      DIC(1 downto 0) => decode_result(143 downto 142),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(139 downto 138),
      DOB(1 downto 0) => next_insn(141 downto 140),
      DOC(1 downto 0) => next_insn(143 downto 142),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_138_143_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_144_149: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(145 downto 144),
      DIB(1 downto 0) => decode_result(147 downto 146),
      DIC(1 downto 0) => decode_result(149 downto 148),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(145 downto 144),
      DOB(1 downto 0) => next_insn(147 downto 146),
      DOC(1 downto 0) => next_insn(149 downto 148),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_144_149_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_150_155: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(151 downto 150),
      DIB(1 downto 0) => decode_result(153 downto 152),
      DIC(1 downto 0) => decode_result(155 downto 154),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(151 downto 150),
      DOB(1 downto 0) => next_insn(153 downto 152),
      DOC(1 downto 0) => next_insn(155 downto 154),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_150_155_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_156_161: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(157 downto 156),
      DIB(1 downto 0) => decode_result(159 downto 158),
      DIC(1 downto 0) => decode_result(161 downto 160),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(157 downto 156),
      DOB(1 downto 0) => next_insn(159 downto 158),
      DOC(1 downto 0) => next_insn(161 downto 160),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_156_161_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_162_167: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(163 downto 162),
      DIB(1 downto 0) => decode_result(165 downto 164),
      DIC(1 downto 0) => decode_result(167 downto 166),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(163 downto 162),
      DOB(1 downto 0) => next_insn(165 downto 164),
      DOC(1 downto 0) => next_insn(167 downto 166),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_162_167_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_168_173: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(169 downto 168),
      DIB(1 downto 0) => decode_result(171 downto 170),
      DIC(1 downto 0) => decode_result(173 downto 172),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(169 downto 168),
      DOB(1 downto 0) => next_insn(171 downto 170),
      DOC(1 downto 0) => next_insn(173 downto 172),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_168_173_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_174_179: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(175 downto 174),
      DIB(1 downto 0) => decode_result(177 downto 176),
      DIC(1 downto 0) => decode_result(179 downto 178),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(175 downto 174),
      DOB(1 downto 0) => next_insn(177 downto 176),
      DOC(1 downto 0) => next_insn(179 downto 178),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_174_179_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_180_185: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(181 downto 180),
      DIB(1 downto 0) => decode_result(183 downto 182),
      DIC(1 downto 0) => decode_result(185 downto 184),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(181 downto 180),
      DOB(1 downto 0) => next_insn(183 downto 182),
      DOC(1 downto 0) => next_insn(185 downto 184),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_180_185_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_186_191: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(187 downto 186),
      DIB(1 downto 0) => decode_result(189 downto 188),
      DIC(1 downto 0) => decode_result(191 downto 190),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(187 downto 186),
      DOB(1 downto 0) => next_insn(189 downto 188),
      DOC(1 downto 0) => next_insn(191 downto 190),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_186_191_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(19 downto 18),
      DIB(1 downto 0) => decode_result(21 downto 20),
      DIC(1 downto 0) => decode_result(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(19 downto 18),
      DOB(1 downto 0) => next_insn(21 downto 20),
      DOC(1 downto 0) => next_insn(23 downto 22),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_192_197: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(193 downto 192),
      DIB(1 downto 0) => decode_result(195 downto 194),
      DIC(1 downto 0) => decode_result(197 downto 196),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(193 downto 192),
      DOB(1 downto 0) => next_insn(195 downto 194),
      DOC(1 downto 0) => next_insn(197 downto 196),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_192_197_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_198_203: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(199 downto 198),
      DIB(1 downto 0) => decode_result(201 downto 200),
      DIC(1 downto 0) => decode_result(203 downto 202),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(199 downto 198),
      DOB(1 downto 0) => next_insn(201 downto 200),
      DOC(1 downto 0) => next_insn(203 downto 202),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_198_203_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_204_209: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(205 downto 204),
      DIB(1 downto 0) => decode_result(207 downto 206),
      DIC(1 downto 0) => decode_result(209 downto 208),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(205 downto 204),
      DOB(1 downto 0) => next_insn(207 downto 206),
      DOC(1 downto 0) => next_insn(209 downto 208),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_204_209_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_210_215: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(211 downto 210),
      DIB(1 downto 0) => decode_result(213 downto 212),
      DIC(1 downto 0) => decode_result(215 downto 214),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(211 downto 210),
      DOB(1 downto 0) => next_insn(213 downto 212),
      DOC(1 downto 0) => next_insn(215 downto 214),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_210_215_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_216_221: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(217 downto 216),
      DIB(1 downto 0) => decode_result(219 downto 218),
      DIC(1 downto 0) => decode_result(221 downto 220),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(217 downto 216),
      DOB(1 downto 0) => next_insn(219 downto 218),
      DOC(1 downto 0) => next_insn(221 downto 220),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_216_221_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_216_221_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => decoding_valid,
      I1 => rst_bpfailed,
      I2 => rst,
      O => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(25 downto 24),
      DIB(1 downto 0) => decode_result(27 downto 26),
      DIC(1 downto 0) => decode_result(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(25 downto 24),
      DOB(1 downto 0) => next_insn(27 downto 26),
      DOC(1 downto 0) => next_insn(29 downto 28),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_30_35: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(31 downto 30),
      DIB(1 downto 0) => decode_result(33 downto 32),
      DIC(1 downto 0) => decode_result(35 downto 34),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(31 downto 30),
      DOB(1 downto 0) => next_insn(33 downto 32),
      DOC(1 downto 0) => next_insn(35 downto 34),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_30_35_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_36_41: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(37 downto 36),
      DIB(1 downto 0) => decode_result(39 downto 38),
      DIC(1 downto 0) => decode_result(41 downto 40),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(37 downto 36),
      DOB(1 downto 0) => next_insn(39 downto 38),
      DOC(1 downto 0) => next_insn(41 downto 40),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_36_41_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_42_47: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(43 downto 42),
      DIB(1 downto 0) => decode_result(45 downto 44),
      DIC(1 downto 0) => decode_result(47 downto 46),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(43 downto 42),
      DOB(1 downto 0) => next_insn(45 downto 44),
      DOC(1 downto 0) => next_insn(47 downto 46),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_42_47_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_48_53: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(49 downto 48),
      DIB(1 downto 0) => decode_result(51 downto 50),
      DIC(1 downto 0) => decode_result(53 downto 52),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(49 downto 48),
      DOB(1 downto 0) => next_insn(51 downto 50),
      DOC(1 downto 0) => next_insn(53 downto 52),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_48_53_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_54_59: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(55 downto 54),
      DIB(1 downto 0) => decode_result(57 downto 56),
      DIC(1 downto 0) => decode_result(59 downto 58),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(55 downto 54),
      DOB(1 downto 0) => next_insn(57 downto 56),
      DOC(1 downto 0) => next_insn(59 downto 58),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_54_59_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_60_65: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(61 downto 60),
      DIB(1 downto 0) => decode_result(63 downto 62),
      DIC(1 downto 0) => decode_result(65 downto 64),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(61 downto 60),
      DOB(1 downto 0) => next_insn(63 downto 62),
      DOC(1 downto 0) => next_insn(65 downto 64),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_60_65_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_66_71: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(67 downto 66),
      DIB(1 downto 0) => decode_result(69 downto 68),
      DIC(1 downto 0) => decode_result(71 downto 70),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(67 downto 66),
      DOB(1 downto 0) => next_insn(69 downto 68),
      DOC(1 downto 0) => next_insn(71 downto 70),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_66_71_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(7 downto 6),
      DIB(1 downto 0) => decode_result(9 downto 8),
      DIC(1 downto 0) => decode_result(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(7 downto 6),
      DOB(1 downto 0) => next_insn(9 downto 8),
      DOC(1 downto 0) => next_insn(11 downto 10),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_72_77: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(73 downto 72),
      DIB(1 downto 0) => decode_result(75 downto 74),
      DIC(1 downto 0) => decode_result(77 downto 76),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(73 downto 72),
      DOB(1 downto 0) => next_insn(75 downto 74),
      DOC(1 downto 0) => next_insn(77 downto 76),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_72_77_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_78_83: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(79 downto 78),
      DIB(1 downto 0) => decode_result(81 downto 80),
      DIC(1 downto 0) => decode_result(83 downto 82),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(79 downto 78),
      DOB(1 downto 0) => next_insn(81 downto 80),
      DOC(1 downto 0) => next_insn(83 downto 82),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_78_83_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_84_89: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(85 downto 84),
      DIB(1 downto 0) => decode_result(87 downto 86),
      DIC(1 downto 0) => decode_result(89 downto 88),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(85 downto 84),
      DOB(1 downto 0) => next_insn(87 downto 86),
      DOC(1 downto 0) => next_insn(89 downto 88),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_84_89_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_90_95: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(91 downto 90),
      DIB(1 downto 0) => decode_result(93 downto 92),
      DIC(1 downto 0) => decode_result(95 downto 94),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(91 downto 90),
      DOB(1 downto 0) => next_insn(93 downto 92),
      DOC(1 downto 0) => next_insn(95 downto 94),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_90_95_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
insn_queue_reg_0_15_96_101: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tail(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tail(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tail(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => head_reg(3 downto 0),
      DIA(1 downto 0) => decode_result(97 downto 96),
      DIB(1 downto 0) => decode_result(99 downto 98),
      DIC(1 downto 0) => decode_result(101 downto 100),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => next_insn(97 downto 96),
      DOB(1 downto 0) => next_insn(99 downto 98),
      DOC(1 downto 0) => next_insn(101 downto 100),
      DOD(1 downto 0) => NLW_insn_queue_reg_0_15_96_101_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => insn_queue_reg_0_15_216_221_i_1_n_0
    );
out_valid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => size_reg(1),
      I1 => size_reg(0),
      I2 => size_reg(2),
      I3 => size_reg(3),
      O => out_valid
    );
\size[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_reg(0),
      O => \size[0]_i_1_n_0\
    );
\size[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22DD22DD22DD225"
    )
        port map (
      I0 => decoding_valid,
      I1 => out_ready,
      I2 => size_reg(1),
      I3 => size_reg(0),
      I4 => size_reg(2),
      I5 => size_reg(3),
      O => \size[1]_i_1_n_0\
    );
\size[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF2020F2F20D05"
    )
        port map (
      I0 => decoding_valid,
      I1 => out_ready,
      I2 => size_reg(0),
      I3 => size_reg(3),
      I4 => size_reg(2),
      I5 => size_reg(1),
      O => \size[2]_i_1_n_0\
    );
\size[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst,
      I1 => rst_bpfailed,
      O => \size[3]_i_1_n_0\
    );
\size[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAAA"
    )
        port map (
      I0 => decoding_valid,
      I1 => size_reg(3),
      I2 => size_reg(2),
      I3 => size_reg(0),
      I4 => size_reg(1),
      I5 => out_ready,
      O => \size[3]_i_2_n_0\
    );
\size[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF2000FFBA0005"
    )
        port map (
      I0 => size_reg(0),
      I1 => out_ready,
      I2 => decoding_valid,
      I3 => size_reg(1),
      I4 => size_reg(3),
      I5 => size_reg(2),
      O => \size[3]_i_3_n_0\
    );
\size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \size[3]_i_2_n_0\,
      D => \size[0]_i_1_n_0\,
      Q => size_reg(0),
      R => \size[3]_i_1_n_0\
    );
\size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \size[3]_i_2_n_0\,
      D => \size[1]_i_1_n_0\,
      Q => size_reg(1),
      R => \size[3]_i_1_n_0\
    );
\size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \size[3]_i_2_n_0\,
      D => \size[2]_i_1_n_0\,
      Q => size_reg(2),
      R => \size[3]_i_1_n_0\
    );
\size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \size[3]_i_2_n_0\,
      D => \size[3]_i_3_n_0\,
      Q => size_reg(3),
      R => \size[3]_i_1_n_0\
    );
\tail[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tail(0),
      O => \tail[0]_i_1_n_0\
    );
\tail[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tail(0),
      I1 => tail(1),
      O => \tail[1]_i_1_n_0\
    );
\tail[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => size_reg(3),
      I1 => size_reg(2),
      I2 => size_reg(0),
      I3 => size_reg(1),
      I4 => out_ready,
      O => q_pop
    );
\tail[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tail(0),
      I1 => tail(1),
      I2 => tail(2),
      O => \tail[2]_i_2_n_0\
    );
\tail[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => tail(1),
      I1 => tail(0),
      I2 => tail(2),
      I3 => tail(3),
      O => \tail[3]_i_1_n_0\
    );
\tail_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => q_pop,
      D => \tail[0]_i_1_n_0\,
      Q => tail(0),
      R => \size[3]_i_1_n_0\
    );
\tail_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => q_pop,
      D => \tail[1]_i_1_n_0\,
      Q => tail(1),
      R => \size[3]_i_1_n_0\
    );
\tail_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => q_pop,
      D => \tail[2]_i_2_n_0\,
      Q => tail(2),
      R => \size[3]_i_1_n_0\
    );
\tail_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => q_pop,
      D => \tail[3]_i_1_n_0\,
      Q => tail(3),
      R => \size[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_design_if_insn_queue_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_design_if_insn_queue_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_design_if_insn_queue_0_0 : entity is "cpu_design_if_insn_queue_0_0,if_insn_queue,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_design_if_insn_queue_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cpu_design_if_insn_queue_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_design_if_insn_queue_0_0 : entity is "if_insn_queue,Vivado 2019.1";
end cpu_design_if_insn_queue_0_0;

architecture STRUCTURE of cpu_design_if_insn_queue_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN cpu_design_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  out_bpjump <= 'Z';
  out_bptarget(0) <= 'Z';
  out_bptarget(1) <= 'Z';
  out_bptarget(2) <= 'Z';
  out_bptarget(3) <= 'Z';
  out_bptarget(4) <= 'Z';
  out_bptarget(5) <= 'Z';
  out_bptarget(6) <= 'Z';
  out_bptarget(7) <= 'Z';
  out_bptarget(8) <= 'Z';
  out_bptarget(9) <= 'Z';
  out_bptarget(10) <= 'Z';
  out_bptarget(11) <= 'Z';
  out_bptarget(12) <= 'Z';
  out_bptarget(13) <= 'Z';
  out_bptarget(14) <= 'Z';
  out_bptarget(15) <= 'Z';
  out_bptarget(16) <= 'Z';
  out_bptarget(17) <= 'Z';
  out_bptarget(18) <= 'Z';
  out_bptarget(19) <= 'Z';
  out_bptarget(20) <= 'Z';
  out_bptarget(21) <= 'Z';
  out_bptarget(22) <= 'Z';
  out_bptarget(23) <= 'Z';
  out_bptarget(24) <= 'Z';
  out_bptarget(25) <= 'Z';
  out_bptarget(26) <= 'Z';
  out_bptarget(27) <= 'Z';
  out_bptarget(28) <= 'Z';
  out_bptarget(29) <= 'Z';
  out_bptarget(30) <= 'Z';
  out_bptarget(31) <= 'Z';
  out_bptarget(32) <= 'Z';
  out_bptarget(33) <= 'Z';
  out_bptarget(34) <= 'Z';
  out_bptarget(35) <= 'Z';
  out_bptarget(36) <= 'Z';
  out_bptarget(37) <= 'Z';
  out_bptarget(38) <= 'Z';
  out_bptarget(39) <= 'Z';
  out_bptarget(40) <= 'Z';
  out_bptarget(41) <= 'Z';
  out_bptarget(42) <= 'Z';
  out_bptarget(43) <= 'Z';
  out_bptarget(44) <= 'Z';
  out_bptarget(45) <= 'Z';
  out_bptarget(46) <= 'Z';
  out_bptarget(47) <= 'Z';
  out_bptarget(48) <= 'Z';
  out_bptarget(49) <= 'Z';
  out_bptarget(50) <= 'Z';
  out_bptarget(51) <= 'Z';
  out_bptarget(52) <= 'Z';
  out_bptarget(53) <= 'Z';
  out_bptarget(54) <= 'Z';
  out_bptarget(55) <= 'Z';
  out_bptarget(56) <= 'Z';
  out_bptarget(57) <= 'Z';
  out_bptarget(58) <= 'Z';
  out_bptarget(59) <= 'Z';
  out_bptarget(60) <= 'Z';
  out_bptarget(61) <= 'Z';
  out_bptarget(62) <= 'Z';
  out_bptarget(63) <= 'Z';
inst: entity work.cpu_design_if_insn_queue_0_0_if_insn_queue
     port map (
      clk => clk,
      decode_result(221 downto 0) => decode_result(221 downto 0),
      decoding_instruction(31 downto 0) => decoding_instruction(31 downto 0),
      inInstruction(31 downto 0) => inInstruction(31 downto 0),
      in_ready => in_ready,
      in_valid => in_valid,
      next_insn(221 downto 0) => next_insn(221 downto 0),
      out_ready => out_ready,
      out_valid => out_valid,
      rst => rst,
      rst_bpfailed => rst_bpfailed
    );
end STRUCTURE;
