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


// IP VLNV: xilinx.com:module_ref:dispatcher:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module cpu_design_dispatcher_0_0 (
  decoder_input,
  decoder_valid,
  decoder_pop,
  reissue_input,
  reissue_valid,
  reissue_next,
  can_dispatch,
  allocate_sq,
  rob_ready,
  rs_ready,
  decode_result,
  rs_register_dependency,
  rt_register_dependency,
  rd_register_target,
  rs_register_value,
  rt_register_value,
  rs_value,
  rt_value,
  start_reissue,
  rob_empty,
  store_queue_ready
);

input wire [229 : 0] decoder_input;
input wire decoder_valid;
output wire decoder_pop;
input wire [229 : 0] reissue_input;
input wire reissue_valid;
output wire reissue_next;
output wire can_dispatch;
output wire allocate_sq;
input wire rob_ready;
input wire rs_ready;
output wire [229 : 0] decode_result;
output wire [5 : 0] rs_register_dependency;
output wire [5 : 0] rt_register_dependency;
output wire [5 : 0] rd_register_target;
input wire [63 : 0] rs_register_value;
input wire [63 : 0] rt_register_value;
output wire [63 : 0] rs_value;
output wire [63 : 0] rt_value;
input wire start_reissue;
input wire rob_empty;
input wire store_queue_ready;

  dispatcher inst (
    .decoder_input(decoder_input),
    .decoder_valid(decoder_valid),
    .decoder_pop(decoder_pop),
    .reissue_input(reissue_input),
    .reissue_valid(reissue_valid),
    .reissue_next(reissue_next),
    .can_dispatch(can_dispatch),
    .allocate_sq(allocate_sq),
    .rob_ready(rob_ready),
    .rs_ready(rs_ready),
    .decode_result(decode_result),
    .rs_register_dependency(rs_register_dependency),
    .rt_register_dependency(rt_register_dependency),
    .rd_register_target(rd_register_target),
    .rs_register_value(rs_register_value),
    .rt_register_value(rt_register_value),
    .rs_value(rs_value),
    .rt_value(rt_value),
    .start_reissue(start_reissue),
    .rob_empty(rob_empty),
    .store_queue_ready(store_queue_ready)
  );
endmodule
