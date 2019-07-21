//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Wed Jul 17 23:45:41 2019
//Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
//Command     : generate_target cpu_design.bd
//Design      : cpu_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "cpu_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=cpu_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "cpu_design.hwdef" *) 
module cpu_design
   (clk_0,
    rst_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET rst_0, CLK_DOMAIN cpu_design_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_0;

  wire [5:0]Net;
  wire [5:0]Net1;
  wire clk_0_1;
  wire dispatcher_0_can_dispatch;
  wire [221:0]dispatcher_0_decode_result;
  wire [5:0]dispatcher_0_rd_register_target;
  wire dispatcher_0_reissue_next;
  wire [63:0]dispatcher_0_rs_value;
  wire [63:0]dispatcher_0_rt_value;
  wire [63:0]registers_0_query_rs_result;
  wire [63:0]registers_0_query_rt_result;
  wire [15:0]renamebuffer_0_combine_dep;
  wire [3:0]renamebuffer_0_query_line_rs;
  wire [3:0]renamebuffer_0_query_line_rt;
  wire renamebuffer_0_rs_is_value;
  wire [63:0]renamebuffer_0_rs_value;
  wire renamebuffer_0_rt_is_value;
  wire [63:0]renamebuffer_0_rt_value;
  wire reservestation_0_can_reserve;
  wire [148:0]reservestation_0_cdb;
  wire [3:0]rob_0_commit_line;
  wire [5:0]rob_0_commit_regwrite_index;
  wire [63:0]rob_0_commit_regwrite_value;
  wire rob_0_do_commit;
  wire rob_0_reissue;
  wire [221:0]rob_0_reissue_args;
  wire rob_0_rob_empty;
  wire [3:0]rob_0_rob_next_item;
  wire rob_0_rob_not_full;
  wire rob_0_search_ready_0;
  wire rob_0_search_ready_1;
  wire [63:0]rob_0_search_result_0;
  wire [63:0]rob_0_search_result_1;
  wire rob_0_start_reissue;
  wire rst_0_1;

  assign clk_0_1 = clk_0;
  assign rst_0_1 = rst_0;
  cpu_design_dispatcher_0_0 dispatcher_0
       (.can_dispatch(dispatcher_0_can_dispatch),
        .decode_result(dispatcher_0_decode_result),
        .decoder_input({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .decoder_valid(1'b0),
        .rd_register_target(dispatcher_0_rd_register_target),
        .reissue_input(rob_0_reissue_args),
        .reissue_next(dispatcher_0_reissue_next),
        .reissue_valid(rob_0_reissue),
        .rob_empty(rob_0_rob_empty),
        .rob_ready(rob_0_rob_not_full),
        .rs_ready(reservestation_0_can_reserve),
        .rs_register_dependency(Net),
        .rs_register_value(renamebuffer_0_rs_value),
        .rs_value(dispatcher_0_rs_value),
        .rt_register_dependency(Net1),
        .rt_register_value(renamebuffer_0_rt_value),
        .rt_value(dispatcher_0_rt_value),
        .start_reissue(rob_0_start_reissue));
  cpu_design_registers_0_0 registers_0
       (.clk(clk_0_1),
        .commit(rob_0_do_commit),
        .commit_idx(rob_0_commit_regwrite_index),
        .commit_val(rob_0_commit_regwrite_value),
        .query_rs(Net),
        .query_rs_result(registers_0_query_rs_result),
        .query_rt(Net1),
        .query_rt_result(registers_0_query_rt_result),
        .rst(rst_0_1));
  cpu_design_renamebuffer_0_0 renamebuffer_0
       (.clk(clk_0_1),
        .combine_dep(renamebuffer_0_combine_dep),
        .commit_register({1'b0,1'b0,rob_0_commit_regwrite_index}),
        .commit_robitem(rob_0_commit_line),
        .do_commit(rob_0_do_commit),
        .do_rename(dispatcher_0_can_dispatch),
        .new_rename({1'b0,1'b0,dispatcher_0_rd_register_target}),
        .new_rob_item(rob_0_rob_next_item),
        .query_line_rs(renamebuffer_0_query_line_rs),
        .query_line_rt(renamebuffer_0_query_line_rt),
        .query_ready_rs(rob_0_search_ready_0),
        .query_ready_rt(rob_0_search_ready_1),
        .query_result_rs(rob_0_search_result_0),
        .query_result_rt(rob_0_search_result_1),
        .register_result_rs(registers_0_query_rs_result),
        .register_result_rt(registers_0_query_rt_result),
        .rs_dep(Net),
        .rs_is_value(renamebuffer_0_rs_is_value),
        .rs_value(renamebuffer_0_rs_value),
        .rst(rst_0_1),
        .rst_startreissue(rob_0_start_reissue),
        .rt_dep(Net1),
        .rt_is_value(renamebuffer_0_rt_is_value),
        .rt_value(renamebuffer_0_rt_value));
  cpu_design_reservestation_0_0 reservestation_0
       (.can_reserve(reservestation_0_can_reserve),
        .cdb(reservestation_0_cdb),
        .clk(clk_0_1),
        .din(dispatcher_0_decode_result),
        .kill_by_mask({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .known_load_mask(renamebuffer_0_combine_dep),
        .rob_free_item(rob_0_rob_next_item),
        .rst(rst_0_1),
        .rst_startreissue(rob_0_start_reissue),
        .s_isval(renamebuffer_0_rs_is_value),
        .svalue(dispatcher_0_rs_value),
        .t_isval(renamebuffer_0_rt_is_value),
        .try_reserve(dispatcher_0_can_dispatch),
        .tvalue(dispatcher_0_rt_value));
  cpu_design_rob_0_0 rob_0
       (.can_commit(1'b0),
        .cdb(reservestation_0_cdb),
        .clk(clk_0_1),
        .commit_line(rob_0_commit_line),
        .commit_load_speculation_failed(1'b0),
        .commit_regwrite_index(rob_0_commit_regwrite_index),
        .commit_regwrite_value(rob_0_commit_regwrite_value),
        .din(dispatcher_0_decode_result),
        .do_commit(rob_0_do_commit),
        .new_dependency_mask(renamebuffer_0_combine_dep),
        .push(dispatcher_0_can_dispatch),
        .reissue(rob_0_reissue),
        .reissue_args(rob_0_reissue_args),
        .reissue_next(dispatcher_0_reissue_next),
        .rob_empty(rob_0_rob_empty),
        .rob_next_item(rob_0_rob_next_item),
        .rob_not_full(rob_0_rob_not_full),
        .rst(rst_0_1),
        .search_line_0(renamebuffer_0_query_line_rs),
        .search_line_1(renamebuffer_0_query_line_rt),
        .search_ready_0(rob_0_search_ready_0),
        .search_ready_1(rob_0_search_ready_1),
        .search_result_0(rob_0_search_result_0),
        .search_result_1(rob_0_search_result_1),
        .start_reissue(rob_0_start_reissue));
endmodule
