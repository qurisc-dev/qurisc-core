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


// IP VLNV: xilinx.com:module_ref:loadstoreunit:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module cpu_design_loadstoreunit_0_0 (
  clk,
  rst,
  rst_reissue,
  store_queue_available,
  store_queue_push,
  store_queue_pop,
  sqitem_index,
  sq_store,
  sq_store_addr,
  sq_store_index,
  sq_store_mask,
  sq_store_value,
  loadbypass_addr,
  loadbypass_ret_mask,
  loadbypass_ret_value,
  next_commit_value,
  next_commit_mask,
  next_commit_addr
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire rst_reissue;
output wire store_queue_available;
input wire store_queue_push;
input wire store_queue_pop;
input wire [3 : 0] sqitem_index;
input wire sq_store;
input wire [63 : 0] sq_store_addr;
input wire [3 : 0] sq_store_index;
input wire [7 : 0] sq_store_mask;
input wire [63 : 0] sq_store_value;
input wire [63 : 0] loadbypass_addr;
output wire [7 : 0] loadbypass_ret_mask;
output wire [63 : 0] loadbypass_ret_value;
output wire [63 : 0] next_commit_value;
output wire [7 : 0] next_commit_mask;
output wire [63 : 0] next_commit_addr;

  loadstoreunit inst (
    .clk(clk),
    .rst(rst),
    .rst_reissue(rst_reissue),
    .store_queue_available(store_queue_available),
    .store_queue_push(store_queue_push),
    .store_queue_pop(store_queue_pop),
    .sqitem_index(sqitem_index),
    .sq_store(sq_store),
    .sq_store_addr(sq_store_addr),
    .sq_store_index(sq_store_index),
    .sq_store_mask(sq_store_mask),
    .sq_store_value(sq_store_value),
    .loadbypass_addr(loadbypass_addr),
    .loadbypass_ret_mask(loadbypass_ret_mask),
    .loadbypass_ret_value(loadbypass_ret_value),
    .next_commit_value(next_commit_value),
    .next_commit_mask(next_commit_mask),
    .next_commit_addr(next_commit_addr)
  );
endmodule
