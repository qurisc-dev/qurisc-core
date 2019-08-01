//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Fri Aug  2 01:33:11 2019
//Host        : DESKTOP-D2G6SOG running 64-bit major release  (build 9200)
//Command     : generate_target cpu_design.bd
//Design      : cpu_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module CPUBackEnd_imp_1ABZDV0
   (M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_aruser,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awuser,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_buser,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_ruser,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wuser,
    M00_AXI_wvalid,
    bp_query,
    bp_query_result,
    clk,
    commit_bpfailed,
    commit_branchret,
    commit_isbranch,
    commit_isjal,
    commit_isjalr,
    commit_jump_address,
    commit_ras_commit_push_item,
    commit_val_rd,
    commit_val_rs1,
    decoder_input,
    decoder_pop,
    decoder_valid,
    do_commit,
    m00_axi_aresetn,
    rst);
  output [63:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [0:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input [0:0]M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output [0:0]M00_AXI_aruser;
  output [0:0]M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [0:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input [0:0]M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awuser;
  output [0:0]M00_AXI_awvalid;
  input [2:0]M00_AXI_bid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_buser;
  input [0:0]M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [2:0]M00_AXI_rid;
  input [0:0]M00_AXI_rlast;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_ruser;
  input [0:0]M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  input [0:0]M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wuser;
  output [0:0]M00_AXI_wvalid;
  input [4:0]bp_query;
  output [63:0]bp_query_result;
  input clk;
  output commit_bpfailed;
  output commit_branchret;
  output commit_isbranch;
  output commit_isjal;
  output commit_isjalr;
  output [63:0]commit_jump_address;
  output [63:0]commit_ras_commit_push_item;
  output [4:0]commit_val_rd;
  output [4:0]commit_val_rs1;
  input [229:0]decoder_input;
  output decoder_pop;
  input decoder_valid;
  output do_commit;
  input m00_axi_aresetn;
  input rst;

  wire [63:0]LoadStore_M00_AXI_ARADDR;
  wire [1:0]LoadStore_M00_AXI_ARBURST;
  wire [3:0]LoadStore_M00_AXI_ARCACHE;
  wire [0:0]LoadStore_M00_AXI_ARID;
  wire [7:0]LoadStore_M00_AXI_ARLEN;
  wire [0:0]LoadStore_M00_AXI_ARLOCK;
  wire [2:0]LoadStore_M00_AXI_ARPROT;
  wire [3:0]LoadStore_M00_AXI_ARQOS;
  wire [0:0]LoadStore_M00_AXI_ARREADY;
  wire [2:0]LoadStore_M00_AXI_ARSIZE;
  wire [0:0]LoadStore_M00_AXI_ARUSER;
  wire [0:0]LoadStore_M00_AXI_ARVALID;
  wire [63:0]LoadStore_M00_AXI_AWADDR;
  wire [1:0]LoadStore_M00_AXI_AWBURST;
  wire [3:0]LoadStore_M00_AXI_AWCACHE;
  wire [0:0]LoadStore_M00_AXI_AWID;
  wire [7:0]LoadStore_M00_AXI_AWLEN;
  wire [0:0]LoadStore_M00_AXI_AWLOCK;
  wire [2:0]LoadStore_M00_AXI_AWPROT;
  wire [3:0]LoadStore_M00_AXI_AWQOS;
  wire [0:0]LoadStore_M00_AXI_AWREADY;
  wire [2:0]LoadStore_M00_AXI_AWSIZE;
  wire [0:0]LoadStore_M00_AXI_AWUSER;
  wire [0:0]LoadStore_M00_AXI_AWVALID;
  wire [2:0]LoadStore_M00_AXI_BID;
  wire [0:0]LoadStore_M00_AXI_BREADY;
  wire [1:0]LoadStore_M00_AXI_BRESP;
  wire [0:0]LoadStore_M00_AXI_BUSER;
  wire [0:0]LoadStore_M00_AXI_BVALID;
  wire [63:0]LoadStore_M00_AXI_RDATA;
  wire [2:0]LoadStore_M00_AXI_RID;
  wire [0:0]LoadStore_M00_AXI_RLAST;
  wire [0:0]LoadStore_M00_AXI_RREADY;
  wire [1:0]LoadStore_M00_AXI_RRESP;
  wire [0:0]LoadStore_M00_AXI_RUSER;
  wire [0:0]LoadStore_M00_AXI_RVALID;
  wire [63:0]LoadStore_M00_AXI_WDATA;
  wire [0:0]LoadStore_M00_AXI_WLAST;
  wire [0:0]LoadStore_M00_AXI_WREADY;
  wire [7:0]LoadStore_M00_AXI_WSTRB;
  wire [0:0]LoadStore_M00_AXI_WUSER;
  wire [0:0]LoadStore_M00_AXI_WVALID;
  wire [5:0]Net;
  wire [5:0]Net1;
  wire clk_0_1;
  wire dispatcher_0_allocate_sq;
  wire dispatcher_0_can_dispatch;
  wire [229:0]dispatcher_0_decode_result;
  wire dispatcher_0_decoder_pop;
  wire [5:0]dispatcher_0_rd_register_target;
  wire dispatcher_0_reissue_next;
  wire [63:0]dispatcher_0_rs_value;
  wire [63:0]dispatcher_0_rt_value;
  wire [229:0]if_insn_queue_0_next_insn;
  wire if_insn_queue_0_out_valid;
  wire [4:0]jump_predictor_0_forward_index;
  wire l1_cache_0_wready;
  wire [145:0]loadstore_functionun_0_dout;
  wire loadstoreunit_0_store_queue_available;
  wire m00_axi_aresetn_1;
  wire [63:0]registers_0_bp_query_result;
  wire [63:0]registers_0_query_rs_result;
  wire [63:0]registers_0_query_rt_result;
  wire [15:0]renamebuffer_0_combine_dep;
  wire renamebuffer_0_rs_is_value;
  wire [63:0]renamebuffer_0_rs_value;
  wire renamebuffer_0_rt_is_value;
  wire [63:0]renamebuffer_0_rt_value;
  wire reservestation_0_can_reserve;
  wire [149:0]reservestation_0_cdb;
  wire [301:0]reservestation_0_lsu_din;
  wire rob_0_commit_bpfailed;
  wire rob_0_commit_branchret;
  wire rob_0_commit_isbranch;
  wire rob_0_commit_isjal;
  wire rob_0_commit_isjalr;
  wire [63:0]rob_0_commit_jump_address;
  wire [3:0]rob_0_commit_line;
  wire [63:0]rob_0_commit_ras_commit_push_item;
  wire [5:0]rob_0_commit_regwrite_index;
  wire [63:0]rob_0_commit_regwrite_value;
  wire rob_0_commit_store;
  wire [4:0]rob_0_commit_val_rd;
  wire [4:0]rob_0_commit_val_rs1;
  wire rob_0_do_commit;
  wire rob_0_reissue;
  wire [229:0]rob_0_reissue_args;
  wire rob_0_rob_empty;
  wire [3:0]rob_0_rob_next_item;
  wire rob_0_rob_not_full;
  wire rob_0_search_ready_0;
  wire rob_0_search_ready_1;
  wire [63:0]rob_0_search_result_0;
  wire [63:0]rob_0_search_result_1;
  wire rob_0_start_reissue;
  wire rst_0_1;

  assign LoadStore_M00_AXI_ARREADY = M00_AXI_arready[0];
  assign LoadStore_M00_AXI_AWREADY = M00_AXI_awready[0];
  assign LoadStore_M00_AXI_BID = M00_AXI_bid[2:0];
  assign LoadStore_M00_AXI_BRESP = M00_AXI_bresp[1:0];
  assign LoadStore_M00_AXI_BUSER = M00_AXI_buser[0];
  assign LoadStore_M00_AXI_BVALID = M00_AXI_bvalid[0];
  assign LoadStore_M00_AXI_RDATA = M00_AXI_rdata[63:0];
  assign LoadStore_M00_AXI_RID = M00_AXI_rid[2:0];
  assign LoadStore_M00_AXI_RLAST = M00_AXI_rlast[0];
  assign LoadStore_M00_AXI_RRESP = M00_AXI_rresp[1:0];
  assign LoadStore_M00_AXI_RUSER = M00_AXI_ruser[0];
  assign LoadStore_M00_AXI_RVALID = M00_AXI_rvalid[0];
  assign LoadStore_M00_AXI_WREADY = M00_AXI_wready[0];
  assign M00_AXI_araddr[63:0] = LoadStore_M00_AXI_ARADDR;
  assign M00_AXI_arburst[1:0] = LoadStore_M00_AXI_ARBURST;
  assign M00_AXI_arcache[3:0] = LoadStore_M00_AXI_ARCACHE;
  assign M00_AXI_arid[0] = LoadStore_M00_AXI_ARID;
  assign M00_AXI_arlen[7:0] = LoadStore_M00_AXI_ARLEN;
  assign M00_AXI_arlock[0] = LoadStore_M00_AXI_ARLOCK;
  assign M00_AXI_arprot[2:0] = LoadStore_M00_AXI_ARPROT;
  assign M00_AXI_arqos[3:0] = LoadStore_M00_AXI_ARQOS;
  assign M00_AXI_arsize[2:0] = LoadStore_M00_AXI_ARSIZE;
  assign M00_AXI_aruser[0] = LoadStore_M00_AXI_ARUSER;
  assign M00_AXI_arvalid[0] = LoadStore_M00_AXI_ARVALID;
  assign M00_AXI_awaddr[63:0] = LoadStore_M00_AXI_AWADDR;
  assign M00_AXI_awburst[1:0] = LoadStore_M00_AXI_AWBURST;
  assign M00_AXI_awcache[3:0] = LoadStore_M00_AXI_AWCACHE;
  assign M00_AXI_awid[0] = LoadStore_M00_AXI_AWID;
  assign M00_AXI_awlen[7:0] = LoadStore_M00_AXI_AWLEN;
  assign M00_AXI_awlock[0] = LoadStore_M00_AXI_AWLOCK;
  assign M00_AXI_awprot[2:0] = LoadStore_M00_AXI_AWPROT;
  assign M00_AXI_awqos[3:0] = LoadStore_M00_AXI_AWQOS;
  assign M00_AXI_awsize[2:0] = LoadStore_M00_AXI_AWSIZE;
  assign M00_AXI_awuser[0] = LoadStore_M00_AXI_AWUSER;
  assign M00_AXI_awvalid[0] = LoadStore_M00_AXI_AWVALID;
  assign M00_AXI_bready[0] = LoadStore_M00_AXI_BREADY;
  assign M00_AXI_rready[0] = LoadStore_M00_AXI_RREADY;
  assign M00_AXI_wdata[63:0] = LoadStore_M00_AXI_WDATA;
  assign M00_AXI_wlast[0] = LoadStore_M00_AXI_WLAST;
  assign M00_AXI_wstrb[7:0] = LoadStore_M00_AXI_WSTRB;
  assign M00_AXI_wuser[0] = LoadStore_M00_AXI_WUSER;
  assign M00_AXI_wvalid[0] = LoadStore_M00_AXI_WVALID;
  assign bp_query_result[63:0] = registers_0_bp_query_result;
  assign clk_0_1 = clk;
  assign commit_bpfailed = rob_0_commit_bpfailed;
  assign commit_branchret = rob_0_commit_branchret;
  assign commit_isbranch = rob_0_commit_isbranch;
  assign commit_isjal = rob_0_commit_isjal;
  assign commit_isjalr = rob_0_commit_isjalr;
  assign commit_jump_address[63:0] = rob_0_commit_jump_address;
  assign commit_ras_commit_push_item[63:0] = rob_0_commit_ras_commit_push_item;
  assign commit_val_rd[4:0] = rob_0_commit_val_rd;
  assign commit_val_rs1[4:0] = rob_0_commit_val_rs1;
  assign decoder_pop = dispatcher_0_decoder_pop;
  assign do_commit = rob_0_do_commit;
  assign if_insn_queue_0_next_insn = decoder_input[229:0];
  assign if_insn_queue_0_out_valid = decoder_valid;
  assign jump_predictor_0_forward_index = bp_query[4:0];
  assign m00_axi_aresetn_1 = m00_axi_aresetn;
  assign rst_0_1 = rst;
  LoadStore_imp_1PLFT48 LoadStore
       (.M00_AXI_araddr(LoadStore_M00_AXI_ARADDR),
        .M00_AXI_arburst(LoadStore_M00_AXI_ARBURST),
        .M00_AXI_arcache(LoadStore_M00_AXI_ARCACHE),
        .M00_AXI_arid(LoadStore_M00_AXI_ARID),
        .M00_AXI_arlen(LoadStore_M00_AXI_ARLEN),
        .M00_AXI_arlock(LoadStore_M00_AXI_ARLOCK),
        .M00_AXI_arprot(LoadStore_M00_AXI_ARPROT),
        .M00_AXI_arqos(LoadStore_M00_AXI_ARQOS),
        .M00_AXI_arready(LoadStore_M00_AXI_ARREADY),
        .M00_AXI_arsize(LoadStore_M00_AXI_ARSIZE),
        .M00_AXI_aruser(LoadStore_M00_AXI_ARUSER),
        .M00_AXI_arvalid(LoadStore_M00_AXI_ARVALID),
        .M00_AXI_awaddr(LoadStore_M00_AXI_AWADDR),
        .M00_AXI_awburst(LoadStore_M00_AXI_AWBURST),
        .M00_AXI_awcache(LoadStore_M00_AXI_AWCACHE),
        .M00_AXI_awid(LoadStore_M00_AXI_AWID),
        .M00_AXI_awlen(LoadStore_M00_AXI_AWLEN),
        .M00_AXI_awlock(LoadStore_M00_AXI_AWLOCK),
        .M00_AXI_awprot(LoadStore_M00_AXI_AWPROT),
        .M00_AXI_awqos(LoadStore_M00_AXI_AWQOS),
        .M00_AXI_awready(LoadStore_M00_AXI_AWREADY),
        .M00_AXI_awsize(LoadStore_M00_AXI_AWSIZE),
        .M00_AXI_awuser(LoadStore_M00_AXI_AWUSER),
        .M00_AXI_awvalid(LoadStore_M00_AXI_AWVALID),
        .M00_AXI_bid(LoadStore_M00_AXI_BID),
        .M00_AXI_bready(LoadStore_M00_AXI_BREADY),
        .M00_AXI_bresp(LoadStore_M00_AXI_BRESP),
        .M00_AXI_buser(LoadStore_M00_AXI_BUSER),
        .M00_AXI_bvalid(LoadStore_M00_AXI_BVALID),
        .M00_AXI_rdata(LoadStore_M00_AXI_RDATA),
        .M00_AXI_rid(LoadStore_M00_AXI_RID),
        .M00_AXI_rlast(LoadStore_M00_AXI_RLAST),
        .M00_AXI_rready(LoadStore_M00_AXI_RREADY),
        .M00_AXI_rresp(LoadStore_M00_AXI_RRESP),
        .M00_AXI_ruser(LoadStore_M00_AXI_RUSER),
        .M00_AXI_rvalid(LoadStore_M00_AXI_RVALID),
        .M00_AXI_wdata(LoadStore_M00_AXI_WDATA),
        .M00_AXI_wlast(LoadStore_M00_AXI_WLAST),
        .M00_AXI_wready(LoadStore_M00_AXI_WREADY),
        .M00_AXI_wstrb(LoadStore_M00_AXI_WSTRB),
        .M00_AXI_wuser(LoadStore_M00_AXI_WUSER),
        .M00_AXI_wvalid(LoadStore_M00_AXI_WVALID),
        .clk(clk_0_1),
        .commit_bpfailed(rob_0_commit_bpfailed),
        .din(reservestation_0_lsu_din),
        .do_commit(rob_0_do_commit),
        .do_issue(dispatcher_0_can_dispatch),
        .dout(loadstore_functionun_0_dout),
        .m00_axi_aresetn(m00_axi_aresetn_1),
        .pnr(rob_0_commit_line),
        .rst(rst_0_1),
        .rst_reissue(rob_0_start_reissue),
        .sqitem_index(rob_0_rob_next_item),
        .store_queue_available(loadstoreunit_0_store_queue_available),
        .store_queue_pop(rob_0_commit_store),
        .store_queue_push(dispatcher_0_allocate_sq),
        .wready(l1_cache_0_wready));
  cpu_design_dispatcher_0_0 dispatcher_0
       (.allocate_sq(dispatcher_0_allocate_sq),
        .can_dispatch(dispatcher_0_can_dispatch),
        .decode_result(dispatcher_0_decode_result),
        .decoder_input(if_insn_queue_0_next_insn),
        .decoder_pop(dispatcher_0_decoder_pop),
        .decoder_valid(if_insn_queue_0_out_valid),
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
        .start_reissue(rob_0_start_reissue),
        .store_queue_ready(loadstoreunit_0_store_queue_available));
  cpu_design_registers_0_0 registers_0
       (.bp_query(jump_predictor_0_forward_index),
        .bp_query_result(registers_0_bp_query_result),
        .clk(clk_0_1),
        .commit(rob_0_do_commit),
        .commit_idx(rob_0_commit_regwrite_index),
        .commit_val(rob_0_commit_regwrite_value),
        .query_rs(Net),
        .query_rs_result(registers_0_query_rs_result),
        .query_rt(Net1),
        .query_rt_result(registers_0_query_rt_result),
        .rst(rst_0_1));
  cpu_design_renamebuffer_0_0 renamebuffer_0
       (.cdb(reservestation_0_cdb),
        .clk(clk_0_1),
        .combine_dep(renamebuffer_0_combine_dep),
        .commit_register({1'b0,1'b0,rob_0_commit_regwrite_index}),
        .commit_robitem(rob_0_commit_line),
        .do_commit(rob_0_do_commit),
        .do_rename(dispatcher_0_can_dispatch),
        .flush_bpfailed(rob_0_commit_bpfailed),
        .new_rename({1'b0,1'b0,dispatcher_0_rd_register_target}),
        .new_rob_item(rob_0_rob_next_item),
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
        .commit_index(rob_0_commit_line),
        .din(dispatcher_0_decode_result),
        .do_commit(rob_0_do_commit),
        .flush_bpfailed(rob_0_commit_bpfailed),
        .known_load_mask(renamebuffer_0_combine_dep),
        .lsu_din(reservestation_0_lsu_din),
        .lsu_dout(loadstore_functionun_0_dout),
        .rob_free_item(rob_0_rob_next_item),
        .rst(rst_0_1),
        .rst_startreissue(rob_0_start_reissue),
        .s_isval(renamebuffer_0_rs_is_value),
        .svalue(dispatcher_0_rs_value),
        .t_isval(renamebuffer_0_rt_is_value),
        .try_reserve(dispatcher_0_can_dispatch),
        .tvalue(dispatcher_0_rt_value));
  cpu_design_rob_0_0 rob_0
       (.can_commit_storequeue(l1_cache_0_wready),
        .cdb(reservestation_0_cdb),
        .clk(clk_0_1),
        .commit_bpfailed(rob_0_commit_bpfailed),
        .commit_branchret(rob_0_commit_branchret),
        .commit_isbranch(rob_0_commit_isbranch),
        .commit_isjal(rob_0_commit_isjal),
        .commit_isjalr(rob_0_commit_isjalr),
        .commit_jump_address(rob_0_commit_jump_address),
        .commit_line(rob_0_commit_line),
        .commit_ras_commit_push_item(rob_0_commit_ras_commit_push_item),
        .commit_regwrite_index(rob_0_commit_regwrite_index),
        .commit_regwrite_value(rob_0_commit_regwrite_value),
        .commit_store(rob_0_commit_store),
        .commit_val_rd(rob_0_commit_val_rd),
        .commit_val_rs1(rob_0_commit_val_rs1),
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
        .search_ready_0(rob_0_search_ready_0),
        .search_ready_1(rob_0_search_ready_1),
        .search_result_0(rob_0_search_result_0),
        .search_result_1(rob_0_search_result_1),
        .start_reissue(rob_0_start_reissue));
endmodule

module CPUFrontEnd_imp_D5RT6D
   (M00_AXI1_araddr,
    M00_AXI1_arburst,
    M00_AXI1_arcache,
    M00_AXI1_arid,
    M00_AXI1_arlen,
    M00_AXI1_arlock,
    M00_AXI1_arprot,
    M00_AXI1_arqos,
    M00_AXI1_arready,
    M00_AXI1_arsize,
    M00_AXI1_aruser,
    M00_AXI1_arvalid,
    M00_AXI1_awaddr,
    M00_AXI1_awburst,
    M00_AXI1_awcache,
    M00_AXI1_awid,
    M00_AXI1_awlen,
    M00_AXI1_awlock,
    M00_AXI1_awprot,
    M00_AXI1_awqos,
    M00_AXI1_awready,
    M00_AXI1_awsize,
    M00_AXI1_awuser,
    M00_AXI1_awvalid,
    M00_AXI1_bid,
    M00_AXI1_bready,
    M00_AXI1_bresp,
    M00_AXI1_buser,
    M00_AXI1_bvalid,
    M00_AXI1_rdata,
    M00_AXI1_rid,
    M00_AXI1_rlast,
    M00_AXI1_rready,
    M00_AXI1_rresp,
    M00_AXI1_ruser,
    M00_AXI1_rvalid,
    M00_AXI1_wdata,
    M00_AXI1_wlast,
    M00_AXI1_wready,
    M00_AXI1_wstrb,
    M00_AXI1_wuser,
    M00_AXI1_wvalid,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_aruser,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awuser,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_buser,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_ruser,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wuser,
    M00_AXI_wvalid,
    bp_commit_result,
    bp_isbranch,
    clk,
    commit_is_jal,
    commit_is_jalr,
    commit_val_rd,
    commit_val_rs1,
    do_commit,
    forward_index,
    forward_value,
    m00_axi_aresetn,
    next_insn,
    out_ready,
    out_valid,
    ras_commit_push_item,
    rob_bpfail,
    rob_bpfail_target,
    rst);
  output [63:0]M00_AXI1_araddr;
  output [1:0]M00_AXI1_arburst;
  output [3:0]M00_AXI1_arcache;
  output [0:0]M00_AXI1_arid;
  output [7:0]M00_AXI1_arlen;
  output [0:0]M00_AXI1_arlock;
  output [2:0]M00_AXI1_arprot;
  output [3:0]M00_AXI1_arqos;
  input M00_AXI1_arready;
  output [2:0]M00_AXI1_arsize;
  output [0:0]M00_AXI1_aruser;
  output M00_AXI1_arvalid;
  output [63:0]M00_AXI1_awaddr;
  output [1:0]M00_AXI1_awburst;
  output [3:0]M00_AXI1_awcache;
  output [0:0]M00_AXI1_awid;
  output [7:0]M00_AXI1_awlen;
  output [0:0]M00_AXI1_awlock;
  output [2:0]M00_AXI1_awprot;
  output [3:0]M00_AXI1_awqos;
  input M00_AXI1_awready;
  output [2:0]M00_AXI1_awsize;
  output [0:0]M00_AXI1_awuser;
  output M00_AXI1_awvalid;
  input [0:0]M00_AXI1_bid;
  output M00_AXI1_bready;
  input [1:0]M00_AXI1_bresp;
  input [0:0]M00_AXI1_buser;
  input M00_AXI1_bvalid;
  input [63:0]M00_AXI1_rdata;
  input [0:0]M00_AXI1_rid;
  input M00_AXI1_rlast;
  output M00_AXI1_rready;
  input [1:0]M00_AXI1_rresp;
  input [0:0]M00_AXI1_ruser;
  input M00_AXI1_rvalid;
  output [63:0]M00_AXI1_wdata;
  output M00_AXI1_wlast;
  input M00_AXI1_wready;
  output [7:0]M00_AXI1_wstrb;
  output [0:0]M00_AXI1_wuser;
  output M00_AXI1_wvalid;
  output [63:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [0:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output [0:0]M00_AXI_aruser;
  output M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [0:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awuser;
  output M00_AXI_awvalid;
  input [0:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_buser;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [0:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_ruser;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wuser;
  output M00_AXI_wvalid;
  input bp_commit_result;
  input bp_isbranch;
  input clk;
  input commit_is_jal;
  input commit_is_jalr;
  input [4:0]commit_val_rd;
  input [4:0]commit_val_rs1;
  input do_commit;
  output [4:0]forward_index;
  input [63:0]forward_value;
  input m00_axi_aresetn;
  output [229:0]next_insn;
  input out_ready;
  output out_valid;
  input [63:0]ras_commit_push_item;
  input rob_bpfail;
  input [63:0]rob_bpfail_target;
  input rst;

  wire [63:0]Conn1_ARADDR;
  wire [1:0]Conn1_ARBURST;
  wire [3:0]Conn1_ARCACHE;
  wire [0:0]Conn1_ARID;
  wire [7:0]Conn1_ARLEN;
  wire Conn1_ARLOCK;
  wire [2:0]Conn1_ARPROT;
  wire [3:0]Conn1_ARQOS;
  wire Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire [0:0]Conn1_ARUSER;
  wire Conn1_ARVALID;
  wire [63:0]Conn1_AWADDR;
  wire [1:0]Conn1_AWBURST;
  wire [3:0]Conn1_AWCACHE;
  wire [0:0]Conn1_AWID;
  wire [7:0]Conn1_AWLEN;
  wire Conn1_AWLOCK;
  wire [2:0]Conn1_AWPROT;
  wire [3:0]Conn1_AWQOS;
  wire Conn1_AWREADY;
  wire [2:0]Conn1_AWSIZE;
  wire [0:0]Conn1_AWUSER;
  wire Conn1_AWVALID;
  wire [0:0]Conn1_BID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire [0:0]Conn1_BUSER;
  wire Conn1_BVALID;
  wire [63:0]Conn1_RDATA;
  wire [0:0]Conn1_RID;
  wire Conn1_RLAST;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire [0:0]Conn1_RUSER;
  wire Conn1_RVALID;
  wire [63:0]Conn1_WDATA;
  wire Conn1_WLAST;
  wire Conn1_WREADY;
  wire [7:0]Conn1_WSTRB;
  wire [0:0]Conn1_WUSER;
  wire Conn1_WVALID;
  wire [63:0]Conn2_ARADDR;
  wire [1:0]Conn2_ARBURST;
  wire [3:0]Conn2_ARCACHE;
  wire [0:0]Conn2_ARID;
  wire [7:0]Conn2_ARLEN;
  wire Conn2_ARLOCK;
  wire [2:0]Conn2_ARPROT;
  wire [3:0]Conn2_ARQOS;
  wire Conn2_ARREADY;
  wire [2:0]Conn2_ARSIZE;
  wire [0:0]Conn2_ARUSER;
  wire Conn2_ARVALID;
  wire [63:0]Conn2_AWADDR;
  wire [1:0]Conn2_AWBURST;
  wire [3:0]Conn2_AWCACHE;
  wire [0:0]Conn2_AWID;
  wire [7:0]Conn2_AWLEN;
  wire Conn2_AWLOCK;
  wire [2:0]Conn2_AWPROT;
  wire [3:0]Conn2_AWQOS;
  wire Conn2_AWREADY;
  wire [2:0]Conn2_AWSIZE;
  wire [0:0]Conn2_AWUSER;
  wire Conn2_AWVALID;
  wire [0:0]Conn2_BID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire [0:0]Conn2_BUSER;
  wire Conn2_BVALID;
  wire [63:0]Conn2_RDATA;
  wire [0:0]Conn2_RID;
  wire Conn2_RLAST;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire [0:0]Conn2_RUSER;
  wire Conn2_RVALID;
  wire [63:0]Conn2_WDATA;
  wire Conn2_WLAST;
  wire Conn2_WREADY;
  wire [7:0]Conn2_WSTRB;
  wire [0:0]Conn2_WUSER;
  wire Conn2_WVALID;
  wire [73:0]axi_simple_master_0_axi_slave;
  wire bp_commit_result_1;
  wire bp_isbranch_1;
  wire branch_predictor_0_bp;
  wire clk_0_1;
  wire commit_is_jal_1;
  wire commit_is_jalr_1;
  wire [4:0]commit_val_rd_1;
  wire [4:0]commit_val_rs1_1;
  wire decoder_0_bp_need_jump;
  wire [63:0]decoder_0_bp_result;
  wire [229:0]decoder_0_decoded;
  wire decoder_0_do_jp;
  wire [63:0]decoder_0_jal_result;
  wire decoder_0_jp_is_jal;
  wire decoder_0_jp_is_jalr;
  wire [4:0]decoder_0_jp_val_rd;
  wire [4:0]decoder_0_jp_val_rs1;
  wire dispatcher_0_decoder_pop;
  wire if_controller_0_if_mem_flush;
  wire if_controller_0_if_queue_flush;
  wire if_controller_0_if_tlb_flush;
  wire if_controller_0_pc_flush;
  wire [63:0]if_controller_0_pc_flush_addr;
  wire [7:0]if_insn_queue_0_decoding_exception;
  wire [31:0]if_insn_queue_0_decoding_instruction;
  wire [63:0]if_insn_queue_0_decoding_pc;
  wire if_insn_queue_0_in_ready;
  wire [229:0]if_insn_queue_0_next_insn;
  wire if_insn_queue_0_out_valid;
  wire [231:0]if_memory_accessor_0_axi_master;
  wire if_memory_accessor_0_in_ready;
  wire [7:0]if_memory_accessor_0_outException;
  wire [31:0]if_memory_accessor_0_outInstruction;
  wire [63:0]if_memory_accessor_0_outPC;
  wire if_memory_accessor_0_out_valid;
  wire if_tlb_fetcher_0_in_ready;
  wire [1:0]if_tlb_fetcher_0_memoryattr;
  wire [63:0]if_tlb_fetcher_0_outPC_physical;
  wire [63:0]if_tlb_fetcher_0_outPC_virtual;
  wire [1:0]if_tlb_fetcher_0_out_tlbmiss;
  wire if_tlb_fetcher_0_out_valid;
  wire [4:0]jump_predictor_0_forward_index;
  wire [63:0]jump_predictor_0_ras_next_address;
  wire m00_axi_aresetn_1;
  wire [63:0]pc_counter_0_PC;
  wire [63:0]ras_commit_push_item_1;
  wire [63:0]registers_0_bp_query_result;
  wire rob_0_commit_bpfailed;
  wire [63:0]rob_0_commit_jump_address;
  wire rob_0_do_commit;
  wire rst_0_1;

  assign Conn1_ARREADY = M00_AXI_arready;
  assign Conn1_AWREADY = M00_AXI_awready;
  assign Conn1_BID = M00_AXI_bid[0];
  assign Conn1_BRESP = M00_AXI_bresp[1:0];
  assign Conn1_BUSER = M00_AXI_buser[0];
  assign Conn1_BVALID = M00_AXI_bvalid;
  assign Conn1_RDATA = M00_AXI_rdata[63:0];
  assign Conn1_RID = M00_AXI_rid[0];
  assign Conn1_RLAST = M00_AXI_rlast;
  assign Conn1_RRESP = M00_AXI_rresp[1:0];
  assign Conn1_RUSER = M00_AXI_ruser[0];
  assign Conn1_RVALID = M00_AXI_rvalid;
  assign Conn1_WREADY = M00_AXI_wready;
  assign Conn2_ARREADY = M00_AXI1_arready;
  assign Conn2_AWREADY = M00_AXI1_awready;
  assign Conn2_BID = M00_AXI1_bid[0];
  assign Conn2_BRESP = M00_AXI1_bresp[1:0];
  assign Conn2_BUSER = M00_AXI1_buser[0];
  assign Conn2_BVALID = M00_AXI1_bvalid;
  assign Conn2_RDATA = M00_AXI1_rdata[63:0];
  assign Conn2_RID = M00_AXI1_rid[0];
  assign Conn2_RLAST = M00_AXI1_rlast;
  assign Conn2_RRESP = M00_AXI1_rresp[1:0];
  assign Conn2_RUSER = M00_AXI1_ruser[0];
  assign Conn2_RVALID = M00_AXI1_rvalid;
  assign Conn2_WREADY = M00_AXI1_wready;
  assign M00_AXI1_araddr[63:0] = Conn2_ARADDR;
  assign M00_AXI1_arburst[1:0] = Conn2_ARBURST;
  assign M00_AXI1_arcache[3:0] = Conn2_ARCACHE;
  assign M00_AXI1_arid[0] = Conn2_ARID;
  assign M00_AXI1_arlen[7:0] = Conn2_ARLEN;
  assign M00_AXI1_arlock[0] = Conn2_ARLOCK;
  assign M00_AXI1_arprot[2:0] = Conn2_ARPROT;
  assign M00_AXI1_arqos[3:0] = Conn2_ARQOS;
  assign M00_AXI1_arsize[2:0] = Conn2_ARSIZE;
  assign M00_AXI1_aruser[0] = Conn2_ARUSER;
  assign M00_AXI1_arvalid = Conn2_ARVALID;
  assign M00_AXI1_awaddr[63:0] = Conn2_AWADDR;
  assign M00_AXI1_awburst[1:0] = Conn2_AWBURST;
  assign M00_AXI1_awcache[3:0] = Conn2_AWCACHE;
  assign M00_AXI1_awid[0] = Conn2_AWID;
  assign M00_AXI1_awlen[7:0] = Conn2_AWLEN;
  assign M00_AXI1_awlock[0] = Conn2_AWLOCK;
  assign M00_AXI1_awprot[2:0] = Conn2_AWPROT;
  assign M00_AXI1_awqos[3:0] = Conn2_AWQOS;
  assign M00_AXI1_awsize[2:0] = Conn2_AWSIZE;
  assign M00_AXI1_awuser[0] = Conn2_AWUSER;
  assign M00_AXI1_awvalid = Conn2_AWVALID;
  assign M00_AXI1_bready = Conn2_BREADY;
  assign M00_AXI1_rready = Conn2_RREADY;
  assign M00_AXI1_wdata[63:0] = Conn2_WDATA;
  assign M00_AXI1_wlast = Conn2_WLAST;
  assign M00_AXI1_wstrb[7:0] = Conn2_WSTRB;
  assign M00_AXI1_wuser[0] = Conn2_WUSER;
  assign M00_AXI1_wvalid = Conn2_WVALID;
  assign M00_AXI_araddr[63:0] = Conn1_ARADDR;
  assign M00_AXI_arburst[1:0] = Conn1_ARBURST;
  assign M00_AXI_arcache[3:0] = Conn1_ARCACHE;
  assign M00_AXI_arid[0] = Conn1_ARID;
  assign M00_AXI_arlen[7:0] = Conn1_ARLEN;
  assign M00_AXI_arlock[0] = Conn1_ARLOCK;
  assign M00_AXI_arprot[2:0] = Conn1_ARPROT;
  assign M00_AXI_arqos[3:0] = Conn1_ARQOS;
  assign M00_AXI_arsize[2:0] = Conn1_ARSIZE;
  assign M00_AXI_aruser[0] = Conn1_ARUSER;
  assign M00_AXI_arvalid = Conn1_ARVALID;
  assign M00_AXI_awaddr[63:0] = Conn1_AWADDR;
  assign M00_AXI_awburst[1:0] = Conn1_AWBURST;
  assign M00_AXI_awcache[3:0] = Conn1_AWCACHE;
  assign M00_AXI_awid[0] = Conn1_AWID;
  assign M00_AXI_awlen[7:0] = Conn1_AWLEN;
  assign M00_AXI_awlock[0] = Conn1_AWLOCK;
  assign M00_AXI_awprot[2:0] = Conn1_AWPROT;
  assign M00_AXI_awqos[3:0] = Conn1_AWQOS;
  assign M00_AXI_awsize[2:0] = Conn1_AWSIZE;
  assign M00_AXI_awuser[0] = Conn1_AWUSER;
  assign M00_AXI_awvalid = Conn1_AWVALID;
  assign M00_AXI_bready = Conn1_BREADY;
  assign M00_AXI_rready = Conn1_RREADY;
  assign M00_AXI_wdata[63:0] = Conn1_WDATA;
  assign M00_AXI_wlast = Conn1_WLAST;
  assign M00_AXI_wstrb[7:0] = Conn1_WSTRB;
  assign M00_AXI_wuser[0] = Conn1_WUSER;
  assign M00_AXI_wvalid = Conn1_WVALID;
  assign bp_commit_result_1 = bp_commit_result;
  assign bp_isbranch_1 = bp_isbranch;
  assign clk_0_1 = clk;
  assign commit_is_jal_1 = commit_is_jal;
  assign commit_is_jalr_1 = commit_is_jalr;
  assign commit_val_rd_1 = commit_val_rd[4:0];
  assign commit_val_rs1_1 = commit_val_rs1[4:0];
  assign dispatcher_0_decoder_pop = out_ready;
  assign forward_index[4:0] = jump_predictor_0_forward_index;
  assign m00_axi_aresetn_1 = m00_axi_aresetn;
  assign next_insn[229:0] = if_insn_queue_0_next_insn;
  assign out_valid = if_insn_queue_0_out_valid;
  assign ras_commit_push_item_1 = ras_commit_push_item[63:0];
  assign registers_0_bp_query_result = forward_value[63:0];
  assign rob_0_commit_bpfailed = rob_bpfail;
  assign rob_0_commit_jump_address = rob_bpfail_target[63:0];
  assign rob_0_do_commit = do_commit;
  assign rst_0_1 = rst;
  cpu_design_axi_simple_master_0_0 axi_simple_master_0
       (.axi_master(if_memory_accessor_0_axi_master),
        .axi_slave(axi_simple_master_0_axi_slave),
        .m00_axi_aclk(clk_0_1),
        .m00_axi_araddr(Conn1_ARADDR),
        .m00_axi_arburst(Conn1_ARBURST),
        .m00_axi_arcache(Conn1_ARCACHE),
        .m00_axi_aresetn(m00_axi_aresetn_1),
        .m00_axi_arid(Conn1_ARID),
        .m00_axi_arlen(Conn1_ARLEN),
        .m00_axi_arlock(Conn1_ARLOCK),
        .m00_axi_arprot(Conn1_ARPROT),
        .m00_axi_arqos(Conn1_ARQOS),
        .m00_axi_arready(Conn1_ARREADY),
        .m00_axi_arsize(Conn1_ARSIZE),
        .m00_axi_aruser(Conn1_ARUSER),
        .m00_axi_arvalid(Conn1_ARVALID),
        .m00_axi_awaddr(Conn1_AWADDR),
        .m00_axi_awburst(Conn1_AWBURST),
        .m00_axi_awcache(Conn1_AWCACHE),
        .m00_axi_awid(Conn1_AWID),
        .m00_axi_awlen(Conn1_AWLEN),
        .m00_axi_awlock(Conn1_AWLOCK),
        .m00_axi_awprot(Conn1_AWPROT),
        .m00_axi_awqos(Conn1_AWQOS),
        .m00_axi_awready(Conn1_AWREADY),
        .m00_axi_awsize(Conn1_AWSIZE),
        .m00_axi_awuser(Conn1_AWUSER),
        .m00_axi_awvalid(Conn1_AWVALID),
        .m00_axi_bid(Conn1_BID),
        .m00_axi_bready(Conn1_BREADY),
        .m00_axi_bresp(Conn1_BRESP),
        .m00_axi_buser(Conn1_BUSER),
        .m00_axi_bvalid(Conn1_BVALID),
        .m00_axi_rdata(Conn1_RDATA),
        .m00_axi_rid(Conn1_RID),
        .m00_axi_rlast(Conn1_RLAST),
        .m00_axi_rready(Conn1_RREADY),
        .m00_axi_rresp(Conn1_RRESP),
        .m00_axi_ruser(Conn1_RUSER),
        .m00_axi_rvalid(Conn1_RVALID),
        .m00_axi_wdata(Conn1_WDATA),
        .m00_axi_wlast(Conn1_WLAST),
        .m00_axi_wready(Conn1_WREADY),
        .m00_axi_wstrb(Conn1_WSTRB),
        .m00_axi_wuser(Conn1_WUSER),
        .m00_axi_wvalid(Conn1_WVALID));
  cpu_design_axi_simple_master_0_1 axi_simple_master_1
       (.axi_master({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m00_axi_aclk(clk_0_1),
        .m00_axi_araddr(Conn2_ARADDR),
        .m00_axi_arburst(Conn2_ARBURST),
        .m00_axi_arcache(Conn2_ARCACHE),
        .m00_axi_aresetn(m00_axi_aresetn_1),
        .m00_axi_arid(Conn2_ARID),
        .m00_axi_arlen(Conn2_ARLEN),
        .m00_axi_arlock(Conn2_ARLOCK),
        .m00_axi_arprot(Conn2_ARPROT),
        .m00_axi_arqos(Conn2_ARQOS),
        .m00_axi_arready(Conn2_ARREADY),
        .m00_axi_arsize(Conn2_ARSIZE),
        .m00_axi_aruser(Conn2_ARUSER),
        .m00_axi_arvalid(Conn2_ARVALID),
        .m00_axi_awaddr(Conn2_AWADDR),
        .m00_axi_awburst(Conn2_AWBURST),
        .m00_axi_awcache(Conn2_AWCACHE),
        .m00_axi_awid(Conn2_AWID),
        .m00_axi_awlen(Conn2_AWLEN),
        .m00_axi_awlock(Conn2_AWLOCK),
        .m00_axi_awprot(Conn2_AWPROT),
        .m00_axi_awqos(Conn2_AWQOS),
        .m00_axi_awready(Conn2_AWREADY),
        .m00_axi_awsize(Conn2_AWSIZE),
        .m00_axi_awuser(Conn2_AWUSER),
        .m00_axi_awvalid(Conn2_AWVALID),
        .m00_axi_bid(Conn2_BID),
        .m00_axi_bready(Conn2_BREADY),
        .m00_axi_bresp(Conn2_BRESP),
        .m00_axi_buser(Conn2_BUSER),
        .m00_axi_bvalid(Conn2_BVALID),
        .m00_axi_rdata(Conn2_RDATA),
        .m00_axi_rid(Conn2_RID),
        .m00_axi_rlast(Conn2_RLAST),
        .m00_axi_rready(Conn2_RREADY),
        .m00_axi_rresp(Conn2_RRESP),
        .m00_axi_ruser(Conn2_RUSER),
        .m00_axi_rvalid(Conn2_RVALID),
        .m00_axi_wdata(Conn2_WDATA),
        .m00_axi_wlast(Conn2_WLAST),
        .m00_axi_wready(Conn2_WREADY),
        .m00_axi_wstrb(Conn2_WSTRB),
        .m00_axi_wuser(Conn2_WUSER),
        .m00_axi_wvalid(Conn2_WVALID));
  cpu_design_branch_predictor_0_1 branch_predictor_0
       (.bp(branch_predictor_0_bp),
        .bp_commit(rob_0_do_commit),
        .bp_commit_result(bp_commit_result_1),
        .bp_isbranch(bp_isbranch_1),
        .clk(clk_0_1),
        .rst(rst_0_1));
  cpu_design_decoder_0_0 decoder_0
       (.bp_need_jump(decoder_0_bp_need_jump),
        .bp_result(decoder_0_bp_result),
        .bp_result_branch(branch_predictor_0_bp),
        .bp_result_jump(jump_predictor_0_ras_next_address),
        .current_inst(if_insn_queue_0_decoding_instruction),
        .decoded(decoder_0_decoded),
        .do_jp(decoder_0_do_jp),
        .exception(if_insn_queue_0_decoding_exception),
        .jal_result(decoder_0_jal_result),
        .jp_is_jal(decoder_0_jp_is_jal),
        .jp_is_jalr(decoder_0_jp_is_jalr),
        .jp_val_rd(decoder_0_jp_val_rd),
        .jp_val_rs1(decoder_0_jp_val_rs1),
        .pc(if_insn_queue_0_decoding_pc));
  cpu_design_if_controller_0_0 if_controller_0
       (.bp_jump_target(decoder_0_bp_result),
        .bp_needjump(decoder_0_bp_need_jump),
        .if_mem_flush(if_controller_0_if_mem_flush),
        .if_queue_flush(if_controller_0_if_queue_flush),
        .if_tlb_flush(if_controller_0_if_tlb_flush),
        .pc_flush(if_controller_0_pc_flush),
        .pc_flush_addr(if_controller_0_pc_flush_addr),
        .rob_bpfail(rob_0_commit_bpfailed),
        .rob_bpfail_target(rob_0_commit_jump_address),
        .rob_commit(rob_0_do_commit));
  cpu_design_if_insn_queue_0_0 if_insn_queue_0
       (.clk(clk_0_1),
        .decode_result(decoder_0_decoded),
        .decoding_exception(if_insn_queue_0_decoding_exception),
        .decoding_instruction(if_insn_queue_0_decoding_instruction),
        .decoding_pc(if_insn_queue_0_decoding_pc),
        .inException(if_memory_accessor_0_outException),
        .inInstruction(if_memory_accessor_0_outInstruction),
        .inPC(if_memory_accessor_0_outPC),
        .in_ready(if_insn_queue_0_in_ready),
        .in_valid(if_memory_accessor_0_out_valid),
        .next_insn(if_insn_queue_0_next_insn),
        .out_ready(dispatcher_0_decoder_pop),
        .out_valid(if_insn_queue_0_out_valid),
        .rst(rst_0_1),
        .rst_bpfailed(if_controller_0_if_queue_flush));
  cpu_design_if_memory_accessor_0_0 if_memory_accessor_0
       (.PC_physical(if_tlb_fetcher_0_outPC_physical),
        .PC_virtual(if_tlb_fetcher_0_outPC_virtual),
        .axi_master(if_memory_accessor_0_axi_master),
        .axi_slave(axi_simple_master_0_axi_slave),
        .clk(clk_0_1),
        .flush(if_controller_0_if_mem_flush),
        .in_ready(if_memory_accessor_0_in_ready),
        .in_valid(if_tlb_fetcher_0_out_valid),
        .memoryattr(if_tlb_fetcher_0_memoryattr),
        .outException(if_memory_accessor_0_outException),
        .outInstruction(if_memory_accessor_0_outInstruction),
        .outPC(if_memory_accessor_0_outPC),
        .out_ready(if_insn_queue_0_in_ready),
        .out_valid(if_memory_accessor_0_out_valid),
        .rst(rst_0_1),
        .tlbmiss(if_tlb_fetcher_0_out_tlbmiss));
  cpu_design_if_tlb_fetcher_0_0 if_tlb_fetcher_0
       (.PC(pc_counter_0_PC),
        .clk(clk_0_1),
        .flush(if_controller_0_if_tlb_flush),
        .in_ready(if_tlb_fetcher_0_in_ready),
        .memoryattr(if_tlb_fetcher_0_memoryattr),
        .outPC_physical(if_tlb_fetcher_0_outPC_physical),
        .outPC_virtual(if_tlb_fetcher_0_outPC_virtual),
        .out_ready(if_memory_accessor_0_in_ready),
        .out_tlbmiss(if_tlb_fetcher_0_out_tlbmiss),
        .out_valid(if_tlb_fetcher_0_out_valid),
        .rst(rst_0_1));
  cpu_design_jump_predictor_0_0 jump_predictor_0
       (.clk(clk_0_1),
        .commit_is_jal(commit_is_jal_1),
        .commit_is_jalr(commit_is_jalr_1),
        .commit_val_rd(commit_val_rd_1),
        .commit_val_rs1(commit_val_rs1_1),
        .do_commit(rob_0_do_commit),
        .do_jp(decoder_0_do_jp),
        .forward_index(jump_predictor_0_forward_index),
        .forward_value(registers_0_bp_query_result),
        .is_jal(decoder_0_jp_is_jal),
        .is_jalr(decoder_0_jp_is_jalr),
        .jal_result(decoder_0_jal_result),
        .ras_commit_flush(rob_0_commit_bpfailed),
        .ras_commit_push_item(ras_commit_push_item_1),
        .ras_next_address(jump_predictor_0_ras_next_address),
        .ras_push_item(if_insn_queue_0_decoding_pc),
        .rst(rst_0_1),
        .val_rd(decoder_0_jp_val_rd),
        .val_rs1(decoder_0_jp_val_rs1));
  cpu_design_pc_counter_0_0 pc_counter_0
       (.PC(pc_counter_0_PC),
        .clk(clk_0_1),
        .flush(if_controller_0_pc_flush),
        .new_pc(if_controller_0_pc_flush_addr),
        .out_ready(if_tlb_fetcher_0_in_ready),
        .rst(rst_0_1));
endmodule

module LoadStore_imp_1PLFT48
   (M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_aruser,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awuser,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_buser,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_ruser,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wuser,
    M00_AXI_wvalid,
    clk,
    commit_bpfailed,
    din,
    do_commit,
    do_issue,
    dout,
    m00_axi_aresetn,
    pnr,
    rst,
    rst_reissue,
    sqitem_index,
    store_queue_available,
    store_queue_pop,
    store_queue_push,
    wready);
  output [63:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [0:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input [0:0]M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output [0:0]M00_AXI_aruser;
  output [0:0]M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [0:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input [0:0]M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awuser;
  output [0:0]M00_AXI_awvalid;
  input [2:0]M00_AXI_bid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_buser;
  input [0:0]M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [2:0]M00_AXI_rid;
  input [0:0]M00_AXI_rlast;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_ruser;
  input [0:0]M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  input [0:0]M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wuser;
  output [0:0]M00_AXI_wvalid;
  input clk;
  input commit_bpfailed;
  input [301:0]din;
  input do_commit;
  input do_issue;
  output [145:0]dout;
  input m00_axi_aresetn;
  input [3:0]pnr;
  input rst;
  input rst_reissue;
  input [3:0]sqitem_index;
  output store_queue_available;
  input store_queue_pop;
  input store_queue_push;
  output wready;

  wire [63:0]Conn1_ARADDR;
  wire [1:0]Conn1_ARBURST;
  wire [3:0]Conn1_ARCACHE;
  wire [0:0]Conn1_ARID;
  wire [7:0]Conn1_ARLEN;
  wire Conn1_ARLOCK;
  wire [2:0]Conn1_ARPROT;
  wire [3:0]Conn1_ARQOS;
  wire [0:0]Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire [0:0]Conn1_ARUSER;
  wire Conn1_ARVALID;
  wire [63:0]Conn1_AWADDR;
  wire [1:0]Conn1_AWBURST;
  wire [3:0]Conn1_AWCACHE;
  wire [0:0]Conn1_AWID;
  wire [7:0]Conn1_AWLEN;
  wire Conn1_AWLOCK;
  wire [2:0]Conn1_AWPROT;
  wire [3:0]Conn1_AWQOS;
  wire [0:0]Conn1_AWREADY;
  wire [2:0]Conn1_AWSIZE;
  wire [0:0]Conn1_AWUSER;
  wire Conn1_AWVALID;
  wire [2:0]Conn1_BID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire [0:0]Conn1_BUSER;
  wire [0:0]Conn1_BVALID;
  wire [63:0]Conn1_RDATA;
  wire [2:0]Conn1_RID;
  wire [0:0]Conn1_RLAST;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire [0:0]Conn1_RUSER;
  wire [0:0]Conn1_RVALID;
  wire [63:0]Conn1_WDATA;
  wire Conn1_WLAST;
  wire [0:0]Conn1_WREADY;
  wire [7:0]Conn1_WSTRB;
  wire [0:0]Conn1_WUSER;
  wire Conn1_WVALID;
  wire [73:0]axi_simple_master_0_axi_slave;
  wire clk_0_1;
  wire commit_bpfailed_1;
  wire dispatcher_0_allocate_sq;
  wire dispatcher_0_can_dispatch;
  wire l1_cache_0_arready;
  wire [231:0]l1_cache_0_axi_master;
  wire [63:0]l1_cache_0_rdata;
  wire l1_cache_0_rvalid;
  wire l1_cache_0_wready;
  wire [145:0]loadstore_functionun_0_dout;
  wire [63:0]loadstore_functionun_0_read_addr;
  wire loadstore_functionun_0_read_valid;
  wire loadstore_functionun_0_sq_store;
  wire [63:0]loadstore_functionun_0_sq_store_addr;
  wire [63:0]loadstore_functionun_0_sq_store_data;
  wire [3:0]loadstore_functionun_0_sq_store_index;
  wire [7:0]loadstore_functionun_0_sq_store_mask;
  wire [7:0]loadstoreunit_0_loadbypass_ret_mask;
  wire [63:0]loadstoreunit_0_loadbypass_ret_value;
  wire [63:0]loadstoreunit_0_next_commit_addr;
  wire [7:0]loadstoreunit_0_next_commit_mask;
  wire [63:0]loadstoreunit_0_next_commit_value;
  wire loadstoreunit_0_store_queue_available;
  wire loadstoreunit_0_write_to_l1;
  wire m00_axi_aresetn_1;
  wire [301:0]reservestation_0_lsu_din;
  wire [3:0]rob_0_commit_line;
  wire rob_0_commit_store;
  wire rob_0_do_commit;
  wire [3:0]rob_0_rob_next_item;
  wire rob_0_start_reissue;
  wire rst_0_1;

  assign Conn1_ARREADY = M00_AXI_arready[0];
  assign Conn1_AWREADY = M00_AXI_awready[0];
  assign Conn1_BID = M00_AXI_bid[2:0];
  assign Conn1_BRESP = M00_AXI_bresp[1:0];
  assign Conn1_BUSER = M00_AXI_buser[0];
  assign Conn1_BVALID = M00_AXI_bvalid[0];
  assign Conn1_RDATA = M00_AXI_rdata[63:0];
  assign Conn1_RID = M00_AXI_rid[2:0];
  assign Conn1_RLAST = M00_AXI_rlast[0];
  assign Conn1_RRESP = M00_AXI_rresp[1:0];
  assign Conn1_RUSER = M00_AXI_ruser[0];
  assign Conn1_RVALID = M00_AXI_rvalid[0];
  assign Conn1_WREADY = M00_AXI_wready[0];
  assign M00_AXI_araddr[63:0] = Conn1_ARADDR;
  assign M00_AXI_arburst[1:0] = Conn1_ARBURST;
  assign M00_AXI_arcache[3:0] = Conn1_ARCACHE;
  assign M00_AXI_arid[0] = Conn1_ARID;
  assign M00_AXI_arlen[7:0] = Conn1_ARLEN;
  assign M00_AXI_arlock[0] = Conn1_ARLOCK;
  assign M00_AXI_arprot[2:0] = Conn1_ARPROT;
  assign M00_AXI_arqos[3:0] = Conn1_ARQOS;
  assign M00_AXI_arsize[2:0] = Conn1_ARSIZE;
  assign M00_AXI_aruser[0] = Conn1_ARUSER;
  assign M00_AXI_arvalid[0] = Conn1_ARVALID;
  assign M00_AXI_awaddr[63:0] = Conn1_AWADDR;
  assign M00_AXI_awburst[1:0] = Conn1_AWBURST;
  assign M00_AXI_awcache[3:0] = Conn1_AWCACHE;
  assign M00_AXI_awid[0] = Conn1_AWID;
  assign M00_AXI_awlen[7:0] = Conn1_AWLEN;
  assign M00_AXI_awlock[0] = Conn1_AWLOCK;
  assign M00_AXI_awprot[2:0] = Conn1_AWPROT;
  assign M00_AXI_awqos[3:0] = Conn1_AWQOS;
  assign M00_AXI_awsize[2:0] = Conn1_AWSIZE;
  assign M00_AXI_awuser[0] = Conn1_AWUSER;
  assign M00_AXI_awvalid[0] = Conn1_AWVALID;
  assign M00_AXI_bready[0] = Conn1_BREADY;
  assign M00_AXI_rready[0] = Conn1_RREADY;
  assign M00_AXI_wdata[63:0] = Conn1_WDATA;
  assign M00_AXI_wlast[0] = Conn1_WLAST;
  assign M00_AXI_wstrb[7:0] = Conn1_WSTRB;
  assign M00_AXI_wuser[0] = Conn1_WUSER;
  assign M00_AXI_wvalid[0] = Conn1_WVALID;
  assign clk_0_1 = clk;
  assign commit_bpfailed_1 = commit_bpfailed;
  assign dispatcher_0_allocate_sq = store_queue_push;
  assign dispatcher_0_can_dispatch = do_issue;
  assign dout[145:0] = loadstore_functionun_0_dout;
  assign m00_axi_aresetn_1 = m00_axi_aresetn;
  assign reservestation_0_lsu_din = din[301:0];
  assign rob_0_commit_line = pnr[3:0];
  assign rob_0_commit_store = store_queue_pop;
  assign rob_0_do_commit = do_commit;
  assign rob_0_rob_next_item = sqitem_index[3:0];
  assign rob_0_start_reissue = rst_reissue;
  assign rst_0_1 = rst;
  assign store_queue_available = loadstoreunit_0_store_queue_available;
  assign wready = l1_cache_0_wready;
  cpu_design_axi_simple_master_0_2 axi_simple_master_0
       (.axi_master(l1_cache_0_axi_master),
        .axi_slave(axi_simple_master_0_axi_slave),
        .m00_axi_aclk(clk_0_1),
        .m00_axi_araddr(Conn1_ARADDR),
        .m00_axi_arburst(Conn1_ARBURST),
        .m00_axi_arcache(Conn1_ARCACHE),
        .m00_axi_aresetn(m00_axi_aresetn_1),
        .m00_axi_arid(Conn1_ARID),
        .m00_axi_arlen(Conn1_ARLEN),
        .m00_axi_arlock(Conn1_ARLOCK),
        .m00_axi_arprot(Conn1_ARPROT),
        .m00_axi_arqos(Conn1_ARQOS),
        .m00_axi_arready(Conn1_ARREADY),
        .m00_axi_arsize(Conn1_ARSIZE),
        .m00_axi_aruser(Conn1_ARUSER),
        .m00_axi_arvalid(Conn1_ARVALID),
        .m00_axi_awaddr(Conn1_AWADDR),
        .m00_axi_awburst(Conn1_AWBURST),
        .m00_axi_awcache(Conn1_AWCACHE),
        .m00_axi_awid(Conn1_AWID),
        .m00_axi_awlen(Conn1_AWLEN),
        .m00_axi_awlock(Conn1_AWLOCK),
        .m00_axi_awprot(Conn1_AWPROT),
        .m00_axi_awqos(Conn1_AWQOS),
        .m00_axi_awready(Conn1_AWREADY),
        .m00_axi_awsize(Conn1_AWSIZE),
        .m00_axi_awuser(Conn1_AWUSER),
        .m00_axi_awvalid(Conn1_AWVALID),
        .m00_axi_bid(Conn1_BID[0]),
        .m00_axi_bready(Conn1_BREADY),
        .m00_axi_bresp(Conn1_BRESP),
        .m00_axi_buser(Conn1_BUSER),
        .m00_axi_bvalid(Conn1_BVALID),
        .m00_axi_rdata(Conn1_RDATA),
        .m00_axi_rid(Conn1_RID[0]),
        .m00_axi_rlast(Conn1_RLAST),
        .m00_axi_rready(Conn1_RREADY),
        .m00_axi_rresp(Conn1_RRESP),
        .m00_axi_ruser(Conn1_RUSER),
        .m00_axi_rvalid(Conn1_RVALID),
        .m00_axi_wdata(Conn1_WDATA),
        .m00_axi_wlast(Conn1_WLAST),
        .m00_axi_wready(Conn1_WREADY),
        .m00_axi_wstrb(Conn1_WSTRB),
        .m00_axi_wuser(Conn1_WUSER),
        .m00_axi_wvalid(Conn1_WVALID));
  cpu_design_l1_cache_0_0 l1_cache_0
       (.araddr(loadstore_functionun_0_read_addr),
        .arready(l1_cache_0_arready),
        .arvalid(loadstore_functionun_0_read_valid),
        .axi_master(l1_cache_0_axi_master),
        .axi_slave(axi_simple_master_0_axi_slave),
        .clk(clk_0_1),
        .rdata(l1_cache_0_rdata),
        .rst(rst_0_1),
        .rvalid(l1_cache_0_rvalid),
        .waddr(loadstoreunit_0_next_commit_addr),
        .wdata(loadstoreunit_0_next_commit_value),
        .wready(l1_cache_0_wready),
        .wstrb(loadstoreunit_0_next_commit_mask),
        .wvalid(loadstoreunit_0_write_to_l1));
  cpu_design_loadstore_functionun_0_0 loadstore_functionun_0
       (.bypass_valid_mask(loadstoreunit_0_loadbypass_ret_mask),
        .bypass_value(loadstoreunit_0_loadbypass_ret_value),
        .clk(clk_0_1),
        .din(reservestation_0_lsu_din),
        .dout(loadstore_functionun_0_dout),
        .pnr(rob_0_commit_line),
        .read_addr(loadstore_functionun_0_read_addr),
        .read_data(l1_cache_0_rdata),
        .read_data_valid(l1_cache_0_rvalid),
        .read_ready(l1_cache_0_arready),
        .read_valid(loadstore_functionun_0_read_valid),
        .rst(rst_0_1),
        .sq_store(loadstore_functionun_0_sq_store),
        .sq_store_addr(loadstore_functionun_0_sq_store_addr),
        .sq_store_data(loadstore_functionun_0_sq_store_data),
        .sq_store_index(loadstore_functionun_0_sq_store_index),
        .sq_store_mask(loadstore_functionun_0_sq_store_mask));
  cpu_design_loadstoreunit_0_0 loadstoreunit_0
       (.clk(clk_0_1),
        .do_commit(rob_0_do_commit),
        .do_issue(dispatcher_0_can_dispatch),
        .flush_bpfail(commit_bpfailed_1),
        .loadbypass_addr(loadstore_functionun_0_read_addr),
        .loadbypass_ret_mask(loadstoreunit_0_loadbypass_ret_mask),
        .loadbypass_ret_value(loadstoreunit_0_loadbypass_ret_value),
        .next_commit_addr(loadstoreunit_0_next_commit_addr),
        .next_commit_mask(loadstoreunit_0_next_commit_mask),
        .next_commit_value(loadstoreunit_0_next_commit_value),
        .rst(rst_0_1),
        .rst_reissue(rob_0_start_reissue),
        .sq_store(loadstore_functionun_0_sq_store),
        .sq_store_addr(loadstore_functionun_0_sq_store_addr),
        .sq_store_index(loadstore_functionun_0_sq_store_index),
        .sq_store_mask(loadstore_functionun_0_sq_store_mask),
        .sq_store_value(loadstore_functionun_0_sq_store_data),
        .sqitem_index(rob_0_rob_next_item),
        .store_queue_available(loadstoreunit_0_store_queue_available),
        .store_queue_pop(rob_0_commit_store),
        .store_queue_push(dispatcher_0_allocate_sq),
        .write_to_l1(loadstoreunit_0_write_to_l1));
endmodule

(* CORE_GENERATION_INFO = "cpu_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=cpu_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=52,numReposBlks=38,numNonXlnxBlks=0,numHierBlks=14,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=16,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_board_cnt=2,da_clkrst_cnt=12,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "cpu_design.hwdef" *) 
module cpu_design
   (GPIO_0_tri_o,
    bidir_0,
    clk_0,
    din_0,
    dout_0,
    rst_0,
    rxd_0,
    sram_addr_0,
    sram_be_0,
    sram_ce_0,
    sram_oe_0,
    sram_we_0,
    txd_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_0 TRI_O" *) output [31:0]GPIO_0_tri_o;
  output bidir_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN cpu_design_clk_0, FREQ_HZ 50000000, INSERT_VIP 0, PHASE 0.000" *) input clk_0;
  input [63:0]din_0;
  output [63:0]dout_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input rst_0;
  input rxd_0;
  output [19:0]sram_addr_0;
  output [7:0]sram_be_0;
  output sram_ce_0;
  output sram_oe_0;
  output sram_we_0;
  output txd_0;

  wire [63:0]CPUBackEnd_M00_AXI_ARADDR;
  wire [1:0]CPUBackEnd_M00_AXI_ARBURST;
  wire [3:0]CPUBackEnd_M00_AXI_ARCACHE;
  wire [0:0]CPUBackEnd_M00_AXI_ARID;
  wire [7:0]CPUBackEnd_M00_AXI_ARLEN;
  wire [0:0]CPUBackEnd_M00_AXI_ARLOCK;
  wire [2:0]CPUBackEnd_M00_AXI_ARPROT;
  wire [3:0]CPUBackEnd_M00_AXI_ARQOS;
  wire [0:0]CPUBackEnd_M00_AXI_ARREADY;
  wire [2:0]CPUBackEnd_M00_AXI_ARSIZE;
  wire [0:0]CPUBackEnd_M00_AXI_ARUSER;
  wire [0:0]CPUBackEnd_M00_AXI_ARVALID;
  wire [63:0]CPUBackEnd_M00_AXI_AWADDR;
  wire [1:0]CPUBackEnd_M00_AXI_AWBURST;
  wire [3:0]CPUBackEnd_M00_AXI_AWCACHE;
  wire [0:0]CPUBackEnd_M00_AXI_AWID;
  wire [7:0]CPUBackEnd_M00_AXI_AWLEN;
  wire [0:0]CPUBackEnd_M00_AXI_AWLOCK;
  wire [2:0]CPUBackEnd_M00_AXI_AWPROT;
  wire [3:0]CPUBackEnd_M00_AXI_AWQOS;
  wire [0:0]CPUBackEnd_M00_AXI_AWREADY;
  wire [2:0]CPUBackEnd_M00_AXI_AWSIZE;
  wire [0:0]CPUBackEnd_M00_AXI_AWUSER;
  wire [0:0]CPUBackEnd_M00_AXI_AWVALID;
  wire [2:0]CPUBackEnd_M00_AXI_BID;
  wire [0:0]CPUBackEnd_M00_AXI_BREADY;
  wire [1:0]CPUBackEnd_M00_AXI_BRESP;
  wire [0:0]CPUBackEnd_M00_AXI_BUSER;
  wire [0:0]CPUBackEnd_M00_AXI_BVALID;
  wire [63:0]CPUBackEnd_M00_AXI_RDATA;
  wire [2:0]CPUBackEnd_M00_AXI_RID;
  wire [0:0]CPUBackEnd_M00_AXI_RLAST;
  wire [0:0]CPUBackEnd_M00_AXI_RREADY;
  wire [1:0]CPUBackEnd_M00_AXI_RRESP;
  wire [0:0]CPUBackEnd_M00_AXI_RUSER;
  wire [0:0]CPUBackEnd_M00_AXI_RVALID;
  wire [63:0]CPUBackEnd_M00_AXI_WDATA;
  wire [0:0]CPUBackEnd_M00_AXI_WLAST;
  wire [0:0]CPUBackEnd_M00_AXI_WREADY;
  wire [7:0]CPUBackEnd_M00_AXI_WSTRB;
  wire [0:0]CPUBackEnd_M00_AXI_WUSER;
  wire [0:0]CPUBackEnd_M00_AXI_WVALID;
  wire CPUBackEnd_commit_branchret;
  wire CPUBackEnd_commit_isjal;
  wire [63:0]CPUBackEnd_commit_ras_commit_push_item;
  wire [4:0]CPUBackEnd_commit_val_rs1;
  wire [63:0]CPUFrontEnd_M00_AXI1_ARADDR;
  wire [1:0]CPUFrontEnd_M00_AXI1_ARBURST;
  wire [3:0]CPUFrontEnd_M00_AXI1_ARCACHE;
  wire [0:0]CPUFrontEnd_M00_AXI1_ARID;
  wire [7:0]CPUFrontEnd_M00_AXI1_ARLEN;
  wire [0:0]CPUFrontEnd_M00_AXI1_ARLOCK;
  wire [2:0]CPUFrontEnd_M00_AXI1_ARPROT;
  wire [3:0]CPUFrontEnd_M00_AXI1_ARQOS;
  wire CPUFrontEnd_M00_AXI1_ARREADY;
  wire [2:0]CPUFrontEnd_M00_AXI1_ARSIZE;
  wire [0:0]CPUFrontEnd_M00_AXI1_ARUSER;
  wire CPUFrontEnd_M00_AXI1_ARVALID;
  wire [63:0]CPUFrontEnd_M00_AXI1_AWADDR;
  wire [1:0]CPUFrontEnd_M00_AXI1_AWBURST;
  wire [3:0]CPUFrontEnd_M00_AXI1_AWCACHE;
  wire [0:0]CPUFrontEnd_M00_AXI1_AWID;
  wire [7:0]CPUFrontEnd_M00_AXI1_AWLEN;
  wire [0:0]CPUFrontEnd_M00_AXI1_AWLOCK;
  wire [2:0]CPUFrontEnd_M00_AXI1_AWPROT;
  wire [3:0]CPUFrontEnd_M00_AXI1_AWQOS;
  wire CPUFrontEnd_M00_AXI1_AWREADY;
  wire [2:0]CPUFrontEnd_M00_AXI1_AWSIZE;
  wire [0:0]CPUFrontEnd_M00_AXI1_AWUSER;
  wire CPUFrontEnd_M00_AXI1_AWVALID;
  wire [0:0]CPUFrontEnd_M00_AXI1_BID;
  wire CPUFrontEnd_M00_AXI1_BREADY;
  wire [1:0]CPUFrontEnd_M00_AXI1_BRESP;
  wire [0:0]CPUFrontEnd_M00_AXI1_BUSER;
  wire CPUFrontEnd_M00_AXI1_BVALID;
  wire [63:0]CPUFrontEnd_M00_AXI1_RDATA;
  wire [0:0]CPUFrontEnd_M00_AXI1_RID;
  wire CPUFrontEnd_M00_AXI1_RLAST;
  wire CPUFrontEnd_M00_AXI1_RREADY;
  wire [1:0]CPUFrontEnd_M00_AXI1_RRESP;
  wire [0:0]CPUFrontEnd_M00_AXI1_RUSER;
  wire CPUFrontEnd_M00_AXI1_RVALID;
  wire [63:0]CPUFrontEnd_M00_AXI1_WDATA;
  wire CPUFrontEnd_M00_AXI1_WLAST;
  wire CPUFrontEnd_M00_AXI1_WREADY;
  wire [7:0]CPUFrontEnd_M00_AXI1_WSTRB;
  wire [0:0]CPUFrontEnd_M00_AXI1_WUSER;
  wire CPUFrontEnd_M00_AXI1_WVALID;
  wire [63:0]CPUFrontEnd_M00_AXI_ARADDR;
  wire [1:0]CPUFrontEnd_M00_AXI_ARBURST;
  wire [3:0]CPUFrontEnd_M00_AXI_ARCACHE;
  wire [0:0]CPUFrontEnd_M00_AXI_ARID;
  wire [7:0]CPUFrontEnd_M00_AXI_ARLEN;
  wire [0:0]CPUFrontEnd_M00_AXI_ARLOCK;
  wire [2:0]CPUFrontEnd_M00_AXI_ARPROT;
  wire [3:0]CPUFrontEnd_M00_AXI_ARQOS;
  wire CPUFrontEnd_M00_AXI_ARREADY;
  wire [2:0]CPUFrontEnd_M00_AXI_ARSIZE;
  wire [0:0]CPUFrontEnd_M00_AXI_ARUSER;
  wire CPUFrontEnd_M00_AXI_ARVALID;
  wire [63:0]CPUFrontEnd_M00_AXI_AWADDR;
  wire [1:0]CPUFrontEnd_M00_AXI_AWBURST;
  wire [3:0]CPUFrontEnd_M00_AXI_AWCACHE;
  wire [0:0]CPUFrontEnd_M00_AXI_AWID;
  wire [7:0]CPUFrontEnd_M00_AXI_AWLEN;
  wire [0:0]CPUFrontEnd_M00_AXI_AWLOCK;
  wire [2:0]CPUFrontEnd_M00_AXI_AWPROT;
  wire [3:0]CPUFrontEnd_M00_AXI_AWQOS;
  wire CPUFrontEnd_M00_AXI_AWREADY;
  wire [2:0]CPUFrontEnd_M00_AXI_AWSIZE;
  wire [0:0]CPUFrontEnd_M00_AXI_AWUSER;
  wire CPUFrontEnd_M00_AXI_AWVALID;
  wire [0:0]CPUFrontEnd_M00_AXI_BID;
  wire CPUFrontEnd_M00_AXI_BREADY;
  wire [1:0]CPUFrontEnd_M00_AXI_BRESP;
  wire [0:0]CPUFrontEnd_M00_AXI_BUSER;
  wire CPUFrontEnd_M00_AXI_BVALID;
  wire [63:0]CPUFrontEnd_M00_AXI_RDATA;
  wire [0:0]CPUFrontEnd_M00_AXI_RID;
  wire CPUFrontEnd_M00_AXI_RLAST;
  wire CPUFrontEnd_M00_AXI_RREADY;
  wire [1:0]CPUFrontEnd_M00_AXI_RRESP;
  wire [0:0]CPUFrontEnd_M00_AXI_RUSER;
  wire CPUFrontEnd_M00_AXI_RVALID;
  wire [63:0]CPUFrontEnd_M00_AXI_WDATA;
  wire CPUFrontEnd_M00_AXI_WLAST;
  wire CPUFrontEnd_M00_AXI_WREADY;
  wire [7:0]CPUFrontEnd_M00_AXI_WSTRB;
  wire [0:0]CPUFrontEnd_M00_AXI_WUSER;
  wire CPUFrontEnd_M00_AXI_WVALID;
  wire [12:0]axi_bram_ctrl_1_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_1_BRAM_PORTA_CLK;
  wire [63:0]axi_bram_ctrl_1_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_1_BRAM_PORTA_EN;
  wire axi_bram_ctrl_1_BRAM_PORTA_RST;
  wire [31:0]axi_gpio_0_GPIO_TRI_O;
  wire axi_gpio_0_ip2intc_irpt;
  wire [63:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_ARCACHE;
  wire [2:0]axi_interconnect_0_M00_AXI_ARID;
  wire [7:0]axi_interconnect_0_M00_AXI_ARLEN;
  wire axi_interconnect_0_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_ARQOS;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_ARREGION;
  wire [2:0]axi_interconnect_0_M00_AXI_ARSIZE;
  wire [0:0]axi_interconnect_0_M00_AXI_ARUSER;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [63:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_AWCACHE;
  wire [2:0]axi_interconnect_0_M00_AXI_AWID;
  wire [7:0]axi_interconnect_0_M00_AXI_AWLEN;
  wire axi_interconnect_0_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_AWQOS;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_AWREGION;
  wire [2:0]axi_interconnect_0_M00_AXI_AWSIZE;
  wire [0:0]axi_interconnect_0_M00_AXI_AWUSER;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire [2:0]axi_interconnect_0_M00_AXI_BID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M00_AXI_BUSER;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [63:0]axi_interconnect_0_M00_AXI_RDATA;
  wire [2:0]axi_interconnect_0_M00_AXI_RID;
  wire axi_interconnect_0_M00_AXI_RLAST;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M00_AXI_RUSER;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [63:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WLAST;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [7:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M00_AXI_WUSER;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire [63:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M01_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M01_AXI_ARCACHE;
  wire [2:0]axi_interconnect_0_M01_AXI_ARID;
  wire [7:0]axi_interconnect_0_M01_AXI_ARLEN;
  wire [0:0]axi_interconnect_0_M01_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M01_AXI_ARPROT;
  wire axi_interconnect_0_M01_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M01_AXI_ARSIZE;
  wire [0:0]axi_interconnect_0_M01_AXI_ARVALID;
  wire [63:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M01_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M01_AXI_AWCACHE;
  wire [2:0]axi_interconnect_0_M01_AXI_AWID;
  wire [7:0]axi_interconnect_0_M01_AXI_AWLEN;
  wire [0:0]axi_interconnect_0_M01_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M01_AXI_AWPROT;
  wire axi_interconnect_0_M01_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M01_AXI_AWSIZE;
  wire [0:0]axi_interconnect_0_M01_AXI_AWVALID;
  wire [2:0]axi_interconnect_0_M01_AXI_BID;
  wire [0:0]axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire axi_interconnect_0_M01_AXI_BVALID;
  wire [63:0]axi_interconnect_0_M01_AXI_RDATA;
  wire [2:0]axi_interconnect_0_M01_AXI_RID;
  wire axi_interconnect_0_M01_AXI_RLAST;
  wire [0:0]axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire axi_interconnect_0_M01_AXI_RVALID;
  wire [63:0]axi_interconnect_0_M01_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M01_AXI_WLAST;
  wire axi_interconnect_0_M01_AXI_WREADY;
  wire [7:0]axi_interconnect_0_M01_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M01_AXI_WVALID;
  wire [63:0]axi_interconnect_0_M02_AXI_ARADDR;
  wire axi_interconnect_0_M02_AXI_ARREADY;
  wire axi_interconnect_0_M02_AXI_ARVALID;
  wire [63:0]axi_interconnect_0_M02_AXI_AWADDR;
  wire axi_interconnect_0_M02_AXI_AWREADY;
  wire axi_interconnect_0_M02_AXI_AWVALID;
  wire axi_interconnect_0_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_BRESP;
  wire axi_interconnect_0_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_RDATA;
  wire axi_interconnect_0_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_RRESP;
  wire axi_interconnect_0_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_WDATA;
  wire axi_interconnect_0_M02_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M02_AXI_WSTRB;
  wire axi_interconnect_0_M02_AXI_WVALID;
  wire [63:0]axi_interconnect_0_M03_AXI_ARADDR;
  wire axi_interconnect_0_M03_AXI_ARREADY;
  wire axi_interconnect_0_M03_AXI_ARVALID;
  wire [63:0]axi_interconnect_0_M03_AXI_AWADDR;
  wire axi_interconnect_0_M03_AXI_AWREADY;
  wire axi_interconnect_0_M03_AXI_AWVALID;
  wire axi_interconnect_0_M03_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_BRESP;
  wire axi_interconnect_0_M03_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_RDATA;
  wire axi_interconnect_0_M03_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_RRESP;
  wire axi_interconnect_0_M03_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_WDATA;
  wire axi_interconnect_0_M03_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M03_AXI_WSTRB;
  wire axi_interconnect_0_M03_AXI_WVALID;
  wire [63:0]axi_interconnect_0_M04_AXI_ARADDR;
  wire [2:0]axi_interconnect_0_M04_AXI_ARPROT;
  wire axi_interconnect_0_M04_AXI_ARREADY;
  wire axi_interconnect_0_M04_AXI_ARVALID;
  wire [63:0]axi_interconnect_0_M04_AXI_AWADDR;
  wire [2:0]axi_interconnect_0_M04_AXI_AWPROT;
  wire axi_interconnect_0_M04_AXI_AWREADY;
  wire axi_interconnect_0_M04_AXI_AWVALID;
  wire axi_interconnect_0_M04_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M04_AXI_BRESP;
  wire axi_interconnect_0_M04_AXI_BVALID;
  wire [63:0]axi_interconnect_0_M04_AXI_RDATA;
  wire axi_interconnect_0_M04_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M04_AXI_RRESP;
  wire axi_interconnect_0_M04_AXI_RVALID;
  wire [63:0]axi_interconnect_0_M04_AXI_WDATA;
  wire axi_interconnect_0_M04_AXI_WREADY;
  wire [7:0]axi_interconnect_0_M04_AXI_WSTRB;
  wire axi_interconnect_0_M04_AXI_WVALID;
  wire [11:0]axi_interconnect_0_M05_AXI_ARADDR;
  wire [2:0]axi_interconnect_0_M05_AXI_ARPROT;
  wire axi_interconnect_0_M05_AXI_ARREADY;
  wire axi_interconnect_0_M05_AXI_ARVALID;
  wire [11:0]axi_interconnect_0_M05_AXI_AWADDR;
  wire [2:0]axi_interconnect_0_M05_AXI_AWPROT;
  wire axi_interconnect_0_M05_AXI_AWREADY;
  wire axi_interconnect_0_M05_AXI_AWVALID;
  wire axi_interconnect_0_M05_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M05_AXI_BRESP;
  wire axi_interconnect_0_M05_AXI_BVALID;
  wire [63:0]axi_interconnect_0_M05_AXI_RDATA;
  wire axi_interconnect_0_M05_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M05_AXI_RRESP;
  wire axi_interconnect_0_M05_AXI_RVALID;
  wire [63:0]axi_interconnect_0_M05_AXI_WDATA;
  wire axi_interconnect_0_M05_AXI_WREADY;
  wire [7:0]axi_interconnect_0_M05_AXI_WSTRB;
  wire axi_interconnect_0_M05_AXI_WVALID;
  wire bp_isbranch_1;
  wire clk_0_1;
  wire clk_0_2;
  wire clk_wiz_0_locked;
  wire commit_is_jalr_1;
  wire [4:0]commit_val_rd_1;
  wire [63:0]din_0_1;
  wire dispatcher_0_decoder_pop;
  wire [229:0]if_insn_queue_0_next_insn;
  wire if_insn_queue_0_out_valid;
  wire [4:0]jump_predictor_0_forward_index;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [63:0]registers_0_bp_query_result;
  wire rob_0_commit_bpfailed;
  wire [63:0]rob_0_commit_jump_address;
  wire rob_0_do_commit;
  wire [0:0]rst_0_1;
  wire rst_0_2;
  wire rxd_0_1;
  wire thinpad_serial_0_txd;
  wire thinpad_serial_0_uart_intr;
  wire thinpad_sram_0_bidir;
  wire [63:0]thinpad_sram_0_dout;
  wire [19:0]thinpad_sram_0_sram_addr;
  wire [7:0]thinpad_sram_0_sram_be;
  wire thinpad_sram_0_sram_ce;
  wire thinpad_sram_0_sram_oe;
  wire thinpad_sram_0_sram_we;
  wire [1:0]xlconcat_0_dout;

  assign GPIO_0_tri_o[31:0] = axi_gpio_0_GPIO_TRI_O;
  assign bidir_0 = thinpad_sram_0_bidir;
  assign clk_0_2 = clk_0;
  assign din_0_1 = din_0[63:0];
  assign dout_0[63:0] = thinpad_sram_0_dout;
  assign rst_0_2 = rst_0;
  assign rxd_0_1 = rxd_0;
  assign sram_addr_0[19:0] = thinpad_sram_0_sram_addr;
  assign sram_be_0[7:0] = thinpad_sram_0_sram_be;
  assign sram_ce_0 = thinpad_sram_0_sram_ce;
  assign sram_oe_0 = thinpad_sram_0_sram_oe;
  assign sram_we_0 = thinpad_sram_0_sram_we;
  assign txd_0 = thinpad_serial_0_txd;
  CPUBackEnd_imp_1ABZDV0 CPUBackEnd
       (.M00_AXI_araddr(CPUBackEnd_M00_AXI_ARADDR),
        .M00_AXI_arburst(CPUBackEnd_M00_AXI_ARBURST),
        .M00_AXI_arcache(CPUBackEnd_M00_AXI_ARCACHE),
        .M00_AXI_arid(CPUBackEnd_M00_AXI_ARID),
        .M00_AXI_arlen(CPUBackEnd_M00_AXI_ARLEN),
        .M00_AXI_arlock(CPUBackEnd_M00_AXI_ARLOCK),
        .M00_AXI_arprot(CPUBackEnd_M00_AXI_ARPROT),
        .M00_AXI_arqos(CPUBackEnd_M00_AXI_ARQOS),
        .M00_AXI_arready(CPUBackEnd_M00_AXI_ARREADY),
        .M00_AXI_arsize(CPUBackEnd_M00_AXI_ARSIZE),
        .M00_AXI_aruser(CPUBackEnd_M00_AXI_ARUSER),
        .M00_AXI_arvalid(CPUBackEnd_M00_AXI_ARVALID),
        .M00_AXI_awaddr(CPUBackEnd_M00_AXI_AWADDR),
        .M00_AXI_awburst(CPUBackEnd_M00_AXI_AWBURST),
        .M00_AXI_awcache(CPUBackEnd_M00_AXI_AWCACHE),
        .M00_AXI_awid(CPUBackEnd_M00_AXI_AWID),
        .M00_AXI_awlen(CPUBackEnd_M00_AXI_AWLEN),
        .M00_AXI_awlock(CPUBackEnd_M00_AXI_AWLOCK),
        .M00_AXI_awprot(CPUBackEnd_M00_AXI_AWPROT),
        .M00_AXI_awqos(CPUBackEnd_M00_AXI_AWQOS),
        .M00_AXI_awready(CPUBackEnd_M00_AXI_AWREADY),
        .M00_AXI_awsize(CPUBackEnd_M00_AXI_AWSIZE),
        .M00_AXI_awuser(CPUBackEnd_M00_AXI_AWUSER),
        .M00_AXI_awvalid(CPUBackEnd_M00_AXI_AWVALID),
        .M00_AXI_bid(CPUBackEnd_M00_AXI_BID),
        .M00_AXI_bready(CPUBackEnd_M00_AXI_BREADY),
        .M00_AXI_bresp(CPUBackEnd_M00_AXI_BRESP),
        .M00_AXI_buser(CPUBackEnd_M00_AXI_BUSER),
        .M00_AXI_bvalid(CPUBackEnd_M00_AXI_BVALID),
        .M00_AXI_rdata(CPUBackEnd_M00_AXI_RDATA),
        .M00_AXI_rid(CPUBackEnd_M00_AXI_RID),
        .M00_AXI_rlast(CPUBackEnd_M00_AXI_RLAST),
        .M00_AXI_rready(CPUBackEnd_M00_AXI_RREADY),
        .M00_AXI_rresp(CPUBackEnd_M00_AXI_RRESP),
        .M00_AXI_ruser(CPUBackEnd_M00_AXI_RUSER),
        .M00_AXI_rvalid(CPUBackEnd_M00_AXI_RVALID),
        .M00_AXI_wdata(CPUBackEnd_M00_AXI_WDATA),
        .M00_AXI_wlast(CPUBackEnd_M00_AXI_WLAST),
        .M00_AXI_wready(CPUBackEnd_M00_AXI_WREADY),
        .M00_AXI_wstrb(CPUBackEnd_M00_AXI_WSTRB),
        .M00_AXI_wuser(CPUBackEnd_M00_AXI_WUSER),
        .M00_AXI_wvalid(CPUBackEnd_M00_AXI_WVALID),
        .bp_query(jump_predictor_0_forward_index),
        .bp_query_result(registers_0_bp_query_result),
        .clk(clk_0_1),
        .commit_bpfailed(rob_0_commit_bpfailed),
        .commit_branchret(CPUBackEnd_commit_branchret),
        .commit_isbranch(bp_isbranch_1),
        .commit_isjal(CPUBackEnd_commit_isjal),
        .commit_isjalr(commit_is_jalr_1),
        .commit_jump_address(rob_0_commit_jump_address),
        .commit_ras_commit_push_item(CPUBackEnd_commit_ras_commit_push_item),
        .commit_val_rd(commit_val_rd_1),
        .commit_val_rs1(CPUBackEnd_commit_val_rs1),
        .decoder_input(if_insn_queue_0_next_insn),
        .decoder_pop(dispatcher_0_decoder_pop),
        .decoder_valid(if_insn_queue_0_out_valid),
        .do_commit(rob_0_do_commit),
        .m00_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .rst(rst_0_1));
  CPUFrontEnd_imp_D5RT6D CPUFrontEnd
       (.M00_AXI1_araddr(CPUFrontEnd_M00_AXI1_ARADDR),
        .M00_AXI1_arburst(CPUFrontEnd_M00_AXI1_ARBURST),
        .M00_AXI1_arcache(CPUFrontEnd_M00_AXI1_ARCACHE),
        .M00_AXI1_arid(CPUFrontEnd_M00_AXI1_ARID),
        .M00_AXI1_arlen(CPUFrontEnd_M00_AXI1_ARLEN),
        .M00_AXI1_arlock(CPUFrontEnd_M00_AXI1_ARLOCK),
        .M00_AXI1_arprot(CPUFrontEnd_M00_AXI1_ARPROT),
        .M00_AXI1_arqos(CPUFrontEnd_M00_AXI1_ARQOS),
        .M00_AXI1_arready(CPUFrontEnd_M00_AXI1_ARREADY),
        .M00_AXI1_arsize(CPUFrontEnd_M00_AXI1_ARSIZE),
        .M00_AXI1_aruser(CPUFrontEnd_M00_AXI1_ARUSER),
        .M00_AXI1_arvalid(CPUFrontEnd_M00_AXI1_ARVALID),
        .M00_AXI1_awaddr(CPUFrontEnd_M00_AXI1_AWADDR),
        .M00_AXI1_awburst(CPUFrontEnd_M00_AXI1_AWBURST),
        .M00_AXI1_awcache(CPUFrontEnd_M00_AXI1_AWCACHE),
        .M00_AXI1_awid(CPUFrontEnd_M00_AXI1_AWID),
        .M00_AXI1_awlen(CPUFrontEnd_M00_AXI1_AWLEN),
        .M00_AXI1_awlock(CPUFrontEnd_M00_AXI1_AWLOCK),
        .M00_AXI1_awprot(CPUFrontEnd_M00_AXI1_AWPROT),
        .M00_AXI1_awqos(CPUFrontEnd_M00_AXI1_AWQOS),
        .M00_AXI1_awready(CPUFrontEnd_M00_AXI1_AWREADY),
        .M00_AXI1_awsize(CPUFrontEnd_M00_AXI1_AWSIZE),
        .M00_AXI1_awuser(CPUFrontEnd_M00_AXI1_AWUSER),
        .M00_AXI1_awvalid(CPUFrontEnd_M00_AXI1_AWVALID),
        .M00_AXI1_bid(CPUFrontEnd_M00_AXI1_BID),
        .M00_AXI1_bready(CPUFrontEnd_M00_AXI1_BREADY),
        .M00_AXI1_bresp(CPUFrontEnd_M00_AXI1_BRESP),
        .M00_AXI1_buser(CPUFrontEnd_M00_AXI1_BUSER),
        .M00_AXI1_bvalid(CPUFrontEnd_M00_AXI1_BVALID),
        .M00_AXI1_rdata(CPUFrontEnd_M00_AXI1_RDATA),
        .M00_AXI1_rid(CPUFrontEnd_M00_AXI1_RID),
        .M00_AXI1_rlast(CPUFrontEnd_M00_AXI1_RLAST),
        .M00_AXI1_rready(CPUFrontEnd_M00_AXI1_RREADY),
        .M00_AXI1_rresp(CPUFrontEnd_M00_AXI1_RRESP),
        .M00_AXI1_ruser(CPUFrontEnd_M00_AXI1_RUSER),
        .M00_AXI1_rvalid(CPUFrontEnd_M00_AXI1_RVALID),
        .M00_AXI1_wdata(CPUFrontEnd_M00_AXI1_WDATA),
        .M00_AXI1_wlast(CPUFrontEnd_M00_AXI1_WLAST),
        .M00_AXI1_wready(CPUFrontEnd_M00_AXI1_WREADY),
        .M00_AXI1_wstrb(CPUFrontEnd_M00_AXI1_WSTRB),
        .M00_AXI1_wuser(CPUFrontEnd_M00_AXI1_WUSER),
        .M00_AXI1_wvalid(CPUFrontEnd_M00_AXI1_WVALID),
        .M00_AXI_araddr(CPUFrontEnd_M00_AXI_ARADDR),
        .M00_AXI_arburst(CPUFrontEnd_M00_AXI_ARBURST),
        .M00_AXI_arcache(CPUFrontEnd_M00_AXI_ARCACHE),
        .M00_AXI_arid(CPUFrontEnd_M00_AXI_ARID),
        .M00_AXI_arlen(CPUFrontEnd_M00_AXI_ARLEN),
        .M00_AXI_arlock(CPUFrontEnd_M00_AXI_ARLOCK),
        .M00_AXI_arprot(CPUFrontEnd_M00_AXI_ARPROT),
        .M00_AXI_arqos(CPUFrontEnd_M00_AXI_ARQOS),
        .M00_AXI_arready(CPUFrontEnd_M00_AXI_ARREADY),
        .M00_AXI_arsize(CPUFrontEnd_M00_AXI_ARSIZE),
        .M00_AXI_aruser(CPUFrontEnd_M00_AXI_ARUSER),
        .M00_AXI_arvalid(CPUFrontEnd_M00_AXI_ARVALID),
        .M00_AXI_awaddr(CPUFrontEnd_M00_AXI_AWADDR),
        .M00_AXI_awburst(CPUFrontEnd_M00_AXI_AWBURST),
        .M00_AXI_awcache(CPUFrontEnd_M00_AXI_AWCACHE),
        .M00_AXI_awid(CPUFrontEnd_M00_AXI_AWID),
        .M00_AXI_awlen(CPUFrontEnd_M00_AXI_AWLEN),
        .M00_AXI_awlock(CPUFrontEnd_M00_AXI_AWLOCK),
        .M00_AXI_awprot(CPUFrontEnd_M00_AXI_AWPROT),
        .M00_AXI_awqos(CPUFrontEnd_M00_AXI_AWQOS),
        .M00_AXI_awready(CPUFrontEnd_M00_AXI_AWREADY),
        .M00_AXI_awsize(CPUFrontEnd_M00_AXI_AWSIZE),
        .M00_AXI_awuser(CPUFrontEnd_M00_AXI_AWUSER),
        .M00_AXI_awvalid(CPUFrontEnd_M00_AXI_AWVALID),
        .M00_AXI_bid(CPUFrontEnd_M00_AXI_BID),
        .M00_AXI_bready(CPUFrontEnd_M00_AXI_BREADY),
        .M00_AXI_bresp(CPUFrontEnd_M00_AXI_BRESP),
        .M00_AXI_buser(CPUFrontEnd_M00_AXI_BUSER),
        .M00_AXI_bvalid(CPUFrontEnd_M00_AXI_BVALID),
        .M00_AXI_rdata(CPUFrontEnd_M00_AXI_RDATA),
        .M00_AXI_rid(CPUFrontEnd_M00_AXI_RID),
        .M00_AXI_rlast(CPUFrontEnd_M00_AXI_RLAST),
        .M00_AXI_rready(CPUFrontEnd_M00_AXI_RREADY),
        .M00_AXI_rresp(CPUFrontEnd_M00_AXI_RRESP),
        .M00_AXI_ruser(CPUFrontEnd_M00_AXI_RUSER),
        .M00_AXI_rvalid(CPUFrontEnd_M00_AXI_RVALID),
        .M00_AXI_wdata(CPUFrontEnd_M00_AXI_WDATA),
        .M00_AXI_wlast(CPUFrontEnd_M00_AXI_WLAST),
        .M00_AXI_wready(CPUFrontEnd_M00_AXI_WREADY),
        .M00_AXI_wstrb(CPUFrontEnd_M00_AXI_WSTRB),
        .M00_AXI_wuser(CPUFrontEnd_M00_AXI_WUSER),
        .M00_AXI_wvalid(CPUFrontEnd_M00_AXI_WVALID),
        .bp_commit_result(CPUBackEnd_commit_branchret),
        .bp_isbranch(bp_isbranch_1),
        .clk(clk_0_1),
        .commit_is_jal(CPUBackEnd_commit_isjal),
        .commit_is_jalr(commit_is_jalr_1),
        .commit_val_rd(commit_val_rd_1),
        .commit_val_rs1(CPUBackEnd_commit_val_rs1),
        .do_commit(rob_0_do_commit),
        .forward_index(jump_predictor_0_forward_index),
        .forward_value(registers_0_bp_query_result),
        .m00_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .next_insn(if_insn_queue_0_next_insn),
        .out_ready(dispatcher_0_decoder_pop),
        .out_valid(if_insn_queue_0_out_valid),
        .ras_commit_push_item(CPUBackEnd_commit_ras_commit_push_item),
        .rob_bpfail(rob_0_commit_bpfailed),
        .rob_bpfail_target(rob_0_commit_jump_address),
        .rst(rst_0_1));
  cpu_design_axi_bram_ctrl_1_0 axi_bram_ctrl_1
       (.bram_addr_a(axi_bram_ctrl_1_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_1_BRAM_PORTA_RST),
        .s_axi_aclk(clk_0_1),
        .s_axi_araddr(axi_interconnect_0_M01_AXI_ARADDR[12:0]),
        .s_axi_arburst(axi_interconnect_0_M01_AXI_ARBURST),
        .s_axi_arcache(axi_interconnect_0_M01_AXI_ARCACHE),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arid(axi_interconnect_0_M01_AXI_ARID),
        .s_axi_arlen(axi_interconnect_0_M01_AXI_ARLEN),
        .s_axi_arlock(axi_interconnect_0_M01_AXI_ARLOCK),
        .s_axi_arprot(axi_interconnect_0_M01_AXI_ARPROT),
        .s_axi_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .s_axi_arsize(axi_interconnect_0_M01_AXI_ARSIZE),
        .s_axi_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M01_AXI_AWADDR[12:0]),
        .s_axi_awburst(axi_interconnect_0_M01_AXI_AWBURST),
        .s_axi_awcache(axi_interconnect_0_M01_AXI_AWCACHE),
        .s_axi_awid(axi_interconnect_0_M01_AXI_AWID),
        .s_axi_awlen(axi_interconnect_0_M01_AXI_AWLEN),
        .s_axi_awlock(axi_interconnect_0_M01_AXI_AWLOCK),
        .s_axi_awprot(axi_interconnect_0_M01_AXI_AWPROT),
        .s_axi_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .s_axi_awsize(axi_interconnect_0_M01_AXI_AWSIZE),
        .s_axi_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .s_axi_bid(axi_interconnect_0_M01_AXI_BID),
        .s_axi_bready(axi_interconnect_0_M01_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .s_axi_rid(axi_interconnect_0_M01_AXI_RID),
        .s_axi_rlast(axi_interconnect_0_M01_AXI_RLAST),
        .s_axi_rready(axi_interconnect_0_M01_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .s_axi_wlast(axi_interconnect_0_M01_AXI_WLAST),
        .s_axi_wready(axi_interconnect_0_M01_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M01_AXI_WVALID));
  cpu_design_axi_gpio_0_1 axi_gpio_0
       (.gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .ip2intc_irpt(axi_gpio_0_ip2intc_irpt),
        .s_axi_aclk(clk_0_1),
        .s_axi_araddr(axi_interconnect_0_M02_AXI_ARADDR[8:0]),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_0_M02_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_0_M02_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M02_AXI_AWADDR[8:0]),
        .s_axi_awready(axi_interconnect_0_M02_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_0_M02_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M02_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M02_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M02_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M02_AXI_RDATA),
        .s_axi_rready(axi_interconnect_0_M02_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M02_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M02_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M02_AXI_WDATA),
        .s_axi_wready(axi_interconnect_0_M02_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M02_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M02_AXI_WVALID));
  cpu_design_axi_intc_0_0 axi_intc_0
       (.intr(xlconcat_0_dout),
        .s_axi_aclk(clk_0_1),
        .s_axi_araddr(axi_interconnect_0_M03_AXI_ARADDR[8:0]),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_0_M03_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_0_M03_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M03_AXI_AWADDR[8:0]),
        .s_axi_awready(axi_interconnect_0_M03_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_0_M03_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M03_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M03_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M03_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M03_AXI_RDATA),
        .s_axi_rready(axi_interconnect_0_M03_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M03_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M03_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M03_AXI_WDATA),
        .s_axi_wready(axi_interconnect_0_M03_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M03_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M03_AXI_WVALID));
  cpu_design_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(clk_0_1),
        .ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_ACLK(clk_0_1),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_0_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arregion(axi_interconnect_0_M00_AXI_ARREGION),
        .M00_AXI_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_aruser(axi_interconnect_0_M00_AXI_ARUSER),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_0_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awregion(axi_interconnect_0_M00_AXI_AWREGION),
        .M00_AXI_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awuser(axi_interconnect_0_M00_AXI_AWUSER),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_0_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_buser(axi_interconnect_0_M00_AXI_BUSER),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_0_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_ruser(axi_interconnect_0_M00_AXI_RUSER),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wuser(axi_interconnect_0_M00_AXI_WUSER),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .M01_ACLK(clk_0_1),
        .M01_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arburst(axi_interconnect_0_M01_AXI_ARBURST),
        .M01_AXI_arcache(axi_interconnect_0_M01_AXI_ARCACHE),
        .M01_AXI_arid(axi_interconnect_0_M01_AXI_ARID),
        .M01_AXI_arlen(axi_interconnect_0_M01_AXI_ARLEN),
        .M01_AXI_arlock(axi_interconnect_0_M01_AXI_ARLOCK),
        .M01_AXI_arprot(axi_interconnect_0_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arsize(axi_interconnect_0_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awburst(axi_interconnect_0_M01_AXI_AWBURST),
        .M01_AXI_awcache(axi_interconnect_0_M01_AXI_AWCACHE),
        .M01_AXI_awid(axi_interconnect_0_M01_AXI_AWID),
        .M01_AXI_awlen(axi_interconnect_0_M01_AXI_AWLEN),
        .M01_AXI_awlock(axi_interconnect_0_M01_AXI_AWLOCK),
        .M01_AXI_awprot(axi_interconnect_0_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awsize(axi_interconnect_0_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bid(axi_interconnect_0_M01_AXI_BID),
        .M01_AXI_bready(axi_interconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .M01_AXI_rid(axi_interconnect_0_M01_AXI_RID),
        .M01_AXI_rlast(axi_interconnect_0_M01_AXI_RLAST),
        .M01_AXI_rready(axi_interconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .M01_AXI_wlast(axi_interconnect_0_M01_AXI_WLAST),
        .M01_AXI_wready(axi_interconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .M02_ACLK(clk_0_1),
        .M02_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M02_AXI_araddr(axi_interconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_interconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_interconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_interconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_interconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_interconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_interconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_interconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_interconnect_0_M02_AXI_RDATA),
        .M02_AXI_rready(axi_interconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_interconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_interconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_interconnect_0_M02_AXI_WDATA),
        .M02_AXI_wready(axi_interconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_interconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_interconnect_0_M02_AXI_WVALID),
        .M03_ACLK(clk_0_1),
        .M03_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M03_AXI_araddr(axi_interconnect_0_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_interconnect_0_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_interconnect_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_interconnect_0_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_interconnect_0_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_interconnect_0_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_interconnect_0_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_interconnect_0_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_interconnect_0_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_interconnect_0_M03_AXI_RDATA),
        .M03_AXI_rready(axi_interconnect_0_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_interconnect_0_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_interconnect_0_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_interconnect_0_M03_AXI_WDATA),
        .M03_AXI_wready(axi_interconnect_0_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_interconnect_0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_interconnect_0_M03_AXI_WVALID),
        .M04_ACLK(clk_0_1),
        .M04_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M04_AXI_araddr(axi_interconnect_0_M04_AXI_ARADDR),
        .M04_AXI_arprot(axi_interconnect_0_M04_AXI_ARPROT),
        .M04_AXI_arready(axi_interconnect_0_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_interconnect_0_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_interconnect_0_M04_AXI_AWADDR),
        .M04_AXI_awprot(axi_interconnect_0_M04_AXI_AWPROT),
        .M04_AXI_awready(axi_interconnect_0_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_interconnect_0_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_interconnect_0_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_interconnect_0_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_interconnect_0_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_interconnect_0_M04_AXI_RDATA),
        .M04_AXI_rready(axi_interconnect_0_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_interconnect_0_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_interconnect_0_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_interconnect_0_M04_AXI_WDATA),
        .M04_AXI_wready(axi_interconnect_0_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_interconnect_0_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_interconnect_0_M04_AXI_WVALID),
        .M05_ACLK(clk_0_1),
        .M05_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M05_AXI_araddr(axi_interconnect_0_M05_AXI_ARADDR),
        .M05_AXI_arprot(axi_interconnect_0_M05_AXI_ARPROT),
        .M05_AXI_arready(axi_interconnect_0_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_interconnect_0_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_interconnect_0_M05_AXI_AWADDR),
        .M05_AXI_awprot(axi_interconnect_0_M05_AXI_AWPROT),
        .M05_AXI_awready(axi_interconnect_0_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_interconnect_0_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_interconnect_0_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_interconnect_0_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_interconnect_0_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_interconnect_0_M05_AXI_RDATA),
        .M05_AXI_rready(axi_interconnect_0_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_interconnect_0_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_interconnect_0_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_interconnect_0_M05_AXI_WDATA),
        .M05_AXI_wready(axi_interconnect_0_M05_AXI_WREADY),
        .M05_AXI_wstrb(axi_interconnect_0_M05_AXI_WSTRB),
        .M05_AXI_wvalid(axi_interconnect_0_M05_AXI_WVALID),
        .S00_ACLK(clk_0_1),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(CPUFrontEnd_M00_AXI_ARADDR),
        .S00_AXI_arburst(CPUFrontEnd_M00_AXI_ARBURST),
        .S00_AXI_arcache(CPUFrontEnd_M00_AXI_ARCACHE),
        .S00_AXI_arid(CPUFrontEnd_M00_AXI_ARID),
        .S00_AXI_arlen(CPUFrontEnd_M00_AXI_ARLEN),
        .S00_AXI_arlock(CPUFrontEnd_M00_AXI_ARLOCK),
        .S00_AXI_arprot(CPUFrontEnd_M00_AXI_ARPROT),
        .S00_AXI_arqos(CPUFrontEnd_M00_AXI_ARQOS),
        .S00_AXI_arready(CPUFrontEnd_M00_AXI_ARREADY),
        .S00_AXI_arsize(CPUFrontEnd_M00_AXI_ARSIZE),
        .S00_AXI_aruser(CPUFrontEnd_M00_AXI_ARUSER),
        .S00_AXI_arvalid(CPUFrontEnd_M00_AXI_ARVALID),
        .S00_AXI_awaddr(CPUFrontEnd_M00_AXI_AWADDR),
        .S00_AXI_awburst(CPUFrontEnd_M00_AXI_AWBURST),
        .S00_AXI_awcache(CPUFrontEnd_M00_AXI_AWCACHE),
        .S00_AXI_awid(CPUFrontEnd_M00_AXI_AWID),
        .S00_AXI_awlen(CPUFrontEnd_M00_AXI_AWLEN),
        .S00_AXI_awlock(CPUFrontEnd_M00_AXI_AWLOCK),
        .S00_AXI_awprot(CPUFrontEnd_M00_AXI_AWPROT),
        .S00_AXI_awqos(CPUFrontEnd_M00_AXI_AWQOS),
        .S00_AXI_awready(CPUFrontEnd_M00_AXI_AWREADY),
        .S00_AXI_awsize(CPUFrontEnd_M00_AXI_AWSIZE),
        .S00_AXI_awuser(CPUFrontEnd_M00_AXI_AWUSER),
        .S00_AXI_awvalid(CPUFrontEnd_M00_AXI_AWVALID),
        .S00_AXI_bid(CPUFrontEnd_M00_AXI_BID),
        .S00_AXI_bready(CPUFrontEnd_M00_AXI_BREADY),
        .S00_AXI_bresp(CPUFrontEnd_M00_AXI_BRESP),
        .S00_AXI_buser(CPUFrontEnd_M00_AXI_BUSER),
        .S00_AXI_bvalid(CPUFrontEnd_M00_AXI_BVALID),
        .S00_AXI_rdata(CPUFrontEnd_M00_AXI_RDATA),
        .S00_AXI_rid(CPUFrontEnd_M00_AXI_RID),
        .S00_AXI_rlast(CPUFrontEnd_M00_AXI_RLAST),
        .S00_AXI_rready(CPUFrontEnd_M00_AXI_RREADY),
        .S00_AXI_rresp(CPUFrontEnd_M00_AXI_RRESP),
        .S00_AXI_ruser(CPUFrontEnd_M00_AXI_RUSER),
        .S00_AXI_rvalid(CPUFrontEnd_M00_AXI_RVALID),
        .S00_AXI_wdata(CPUFrontEnd_M00_AXI_WDATA),
        .S00_AXI_wlast(CPUFrontEnd_M00_AXI_WLAST),
        .S00_AXI_wready(CPUFrontEnd_M00_AXI_WREADY),
        .S00_AXI_wstrb(CPUFrontEnd_M00_AXI_WSTRB),
        .S00_AXI_wuser(CPUFrontEnd_M00_AXI_WUSER),
        .S00_AXI_wvalid(CPUFrontEnd_M00_AXI_WVALID),
        .S01_ACLK(clk_0_1),
        .S01_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S01_AXI_araddr(CPUFrontEnd_M00_AXI1_ARADDR),
        .S01_AXI_arburst(CPUFrontEnd_M00_AXI1_ARBURST),
        .S01_AXI_arcache(CPUFrontEnd_M00_AXI1_ARCACHE),
        .S01_AXI_arid(CPUFrontEnd_M00_AXI1_ARID),
        .S01_AXI_arlen(CPUFrontEnd_M00_AXI1_ARLEN),
        .S01_AXI_arlock(CPUFrontEnd_M00_AXI1_ARLOCK),
        .S01_AXI_arprot(CPUFrontEnd_M00_AXI1_ARPROT),
        .S01_AXI_arqos(CPUFrontEnd_M00_AXI1_ARQOS),
        .S01_AXI_arready(CPUFrontEnd_M00_AXI1_ARREADY),
        .S01_AXI_arsize(CPUFrontEnd_M00_AXI1_ARSIZE),
        .S01_AXI_aruser(CPUFrontEnd_M00_AXI1_ARUSER),
        .S01_AXI_arvalid(CPUFrontEnd_M00_AXI1_ARVALID),
        .S01_AXI_awaddr(CPUFrontEnd_M00_AXI1_AWADDR),
        .S01_AXI_awburst(CPUFrontEnd_M00_AXI1_AWBURST),
        .S01_AXI_awcache(CPUFrontEnd_M00_AXI1_AWCACHE),
        .S01_AXI_awid(CPUFrontEnd_M00_AXI1_AWID),
        .S01_AXI_awlen(CPUFrontEnd_M00_AXI1_AWLEN),
        .S01_AXI_awlock(CPUFrontEnd_M00_AXI1_AWLOCK),
        .S01_AXI_awprot(CPUFrontEnd_M00_AXI1_AWPROT),
        .S01_AXI_awqos(CPUFrontEnd_M00_AXI1_AWQOS),
        .S01_AXI_awready(CPUFrontEnd_M00_AXI1_AWREADY),
        .S01_AXI_awsize(CPUFrontEnd_M00_AXI1_AWSIZE),
        .S01_AXI_awuser(CPUFrontEnd_M00_AXI1_AWUSER),
        .S01_AXI_awvalid(CPUFrontEnd_M00_AXI1_AWVALID),
        .S01_AXI_bid(CPUFrontEnd_M00_AXI1_BID),
        .S01_AXI_bready(CPUFrontEnd_M00_AXI1_BREADY),
        .S01_AXI_bresp(CPUFrontEnd_M00_AXI1_BRESP),
        .S01_AXI_buser(CPUFrontEnd_M00_AXI1_BUSER),
        .S01_AXI_bvalid(CPUFrontEnd_M00_AXI1_BVALID),
        .S01_AXI_rdata(CPUFrontEnd_M00_AXI1_RDATA),
        .S01_AXI_rid(CPUFrontEnd_M00_AXI1_RID),
        .S01_AXI_rlast(CPUFrontEnd_M00_AXI1_RLAST),
        .S01_AXI_rready(CPUFrontEnd_M00_AXI1_RREADY),
        .S01_AXI_rresp(CPUFrontEnd_M00_AXI1_RRESP),
        .S01_AXI_ruser(CPUFrontEnd_M00_AXI1_RUSER),
        .S01_AXI_rvalid(CPUFrontEnd_M00_AXI1_RVALID),
        .S01_AXI_wdata(CPUFrontEnd_M00_AXI1_WDATA),
        .S01_AXI_wlast(CPUFrontEnd_M00_AXI1_WLAST),
        .S01_AXI_wready(CPUFrontEnd_M00_AXI1_WREADY),
        .S01_AXI_wstrb(CPUFrontEnd_M00_AXI1_WSTRB),
        .S01_AXI_wuser(CPUFrontEnd_M00_AXI1_WUSER),
        .S01_AXI_wvalid(CPUFrontEnd_M00_AXI1_WVALID),
        .S02_ACLK(clk_0_1),
        .S02_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S02_AXI_araddr(CPUBackEnd_M00_AXI_ARADDR),
        .S02_AXI_arburst(CPUBackEnd_M00_AXI_ARBURST),
        .S02_AXI_arcache(CPUBackEnd_M00_AXI_ARCACHE),
        .S02_AXI_arid(CPUBackEnd_M00_AXI_ARID),
        .S02_AXI_arlen(CPUBackEnd_M00_AXI_ARLEN),
        .S02_AXI_arlock(CPUBackEnd_M00_AXI_ARLOCK),
        .S02_AXI_arprot(CPUBackEnd_M00_AXI_ARPROT),
        .S02_AXI_arqos(CPUBackEnd_M00_AXI_ARQOS),
        .S02_AXI_arready(CPUBackEnd_M00_AXI_ARREADY),
        .S02_AXI_arsize(CPUBackEnd_M00_AXI_ARSIZE),
        .S02_AXI_aruser(CPUBackEnd_M00_AXI_ARUSER),
        .S02_AXI_arvalid(CPUBackEnd_M00_AXI_ARVALID),
        .S02_AXI_awaddr(CPUBackEnd_M00_AXI_AWADDR),
        .S02_AXI_awburst(CPUBackEnd_M00_AXI_AWBURST),
        .S02_AXI_awcache(CPUBackEnd_M00_AXI_AWCACHE),
        .S02_AXI_awid(CPUBackEnd_M00_AXI_AWID),
        .S02_AXI_awlen(CPUBackEnd_M00_AXI_AWLEN),
        .S02_AXI_awlock(CPUBackEnd_M00_AXI_AWLOCK),
        .S02_AXI_awprot(CPUBackEnd_M00_AXI_AWPROT),
        .S02_AXI_awqos(CPUBackEnd_M00_AXI_AWQOS),
        .S02_AXI_awready(CPUBackEnd_M00_AXI_AWREADY),
        .S02_AXI_awsize(CPUBackEnd_M00_AXI_AWSIZE),
        .S02_AXI_awuser(CPUBackEnd_M00_AXI_AWUSER),
        .S02_AXI_awvalid(CPUBackEnd_M00_AXI_AWVALID),
        .S02_AXI_bid(CPUBackEnd_M00_AXI_BID),
        .S02_AXI_bready(CPUBackEnd_M00_AXI_BREADY),
        .S02_AXI_bresp(CPUBackEnd_M00_AXI_BRESP),
        .S02_AXI_buser(CPUBackEnd_M00_AXI_BUSER),
        .S02_AXI_bvalid(CPUBackEnd_M00_AXI_BVALID),
        .S02_AXI_rdata(CPUBackEnd_M00_AXI_RDATA),
        .S02_AXI_rid(CPUBackEnd_M00_AXI_RID),
        .S02_AXI_rlast(CPUBackEnd_M00_AXI_RLAST),
        .S02_AXI_rready(CPUBackEnd_M00_AXI_RREADY),
        .S02_AXI_rresp(CPUBackEnd_M00_AXI_RRESP),
        .S02_AXI_ruser(CPUBackEnd_M00_AXI_RUSER),
        .S02_AXI_rvalid(CPUBackEnd_M00_AXI_RVALID),
        .S02_AXI_wdata(CPUBackEnd_M00_AXI_WDATA),
        .S02_AXI_wlast(CPUBackEnd_M00_AXI_WLAST),
        .S02_AXI_wready(CPUBackEnd_M00_AXI_WREADY),
        .S02_AXI_wstrb(CPUBackEnd_M00_AXI_WSTRB),
        .S02_AXI_wuser(CPUBackEnd_M00_AXI_WUSER),
        .S02_AXI_wvalid(CPUBackEnd_M00_AXI_WVALID),
        .S03_ACLK(clk_0_1),
        .S03_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S03_AXI_araddr(1'b0),
        .S03_AXI_arburst(1'b0),
        .S03_AXI_arcache(1'b0),
        .S03_AXI_arid(1'b0),
        .S03_AXI_arlen(1'b0),
        .S03_AXI_arlock(1'b0),
        .S03_AXI_arprot(1'b0),
        .S03_AXI_arqos(1'b0),
        .S03_AXI_arsize(1'b0),
        .S03_AXI_aruser(1'b0),
        .S03_AXI_arvalid(1'b0),
        .S03_AXI_awaddr(1'b0),
        .S03_AXI_awburst(1'b0),
        .S03_AXI_awcache(1'b0),
        .S03_AXI_awid(1'b0),
        .S03_AXI_awlen(1'b0),
        .S03_AXI_awlock(1'b0),
        .S03_AXI_awprot(1'b0),
        .S03_AXI_awqos(1'b0),
        .S03_AXI_awsize(1'b0),
        .S03_AXI_awuser(1'b0),
        .S03_AXI_awvalid(1'b0),
        .S03_AXI_bready(1'b0),
        .S03_AXI_rready(1'b0),
        .S03_AXI_wdata(1'b0),
        .S03_AXI_wlast(1'b0),
        .S03_AXI_wstrb(1'b0),
        .S03_AXI_wuser(1'b0),
        .S03_AXI_wvalid(1'b0));
  cpu_design_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_1_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .douta(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_1_BRAM_PORTA_RST));
  cpu_design_clk_wiz_0_1 clk_wiz_0
       (.clk_in1(clk_0_2),
        .clk_out1(clk_0_1),
        .locked(clk_wiz_0_locked),
        .reset(rst_0_2));
  cpu_design_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(rst_0_2),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .peripheral_reset(rst_0_1),
        .slowest_sync_clk(clk_0_1));
  cpu_design_thinpad_qusim_0_0 thinpad_qusim_0
       (.s00_axi_aclk(clk_0_1),
        .s00_axi_araddr(axi_interconnect_0_M05_AXI_ARADDR),
        .s00_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s00_axi_arprot(axi_interconnect_0_M05_AXI_ARPROT),
        .s00_axi_arready(axi_interconnect_0_M05_AXI_ARREADY),
        .s00_axi_arvalid(axi_interconnect_0_M05_AXI_ARVALID),
        .s00_axi_awaddr(axi_interconnect_0_M05_AXI_AWADDR),
        .s00_axi_awprot(axi_interconnect_0_M05_AXI_AWPROT),
        .s00_axi_awready(axi_interconnect_0_M05_AXI_AWREADY),
        .s00_axi_awvalid(axi_interconnect_0_M05_AXI_AWVALID),
        .s00_axi_bready(axi_interconnect_0_M05_AXI_BREADY),
        .s00_axi_bresp(axi_interconnect_0_M05_AXI_BRESP),
        .s00_axi_bvalid(axi_interconnect_0_M05_AXI_BVALID),
        .s00_axi_rdata(axi_interconnect_0_M05_AXI_RDATA),
        .s00_axi_rready(axi_interconnect_0_M05_AXI_RREADY),
        .s00_axi_rresp(axi_interconnect_0_M05_AXI_RRESP),
        .s00_axi_rvalid(axi_interconnect_0_M05_AXI_RVALID),
        .s00_axi_wdata(axi_interconnect_0_M05_AXI_WDATA),
        .s00_axi_wready(axi_interconnect_0_M05_AXI_WREADY),
        .s00_axi_wstrb(axi_interconnect_0_M05_AXI_WSTRB),
        .s00_axi_wvalid(axi_interconnect_0_M05_AXI_WVALID));
  cpu_design_thinpad_serial_0_0 thinpad_serial_0
       (.clk(clk_0_1),
        .rst(rst_0_1),
        .rxd(rxd_0_1),
        .s_data_axi_araddr(axi_interconnect_0_M04_AXI_ARADDR[3:0]),
        .s_data_axi_arprot(axi_interconnect_0_M04_AXI_ARPROT),
        .s_data_axi_arready(axi_interconnect_0_M04_AXI_ARREADY),
        .s_data_axi_arvalid(axi_interconnect_0_M04_AXI_ARVALID),
        .s_data_axi_awaddr(axi_interconnect_0_M04_AXI_AWADDR[3:0]),
        .s_data_axi_awprot(axi_interconnect_0_M04_AXI_AWPROT),
        .s_data_axi_awready(axi_interconnect_0_M04_AXI_AWREADY),
        .s_data_axi_awvalid(axi_interconnect_0_M04_AXI_AWVALID),
        .s_data_axi_bready(axi_interconnect_0_M04_AXI_BREADY),
        .s_data_axi_bresp(axi_interconnect_0_M04_AXI_BRESP),
        .s_data_axi_bvalid(axi_interconnect_0_M04_AXI_BVALID),
        .s_data_axi_rdata(axi_interconnect_0_M04_AXI_RDATA),
        .s_data_axi_rready(axi_interconnect_0_M04_AXI_RREADY),
        .s_data_axi_rresp(axi_interconnect_0_M04_AXI_RRESP),
        .s_data_axi_rvalid(axi_interconnect_0_M04_AXI_RVALID),
        .s_data_axi_wdata(axi_interconnect_0_M04_AXI_WDATA),
        .s_data_axi_wready(axi_interconnect_0_M04_AXI_WREADY),
        .s_data_axi_wstrb(axi_interconnect_0_M04_AXI_WSTRB),
        .s_data_axi_wvalid(axi_interconnect_0_M04_AXI_WVALID),
        .txd(thinpad_serial_0_txd),
        .uart_intr(thinpad_serial_0_uart_intr));
  cpu_design_thinpad_sram_0_0 thinpad_sram_0
       (.bidir(thinpad_sram_0_bidir),
        .din(din_0_1),
        .dout(thinpad_sram_0_dout),
        .s00_axi_aclk(clk_0_1),
        .s00_axi_araddr(axi_interconnect_0_M00_AXI_ARADDR[22:0]),
        .s00_axi_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .s00_axi_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .s00_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s00_axi_arid(axi_interconnect_0_M00_AXI_ARID),
        .s00_axi_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .s00_axi_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .s00_axi_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .s00_axi_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .s00_axi_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .s00_axi_arregion(axi_interconnect_0_M00_AXI_ARREGION),
        .s00_axi_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .s00_axi_aruser(axi_interconnect_0_M00_AXI_ARUSER),
        .s00_axi_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .s00_axi_awaddr(axi_interconnect_0_M00_AXI_AWADDR[22:0]),
        .s00_axi_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .s00_axi_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .s00_axi_awid(axi_interconnect_0_M00_AXI_AWID),
        .s00_axi_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .s00_axi_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .s00_axi_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .s00_axi_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .s00_axi_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .s00_axi_awregion(axi_interconnect_0_M00_AXI_AWREGION),
        .s00_axi_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .s00_axi_awuser(axi_interconnect_0_M00_AXI_AWUSER),
        .s00_axi_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .s00_axi_bid(axi_interconnect_0_M00_AXI_BID),
        .s00_axi_bready(axi_interconnect_0_M00_AXI_BREADY),
        .s00_axi_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .s00_axi_buser(axi_interconnect_0_M00_AXI_BUSER),
        .s00_axi_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .s00_axi_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .s00_axi_rid(axi_interconnect_0_M00_AXI_RID),
        .s00_axi_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .s00_axi_rready(axi_interconnect_0_M00_AXI_RREADY),
        .s00_axi_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .s00_axi_ruser(axi_interconnect_0_M00_AXI_RUSER),
        .s00_axi_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .s00_axi_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .s00_axi_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .s00_axi_wready(axi_interconnect_0_M00_AXI_WREADY),
        .s00_axi_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .s00_axi_wuser(axi_interconnect_0_M00_AXI_WUSER),
        .s00_axi_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .sram_addr(thinpad_sram_0_sram_addr),
        .sram_be(thinpad_sram_0_sram_be),
        .sram_ce(thinpad_sram_0_sram_ce),
        .sram_oe(thinpad_sram_0_sram_oe),
        .sram_we(thinpad_sram_0_sram_we));
  cpu_design_xlconcat_0_0 xlconcat_0
       (.In0(axi_gpio_0_ip2intc_irpt),
        .In1(thinpad_serial_0_uart_intr),
        .dout(xlconcat_0_dout));
endmodule

module cpu_design_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_aruser,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awuser,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_buser,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_ruser,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wuser,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arid,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awid,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rid,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arprot,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awprot,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_buser,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_ruser,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wuser,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_aruser,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awuser,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_buser,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_ruser,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wuser,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arid,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_aruser,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awid,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awuser,
    S02_AXI_awvalid,
    S02_AXI_bid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_buser,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rid,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_ruser,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wuser,
    S02_AXI_wvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arid,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_aruser,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awid,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awsize,
    S03_AXI_awuser,
    S03_AXI_awvalid,
    S03_AXI_bid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_buser,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rid,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_ruser,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wuser,
    S03_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [63:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [3:0]M00_AXI_arregion;
  output [2:0]M00_AXI_arsize;
  output [0:0]M00_AXI_aruser;
  output M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [3:0]M00_AXI_awregion;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awuser;
  output M00_AXI_awvalid;
  input [2:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_buser;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [2:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_ruser;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wuser;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [63:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [2:0]M01_AXI_arid;
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  input [0:0]M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output [0:0]M01_AXI_arvalid;
  output [63:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [2:0]M01_AXI_awid;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  input [0:0]M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output [0:0]M01_AXI_awvalid;
  input [2:0]M01_AXI_bid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [63:0]M01_AXI_rdata;
  input [2:0]M01_AXI_rid;
  input [0:0]M01_AXI_rlast;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [63:0]M01_AXI_wdata;
  output [0:0]M01_AXI_wlast;
  input [0:0]M01_AXI_wready;
  output [7:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [63:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [63:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [63:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [63:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [63:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [63:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [63:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [63:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [7:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [11:0]M05_AXI_araddr;
  output [2:0]M05_AXI_arprot;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [11:0]M05_AXI_awaddr;
  output [2:0]M05_AXI_awprot;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [63:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [63:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [7:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [63:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [0:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [0:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [0:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [0:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  output [0:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_buser;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output [0:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_ruser;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wuser;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [63:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [0:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input [0:0]S01_AXI_aruser;
  input S01_AXI_arvalid;
  input [63:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [0:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input [0:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input [0:0]S01_AXI_awuser;
  input S01_AXI_awvalid;
  output [0:0]S01_AXI_bid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output [0:0]S01_AXI_buser;
  output S01_AXI_bvalid;
  output [63:0]S01_AXI_rdata;
  output [0:0]S01_AXI_rid;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output [0:0]S01_AXI_ruser;
  output S01_AXI_rvalid;
  input [63:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [7:0]S01_AXI_wstrb;
  input [0:0]S01_AXI_wuser;
  input S01_AXI_wvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [63:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [0:0]S02_AXI_arid;
  input [7:0]S02_AXI_arlen;
  input [0:0]S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output [0:0]S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input [0:0]S02_AXI_aruser;
  input [0:0]S02_AXI_arvalid;
  input [63:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [0:0]S02_AXI_awid;
  input [7:0]S02_AXI_awlen;
  input [0:0]S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output [0:0]S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input [0:0]S02_AXI_awuser;
  input [0:0]S02_AXI_awvalid;
  output [2:0]S02_AXI_bid;
  input [0:0]S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output [0:0]S02_AXI_buser;
  output [0:0]S02_AXI_bvalid;
  output [63:0]S02_AXI_rdata;
  output [2:0]S02_AXI_rid;
  output [0:0]S02_AXI_rlast;
  input [0:0]S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output [0:0]S02_AXI_ruser;
  output [0:0]S02_AXI_rvalid;
  input [63:0]S02_AXI_wdata;
  input [0:0]S02_AXI_wlast;
  output [0:0]S02_AXI_wready;
  input [7:0]S02_AXI_wstrb;
  input [0:0]S02_AXI_wuser;
  input [0:0]S02_AXI_wvalid;
  input S03_ACLK;
  input S03_ARESETN;
  input S03_AXI_araddr;
  input S03_AXI_arburst;
  input S03_AXI_arcache;
  input S03_AXI_arid;
  input S03_AXI_arlen;
  input S03_AXI_arlock;
  input S03_AXI_arprot;
  input S03_AXI_arqos;
  output S03_AXI_arready;
  input S03_AXI_arsize;
  input S03_AXI_aruser;
  input S03_AXI_arvalid;
  input S03_AXI_awaddr;
  input S03_AXI_awburst;
  input S03_AXI_awcache;
  input S03_AXI_awid;
  input S03_AXI_awlen;
  input S03_AXI_awlock;
  input S03_AXI_awprot;
  input S03_AXI_awqos;
  output S03_AXI_awready;
  input S03_AXI_awsize;
  input S03_AXI_awuser;
  input S03_AXI_awvalid;
  output S03_AXI_bid;
  input S03_AXI_bready;
  output S03_AXI_bresp;
  output S03_AXI_buser;
  output S03_AXI_bvalid;
  output S03_AXI_rdata;
  output S03_AXI_rid;
  output S03_AXI_rlast;
  input S03_AXI_rready;
  output S03_AXI_rresp;
  output S03_AXI_ruser;
  output S03_AXI_rvalid;
  input S03_AXI_wdata;
  input S03_AXI_wlast;
  output S03_AXI_wready;
  input S03_AXI_wstrb;
  input S03_AXI_wuser;
  input S03_AXI_wvalid;

  wire [63:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [0:0]S00_AXI_1_ARID;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [0:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire [0:0]S00_AXI_1_ARUSER;
  wire S00_AXI_1_ARVALID;
  wire [63:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [0:0]S00_AXI_1_AWID;
  wire [7:0]S00_AXI_1_AWLEN;
  wire [0:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire [0:0]S00_AXI_1_AWUSER;
  wire S00_AXI_1_AWVALID;
  wire [0:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire [0:0]S00_AXI_1_BUSER;
  wire S00_AXI_1_BVALID;
  wire [63:0]S00_AXI_1_RDATA;
  wire [0:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire [0:0]S00_AXI_1_RUSER;
  wire S00_AXI_1_RVALID;
  wire [63:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [7:0]S00_AXI_1_WSTRB;
  wire [0:0]S00_AXI_1_WUSER;
  wire S00_AXI_1_WVALID;
  wire [63:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [0:0]S01_AXI_1_ARID;
  wire [7:0]S01_AXI_1_ARLEN;
  wire [0:0]S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire [0:0]S01_AXI_1_ARUSER;
  wire S01_AXI_1_ARVALID;
  wire [63:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [0:0]S01_AXI_1_AWID;
  wire [7:0]S01_AXI_1_AWLEN;
  wire [0:0]S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire [0:0]S01_AXI_1_AWUSER;
  wire S01_AXI_1_AWVALID;
  wire [0:0]S01_AXI_1_BID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire [0:0]S01_AXI_1_BUSER;
  wire S01_AXI_1_BVALID;
  wire [63:0]S01_AXI_1_RDATA;
  wire [0:0]S01_AXI_1_RID;
  wire S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire [0:0]S01_AXI_1_RUSER;
  wire S01_AXI_1_RVALID;
  wire [63:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire S01_AXI_1_WREADY;
  wire [7:0]S01_AXI_1_WSTRB;
  wire [0:0]S01_AXI_1_WUSER;
  wire S01_AXI_1_WVALID;
  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [63:0]axi_interconnect_0_to_s02_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s02_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s02_couplers_ARCACHE;
  wire [0:0]axi_interconnect_0_to_s02_couplers_ARID;
  wire [7:0]axi_interconnect_0_to_s02_couplers_ARLEN;
  wire [0:0]axi_interconnect_0_to_s02_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s02_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s02_couplers_ARQOS;
  wire [0:0]axi_interconnect_0_to_s02_couplers_ARREADY;
  wire [2:0]axi_interconnect_0_to_s02_couplers_ARSIZE;
  wire [0:0]axi_interconnect_0_to_s02_couplers_ARUSER;
  wire [0:0]axi_interconnect_0_to_s02_couplers_ARVALID;
  wire [63:0]axi_interconnect_0_to_s02_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s02_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s02_couplers_AWCACHE;
  wire [0:0]axi_interconnect_0_to_s02_couplers_AWID;
  wire [7:0]axi_interconnect_0_to_s02_couplers_AWLEN;
  wire [0:0]axi_interconnect_0_to_s02_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s02_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s02_couplers_AWQOS;
  wire [0:0]axi_interconnect_0_to_s02_couplers_AWREADY;
  wire [2:0]axi_interconnect_0_to_s02_couplers_AWSIZE;
  wire [0:0]axi_interconnect_0_to_s02_couplers_AWUSER;
  wire [0:0]axi_interconnect_0_to_s02_couplers_AWVALID;
  wire [2:0]axi_interconnect_0_to_s02_couplers_BID;
  wire [0:0]axi_interconnect_0_to_s02_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s02_couplers_BRESP;
  wire [0:0]axi_interconnect_0_to_s02_couplers_BUSER;
  wire [0:0]axi_interconnect_0_to_s02_couplers_BVALID;
  wire [63:0]axi_interconnect_0_to_s02_couplers_RDATA;
  wire [2:0]axi_interconnect_0_to_s02_couplers_RID;
  wire [0:0]axi_interconnect_0_to_s02_couplers_RLAST;
  wire [0:0]axi_interconnect_0_to_s02_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s02_couplers_RRESP;
  wire [0:0]axi_interconnect_0_to_s02_couplers_RUSER;
  wire [0:0]axi_interconnect_0_to_s02_couplers_RVALID;
  wire [63:0]axi_interconnect_0_to_s02_couplers_WDATA;
  wire [0:0]axi_interconnect_0_to_s02_couplers_WLAST;
  wire [0:0]axi_interconnect_0_to_s02_couplers_WREADY;
  wire [7:0]axi_interconnect_0_to_s02_couplers_WSTRB;
  wire [0:0]axi_interconnect_0_to_s02_couplers_WUSER;
  wire [0:0]axi_interconnect_0_to_s02_couplers_WVALID;
  wire axi_interconnect_0_to_s03_couplers_ARADDR;
  wire axi_interconnect_0_to_s03_couplers_ARBURST;
  wire axi_interconnect_0_to_s03_couplers_ARCACHE;
  wire axi_interconnect_0_to_s03_couplers_ARID;
  wire axi_interconnect_0_to_s03_couplers_ARLEN;
  wire axi_interconnect_0_to_s03_couplers_ARLOCK;
  wire axi_interconnect_0_to_s03_couplers_ARPROT;
  wire axi_interconnect_0_to_s03_couplers_ARQOS;
  wire axi_interconnect_0_to_s03_couplers_ARREADY;
  wire axi_interconnect_0_to_s03_couplers_ARSIZE;
  wire axi_interconnect_0_to_s03_couplers_ARUSER;
  wire axi_interconnect_0_to_s03_couplers_ARVALID;
  wire axi_interconnect_0_to_s03_couplers_AWADDR;
  wire axi_interconnect_0_to_s03_couplers_AWBURST;
  wire axi_interconnect_0_to_s03_couplers_AWCACHE;
  wire axi_interconnect_0_to_s03_couplers_AWID;
  wire axi_interconnect_0_to_s03_couplers_AWLEN;
  wire axi_interconnect_0_to_s03_couplers_AWLOCK;
  wire axi_interconnect_0_to_s03_couplers_AWPROT;
  wire axi_interconnect_0_to_s03_couplers_AWQOS;
  wire axi_interconnect_0_to_s03_couplers_AWREADY;
  wire axi_interconnect_0_to_s03_couplers_AWSIZE;
  wire axi_interconnect_0_to_s03_couplers_AWUSER;
  wire axi_interconnect_0_to_s03_couplers_AWVALID;
  wire axi_interconnect_0_to_s03_couplers_BID;
  wire axi_interconnect_0_to_s03_couplers_BREADY;
  wire axi_interconnect_0_to_s03_couplers_BRESP;
  wire axi_interconnect_0_to_s03_couplers_BUSER;
  wire axi_interconnect_0_to_s03_couplers_BVALID;
  wire axi_interconnect_0_to_s03_couplers_RDATA;
  wire axi_interconnect_0_to_s03_couplers_RID;
  wire axi_interconnect_0_to_s03_couplers_RLAST;
  wire axi_interconnect_0_to_s03_couplers_RREADY;
  wire axi_interconnect_0_to_s03_couplers_RRESP;
  wire axi_interconnect_0_to_s03_couplers_RUSER;
  wire axi_interconnect_0_to_s03_couplers_RVALID;
  wire axi_interconnect_0_to_s03_couplers_WDATA;
  wire axi_interconnect_0_to_s03_couplers_WLAST;
  wire axi_interconnect_0_to_s03_couplers_WREADY;
  wire axi_interconnect_0_to_s03_couplers_WSTRB;
  wire axi_interconnect_0_to_s03_couplers_WUSER;
  wire axi_interconnect_0_to_s03_couplers_WVALID;
  wire [63:0]m00_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARCACHE;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARID;
  wire [7:0]m00_couplers_to_axi_interconnect_0_ARLEN;
  wire m00_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARQOS;
  wire m00_couplers_to_axi_interconnect_0_ARREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARREGION;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARSIZE;
  wire [0:0]m00_couplers_to_axi_interconnect_0_ARUSER;
  wire m00_couplers_to_axi_interconnect_0_ARVALID;
  wire [63:0]m00_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWCACHE;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWID;
  wire [7:0]m00_couplers_to_axi_interconnect_0_AWLEN;
  wire m00_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWQOS;
  wire m00_couplers_to_axi_interconnect_0_AWREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWREGION;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWSIZE;
  wire [0:0]m00_couplers_to_axi_interconnect_0_AWUSER;
  wire m00_couplers_to_axi_interconnect_0_AWVALID;
  wire [2:0]m00_couplers_to_axi_interconnect_0_BID;
  wire m00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_0_BUSER;
  wire m00_couplers_to_axi_interconnect_0_BVALID;
  wire [63:0]m00_couplers_to_axi_interconnect_0_RDATA;
  wire [2:0]m00_couplers_to_axi_interconnect_0_RID;
  wire m00_couplers_to_axi_interconnect_0_RLAST;
  wire m00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_0_RUSER;
  wire m00_couplers_to_axi_interconnect_0_RVALID;
  wire [63:0]m00_couplers_to_axi_interconnect_0_WDATA;
  wire m00_couplers_to_axi_interconnect_0_WLAST;
  wire m00_couplers_to_axi_interconnect_0_WREADY;
  wire [7:0]m00_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m00_couplers_to_axi_interconnect_0_WUSER;
  wire m00_couplers_to_axi_interconnect_0_WVALID;
  wire [63:0]m01_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_0_ARCACHE;
  wire [2:0]m01_couplers_to_axi_interconnect_0_ARID;
  wire [7:0]m01_couplers_to_axi_interconnect_0_ARLEN;
  wire [0:0]m01_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_0_ARPROT;
  wire [0:0]m01_couplers_to_axi_interconnect_0_ARREADY;
  wire [2:0]m01_couplers_to_axi_interconnect_0_ARSIZE;
  wire [0:0]m01_couplers_to_axi_interconnect_0_ARVALID;
  wire [63:0]m01_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_0_AWCACHE;
  wire [2:0]m01_couplers_to_axi_interconnect_0_AWID;
  wire [7:0]m01_couplers_to_axi_interconnect_0_AWLEN;
  wire [0:0]m01_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_0_AWPROT;
  wire [0:0]m01_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]m01_couplers_to_axi_interconnect_0_AWSIZE;
  wire [0:0]m01_couplers_to_axi_interconnect_0_AWVALID;
  wire [2:0]m01_couplers_to_axi_interconnect_0_BID;
  wire [0:0]m01_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_0_BVALID;
  wire [63:0]m01_couplers_to_axi_interconnect_0_RDATA;
  wire [2:0]m01_couplers_to_axi_interconnect_0_RID;
  wire [0:0]m01_couplers_to_axi_interconnect_0_RLAST;
  wire [0:0]m01_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_0_RVALID;
  wire [63:0]m01_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m01_couplers_to_axi_interconnect_0_WLAST;
  wire [0:0]m01_couplers_to_axi_interconnect_0_WREADY;
  wire [7:0]m01_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m01_couplers_to_axi_interconnect_0_WVALID;
  wire [63:0]m02_couplers_to_axi_interconnect_0_ARADDR;
  wire m02_couplers_to_axi_interconnect_0_ARREADY;
  wire m02_couplers_to_axi_interconnect_0_ARVALID;
  wire [63:0]m02_couplers_to_axi_interconnect_0_AWADDR;
  wire m02_couplers_to_axi_interconnect_0_AWREADY;
  wire m02_couplers_to_axi_interconnect_0_AWVALID;
  wire m02_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_0_BRESP;
  wire m02_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_0_RDATA;
  wire m02_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_0_RRESP;
  wire m02_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_0_WDATA;
  wire m02_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m02_couplers_to_axi_interconnect_0_WSTRB;
  wire m02_couplers_to_axi_interconnect_0_WVALID;
  wire [63:0]m03_couplers_to_axi_interconnect_0_ARADDR;
  wire m03_couplers_to_axi_interconnect_0_ARREADY;
  wire m03_couplers_to_axi_interconnect_0_ARVALID;
  wire [63:0]m03_couplers_to_axi_interconnect_0_AWADDR;
  wire m03_couplers_to_axi_interconnect_0_AWREADY;
  wire m03_couplers_to_axi_interconnect_0_AWVALID;
  wire m03_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_0_BRESP;
  wire m03_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_0_RDATA;
  wire m03_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_0_RRESP;
  wire m03_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_0_WDATA;
  wire m03_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m03_couplers_to_axi_interconnect_0_WSTRB;
  wire m03_couplers_to_axi_interconnect_0_WVALID;
  wire [63:0]m04_couplers_to_axi_interconnect_0_ARADDR;
  wire [2:0]m04_couplers_to_axi_interconnect_0_ARPROT;
  wire m04_couplers_to_axi_interconnect_0_ARREADY;
  wire m04_couplers_to_axi_interconnect_0_ARVALID;
  wire [63:0]m04_couplers_to_axi_interconnect_0_AWADDR;
  wire [2:0]m04_couplers_to_axi_interconnect_0_AWPROT;
  wire m04_couplers_to_axi_interconnect_0_AWREADY;
  wire m04_couplers_to_axi_interconnect_0_AWVALID;
  wire m04_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_0_BRESP;
  wire m04_couplers_to_axi_interconnect_0_BVALID;
  wire [63:0]m04_couplers_to_axi_interconnect_0_RDATA;
  wire m04_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_0_RRESP;
  wire m04_couplers_to_axi_interconnect_0_RVALID;
  wire [63:0]m04_couplers_to_axi_interconnect_0_WDATA;
  wire m04_couplers_to_axi_interconnect_0_WREADY;
  wire [7:0]m04_couplers_to_axi_interconnect_0_WSTRB;
  wire m04_couplers_to_axi_interconnect_0_WVALID;
  wire [11:0]m05_couplers_to_axi_interconnect_0_ARADDR;
  wire [2:0]m05_couplers_to_axi_interconnect_0_ARPROT;
  wire m05_couplers_to_axi_interconnect_0_ARREADY;
  wire m05_couplers_to_axi_interconnect_0_ARVALID;
  wire [11:0]m05_couplers_to_axi_interconnect_0_AWADDR;
  wire [2:0]m05_couplers_to_axi_interconnect_0_AWPROT;
  wire m05_couplers_to_axi_interconnect_0_AWREADY;
  wire m05_couplers_to_axi_interconnect_0_AWVALID;
  wire m05_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m05_couplers_to_axi_interconnect_0_BRESP;
  wire m05_couplers_to_axi_interconnect_0_BVALID;
  wire [63:0]m05_couplers_to_axi_interconnect_0_RDATA;
  wire m05_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m05_couplers_to_axi_interconnect_0_RRESP;
  wire m05_couplers_to_axi_interconnect_0_RVALID;
  wire [63:0]m05_couplers_to_axi_interconnect_0_WDATA;
  wire m05_couplers_to_axi_interconnect_0_WREADY;
  wire [7:0]m05_couplers_to_axi_interconnect_0_WSTRB;
  wire m05_couplers_to_axi_interconnect_0_WVALID;
  wire [63:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [0:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire [0:0]s00_couplers_to_xbar_ARUSER;
  wire s00_couplers_to_xbar_ARVALID;
  wire [63:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [0:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire [0:0]s00_couplers_to_xbar_AWUSER;
  wire s00_couplers_to_xbar_AWVALID;
  wire [2:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BUSER;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire [2:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RUSER;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [63:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [7:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WUSER;
  wire s00_couplers_to_xbar_WVALID;
  wire [63:0]s00_mmu_M_AXI_ARADDR;
  wire [1:0]s00_mmu_M_AXI_ARBURST;
  wire [3:0]s00_mmu_M_AXI_ARCACHE;
  wire [0:0]s00_mmu_M_AXI_ARID;
  wire [7:0]s00_mmu_M_AXI_ARLEN;
  wire [0:0]s00_mmu_M_AXI_ARLOCK;
  wire [2:0]s00_mmu_M_AXI_ARPROT;
  wire [3:0]s00_mmu_M_AXI_ARQOS;
  wire s00_mmu_M_AXI_ARREADY;
  wire [2:0]s00_mmu_M_AXI_ARSIZE;
  wire [0:0]s00_mmu_M_AXI_ARUSER;
  wire s00_mmu_M_AXI_ARVALID;
  wire [63:0]s00_mmu_M_AXI_AWADDR;
  wire [1:0]s00_mmu_M_AXI_AWBURST;
  wire [3:0]s00_mmu_M_AXI_AWCACHE;
  wire [0:0]s00_mmu_M_AXI_AWID;
  wire [7:0]s00_mmu_M_AXI_AWLEN;
  wire [0:0]s00_mmu_M_AXI_AWLOCK;
  wire [2:0]s00_mmu_M_AXI_AWPROT;
  wire [3:0]s00_mmu_M_AXI_AWQOS;
  wire s00_mmu_M_AXI_AWREADY;
  wire [2:0]s00_mmu_M_AXI_AWSIZE;
  wire [0:0]s00_mmu_M_AXI_AWUSER;
  wire s00_mmu_M_AXI_AWVALID;
  wire [2:0]s00_mmu_M_AXI_BID;
  wire s00_mmu_M_AXI_BREADY;
  wire [1:0]s00_mmu_M_AXI_BRESP;
  wire [0:0]s00_mmu_M_AXI_BUSER;
  wire s00_mmu_M_AXI_BVALID;
  wire [63:0]s00_mmu_M_AXI_RDATA;
  wire [2:0]s00_mmu_M_AXI_RID;
  wire s00_mmu_M_AXI_RLAST;
  wire s00_mmu_M_AXI_RREADY;
  wire [1:0]s00_mmu_M_AXI_RRESP;
  wire [0:0]s00_mmu_M_AXI_RUSER;
  wire s00_mmu_M_AXI_RVALID;
  wire [63:0]s00_mmu_M_AXI_WDATA;
  wire s00_mmu_M_AXI_WLAST;
  wire s00_mmu_M_AXI_WREADY;
  wire [7:0]s00_mmu_M_AXI_WSTRB;
  wire [0:0]s00_mmu_M_AXI_WUSER;
  wire s00_mmu_M_AXI_WVALID;
  wire [63:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [0:0]s01_couplers_to_xbar_ARID;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire [0:0]s01_couplers_to_xbar_ARUSER;
  wire s01_couplers_to_xbar_ARVALID;
  wire [63:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [0:0]s01_couplers_to_xbar_AWID;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire [0:0]s01_couplers_to_xbar_AWUSER;
  wire s01_couplers_to_xbar_AWVALID;
  wire [5:3]s01_couplers_to_xbar_BID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BUSER;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [127:64]s01_couplers_to_xbar_RDATA;
  wire [5:3]s01_couplers_to_xbar_RID;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RUSER;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [63:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [7:0]s01_couplers_to_xbar_WSTRB;
  wire [0:0]s01_couplers_to_xbar_WUSER;
  wire s01_couplers_to_xbar_WVALID;
  wire [63:0]s01_mmu_M_AXI_ARADDR;
  wire [1:0]s01_mmu_M_AXI_ARBURST;
  wire [3:0]s01_mmu_M_AXI_ARCACHE;
  wire [0:0]s01_mmu_M_AXI_ARID;
  wire [7:0]s01_mmu_M_AXI_ARLEN;
  wire [0:0]s01_mmu_M_AXI_ARLOCK;
  wire [2:0]s01_mmu_M_AXI_ARPROT;
  wire [3:0]s01_mmu_M_AXI_ARQOS;
  wire s01_mmu_M_AXI_ARREADY;
  wire [2:0]s01_mmu_M_AXI_ARSIZE;
  wire [0:0]s01_mmu_M_AXI_ARUSER;
  wire s01_mmu_M_AXI_ARVALID;
  wire [63:0]s01_mmu_M_AXI_AWADDR;
  wire [1:0]s01_mmu_M_AXI_AWBURST;
  wire [3:0]s01_mmu_M_AXI_AWCACHE;
  wire [0:0]s01_mmu_M_AXI_AWID;
  wire [7:0]s01_mmu_M_AXI_AWLEN;
  wire [0:0]s01_mmu_M_AXI_AWLOCK;
  wire [2:0]s01_mmu_M_AXI_AWPROT;
  wire [3:0]s01_mmu_M_AXI_AWQOS;
  wire s01_mmu_M_AXI_AWREADY;
  wire [2:0]s01_mmu_M_AXI_AWSIZE;
  wire [0:0]s01_mmu_M_AXI_AWUSER;
  wire s01_mmu_M_AXI_AWVALID;
  wire [2:0]s01_mmu_M_AXI_BID;
  wire s01_mmu_M_AXI_BREADY;
  wire [1:0]s01_mmu_M_AXI_BRESP;
  wire [0:0]s01_mmu_M_AXI_BUSER;
  wire s01_mmu_M_AXI_BVALID;
  wire [63:0]s01_mmu_M_AXI_RDATA;
  wire [2:0]s01_mmu_M_AXI_RID;
  wire s01_mmu_M_AXI_RLAST;
  wire s01_mmu_M_AXI_RREADY;
  wire [1:0]s01_mmu_M_AXI_RRESP;
  wire [0:0]s01_mmu_M_AXI_RUSER;
  wire s01_mmu_M_AXI_RVALID;
  wire [63:0]s01_mmu_M_AXI_WDATA;
  wire s01_mmu_M_AXI_WLAST;
  wire s01_mmu_M_AXI_WREADY;
  wire [7:0]s01_mmu_M_AXI_WSTRB;
  wire [0:0]s01_mmu_M_AXI_WUSER;
  wire s01_mmu_M_AXI_WVALID;
  wire [63:0]s02_couplers_to_xbar_ARADDR;
  wire [1:0]s02_couplers_to_xbar_ARBURST;
  wire [3:0]s02_couplers_to_xbar_ARCACHE;
  wire [0:0]s02_couplers_to_xbar_ARID;
  wire [7:0]s02_couplers_to_xbar_ARLEN;
  wire [0:0]s02_couplers_to_xbar_ARLOCK;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [3:0]s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [2:0]s02_couplers_to_xbar_ARSIZE;
  wire [0:0]s02_couplers_to_xbar_ARUSER;
  wire [0:0]s02_couplers_to_xbar_ARVALID;
  wire [63:0]s02_couplers_to_xbar_AWADDR;
  wire [1:0]s02_couplers_to_xbar_AWBURST;
  wire [3:0]s02_couplers_to_xbar_AWCACHE;
  wire [0:0]s02_couplers_to_xbar_AWID;
  wire [7:0]s02_couplers_to_xbar_AWLEN;
  wire [0:0]s02_couplers_to_xbar_AWLOCK;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [3:0]s02_couplers_to_xbar_AWQOS;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire [2:0]s02_couplers_to_xbar_AWSIZE;
  wire [0:0]s02_couplers_to_xbar_AWUSER;
  wire [0:0]s02_couplers_to_xbar_AWVALID;
  wire [8:6]s02_couplers_to_xbar_BID;
  wire [0:0]s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BUSER;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [191:128]s02_couplers_to_xbar_RDATA;
  wire [8:6]s02_couplers_to_xbar_RID;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire [0:0]s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RUSER;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [63:0]s02_couplers_to_xbar_WDATA;
  wire [0:0]s02_couplers_to_xbar_WLAST;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [7:0]s02_couplers_to_xbar_WSTRB;
  wire [0:0]s02_couplers_to_xbar_WUSER;
  wire [0:0]s02_couplers_to_xbar_WVALID;
  wire s03_couplers_to_xbar_ARADDR;
  wire s03_couplers_to_xbar_ARBURST;
  wire s03_couplers_to_xbar_ARCACHE;
  wire s03_couplers_to_xbar_ARID;
  wire s03_couplers_to_xbar_ARLEN;
  wire s03_couplers_to_xbar_ARLOCK;
  wire s03_couplers_to_xbar_ARPROT;
  wire s03_couplers_to_xbar_ARQOS;
  wire [3:3]s03_couplers_to_xbar_ARREADY;
  wire s03_couplers_to_xbar_ARSIZE;
  wire s03_couplers_to_xbar_ARUSER;
  wire s03_couplers_to_xbar_ARVALID;
  wire s03_couplers_to_xbar_AWADDR;
  wire s03_couplers_to_xbar_AWBURST;
  wire s03_couplers_to_xbar_AWCACHE;
  wire s03_couplers_to_xbar_AWID;
  wire s03_couplers_to_xbar_AWLEN;
  wire s03_couplers_to_xbar_AWLOCK;
  wire s03_couplers_to_xbar_AWPROT;
  wire s03_couplers_to_xbar_AWQOS;
  wire [3:3]s03_couplers_to_xbar_AWREADY;
  wire s03_couplers_to_xbar_AWSIZE;
  wire s03_couplers_to_xbar_AWUSER;
  wire s03_couplers_to_xbar_AWVALID;
  wire [11:9]s03_couplers_to_xbar_BID;
  wire s03_couplers_to_xbar_BREADY;
  wire [7:6]s03_couplers_to_xbar_BRESP;
  wire [3:3]s03_couplers_to_xbar_BUSER;
  wire [3:3]s03_couplers_to_xbar_BVALID;
  wire [255:192]s03_couplers_to_xbar_RDATA;
  wire [11:9]s03_couplers_to_xbar_RID;
  wire [3:3]s03_couplers_to_xbar_RLAST;
  wire s03_couplers_to_xbar_RREADY;
  wire [7:6]s03_couplers_to_xbar_RRESP;
  wire [3:3]s03_couplers_to_xbar_RUSER;
  wire [3:3]s03_couplers_to_xbar_RVALID;
  wire s03_couplers_to_xbar_WDATA;
  wire s03_couplers_to_xbar_WLAST;
  wire [3:3]s03_couplers_to_xbar_WREADY;
  wire s03_couplers_to_xbar_WSTRB;
  wire s03_couplers_to_xbar_WUSER;
  wire s03_couplers_to_xbar_WVALID;
  wire [63:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [2:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARUSER;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [63:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [2:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWUSER;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [2:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BUSER;
  wire xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire [2:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RUSER;
  wire xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WUSER;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [127:64]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [5:3]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [127:64]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [5:3]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [2:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [63:0]xbar_to_m01_couplers_RDATA;
  wire [2:0]xbar_to_m01_couplers_RID;
  wire [0:0]xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [127:64]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [15:8]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [191:128]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [8:6]xbar_to_m02_couplers_ARID;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [11:8]xbar_to_m02_couplers_ARQOS;
  wire xbar_to_m02_couplers_ARREADY;
  wire [11:8]xbar_to_m02_couplers_ARREGION;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [191:128]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [8:6]xbar_to_m02_couplers_AWID;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [11:8]xbar_to_m02_couplers_AWQOS;
  wire xbar_to_m02_couplers_AWREADY;
  wire [11:8]xbar_to_m02_couplers_AWREGION;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:0]xbar_to_m02_couplers_BID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [63:0]xbar_to_m02_couplers_RDATA;
  wire [2:0]xbar_to_m02_couplers_RID;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [191:128]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [23:16]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [255:192]xbar_to_m03_couplers_ARADDR;
  wire [7:6]xbar_to_m03_couplers_ARBURST;
  wire [15:12]xbar_to_m03_couplers_ARCACHE;
  wire [11:9]xbar_to_m03_couplers_ARID;
  wire [31:24]xbar_to_m03_couplers_ARLEN;
  wire [3:3]xbar_to_m03_couplers_ARLOCK;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire [15:12]xbar_to_m03_couplers_ARQOS;
  wire xbar_to_m03_couplers_ARREADY;
  wire [15:12]xbar_to_m03_couplers_ARREGION;
  wire [11:9]xbar_to_m03_couplers_ARSIZE;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [255:192]xbar_to_m03_couplers_AWADDR;
  wire [7:6]xbar_to_m03_couplers_AWBURST;
  wire [15:12]xbar_to_m03_couplers_AWCACHE;
  wire [11:9]xbar_to_m03_couplers_AWID;
  wire [31:24]xbar_to_m03_couplers_AWLEN;
  wire [3:3]xbar_to_m03_couplers_AWLOCK;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire [15:12]xbar_to_m03_couplers_AWQOS;
  wire xbar_to_m03_couplers_AWREADY;
  wire [15:12]xbar_to_m03_couplers_AWREGION;
  wire [11:9]xbar_to_m03_couplers_AWSIZE;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [2:0]xbar_to_m03_couplers_BID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [63:0]xbar_to_m03_couplers_RDATA;
  wire [2:0]xbar_to_m03_couplers_RID;
  wire xbar_to_m03_couplers_RLAST;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [255:192]xbar_to_m03_couplers_WDATA;
  wire [3:3]xbar_to_m03_couplers_WLAST;
  wire xbar_to_m03_couplers_WREADY;
  wire [31:24]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [319:256]xbar_to_m04_couplers_ARADDR;
  wire [9:8]xbar_to_m04_couplers_ARBURST;
  wire [19:16]xbar_to_m04_couplers_ARCACHE;
  wire [14:12]xbar_to_m04_couplers_ARID;
  wire [39:32]xbar_to_m04_couplers_ARLEN;
  wire [4:4]xbar_to_m04_couplers_ARLOCK;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire [19:16]xbar_to_m04_couplers_ARQOS;
  wire xbar_to_m04_couplers_ARREADY;
  wire [19:16]xbar_to_m04_couplers_ARREGION;
  wire [14:12]xbar_to_m04_couplers_ARSIZE;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [319:256]xbar_to_m04_couplers_AWADDR;
  wire [9:8]xbar_to_m04_couplers_AWBURST;
  wire [19:16]xbar_to_m04_couplers_AWCACHE;
  wire [14:12]xbar_to_m04_couplers_AWID;
  wire [39:32]xbar_to_m04_couplers_AWLEN;
  wire [4:4]xbar_to_m04_couplers_AWLOCK;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire [19:16]xbar_to_m04_couplers_AWQOS;
  wire xbar_to_m04_couplers_AWREADY;
  wire [19:16]xbar_to_m04_couplers_AWREGION;
  wire [14:12]xbar_to_m04_couplers_AWSIZE;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [2:0]xbar_to_m04_couplers_BID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [63:0]xbar_to_m04_couplers_RDATA;
  wire [2:0]xbar_to_m04_couplers_RID;
  wire xbar_to_m04_couplers_RLAST;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [319:256]xbar_to_m04_couplers_WDATA;
  wire [4:4]xbar_to_m04_couplers_WLAST;
  wire xbar_to_m04_couplers_WREADY;
  wire [39:32]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [383:320]xbar_to_m05_couplers_ARADDR;
  wire [11:10]xbar_to_m05_couplers_ARBURST;
  wire [23:20]xbar_to_m05_couplers_ARCACHE;
  wire [17:15]xbar_to_m05_couplers_ARID;
  wire [47:40]xbar_to_m05_couplers_ARLEN;
  wire [5:5]xbar_to_m05_couplers_ARLOCK;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire [23:20]xbar_to_m05_couplers_ARQOS;
  wire xbar_to_m05_couplers_ARREADY;
  wire [23:20]xbar_to_m05_couplers_ARREGION;
  wire [17:15]xbar_to_m05_couplers_ARSIZE;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [383:320]xbar_to_m05_couplers_AWADDR;
  wire [11:10]xbar_to_m05_couplers_AWBURST;
  wire [23:20]xbar_to_m05_couplers_AWCACHE;
  wire [17:15]xbar_to_m05_couplers_AWID;
  wire [47:40]xbar_to_m05_couplers_AWLEN;
  wire [5:5]xbar_to_m05_couplers_AWLOCK;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire [23:20]xbar_to_m05_couplers_AWQOS;
  wire xbar_to_m05_couplers_AWREADY;
  wire [23:20]xbar_to_m05_couplers_AWREGION;
  wire [17:15]xbar_to_m05_couplers_AWSIZE;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [2:0]xbar_to_m05_couplers_BID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [63:0]xbar_to_m05_couplers_RDATA;
  wire [2:0]xbar_to_m05_couplers_RID;
  wire xbar_to_m05_couplers_RLAST;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [383:320]xbar_to_m05_couplers_WDATA;
  wire [5:5]xbar_to_m05_couplers_WLAST;
  wire xbar_to_m05_couplers_WREADY;
  wire [47:40]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [23:0]NLW_xbar_m_axi_arqos_UNCONNECTED;
  wire [23:0]NLW_xbar_m_axi_arregion_UNCONNECTED;
  wire [23:0]NLW_xbar_m_axi_awqos_UNCONNECTED;
  wire [23:0]NLW_xbar_m_axi_awregion_UNCONNECTED;

  assign M00_AXI_araddr[63:0] = m00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_0_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_interconnect_0_ARCACHE;
  assign M00_AXI_arid[2:0] = m00_couplers_to_axi_interconnect_0_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_interconnect_0_ARLEN;
  assign M00_AXI_arlock = m00_couplers_to_axi_interconnect_0_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_0_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_interconnect_0_ARQOS;
  assign M00_AXI_arregion[3:0] = m00_couplers_to_axi_interconnect_0_ARREGION;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_0_ARSIZE;
  assign M00_AXI_aruser[0] = m00_couplers_to_axi_interconnect_0_ARUSER;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_awaddr[63:0] = m00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_0_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_interconnect_0_AWCACHE;
  assign M00_AXI_awid[2:0] = m00_couplers_to_axi_interconnect_0_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_interconnect_0_AWLEN;
  assign M00_AXI_awlock = m00_couplers_to_axi_interconnect_0_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_0_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_interconnect_0_AWQOS;
  assign M00_AXI_awregion[3:0] = m00_couplers_to_axi_interconnect_0_AWREGION;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_0_AWSIZE;
  assign M00_AXI_awuser[0] = m00_couplers_to_axi_interconnect_0_AWUSER;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_0_RREADY;
  assign M00_AXI_wdata[63:0] = m00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_interconnect_0_WLAST;
  assign M00_AXI_wstrb[7:0] = m00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wuser[0] = m00_couplers_to_axi_interconnect_0_WUSER;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_0_WVALID;
  assign M01_AXI_araddr[63:0] = m01_couplers_to_axi_interconnect_0_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_axi_interconnect_0_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_axi_interconnect_0_ARCACHE;
  assign M01_AXI_arid[2:0] = m01_couplers_to_axi_interconnect_0_ARID;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_axi_interconnect_0_ARLEN;
  assign M01_AXI_arlock[0] = m01_couplers_to_axi_interconnect_0_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_interconnect_0_ARPROT;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_axi_interconnect_0_ARSIZE;
  assign M01_AXI_arvalid[0] = m01_couplers_to_axi_interconnect_0_ARVALID;
  assign M01_AXI_awaddr[63:0] = m01_couplers_to_axi_interconnect_0_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_axi_interconnect_0_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_axi_interconnect_0_AWCACHE;
  assign M01_AXI_awid[2:0] = m01_couplers_to_axi_interconnect_0_AWID;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_axi_interconnect_0_AWLEN;
  assign M01_AXI_awlock[0] = m01_couplers_to_axi_interconnect_0_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_interconnect_0_AWPROT;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_axi_interconnect_0_AWSIZE;
  assign M01_AXI_awvalid[0] = m01_couplers_to_axi_interconnect_0_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_axi_interconnect_0_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_axi_interconnect_0_RREADY;
  assign M01_AXI_wdata[63:0] = m01_couplers_to_axi_interconnect_0_WDATA;
  assign M01_AXI_wlast[0] = m01_couplers_to_axi_interconnect_0_WLAST;
  assign M01_AXI_wstrb[7:0] = m01_couplers_to_axi_interconnect_0_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_axi_interconnect_0_WVALID;
  assign M02_AXI_araddr[63:0] = m02_couplers_to_axi_interconnect_0_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_axi_interconnect_0_ARVALID;
  assign M02_AXI_awaddr[63:0] = m02_couplers_to_axi_interconnect_0_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_axi_interconnect_0_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_interconnect_0_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_interconnect_0_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_interconnect_0_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_interconnect_0_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_interconnect_0_WVALID;
  assign M03_AXI_araddr[63:0] = m03_couplers_to_axi_interconnect_0_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_axi_interconnect_0_ARVALID;
  assign M03_AXI_awaddr[63:0] = m03_couplers_to_axi_interconnect_0_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_axi_interconnect_0_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_axi_interconnect_0_BREADY;
  assign M03_AXI_rready = m03_couplers_to_axi_interconnect_0_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_interconnect_0_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_axi_interconnect_0_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_axi_interconnect_0_WVALID;
  assign M04_AXI_araddr[63:0] = m04_couplers_to_axi_interconnect_0_ARADDR;
  assign M04_AXI_arprot[2:0] = m04_couplers_to_axi_interconnect_0_ARPROT;
  assign M04_AXI_arvalid = m04_couplers_to_axi_interconnect_0_ARVALID;
  assign M04_AXI_awaddr[63:0] = m04_couplers_to_axi_interconnect_0_AWADDR;
  assign M04_AXI_awprot[2:0] = m04_couplers_to_axi_interconnect_0_AWPROT;
  assign M04_AXI_awvalid = m04_couplers_to_axi_interconnect_0_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_axi_interconnect_0_BREADY;
  assign M04_AXI_rready = m04_couplers_to_axi_interconnect_0_RREADY;
  assign M04_AXI_wdata[63:0] = m04_couplers_to_axi_interconnect_0_WDATA;
  assign M04_AXI_wstrb[7:0] = m04_couplers_to_axi_interconnect_0_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_axi_interconnect_0_WVALID;
  assign M05_AXI_araddr[11:0] = m05_couplers_to_axi_interconnect_0_ARADDR;
  assign M05_AXI_arprot[2:0] = m05_couplers_to_axi_interconnect_0_ARPROT;
  assign M05_AXI_arvalid = m05_couplers_to_axi_interconnect_0_ARVALID;
  assign M05_AXI_awaddr[11:0] = m05_couplers_to_axi_interconnect_0_AWADDR;
  assign M05_AXI_awprot[2:0] = m05_couplers_to_axi_interconnect_0_AWPROT;
  assign M05_AXI_awvalid = m05_couplers_to_axi_interconnect_0_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_axi_interconnect_0_BREADY;
  assign M05_AXI_rready = m05_couplers_to_axi_interconnect_0_RREADY;
  assign M05_AXI_wdata[63:0] = m05_couplers_to_axi_interconnect_0_WDATA;
  assign M05_AXI_wstrb[7:0] = m05_couplers_to_axi_interconnect_0_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_axi_interconnect_0_WVALID;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[63:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARID = S00_AXI_arid[0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock[0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARUSER = S00_AXI_aruser[0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[63:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWID = S00_AXI_awid[0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock[0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWUSER = S00_AXI_awuser[0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[63:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast;
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[7:0];
  assign S00_AXI_1_WUSER = S00_AXI_wuser[0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bid[0] = S00_AXI_1_BID;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_buser[0] = S00_AXI_1_BUSER;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[63:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rid[0] = S00_AXI_1_RID;
  assign S00_AXI_rlast = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_ruser[0] = S00_AXI_1_RUSER;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign S01_AXI_1_ARADDR = S01_AXI_araddr[63:0];
  assign S01_AXI_1_ARBURST = S01_AXI_arburst[1:0];
  assign S01_AXI_1_ARCACHE = S01_AXI_arcache[3:0];
  assign S01_AXI_1_ARID = S01_AXI_arid[0];
  assign S01_AXI_1_ARLEN = S01_AXI_arlen[7:0];
  assign S01_AXI_1_ARLOCK = S01_AXI_arlock[0];
  assign S01_AXI_1_ARPROT = S01_AXI_arprot[2:0];
  assign S01_AXI_1_ARQOS = S01_AXI_arqos[3:0];
  assign S01_AXI_1_ARSIZE = S01_AXI_arsize[2:0];
  assign S01_AXI_1_ARUSER = S01_AXI_aruser[0];
  assign S01_AXI_1_ARVALID = S01_AXI_arvalid;
  assign S01_AXI_1_AWADDR = S01_AXI_awaddr[63:0];
  assign S01_AXI_1_AWBURST = S01_AXI_awburst[1:0];
  assign S01_AXI_1_AWCACHE = S01_AXI_awcache[3:0];
  assign S01_AXI_1_AWID = S01_AXI_awid[0];
  assign S01_AXI_1_AWLEN = S01_AXI_awlen[7:0];
  assign S01_AXI_1_AWLOCK = S01_AXI_awlock[0];
  assign S01_AXI_1_AWPROT = S01_AXI_awprot[2:0];
  assign S01_AXI_1_AWQOS = S01_AXI_awqos[3:0];
  assign S01_AXI_1_AWSIZE = S01_AXI_awsize[2:0];
  assign S01_AXI_1_AWUSER = S01_AXI_awuser[0];
  assign S01_AXI_1_AWVALID = S01_AXI_awvalid;
  assign S01_AXI_1_BREADY = S01_AXI_bready;
  assign S01_AXI_1_RREADY = S01_AXI_rready;
  assign S01_AXI_1_WDATA = S01_AXI_wdata[63:0];
  assign S01_AXI_1_WLAST = S01_AXI_wlast;
  assign S01_AXI_1_WSTRB = S01_AXI_wstrb[7:0];
  assign S01_AXI_1_WUSER = S01_AXI_wuser[0];
  assign S01_AXI_1_WVALID = S01_AXI_wvalid;
  assign S01_AXI_arready = S01_AXI_1_ARREADY;
  assign S01_AXI_awready = S01_AXI_1_AWREADY;
  assign S01_AXI_bid[0] = S01_AXI_1_BID;
  assign S01_AXI_bresp[1:0] = S01_AXI_1_BRESP;
  assign S01_AXI_buser[0] = S01_AXI_1_BUSER;
  assign S01_AXI_bvalid = S01_AXI_1_BVALID;
  assign S01_AXI_rdata[63:0] = S01_AXI_1_RDATA;
  assign S01_AXI_rid[0] = S01_AXI_1_RID;
  assign S01_AXI_rlast = S01_AXI_1_RLAST;
  assign S01_AXI_rresp[1:0] = S01_AXI_1_RRESP;
  assign S01_AXI_ruser[0] = S01_AXI_1_RUSER;
  assign S01_AXI_rvalid = S01_AXI_1_RVALID;
  assign S01_AXI_wready = S01_AXI_1_WREADY;
  assign S02_AXI_arready[0] = axi_interconnect_0_to_s02_couplers_ARREADY;
  assign S02_AXI_awready[0] = axi_interconnect_0_to_s02_couplers_AWREADY;
  assign S02_AXI_bid[2:0] = axi_interconnect_0_to_s02_couplers_BID;
  assign S02_AXI_bresp[1:0] = axi_interconnect_0_to_s02_couplers_BRESP;
  assign S02_AXI_buser[0] = axi_interconnect_0_to_s02_couplers_BUSER;
  assign S02_AXI_bvalid[0] = axi_interconnect_0_to_s02_couplers_BVALID;
  assign S02_AXI_rdata[63:0] = axi_interconnect_0_to_s02_couplers_RDATA;
  assign S02_AXI_rid[2:0] = axi_interconnect_0_to_s02_couplers_RID;
  assign S02_AXI_rlast[0] = axi_interconnect_0_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[1:0] = axi_interconnect_0_to_s02_couplers_RRESP;
  assign S02_AXI_ruser[0] = axi_interconnect_0_to_s02_couplers_RUSER;
  assign S02_AXI_rvalid[0] = axi_interconnect_0_to_s02_couplers_RVALID;
  assign S02_AXI_wready[0] = axi_interconnect_0_to_s02_couplers_WREADY;
  assign S03_AXI_arready = axi_interconnect_0_to_s03_couplers_ARREADY;
  assign S03_AXI_awready = axi_interconnect_0_to_s03_couplers_AWREADY;
  assign S03_AXI_bid = axi_interconnect_0_to_s03_couplers_BID;
  assign S03_AXI_bresp = axi_interconnect_0_to_s03_couplers_BRESP;
  assign S03_AXI_buser = axi_interconnect_0_to_s03_couplers_BUSER;
  assign S03_AXI_bvalid = axi_interconnect_0_to_s03_couplers_BVALID;
  assign S03_AXI_rdata = axi_interconnect_0_to_s03_couplers_RDATA;
  assign S03_AXI_rid = axi_interconnect_0_to_s03_couplers_RID;
  assign S03_AXI_rlast = axi_interconnect_0_to_s03_couplers_RLAST;
  assign S03_AXI_rresp = axi_interconnect_0_to_s03_couplers_RRESP;
  assign S03_AXI_ruser = axi_interconnect_0_to_s03_couplers_RUSER;
  assign S03_AXI_rvalid = axi_interconnect_0_to_s03_couplers_RVALID;
  assign S03_AXI_wready = axi_interconnect_0_to_s03_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = ACLK;
  assign axi_interconnect_0_ARESETN_net = ARESETN;
  assign axi_interconnect_0_to_s02_couplers_ARADDR = S02_AXI_araddr[63:0];
  assign axi_interconnect_0_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s02_couplers_ARID = S02_AXI_arid[0];
  assign axi_interconnect_0_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s02_couplers_ARLOCK = S02_AXI_arlock[0];
  assign axi_interconnect_0_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s02_couplers_ARQOS = S02_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s02_couplers_ARUSER = S02_AXI_aruser[0];
  assign axi_interconnect_0_to_s02_couplers_ARVALID = S02_AXI_arvalid[0];
  assign axi_interconnect_0_to_s02_couplers_AWADDR = S02_AXI_awaddr[63:0];
  assign axi_interconnect_0_to_s02_couplers_AWBURST = S02_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s02_couplers_AWCACHE = S02_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s02_couplers_AWID = S02_AXI_awid[0];
  assign axi_interconnect_0_to_s02_couplers_AWLEN = S02_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s02_couplers_AWLOCK = S02_AXI_awlock[0];
  assign axi_interconnect_0_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s02_couplers_AWQOS = S02_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s02_couplers_AWSIZE = S02_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s02_couplers_AWUSER = S02_AXI_awuser[0];
  assign axi_interconnect_0_to_s02_couplers_AWVALID = S02_AXI_awvalid[0];
  assign axi_interconnect_0_to_s02_couplers_BREADY = S02_AXI_bready[0];
  assign axi_interconnect_0_to_s02_couplers_RREADY = S02_AXI_rready[0];
  assign axi_interconnect_0_to_s02_couplers_WDATA = S02_AXI_wdata[63:0];
  assign axi_interconnect_0_to_s02_couplers_WLAST = S02_AXI_wlast[0];
  assign axi_interconnect_0_to_s02_couplers_WSTRB = S02_AXI_wstrb[7:0];
  assign axi_interconnect_0_to_s02_couplers_WUSER = S02_AXI_wuser[0];
  assign axi_interconnect_0_to_s02_couplers_WVALID = S02_AXI_wvalid[0];
  assign axi_interconnect_0_to_s03_couplers_ARADDR = S03_AXI_araddr;
  assign axi_interconnect_0_to_s03_couplers_ARBURST = S03_AXI_arburst;
  assign axi_interconnect_0_to_s03_couplers_ARCACHE = S03_AXI_arcache;
  assign axi_interconnect_0_to_s03_couplers_ARID = S03_AXI_arid;
  assign axi_interconnect_0_to_s03_couplers_ARLEN = S03_AXI_arlen;
  assign axi_interconnect_0_to_s03_couplers_ARLOCK = S03_AXI_arlock;
  assign axi_interconnect_0_to_s03_couplers_ARPROT = S03_AXI_arprot;
  assign axi_interconnect_0_to_s03_couplers_ARQOS = S03_AXI_arqos;
  assign axi_interconnect_0_to_s03_couplers_ARSIZE = S03_AXI_arsize;
  assign axi_interconnect_0_to_s03_couplers_ARUSER = S03_AXI_aruser;
  assign axi_interconnect_0_to_s03_couplers_ARVALID = S03_AXI_arvalid;
  assign axi_interconnect_0_to_s03_couplers_AWADDR = S03_AXI_awaddr;
  assign axi_interconnect_0_to_s03_couplers_AWBURST = S03_AXI_awburst;
  assign axi_interconnect_0_to_s03_couplers_AWCACHE = S03_AXI_awcache;
  assign axi_interconnect_0_to_s03_couplers_AWID = S03_AXI_awid;
  assign axi_interconnect_0_to_s03_couplers_AWLEN = S03_AXI_awlen;
  assign axi_interconnect_0_to_s03_couplers_AWLOCK = S03_AXI_awlock;
  assign axi_interconnect_0_to_s03_couplers_AWPROT = S03_AXI_awprot;
  assign axi_interconnect_0_to_s03_couplers_AWQOS = S03_AXI_awqos;
  assign axi_interconnect_0_to_s03_couplers_AWSIZE = S03_AXI_awsize;
  assign axi_interconnect_0_to_s03_couplers_AWUSER = S03_AXI_awuser;
  assign axi_interconnect_0_to_s03_couplers_AWVALID = S03_AXI_awvalid;
  assign axi_interconnect_0_to_s03_couplers_BREADY = S03_AXI_bready;
  assign axi_interconnect_0_to_s03_couplers_RREADY = S03_AXI_rready;
  assign axi_interconnect_0_to_s03_couplers_WDATA = S03_AXI_wdata;
  assign axi_interconnect_0_to_s03_couplers_WLAST = S03_AXI_wlast;
  assign axi_interconnect_0_to_s03_couplers_WSTRB = S03_AXI_wstrb;
  assign axi_interconnect_0_to_s03_couplers_WUSER = S03_AXI_wuser;
  assign axi_interconnect_0_to_s03_couplers_WVALID = S03_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_0_BID = M00_AXI_bid[2:0];
  assign m00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_BUSER = M00_AXI_buser[0];
  assign m00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[63:0];
  assign m00_couplers_to_axi_interconnect_0_RID = M00_AXI_rid[2:0];
  assign m00_couplers_to_axi_interconnect_0_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_RUSER = M00_AXI_ruser[0];
  assign m00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_interconnect_0_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_axi_interconnect_0_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_axi_interconnect_0_BID = M01_AXI_bid[2:0];
  assign m01_couplers_to_axi_interconnect_0_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_axi_interconnect_0_RDATA = M01_AXI_rdata[63:0];
  assign m01_couplers_to_axi_interconnect_0_RID = M01_AXI_rid[2:0];
  assign m01_couplers_to_axi_interconnect_0_RLAST = M01_AXI_rlast[0];
  assign m01_couplers_to_axi_interconnect_0_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_axi_interconnect_0_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_axi_interconnect_0_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_interconnect_0_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_interconnect_0_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_0_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_interconnect_0_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_interconnect_0_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_0_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_interconnect_0_WREADY = M02_AXI_wready;
  assign m03_couplers_to_axi_interconnect_0_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_axi_interconnect_0_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_axi_interconnect_0_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_interconnect_0_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_axi_interconnect_0_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_interconnect_0_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_interconnect_0_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_axi_interconnect_0_WREADY = M03_AXI_wready;
  assign m04_couplers_to_axi_interconnect_0_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_axi_interconnect_0_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_axi_interconnect_0_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi_interconnect_0_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_axi_interconnect_0_RDATA = M04_AXI_rdata[63:0];
  assign m04_couplers_to_axi_interconnect_0_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi_interconnect_0_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_axi_interconnect_0_WREADY = M04_AXI_wready;
  assign m05_couplers_to_axi_interconnect_0_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_axi_interconnect_0_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_axi_interconnect_0_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_axi_interconnect_0_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_axi_interconnect_0_RDATA = M05_AXI_rdata[63:0];
  assign m05_couplers_to_axi_interconnect_0_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_axi_interconnect_0_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_axi_interconnect_0_WREADY = M05_AXI_wready;
  m00_couplers_imp_FOLC1X m00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_interconnect_0_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_interconnect_0_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arregion(m00_couplers_to_axi_interconnect_0_ARREGION),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_aruser(m00_couplers_to_axi_interconnect_0_ARUSER),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_interconnect_0_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_interconnect_0_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awregion(m00_couplers_to_axi_interconnect_0_AWREGION),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awuser(m00_couplers_to_axi_interconnect_0_AWUSER),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_interconnect_0_BID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_buser(m00_couplers_to_axi_interconnect_0_BUSER),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_interconnect_0_RID),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_ruser(m00_couplers_to_axi_interconnect_0_RUSER),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wuser(m00_couplers_to_axi_interconnect_0_WUSER),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_aruser(xbar_to_m00_couplers_ARUSER),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awuser(xbar_to_m00_couplers_AWUSER),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_buser(xbar_to_m00_couplers_BUSER),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_ruser(xbar_to_m00_couplers_RUSER),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wuser(xbar_to_m00_couplers_WUSER),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_Q1SWZN m01_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m01_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m01_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arid(m01_couplers_to_axi_interconnect_0_ARID),
        .M_AXI_arlen(m01_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m01_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arsize(m01_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m01_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m01_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awid(m01_couplers_to_axi_interconnect_0_AWID),
        .M_AXI_awlen(m01_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m01_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(m01_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bid(m01_couplers_to_axi_interconnect_0_BID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rid(m01_couplers_to_axi_interconnect_0_RID),
        .M_AXI_rlast(m01_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(m01_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1V87W7D m02_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m02_couplers_ARID),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m02_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m02_couplers_AWID),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m02_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m02_couplers_BID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rid(xbar_to_m02_couplers_RID),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_15Y1F9R m03_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m03_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m03_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m03_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m03_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m03_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m03_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m03_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m03_couplers_ARID),
        .S_AXI_arlen(xbar_to_m03_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m03_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m03_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m03_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m03_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m03_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m03_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m03_couplers_AWID),
        .S_AXI_awlen(xbar_to_m03_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m03_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m03_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m03_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m03_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m03_couplers_BID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rid(xbar_to_m03_couplers_RID),
        .S_AXI_rlast(xbar_to_m03_couplers_RLAST),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m03_couplers_WLAST),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_WUQ97G m04_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arprot(m04_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arready(m04_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awprot(m04_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awready(m04_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m04_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m04_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m04_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m04_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m04_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m04_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m04_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m04_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m04_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m04_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m04_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m04_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m04_couplers_ARID),
        .S_AXI_arlen(xbar_to_m04_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m04_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m04_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m04_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m04_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m04_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m04_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m04_couplers_AWID),
        .S_AXI_awlen(xbar_to_m04_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m04_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m04_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m04_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m04_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m04_couplers_BID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rid(xbar_to_m04_couplers_RID),
        .S_AXI_rlast(xbar_to_m04_couplers_RLAST),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m04_couplers_WLAST),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_5ADN4Q m05_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arprot(m05_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arready(m05_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awprot(m05_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awready(m05_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m05_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m05_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m05_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m05_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m05_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m05_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m05_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m05_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m05_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m05_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m05_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m05_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m05_couplers_ARID),
        .S_AXI_arlen(xbar_to_m05_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m05_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m05_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m05_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m05_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m05_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m05_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m05_couplers_AWID),
        .S_AXI_awlen(xbar_to_m05_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m05_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m05_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m05_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m05_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m05_couplers_BID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rid(xbar_to_m05_couplers_RID),
        .S_AXI_rlast(xbar_to_m05_couplers_RLAST),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m05_couplers_WLAST),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  s00_couplers_imp_P6IB2C s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_aruser(s00_couplers_to_xbar_ARUSER),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awuser(s00_couplers_to_xbar_AWUSER),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_buser(s00_couplers_to_xbar_BUSER),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_ruser(s00_couplers_to_xbar_RUSER),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wuser(s00_couplers_to_xbar_WUSER),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(s00_mmu_M_AXI_ARADDR),
        .S_AXI_arburst(s00_mmu_M_AXI_ARBURST),
        .S_AXI_arcache(s00_mmu_M_AXI_ARCACHE),
        .S_AXI_arid(s00_mmu_M_AXI_ARID),
        .S_AXI_arlen(s00_mmu_M_AXI_ARLEN),
        .S_AXI_arlock(s00_mmu_M_AXI_ARLOCK),
        .S_AXI_arprot(s00_mmu_M_AXI_ARPROT),
        .S_AXI_arqos(s00_mmu_M_AXI_ARQOS),
        .S_AXI_arready(s00_mmu_M_AXI_ARREADY),
        .S_AXI_arsize(s00_mmu_M_AXI_ARSIZE),
        .S_AXI_aruser(s00_mmu_M_AXI_ARUSER),
        .S_AXI_arvalid(s00_mmu_M_AXI_ARVALID),
        .S_AXI_awaddr(s00_mmu_M_AXI_AWADDR),
        .S_AXI_awburst(s00_mmu_M_AXI_AWBURST),
        .S_AXI_awcache(s00_mmu_M_AXI_AWCACHE),
        .S_AXI_awid(s00_mmu_M_AXI_AWID),
        .S_AXI_awlen(s00_mmu_M_AXI_AWLEN),
        .S_AXI_awlock(s00_mmu_M_AXI_AWLOCK),
        .S_AXI_awprot(s00_mmu_M_AXI_AWPROT),
        .S_AXI_awqos(s00_mmu_M_AXI_AWQOS),
        .S_AXI_awready(s00_mmu_M_AXI_AWREADY),
        .S_AXI_awsize(s00_mmu_M_AXI_AWSIZE),
        .S_AXI_awuser(s00_mmu_M_AXI_AWUSER),
        .S_AXI_awvalid(s00_mmu_M_AXI_AWVALID),
        .S_AXI_bid(s00_mmu_M_AXI_BID),
        .S_AXI_bready(s00_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s00_mmu_M_AXI_BRESP),
        .S_AXI_buser(s00_mmu_M_AXI_BUSER),
        .S_AXI_bvalid(s00_mmu_M_AXI_BVALID),
        .S_AXI_rdata(s00_mmu_M_AXI_RDATA),
        .S_AXI_rid(s00_mmu_M_AXI_RID),
        .S_AXI_rlast(s00_mmu_M_AXI_RLAST),
        .S_AXI_rready(s00_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s00_mmu_M_AXI_RRESP),
        .S_AXI_ruser(s00_mmu_M_AXI_RUSER),
        .S_AXI_rvalid(s00_mmu_M_AXI_RVALID),
        .S_AXI_wdata(s00_mmu_M_AXI_WDATA),
        .S_AXI_wlast(s00_mmu_M_AXI_WLAST),
        .S_AXI_wready(s00_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s00_mmu_M_AXI_WSTRB),
        .S_AXI_wuser(s00_mmu_M_AXI_WUSER),
        .S_AXI_wvalid(s00_mmu_M_AXI_WVALID));
  cpu_design_s00_mmu_0 s00_mmu
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr(s00_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s00_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s00_mmu_M_AXI_ARCACHE),
        .m_axi_arid(s00_mmu_M_AXI_ARID),
        .m_axi_arlen(s00_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s00_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s00_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s00_mmu_M_AXI_ARQOS),
        .m_axi_arready(s00_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s00_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s00_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s00_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s00_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s00_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s00_mmu_M_AXI_AWCACHE),
        .m_axi_awid(s00_mmu_M_AXI_AWID),
        .m_axi_awlen(s00_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s00_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s00_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s00_mmu_M_AXI_AWQOS),
        .m_axi_awready(s00_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s00_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s00_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s00_mmu_M_AXI_AWVALID),
        .m_axi_bid(s00_mmu_M_AXI_BID[0]),
        .m_axi_bready(s00_mmu_M_AXI_BREADY),
        .m_axi_bresp(s00_mmu_M_AXI_BRESP),
        .m_axi_buser(s00_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s00_mmu_M_AXI_BVALID),
        .m_axi_rdata(s00_mmu_M_AXI_RDATA),
        .m_axi_rid(s00_mmu_M_AXI_RID[0]),
        .m_axi_rlast(s00_mmu_M_AXI_RLAST),
        .m_axi_rready(s00_mmu_M_AXI_RREADY),
        .m_axi_rresp(s00_mmu_M_AXI_RRESP),
        .m_axi_ruser(s00_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s00_mmu_M_AXI_RVALID),
        .m_axi_wdata(s00_mmu_M_AXI_WDATA),
        .m_axi_wlast(s00_mmu_M_AXI_WLAST),
        .m_axi_wready(s00_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s00_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s00_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s00_mmu_M_AXI_WVALID),
        .s_axi_araddr(S00_AXI_1_ARADDR),
        .s_axi_arburst(S00_AXI_1_ARBURST),
        .s_axi_arcache(S00_AXI_1_ARCACHE),
        .s_axi_arid(S00_AXI_1_ARID),
        .s_axi_arlen(S00_AXI_1_ARLEN),
        .s_axi_arlock(S00_AXI_1_ARLOCK),
        .s_axi_arprot(S00_AXI_1_ARPROT),
        .s_axi_arqos(S00_AXI_1_ARQOS),
        .s_axi_arready(S00_AXI_1_ARREADY),
        .s_axi_arsize(S00_AXI_1_ARSIZE),
        .s_axi_aruser(S00_AXI_1_ARUSER),
        .s_axi_arvalid(S00_AXI_1_ARVALID),
        .s_axi_awaddr(S00_AXI_1_AWADDR),
        .s_axi_awburst(S00_AXI_1_AWBURST),
        .s_axi_awcache(S00_AXI_1_AWCACHE),
        .s_axi_awid(S00_AXI_1_AWID),
        .s_axi_awlen(S00_AXI_1_AWLEN),
        .s_axi_awlock(S00_AXI_1_AWLOCK),
        .s_axi_awprot(S00_AXI_1_AWPROT),
        .s_axi_awqos(S00_AXI_1_AWQOS),
        .s_axi_awready(S00_AXI_1_AWREADY),
        .s_axi_awsize(S00_AXI_1_AWSIZE),
        .s_axi_awuser(S00_AXI_1_AWUSER),
        .s_axi_awvalid(S00_AXI_1_AWVALID),
        .s_axi_bid(S00_AXI_1_BID),
        .s_axi_bready(S00_AXI_1_BREADY),
        .s_axi_bresp(S00_AXI_1_BRESP),
        .s_axi_buser(S00_AXI_1_BUSER),
        .s_axi_bvalid(S00_AXI_1_BVALID),
        .s_axi_rdata(S00_AXI_1_RDATA),
        .s_axi_rid(S00_AXI_1_RID),
        .s_axi_rlast(S00_AXI_1_RLAST),
        .s_axi_rready(S00_AXI_1_RREADY),
        .s_axi_rresp(S00_AXI_1_RRESP),
        .s_axi_ruser(S00_AXI_1_RUSER),
        .s_axi_rvalid(S00_AXI_1_RVALID),
        .s_axi_wdata(S00_AXI_1_WDATA),
        .s_axi_wlast(S00_AXI_1_WLAST),
        .s_axi_wready(S00_AXI_1_WREADY),
        .s_axi_wstrb(S00_AXI_1_WSTRB),
        .s_axi_wuser(S00_AXI_1_WUSER),
        .s_axi_wvalid(S00_AXI_1_WVALID));
  s01_couplers_imp_HNUA4I s01_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s01_couplers_to_xbar_ARID),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_aruser(s01_couplers_to_xbar_ARUSER),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s01_couplers_to_xbar_AWID),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awuser(s01_couplers_to_xbar_AWUSER),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s01_couplers_to_xbar_BID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_buser(s01_couplers_to_xbar_BUSER),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rid(s01_couplers_to_xbar_RID),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_ruser(s01_couplers_to_xbar_RUSER),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wuser(s01_couplers_to_xbar_WUSER),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(s01_mmu_M_AXI_ARADDR),
        .S_AXI_arburst(s01_mmu_M_AXI_ARBURST),
        .S_AXI_arcache(s01_mmu_M_AXI_ARCACHE),
        .S_AXI_arid(s01_mmu_M_AXI_ARID),
        .S_AXI_arlen(s01_mmu_M_AXI_ARLEN),
        .S_AXI_arlock(s01_mmu_M_AXI_ARLOCK),
        .S_AXI_arprot(s01_mmu_M_AXI_ARPROT),
        .S_AXI_arqos(s01_mmu_M_AXI_ARQOS),
        .S_AXI_arready(s01_mmu_M_AXI_ARREADY),
        .S_AXI_arsize(s01_mmu_M_AXI_ARSIZE),
        .S_AXI_aruser(s01_mmu_M_AXI_ARUSER),
        .S_AXI_arvalid(s01_mmu_M_AXI_ARVALID),
        .S_AXI_awaddr(s01_mmu_M_AXI_AWADDR),
        .S_AXI_awburst(s01_mmu_M_AXI_AWBURST),
        .S_AXI_awcache(s01_mmu_M_AXI_AWCACHE),
        .S_AXI_awid(s01_mmu_M_AXI_AWID),
        .S_AXI_awlen(s01_mmu_M_AXI_AWLEN),
        .S_AXI_awlock(s01_mmu_M_AXI_AWLOCK),
        .S_AXI_awprot(s01_mmu_M_AXI_AWPROT),
        .S_AXI_awqos(s01_mmu_M_AXI_AWQOS),
        .S_AXI_awready(s01_mmu_M_AXI_AWREADY),
        .S_AXI_awsize(s01_mmu_M_AXI_AWSIZE),
        .S_AXI_awuser(s01_mmu_M_AXI_AWUSER),
        .S_AXI_awvalid(s01_mmu_M_AXI_AWVALID),
        .S_AXI_bid(s01_mmu_M_AXI_BID),
        .S_AXI_bready(s01_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s01_mmu_M_AXI_BRESP),
        .S_AXI_buser(s01_mmu_M_AXI_BUSER),
        .S_AXI_bvalid(s01_mmu_M_AXI_BVALID),
        .S_AXI_rdata(s01_mmu_M_AXI_RDATA),
        .S_AXI_rid(s01_mmu_M_AXI_RID),
        .S_AXI_rlast(s01_mmu_M_AXI_RLAST),
        .S_AXI_rready(s01_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s01_mmu_M_AXI_RRESP),
        .S_AXI_ruser(s01_mmu_M_AXI_RUSER),
        .S_AXI_rvalid(s01_mmu_M_AXI_RVALID),
        .S_AXI_wdata(s01_mmu_M_AXI_WDATA),
        .S_AXI_wlast(s01_mmu_M_AXI_WLAST),
        .S_AXI_wready(s01_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s01_mmu_M_AXI_WSTRB),
        .S_AXI_wuser(s01_mmu_M_AXI_WUSER),
        .S_AXI_wvalid(s01_mmu_M_AXI_WVALID));
  cpu_design_s01_mmu_0 s01_mmu
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr(s01_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s01_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s01_mmu_M_AXI_ARCACHE),
        .m_axi_arid(s01_mmu_M_AXI_ARID),
        .m_axi_arlen(s01_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s01_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s01_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s01_mmu_M_AXI_ARQOS),
        .m_axi_arready(s01_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s01_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s01_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s01_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s01_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s01_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s01_mmu_M_AXI_AWCACHE),
        .m_axi_awid(s01_mmu_M_AXI_AWID),
        .m_axi_awlen(s01_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s01_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s01_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s01_mmu_M_AXI_AWQOS),
        .m_axi_awready(s01_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s01_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s01_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s01_mmu_M_AXI_AWVALID),
        .m_axi_bid(s01_mmu_M_AXI_BID[0]),
        .m_axi_bready(s01_mmu_M_AXI_BREADY),
        .m_axi_bresp(s01_mmu_M_AXI_BRESP),
        .m_axi_buser(s01_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s01_mmu_M_AXI_BVALID),
        .m_axi_rdata(s01_mmu_M_AXI_RDATA),
        .m_axi_rid(s01_mmu_M_AXI_RID[0]),
        .m_axi_rlast(s01_mmu_M_AXI_RLAST),
        .m_axi_rready(s01_mmu_M_AXI_RREADY),
        .m_axi_rresp(s01_mmu_M_AXI_RRESP),
        .m_axi_ruser(s01_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s01_mmu_M_AXI_RVALID),
        .m_axi_wdata(s01_mmu_M_AXI_WDATA),
        .m_axi_wlast(s01_mmu_M_AXI_WLAST),
        .m_axi_wready(s01_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s01_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s01_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s01_mmu_M_AXI_WVALID),
        .s_axi_araddr(S01_AXI_1_ARADDR),
        .s_axi_arburst(S01_AXI_1_ARBURST),
        .s_axi_arcache(S01_AXI_1_ARCACHE),
        .s_axi_arid(S01_AXI_1_ARID),
        .s_axi_arlen(S01_AXI_1_ARLEN),
        .s_axi_arlock(S01_AXI_1_ARLOCK),
        .s_axi_arprot(S01_AXI_1_ARPROT),
        .s_axi_arqos(S01_AXI_1_ARQOS),
        .s_axi_arready(S01_AXI_1_ARREADY),
        .s_axi_arsize(S01_AXI_1_ARSIZE),
        .s_axi_aruser(S01_AXI_1_ARUSER),
        .s_axi_arvalid(S01_AXI_1_ARVALID),
        .s_axi_awaddr(S01_AXI_1_AWADDR),
        .s_axi_awburst(S01_AXI_1_AWBURST),
        .s_axi_awcache(S01_AXI_1_AWCACHE),
        .s_axi_awid(S01_AXI_1_AWID),
        .s_axi_awlen(S01_AXI_1_AWLEN),
        .s_axi_awlock(S01_AXI_1_AWLOCK),
        .s_axi_awprot(S01_AXI_1_AWPROT),
        .s_axi_awqos(S01_AXI_1_AWQOS),
        .s_axi_awready(S01_AXI_1_AWREADY),
        .s_axi_awsize(S01_AXI_1_AWSIZE),
        .s_axi_awuser(S01_AXI_1_AWUSER),
        .s_axi_awvalid(S01_AXI_1_AWVALID),
        .s_axi_bid(S01_AXI_1_BID),
        .s_axi_bready(S01_AXI_1_BREADY),
        .s_axi_bresp(S01_AXI_1_BRESP),
        .s_axi_buser(S01_AXI_1_BUSER),
        .s_axi_bvalid(S01_AXI_1_BVALID),
        .s_axi_rdata(S01_AXI_1_RDATA),
        .s_axi_rid(S01_AXI_1_RID),
        .s_axi_rlast(S01_AXI_1_RLAST),
        .s_axi_rready(S01_AXI_1_RREADY),
        .s_axi_rresp(S01_AXI_1_RRESP),
        .s_axi_ruser(S01_AXI_1_RUSER),
        .s_axi_rvalid(S01_AXI_1_RVALID),
        .s_axi_wdata(S01_AXI_1_WDATA),
        .s_axi_wlast(S01_AXI_1_WLAST),
        .s_axi_wready(S01_AXI_1_WREADY),
        .s_axi_wstrb(S01_AXI_1_WSTRB),
        .s_axi_wuser(S01_AXI_1_WUSER),
        .s_axi_wvalid(S01_AXI_1_WVALID));
  s02_couplers_imp_13YY3GO s02_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s02_couplers_to_xbar_ARID),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_aruser(s02_couplers_to_xbar_ARUSER),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s02_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s02_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s02_couplers_to_xbar_AWID),
        .M_AXI_awlen(s02_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s02_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s02_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s02_couplers_to_xbar_AWSIZE),
        .M_AXI_awuser(s02_couplers_to_xbar_AWUSER),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s02_couplers_to_xbar_BID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_buser(s02_couplers_to_xbar_BUSER),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rid(s02_couplers_to_xbar_RID),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_ruser(s02_couplers_to_xbar_RUSER),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s02_couplers_to_xbar_WLAST),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wuser(s02_couplers_to_xbar_WUSER),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_0_to_s02_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s02_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s02_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_0_to_s02_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_0_to_s02_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s02_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s02_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s02_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s02_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s02_couplers_ARSIZE),
        .S_AXI_aruser(axi_interconnect_0_to_s02_couplers_ARUSER),
        .S_AXI_arvalid(axi_interconnect_0_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s02_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s02_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s02_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_0_to_s02_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_0_to_s02_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s02_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s02_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s02_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s02_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s02_couplers_AWSIZE),
        .S_AXI_awuser(axi_interconnect_0_to_s02_couplers_AWUSER),
        .S_AXI_awvalid(axi_interconnect_0_to_s02_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_0_to_s02_couplers_BID),
        .S_AXI_bready(axi_interconnect_0_to_s02_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s02_couplers_BRESP),
        .S_AXI_buser(axi_interconnect_0_to_s02_couplers_BUSER),
        .S_AXI_bvalid(axi_interconnect_0_to_s02_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s02_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_0_to_s02_couplers_RID),
        .S_AXI_rlast(axi_interconnect_0_to_s02_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s02_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s02_couplers_RRESP),
        .S_AXI_ruser(axi_interconnect_0_to_s02_couplers_RUSER),
        .S_AXI_rvalid(axi_interconnect_0_to_s02_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s02_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s02_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s02_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s02_couplers_WSTRB),
        .S_AXI_wuser(axi_interconnect_0_to_s02_couplers_WUSER),
        .S_AXI_wvalid(axi_interconnect_0_to_s02_couplers_WVALID));
  s03_couplers_imp_1W3CVV2 s03_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s03_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s03_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s03_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s03_couplers_to_xbar_ARID),
        .M_AXI_arlen(s03_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s03_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s03_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s03_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s03_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s03_couplers_to_xbar_ARSIZE),
        .M_AXI_aruser(s03_couplers_to_xbar_ARUSER),
        .M_AXI_arvalid(s03_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s03_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s03_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s03_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s03_couplers_to_xbar_AWID),
        .M_AXI_awlen(s03_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s03_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s03_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s03_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s03_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s03_couplers_to_xbar_AWSIZE),
        .M_AXI_awuser(s03_couplers_to_xbar_AWUSER),
        .M_AXI_awvalid(s03_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s03_couplers_to_xbar_BID[9]),
        .M_AXI_bready(s03_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s03_couplers_to_xbar_BRESP[6]),
        .M_AXI_buser(s03_couplers_to_xbar_BUSER),
        .M_AXI_bvalid(s03_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s03_couplers_to_xbar_RDATA[192]),
        .M_AXI_rid(s03_couplers_to_xbar_RID[9]),
        .M_AXI_rlast(s03_couplers_to_xbar_RLAST),
        .M_AXI_rready(s03_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s03_couplers_to_xbar_RRESP[6]),
        .M_AXI_ruser(s03_couplers_to_xbar_RUSER),
        .M_AXI_rvalid(s03_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s03_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s03_couplers_to_xbar_WLAST),
        .M_AXI_wready(s03_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s03_couplers_to_xbar_WSTRB),
        .M_AXI_wuser(s03_couplers_to_xbar_WUSER),
        .M_AXI_wvalid(s03_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_0_to_s03_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s03_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s03_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_0_to_s03_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_0_to_s03_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s03_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s03_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s03_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s03_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s03_couplers_ARSIZE),
        .S_AXI_aruser(axi_interconnect_0_to_s03_couplers_ARUSER),
        .S_AXI_arvalid(axi_interconnect_0_to_s03_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s03_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s03_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s03_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_0_to_s03_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_0_to_s03_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s03_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s03_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s03_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s03_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s03_couplers_AWSIZE),
        .S_AXI_awuser(axi_interconnect_0_to_s03_couplers_AWUSER),
        .S_AXI_awvalid(axi_interconnect_0_to_s03_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_0_to_s03_couplers_BID),
        .S_AXI_bready(axi_interconnect_0_to_s03_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s03_couplers_BRESP),
        .S_AXI_buser(axi_interconnect_0_to_s03_couplers_BUSER),
        .S_AXI_bvalid(axi_interconnect_0_to_s03_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s03_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_0_to_s03_couplers_RID),
        .S_AXI_rlast(axi_interconnect_0_to_s03_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s03_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s03_couplers_RRESP),
        .S_AXI_ruser(axi_interconnect_0_to_s03_couplers_RUSER),
        .S_AXI_rvalid(axi_interconnect_0_to_s03_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s03_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s03_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s03_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s03_couplers_WSTRB),
        .S_AXI_wuser(axi_interconnect_0_to_s03_couplers_WUSER),
        .S_AXI_wvalid(axi_interconnect_0_to_s03_couplers_WVALID));
  cpu_design_xbar_0 xbar
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr({xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m05_couplers_ARBURST,xbar_to_m04_couplers_ARBURST,xbar_to_m03_couplers_ARBURST,xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m05_couplers_ARCACHE,xbar_to_m04_couplers_ARCACHE,xbar_to_m03_couplers_ARCACHE,xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m05_couplers_ARID,xbar_to_m04_couplers_ARID,xbar_to_m03_couplers_ARID,xbar_to_m02_couplers_ARID,xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m05_couplers_ARLEN,xbar_to_m04_couplers_ARLEN,xbar_to_m03_couplers_ARLEN,xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m05_couplers_ARLOCK,xbar_to_m04_couplers_ARLOCK,xbar_to_m03_couplers_ARLOCK,xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m05_couplers_ARPROT,xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m05_couplers_ARQOS,xbar_to_m04_couplers_ARQOS,xbar_to_m03_couplers_ARQOS,xbar_to_m02_couplers_ARQOS,NLW_xbar_m_axi_arqos_UNCONNECTED[7:4],xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m05_couplers_ARREGION,xbar_to_m04_couplers_ARREGION,xbar_to_m03_couplers_ARREGION,xbar_to_m02_couplers_ARREGION,NLW_xbar_m_axi_arregion_UNCONNECTED[7:4],xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m05_couplers_ARSIZE,xbar_to_m04_couplers_ARSIZE,xbar_to_m03_couplers_ARSIZE,xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_aruser(xbar_to_m00_couplers_ARUSER),
        .m_axi_arvalid({xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m05_couplers_AWBURST,xbar_to_m04_couplers_AWBURST,xbar_to_m03_couplers_AWBURST,xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m05_couplers_AWCACHE,xbar_to_m04_couplers_AWCACHE,xbar_to_m03_couplers_AWCACHE,xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m05_couplers_AWID,xbar_to_m04_couplers_AWID,xbar_to_m03_couplers_AWID,xbar_to_m02_couplers_AWID,xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m05_couplers_AWLEN,xbar_to_m04_couplers_AWLEN,xbar_to_m03_couplers_AWLEN,xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m05_couplers_AWLOCK,xbar_to_m04_couplers_AWLOCK,xbar_to_m03_couplers_AWLOCK,xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m05_couplers_AWPROT,xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m05_couplers_AWQOS,xbar_to_m04_couplers_AWQOS,xbar_to_m03_couplers_AWQOS,xbar_to_m02_couplers_AWQOS,NLW_xbar_m_axi_awqos_UNCONNECTED[7:4],xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m05_couplers_AWREGION,xbar_to_m04_couplers_AWREGION,xbar_to_m03_couplers_AWREGION,xbar_to_m02_couplers_AWREGION,NLW_xbar_m_axi_awregion_UNCONNECTED[7:4],xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m05_couplers_AWSIZE,xbar_to_m04_couplers_AWSIZE,xbar_to_m03_couplers_AWSIZE,xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awuser(xbar_to_m00_couplers_AWUSER),
        .m_axi_awvalid({xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m05_couplers_BID,xbar_to_m04_couplers_BID,xbar_to_m03_couplers_BID,xbar_to_m02_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_buser({1'b0,1'b0,1'b0,1'b0,1'b0,xbar_to_m00_couplers_BUSER}),
        .m_axi_bvalid({xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m05_couplers_RID,xbar_to_m04_couplers_RID,xbar_to_m03_couplers_RID,xbar_to_m02_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m05_couplers_RLAST,xbar_to_m04_couplers_RLAST,xbar_to_m03_couplers_RLAST,xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_ruser({1'b0,1'b0,1'b0,1'b0,1'b0,xbar_to_m00_couplers_RUSER}),
        .m_axi_rvalid({xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m05_couplers_WLAST,xbar_to_m04_couplers_WLAST,xbar_to_m03_couplers_WLAST,xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wuser(xbar_to_m00_couplers_WUSER),
        .m_axi_wvalid({xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s03_couplers_to_xbar_ARBURST,s03_couplers_to_xbar_ARBURST,s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s03_couplers_to_xbar_ARCACHE,s03_couplers_to_xbar_ARCACHE,s03_couplers_to_xbar_ARCACHE,s03_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({s03_couplers_to_xbar_ARID,s03_couplers_to_xbar_ARID,s03_couplers_to_xbar_ARID,1'b0,1'b0,s02_couplers_to_xbar_ARID,1'b0,1'b0,s01_couplers_to_xbar_ARID,1'b0,1'b0,s00_couplers_to_xbar_ARID}),
        .s_axi_arlen({s03_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s03_couplers_to_xbar_ARLOCK,s02_couplers_to_xbar_ARLOCK,s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s03_couplers_to_xbar_ARPROT,s03_couplers_to_xbar_ARPROT,s03_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s03_couplers_to_xbar_ARQOS,s03_couplers_to_xbar_ARQOS,s03_couplers_to_xbar_ARQOS,s03_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s03_couplers_to_xbar_ARREADY,s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s03_couplers_to_xbar_ARSIZE,s03_couplers_to_xbar_ARSIZE,s03_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_aruser({s03_couplers_to_xbar_ARUSER,s02_couplers_to_xbar_ARUSER,s01_couplers_to_xbar_ARUSER,s00_couplers_to_xbar_ARUSER}),
        .s_axi_arvalid({s03_couplers_to_xbar_ARVALID,s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s03_couplers_to_xbar_AWBURST,s03_couplers_to_xbar_AWBURST,s02_couplers_to_xbar_AWBURST,s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s03_couplers_to_xbar_AWCACHE,s03_couplers_to_xbar_AWCACHE,s03_couplers_to_xbar_AWCACHE,s03_couplers_to_xbar_AWCACHE,s02_couplers_to_xbar_AWCACHE,s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({s03_couplers_to_xbar_AWID,s03_couplers_to_xbar_AWID,s03_couplers_to_xbar_AWID,1'b0,1'b0,s02_couplers_to_xbar_AWID,1'b0,1'b0,s01_couplers_to_xbar_AWID,1'b0,1'b0,s00_couplers_to_xbar_AWID}),
        .s_axi_awlen({s03_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s03_couplers_to_xbar_AWLOCK,s02_couplers_to_xbar_AWLOCK,s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s03_couplers_to_xbar_AWPROT,s03_couplers_to_xbar_AWPROT,s03_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s03_couplers_to_xbar_AWQOS,s03_couplers_to_xbar_AWQOS,s03_couplers_to_xbar_AWQOS,s03_couplers_to_xbar_AWQOS,s02_couplers_to_xbar_AWQOS,s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s03_couplers_to_xbar_AWREADY,s02_couplers_to_xbar_AWREADY,s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s03_couplers_to_xbar_AWSIZE,s03_couplers_to_xbar_AWSIZE,s03_couplers_to_xbar_AWSIZE,s02_couplers_to_xbar_AWSIZE,s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awuser({s03_couplers_to_xbar_AWUSER,s02_couplers_to_xbar_AWUSER,s01_couplers_to_xbar_AWUSER,s00_couplers_to_xbar_AWUSER}),
        .s_axi_awvalid({s03_couplers_to_xbar_AWVALID,s02_couplers_to_xbar_AWVALID,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bid({s03_couplers_to_xbar_BID,s02_couplers_to_xbar_BID,s01_couplers_to_xbar_BID,s00_couplers_to_xbar_BID}),
        .s_axi_bready({s03_couplers_to_xbar_BREADY,s02_couplers_to_xbar_BREADY,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s03_couplers_to_xbar_BRESP,s02_couplers_to_xbar_BRESP,s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_buser({s03_couplers_to_xbar_BUSER,s02_couplers_to_xbar_BUSER,s01_couplers_to_xbar_BUSER,s00_couplers_to_xbar_BUSER}),
        .s_axi_bvalid({s03_couplers_to_xbar_BVALID,s02_couplers_to_xbar_BVALID,s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s03_couplers_to_xbar_RDATA,s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rid({s03_couplers_to_xbar_RID,s02_couplers_to_xbar_RID,s01_couplers_to_xbar_RID,s00_couplers_to_xbar_RID}),
        .s_axi_rlast({s03_couplers_to_xbar_RLAST,s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s03_couplers_to_xbar_RREADY,s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s03_couplers_to_xbar_RRESP,s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_ruser({s03_couplers_to_xbar_RUSER,s02_couplers_to_xbar_RUSER,s01_couplers_to_xbar_RUSER,s00_couplers_to_xbar_RUSER}),
        .s_axi_rvalid({s03_couplers_to_xbar_RVALID,s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s03_couplers_to_xbar_WLAST,s02_couplers_to_xbar_WLAST,s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s03_couplers_to_xbar_WREADY,s02_couplers_to_xbar_WREADY,s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s03_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wuser({s03_couplers_to_xbar_WUSER,s02_couplers_to_xbar_WUSER,s01_couplers_to_xbar_WUSER,s00_couplers_to_xbar_WUSER}),
        .s_axi_wvalid({s03_couplers_to_xbar_WVALID,s02_couplers_to_xbar_WVALID,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module m00_couplers_imp_FOLC1X
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_buser,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_ruser,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wuser,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_buser,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_ruser,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wuser,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_aruser;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awuser;
  output M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_buser;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_ruser;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output [0:0]M_AXI_wuser;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_aruser;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awuser;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_buser;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_ruser;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input [0:0]S_AXI_wuser;
  input S_AXI_wvalid;

  wire [63:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [1:0]m00_couplers_to_m00_couplers_ARBURST;
  wire [3:0]m00_couplers_to_m00_couplers_ARCACHE;
  wire [2:0]m00_couplers_to_m00_couplers_ARID;
  wire [7:0]m00_couplers_to_m00_couplers_ARLEN;
  wire m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [3:0]m00_couplers_to_m00_couplers_ARQOS;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire [3:0]m00_couplers_to_m00_couplers_ARREGION;
  wire [2:0]m00_couplers_to_m00_couplers_ARSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_ARUSER;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [63:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [1:0]m00_couplers_to_m00_couplers_AWBURST;
  wire [3:0]m00_couplers_to_m00_couplers_AWCACHE;
  wire [2:0]m00_couplers_to_m00_couplers_AWID;
  wire [7:0]m00_couplers_to_m00_couplers_AWLEN;
  wire m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [3:0]m00_couplers_to_m00_couplers_AWQOS;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire [3:0]m00_couplers_to_m00_couplers_AWREGION;
  wire [2:0]m00_couplers_to_m00_couplers_AWSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_AWUSER;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire [2:0]m00_couplers_to_m00_couplers_BID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BUSER;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [63:0]m00_couplers_to_m00_couplers_RDATA;
  wire [2:0]m00_couplers_to_m00_couplers_RID;
  wire m00_couplers_to_m00_couplers_RLAST;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RUSER;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [63:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WLAST;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [7:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WUSER;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m00_couplers_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_couplers_to_m00_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = m00_couplers_to_m00_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_aruser[0] = m00_couplers_to_m00_couplers_ARUSER;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m00_couplers_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_couplers_to_m00_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = m00_couplers_to_m00_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awuser[0] = m00_couplers_to_m00_couplers_AWUSER;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wuser[0] = m00_couplers_to_m00_couplers_WUSER;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bid[2:0] = m00_couplers_to_m00_couplers_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_buser[0] = m00_couplers_to_m00_couplers_BUSER;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rid[2:0] = m00_couplers_to_m00_couplers_RID;
  assign S_AXI_rlast = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_ruser[0] = m00_couplers_to_m00_couplers_RUSER;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_couplers_ARID = S_AXI_arid[2:0];
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock;
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_couplers_ARUSER = S_AXI_aruser[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_couplers_AWID = S_AXI_awid[2:0];
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock;
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_couplers_AWUSER = S_AXI_awuser[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BID = M_AXI_bid[2:0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BUSER = M_AXI_buser[0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[63:0];
  assign m00_couplers_to_m00_couplers_RID = M_AXI_rid[2:0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RUSER = M_AXI_ruser[0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast;
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_m00_couplers_WUSER = S_AXI_wuser[0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_Q1SWZN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [63:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [1:0]m01_couplers_to_m01_couplers_ARBURST;
  wire [3:0]m01_couplers_to_m01_couplers_ARCACHE;
  wire [2:0]m01_couplers_to_m01_couplers_ARID;
  wire [7:0]m01_couplers_to_m01_couplers_ARLEN;
  wire [0:0]m01_couplers_to_m01_couplers_ARLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [2:0]m01_couplers_to_m01_couplers_ARSIZE;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [63:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [1:0]m01_couplers_to_m01_couplers_AWBURST;
  wire [3:0]m01_couplers_to_m01_couplers_AWCACHE;
  wire [2:0]m01_couplers_to_m01_couplers_AWID;
  wire [7:0]m01_couplers_to_m01_couplers_AWLEN;
  wire [0:0]m01_couplers_to_m01_couplers_AWLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [2:0]m01_couplers_to_m01_couplers_AWSIZE;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [2:0]m01_couplers_to_m01_couplers_BID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [63:0]m01_couplers_to_m01_couplers_RDATA;
  wire [2:0]m01_couplers_to_m01_couplers_RID;
  wire [0:0]m01_couplers_to_m01_couplers_RLAST;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [63:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WLAST;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [7:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m01_couplers_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m01_couplers_to_m01_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m01_couplers_to_m01_couplers_ARID;
  assign M_AXI_arlen[7:0] = m01_couplers_to_m01_couplers_ARLEN;
  assign M_AXI_arlock[0] = m01_couplers_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m01_couplers_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m01_couplers_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m01_couplers_to_m01_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m01_couplers_to_m01_couplers_AWID;
  assign M_AXI_awlen[7:0] = m01_couplers_to_m01_couplers_AWLEN;
  assign M_AXI_awlock[0] = m01_couplers_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m01_couplers_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[63:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wlast[0] = m01_couplers_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bid[2:0] = m01_couplers_to_m01_couplers_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[63:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rid[2:0] = m01_couplers_to_m01_couplers_RID;
  assign S_AXI_rlast[0] = m01_couplers_to_m01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m01_couplers_to_m01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_m01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_m01_couplers_ARID = S_AXI_arid[2:0];
  assign m01_couplers_to_m01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_m01_couplers_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m01_couplers_to_m01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_m01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_m01_couplers_AWID = S_AXI_awid[2:0];
  assign m01_couplers_to_m01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_m01_couplers_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BID = M_AXI_bid[2:0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[63:0];
  assign m01_couplers_to_m01_couplers_RID = M_AXI_rid[2:0];
  assign m01_couplers_to_m01_couplers_RLAST = M_AXI_rlast[0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[63:0];
  assign m01_couplers_to_m01_couplers_WLAST = S_AXI_wlast[0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_1V87W7D
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [63:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [63:0]auto_pc_to_m02_couplers_ARADDR;
  wire auto_pc_to_m02_couplers_ARREADY;
  wire auto_pc_to_m02_couplers_ARVALID;
  wire [63:0]auto_pc_to_m02_couplers_AWADDR;
  wire auto_pc_to_m02_couplers_AWREADY;
  wire auto_pc_to_m02_couplers_AWVALID;
  wire auto_pc_to_m02_couplers_BREADY;
  wire [1:0]auto_pc_to_m02_couplers_BRESP;
  wire auto_pc_to_m02_couplers_BVALID;
  wire [31:0]auto_pc_to_m02_couplers_RDATA;
  wire auto_pc_to_m02_couplers_RREADY;
  wire [1:0]auto_pc_to_m02_couplers_RRESP;
  wire auto_pc_to_m02_couplers_RVALID;
  wire [31:0]auto_pc_to_m02_couplers_WDATA;
  wire auto_pc_to_m02_couplers_WREADY;
  wire [3:0]auto_pc_to_m02_couplers_WSTRB;
  wire auto_pc_to_m02_couplers_WVALID;
  wire [63:0]m02_couplers_to_auto_ds_ARADDR;
  wire [1:0]m02_couplers_to_auto_ds_ARBURST;
  wire [3:0]m02_couplers_to_auto_ds_ARCACHE;
  wire [2:0]m02_couplers_to_auto_ds_ARID;
  wire [7:0]m02_couplers_to_auto_ds_ARLEN;
  wire [0:0]m02_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m02_couplers_to_auto_ds_ARPROT;
  wire [3:0]m02_couplers_to_auto_ds_ARQOS;
  wire m02_couplers_to_auto_ds_ARREADY;
  wire [3:0]m02_couplers_to_auto_ds_ARREGION;
  wire [2:0]m02_couplers_to_auto_ds_ARSIZE;
  wire m02_couplers_to_auto_ds_ARVALID;
  wire [63:0]m02_couplers_to_auto_ds_AWADDR;
  wire [1:0]m02_couplers_to_auto_ds_AWBURST;
  wire [3:0]m02_couplers_to_auto_ds_AWCACHE;
  wire [2:0]m02_couplers_to_auto_ds_AWID;
  wire [7:0]m02_couplers_to_auto_ds_AWLEN;
  wire [0:0]m02_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m02_couplers_to_auto_ds_AWPROT;
  wire [3:0]m02_couplers_to_auto_ds_AWQOS;
  wire m02_couplers_to_auto_ds_AWREADY;
  wire [3:0]m02_couplers_to_auto_ds_AWREGION;
  wire [2:0]m02_couplers_to_auto_ds_AWSIZE;
  wire m02_couplers_to_auto_ds_AWVALID;
  wire [2:0]m02_couplers_to_auto_ds_BID;
  wire m02_couplers_to_auto_ds_BREADY;
  wire [1:0]m02_couplers_to_auto_ds_BRESP;
  wire m02_couplers_to_auto_ds_BVALID;
  wire [63:0]m02_couplers_to_auto_ds_RDATA;
  wire [2:0]m02_couplers_to_auto_ds_RID;
  wire m02_couplers_to_auto_ds_RLAST;
  wire m02_couplers_to_auto_ds_RREADY;
  wire [1:0]m02_couplers_to_auto_ds_RRESP;
  wire m02_couplers_to_auto_ds_RVALID;
  wire [63:0]m02_couplers_to_auto_ds_WDATA;
  wire m02_couplers_to_auto_ds_WLAST;
  wire m02_couplers_to_auto_ds_WREADY;
  wire [7:0]m02_couplers_to_auto_ds_WSTRB;
  wire m02_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[63:0] = auto_pc_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_pc_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[2:0] = m02_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m02_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[2:0] = m02_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m02_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_ds_ARADDR = S_AXI_araddr[63:0];
  assign m02_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_auto_ds_ARID = S_AXI_arid[2:0];
  assign m02_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m02_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m02_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m02_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[63:0];
  assign m02_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_auto_ds_AWID = S_AXI_awid[2:0];
  assign m02_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m02_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m02_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m02_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m02_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m02_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m02_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  cpu_design_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m02_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m02_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m02_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m02_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m02_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m02_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m02_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m02_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m02_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m02_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m02_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m02_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m02_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m02_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m02_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m02_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m02_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m02_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m02_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m02_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m02_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m02_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m02_couplers_to_auto_ds_BID),
        .s_axi_bready(m02_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m02_couplers_to_auto_ds_RID),
        .s_axi_rlast(m02_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m02_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m02_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m02_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_ds_WVALID));
  cpu_design_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m02_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m02_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m02_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m02_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m02_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m02_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m02_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m03_couplers_imp_15Y1F9R
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [63:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [63:0]auto_pc_to_m03_couplers_ARADDR;
  wire auto_pc_to_m03_couplers_ARREADY;
  wire auto_pc_to_m03_couplers_ARVALID;
  wire [63:0]auto_pc_to_m03_couplers_AWADDR;
  wire auto_pc_to_m03_couplers_AWREADY;
  wire auto_pc_to_m03_couplers_AWVALID;
  wire auto_pc_to_m03_couplers_BREADY;
  wire [1:0]auto_pc_to_m03_couplers_BRESP;
  wire auto_pc_to_m03_couplers_BVALID;
  wire [31:0]auto_pc_to_m03_couplers_RDATA;
  wire auto_pc_to_m03_couplers_RREADY;
  wire [1:0]auto_pc_to_m03_couplers_RRESP;
  wire auto_pc_to_m03_couplers_RVALID;
  wire [31:0]auto_pc_to_m03_couplers_WDATA;
  wire auto_pc_to_m03_couplers_WREADY;
  wire [3:0]auto_pc_to_m03_couplers_WSTRB;
  wire auto_pc_to_m03_couplers_WVALID;
  wire [63:0]m03_couplers_to_auto_ds_ARADDR;
  wire [1:0]m03_couplers_to_auto_ds_ARBURST;
  wire [3:0]m03_couplers_to_auto_ds_ARCACHE;
  wire [2:0]m03_couplers_to_auto_ds_ARID;
  wire [7:0]m03_couplers_to_auto_ds_ARLEN;
  wire [0:0]m03_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m03_couplers_to_auto_ds_ARPROT;
  wire [3:0]m03_couplers_to_auto_ds_ARQOS;
  wire m03_couplers_to_auto_ds_ARREADY;
  wire [3:0]m03_couplers_to_auto_ds_ARREGION;
  wire [2:0]m03_couplers_to_auto_ds_ARSIZE;
  wire m03_couplers_to_auto_ds_ARVALID;
  wire [63:0]m03_couplers_to_auto_ds_AWADDR;
  wire [1:0]m03_couplers_to_auto_ds_AWBURST;
  wire [3:0]m03_couplers_to_auto_ds_AWCACHE;
  wire [2:0]m03_couplers_to_auto_ds_AWID;
  wire [7:0]m03_couplers_to_auto_ds_AWLEN;
  wire [0:0]m03_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m03_couplers_to_auto_ds_AWPROT;
  wire [3:0]m03_couplers_to_auto_ds_AWQOS;
  wire m03_couplers_to_auto_ds_AWREADY;
  wire [3:0]m03_couplers_to_auto_ds_AWREGION;
  wire [2:0]m03_couplers_to_auto_ds_AWSIZE;
  wire m03_couplers_to_auto_ds_AWVALID;
  wire [2:0]m03_couplers_to_auto_ds_BID;
  wire m03_couplers_to_auto_ds_BREADY;
  wire [1:0]m03_couplers_to_auto_ds_BRESP;
  wire m03_couplers_to_auto_ds_BVALID;
  wire [63:0]m03_couplers_to_auto_ds_RDATA;
  wire [2:0]m03_couplers_to_auto_ds_RID;
  wire m03_couplers_to_auto_ds_RLAST;
  wire m03_couplers_to_auto_ds_RREADY;
  wire [1:0]m03_couplers_to_auto_ds_RRESP;
  wire m03_couplers_to_auto_ds_RVALID;
  wire [63:0]m03_couplers_to_auto_ds_WDATA;
  wire m03_couplers_to_auto_ds_WLAST;
  wire m03_couplers_to_auto_ds_WREADY;
  wire [7:0]m03_couplers_to_auto_ds_WSTRB;
  wire m03_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[63:0] = auto_pc_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_pc_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m03_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m03_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m03_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[2:0] = m03_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m03_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[2:0] = m03_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m03_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m03_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m03_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_auto_ds_ARADDR = S_AXI_araddr[63:0];
  assign m03_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m03_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m03_couplers_to_auto_ds_ARID = S_AXI_arid[2:0];
  assign m03_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m03_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m03_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m03_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m03_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m03_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[63:0];
  assign m03_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m03_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m03_couplers_to_auto_ds_AWID = S_AXI_awid[2:0];
  assign m03_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m03_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m03_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m03_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m03_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m03_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m03_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m03_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m03_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  cpu_design_auto_ds_1 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m03_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m03_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m03_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m03_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m03_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m03_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m03_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m03_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m03_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m03_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m03_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m03_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m03_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m03_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m03_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m03_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m03_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m03_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m03_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m03_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m03_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m03_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m03_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m03_couplers_to_auto_ds_BID),
        .s_axi_bready(m03_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m03_couplers_to_auto_ds_RID),
        .s_axi_rlast(m03_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m03_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m03_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m03_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_ds_WVALID));
  cpu_design_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m03_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m03_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m03_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m03_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m03_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m03_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m03_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m03_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m03_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m03_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m03_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m03_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m03_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m03_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m03_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m03_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m03_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m04_couplers_imp_WUQ97G
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_pc_to_m04_couplers_ARADDR;
  wire [2:0]auto_pc_to_m04_couplers_ARPROT;
  wire auto_pc_to_m04_couplers_ARREADY;
  wire auto_pc_to_m04_couplers_ARVALID;
  wire [63:0]auto_pc_to_m04_couplers_AWADDR;
  wire [2:0]auto_pc_to_m04_couplers_AWPROT;
  wire auto_pc_to_m04_couplers_AWREADY;
  wire auto_pc_to_m04_couplers_AWVALID;
  wire auto_pc_to_m04_couplers_BREADY;
  wire [1:0]auto_pc_to_m04_couplers_BRESP;
  wire auto_pc_to_m04_couplers_BVALID;
  wire [63:0]auto_pc_to_m04_couplers_RDATA;
  wire auto_pc_to_m04_couplers_RREADY;
  wire [1:0]auto_pc_to_m04_couplers_RRESP;
  wire auto_pc_to_m04_couplers_RVALID;
  wire [63:0]auto_pc_to_m04_couplers_WDATA;
  wire auto_pc_to_m04_couplers_WREADY;
  wire [7:0]auto_pc_to_m04_couplers_WSTRB;
  wire auto_pc_to_m04_couplers_WVALID;
  wire [63:0]m04_couplers_to_auto_pc_ARADDR;
  wire [1:0]m04_couplers_to_auto_pc_ARBURST;
  wire [3:0]m04_couplers_to_auto_pc_ARCACHE;
  wire [2:0]m04_couplers_to_auto_pc_ARID;
  wire [7:0]m04_couplers_to_auto_pc_ARLEN;
  wire [0:0]m04_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m04_couplers_to_auto_pc_ARPROT;
  wire [3:0]m04_couplers_to_auto_pc_ARQOS;
  wire m04_couplers_to_auto_pc_ARREADY;
  wire [3:0]m04_couplers_to_auto_pc_ARREGION;
  wire [2:0]m04_couplers_to_auto_pc_ARSIZE;
  wire m04_couplers_to_auto_pc_ARVALID;
  wire [63:0]m04_couplers_to_auto_pc_AWADDR;
  wire [1:0]m04_couplers_to_auto_pc_AWBURST;
  wire [3:0]m04_couplers_to_auto_pc_AWCACHE;
  wire [2:0]m04_couplers_to_auto_pc_AWID;
  wire [7:0]m04_couplers_to_auto_pc_AWLEN;
  wire [0:0]m04_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m04_couplers_to_auto_pc_AWPROT;
  wire [3:0]m04_couplers_to_auto_pc_AWQOS;
  wire m04_couplers_to_auto_pc_AWREADY;
  wire [3:0]m04_couplers_to_auto_pc_AWREGION;
  wire [2:0]m04_couplers_to_auto_pc_AWSIZE;
  wire m04_couplers_to_auto_pc_AWVALID;
  wire [2:0]m04_couplers_to_auto_pc_BID;
  wire m04_couplers_to_auto_pc_BREADY;
  wire [1:0]m04_couplers_to_auto_pc_BRESP;
  wire m04_couplers_to_auto_pc_BVALID;
  wire [63:0]m04_couplers_to_auto_pc_RDATA;
  wire [2:0]m04_couplers_to_auto_pc_RID;
  wire m04_couplers_to_auto_pc_RLAST;
  wire m04_couplers_to_auto_pc_RREADY;
  wire [1:0]m04_couplers_to_auto_pc_RRESP;
  wire m04_couplers_to_auto_pc_RVALID;
  wire [63:0]m04_couplers_to_auto_pc_WDATA;
  wire m04_couplers_to_auto_pc_WLAST;
  wire m04_couplers_to_auto_pc_WREADY;
  wire [7:0]m04_couplers_to_auto_pc_WSTRB;
  wire m04_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[63:0] = auto_pc_to_m04_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_m04_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_pc_to_m04_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_m04_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_m04_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m04_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m04_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[7:0] = auto_pc_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m04_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m04_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[2:0] = m04_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m04_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[63:0] = m04_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[2:0] = m04_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m04_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m04_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m04_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m04_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m04_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m04_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_auto_pc_ARADDR = S_AXI_araddr[63:0];
  assign m04_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m04_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m04_couplers_to_auto_pc_ARID = S_AXI_arid[2:0];
  assign m04_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m04_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m04_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m04_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m04_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m04_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[63:0];
  assign m04_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m04_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m04_couplers_to_auto_pc_AWID = S_AXI_awid[2:0];
  assign m04_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m04_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m04_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m04_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m04_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m04_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m04_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m04_couplers_to_auto_pc_WDATA = S_AXI_wdata[63:0];
  assign m04_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m04_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[7:0];
  assign m04_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  cpu_design_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m04_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_m04_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_m04_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m04_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m04_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_m04_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_m04_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m04_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m04_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m04_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m04_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m04_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m04_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m04_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m04_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m04_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m04_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m04_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m04_couplers_WVALID),
        .s_axi_araddr(m04_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m04_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m04_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m04_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m04_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m04_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m04_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m04_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m04_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m04_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m04_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m04_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m04_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m04_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m04_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m04_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m04_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m04_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m04_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m04_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m04_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m04_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m04_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m04_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m04_couplers_to_auto_pc_BID),
        .s_axi_bready(m04_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m04_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m04_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m04_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m04_couplers_to_auto_pc_RID),
        .s_axi_rlast(m04_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m04_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m04_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m04_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m04_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m04_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m04_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m04_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m04_couplers_to_auto_pc_WVALID));
endmodule

module m05_couplers_imp_5ADN4Q
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [11:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [11:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [11:0]auto_pc_to_m05_couplers_ARADDR;
  wire [2:0]auto_pc_to_m05_couplers_ARPROT;
  wire auto_pc_to_m05_couplers_ARREADY;
  wire auto_pc_to_m05_couplers_ARVALID;
  wire [11:0]auto_pc_to_m05_couplers_AWADDR;
  wire [2:0]auto_pc_to_m05_couplers_AWPROT;
  wire auto_pc_to_m05_couplers_AWREADY;
  wire auto_pc_to_m05_couplers_AWVALID;
  wire auto_pc_to_m05_couplers_BREADY;
  wire [1:0]auto_pc_to_m05_couplers_BRESP;
  wire auto_pc_to_m05_couplers_BVALID;
  wire [63:0]auto_pc_to_m05_couplers_RDATA;
  wire auto_pc_to_m05_couplers_RREADY;
  wire [1:0]auto_pc_to_m05_couplers_RRESP;
  wire auto_pc_to_m05_couplers_RVALID;
  wire [63:0]auto_pc_to_m05_couplers_WDATA;
  wire auto_pc_to_m05_couplers_WREADY;
  wire [7:0]auto_pc_to_m05_couplers_WSTRB;
  wire auto_pc_to_m05_couplers_WVALID;
  wire [63:0]m05_couplers_to_auto_pc_ARADDR;
  wire [1:0]m05_couplers_to_auto_pc_ARBURST;
  wire [3:0]m05_couplers_to_auto_pc_ARCACHE;
  wire [2:0]m05_couplers_to_auto_pc_ARID;
  wire [7:0]m05_couplers_to_auto_pc_ARLEN;
  wire [0:0]m05_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m05_couplers_to_auto_pc_ARPROT;
  wire [3:0]m05_couplers_to_auto_pc_ARQOS;
  wire m05_couplers_to_auto_pc_ARREADY;
  wire [3:0]m05_couplers_to_auto_pc_ARREGION;
  wire [2:0]m05_couplers_to_auto_pc_ARSIZE;
  wire m05_couplers_to_auto_pc_ARVALID;
  wire [63:0]m05_couplers_to_auto_pc_AWADDR;
  wire [1:0]m05_couplers_to_auto_pc_AWBURST;
  wire [3:0]m05_couplers_to_auto_pc_AWCACHE;
  wire [2:0]m05_couplers_to_auto_pc_AWID;
  wire [7:0]m05_couplers_to_auto_pc_AWLEN;
  wire [0:0]m05_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m05_couplers_to_auto_pc_AWPROT;
  wire [3:0]m05_couplers_to_auto_pc_AWQOS;
  wire m05_couplers_to_auto_pc_AWREADY;
  wire [3:0]m05_couplers_to_auto_pc_AWREGION;
  wire [2:0]m05_couplers_to_auto_pc_AWSIZE;
  wire m05_couplers_to_auto_pc_AWVALID;
  wire [2:0]m05_couplers_to_auto_pc_BID;
  wire m05_couplers_to_auto_pc_BREADY;
  wire [1:0]m05_couplers_to_auto_pc_BRESP;
  wire m05_couplers_to_auto_pc_BVALID;
  wire [63:0]m05_couplers_to_auto_pc_RDATA;
  wire [2:0]m05_couplers_to_auto_pc_RID;
  wire m05_couplers_to_auto_pc_RLAST;
  wire m05_couplers_to_auto_pc_RREADY;
  wire [1:0]m05_couplers_to_auto_pc_RRESP;
  wire m05_couplers_to_auto_pc_RVALID;
  wire [63:0]m05_couplers_to_auto_pc_WDATA;
  wire m05_couplers_to_auto_pc_WLAST;
  wire m05_couplers_to_auto_pc_WREADY;
  wire [7:0]m05_couplers_to_auto_pc_WSTRB;
  wire m05_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[11:0] = auto_pc_to_m05_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_m05_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[11:0] = auto_pc_to_m05_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_m05_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_m05_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m05_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m05_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[7:0] = auto_pc_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m05_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m05_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[2:0] = m05_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m05_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[63:0] = m05_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[2:0] = m05_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m05_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m05_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m05_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m05_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m05_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m05_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_auto_pc_ARADDR = S_AXI_araddr[63:0];
  assign m05_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m05_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m05_couplers_to_auto_pc_ARID = S_AXI_arid[2:0];
  assign m05_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m05_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m05_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m05_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m05_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m05_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[63:0];
  assign m05_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m05_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m05_couplers_to_auto_pc_AWID = S_AXI_awid[2:0];
  assign m05_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m05_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m05_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m05_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m05_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m05_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m05_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m05_couplers_to_auto_pc_WDATA = S_AXI_wdata[63:0];
  assign m05_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m05_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[7:0];
  assign m05_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  cpu_design_auto_pc_3 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m05_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_m05_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_m05_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m05_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m05_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_m05_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_m05_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m05_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m05_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m05_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m05_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m05_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m05_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m05_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m05_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m05_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m05_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m05_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m05_couplers_WVALID),
        .s_axi_araddr(m05_couplers_to_auto_pc_ARADDR[11:0]),
        .s_axi_arburst(m05_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m05_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m05_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m05_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m05_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m05_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m05_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m05_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m05_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m05_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m05_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m05_couplers_to_auto_pc_AWADDR[11:0]),
        .s_axi_awburst(m05_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m05_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m05_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m05_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m05_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m05_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m05_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m05_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m05_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m05_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m05_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m05_couplers_to_auto_pc_BID),
        .s_axi_bready(m05_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m05_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m05_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m05_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m05_couplers_to_auto_pc_RID),
        .s_axi_rlast(m05_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m05_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m05_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m05_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m05_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m05_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m05_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m05_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m05_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_P6IB2C
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_buser,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_ruser,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wuser,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_buser,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_ruser,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wuser,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [0:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_aruser;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [0:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awuser;
  output M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_buser;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_ruser;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output [0:0]M_AXI_wuser;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_aruser;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awuser;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_buser;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_ruser;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input [0:0]S_AXI_wuser;
  input S_AXI_wvalid;

  wire [63:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [0:0]s00_couplers_to_s00_couplers_ARID;
  wire [7:0]s00_couplers_to_s00_couplers_ARLEN;
  wire [0:0]s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire [0:0]s00_couplers_to_s00_couplers_ARUSER;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [63:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [0:0]s00_couplers_to_s00_couplers_AWID;
  wire [7:0]s00_couplers_to_s00_couplers_AWLEN;
  wire [0:0]s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire [0:0]s00_couplers_to_s00_couplers_AWUSER;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire [2:0]s00_couplers_to_s00_couplers_BID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BUSER;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [63:0]s00_couplers_to_s00_couplers_RDATA;
  wire [2:0]s00_couplers_to_s00_couplers_RID;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RUSER;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [63:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [7:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WUSER;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[63:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[0] = s00_couplers_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_aruser[0] = s00_couplers_to_s00_couplers_ARUSER;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[0] = s00_couplers_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awuser[0] = s00_couplers_to_s00_couplers_AWUSER;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wuser[0] = s00_couplers_to_s00_couplers_WUSER;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bid[2:0] = s00_couplers_to_s00_couplers_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_buser[0] = s00_couplers_to_s00_couplers_BUSER;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[63:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rid[2:0] = s00_couplers_to_s00_couplers_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_ruser[0] = s00_couplers_to_s00_couplers_RUSER;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[63:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARID = S_AXI_arid[0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARUSER = S_AXI_aruser[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWID = S_AXI_awid[0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWUSER = S_AXI_awuser[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BID = M_AXI_bid[2:0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BUSER = M_AXI_buser[0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign s00_couplers_to_s00_couplers_RID = M_AXI_rid[2:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RUSER = M_AXI_ruser[0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[63:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign s00_couplers_to_s00_couplers_WUSER = S_AXI_wuser[0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s01_couplers_imp_HNUA4I
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_buser,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_ruser,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wuser,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_buser,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_ruser,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wuser,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [0:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_aruser;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [0:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awuser;
  output M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_buser;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_ruser;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output [0:0]M_AXI_wuser;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_aruser;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awuser;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_buser;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_ruser;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input [0:0]S_AXI_wuser;
  input S_AXI_wvalid;

  wire [63:0]s01_couplers_to_s01_couplers_ARADDR;
  wire [1:0]s01_couplers_to_s01_couplers_ARBURST;
  wire [3:0]s01_couplers_to_s01_couplers_ARCACHE;
  wire [0:0]s01_couplers_to_s01_couplers_ARID;
  wire [7:0]s01_couplers_to_s01_couplers_ARLEN;
  wire [0:0]s01_couplers_to_s01_couplers_ARLOCK;
  wire [2:0]s01_couplers_to_s01_couplers_ARPROT;
  wire [3:0]s01_couplers_to_s01_couplers_ARQOS;
  wire s01_couplers_to_s01_couplers_ARREADY;
  wire [2:0]s01_couplers_to_s01_couplers_ARSIZE;
  wire [0:0]s01_couplers_to_s01_couplers_ARUSER;
  wire s01_couplers_to_s01_couplers_ARVALID;
  wire [63:0]s01_couplers_to_s01_couplers_AWADDR;
  wire [1:0]s01_couplers_to_s01_couplers_AWBURST;
  wire [3:0]s01_couplers_to_s01_couplers_AWCACHE;
  wire [0:0]s01_couplers_to_s01_couplers_AWID;
  wire [7:0]s01_couplers_to_s01_couplers_AWLEN;
  wire [0:0]s01_couplers_to_s01_couplers_AWLOCK;
  wire [2:0]s01_couplers_to_s01_couplers_AWPROT;
  wire [3:0]s01_couplers_to_s01_couplers_AWQOS;
  wire s01_couplers_to_s01_couplers_AWREADY;
  wire [2:0]s01_couplers_to_s01_couplers_AWSIZE;
  wire [0:0]s01_couplers_to_s01_couplers_AWUSER;
  wire s01_couplers_to_s01_couplers_AWVALID;
  wire [2:0]s01_couplers_to_s01_couplers_BID;
  wire s01_couplers_to_s01_couplers_BREADY;
  wire [1:0]s01_couplers_to_s01_couplers_BRESP;
  wire [0:0]s01_couplers_to_s01_couplers_BUSER;
  wire s01_couplers_to_s01_couplers_BVALID;
  wire [63:0]s01_couplers_to_s01_couplers_RDATA;
  wire [2:0]s01_couplers_to_s01_couplers_RID;
  wire s01_couplers_to_s01_couplers_RLAST;
  wire s01_couplers_to_s01_couplers_RREADY;
  wire [1:0]s01_couplers_to_s01_couplers_RRESP;
  wire [0:0]s01_couplers_to_s01_couplers_RUSER;
  wire s01_couplers_to_s01_couplers_RVALID;
  wire [63:0]s01_couplers_to_s01_couplers_WDATA;
  wire s01_couplers_to_s01_couplers_WLAST;
  wire s01_couplers_to_s01_couplers_WREADY;
  wire [7:0]s01_couplers_to_s01_couplers_WSTRB;
  wire [0:0]s01_couplers_to_s01_couplers_WUSER;
  wire s01_couplers_to_s01_couplers_WVALID;

  assign M_AXI_araddr[63:0] = s01_couplers_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s01_couplers_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s01_couplers_to_s01_couplers_ARCACHE;
  assign M_AXI_arid[0] = s01_couplers_to_s01_couplers_ARID;
  assign M_AXI_arlen[7:0] = s01_couplers_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = s01_couplers_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s01_couplers_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s01_couplers_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s01_couplers_to_s01_couplers_ARSIZE;
  assign M_AXI_aruser[0] = s01_couplers_to_s01_couplers_ARUSER;
  assign M_AXI_arvalid = s01_couplers_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = s01_couplers_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s01_couplers_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s01_couplers_to_s01_couplers_AWCACHE;
  assign M_AXI_awid[0] = s01_couplers_to_s01_couplers_AWID;
  assign M_AXI_awlen[7:0] = s01_couplers_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = s01_couplers_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s01_couplers_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s01_couplers_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s01_couplers_to_s01_couplers_AWSIZE;
  assign M_AXI_awuser[0] = s01_couplers_to_s01_couplers_AWUSER;
  assign M_AXI_awvalid = s01_couplers_to_s01_couplers_AWVALID;
  assign M_AXI_bready = s01_couplers_to_s01_couplers_BREADY;
  assign M_AXI_rready = s01_couplers_to_s01_couplers_RREADY;
  assign M_AXI_wdata[63:0] = s01_couplers_to_s01_couplers_WDATA;
  assign M_AXI_wlast = s01_couplers_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = s01_couplers_to_s01_couplers_WSTRB;
  assign M_AXI_wuser[0] = s01_couplers_to_s01_couplers_WUSER;
  assign M_AXI_wvalid = s01_couplers_to_s01_couplers_WVALID;
  assign S_AXI_arready = s01_couplers_to_s01_couplers_ARREADY;
  assign S_AXI_awready = s01_couplers_to_s01_couplers_AWREADY;
  assign S_AXI_bid[2:0] = s01_couplers_to_s01_couplers_BID;
  assign S_AXI_bresp[1:0] = s01_couplers_to_s01_couplers_BRESP;
  assign S_AXI_buser[0] = s01_couplers_to_s01_couplers_BUSER;
  assign S_AXI_bvalid = s01_couplers_to_s01_couplers_BVALID;
  assign S_AXI_rdata[63:0] = s01_couplers_to_s01_couplers_RDATA;
  assign S_AXI_rid[2:0] = s01_couplers_to_s01_couplers_RID;
  assign S_AXI_rlast = s01_couplers_to_s01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_couplers_RRESP;
  assign S_AXI_ruser[0] = s01_couplers_to_s01_couplers_RUSER;
  assign S_AXI_rvalid = s01_couplers_to_s01_couplers_RVALID;
  assign S_AXI_wready = s01_couplers_to_s01_couplers_WREADY;
  assign s01_couplers_to_s01_couplers_ARADDR = S_AXI_araddr[63:0];
  assign s01_couplers_to_s01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_s01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_s01_couplers_ARID = S_AXI_arid[0];
  assign s01_couplers_to_s01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_s01_couplers_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_s01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_s01_couplers_ARREADY = M_AXI_arready;
  assign s01_couplers_to_s01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_s01_couplers_ARUSER = S_AXI_aruser[0];
  assign s01_couplers_to_s01_couplers_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_s01_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign s01_couplers_to_s01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_s01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_s01_couplers_AWID = S_AXI_awid[0];
  assign s01_couplers_to_s01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_s01_couplers_AWLOCK = S_AXI_awlock[0];
  assign s01_couplers_to_s01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_s01_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_s01_couplers_AWREADY = M_AXI_awready;
  assign s01_couplers_to_s01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_s01_couplers_AWUSER = S_AXI_awuser[0];
  assign s01_couplers_to_s01_couplers_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_s01_couplers_BID = M_AXI_bid[2:0];
  assign s01_couplers_to_s01_couplers_BREADY = S_AXI_bready;
  assign s01_couplers_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign s01_couplers_to_s01_couplers_BUSER = M_AXI_buser[0];
  assign s01_couplers_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign s01_couplers_to_s01_couplers_RDATA = M_AXI_rdata[63:0];
  assign s01_couplers_to_s01_couplers_RID = M_AXI_rid[2:0];
  assign s01_couplers_to_s01_couplers_RLAST = M_AXI_rlast;
  assign s01_couplers_to_s01_couplers_RREADY = S_AXI_rready;
  assign s01_couplers_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign s01_couplers_to_s01_couplers_RUSER = M_AXI_ruser[0];
  assign s01_couplers_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_couplers_to_s01_couplers_WDATA = S_AXI_wdata[63:0];
  assign s01_couplers_to_s01_couplers_WLAST = S_AXI_wlast;
  assign s01_couplers_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_s01_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign s01_couplers_to_s01_couplers_WUSER = S_AXI_wuser[0];
  assign s01_couplers_to_s01_couplers_WVALID = S_AXI_wvalid;
endmodule

module s02_couplers_imp_13YY3GO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_buser,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_ruser,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wuser,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_buser,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_ruser,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wuser,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [0:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_aruser;
  output [0:0]M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [0:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awuser;
  output [0:0]M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_buser;
  input [0:0]M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_ruser;
  input [0:0]M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output [0:0]M_AXI_wuser;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_aruser;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awuser;
  input [0:0]S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_buser;
  output [0:0]S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_ruser;
  output [0:0]S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input [0:0]S_AXI_wuser;
  input [0:0]S_AXI_wvalid;

  wire [63:0]s02_couplers_to_s02_couplers_ARADDR;
  wire [1:0]s02_couplers_to_s02_couplers_ARBURST;
  wire [3:0]s02_couplers_to_s02_couplers_ARCACHE;
  wire [0:0]s02_couplers_to_s02_couplers_ARID;
  wire [7:0]s02_couplers_to_s02_couplers_ARLEN;
  wire [0:0]s02_couplers_to_s02_couplers_ARLOCK;
  wire [2:0]s02_couplers_to_s02_couplers_ARPROT;
  wire [3:0]s02_couplers_to_s02_couplers_ARQOS;
  wire [0:0]s02_couplers_to_s02_couplers_ARREADY;
  wire [2:0]s02_couplers_to_s02_couplers_ARSIZE;
  wire [0:0]s02_couplers_to_s02_couplers_ARUSER;
  wire [0:0]s02_couplers_to_s02_couplers_ARVALID;
  wire [63:0]s02_couplers_to_s02_couplers_AWADDR;
  wire [1:0]s02_couplers_to_s02_couplers_AWBURST;
  wire [3:0]s02_couplers_to_s02_couplers_AWCACHE;
  wire [0:0]s02_couplers_to_s02_couplers_AWID;
  wire [7:0]s02_couplers_to_s02_couplers_AWLEN;
  wire [0:0]s02_couplers_to_s02_couplers_AWLOCK;
  wire [2:0]s02_couplers_to_s02_couplers_AWPROT;
  wire [3:0]s02_couplers_to_s02_couplers_AWQOS;
  wire [0:0]s02_couplers_to_s02_couplers_AWREADY;
  wire [2:0]s02_couplers_to_s02_couplers_AWSIZE;
  wire [0:0]s02_couplers_to_s02_couplers_AWUSER;
  wire [0:0]s02_couplers_to_s02_couplers_AWVALID;
  wire [2:0]s02_couplers_to_s02_couplers_BID;
  wire [0:0]s02_couplers_to_s02_couplers_BREADY;
  wire [1:0]s02_couplers_to_s02_couplers_BRESP;
  wire [0:0]s02_couplers_to_s02_couplers_BUSER;
  wire [0:0]s02_couplers_to_s02_couplers_BVALID;
  wire [63:0]s02_couplers_to_s02_couplers_RDATA;
  wire [2:0]s02_couplers_to_s02_couplers_RID;
  wire [0:0]s02_couplers_to_s02_couplers_RLAST;
  wire [0:0]s02_couplers_to_s02_couplers_RREADY;
  wire [1:0]s02_couplers_to_s02_couplers_RRESP;
  wire [0:0]s02_couplers_to_s02_couplers_RUSER;
  wire [0:0]s02_couplers_to_s02_couplers_RVALID;
  wire [63:0]s02_couplers_to_s02_couplers_WDATA;
  wire [0:0]s02_couplers_to_s02_couplers_WLAST;
  wire [0:0]s02_couplers_to_s02_couplers_WREADY;
  wire [7:0]s02_couplers_to_s02_couplers_WSTRB;
  wire [0:0]s02_couplers_to_s02_couplers_WUSER;
  wire [0:0]s02_couplers_to_s02_couplers_WVALID;

  assign M_AXI_araddr[63:0] = s02_couplers_to_s02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s02_couplers_to_s02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s02_couplers_to_s02_couplers_ARCACHE;
  assign M_AXI_arid[0] = s02_couplers_to_s02_couplers_ARID;
  assign M_AXI_arlen[7:0] = s02_couplers_to_s02_couplers_ARLEN;
  assign M_AXI_arlock[0] = s02_couplers_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s02_couplers_to_s02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s02_couplers_to_s02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s02_couplers_to_s02_couplers_ARSIZE;
  assign M_AXI_aruser[0] = s02_couplers_to_s02_couplers_ARUSER;
  assign M_AXI_arvalid[0] = s02_couplers_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = s02_couplers_to_s02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s02_couplers_to_s02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s02_couplers_to_s02_couplers_AWCACHE;
  assign M_AXI_awid[0] = s02_couplers_to_s02_couplers_AWID;
  assign M_AXI_awlen[7:0] = s02_couplers_to_s02_couplers_AWLEN;
  assign M_AXI_awlock[0] = s02_couplers_to_s02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s02_couplers_to_s02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s02_couplers_to_s02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s02_couplers_to_s02_couplers_AWSIZE;
  assign M_AXI_awuser[0] = s02_couplers_to_s02_couplers_AWUSER;
  assign M_AXI_awvalid[0] = s02_couplers_to_s02_couplers_AWVALID;
  assign M_AXI_bready[0] = s02_couplers_to_s02_couplers_BREADY;
  assign M_AXI_rready[0] = s02_couplers_to_s02_couplers_RREADY;
  assign M_AXI_wdata[63:0] = s02_couplers_to_s02_couplers_WDATA;
  assign M_AXI_wlast[0] = s02_couplers_to_s02_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = s02_couplers_to_s02_couplers_WSTRB;
  assign M_AXI_wuser[0] = s02_couplers_to_s02_couplers_WUSER;
  assign M_AXI_wvalid[0] = s02_couplers_to_s02_couplers_WVALID;
  assign S_AXI_arready[0] = s02_couplers_to_s02_couplers_ARREADY;
  assign S_AXI_awready[0] = s02_couplers_to_s02_couplers_AWREADY;
  assign S_AXI_bid[2:0] = s02_couplers_to_s02_couplers_BID;
  assign S_AXI_bresp[1:0] = s02_couplers_to_s02_couplers_BRESP;
  assign S_AXI_buser[0] = s02_couplers_to_s02_couplers_BUSER;
  assign S_AXI_bvalid[0] = s02_couplers_to_s02_couplers_BVALID;
  assign S_AXI_rdata[63:0] = s02_couplers_to_s02_couplers_RDATA;
  assign S_AXI_rid[2:0] = s02_couplers_to_s02_couplers_RID;
  assign S_AXI_rlast[0] = s02_couplers_to_s02_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_s02_couplers_RRESP;
  assign S_AXI_ruser[0] = s02_couplers_to_s02_couplers_RUSER;
  assign S_AXI_rvalid[0] = s02_couplers_to_s02_couplers_RVALID;
  assign S_AXI_wready[0] = s02_couplers_to_s02_couplers_WREADY;
  assign s02_couplers_to_s02_couplers_ARADDR = S_AXI_araddr[63:0];
  assign s02_couplers_to_s02_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_s02_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_s02_couplers_ARID = S_AXI_arid[0];
  assign s02_couplers_to_s02_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_s02_couplers_ARLOCK = S_AXI_arlock[0];
  assign s02_couplers_to_s02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_s02_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s02_couplers_to_s02_couplers_ARREADY = M_AXI_arready[0];
  assign s02_couplers_to_s02_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_s02_couplers_ARUSER = S_AXI_aruser[0];
  assign s02_couplers_to_s02_couplers_ARVALID = S_AXI_arvalid[0];
  assign s02_couplers_to_s02_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign s02_couplers_to_s02_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s02_couplers_to_s02_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s02_couplers_to_s02_couplers_AWID = S_AXI_awid[0];
  assign s02_couplers_to_s02_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s02_couplers_to_s02_couplers_AWLOCK = S_AXI_awlock[0];
  assign s02_couplers_to_s02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_s02_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s02_couplers_to_s02_couplers_AWREADY = M_AXI_awready[0];
  assign s02_couplers_to_s02_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s02_couplers_to_s02_couplers_AWUSER = S_AXI_awuser[0];
  assign s02_couplers_to_s02_couplers_AWVALID = S_AXI_awvalid[0];
  assign s02_couplers_to_s02_couplers_BID = M_AXI_bid[2:0];
  assign s02_couplers_to_s02_couplers_BREADY = S_AXI_bready[0];
  assign s02_couplers_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign s02_couplers_to_s02_couplers_BUSER = M_AXI_buser[0];
  assign s02_couplers_to_s02_couplers_BVALID = M_AXI_bvalid[0];
  assign s02_couplers_to_s02_couplers_RDATA = M_AXI_rdata[63:0];
  assign s02_couplers_to_s02_couplers_RID = M_AXI_rid[2:0];
  assign s02_couplers_to_s02_couplers_RLAST = M_AXI_rlast[0];
  assign s02_couplers_to_s02_couplers_RREADY = S_AXI_rready[0];
  assign s02_couplers_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign s02_couplers_to_s02_couplers_RUSER = M_AXI_ruser[0];
  assign s02_couplers_to_s02_couplers_RVALID = M_AXI_rvalid[0];
  assign s02_couplers_to_s02_couplers_WDATA = S_AXI_wdata[63:0];
  assign s02_couplers_to_s02_couplers_WLAST = S_AXI_wlast[0];
  assign s02_couplers_to_s02_couplers_WREADY = M_AXI_wready[0];
  assign s02_couplers_to_s02_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign s02_couplers_to_s02_couplers_WUSER = S_AXI_wuser[0];
  assign s02_couplers_to_s02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s03_couplers_imp_1W3CVV2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_buser,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_ruser,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wuser,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_buser,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_ruser,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wuser,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arid;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arsize;
  output M_AXI_aruser;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awid;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awsize;
  output M_AXI_awuser;
  output M_AXI_awvalid;
  input M_AXI_bid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_buser;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_ruser;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wuser;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arid;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arsize;
  input S_AXI_aruser;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awid;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awsize;
  input S_AXI_awuser;
  input S_AXI_awvalid;
  output S_AXI_bid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_buser;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_ruser;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wuser;
  input S_AXI_wvalid;

  wire s03_couplers_to_s03_couplers_ARADDR;
  wire s03_couplers_to_s03_couplers_ARBURST;
  wire s03_couplers_to_s03_couplers_ARCACHE;
  wire s03_couplers_to_s03_couplers_ARID;
  wire s03_couplers_to_s03_couplers_ARLEN;
  wire s03_couplers_to_s03_couplers_ARLOCK;
  wire s03_couplers_to_s03_couplers_ARPROT;
  wire s03_couplers_to_s03_couplers_ARQOS;
  wire s03_couplers_to_s03_couplers_ARREADY;
  wire s03_couplers_to_s03_couplers_ARSIZE;
  wire s03_couplers_to_s03_couplers_ARUSER;
  wire s03_couplers_to_s03_couplers_ARVALID;
  wire s03_couplers_to_s03_couplers_AWADDR;
  wire s03_couplers_to_s03_couplers_AWBURST;
  wire s03_couplers_to_s03_couplers_AWCACHE;
  wire s03_couplers_to_s03_couplers_AWID;
  wire s03_couplers_to_s03_couplers_AWLEN;
  wire s03_couplers_to_s03_couplers_AWLOCK;
  wire s03_couplers_to_s03_couplers_AWPROT;
  wire s03_couplers_to_s03_couplers_AWQOS;
  wire s03_couplers_to_s03_couplers_AWREADY;
  wire s03_couplers_to_s03_couplers_AWSIZE;
  wire s03_couplers_to_s03_couplers_AWUSER;
  wire s03_couplers_to_s03_couplers_AWVALID;
  wire s03_couplers_to_s03_couplers_BID;
  wire s03_couplers_to_s03_couplers_BREADY;
  wire s03_couplers_to_s03_couplers_BRESP;
  wire s03_couplers_to_s03_couplers_BUSER;
  wire s03_couplers_to_s03_couplers_BVALID;
  wire s03_couplers_to_s03_couplers_RDATA;
  wire s03_couplers_to_s03_couplers_RID;
  wire s03_couplers_to_s03_couplers_RLAST;
  wire s03_couplers_to_s03_couplers_RREADY;
  wire s03_couplers_to_s03_couplers_RRESP;
  wire s03_couplers_to_s03_couplers_RUSER;
  wire s03_couplers_to_s03_couplers_RVALID;
  wire s03_couplers_to_s03_couplers_WDATA;
  wire s03_couplers_to_s03_couplers_WLAST;
  wire s03_couplers_to_s03_couplers_WREADY;
  wire s03_couplers_to_s03_couplers_WSTRB;
  wire s03_couplers_to_s03_couplers_WUSER;
  wire s03_couplers_to_s03_couplers_WVALID;

  assign M_AXI_araddr = s03_couplers_to_s03_couplers_ARADDR;
  assign M_AXI_arburst = s03_couplers_to_s03_couplers_ARBURST;
  assign M_AXI_arcache = s03_couplers_to_s03_couplers_ARCACHE;
  assign M_AXI_arid = s03_couplers_to_s03_couplers_ARID;
  assign M_AXI_arlen = s03_couplers_to_s03_couplers_ARLEN;
  assign M_AXI_arlock = s03_couplers_to_s03_couplers_ARLOCK;
  assign M_AXI_arprot = s03_couplers_to_s03_couplers_ARPROT;
  assign M_AXI_arqos = s03_couplers_to_s03_couplers_ARQOS;
  assign M_AXI_arsize = s03_couplers_to_s03_couplers_ARSIZE;
  assign M_AXI_aruser = s03_couplers_to_s03_couplers_ARUSER;
  assign M_AXI_arvalid = s03_couplers_to_s03_couplers_ARVALID;
  assign M_AXI_awaddr = s03_couplers_to_s03_couplers_AWADDR;
  assign M_AXI_awburst = s03_couplers_to_s03_couplers_AWBURST;
  assign M_AXI_awcache = s03_couplers_to_s03_couplers_AWCACHE;
  assign M_AXI_awid = s03_couplers_to_s03_couplers_AWID;
  assign M_AXI_awlen = s03_couplers_to_s03_couplers_AWLEN;
  assign M_AXI_awlock = s03_couplers_to_s03_couplers_AWLOCK;
  assign M_AXI_awprot = s03_couplers_to_s03_couplers_AWPROT;
  assign M_AXI_awqos = s03_couplers_to_s03_couplers_AWQOS;
  assign M_AXI_awsize = s03_couplers_to_s03_couplers_AWSIZE;
  assign M_AXI_awuser = s03_couplers_to_s03_couplers_AWUSER;
  assign M_AXI_awvalid = s03_couplers_to_s03_couplers_AWVALID;
  assign M_AXI_bready = s03_couplers_to_s03_couplers_BREADY;
  assign M_AXI_rready = s03_couplers_to_s03_couplers_RREADY;
  assign M_AXI_wdata = s03_couplers_to_s03_couplers_WDATA;
  assign M_AXI_wlast = s03_couplers_to_s03_couplers_WLAST;
  assign M_AXI_wstrb = s03_couplers_to_s03_couplers_WSTRB;
  assign M_AXI_wuser = s03_couplers_to_s03_couplers_WUSER;
  assign M_AXI_wvalid = s03_couplers_to_s03_couplers_WVALID;
  assign S_AXI_arready = s03_couplers_to_s03_couplers_ARREADY;
  assign S_AXI_awready = s03_couplers_to_s03_couplers_AWREADY;
  assign S_AXI_bid = s03_couplers_to_s03_couplers_BID;
  assign S_AXI_bresp = s03_couplers_to_s03_couplers_BRESP;
  assign S_AXI_buser = s03_couplers_to_s03_couplers_BUSER;
  assign S_AXI_bvalid = s03_couplers_to_s03_couplers_BVALID;
  assign S_AXI_rdata = s03_couplers_to_s03_couplers_RDATA;
  assign S_AXI_rid = s03_couplers_to_s03_couplers_RID;
  assign S_AXI_rlast = s03_couplers_to_s03_couplers_RLAST;
  assign S_AXI_rresp = s03_couplers_to_s03_couplers_RRESP;
  assign S_AXI_ruser = s03_couplers_to_s03_couplers_RUSER;
  assign S_AXI_rvalid = s03_couplers_to_s03_couplers_RVALID;
  assign S_AXI_wready = s03_couplers_to_s03_couplers_WREADY;
  assign s03_couplers_to_s03_couplers_ARADDR = S_AXI_araddr;
  assign s03_couplers_to_s03_couplers_ARBURST = S_AXI_arburst;
  assign s03_couplers_to_s03_couplers_ARCACHE = S_AXI_arcache;
  assign s03_couplers_to_s03_couplers_ARID = S_AXI_arid;
  assign s03_couplers_to_s03_couplers_ARLEN = S_AXI_arlen;
  assign s03_couplers_to_s03_couplers_ARLOCK = S_AXI_arlock;
  assign s03_couplers_to_s03_couplers_ARPROT = S_AXI_arprot;
  assign s03_couplers_to_s03_couplers_ARQOS = S_AXI_arqos;
  assign s03_couplers_to_s03_couplers_ARREADY = M_AXI_arready;
  assign s03_couplers_to_s03_couplers_ARSIZE = S_AXI_arsize;
  assign s03_couplers_to_s03_couplers_ARUSER = S_AXI_aruser;
  assign s03_couplers_to_s03_couplers_ARVALID = S_AXI_arvalid;
  assign s03_couplers_to_s03_couplers_AWADDR = S_AXI_awaddr;
  assign s03_couplers_to_s03_couplers_AWBURST = S_AXI_awburst;
  assign s03_couplers_to_s03_couplers_AWCACHE = S_AXI_awcache;
  assign s03_couplers_to_s03_couplers_AWID = S_AXI_awid;
  assign s03_couplers_to_s03_couplers_AWLEN = S_AXI_awlen;
  assign s03_couplers_to_s03_couplers_AWLOCK = S_AXI_awlock;
  assign s03_couplers_to_s03_couplers_AWPROT = S_AXI_awprot;
  assign s03_couplers_to_s03_couplers_AWQOS = S_AXI_awqos;
  assign s03_couplers_to_s03_couplers_AWREADY = M_AXI_awready;
  assign s03_couplers_to_s03_couplers_AWSIZE = S_AXI_awsize;
  assign s03_couplers_to_s03_couplers_AWUSER = S_AXI_awuser;
  assign s03_couplers_to_s03_couplers_AWVALID = S_AXI_awvalid;
  assign s03_couplers_to_s03_couplers_BID = M_AXI_bid;
  assign s03_couplers_to_s03_couplers_BREADY = S_AXI_bready;
  assign s03_couplers_to_s03_couplers_BRESP = M_AXI_bresp;
  assign s03_couplers_to_s03_couplers_BUSER = M_AXI_buser;
  assign s03_couplers_to_s03_couplers_BVALID = M_AXI_bvalid;
  assign s03_couplers_to_s03_couplers_RDATA = M_AXI_rdata;
  assign s03_couplers_to_s03_couplers_RID = M_AXI_rid;
  assign s03_couplers_to_s03_couplers_RLAST = M_AXI_rlast;
  assign s03_couplers_to_s03_couplers_RREADY = S_AXI_rready;
  assign s03_couplers_to_s03_couplers_RRESP = M_AXI_rresp;
  assign s03_couplers_to_s03_couplers_RUSER = M_AXI_ruser;
  assign s03_couplers_to_s03_couplers_RVALID = M_AXI_rvalid;
  assign s03_couplers_to_s03_couplers_WDATA = S_AXI_wdata;
  assign s03_couplers_to_s03_couplers_WLAST = S_AXI_wlast;
  assign s03_couplers_to_s03_couplers_WREADY = M_AXI_wready;
  assign s03_couplers_to_s03_couplers_WSTRB = S_AXI_wstrb;
  assign s03_couplers_to_s03_couplers_WUSER = S_AXI_wuser;
  assign s03_couplers_to_s03_couplers_WVALID = S_AXI_wvalid;
endmodule
