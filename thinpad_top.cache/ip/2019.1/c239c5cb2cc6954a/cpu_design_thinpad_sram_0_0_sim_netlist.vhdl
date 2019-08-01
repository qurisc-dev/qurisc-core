-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Aug  1 14:20:14 2019
-- Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_design_thinpad_sram_0_0_sim_netlist.vhdl
-- Design      : cpu_design_thinpad_sram_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sram_burster is
  port (
    Q : out STD_LOGIC_VECTOR ( 19 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_arready : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    final_addr : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    sram_state : out STD_LOGIC;
    \sram_state_reg[0]\ : out STD_LOGIC;
    \sram_state_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \sram_state_reg[1]\ : out STD_LOGIC;
    \sram_state_reg[2]_0\ : out STD_LOGIC;
    rst : out STD_LOGIC;
    \sram_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_2\ : out STD_LOGIC;
    \sram_state_reg[2]_1\ : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    \state__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \stored_be_reg[7]\ : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 22 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 22 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \sram_state_reg[0]_1\ : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    axi_wready_reg : in STD_LOGIC;
    axi_rvalid_reg : in STD_LOGIC;
    \sram_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    \sram_state_reg[1]_0\ : in STD_LOGIC;
    axi_wready_reg_0 : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bidir : in STD_LOGIC;
    s00_axi_bvalid : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s00_axi_rvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sram_burster;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sram_burster is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[0]_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal axi_wready_i_2_n_0 : STD_LOGIC;
  signal axi_wready_i_3_n_0 : STD_LOGIC;
  signal bidir_i_5_n_0 : STD_LOGIC;
  signal \burst[0]_i_1_n_0\ : STD_LOGIC;
  signal \burst[1]_i_1_n_0\ : STD_LOGIC;
  signal \burst[1]_i_2_n_0\ : STD_LOGIC;
  signal \burst_reg_n_0_[0]\ : STD_LOGIC;
  signal \burst_reg_n_0_[1]\ : STD_LOGIC;
  signal \curr_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[10]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[10]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[10]_i_5_n_0\ : STD_LOGIC;
  signal \curr_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[11]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[11]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[11]_i_5_n_0\ : STD_LOGIC;
  signal \curr_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[12]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[12]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[12]_i_5_n_0\ : STD_LOGIC;
  signal \curr_addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[13]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[13]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[13]_i_5_n_0\ : STD_LOGIC;
  signal \curr_addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[14]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[14]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[14]_i_5_n_0\ : STD_LOGIC;
  signal \curr_addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[15]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[15]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[15]_i_5_n_0\ : STD_LOGIC;
  signal \curr_addr[16]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[16]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[16]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[16]_i_5_n_0\ : STD_LOGIC;
  signal \curr_addr[17]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[17]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[17]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[17]_i_5_n_0\ : STD_LOGIC;
  signal \curr_addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[18]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[18]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[18]_i_5_n_0\ : STD_LOGIC;
  signal \curr_addr[19]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[19]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[19]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[19]_i_5_n_0\ : STD_LOGIC;
  signal \curr_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[1]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[1]_i_3_n_0\ : STD_LOGIC;
  signal \curr_addr[20]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[20]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[20]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[20]_i_5_n_0\ : STD_LOGIC;
  signal \curr_addr[21]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[21]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[21]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[21]_i_5_n_0\ : STD_LOGIC;
  signal \curr_addr[22]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[22]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[22]_i_3_n_0\ : STD_LOGIC;
  signal \curr_addr[22]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[22]_i_5_n_0\ : STD_LOGIC;
  signal \curr_addr[22]_i_7_n_0\ : STD_LOGIC;
  signal \curr_addr[22]_i_8_n_0\ : STD_LOGIC;
  signal \curr_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[2]_i_3_n_0\ : STD_LOGIC;
  signal \curr_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \curr_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[4]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[4]_i_6_n_0\ : STD_LOGIC;
  signal \curr_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[5]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[6]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[6]_i_5_n_0\ : STD_LOGIC;
  signal \curr_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[7]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[7]_i_5_n_0\ : STD_LOGIC;
  signal \curr_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[8]_i_5_n_0\ : STD_LOGIC;
  signal \curr_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \curr_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal \curr_addr[9]_i_4_n_0\ : STD_LOGIC;
  signal \curr_addr[9]_i_5_n_0\ : STD_LOGIC;
  signal \curr_addr_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \curr_addr_reg[12]_i_6_n_1\ : STD_LOGIC;
  signal \curr_addr_reg[12]_i_6_n_2\ : STD_LOGIC;
  signal \curr_addr_reg[12]_i_6_n_3\ : STD_LOGIC;
  signal \curr_addr_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \curr_addr_reg[16]_i_6_n_1\ : STD_LOGIC;
  signal \curr_addr_reg[16]_i_6_n_2\ : STD_LOGIC;
  signal \curr_addr_reg[16]_i_6_n_3\ : STD_LOGIC;
  signal \curr_addr_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \curr_addr_reg[20]_i_6_n_1\ : STD_LOGIC;
  signal \curr_addr_reg[20]_i_6_n_2\ : STD_LOGIC;
  signal \curr_addr_reg[20]_i_6_n_3\ : STD_LOGIC;
  signal \curr_addr_reg[22]_i_9_n_3\ : STD_LOGIC;
  signal \curr_addr_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \curr_addr_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \curr_addr_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \curr_addr_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \curr_addr_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \curr_addr_reg[8]_i_6_n_1\ : STD_LOGIC;
  signal \curr_addr_reg[8]_i_6_n_2\ : STD_LOGIC;
  signal \curr_addr_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal \curr_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \curr_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \curr_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal data1 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal data2 : STD_LOGIC_VECTOR ( 22 downto 2 );
  signal data3 : STD_LOGIC_VECTOR ( 22 downto 3 );
  signal data4 : STD_LOGIC_VECTOR ( 22 downto 4 );
  signal data5 : STD_LOGIC_VECTOR ( 22 downto 5 );
  signal data6 : STD_LOGIC_VECTOR ( 22 downto 6 );
  signal data7 : STD_LOGIC_VECTOR ( 22 downto 7 );
  signal \^final_addr\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal in12 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal last_is_last_i_2_n_0 : STD_LOGIC;
  signal len : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \len[0]_i_1_n_0\ : STD_LOGIC;
  signal \len[1]_i_1_n_0\ : STD_LOGIC;
  signal \len[2]_i_1_n_0\ : STD_LOGIC;
  signal \len[3]_i_1_n_0\ : STD_LOGIC;
  signal \len[3]_i_2_n_0\ : STD_LOGIC;
  signal \len[4]_i_1_n_0\ : STD_LOGIC;
  signal \len[4]_i_2_n_0\ : STD_LOGIC;
  signal \len[5]_i_1_n_0\ : STD_LOGIC;
  signal \len[5]_i_2_n_0\ : STD_LOGIC;
  signal \len[6]_i_1_n_0\ : STD_LOGIC;
  signal \len[7]_i_1_n_0\ : STD_LOGIC;
  signal \len[7]_i_2_n_0\ : STD_LOGIC;
  signal \next_step_addr0_carry__0_n_0\ : STD_LOGIC;
  signal \next_step_addr0_carry__0_n_1\ : STD_LOGIC;
  signal \next_step_addr0_carry__0_n_2\ : STD_LOGIC;
  signal \next_step_addr0_carry__0_n_3\ : STD_LOGIC;
  signal \next_step_addr0_carry__1_n_0\ : STD_LOGIC;
  signal \next_step_addr0_carry__1_n_1\ : STD_LOGIC;
  signal \next_step_addr0_carry__1_n_2\ : STD_LOGIC;
  signal \next_step_addr0_carry__1_n_3\ : STD_LOGIC;
  signal \next_step_addr0_carry__2_n_0\ : STD_LOGIC;
  signal \next_step_addr0_carry__2_n_1\ : STD_LOGIC;
  signal \next_step_addr0_carry__2_n_2\ : STD_LOGIC;
  signal \next_step_addr0_carry__2_n_3\ : STD_LOGIC;
  signal \next_step_addr0_carry__3_n_0\ : STD_LOGIC;
  signal \next_step_addr0_carry__3_n_1\ : STD_LOGIC;
  signal \next_step_addr0_carry__3_n_2\ : STD_LOGIC;
  signal \next_step_addr0_carry__3_n_3\ : STD_LOGIC;
  signal \next_step_addr0_carry__4_n_3\ : STD_LOGIC;
  signal next_step_addr0_carry_n_0 : STD_LOGIC;
  signal next_step_addr0_carry_n_1 : STD_LOGIC;
  signal next_step_addr0_carry_n_2 : STD_LOGIC;
  signal next_step_addr0_carry_n_3 : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry__2_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry__3_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry__3_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry__3_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__4/i__carry__3_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__4/i__carry__3_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__5/i__carry__1_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__5/i__carry__2_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__5/i__carry__2_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__5/i__carry__2_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__5/i__carry__2_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__5/i__carry__3_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__6/i__carry__0_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__6/i__carry__1_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__6/i__carry__1_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__6/i__carry__1_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__6/i__carry__1_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__6/i__carry__2_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__6/i__carry__2_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__6/i__carry__2_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__6/i__carry__2_n_3\ : STD_LOGIC;
  signal \next_step_addr0_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \next_step_addr0_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \next_step_addr0_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \next_step_addr0_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal next_step_addr20_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \next_step_addr2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_step_addr2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_step_addr2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_step_addr2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_step_addr2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \next_step_addr2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \next_step_addr2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \next_step_addr2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \next_step_addr2_carry__0_n_0\ : STD_LOGIC;
  signal \next_step_addr2_carry__0_n_1\ : STD_LOGIC;
  signal \next_step_addr2_carry__0_n_2\ : STD_LOGIC;
  signal \next_step_addr2_carry__0_n_3\ : STD_LOGIC;
  signal \next_step_addr2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_step_addr2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_step_addr2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_step_addr2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_step_addr2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \next_step_addr2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \next_step_addr2_carry__1_n_0\ : STD_LOGIC;
  signal \next_step_addr2_carry__1_n_1\ : STD_LOGIC;
  signal \next_step_addr2_carry__1_n_2\ : STD_LOGIC;
  signal \next_step_addr2_carry__1_n_3\ : STD_LOGIC;
  signal \next_step_addr2_carry__2_n_0\ : STD_LOGIC;
  signal \next_step_addr2_carry__2_n_2\ : STD_LOGIC;
  signal \next_step_addr2_carry__2_n_3\ : STD_LOGIC;
  signal next_step_addr2_carry_i_1_n_0 : STD_LOGIC;
  signal next_step_addr2_carry_i_2_n_0 : STD_LOGIC;
  signal next_step_addr2_carry_i_3_n_0 : STD_LOGIC;
  signal next_step_addr2_carry_i_4_n_0 : STD_LOGIC;
  signal next_step_addr2_carry_i_5_n_0 : STD_LOGIC;
  signal next_step_addr2_carry_i_6_n_0 : STD_LOGIC;
  signal next_step_addr2_carry_i_7_n_0 : STD_LOGIC;
  signal next_step_addr2_carry_i_8_n_0 : STD_LOGIC;
  signal next_step_addr2_carry_n_0 : STD_LOGIC;
  signal next_step_addr2_carry_n_1 : STD_LOGIC;
  signal next_step_addr2_carry_n_2 : STD_LOGIC;
  signal next_step_addr2_carry_n_3 : STD_LOGIC;
  signal \next_step_addr__144\ : STD_LOGIC_VECTOR ( 22 downto 4 );
  signal orig_len : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rst\ : STD_LOGIC;
  signal \size[0]_i_1_n_0\ : STD_LOGIC;
  signal \size[1]_i_1_n_0\ : STD_LOGIC;
  signal \size[2]_i_1_n_0\ : STD_LOGIC;
  signal \size_reg_n_0_[0]\ : STD_LOGIC;
  signal \size_reg_n_0_[1]\ : STD_LOGIC;
  signal \size_reg_n_0_[2]\ : STD_LOGIC;
  signal \sram_state[2]_i_5_n_0\ : STD_LOGIC;
  signal start_read : STD_LOGIC;
  signal start_write : STD_LOGIC;
  signal \state__0_0\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \NLW_curr_addr_reg[22]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_curr_addr_reg[22]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_curr_addr_reg[4]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_next_step_addr0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_step_addr0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_step_addr0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_next_step_addr0_inferred__0/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_step_addr0_inferred__0/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_step_addr0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_next_step_addr0_inferred__2/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_step_addr0_inferred__2/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_step_addr0_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_next_step_addr0_inferred__3/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_step_addr0_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_next_step_addr0_inferred__4/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_step_addr0_inferred__4/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_step_addr0_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_next_step_addr0_inferred__5/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_step_addr0_inferred__5/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_step_addr0_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_next_step_addr0_inferred__6/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_step_addr0_inferred__6/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_step_addr2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_next_step_addr2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "IDLE:001,ACT:010,FIN:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "IDLE:001,ACT:010,FIN:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "IDLE:001,ACT:010,FIN:100,";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of bidir_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of bidir_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \burst[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \burst[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \curr_addr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \curr_addr[22]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of last_is_last_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \len[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \len[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \len[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \len[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \orig_len[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \orig_len[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \orig_len[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \orig_len[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s00_axi_arready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \size[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \size[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sram_state[2]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \stored_be[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \stored_be[5]_i_1\ : label is "soft_lutpair9";
begin
  \FSM_onehot_state_reg[0]_0\ <= \^fsm_onehot_state_reg[0]_0\;
  Q(19 downto 0) <= \^q\(19 downto 0);
  final_addr <= \^final_addr\;
  rst <= \^rst\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state__0_0\(2),
      I1 => \FSM_onehot_state[0]_i_2_n_0\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8F8F8F8F8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => \FSM_onehot_state[0]_i_3_n_0\,
      I2 => \FSM_onehot_state[0]_i_4_n_0\,
      I3 => \^final_addr\,
      I4 => \curr_addr[22]_i_3_n_0\,
      I5 => \state__0_0\(1),
      O => \FSM_onehot_state[0]_i_2_n_0\
    );
\FSM_onehot_state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_arvalid,
      O => \FSM_onehot_state[0]_i_3_n_0\
    );
\FSM_onehot_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C8000800000000"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \FSM_onehot_state[0]_i_5_n_0\,
      I4 => s00_axi_bready,
      I5 => \state__0_0\(2),
      O => \FSM_onehot_state[0]_i_4_n_0\
    );
\FSM_onehot_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \sram_state_reg[1]_0\,
      I1 => axi_wready_reg,
      I2 => axi_rvalid_reg,
      I3 => \sram_state_reg[0]_2\,
      O => \FSM_onehot_state[0]_i_5_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => \FSM_onehot_state[0]_i_2_n_0\,
      I2 => \state__0_0\(1),
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state__0_0\(1),
      I1 => \FSM_onehot_state[0]_i_2_n_0\,
      I2 => \state__0_0\(2),
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[0]_0\,
      S => \^rst\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \state__0_0\(1),
      R => \^rst\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \state__0_0\(2),
      R => \^rst\
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE200"
    )
        port map (
      I0 => start_read,
      I1 => \state__0\(1),
      I2 => \^final_addr\,
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => \state__0\(0),
      O => \FSM_sequential_state_reg[1]\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFF0500"
    )
        port map (
      I0 => start_read,
      I1 => \^final_addr\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => \state__0\(1),
      O => \FSM_sequential_state_reg[0]\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_0\,
      I1 => \FSM_sequential_state[1]_i_4_n_0\,
      I2 => s00_axi_bready,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => bidir_i_5_n_0,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => s00_axi_awvalid,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33BFFFBF00800080"
    )
        port map (
      I0 => \^final_addr\,
      I1 => \state__0\(1),
      I2 => bidir_i_5_n_0,
      I3 => \state__0\(0),
      I4 => s00_axi_bready,
      I5 => s00_axi_bvalid,
      O => \FSM_sequential_state_reg[1]_2\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF53F300005000"
    )
        port map (
      I0 => axi_rvalid_reg,
      I1 => start_read,
      I2 => \state__0\(0),
      I3 => axi_rvalid_reg_0,
      I4 => \state__0\(1),
      I5 => s00_axi_rvalid,
      O => \sram_state_reg[2]_1\
    );
axi_wready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444FFFF74440000"
    )
        port map (
      I0 => axi_wready_reg,
      I1 => \state__0\(1),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => s00_axi_awvalid,
      I4 => axi_wready_i_2_n_0,
      I5 => axi_wready_reg_0,
      O => \sram_state_reg[0]_0\
    );
axi_wready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F808"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => \state__0\(1),
      I3 => axi_wready_i_3_n_0,
      I4 => \state__0\(0),
      O => axi_wready_i_2_n_0
    );
axi_wready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA02A00200020002"
    )
        port map (
      I0 => axi_rvalid_reg,
      I1 => \^final_addr\,
      I2 => \sram_state_reg[0]_2\,
      I3 => axi_wready_reg,
      I4 => axi_wready_reg_0,
      I5 => s00_axi_wvalid,
      O => axi_wready_i_3_n_0
    );
bidir_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^rst\
    );
bidir_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF00000404"
    )
        port map (
      I0 => start_read,
      I1 => start_write,
      I2 => \state__0\(1),
      I3 => bidir_i_5_n_0,
      I4 => \state__0\(0),
      I5 => bidir,
      O => \FSM_sequential_state_reg[1]_1\
    );
bidir_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_arvalid,
      O => start_read
    );
bidir_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      O => start_write
    );
bidir_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200020002000"
    )
        port map (
      I0 => axi_rvalid_reg,
      I1 => \sram_state_reg[0]_2\,
      I2 => axi_wready_reg,
      I3 => \^final_addr\,
      I4 => axi_wready_reg_0,
      I5 => s00_axi_wvalid,
      O => bidir_i_5_n_0
    );
\burst[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awburst(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_arburst(0),
      O => \burst[0]_i_1_n_0\
    );
\burst[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^fsm_onehot_state_reg[0]_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_arvalid,
      O => \burst[1]_i_1_n_0\
    );
\burst[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awburst(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_arburst(1),
      O => \burst[1]_i_2_n_0\
    );
\burst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \burst[1]_i_1_n_0\,
      D => \burst[0]_i_1_n_0\,
      Q => \burst_reg_n_0_[0]\,
      R => '0'
    );
\burst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \burst[1]_i_1_n_0\,
      D => \burst[1]_i_2_n_0\,
      Q => \burst_reg_n_0_[1]\,
      R => '0'
    );
\curr_addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC00AC00AC00"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_awvalid,
      I3 => \^fsm_onehot_state_reg[0]_0\,
      I4 => in12(0),
      I5 => \state__0_0\(1),
      O => \curr_addr[0]_i_1_n_0\
    );
\curr_addr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \size_reg_n_0_[1]\,
      I1 => \size_reg_n_0_[0]\,
      I2 => \curr_addr_reg_n_0_[0]\,
      I3 => \size_reg_n_0_[2]\,
      O => in12(0)
    );
\curr_addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFBAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[10]_i_2_n_0\,
      I1 => next_step_addr20_in(10),
      I2 => \^q\(7),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(10),
      I5 => \state__0_0\(1),
      O => \curr_addr[10]_i_1_n_0\
    );
\curr_addr[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(10),
      I3 => s00_axi_awaddr(10),
      O => \curr_addr[10]_i_2_n_0\
    );
\curr_addr[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(10),
      I1 => data2(10),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(10),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(10),
      O => \curr_addr[10]_i_4_n_0\
    );
\curr_addr[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(10),
      I1 => data6(10),
      I2 => \size_reg_n_0_[1]\,
      I3 => data5(10),
      I4 => \size_reg_n_0_[0]\,
      I5 => data4(10),
      O => \curr_addr[10]_i_5_n_0\
    );
\curr_addr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFBAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[11]_i_2_n_0\,
      I1 => next_step_addr20_in(11),
      I2 => \^q\(8),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(11),
      I5 => \state__0_0\(1),
      O => \curr_addr[11]_i_1_n_0\
    );
\curr_addr[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(11),
      I3 => s00_axi_awaddr(11),
      O => \curr_addr[11]_i_2_n_0\
    );
\curr_addr[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(11),
      I1 => data2(11),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(11),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(11),
      O => \curr_addr[11]_i_4_n_0\
    );
\curr_addr[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(11),
      I1 => data6(11),
      I2 => \size_reg_n_0_[1]\,
      I3 => data5(11),
      I4 => \size_reg_n_0_[0]\,
      I5 => data4(11),
      O => \curr_addr[11]_i_5_n_0\
    );
\curr_addr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFBAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[12]_i_2_n_0\,
      I1 => next_step_addr20_in(12),
      I2 => \^q\(9),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(12),
      I5 => \state__0_0\(1),
      O => \curr_addr[12]_i_1_n_0\
    );
\curr_addr[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(12),
      I3 => s00_axi_awaddr(12),
      O => \curr_addr[12]_i_2_n_0\
    );
\curr_addr[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(12),
      I1 => data2(12),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(12),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(12),
      O => \curr_addr[12]_i_4_n_0\
    );
\curr_addr[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(12),
      I1 => data6(12),
      I2 => \size_reg_n_0_[1]\,
      I3 => data5(12),
      I4 => \size_reg_n_0_[0]\,
      I5 => data4(12),
      O => \curr_addr[12]_i_5_n_0\
    );
\curr_addr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFBAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[13]_i_2_n_0\,
      I1 => next_step_addr20_in(13),
      I2 => \^q\(10),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(13),
      I5 => \state__0_0\(1),
      O => \curr_addr[13]_i_1_n_0\
    );
\curr_addr[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(13),
      I3 => s00_axi_awaddr(13),
      O => \curr_addr[13]_i_2_n_0\
    );
\curr_addr[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(13),
      I1 => data2(13),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(13),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(13),
      O => \curr_addr[13]_i_4_n_0\
    );
\curr_addr[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(13),
      I1 => data6(13),
      I2 => \size_reg_n_0_[1]\,
      I3 => data5(13),
      I4 => \size_reg_n_0_[0]\,
      I5 => data4(13),
      O => \curr_addr[13]_i_5_n_0\
    );
\curr_addr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFBAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[14]_i_2_n_0\,
      I1 => next_step_addr20_in(14),
      I2 => \^q\(11),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(14),
      I5 => \state__0_0\(1),
      O => \curr_addr[14]_i_1_n_0\
    );
\curr_addr[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(14),
      I3 => s00_axi_awaddr(14),
      O => \curr_addr[14]_i_2_n_0\
    );
\curr_addr[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(14),
      I1 => data2(14),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(14),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(14),
      O => \curr_addr[14]_i_4_n_0\
    );
\curr_addr[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(14),
      I1 => data6(14),
      I2 => \size_reg_n_0_[1]\,
      I3 => data5(14),
      I4 => \size_reg_n_0_[0]\,
      I5 => data4(14),
      O => \curr_addr[14]_i_5_n_0\
    );
\curr_addr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFBAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[15]_i_2_n_0\,
      I1 => next_step_addr20_in(15),
      I2 => \^q\(12),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(15),
      I5 => \state__0_0\(1),
      O => \curr_addr[15]_i_1_n_0\
    );
\curr_addr[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(15),
      I3 => s00_axi_awaddr(15),
      O => \curr_addr[15]_i_2_n_0\
    );
\curr_addr[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(15),
      I1 => data2(15),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(15),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(15),
      O => \curr_addr[15]_i_4_n_0\
    );
\curr_addr[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(15),
      I1 => data6(15),
      I2 => \size_reg_n_0_[1]\,
      I3 => data5(15),
      I4 => \size_reg_n_0_[0]\,
      I5 => data4(15),
      O => \curr_addr[15]_i_5_n_0\
    );
\curr_addr[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[16]_i_2_n_0\,
      I1 => \next_step_addr2_carry__2_n_0\,
      I2 => \^q\(13),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(16),
      I5 => \state__0_0\(1),
      O => \curr_addr[16]_i_1_n_0\
    );
\curr_addr[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(16),
      I3 => s00_axi_awaddr(16),
      O => \curr_addr[16]_i_2_n_0\
    );
\curr_addr[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(16),
      I1 => data2(16),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(16),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(16),
      O => \curr_addr[16]_i_4_n_0\
    );
\curr_addr[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(16),
      I1 => data6(16),
      I2 => \size_reg_n_0_[1]\,
      I3 => data5(16),
      I4 => \size_reg_n_0_[0]\,
      I5 => data4(16),
      O => \curr_addr[16]_i_5_n_0\
    );
\curr_addr[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[17]_i_2_n_0\,
      I1 => \next_step_addr2_carry__2_n_0\,
      I2 => \^q\(14),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(17),
      I5 => \state__0_0\(1),
      O => \curr_addr[17]_i_1_n_0\
    );
\curr_addr[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(17),
      I3 => s00_axi_awaddr(17),
      O => \curr_addr[17]_i_2_n_0\
    );
\curr_addr[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(17),
      I1 => data2(17),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(17),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(17),
      O => \curr_addr[17]_i_4_n_0\
    );
\curr_addr[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(17),
      I1 => data6(17),
      I2 => \size_reg_n_0_[1]\,
      I3 => data5(17),
      I4 => \size_reg_n_0_[0]\,
      I5 => data4(17),
      O => \curr_addr[17]_i_5_n_0\
    );
\curr_addr[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[18]_i_2_n_0\,
      I1 => \next_step_addr2_carry__2_n_0\,
      I2 => \^q\(15),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(18),
      I5 => \state__0_0\(1),
      O => \curr_addr[18]_i_1_n_0\
    );
\curr_addr[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(18),
      I3 => s00_axi_awaddr(18),
      O => \curr_addr[18]_i_2_n_0\
    );
\curr_addr[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(18),
      I1 => data2(18),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(18),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(18),
      O => \curr_addr[18]_i_4_n_0\
    );
\curr_addr[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(18),
      I1 => data6(18),
      I2 => \size_reg_n_0_[1]\,
      I3 => data5(18),
      I4 => \size_reg_n_0_[0]\,
      I5 => data4(18),
      O => \curr_addr[18]_i_5_n_0\
    );
\curr_addr[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[19]_i_2_n_0\,
      I1 => \next_step_addr2_carry__2_n_0\,
      I2 => \^q\(16),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(19),
      I5 => \state__0_0\(1),
      O => \curr_addr[19]_i_1_n_0\
    );
\curr_addr[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(19),
      I3 => s00_axi_awaddr(19),
      O => \curr_addr[19]_i_2_n_0\
    );
\curr_addr[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(19),
      I1 => data2(19),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(19),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(19),
      O => \curr_addr[19]_i_4_n_0\
    );
\curr_addr[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(19),
      I1 => data6(19),
      I2 => \size_reg_n_0_[1]\,
      I3 => data5(19),
      I4 => \size_reg_n_0_[0]\,
      I5 => data4(19),
      O => \curr_addr[19]_i_5_n_0\
    );
\curr_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAC00"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_awvalid,
      I3 => \^fsm_onehot_state_reg[0]_0\,
      I4 => \curr_addr[1]_i_2_n_0\,
      O => \curr_addr[1]_i_1_n_0\
    );
\curr_addr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888A888088"
    )
        port map (
      I0 => \state__0_0\(1),
      I1 => \curr_addr[1]_i_3_n_0\,
      I2 => \burst_reg_n_0_[0]\,
      I3 => \burst_reg_n_0_[1]\,
      I4 => \curr_addr_reg_n_0_[1]\,
      I5 => next_step_addr20_in(1),
      O => \curr_addr[1]_i_2_n_0\
    );
\curr_addr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \size_reg_n_0_[1]\,
      I1 => data1(1),
      I2 => \size_reg_n_0_[0]\,
      I3 => data0(1),
      I4 => \size_reg_n_0_[2]\,
      O => \curr_addr[1]_i_3_n_0\
    );
\curr_addr[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[20]_i_2_n_0\,
      I1 => \next_step_addr2_carry__2_n_0\,
      I2 => \^q\(17),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(20),
      I5 => \state__0_0\(1),
      O => \curr_addr[20]_i_1_n_0\
    );
\curr_addr[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(20),
      I3 => s00_axi_awaddr(20),
      O => \curr_addr[20]_i_2_n_0\
    );
\curr_addr[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(20),
      I1 => data2(20),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(20),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(20),
      O => \curr_addr[20]_i_4_n_0\
    );
\curr_addr[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(20),
      I1 => data6(20),
      I2 => \size_reg_n_0_[1]\,
      I3 => data5(20),
      I4 => \size_reg_n_0_[0]\,
      I5 => data4(20),
      O => \curr_addr[20]_i_5_n_0\
    );
\curr_addr[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[21]_i_2_n_0\,
      I1 => \next_step_addr2_carry__2_n_0\,
      I2 => \^q\(18),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(21),
      I5 => \state__0_0\(1),
      O => \curr_addr[21]_i_1_n_0\
    );
\curr_addr[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(21),
      I3 => s00_axi_awaddr(21),
      O => \curr_addr[21]_i_2_n_0\
    );
\curr_addr[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(21),
      I1 => data2(21),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(21),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(21),
      O => \curr_addr[21]_i_4_n_0\
    );
\curr_addr[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(21),
      I1 => data6(21),
      I2 => \size_reg_n_0_[1]\,
      I3 => data5(21),
      I4 => \size_reg_n_0_[0]\,
      I5 => data4(21),
      O => \curr_addr[21]_i_5_n_0\
    );
\curr_addr[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8080808080"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \state__0_0\(1),
      I2 => \curr_addr[22]_i_3_n_0\,
      I3 => s00_axi_arvalid,
      I4 => s00_axi_awvalid,
      I5 => \^fsm_onehot_state_reg[0]_0\,
      O => \curr_addr[22]_i_1_n_0\
    );
\curr_addr[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[22]_i_4_n_0\,
      I1 => \next_step_addr2_carry__2_n_0\,
      I2 => \^q\(19),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(22),
      I5 => \state__0_0\(1),
      O => \curr_addr[22]_i_2_n_0\
    );
\curr_addr[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => axi_wready_reg,
      I1 => axi_rvalid_reg,
      I2 => \sram_state_reg[0]_2\,
      O => \curr_addr[22]_i_3_n_0\
    );
\curr_addr[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(22),
      I3 => s00_axi_awaddr(22),
      O => \curr_addr[22]_i_4_n_0\
    );
\curr_addr[22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \burst_reg_n_0_[1]\,
      I1 => \burst_reg_n_0_[0]\,
      O => \curr_addr[22]_i_5_n_0\
    );
\curr_addr[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(22),
      I1 => data2(22),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(22),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(22),
      O => \curr_addr[22]_i_7_n_0\
    );
\curr_addr[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(22),
      I1 => data6(22),
      I2 => \size_reg_n_0_[1]\,
      I3 => data5(22),
      I4 => \size_reg_n_0_[0]\,
      I5 => data4(22),
      O => \curr_addr[22]_i_8_n_0\
    );
\curr_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAC00"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_araddr(2),
      I2 => s00_axi_awvalid,
      I3 => \^fsm_onehot_state_reg[0]_0\,
      I4 => \curr_addr[2]_i_2_n_0\,
      O => \curr_addr[2]_i_1_n_0\
    );
\curr_addr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888A888088"
    )
        port map (
      I0 => \state__0_0\(1),
      I1 => \curr_addr[2]_i_3_n_0\,
      I2 => \burst_reg_n_0_[0]\,
      I3 => \burst_reg_n_0_[1]\,
      I4 => \curr_addr_reg_n_0_[2]\,
      I5 => next_step_addr20_in(2),
      O => \curr_addr[2]_i_2_n_0\
    );
\curr_addr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data0(2),
      I1 => \size_reg_n_0_[0]\,
      I2 => data1(2),
      I3 => \size_reg_n_0_[1]\,
      I4 => data2(2),
      I5 => \size_reg_n_0_[2]\,
      O => \curr_addr[2]_i_3_n_0\
    );
\curr_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC00AC00AC00"
    )
        port map (
      I0 => s00_axi_awaddr(3),
      I1 => s00_axi_araddr(3),
      I2 => s00_axi_awvalid,
      I3 => \^fsm_onehot_state_reg[0]_0\,
      I4 => in12(3),
      I5 => \state__0_0\(1),
      O => \curr_addr[3]_i_1_n_0\
    );
\curr_addr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400040FFEF0040"
    )
        port map (
      I0 => next_step_addr20_in(3),
      I1 => \^q\(0),
      I2 => \burst_reg_n_0_[1]\,
      I3 => \burst_reg_n_0_[0]\,
      I4 => \curr_addr[3]_i_3_n_0\,
      I5 => \size_reg_n_0_[2]\,
      O => in12(3)
    );
\curr_addr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(3),
      I1 => data2(3),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(3),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(3),
      O => \curr_addr[3]_i_3_n_0\
    );
\curr_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFBAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[4]_i_2_n_0\,
      I1 => next_step_addr20_in(4),
      I2 => \^q\(1),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(4),
      I5 => \state__0_0\(1),
      O => \curr_addr[4]_i_1_n_0\
    );
\curr_addr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(4),
      I3 => s00_axi_awaddr(4),
      O => \curr_addr[4]_i_2_n_0\
    );
\curr_addr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \size_reg_n_0_[0]\,
      I1 => data4(4),
      I2 => \size_reg_n_0_[1]\,
      I3 => \size_reg_n_0_[2]\,
      I4 => \curr_addr[4]_i_4_n_0\,
      O => \next_step_addr__144\(4)
    );
\curr_addr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(4),
      I1 => data2(4),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(4),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(4),
      O => \curr_addr[4]_i_4_n_0\
    );
\curr_addr[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \curr_addr_reg_n_0_[2]\,
      O => \curr_addr[4]_i_6_n_0\
    );
\curr_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFBAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[5]_i_2_n_0\,
      I1 => next_step_addr20_in(5),
      I2 => \^q\(2),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(5),
      I5 => \state__0_0\(1),
      O => \curr_addr[5]_i_1_n_0\
    );
\curr_addr[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(5),
      I3 => s00_axi_awaddr(5),
      O => \curr_addr[5]_i_2_n_0\
    );
\curr_addr[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => data4(5),
      I1 => \size_reg_n_0_[0]\,
      I2 => data5(5),
      I3 => \size_reg_n_0_[1]\,
      I4 => \size_reg_n_0_[2]\,
      I5 => \curr_addr[5]_i_4_n_0\,
      O => \next_step_addr__144\(5)
    );
\curr_addr[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(5),
      I1 => data2(5),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(5),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(5),
      O => \curr_addr[5]_i_4_n_0\
    );
\curr_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFBAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[6]_i_2_n_0\,
      I1 => next_step_addr20_in(6),
      I2 => \^q\(3),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(6),
      I5 => \state__0_0\(1),
      O => \curr_addr[6]_i_1_n_0\
    );
\curr_addr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(6),
      I3 => s00_axi_awaddr(6),
      O => \curr_addr[6]_i_2_n_0\
    );
\curr_addr[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(6),
      I1 => data2(6),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(6),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(6),
      O => \curr_addr[6]_i_4_n_0\
    );
\curr_addr[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data6(6),
      I1 => \size_reg_n_0_[1]\,
      I2 => data5(6),
      I3 => \size_reg_n_0_[0]\,
      I4 => data4(6),
      O => \curr_addr[6]_i_5_n_0\
    );
\curr_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFBAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[7]_i_2_n_0\,
      I1 => next_step_addr20_in(7),
      I2 => \^q\(4),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(7),
      I5 => \state__0_0\(1),
      O => \curr_addr[7]_i_1_n_0\
    );
\curr_addr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(7),
      I3 => s00_axi_awaddr(7),
      O => \curr_addr[7]_i_2_n_0\
    );
\curr_addr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(7),
      I1 => data2(7),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(7),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(7),
      O => \curr_addr[7]_i_4_n_0\
    );
\curr_addr[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(7),
      I1 => data6(7),
      I2 => \size_reg_n_0_[1]\,
      I3 => data5(7),
      I4 => \size_reg_n_0_[0]\,
      I5 => data4(7),
      O => \curr_addr[7]_i_5_n_0\
    );
\curr_addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFBAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[8]_i_2_n_0\,
      I1 => next_step_addr20_in(8),
      I2 => \^q\(5),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(8),
      I5 => \state__0_0\(1),
      O => \curr_addr[8]_i_1_n_0\
    );
\curr_addr[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(8),
      I3 => s00_axi_awaddr(8),
      O => \curr_addr[8]_i_2_n_0\
    );
\curr_addr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(8),
      I1 => data2(8),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(8),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(8),
      O => \curr_addr[8]_i_4_n_0\
    );
\curr_addr[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(8),
      I1 => data6(8),
      I2 => \size_reg_n_0_[1]\,
      I3 => data5(8),
      I4 => \size_reg_n_0_[0]\,
      I5 => data4(8),
      O => \curr_addr[8]_i_5_n_0\
    );
\curr_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFBAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_addr[9]_i_2_n_0\,
      I1 => next_step_addr20_in(9),
      I2 => \^q\(6),
      I3 => \curr_addr[22]_i_5_n_0\,
      I4 => \next_step_addr__144\(9),
      I5 => \state__0_0\(1),
      O => \curr_addr[9]_i_1_n_0\
    );
\curr_addr[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_araddr(9),
      I3 => s00_axi_awaddr(9),
      O => \curr_addr[9]_i_2_n_0\
    );
\curr_addr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(9),
      I1 => data2(9),
      I2 => \size_reg_n_0_[1]\,
      I3 => data1(9),
      I4 => \size_reg_n_0_[0]\,
      I5 => data0(9),
      O => \curr_addr[9]_i_4_n_0\
    );
\curr_addr[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(9),
      I1 => data6(9),
      I2 => \size_reg_n_0_[1]\,
      I3 => data5(9),
      I4 => \size_reg_n_0_[0]\,
      I5 => data4(9),
      O => \curr_addr[9]_i_5_n_0\
    );
\curr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[0]_i_1_n_0\,
      Q => \curr_addr_reg_n_0_[0]\,
      R => '0'
    );
\curr_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[10]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\curr_addr_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \curr_addr[10]_i_4_n_0\,
      I1 => \curr_addr[10]_i_5_n_0\,
      O => \next_step_addr__144\(10),
      S => \size_reg_n_0_[2]\
    );
\curr_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[11]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\curr_addr_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \curr_addr[11]_i_4_n_0\,
      I1 => \curr_addr[11]_i_5_n_0\,
      O => \next_step_addr__144\(11),
      S => \size_reg_n_0_[2]\
    );
\curr_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[12]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
\curr_addr_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \curr_addr[12]_i_4_n_0\,
      I1 => \curr_addr[12]_i_5_n_0\,
      O => \next_step_addr__144\(12),
      S => \size_reg_n_0_[2]\
    );
\curr_addr_reg[12]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_addr_reg[8]_i_6_n_0\,
      CO(3) => \curr_addr_reg[12]_i_6_n_0\,
      CO(2) => \curr_addr_reg[12]_i_6_n_1\,
      CO(1) => \curr_addr_reg[12]_i_6_n_2\,
      CO(0) => \curr_addr_reg[12]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(12 downto 9),
      S(3 downto 0) => \^q\(9 downto 6)
    );
\curr_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[13]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\curr_addr_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \curr_addr[13]_i_4_n_0\,
      I1 => \curr_addr[13]_i_5_n_0\,
      O => \next_step_addr__144\(13),
      S => \size_reg_n_0_[2]\
    );
\curr_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[14]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\curr_addr_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \curr_addr[14]_i_4_n_0\,
      I1 => \curr_addr[14]_i_5_n_0\,
      O => \next_step_addr__144\(14),
      S => \size_reg_n_0_[2]\
    );
\curr_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[15]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\curr_addr_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \curr_addr[15]_i_4_n_0\,
      I1 => \curr_addr[15]_i_5_n_0\,
      O => \next_step_addr__144\(15),
      S => \size_reg_n_0_[2]\
    );
\curr_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[16]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\curr_addr_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \curr_addr[16]_i_4_n_0\,
      I1 => \curr_addr[16]_i_5_n_0\,
      O => \next_step_addr__144\(16),
      S => \size_reg_n_0_[2]\
    );
\curr_addr_reg[16]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_addr_reg[12]_i_6_n_0\,
      CO(3) => \curr_addr_reg[16]_i_6_n_0\,
      CO(2) => \curr_addr_reg[16]_i_6_n_1\,
      CO(1) => \curr_addr_reg[16]_i_6_n_2\,
      CO(0) => \curr_addr_reg[16]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(16 downto 13),
      S(3 downto 0) => \^q\(13 downto 10)
    );
\curr_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[17]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\curr_addr_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \curr_addr[17]_i_4_n_0\,
      I1 => \curr_addr[17]_i_5_n_0\,
      O => \next_step_addr__144\(17),
      S => \size_reg_n_0_[2]\
    );
\curr_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[18]_i_1_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\curr_addr_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \curr_addr[18]_i_4_n_0\,
      I1 => \curr_addr[18]_i_5_n_0\,
      O => \next_step_addr__144\(18),
      S => \size_reg_n_0_[2]\
    );
\curr_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[19]_i_1_n_0\,
      Q => \^q\(16),
      R => '0'
    );
\curr_addr_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \curr_addr[19]_i_4_n_0\,
      I1 => \curr_addr[19]_i_5_n_0\,
      O => \next_step_addr__144\(19),
      S => \size_reg_n_0_[2]\
    );
\curr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[1]_i_1_n_0\,
      Q => \curr_addr_reg_n_0_[1]\,
      R => '0'
    );
\curr_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[20]_i_1_n_0\,
      Q => \^q\(17),
      R => '0'
    );
\curr_addr_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \curr_addr[20]_i_4_n_0\,
      I1 => \curr_addr[20]_i_5_n_0\,
      O => \next_step_addr__144\(20),
      S => \size_reg_n_0_[2]\
    );
\curr_addr_reg[20]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_addr_reg[16]_i_6_n_0\,
      CO(3) => \curr_addr_reg[20]_i_6_n_0\,
      CO(2) => \curr_addr_reg[20]_i_6_n_1\,
      CO(1) => \curr_addr_reg[20]_i_6_n_2\,
      CO(0) => \curr_addr_reg[20]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(20 downto 17),
      S(3 downto 0) => \^q\(17 downto 14)
    );
\curr_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[21]_i_1_n_0\,
      Q => \^q\(18),
      R => '0'
    );
\curr_addr_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \curr_addr[21]_i_4_n_0\,
      I1 => \curr_addr[21]_i_5_n_0\,
      O => \next_step_addr__144\(21),
      S => \size_reg_n_0_[2]\
    );
\curr_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[22]_i_2_n_0\,
      Q => \^q\(19),
      R => '0'
    );
\curr_addr_reg[22]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \curr_addr[22]_i_7_n_0\,
      I1 => \curr_addr[22]_i_8_n_0\,
      O => \next_step_addr__144\(22),
      S => \size_reg_n_0_[2]\
    );
\curr_addr_reg[22]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_addr_reg[20]_i_6_n_0\,
      CO(3 downto 1) => \NLW_curr_addr_reg[22]_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \curr_addr_reg[22]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_curr_addr_reg[22]_i_9_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data2(22 downto 21),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^q\(19 downto 18)
    );
\curr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[2]_i_1_n_0\,
      Q => \curr_addr_reg_n_0_[2]\,
      R => '0'
    );
\curr_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[3]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\curr_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[4]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\curr_addr_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \curr_addr_reg[4]_i_5_n_0\,
      CO(2) => \curr_addr_reg[4]_i_5_n_1\,
      CO(1) => \curr_addr_reg[4]_i_5_n_2\,
      CO(0) => \curr_addr_reg[4]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \curr_addr_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => data2(4 downto 2),
      O(0) => \NLW_curr_addr_reg[4]_i_5_O_UNCONNECTED\(0),
      S(3 downto 2) => \^q\(1 downto 0),
      S(1) => \curr_addr[4]_i_6_n_0\,
      S(0) => \curr_addr_reg_n_0_[1]\
    );
\curr_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[5]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\curr_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[6]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\curr_addr_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \curr_addr[6]_i_4_n_0\,
      I1 => \curr_addr[6]_i_5_n_0\,
      O => \next_step_addr__144\(6),
      S => \size_reg_n_0_[2]\
    );
\curr_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[7]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\curr_addr_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \curr_addr[7]_i_4_n_0\,
      I1 => \curr_addr[7]_i_5_n_0\,
      O => \next_step_addr__144\(7),
      S => \size_reg_n_0_[2]\
    );
\curr_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[8]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\curr_addr_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \curr_addr[8]_i_4_n_0\,
      I1 => \curr_addr[8]_i_5_n_0\,
      O => \next_step_addr__144\(8),
      S => \size_reg_n_0_[2]\
    );
\curr_addr_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_addr_reg[4]_i_5_n_0\,
      CO(3) => \curr_addr_reg[8]_i_6_n_0\,
      CO(2) => \curr_addr_reg[8]_i_6_n_1\,
      CO(1) => \curr_addr_reg[8]_i_6_n_2\,
      CO(0) => \curr_addr_reg[8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(8 downto 5),
      S(3 downto 0) => \^q\(5 downto 2)
    );
\curr_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \curr_addr[9]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\curr_addr_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \curr_addr[9]_i_4_n_0\,
      I1 => \curr_addr[9]_i_5_n_0\,
      O => \next_step_addr__144\(9),
      S => \size_reg_n_0_[2]\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \curr_addr_reg_n_0_[1]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \i__carry_i_1__4_n_0\
    );
last_is_last_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => len(4),
      I1 => len(5),
      I2 => len(7),
      I3 => len(6),
      I4 => last_is_last_i_2_n_0,
      O => \^final_addr\
    );
last_is_last_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => len(1),
      I1 => len(0),
      I2 => len(3),
      I3 => len(2),
      O => last_is_last_i_2_n_0
    );
\len[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00FFFFAC00AC00"
    )
        port map (
      I0 => s00_axi_awlen(0),
      I1 => s00_axi_arlen(0),
      I2 => s00_axi_awvalid,
      I3 => \^fsm_onehot_state_reg[0]_0\,
      I4 => len(0),
      I5 => \state__0_0\(1),
      O => \len[0]_i_1_n_0\
    );
\len[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88F8888"
    )
        port map (
      I0 => in8(1),
      I1 => \^fsm_onehot_state_reg[0]_0\,
      I2 => len(0),
      I3 => len(1),
      I4 => \state__0_0\(1),
      O => \len[1]_i_1_n_0\
    );
\len[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8888F88888888"
    )
        port map (
      I0 => in8(2),
      I1 => \^fsm_onehot_state_reg[0]_0\,
      I2 => len(1),
      I3 => len(0),
      I4 => len(2),
      I5 => \state__0_0\(1),
      O => \len[2]_i_1_n_0\
    );
\len[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8F88F888888888"
    )
        port map (
      I0 => in8(3),
      I1 => \^fsm_onehot_state_reg[0]_0\,
      I2 => \len[3]_i_2_n_0\,
      I3 => len(2),
      I4 => len(3),
      I5 => \state__0_0\(1),
      O => \len[3]_i_1_n_0\
    );
\len[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(0),
      I1 => len(1),
      O => \len[3]_i_2_n_0\
    );
\len[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAC00"
    )
        port map (
      I0 => s00_axi_awlen(4),
      I1 => s00_axi_arlen(4),
      I2 => s00_axi_awvalid,
      I3 => \^fsm_onehot_state_reg[0]_0\,
      I4 => \len[4]_i_2_n_0\,
      O => \len[4]_i_1_n_0\
    );
\len[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888882"
    )
        port map (
      I0 => \state__0_0\(1),
      I1 => len(4),
      I2 => len(0),
      I3 => len(1),
      I4 => len(2),
      I5 => len(3),
      O => \len[4]_i_2_n_0\
    );
\len[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88F8888"
    )
        port map (
      I0 => in8(5),
      I1 => \^fsm_onehot_state_reg[0]_0\,
      I2 => \len[5]_i_2_n_0\,
      I3 => len(5),
      I4 => \state__0_0\(1),
      O => \len[5]_i_1_n_0\
    );
\len[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => len(3),
      I1 => len(2),
      I2 => len(1),
      I3 => len(0),
      I4 => len(4),
      O => \len[5]_i_2_n_0\
    );
\len[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88F8888"
    )
        port map (
      I0 => in8(6),
      I1 => \^fsm_onehot_state_reg[0]_0\,
      I2 => \len[7]_i_2_n_0\,
      I3 => len(6),
      I4 => \state__0_0\(1),
      O => \len[6]_i_1_n_0\
    );
\len[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8888F88888888"
    )
        port map (
      I0 => in8(7),
      I1 => \^fsm_onehot_state_reg[0]_0\,
      I2 => len(6),
      I3 => \len[7]_i_2_n_0\,
      I4 => len(7),
      I5 => \state__0_0\(1),
      O => \len[7]_i_1_n_0\
    );
\len[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => len(4),
      I1 => len(0),
      I2 => len(1),
      I3 => len(2),
      I4 => len(3),
      I5 => len(5),
      O => \len[7]_i_2_n_0\
    );
\len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \len[0]_i_1_n_0\,
      Q => len(0),
      R => '0'
    );
\len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \len[1]_i_1_n_0\,
      Q => len(1),
      R => '0'
    );
\len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \len[2]_i_1_n_0\,
      Q => len(2),
      R => '0'
    );
\len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \len[3]_i_1_n_0\,
      Q => len(3),
      R => '0'
    );
\len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \len[4]_i_1_n_0\,
      Q => len(4),
      R => '0'
    );
\len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \len[5]_i_1_n_0\,
      Q => len(5),
      R => '0'
    );
\len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \len[6]_i_1_n_0\,
      Q => len(6),
      R => '0'
    );
\len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \curr_addr[22]_i_1_n_0\,
      D => \len[7]_i_1_n_0\,
      Q => len(7),
      R => '0'
    );
next_step_addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_step_addr0_carry_n_0,
      CO(2) => next_step_addr0_carry_n_1,
      CO(1) => next_step_addr0_carry_n_2,
      CO(0) => next_step_addr0_carry_n_3,
      CYINIT => \curr_addr_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 2) => \^q\(1 downto 0),
      S(1) => \curr_addr_reg_n_0_[2]\,
      S(0) => \curr_addr_reg_n_0_[1]\
    );
\next_step_addr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_step_addr0_carry_n_0,
      CO(3) => \next_step_addr0_carry__0_n_0\,
      CO(2) => \next_step_addr0_carry__0_n_1\,
      CO(1) => \next_step_addr0_carry__0_n_2\,
      CO(0) => \next_step_addr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => \^q\(5 downto 2)
    );
\next_step_addr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_carry__0_n_0\,
      CO(3) => \next_step_addr0_carry__1_n_0\,
      CO(2) => \next_step_addr0_carry__1_n_1\,
      CO(1) => \next_step_addr0_carry__1_n_2\,
      CO(0) => \next_step_addr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => \^q\(9 downto 6)
    );
\next_step_addr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_carry__1_n_0\,
      CO(3) => \next_step_addr0_carry__2_n_0\,
      CO(2) => \next_step_addr0_carry__2_n_1\,
      CO(1) => \next_step_addr0_carry__2_n_2\,
      CO(0) => \next_step_addr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => \^q\(13 downto 10)
    );
\next_step_addr0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_carry__2_n_0\,
      CO(3) => \next_step_addr0_carry__3_n_0\,
      CO(2) => \next_step_addr0_carry__3_n_1\,
      CO(1) => \next_step_addr0_carry__3_n_2\,
      CO(0) => \next_step_addr0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => \^q\(17 downto 14)
    );
\next_step_addr0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_carry__3_n_0\,
      CO(3 downto 1) => \NLW_next_step_addr0_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \next_step_addr0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_next_step_addr0_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(22 downto 21),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^q\(19 downto 18)
    );
\next_step_addr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_step_addr0_inferred__0/i__carry_n_0\,
      CO(2) => \next_step_addr0_inferred__0/i__carry_n_1\,
      CO(1) => \next_step_addr0_inferred__0/i__carry_n_2\,
      CO(0) => \next_step_addr0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \curr_addr_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 1) => data1(3 downto 1),
      O(0) => \NLW_next_step_addr0_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \^q\(0),
      S(2) => \curr_addr_reg_n_0_[2]\,
      S(1) => \i__carry_i_1_n_0\,
      S(0) => \curr_addr_reg_n_0_[0]\
    );
\next_step_addr0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__0/i__carry_n_0\,
      CO(3) => \next_step_addr0_inferred__0/i__carry__0_n_0\,
      CO(2) => \next_step_addr0_inferred__0/i__carry__0_n_1\,
      CO(1) => \next_step_addr0_inferred__0/i__carry__0_n_2\,
      CO(0) => \next_step_addr0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(7 downto 4),
      S(3 downto 0) => \^q\(4 downto 1)
    );
\next_step_addr0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__0/i__carry__0_n_0\,
      CO(3) => \next_step_addr0_inferred__0/i__carry__1_n_0\,
      CO(2) => \next_step_addr0_inferred__0/i__carry__1_n_1\,
      CO(1) => \next_step_addr0_inferred__0/i__carry__1_n_2\,
      CO(0) => \next_step_addr0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(11 downto 8),
      S(3 downto 0) => \^q\(8 downto 5)
    );
\next_step_addr0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__0/i__carry__1_n_0\,
      CO(3) => \next_step_addr0_inferred__0/i__carry__2_n_0\,
      CO(2) => \next_step_addr0_inferred__0/i__carry__2_n_1\,
      CO(1) => \next_step_addr0_inferred__0/i__carry__2_n_2\,
      CO(0) => \next_step_addr0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(15 downto 12),
      S(3 downto 0) => \^q\(12 downto 9)
    );
\next_step_addr0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__0/i__carry__2_n_0\,
      CO(3) => \next_step_addr0_inferred__0/i__carry__3_n_0\,
      CO(2) => \next_step_addr0_inferred__0/i__carry__3_n_1\,
      CO(1) => \next_step_addr0_inferred__0/i__carry__3_n_2\,
      CO(0) => \next_step_addr0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(19 downto 16),
      S(3 downto 0) => \^q\(16 downto 13)
    );
\next_step_addr0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__0/i__carry__3_n_0\,
      CO(3 downto 2) => \NLW_next_step_addr0_inferred__0/i__carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_step_addr0_inferred__0/i__carry__4_n_2\,
      CO(0) => \next_step_addr0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_step_addr0_inferred__0/i__carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(22 downto 20),
      S(3) => '0',
      S(2 downto 0) => \^q\(19 downto 17)
    );
\next_step_addr0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_step_addr0_inferred__2/i__carry_n_0\,
      CO(2) => \next_step_addr0_inferred__2/i__carry_n_1\,
      CO(1) => \next_step_addr0_inferred__2/i__carry_n_2\,
      CO(0) => \next_step_addr0_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^q\(0),
      DI(0) => '0',
      O(3 downto 1) => data3(5 downto 3),
      O(0) => \NLW_next_step_addr0_inferred__2/i__carry_O_UNCONNECTED\(0),
      S(3 downto 2) => \^q\(2 downto 1),
      S(1) => \i__carry_i_1__0_n_0\,
      S(0) => \curr_addr_reg_n_0_[2]\
    );
\next_step_addr0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__2/i__carry_n_0\,
      CO(3) => \next_step_addr0_inferred__2/i__carry__0_n_0\,
      CO(2) => \next_step_addr0_inferred__2/i__carry__0_n_1\,
      CO(1) => \next_step_addr0_inferred__2/i__carry__0_n_2\,
      CO(0) => \next_step_addr0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data3(9 downto 6),
      S(3 downto 0) => \^q\(6 downto 3)
    );
\next_step_addr0_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__2/i__carry__0_n_0\,
      CO(3) => \next_step_addr0_inferred__2/i__carry__1_n_0\,
      CO(2) => \next_step_addr0_inferred__2/i__carry__1_n_1\,
      CO(1) => \next_step_addr0_inferred__2/i__carry__1_n_2\,
      CO(0) => \next_step_addr0_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data3(13 downto 10),
      S(3 downto 0) => \^q\(10 downto 7)
    );
\next_step_addr0_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__2/i__carry__1_n_0\,
      CO(3) => \next_step_addr0_inferred__2/i__carry__2_n_0\,
      CO(2) => \next_step_addr0_inferred__2/i__carry__2_n_1\,
      CO(1) => \next_step_addr0_inferred__2/i__carry__2_n_2\,
      CO(0) => \next_step_addr0_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data3(17 downto 14),
      S(3 downto 0) => \^q\(14 downto 11)
    );
\next_step_addr0_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__2/i__carry__2_n_0\,
      CO(3) => \next_step_addr0_inferred__2/i__carry__3_n_0\,
      CO(2) => \next_step_addr0_inferred__2/i__carry__3_n_1\,
      CO(1) => \next_step_addr0_inferred__2/i__carry__3_n_2\,
      CO(0) => \next_step_addr0_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data3(21 downto 18),
      S(3 downto 0) => \^q\(18 downto 15)
    );
\next_step_addr0_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__2/i__carry__3_n_0\,
      CO(3 downto 0) => \NLW_next_step_addr0_inferred__2/i__carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_next_step_addr0_inferred__2/i__carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => data3(22),
      S(3 downto 1) => B"000",
      S(0) => \^q\(19)
    );
\next_step_addr0_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_step_addr0_inferred__3/i__carry_n_0\,
      CO(2) => \next_step_addr0_inferred__3/i__carry_n_1\,
      CO(1) => \next_step_addr0_inferred__3/i__carry_n_2\,
      CO(0) => \next_step_addr0_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^q\(1),
      DI(0) => '0',
      O(3 downto 1) => data4(6 downto 4),
      O(0) => \NLW_next_step_addr0_inferred__3/i__carry_O_UNCONNECTED\(0),
      S(3 downto 2) => \^q\(3 downto 2),
      S(1) => \i__carry_i_1__1_n_0\,
      S(0) => \^q\(0)
    );
\next_step_addr0_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__3/i__carry_n_0\,
      CO(3) => \next_step_addr0_inferred__3/i__carry__0_n_0\,
      CO(2) => \next_step_addr0_inferred__3/i__carry__0_n_1\,
      CO(1) => \next_step_addr0_inferred__3/i__carry__0_n_2\,
      CO(0) => \next_step_addr0_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data4(10 downto 7),
      S(3 downto 0) => \^q\(7 downto 4)
    );
\next_step_addr0_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__3/i__carry__0_n_0\,
      CO(3) => \next_step_addr0_inferred__3/i__carry__1_n_0\,
      CO(2) => \next_step_addr0_inferred__3/i__carry__1_n_1\,
      CO(1) => \next_step_addr0_inferred__3/i__carry__1_n_2\,
      CO(0) => \next_step_addr0_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data4(14 downto 11),
      S(3 downto 0) => \^q\(11 downto 8)
    );
\next_step_addr0_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__3/i__carry__1_n_0\,
      CO(3) => \next_step_addr0_inferred__3/i__carry__2_n_0\,
      CO(2) => \next_step_addr0_inferred__3/i__carry__2_n_1\,
      CO(1) => \next_step_addr0_inferred__3/i__carry__2_n_2\,
      CO(0) => \next_step_addr0_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data4(18 downto 15),
      S(3 downto 0) => \^q\(15 downto 12)
    );
\next_step_addr0_inferred__3/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__3/i__carry__2_n_0\,
      CO(3) => \NLW_next_step_addr0_inferred__3/i__carry__3_CO_UNCONNECTED\(3),
      CO(2) => \next_step_addr0_inferred__3/i__carry__3_n_1\,
      CO(1) => \next_step_addr0_inferred__3/i__carry__3_n_2\,
      CO(0) => \next_step_addr0_inferred__3/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data4(22 downto 19),
      S(3 downto 0) => \^q\(19 downto 16)
    );
\next_step_addr0_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_step_addr0_inferred__4/i__carry_n_0\,
      CO(2) => \next_step_addr0_inferred__4/i__carry_n_1\,
      CO(1) => \next_step_addr0_inferred__4/i__carry_n_2\,
      CO(0) => \next_step_addr0_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^q\(2),
      DI(0) => '0',
      O(3 downto 1) => data5(7 downto 5),
      O(0) => \NLW_next_step_addr0_inferred__4/i__carry_O_UNCONNECTED\(0),
      S(3 downto 2) => \^q\(4 downto 3),
      S(1) => \i__carry_i_1__2_n_0\,
      S(0) => \^q\(1)
    );
\next_step_addr0_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__4/i__carry_n_0\,
      CO(3) => \next_step_addr0_inferred__4/i__carry__0_n_0\,
      CO(2) => \next_step_addr0_inferred__4/i__carry__0_n_1\,
      CO(1) => \next_step_addr0_inferred__4/i__carry__0_n_2\,
      CO(0) => \next_step_addr0_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data5(11 downto 8),
      S(3 downto 0) => \^q\(8 downto 5)
    );
\next_step_addr0_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__4/i__carry__0_n_0\,
      CO(3) => \next_step_addr0_inferred__4/i__carry__1_n_0\,
      CO(2) => \next_step_addr0_inferred__4/i__carry__1_n_1\,
      CO(1) => \next_step_addr0_inferred__4/i__carry__1_n_2\,
      CO(0) => \next_step_addr0_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data5(15 downto 12),
      S(3 downto 0) => \^q\(12 downto 9)
    );
\next_step_addr0_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__4/i__carry__1_n_0\,
      CO(3) => \next_step_addr0_inferred__4/i__carry__2_n_0\,
      CO(2) => \next_step_addr0_inferred__4/i__carry__2_n_1\,
      CO(1) => \next_step_addr0_inferred__4/i__carry__2_n_2\,
      CO(0) => \next_step_addr0_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data5(19 downto 16),
      S(3 downto 0) => \^q\(16 downto 13)
    );
\next_step_addr0_inferred__4/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__4/i__carry__2_n_0\,
      CO(3 downto 2) => \NLW_next_step_addr0_inferred__4/i__carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_step_addr0_inferred__4/i__carry__3_n_2\,
      CO(0) => \next_step_addr0_inferred__4/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_step_addr0_inferred__4/i__carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => data5(22 downto 20),
      S(3) => '0',
      S(2 downto 0) => \^q\(19 downto 17)
    );
\next_step_addr0_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_step_addr0_inferred__5/i__carry_n_0\,
      CO(2) => \next_step_addr0_inferred__5/i__carry_n_1\,
      CO(1) => \next_step_addr0_inferred__5/i__carry_n_2\,
      CO(0) => \next_step_addr0_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^q\(3),
      DI(0) => '0',
      O(3 downto 1) => data6(8 downto 6),
      O(0) => \NLW_next_step_addr0_inferred__5/i__carry_O_UNCONNECTED\(0),
      S(3 downto 2) => \^q\(5 downto 4),
      S(1) => \i__carry_i_1__3_n_0\,
      S(0) => \^q\(2)
    );
\next_step_addr0_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__5/i__carry_n_0\,
      CO(3) => \next_step_addr0_inferred__5/i__carry__0_n_0\,
      CO(2) => \next_step_addr0_inferred__5/i__carry__0_n_1\,
      CO(1) => \next_step_addr0_inferred__5/i__carry__0_n_2\,
      CO(0) => \next_step_addr0_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data6(12 downto 9),
      S(3 downto 0) => \^q\(9 downto 6)
    );
\next_step_addr0_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__5/i__carry__0_n_0\,
      CO(3) => \next_step_addr0_inferred__5/i__carry__1_n_0\,
      CO(2) => \next_step_addr0_inferred__5/i__carry__1_n_1\,
      CO(1) => \next_step_addr0_inferred__5/i__carry__1_n_2\,
      CO(0) => \next_step_addr0_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data6(16 downto 13),
      S(3 downto 0) => \^q\(13 downto 10)
    );
\next_step_addr0_inferred__5/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__5/i__carry__1_n_0\,
      CO(3) => \next_step_addr0_inferred__5/i__carry__2_n_0\,
      CO(2) => \next_step_addr0_inferred__5/i__carry__2_n_1\,
      CO(1) => \next_step_addr0_inferred__5/i__carry__2_n_2\,
      CO(0) => \next_step_addr0_inferred__5/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data6(20 downto 17),
      S(3 downto 0) => \^q\(17 downto 14)
    );
\next_step_addr0_inferred__5/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__5/i__carry__2_n_0\,
      CO(3 downto 1) => \NLW_next_step_addr0_inferred__5/i__carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \next_step_addr0_inferred__5/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_next_step_addr0_inferred__5/i__carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data6(22 downto 21),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^q\(19 downto 18)
    );
\next_step_addr0_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_step_addr0_inferred__6/i__carry_n_0\,
      CO(2) => \next_step_addr0_inferred__6/i__carry_n_1\,
      CO(1) => \next_step_addr0_inferred__6/i__carry_n_2\,
      CO(0) => \next_step_addr0_inferred__6/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^q\(4),
      DI(0) => '0',
      O(3 downto 1) => data7(9 downto 7),
      O(0) => \NLW_next_step_addr0_inferred__6/i__carry_O_UNCONNECTED\(0),
      S(3 downto 2) => \^q\(6 downto 5),
      S(1) => \i__carry_i_1__4_n_0\,
      S(0) => \^q\(3)
    );
\next_step_addr0_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__6/i__carry_n_0\,
      CO(3) => \next_step_addr0_inferred__6/i__carry__0_n_0\,
      CO(2) => \next_step_addr0_inferred__6/i__carry__0_n_1\,
      CO(1) => \next_step_addr0_inferred__6/i__carry__0_n_2\,
      CO(0) => \next_step_addr0_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data7(13 downto 10),
      S(3 downto 0) => \^q\(10 downto 7)
    );
\next_step_addr0_inferred__6/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__6/i__carry__0_n_0\,
      CO(3) => \next_step_addr0_inferred__6/i__carry__1_n_0\,
      CO(2) => \next_step_addr0_inferred__6/i__carry__1_n_1\,
      CO(1) => \next_step_addr0_inferred__6/i__carry__1_n_2\,
      CO(0) => \next_step_addr0_inferred__6/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data7(17 downto 14),
      S(3 downto 0) => \^q\(14 downto 11)
    );
\next_step_addr0_inferred__6/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__6/i__carry__1_n_0\,
      CO(3) => \next_step_addr0_inferred__6/i__carry__2_n_0\,
      CO(2) => \next_step_addr0_inferred__6/i__carry__2_n_1\,
      CO(1) => \next_step_addr0_inferred__6/i__carry__2_n_2\,
      CO(0) => \next_step_addr0_inferred__6/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data7(21 downto 18),
      S(3 downto 0) => \^q\(18 downto 15)
    );
\next_step_addr0_inferred__6/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr0_inferred__6/i__carry__2_n_0\,
      CO(3 downto 0) => \NLW_next_step_addr0_inferred__6/i__carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_next_step_addr0_inferred__6/i__carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => data7(22),
      S(3 downto 1) => B"000",
      S(0) => \^q\(19)
    );
next_step_addr2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_step_addr2_carry_n_0,
      CO(2) => next_step_addr2_carry_n_1,
      CO(1) => next_step_addr2_carry_n_2,
      CO(0) => next_step_addr2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => next_step_addr20_in(4 downto 1),
      S(3) => next_step_addr2_carry_i_1_n_0,
      S(2) => next_step_addr2_carry_i_2_n_0,
      S(1) => next_step_addr2_carry_i_3_n_0,
      S(0) => next_step_addr2_carry_i_4_n_0
    );
\next_step_addr2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_step_addr2_carry_n_0,
      CO(3) => \next_step_addr2_carry__0_n_0\,
      CO(2) => \next_step_addr2_carry__0_n_1\,
      CO(1) => \next_step_addr2_carry__0_n_2\,
      CO(0) => \next_step_addr2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => next_step_addr20_in(8 downto 5),
      S(3) => \next_step_addr2_carry__0_i_1_n_0\,
      S(2) => \next_step_addr2_carry__0_i_2_n_0\,
      S(1) => \next_step_addr2_carry__0_i_3_n_0\,
      S(0) => \next_step_addr2_carry__0_i_4_n_0\
    );
\next_step_addr2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => orig_len(5),
      I1 => orig_len(4),
      I2 => orig_len(7),
      I3 => orig_len(6),
      I4 => \next_step_addr2_carry__0_i_5_n_0\,
      I5 => orig_len(0),
      O => \next_step_addr2_carry__0_i_1_n_0\
    );
\next_step_addr2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => orig_len(5),
      I1 => orig_len(4),
      I2 => orig_len(7),
      I3 => orig_len(6),
      I4 => \next_step_addr2_carry__0_i_6_n_0\,
      I5 => orig_len(0),
      O => \next_step_addr2_carry__0_i_2_n_0\
    );
\next_step_addr2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => orig_len(5),
      I1 => orig_len(4),
      I2 => orig_len(7),
      I3 => orig_len(6),
      I4 => \next_step_addr2_carry__0_i_7_n_0\,
      I5 => orig_len(0),
      O => \next_step_addr2_carry__0_i_3_n_0\
    );
\next_step_addr2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => orig_len(5),
      I1 => orig_len(4),
      I2 => orig_len(7),
      I3 => orig_len(6),
      I4 => \next_step_addr2_carry__0_i_8_n_0\,
      I5 => orig_len(0),
      O => \next_step_addr2_carry__0_i_4_n_0\
    );
\next_step_addr2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0120028000000000"
    )
        port map (
      I0 => orig_len(1),
      I1 => orig_len(3),
      I2 => orig_len(2),
      I3 => \size_reg_n_0_[1]\,
      I4 => \size_reg_n_0_[0]\,
      I5 => \size_reg_n_0_[2]\,
      O => \next_step_addr2_carry__0_i_5_n_0\
    );
\next_step_addr2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080020001002000"
    )
        port map (
      I0 => orig_len(1),
      I1 => orig_len(3),
      I2 => orig_len(2),
      I3 => \size_reg_n_0_[2]\,
      I4 => \size_reg_n_0_[1]\,
      I5 => \size_reg_n_0_[0]\,
      O => \next_step_addr2_carry__0_i_6_n_0\
    );
\next_step_addr2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010220800000"
    )
        port map (
      I0 => orig_len(1),
      I1 => orig_len(3),
      I2 => orig_len(2),
      I3 => \size_reg_n_0_[0]\,
      I4 => \size_reg_n_0_[1]\,
      I5 => \size_reg_n_0_[2]\,
      O => \next_step_addr2_carry__0_i_7_n_0\
    );
\next_step_addr2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000102802000"
    )
        port map (
      I0 => orig_len(1),
      I1 => orig_len(3),
      I2 => orig_len(2),
      I3 => \size_reg_n_0_[1]\,
      I4 => \size_reg_n_0_[0]\,
      I5 => \size_reg_n_0_[2]\,
      O => \next_step_addr2_carry__0_i_8_n_0\
    );
\next_step_addr2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr2_carry__0_n_0\,
      CO(3) => \next_step_addr2_carry__1_n_0\,
      CO(2) => \next_step_addr2_carry__1_n_1\,
      CO(1) => \next_step_addr2_carry__1_n_2\,
      CO(0) => \next_step_addr2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => next_step_addr20_in(12 downto 9),
      S(3) => '1',
      S(2) => \next_step_addr2_carry__1_i_1_n_0\,
      S(1) => \next_step_addr2_carry__1_i_2_n_0\,
      S(0) => \next_step_addr2_carry__1_i_3_n_0\
    );
\next_step_addr2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => orig_len(5),
      I1 => orig_len(4),
      I2 => orig_len(7),
      I3 => orig_len(6),
      I4 => \next_step_addr2_carry__1_i_4_n_0\,
      I5 => orig_len(0),
      O => \next_step_addr2_carry__1_i_1_n_0\
    );
\next_step_addr2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => orig_len(5),
      I1 => orig_len(4),
      I2 => orig_len(7),
      I3 => orig_len(6),
      I4 => \next_step_addr2_carry__1_i_5_n_0\,
      I5 => orig_len(0),
      O => \next_step_addr2_carry__1_i_2_n_0\
    );
\next_step_addr2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => orig_len(5),
      I1 => orig_len(4),
      I2 => orig_len(7),
      I3 => orig_len(6),
      I4 => \next_step_addr2_carry__1_i_6_n_0\,
      I5 => orig_len(0),
      O => \next_step_addr2_carry__1_i_3_n_0\
    );
\next_step_addr2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => orig_len(1),
      I1 => orig_len(3),
      I2 => orig_len(2),
      I3 => \size_reg_n_0_[1]\,
      I4 => \size_reg_n_0_[0]\,
      I5 => \size_reg_n_0_[2]\,
      O => \next_step_addr2_carry__1_i_4_n_0\
    );
\next_step_addr2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2080000000000000"
    )
        port map (
      I0 => orig_len(1),
      I1 => orig_len(3),
      I2 => orig_len(2),
      I3 => \size_reg_n_0_[0]\,
      I4 => \size_reg_n_0_[1]\,
      I5 => \size_reg_n_0_[2]\,
      O => \next_step_addr2_carry__1_i_5_n_0\
    );
\next_step_addr2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0280200000000000"
    )
        port map (
      I0 => orig_len(1),
      I1 => orig_len(3),
      I2 => orig_len(2),
      I3 => \size_reg_n_0_[1]\,
      I4 => \size_reg_n_0_[0]\,
      I5 => \size_reg_n_0_[2]\,
      O => \next_step_addr2_carry__1_i_6_n_0\
    );
\next_step_addr2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_step_addr2_carry__1_n_0\,
      CO(3) => \next_step_addr2_carry__2_n_0\,
      CO(2) => \NLW_next_step_addr2_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \next_step_addr2_carry__2_n_2\,
      CO(0) => \next_step_addr2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \NLW_next_step_addr2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => next_step_addr20_in(15 downto 13),
      S(3 downto 0) => B"1111"
    );
next_step_addr2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => orig_len(5),
      I1 => orig_len(4),
      I2 => orig_len(7),
      I3 => orig_len(6),
      I4 => next_step_addr2_carry_i_5_n_0,
      I5 => orig_len(0),
      O => next_step_addr2_carry_i_1_n_0
    );
next_step_addr2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => orig_len(5),
      I1 => orig_len(4),
      I2 => orig_len(7),
      I3 => orig_len(6),
      I4 => next_step_addr2_carry_i_6_n_0,
      I5 => orig_len(0),
      O => next_step_addr2_carry_i_2_n_0
    );
next_step_addr2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => orig_len(5),
      I1 => orig_len(4),
      I2 => orig_len(7),
      I3 => orig_len(6),
      I4 => next_step_addr2_carry_i_7_n_0,
      I5 => orig_len(0),
      O => next_step_addr2_carry_i_3_n_0
    );
next_step_addr2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => orig_len(5),
      I1 => orig_len(4),
      I2 => orig_len(7),
      I3 => orig_len(6),
      I4 => next_step_addr2_carry_i_8_n_0,
      I5 => orig_len(0),
      O => next_step_addr2_carry_i_4_n_0
    );
next_step_addr2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001200280"
    )
        port map (
      I0 => orig_len(1),
      I1 => orig_len(3),
      I2 => orig_len(2),
      I3 => \size_reg_n_0_[1]\,
      I4 => \size_reg_n_0_[0]\,
      I5 => \size_reg_n_0_[2]\,
      O => next_step_addr2_carry_i_5_n_0
    );
next_step_addr2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020024"
    )
        port map (
      I0 => orig_len(1),
      I1 => \size_reg_n_0_[1]\,
      I2 => \size_reg_n_0_[0]\,
      I3 => \size_reg_n_0_[2]\,
      I4 => orig_len(2),
      I5 => orig_len(3),
      O => next_step_addr2_carry_i_6_n_0
    );
next_step_addr2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000012"
    )
        port map (
      I0 => orig_len(1),
      I1 => \size_reg_n_0_[1]\,
      I2 => \size_reg_n_0_[0]\,
      I3 => \size_reg_n_0_[2]\,
      I4 => orig_len(2),
      I5 => orig_len(3),
      O => next_step_addr2_carry_i_7_n_0
    );
next_step_addr2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => orig_len(1),
      I1 => \size_reg_n_0_[1]\,
      I2 => \size_reg_n_0_[0]\,
      I3 => \size_reg_n_0_[2]\,
      I4 => orig_len(2),
      I5 => orig_len(3),
      O => next_step_addr2_carry_i_8_n_0
    );
\orig_len[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s00_axi_awlen(0),
      I1 => s00_axi_arlen(0),
      I2 => s00_axi_awvalid,
      O => in8(0)
    );
\orig_len[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s00_axi_awlen(1),
      I1 => s00_axi_arlen(1),
      I2 => s00_axi_awvalid,
      I3 => \^fsm_onehot_state_reg[0]_0\,
      O => in8(1)
    );
\orig_len[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s00_axi_awlen(2),
      I1 => s00_axi_arlen(2),
      I2 => s00_axi_awvalid,
      I3 => \^fsm_onehot_state_reg[0]_0\,
      O => in8(2)
    );
\orig_len[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s00_axi_awlen(3),
      I1 => s00_axi_arlen(3),
      I2 => s00_axi_awvalid,
      I3 => \^fsm_onehot_state_reg[0]_0\,
      O => in8(3)
    );
\orig_len[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s00_axi_awlen(4),
      I1 => s00_axi_arlen(4),
      I2 => s00_axi_awvalid,
      O => in8(4)
    );
\orig_len[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s00_axi_awlen(5),
      I1 => s00_axi_arlen(5),
      I2 => s00_axi_awvalid,
      I3 => \^fsm_onehot_state_reg[0]_0\,
      O => in8(5)
    );
\orig_len[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s00_axi_awlen(6),
      I1 => s00_axi_arlen(6),
      I2 => s00_axi_awvalid,
      I3 => \^fsm_onehot_state_reg[0]_0\,
      O => in8(6)
    );
\orig_len[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s00_axi_awlen(7),
      I1 => s00_axi_arlen(7),
      I2 => s00_axi_awvalid,
      I3 => \^fsm_onehot_state_reg[0]_0\,
      O => in8(7)
    );
\orig_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \burst[1]_i_1_n_0\,
      D => in8(0),
      Q => orig_len(0),
      R => '0'
    );
\orig_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \burst[1]_i_1_n_0\,
      D => in8(1),
      Q => orig_len(1),
      R => '0'
    );
\orig_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \burst[1]_i_1_n_0\,
      D => in8(2),
      Q => orig_len(2),
      R => '0'
    );
\orig_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \burst[1]_i_1_n_0\,
      D => in8(3),
      Q => orig_len(3),
      R => '0'
    );
\orig_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \burst[1]_i_1_n_0\,
      D => in8(4),
      Q => orig_len(4),
      R => '0'
    );
\orig_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \burst[1]_i_1_n_0\,
      D => in8(5),
      Q => orig_len(5),
      R => '0'
    );
\orig_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \burst[1]_i_1_n_0\,
      D => in8(6),
      Q => orig_len(6),
      R => '0'
    );
\orig_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \burst[1]_i_1_n_0\,
      D => in8(7),
      Q => orig_len(7),
      R => '0'
    );
s00_axi_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s00_axi_awvalid,
      O => s00_axi_arready
    );
\size[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awsize(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_arsize(0),
      O => \size[0]_i_1_n_0\
    );
\size[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awsize(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_arsize(1),
      O => \size[1]_i_1_n_0\
    );
\size[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awsize(2),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_arsize(2),
      O => \size[2]_i_1_n_0\
    );
\size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \burst[1]_i_1_n_0\,
      D => \size[0]_i_1_n_0\,
      Q => \size_reg_n_0_[0]\,
      R => '0'
    );
\size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \burst[1]_i_1_n_0\,
      D => \size[1]_i_1_n_0\,
      Q => \size_reg_n_0_[1]\,
      R => '0'
    );
\size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \burst[1]_i_1_n_0\,
      D => \size[2]_i_1_n_0\,
      Q => \size_reg_n_0_[2]\,
      R => '0'
    );
\sram_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A4A0A0A0A4F5F5"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \sram_state_reg[0]_2\,
      I2 => axi_rvalid_reg,
      I3 => axi_wready_reg,
      I4 => \state__0\(0),
      I5 => start_read,
      O => \FSM_sequential_state_reg[1]_0\
    );
\sram_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000202020"
    )
        port map (
      I0 => axi_rvalid_reg,
      I1 => \sram_state_reg[0]_2\,
      I2 => axi_wready_reg,
      I3 => axi_wready_reg_0,
      I4 => s00_axi_wvalid,
      I5 => \^final_addr\,
      O => \sram_state_reg[2]_0\
    );
\sram_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F707F7F7F7F7F"
    )
        port map (
      I0 => axi_rvalid_reg,
      I1 => \sram_state_reg[1]_0\,
      I2 => \state__0\(0),
      I3 => s00_axi_arvalid,
      I4 => s00_axi_awvalid,
      I5 => \^fsm_onehot_state_reg[0]_0\,
      O => \sram_state_reg[2]\
    );
\sram_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015555555555555"
    )
        port map (
      I0 => \sram_state_reg[0]_2\,
      I1 => axi_wready_reg_0,
      I2 => s00_axi_wvalid,
      I3 => \^final_addr\,
      I4 => axi_rvalid_reg,
      I5 => axi_wready_reg,
      O => \sram_state_reg[1]\
    );
\sram_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BBBBB"
    )
        port map (
      I0 => axi_wready_reg,
      I1 => \state__0\(0),
      I2 => s00_axi_arvalid,
      I3 => s00_axi_awvalid,
      I4 => \^fsm_onehot_state_reg[0]_0\,
      O => \sram_state_reg[0]\
    );
\sram_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FCFFFF80FC0000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => axi_wready_reg,
      I2 => axi_rvalid_reg,
      I3 => \sram_state_reg[0]_2\,
      I4 => \state__0\(1),
      I5 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \sram_state[2]_i_5_n_0\
    );
\sram_state_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sram_state[2]_i_5_n_0\,
      I1 => \sram_state_reg[0]_1\,
      O => sram_state,
      S => \state__0\(0)
    );
\stored_be[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => s00_axi_wstrb(0),
      I2 => \curr_addr_reg_n_0_[1]\,
      I3 => \curr_addr_reg_n_0_[2]\,
      I4 => \curr_addr_reg_n_0_[0]\,
      O => D(0)
    );
\stored_be[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => s00_axi_wstrb(1),
      I2 => \curr_addr_reg_n_0_[2]\,
      I3 => \curr_addr_reg_n_0_[1]\,
      O => D(1)
    );
\stored_be[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2A2A2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => s00_axi_wstrb(2),
      I2 => \curr_addr_reg_n_0_[2]\,
      I3 => \curr_addr_reg_n_0_[0]\,
      I4 => \curr_addr_reg_n_0_[1]\,
      O => D(2)
    );
\stored_be[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => s00_axi_wstrb(3),
      I2 => \curr_addr_reg_n_0_[2]\,
      O => D(3)
    );
\stored_be[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A2A222"
    )
        port map (
      I0 => \state__0\(1),
      I1 => s00_axi_wstrb(4),
      I2 => \curr_addr_reg_n_0_[2]\,
      I3 => \curr_addr_reg_n_0_[0]\,
      I4 => \curr_addr_reg_n_0_[1]\,
      O => D(4)
    );
\stored_be[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \state__0\(1),
      I1 => s00_axi_wstrb(5),
      I2 => \curr_addr_reg_n_0_[1]\,
      I3 => \curr_addr_reg_n_0_[2]\,
      O => D(5)
    );
\stored_be[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \state__0\(1),
      I1 => s00_axi_wstrb(6),
      I2 => \curr_addr_reg_n_0_[1]\,
      I3 => \curr_addr_reg_n_0_[2]\,
      I4 => \curr_addr_reg_n_0_[0]\,
      O => D(6)
    );
\stored_be[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF200020"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => s00_axi_awvalid,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \state__0\(1),
      I4 => \stored_be_reg[7]\,
      I5 => \state__0\(0),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_sram_v1_0_S00_AXI is
  port (
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    sram_addr : out STD_LOGIC_VECTOR ( 19 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    sram_be : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    last_is_last_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    sram_oe : out STD_LOGIC;
    bidir : out STD_LOGIC;
    sram_we : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 22 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 22 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_sram_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_sram_v1_0_S00_AXI is
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_2_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^bidir\ : STD_LOGIC;
  signal final_addr : STD_LOGIC;
  signal get_addr_n_20 : STD_LOGIC;
  signal get_addr_n_22 : STD_LOGIC;
  signal get_addr_n_23 : STD_LOGIC;
  signal get_addr_n_24 : STD_LOGIC;
  signal get_addr_n_25 : STD_LOGIC;
  signal get_addr_n_26 : STD_LOGIC;
  signal get_addr_n_27 : STD_LOGIC;
  signal get_addr_n_28 : STD_LOGIC;
  signal get_addr_n_30 : STD_LOGIC;
  signal get_addr_n_32 : STD_LOGIC;
  signal get_addr_n_34 : STD_LOGIC;
  signal get_addr_n_35 : STD_LOGIC;
  signal get_addr_n_36 : STD_LOGIC;
  signal get_addr_n_37 : STD_LOGIC;
  signal get_addr_n_38 : STD_LOGIC;
  signal get_addr_n_40 : STD_LOGIC;
  signal get_addr_n_41 : STD_LOGIC;
  signal get_addr_n_42 : STD_LOGIC;
  signal get_addr_n_43 : STD_LOGIC;
  signal \^last_is_last_reg_0\ : STD_LOGIC;
  signal \last_read_data[63]_i_1_n_0\ : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sram_state : STD_LOGIC;
  signal \sram_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \sram_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \sram_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \sram_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \sram_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \sram_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \sram_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^sram_we\ : STD_LOGIC;
  signal sram_we_i_1_n_0 : STD_LOGIC;
  signal sram_we_i_2_n_0 : STD_LOGIC;
  signal \sram_writing_data[63]_i_1_n_0\ : STD_LOGIC;
  signal \sram_writing_data[63]_i_2_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stored_be0_in : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair14";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "WRITING:10,READING:01,IDLE:00,WRESP:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "WRITING:10,READING:01,IDLE:00,WRESP:11";
  attribute SOFT_HLUTNM of axi_rvalid_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of sram_oe_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sram_writing_data[63]_i_2\ : label is "soft_lutpair15";
begin
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  bidir <= \^bidir\;
  last_is_last_reg_0 <= \^last_is_last_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  sram_we <= \^sram_we\;
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \sram_state_reg_n_0_[2]\,
      I1 => \sram_state_reg_n_0_[0]\,
      I2 => s00_axi_rready,
      I3 => \^last_is_last_reg_0\,
      I4 => \sram_state_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => get_addr_n_32,
      Q => \state__0\(0),
      R => rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => get_addr_n_30,
      Q => \state__0\(1),
      R => rst
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => get_addr_n_42,
      Q => \^s00_axi_bvalid\,
      R => rst
    );
axi_rvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A80"
    )
        port map (
      I0 => \sram_state_reg_n_0_[1]\,
      I1 => s00_axi_rready,
      I2 => \sram_state_reg_n_0_[2]\,
      I3 => \sram_state_reg_n_0_[0]\,
      O => axi_rvalid_i_2_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => get_addr_n_43,
      Q => \^s00_axi_rvalid\,
      R => rst
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => get_addr_n_40,
      Q => \^axi_wready_reg_0\,
      R => rst
    );
bidir_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => get_addr_n_41,
      Q => \^bidir\,
      R => rst
    );
get_addr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sram_burster
     port map (
      D(6) => get_addr_n_22,
      D(5) => get_addr_n_23,
      D(4) => get_addr_n_24,
      D(3) => get_addr_n_25,
      D(2) => get_addr_n_26,
      D(1) => get_addr_n_27,
      D(0) => get_addr_n_28,
      E(0) => get_addr_n_20,
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]\,
      \FSM_sequential_state_reg[0]\ => get_addr_n_30,
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state[1]_i_3_n_0\,
      \FSM_sequential_state_reg[1]\ => get_addr_n_32,
      \FSM_sequential_state_reg[1]_0\ => get_addr_n_36,
      \FSM_sequential_state_reg[1]_1\ => get_addr_n_41,
      \FSM_sequential_state_reg[1]_2\ => get_addr_n_42,
      Q(19 downto 0) => sram_addr(19 downto 0),
      axi_rvalid_reg => \sram_state_reg_n_0_[2]\,
      axi_rvalid_reg_0 => axi_rvalid_i_2_n_0,
      axi_wready_reg => \sram_state_reg_n_0_[0]\,
      axi_wready_reg_0 => \^axi_wready_reg_0\,
      bidir => \^bidir\,
      final_addr => final_addr,
      rst => rst,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(22 downto 0) => s00_axi_araddr(22 downto 0),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arsize(2 downto 0) => s00_axi_arsize(2 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(22 downto 0) => s00_axi_awaddr(22 downto 0),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awsize(2 downto 0) => s00_axi_awsize(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wstrb(6 downto 0) => s00_axi_wstrb(6 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sram_state => sram_state,
      \sram_state_reg[0]\ => get_addr_n_34,
      \sram_state_reg[0]_0\ => get_addr_n_40,
      \sram_state_reg[0]_1\ => \sram_state[2]_i_6_n_0\,
      \sram_state_reg[0]_2\ => \sram_state_reg_n_0_[1]\,
      \sram_state_reg[1]\ => get_addr_n_37,
      \sram_state_reg[1]_0\ => \^last_is_last_reg_0\,
      \sram_state_reg[2]\ => get_addr_n_35,
      \sram_state_reg[2]_0\ => get_addr_n_38,
      \sram_state_reg[2]_1\ => get_addr_n_43,
      \state__0\(1 downto 0) => \state__0\(1 downto 0),
      \stored_be_reg[7]\ => \sram_writing_data[63]_i_2_n_0\
    );
last_is_last_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => final_addr,
      Q => \^last_is_last_reg_0\,
      R => '0'
    );
\last_read_data[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \sram_state_reg_n_0_[1]\,
      I2 => \sram_state_reg_n_0_[0]\,
      I3 => \sram_state_reg_n_0_[2]\,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \last_read_data[63]_i_1_n_0\
    );
\last_read_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(0),
      Q => s00_axi_rdata(0),
      R => '0'
    );
\last_read_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(10),
      Q => s00_axi_rdata(10),
      R => '0'
    );
\last_read_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(11),
      Q => s00_axi_rdata(11),
      R => '0'
    );
\last_read_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(12),
      Q => s00_axi_rdata(12),
      R => '0'
    );
\last_read_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(13),
      Q => s00_axi_rdata(13),
      R => '0'
    );
\last_read_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(14),
      Q => s00_axi_rdata(14),
      R => '0'
    );
\last_read_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(15),
      Q => s00_axi_rdata(15),
      R => '0'
    );
\last_read_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(16),
      Q => s00_axi_rdata(16),
      R => '0'
    );
\last_read_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(17),
      Q => s00_axi_rdata(17),
      R => '0'
    );
\last_read_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(18),
      Q => s00_axi_rdata(18),
      R => '0'
    );
\last_read_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(19),
      Q => s00_axi_rdata(19),
      R => '0'
    );
\last_read_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(1),
      Q => s00_axi_rdata(1),
      R => '0'
    );
\last_read_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(20),
      Q => s00_axi_rdata(20),
      R => '0'
    );
\last_read_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(21),
      Q => s00_axi_rdata(21),
      R => '0'
    );
\last_read_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(22),
      Q => s00_axi_rdata(22),
      R => '0'
    );
\last_read_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(23),
      Q => s00_axi_rdata(23),
      R => '0'
    );
\last_read_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(24),
      Q => s00_axi_rdata(24),
      R => '0'
    );
\last_read_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(25),
      Q => s00_axi_rdata(25),
      R => '0'
    );
\last_read_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(26),
      Q => s00_axi_rdata(26),
      R => '0'
    );
\last_read_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(27),
      Q => s00_axi_rdata(27),
      R => '0'
    );
\last_read_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(28),
      Q => s00_axi_rdata(28),
      R => '0'
    );
\last_read_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(29),
      Q => s00_axi_rdata(29),
      R => '0'
    );
\last_read_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(2),
      Q => s00_axi_rdata(2),
      R => '0'
    );
\last_read_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(30),
      Q => s00_axi_rdata(30),
      R => '0'
    );
\last_read_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(31),
      Q => s00_axi_rdata(31),
      R => '0'
    );
\last_read_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(32),
      Q => s00_axi_rdata(32),
      R => '0'
    );
\last_read_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(33),
      Q => s00_axi_rdata(33),
      R => '0'
    );
\last_read_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(34),
      Q => s00_axi_rdata(34),
      R => '0'
    );
\last_read_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(35),
      Q => s00_axi_rdata(35),
      R => '0'
    );
\last_read_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(36),
      Q => s00_axi_rdata(36),
      R => '0'
    );
\last_read_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(37),
      Q => s00_axi_rdata(37),
      R => '0'
    );
\last_read_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(38),
      Q => s00_axi_rdata(38),
      R => '0'
    );
\last_read_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(39),
      Q => s00_axi_rdata(39),
      R => '0'
    );
\last_read_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(3),
      Q => s00_axi_rdata(3),
      R => '0'
    );
\last_read_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(40),
      Q => s00_axi_rdata(40),
      R => '0'
    );
\last_read_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(41),
      Q => s00_axi_rdata(41),
      R => '0'
    );
\last_read_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(42),
      Q => s00_axi_rdata(42),
      R => '0'
    );
\last_read_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(43),
      Q => s00_axi_rdata(43),
      R => '0'
    );
\last_read_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(44),
      Q => s00_axi_rdata(44),
      R => '0'
    );
\last_read_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(45),
      Q => s00_axi_rdata(45),
      R => '0'
    );
\last_read_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(46),
      Q => s00_axi_rdata(46),
      R => '0'
    );
\last_read_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(47),
      Q => s00_axi_rdata(47),
      R => '0'
    );
\last_read_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(48),
      Q => s00_axi_rdata(48),
      R => '0'
    );
\last_read_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(49),
      Q => s00_axi_rdata(49),
      R => '0'
    );
\last_read_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(4),
      Q => s00_axi_rdata(4),
      R => '0'
    );
\last_read_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(50),
      Q => s00_axi_rdata(50),
      R => '0'
    );
\last_read_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(51),
      Q => s00_axi_rdata(51),
      R => '0'
    );
\last_read_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(52),
      Q => s00_axi_rdata(52),
      R => '0'
    );
\last_read_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(53),
      Q => s00_axi_rdata(53),
      R => '0'
    );
\last_read_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(54),
      Q => s00_axi_rdata(54),
      R => '0'
    );
\last_read_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(55),
      Q => s00_axi_rdata(55),
      R => '0'
    );
\last_read_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(56),
      Q => s00_axi_rdata(56),
      R => '0'
    );
\last_read_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(57),
      Q => s00_axi_rdata(57),
      R => '0'
    );
\last_read_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(58),
      Q => s00_axi_rdata(58),
      R => '0'
    );
\last_read_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(59),
      Q => s00_axi_rdata(59),
      R => '0'
    );
\last_read_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(5),
      Q => s00_axi_rdata(5),
      R => '0'
    );
\last_read_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(60),
      Q => s00_axi_rdata(60),
      R => '0'
    );
\last_read_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(61),
      Q => s00_axi_rdata(61),
      R => '0'
    );
\last_read_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(62),
      Q => s00_axi_rdata(62),
      R => '0'
    );
\last_read_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(63),
      Q => s00_axi_rdata(63),
      R => '0'
    );
\last_read_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(6),
      Q => s00_axi_rdata(6),
      R => '0'
    );
\last_read_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(7),
      Q => s00_axi_rdata(7),
      R => '0'
    );
\last_read_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(8),
      Q => s00_axi_rdata(8),
      R => '0'
    );
\last_read_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \last_read_data[63]_i_1_n_0\,
      D => din(9),
      Q => s00_axi_rdata(9),
      R => '0'
    );
sram_oe_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sram_state_reg_n_0_[2]\,
      I1 => \sram_state_reg_n_0_[1]\,
      O => sram_oe
    );
\sram_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => get_addr_n_36,
      I1 => sram_state,
      I2 => \sram_state_reg_n_0_[0]\,
      O => \sram_state[0]_i_1_n_0\
    );
\sram_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => get_addr_n_38,
      I1 => \state__0\(1),
      I2 => get_addr_n_35,
      I3 => sram_state,
      I4 => \sram_state_reg_n_0_[1]\,
      O => \sram_state[1]_i_1_n_0\
    );
\sram_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => get_addr_n_37,
      I1 => \state__0\(1),
      I2 => get_addr_n_34,
      I3 => sram_state,
      I4 => \sram_state_reg_n_0_[2]\,
      O => \sram_state[2]_i_1_n_0\
    );
\sram_state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004D45"
    )
        port map (
      I0 => \sram_state_reg_n_0_[2]\,
      I1 => \sram_state_reg_n_0_[1]\,
      I2 => \sram_state_reg_n_0_[0]\,
      I3 => s00_axi_rready,
      I4 => \state__0\(1),
      O => \sram_state[2]_i_6_n_0\
    );
\sram_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sram_state[0]_i_1_n_0\,
      Q => \sram_state_reg_n_0_[0]\,
      R => rst
    );
\sram_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sram_state[1]_i_1_n_0\,
      Q => \sram_state_reg_n_0_[1]\,
      R => rst
    );
\sram_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sram_state[2]_i_1_n_0\,
      Q => \sram_state_reg_n_0_[2]\,
      R => rst
    );
sram_we_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD01"
    )
        port map (
      I0 => \sram_state_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => sram_we_i_2_n_0,
      I3 => \^sram_we\,
      O => sram_we_i_1_n_0
    );
sram_we_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFDDDDFFFFFFFF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \sram_state_reg_n_0_[1]\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => \sram_state_reg_n_0_[0]\,
      I5 => \sram_state_reg_n_0_[2]\,
      O => sram_we_i_2_n_0
    );
sram_we_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sram_we_i_1_n_0,
      Q => \^sram_we\,
      S => rst
    );
\sram_writing_data[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \state__0\(1),
      I2 => \sram_writing_data[63]_i_2_n_0\,
      I3 => \state__0\(0),
      O => \sram_writing_data[63]_i_1_n_0\
    );
\sram_writing_data[63]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008000"
    )
        port map (
      I0 => \sram_state_reg_n_0_[0]\,
      I1 => \sram_state_reg_n_0_[2]\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => \sram_state_reg_n_0_[1]\,
      O => \sram_writing_data[63]_i_2_n_0\
    );
\sram_writing_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => dout(0),
      R => '0'
    );
\sram_writing_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => dout(10),
      R => '0'
    );
\sram_writing_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => dout(11),
      R => '0'
    );
\sram_writing_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => dout(12),
      R => '0'
    );
\sram_writing_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => dout(13),
      R => '0'
    );
\sram_writing_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => dout(14),
      R => '0'
    );
\sram_writing_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => dout(15),
      R => '0'
    );
\sram_writing_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => dout(16),
      R => '0'
    );
\sram_writing_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => dout(17),
      R => '0'
    );
\sram_writing_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => dout(18),
      R => '0'
    );
\sram_writing_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => dout(19),
      R => '0'
    );
\sram_writing_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => dout(1),
      R => '0'
    );
\sram_writing_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => dout(20),
      R => '0'
    );
\sram_writing_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => dout(21),
      R => '0'
    );
\sram_writing_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => dout(22),
      R => '0'
    );
\sram_writing_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => dout(23),
      R => '0'
    );
\sram_writing_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => dout(24),
      R => '0'
    );
\sram_writing_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => dout(25),
      R => '0'
    );
\sram_writing_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => dout(26),
      R => '0'
    );
\sram_writing_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => dout(27),
      R => '0'
    );
\sram_writing_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => dout(28),
      R => '0'
    );
\sram_writing_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => dout(29),
      R => '0'
    );
\sram_writing_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => dout(2),
      R => '0'
    );
\sram_writing_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => dout(30),
      R => '0'
    );
\sram_writing_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => dout(31),
      R => '0'
    );
\sram_writing_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(32),
      Q => dout(32),
      R => '0'
    );
\sram_writing_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(33),
      Q => dout(33),
      R => '0'
    );
\sram_writing_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(34),
      Q => dout(34),
      R => '0'
    );
\sram_writing_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(35),
      Q => dout(35),
      R => '0'
    );
\sram_writing_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(36),
      Q => dout(36),
      R => '0'
    );
\sram_writing_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(37),
      Q => dout(37),
      R => '0'
    );
\sram_writing_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(38),
      Q => dout(38),
      R => '0'
    );
\sram_writing_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(39),
      Q => dout(39),
      R => '0'
    );
\sram_writing_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => dout(3),
      R => '0'
    );
\sram_writing_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(40),
      Q => dout(40),
      R => '0'
    );
\sram_writing_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(41),
      Q => dout(41),
      R => '0'
    );
\sram_writing_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(42),
      Q => dout(42),
      R => '0'
    );
\sram_writing_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(43),
      Q => dout(43),
      R => '0'
    );
\sram_writing_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(44),
      Q => dout(44),
      R => '0'
    );
\sram_writing_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(45),
      Q => dout(45),
      R => '0'
    );
\sram_writing_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(46),
      Q => dout(46),
      R => '0'
    );
\sram_writing_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(47),
      Q => dout(47),
      R => '0'
    );
\sram_writing_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(48),
      Q => dout(48),
      R => '0'
    );
\sram_writing_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(49),
      Q => dout(49),
      R => '0'
    );
\sram_writing_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => dout(4),
      R => '0'
    );
\sram_writing_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(50),
      Q => dout(50),
      R => '0'
    );
\sram_writing_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(51),
      Q => dout(51),
      R => '0'
    );
\sram_writing_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(52),
      Q => dout(52),
      R => '0'
    );
\sram_writing_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(53),
      Q => dout(53),
      R => '0'
    );
\sram_writing_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(54),
      Q => dout(54),
      R => '0'
    );
\sram_writing_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(55),
      Q => dout(55),
      R => '0'
    );
\sram_writing_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(56),
      Q => dout(56),
      R => '0'
    );
\sram_writing_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(57),
      Q => dout(57),
      R => '0'
    );
\sram_writing_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(58),
      Q => dout(58),
      R => '0'
    );
\sram_writing_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(59),
      Q => dout(59),
      R => '0'
    );
\sram_writing_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => dout(5),
      R => '0'
    );
\sram_writing_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(60),
      Q => dout(60),
      R => '0'
    );
\sram_writing_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(61),
      Q => dout(61),
      R => '0'
    );
\sram_writing_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(62),
      Q => dout(62),
      R => '0'
    );
\sram_writing_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(63),
      Q => dout(63),
      R => '0'
    );
\sram_writing_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => dout(6),
      R => '0'
    );
\sram_writing_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => dout(7),
      R => '0'
    );
\sram_writing_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => dout(8),
      R => '0'
    );
\sram_writing_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sram_writing_data[63]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => dout(9),
      R => '0'
    );
\stored_be[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => s00_axi_wstrb(7),
      O => stored_be0_in(7)
    );
\stored_be_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => get_addr_n_20,
      D => get_addr_n_28,
      Q => sram_be(0),
      R => rst
    );
\stored_be_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => get_addr_n_20,
      D => get_addr_n_27,
      Q => sram_be(1),
      R => rst
    );
\stored_be_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => get_addr_n_20,
      D => get_addr_n_26,
      Q => sram_be(2),
      R => rst
    );
\stored_be_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => get_addr_n_20,
      D => get_addr_n_25,
      Q => sram_be(3),
      R => rst
    );
\stored_be_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => get_addr_n_20,
      D => get_addr_n_24,
      Q => sram_be(4),
      R => rst
    );
\stored_be_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => get_addr_n_20,
      D => get_addr_n_23,
      Q => sram_be(5),
      R => rst
    );
\stored_be_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => get_addr_n_20,
      D => get_addr_n_22,
      Q => sram_be(6),
      R => rst
    );
\stored_be_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => get_addr_n_20,
      D => stored_be0_in(7),
      Q => sram_be(7),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_sram_v1_0 is
  port (
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    sram_addr : out STD_LOGIC_VECTOR ( 19 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    sram_be : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    last_is_last_reg : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    sram_oe : out STD_LOGIC;
    bidir : out STD_LOGIC;
    sram_we : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 22 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 22 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_sram_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_sram_v1_0 is
begin
thinpad_sram_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_sram_v1_0_S00_AXI
     port map (
      \FSM_onehot_state_reg[0]\ => \FSM_onehot_state_reg[0]\,
      axi_wready_reg_0 => axi_wready_reg,
      bidir => bidir,
      din(63 downto 0) => din(63 downto 0),
      dout(63 downto 0) => dout(63 downto 0),
      last_is_last_reg_0 => last_is_last_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(22 downto 0) => s00_axi_araddr(22 downto 0),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arsize(2 downto 0) => s00_axi_arsize(2 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(22 downto 0) => s00_axi_awaddr(22 downto 0),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awsize(2 downto 0) => s00_axi_awsize(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(63 downto 0) => s00_axi_rdata(63 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(63 downto 0) => s00_axi_wdata(63 downto 0),
      s00_axi_wstrb(7 downto 0) => s00_axi_wstrb(7 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sram_addr(19 downto 0) => sram_addr(19 downto 0),
      sram_be(7 downto 0) => sram_be(7 downto 0),
      sram_oe => sram_oe,
      sram_we => sram_we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bidir : out STD_LOGIC;
    sram_be : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sram_ce : out STD_LOGIC;
    sram_oe : out STD_LOGIC;
    sram_we : out STD_LOGIC;
    sram_addr : out STD_LOGIC_VECTOR ( 19 downto 0 );
    s00_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 22 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlock : in STD_LOGIC;
    s00_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 22 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arlock : in STD_LOGIC;
    s00_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cpu_design_thinpad_sram_0_0,thinpad_sram_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "thinpad_sram_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_arid\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s00_axi_awid\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 1024, SUPPORTS_NARROW_BURST 1, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 3, ADDR_WIDTH 23, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  attribute X_INTERFACE_INFO of s00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s00_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID";
  attribute X_INTERFACE_INFO of s00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute X_INTERFACE_INFO of s00_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION";
  attribute X_INTERFACE_INFO of s00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s00_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute X_INTERFACE_INFO of s00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s00_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID";
  attribute X_INTERFACE_INFO of s00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute X_INTERFACE_INFO of s00_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION";
  attribute X_INTERFACE_INFO of s00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s00_axi_awuser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER";
  attribute X_INTERFACE_INFO of s00_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_buser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BUSER";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_ruser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RUSER";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of s00_axi_wuser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WUSER";
begin
  \^s00_axi_arid\(2 downto 0) <= s00_axi_arid(2 downto 0);
  \^s00_axi_awid\(2 downto 0) <= s00_axi_awid(2 downto 0);
  s00_axi_bid(2 downto 0) <= \^s00_axi_awid\(2 downto 0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_buser(0) <= \<const0>\;
  s00_axi_rid(2 downto 0) <= \^s00_axi_arid\(2 downto 0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s00_axi_ruser(0) <= \<const0>\;
  sram_ce <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thinpad_sram_v1_0
     port map (
      \FSM_onehot_state_reg[0]\ => s00_axi_awready,
      axi_wready_reg => s00_axi_wready,
      bidir => bidir,
      din(63 downto 0) => din(63 downto 0),
      dout(63 downto 0) => dout(63 downto 0),
      last_is_last_reg => s00_axi_rlast,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(22 downto 0) => s00_axi_araddr(22 downto 0),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arsize(2 downto 0) => s00_axi_arsize(2 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(22 downto 0) => s00_axi_awaddr(22 downto 0),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awsize(2 downto 0) => s00_axi_awsize(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(63 downto 0) => s00_axi_rdata(63 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(63 downto 0) => s00_axi_wdata(63 downto 0),
      s00_axi_wstrb(7 downto 0) => s00_axi_wstrb(7 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sram_addr(19 downto 0) => sram_addr(19 downto 0),
      sram_be(7 downto 0) => sram_be(7 downto 0),
      sram_oe => sram_oe,
      sram_we => sram_we
    );
end STRUCTURE;
