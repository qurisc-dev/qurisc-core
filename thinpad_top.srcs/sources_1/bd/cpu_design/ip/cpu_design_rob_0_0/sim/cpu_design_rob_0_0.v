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


// IP VLNV: xilinx.com:module_ref:rob:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module cpu_design_rob_0_0 (
  clk,
  rst,
  cdb,
  din,
  new_dependency_mask,
  push,
  rob_full,
  rob_empty,
  search_line_0,
  search_result_0,
  search_ready_0,
  search_line_1,
  search_result_1,
  search_ready_1,
  start_reissue,
  reissue,
  reissue_next,
  reissue_args,
  do_commit,
  commit_regwrite_index,
  commit_regwrite_value,
  commit_line,
  commit_jump_address,
  commit_float_exception,
  commit_exception,
  commit_load_speculation_failed,
  commit_store,
  can_commit_storequeue,
  commit_bpfailed,
  rob_next_item,
  rob_not_full,
  commit_isbranch,
  commit_branchret,
  commit_isjal,
  commit_isjalr,
  commit_val_rs1,
  commit_val_rd,
  commit_ras_commit_push_item
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire [149 : 0] cdb;
input wire [229 : 0] din;
input wire [15 : 0] new_dependency_mask;
input wire push;
output wire rob_full;
output wire rob_empty;
input wire [3 : 0] search_line_0;
output wire [63 : 0] search_result_0;
output wire search_ready_0;
input wire [3 : 0] search_line_1;
output wire [63 : 0] search_result_1;
output wire search_ready_1;
output wire start_reissue;
output wire reissue;
input wire reissue_next;
output wire [229 : 0] reissue_args;
output wire do_commit;
output wire [5 : 0] commit_regwrite_index;
output wire [63 : 0] commit_regwrite_value;
output wire [3 : 0] commit_line;
output wire [63 : 0] commit_jump_address;
output wire [4 : 0] commit_float_exception;
output wire [7 : 0] commit_exception;
input wire commit_load_speculation_failed;
output wire commit_store;
input wire can_commit_storequeue;
output wire commit_bpfailed;
output wire [3 : 0] rob_next_item;
output wire rob_not_full;
output wire commit_isbranch;
output wire commit_branchret;
output wire commit_isjal;
output wire commit_isjalr;
output wire [4 : 0] commit_val_rs1;
output wire [4 : 0] commit_val_rd;
output wire [63 : 0] commit_ras_commit_push_item;

  rob inst (
    .clk(clk),
    .rst(rst),
    .cdb(cdb),
    .din(din),
    .new_dependency_mask(new_dependency_mask),
    .push(push),
    .rob_full(rob_full),
    .rob_empty(rob_empty),
    .search_line_0(search_line_0),
    .search_result_0(search_result_0),
    .search_ready_0(search_ready_0),
    .search_line_1(search_line_1),
    .search_result_1(search_result_1),
    .search_ready_1(search_ready_1),
    .start_reissue(start_reissue),
    .reissue(reissue),
    .reissue_next(reissue_next),
    .reissue_args(reissue_args),
    .do_commit(do_commit),
    .commit_regwrite_index(commit_regwrite_index),
    .commit_regwrite_value(commit_regwrite_value),
    .commit_line(commit_line),
    .commit_jump_address(commit_jump_address),
    .commit_float_exception(commit_float_exception),
    .commit_exception(commit_exception),
    .commit_load_speculation_failed(commit_load_speculation_failed),
    .commit_store(commit_store),
    .can_commit_storequeue(can_commit_storequeue),
    .commit_bpfailed(commit_bpfailed),
    .rob_next_item(rob_next_item),
    .rob_not_full(rob_not_full),
    .commit_isbranch(commit_isbranch),
    .commit_branchret(commit_branchret),
    .commit_isjal(commit_isjal),
    .commit_isjalr(commit_isjalr),
    .commit_val_rs1(commit_val_rs1),
    .commit_val_rd(commit_val_rd),
    .commit_ras_commit_push_item(commit_ras_commit_push_item)
  );
endmodule
