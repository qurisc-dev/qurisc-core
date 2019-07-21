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


// IP VLNV: xilinx.com:module_ref:if_controller:1.0
// IP Revision: 1

(* X_CORE_INFO = "if_controller,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "cpu_design_if_controller_0_0,if_controller,{}" *)
(* CORE_GENERATION_INFO = "cpu_design_if_controller_0_0,if_controller,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=if_controller,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module cpu_design_if_controller_0_0 (
  rob_commit,
  rob_bpfail,
  rob_bpfail_target,
  bp_needjump,
  bp_jump_target,
  pc_flush,
  pc_flush_addr,
  if_tlb_flush,
  if_mem_flush,
  if_queue_flush
);

input wire rob_commit;
input wire rob_bpfail;
input wire [63 : 0] rob_bpfail_target;
input wire bp_needjump;
input wire [63 : 0] bp_jump_target;
output wire pc_flush;
output wire [63 : 0] pc_flush_addr;
output wire if_tlb_flush;
output wire if_mem_flush;
output wire if_queue_flush;

  if_controller inst (
    .rob_commit(rob_commit),
    .rob_bpfail(rob_bpfail),
    .rob_bpfail_target(rob_bpfail_target),
    .bp_needjump(bp_needjump),
    .bp_jump_target(bp_jump_target),
    .pc_flush(pc_flush),
    .pc_flush_addr(pc_flush_addr),
    .if_tlb_flush(if_tlb_flush),
    .if_mem_flush(if_mem_flush),
    .if_queue_flush(if_queue_flush)
  );
endmodule
