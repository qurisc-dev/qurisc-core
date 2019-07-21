// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jul 22 00:26:41 2019
// Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/gjz010/Documents/GitHub/thinpad_top/thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_dispatcher_0_0/cpu_design_dispatcher_0_0_stub.v
// Design      : cpu_design_dispatcher_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dispatcher,Vivado 2019.1" *)
module cpu_design_dispatcher_0_0(decoder_input, decoder_valid, decoder_pop, 
  reissue_input, reissue_valid, reissue_next, can_dispatch, rob_ready, rs_ready, decode_result, 
  rs_register_dependency, rt_register_dependency, rd_register_target, rs_register_value, 
  rt_register_value, rs_value, rt_value, start_reissue, rob_empty, store_queue_ready)
/* synthesis syn_black_box black_box_pad_pin="decoder_input[221:0],decoder_valid,decoder_pop,reissue_input[221:0],reissue_valid,reissue_next,can_dispatch,rob_ready,rs_ready,decode_result[221:0],rs_register_dependency[5:0],rt_register_dependency[5:0],rd_register_target[5:0],rs_register_value[63:0],rt_register_value[63:0],rs_value[63:0],rt_value[63:0],start_reissue,rob_empty,store_queue_ready" */;
  input [221:0]decoder_input;
  input decoder_valid;
  output decoder_pop;
  input [221:0]reissue_input;
  input reissue_valid;
  output reissue_next;
  output can_dispatch;
  input rob_ready;
  input rs_ready;
  output [221:0]decode_result;
  output [5:0]rs_register_dependency;
  output [5:0]rt_register_dependency;
  output [5:0]rd_register_target;
  input [63:0]rs_register_value;
  input [63:0]rt_register_value;
  output [63:0]rs_value;
  output [63:0]rt_value;
  input start_reissue;
  input rob_empty;
  input store_queue_ready;
endmodule
