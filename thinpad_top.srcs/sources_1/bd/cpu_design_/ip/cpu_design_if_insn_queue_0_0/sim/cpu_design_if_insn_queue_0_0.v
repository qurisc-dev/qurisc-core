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


// IP VLNV: xilinx.com:module_ref:if_insn_queue:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module cpu_design_if_insn_queue_0_0 (
  clk,
  rst,
  rst_bpfailed,
  inInstruction,
  inPC,
  inException,
  in_valid,
  in_ready,
  out_bpjump,
  out_bptarget,
  out_valid,
  out_ready,
  decoding_instruction,
  decode_result,
  next_insn,
  decoding_pc,
  decoding_exception
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire rst_bpfailed;
input wire [31 : 0] inInstruction;
input wire [63 : 0] inPC;
input wire [7 : 0] inException;
input wire in_valid;
output wire in_ready;
output wire out_bpjump;
output wire [63 : 0] out_bptarget;
output wire out_valid;
input wire out_ready;
output wire [31 : 0] decoding_instruction;
input wire [229 : 0] decode_result;
output wire [229 : 0] next_insn;
output wire [63 : 0] decoding_pc;
output wire [7 : 0] decoding_exception;

  if_insn_queue inst (
    .clk(clk),
    .rst(rst),
    .rst_bpfailed(rst_bpfailed),
    .inInstruction(inInstruction),
    .inPC(inPC),
    .inException(inException),
    .in_valid(in_valid),
    .in_ready(in_ready),
    .out_bpjump(out_bpjump),
    .out_bptarget(out_bptarget),
    .out_valid(out_valid),
    .out_ready(out_ready),
    .decoding_instruction(decoding_instruction),
    .decode_result(decode_result),
    .next_insn(next_insn),
    .decoding_pc(decoding_pc),
    .decoding_exception(decoding_exception)
  );
endmodule
