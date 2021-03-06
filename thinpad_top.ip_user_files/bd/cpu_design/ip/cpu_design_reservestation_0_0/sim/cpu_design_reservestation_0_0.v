// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:reservestation:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module cpu_design_reservestation_0_0 (
  clk,
  rst,
  flush_bpfailed,
  rst_startreissue,
  try_reserve,
  din,
  svalue,
  tvalue,
  s_isval,
  t_isval,
  rob_free_item,
  known_load_mask,
  can_reserve,
  do_commit,
  commit_loadspec_failed,
  commit_index,
  cdb,
  lsu_din,
  lsu_dout
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire flush_bpfailed;
input wire rst_startreissue;
input wire try_reserve;
input wire [229 : 0] din;
input wire [63 : 0] svalue;
input wire [63 : 0] tvalue;
input wire s_isval;
input wire t_isval;
input wire [3 : 0] rob_free_item;
input wire [15 : 0] known_load_mask;
output wire can_reserve;
input wire do_commit;
input wire commit_loadspec_failed;
input wire [3 : 0] commit_index;
output wire [149 : 0] cdb;
output wire [301 : 0] lsu_din;
input wire [145 : 0] lsu_dout;

  reservestation inst (
    .clk(clk),
    .rst(rst),
    .flush_bpfailed(flush_bpfailed),
    .rst_startreissue(rst_startreissue),
    .try_reserve(try_reserve),
    .din(din),
    .svalue(svalue),
    .tvalue(tvalue),
    .s_isval(s_isval),
    .t_isval(t_isval),
    .rob_free_item(rob_free_item),
    .known_load_mask(known_load_mask),
    .can_reserve(can_reserve),
    .do_commit(do_commit),
    .commit_loadspec_failed(commit_loadspec_failed),
    .commit_index(commit_index),
    .cdb(cdb),
    .lsu_din(lsu_din),
    .lsu_dout(lsu_dout)
  );
endmodule
