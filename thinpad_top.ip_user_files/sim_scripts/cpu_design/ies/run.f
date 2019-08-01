-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/cpu_design/ip/cpu_design_rob_0_0/sim/cpu_design_rob_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_renamebuffer_0_0/sim/cpu_design_renamebuffer_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_reservestation_0_0/sim/cpu_design_reservestation_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_dispatcher_0_0/sim/cpu_design_dispatcher_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_registers_0_0/sim/cpu_design_registers_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_pc_counter_0_0/sim/cpu_design_pc_counter_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_decoder_0_0/sim/cpu_design_decoder_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_if_tlb_fetcher_0_0/sim/cpu_design_if_tlb_fetcher_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_if_memory_accessor_0_0/sim/cpu_design_if_memory_accessor_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_if_insn_queue_0_0/sim/cpu_design_if_insn_queue_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_jump_predictor_0_0/sim/cpu_design_jump_predictor_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_branch_predictor_0_1/sim/cpu_design_branch_predictor_0_1.v" \
  "../../../bd/cpu_design/ip/cpu_design_if_controller_0_0/sim/cpu_design_if_controller_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_loadstoreunit_0_0/sim/cpu_design_loadstoreunit_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_clk_wiz_0_1/cpu_design_clk_wiz_0_1_clk_wiz.v" \
  "../../../bd/cpu_design/ip/cpu_design_clk_wiz_0_1/cpu_design_clk_wiz_0_1.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/cpu_design/ip/cpu_design_proc_sys_reset_0_0/sim/cpu_design_proc_sys_reset_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/cpu_design/ipshared/421b/hdl/axi_simple_master_v1_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_axi_simple_master_0_0/sim/cpu_design_axi_simple_master_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_axi_simple_master_0_1/sim/cpu_design_axi_simple_master_0_1.v" \
  "../../../bd/cpu_design/ip/cpu_design_axi_simple_master_0_2/sim/cpu_design_axi_simple_master_0_2.v" \
  "../../../bd/cpu_design/ip/cpu_design_l1_cache_0_0/sim/cpu_design_l1_cache_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_loadstore_functionun_0_0/sim/cpu_design_loadstore_functionun_0_0.v" \
-endlib
-makelib ies_lib/axi_bram_ctrl_v4_1_1 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/70bf/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/cpu_design/ip/cpu_design_axi_bram_ctrl_1_0/sim/cpu_design_axi_bram_ctrl_1_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_3 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/cpu_design/ip/cpu_design_blk_mem_gen_1_0/sim/cpu_design_blk_mem_gen_1_0.v" \
  "../../../bd/cpu_design/ipshared/bcc2/hdl/thinpad_sram_v1_0_S00_AXI.v" \
  "../../../bd/cpu_design/ipshared/bcc2/hdl/thinpad_sram_v1_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_thinpad_sram_0_0/sim/cpu_design_thinpad_sram_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_19 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_18 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_20 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/cpu_design/ip/cpu_design_xbar_0/sim/cpu_design_xbar_0.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_intc_v4_1_13 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c0fe/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/cpu_design/ip/cpu_design_axi_intc_0_0/sim/cpu_design_axi_intc_0_0.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_21 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/cpu_design/ip/cpu_design_axi_gpio_0_1/sim/cpu_design_axi_gpio_0_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/cpu_design/ipshared/ea32/hdl/thinpad_serial_v1_0.v" \
  "../../../bd/cpu_design/ipshared/ea32/hdl/thinpad_serial_v1_0_S_DATA_AXI.v" \
  "../../../bd/cpu_design/ipshared/ea32/hdl/thinpad_serial_v1_0_S_STATUS_AXI.v" \
  "../../../bd/cpu_design/ip/cpu_design_thinpad_serial_0_0/sim/cpu_design_thinpad_serial_0_0.v" \
-endlib
-makelib ies_lib/xlconcat_v2_1_3 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/cpu_design/ip/cpu_design_xlconcat_0_0/sim/cpu_design_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_10 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_utils_v2_0_6 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_6 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_6 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_15 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/floating_point_v7_1_8 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/hdl/floating_point_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/sim/floating_point_0.vhd" \
  "../../../bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_4/sim/floating_point_4.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/cpu_design/ipshared/278e/src/SysArr.v" \
  "../../../bd/cpu_design/ipshared/278e/src/SysArrProcessor.v" \
  "../../../bd/cpu_design/ipshared/278e/src/arrReg.v" \
  "../../../bd/cpu_design/ipshared/278e/src/arrRegArray.v" \
  "../../../bd/cpu_design/ipshared/278e/src/arrStation.v" \
  "../../../bd/cpu_design/ipshared/278e/src/axi_syspro.v" \
  "../../../bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/sim/cpu_design_thinpad_qusim_0_0.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_19 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_clock_converter_v2_1_18 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_dwidth_converter_v2_1_19 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/e578/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/cpu_design/ip/cpu_design_auto_ds_0/sim/cpu_design_auto_ds_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_auto_pc_0/sim/cpu_design_auto_pc_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_auto_ds_1/sim/cpu_design_auto_ds_1.v" \
  "../../../bd/cpu_design/ip/cpu_design_auto_pc_1/sim/cpu_design_auto_pc_1.v" \
  "../../../bd/cpu_design/ip/cpu_design_auto_pc_2/sim/cpu_design_auto_pc_2.v" \
  "../../../bd/cpu_design/ip/cpu_design_auto_pc_3/sim/cpu_design_auto_pc_3.v" \
-endlib
-makelib ies_lib/axi_mmu_v2_1_17 \
  "../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/b5b8/hdl/axi_mmu_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/cpu_design/ip/cpu_design_s00_mmu_0/sim/cpu_design_s00_mmu_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_s01_mmu_0/sim/cpu_design_s01_mmu_0.v" \
  "../../../bd/cpu_design/sim/cpu_design.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

