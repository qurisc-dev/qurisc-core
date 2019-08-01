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


// IP VLNV: xilinx.com:module_ref:renamebuffer:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module cpu_design_renamebuffer_0_0 (
  clk,
  rst,
  rst_startreissue,
  new_rename,
  new_rob_item,
  do_rename,
  commit_register,
  commit_robitem,
  do_commit,
  rs_dep,
  rt_dep,
  combine_dep,
  rs_value,
  rs_is_value,
  rt_value,
  rt_is_value,
  query_line_rs,
  query_result_rs,
  query_ready_rs,
  register_result_rs,
  query_line_rt,
  query_result_rt,
  query_ready_rt,
  register_result_rt
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire rst_startreissue;
input wire [7 : 0] new_rename;
input wire [3 : 0] new_rob_item;
input wire do_rename;
input wire [7 : 0] commit_register;
input wire [3 : 0] commit_robitem;
input wire do_commit;
input wire [5 : 0] rs_dep;
input wire [5 : 0] rt_dep;
output wire [15 : 0] combine_dep;
output wire [63 : 0] rs_value;
output wire rs_is_value;
output wire [63 : 0] rt_value;
output wire rt_is_value;
output wire [3 : 0] query_line_rs;
input wire [63 : 0] query_result_rs;
input wire query_ready_rs;
input wire [63 : 0] register_result_rs;
output wire [3 : 0] query_line_rt;
input wire [63 : 0] query_result_rt;
input wire query_ready_rt;
input wire [63 : 0] register_result_rt;

  renamebuffer inst (
    .clk(clk),
    .rst(rst),
    .rst_startreissue(rst_startreissue),
    .new_rename(new_rename),
    .new_rob_item(new_rob_item),
    .do_rename(do_rename),
    .commit_register(commit_register),
    .commit_robitem(commit_robitem),
    .do_commit(do_commit),
    .rs_dep(rs_dep),
    .rt_dep(rt_dep),
    .combine_dep(combine_dep),
    .rs_value(rs_value),
    .rs_is_value(rs_is_value),
    .rt_value(rt_value),
    .rt_is_value(rt_is_value),
    .query_line_rs(query_line_rs),
    .query_result_rs(query_result_rs),
    .query_ready_rs(query_ready_rs),
    .register_result_rs(register_result_rs),
    .query_line_rt(query_line_rt),
    .query_result_rt(query_result_rt),
    .query_ready_rt(query_ready_rt),
    .register_result_rt(register_result_rt)
  );
endmodule
