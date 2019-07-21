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


// IP VLNV: xilinx.com:module_ref:decoder:1.0
// IP Revision: 1

(* X_CORE_INFO = "decoder,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "cpu_design_decoder_0_0,decoder,{}" *)
(* CORE_GENERATION_INFO = "cpu_design_decoder_0_0,decoder,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=decoder,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module cpu_design_decoder_0_0 (
  inst,
  pc,
  bp_result_branch,
  bp_result_jump,
  decoded,
  do_jp,
  jp_is_jal,
  jp_is_jalr,
  bp_branch_taken_target,
  jp_val_rs1,
  jp_val_rd,
  bp_need_jump,
  bp_result
);

input wire [31 : 0] inst;
input wire [63 : 0] pc;
input wire bp_result_branch;
input wire [63 : 0] bp_result_jump;
output wire [221 : 0] decoded;
output wire do_jp;
output wire jp_is_jal;
output wire jp_is_jalr;
output wire [63 : 0] bp_branch_taken_target;
output wire [4 : 0] jp_val_rs1;
output wire [4 : 0] jp_val_rd;
output wire bp_need_jump;
output wire [63 : 0] bp_result;

  decoder inst (
    .inst(inst),
    .pc(pc),
    .bp_result_branch(bp_result_branch),
    .bp_result_jump(bp_result_jump),
    .decoded(decoded),
    .do_jp(do_jp),
    .jp_is_jal(jp_is_jal),
    .jp_is_jalr(jp_is_jalr),
    .bp_branch_taken_target(bp_branch_taken_target),
    .jp_val_rs1(jp_val_rs1),
    .jp_val_rd(jp_val_rd),
    .bp_need_jump(bp_need_jump),
    .bp_result(bp_result)
  );
endmodule
