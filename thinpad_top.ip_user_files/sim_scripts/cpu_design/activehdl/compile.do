vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_bram_ctrl_v4_1_1
vlib activehdl/blk_mem_gen_v8_4_3
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_19
vlib activehdl/fifo_generator_v13_2_4
vlib activehdl/axi_data_fifo_v2_1_18
vlib activehdl/axi_crossbar_v2_1_20
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_13
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_21
vlib activehdl/xlconcat_v2_1_3
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_dsp48_multadd_v3_0_6
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_15
vlib activehdl/floating_point_v7_1_8
vlib activehdl/axi_protocol_converter_v2_1_19
vlib activehdl/axi_clock_converter_v2_1_18
vlib activehdl/axi_dwidth_converter_v2_1_19
vlib activehdl/axi_mmu_v2_1_17

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_bram_ctrl_v4_1_1 activehdl/axi_bram_ctrl_v4_1_1
vmap blk_mem_gen_v8_4_3 activehdl/blk_mem_gen_v8_4_3
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_19 activehdl/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 activehdl/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 activehdl/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 activehdl/axi_crossbar_v2_1_20
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_13 activehdl/axi_intc_v4_1_13
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 activehdl/axi_gpio_v2_0_21
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 activehdl/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_15 activehdl/mult_gen_v12_0_15
vmap floating_point_v7_1_8 activehdl/floating_point_v7_1_8
vmap axi_protocol_converter_v2_1_19 activehdl/axi_protocol_converter_v2_1_19
vmap axi_clock_converter_v2_1_18 activehdl/axi_clock_converter_v2_1_18
vmap axi_dwidth_converter_v2_1_19 activehdl/axi_dwidth_converter_v2_1_19
vmap axi_mmu_v2_1_17 activehdl/axi_mmu_v2_1_17

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
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

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/cpu_design/ip/cpu_design_proc_sys_reset_0_0/sim/cpu_design_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../bd/cpu_design/ipshared/421b/hdl/axi_simple_master_v1_0.v" \
"../../../bd/cpu_design/ip/cpu_design_axi_simple_master_0_0/sim/cpu_design_axi_simple_master_0_0.v" \
"../../../bd/cpu_design/ip/cpu_design_axi_simple_master_0_1/sim/cpu_design_axi_simple_master_0_1.v" \
"../../../bd/cpu_design/ip/cpu_design_axi_simple_master_0_2/sim/cpu_design_axi_simple_master_0_2.v" \
"../../../bd/cpu_design/ip/cpu_design_l1_cache_0_0/sim/cpu_design_l1_cache_0_0.v" \
"../../../bd/cpu_design/ip/cpu_design_loadstore_functionun_0_0/sim/cpu_design_loadstore_functionun_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_1 -93 \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/70bf/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/cpu_design/ip/cpu_design_axi_bram_ctrl_1_0/sim/cpu_design_axi_bram_ctrl_1_0.vhd" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../bd/cpu_design/ip/cpu_design_blk_mem_gen_1_0/sim/cpu_design_blk_mem_gen_1_0.v" \
"../../../bd/cpu_design/ipshared/bcc2/hdl/thinpad_sram_v1_0_S00_AXI.v" \
"../../../bd/cpu_design/ipshared/bcc2/hdl/thinpad_sram_v1_0.v" \
"../../../bd/cpu_design/ip/cpu_design_thinpad_sram_0_0/sim/cpu_design_thinpad_sram_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../bd/cpu_design/ip/cpu_design_xbar_0/sim/cpu_design_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_13 -93 \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c0fe/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/cpu_design/ip/cpu_design_axi_intc_0_0/sim/cpu_design_axi_intc_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -93 \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/cpu_design/ip/cpu_design_axi_gpio_0_1/sim/cpu_design_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../bd/cpu_design/ipshared/ea32/hdl/thinpad_serial_v1_0.v" \
"../../../bd/cpu_design/ipshared/ea32/hdl/thinpad_serial_v1_0_S_DATA_AXI.v" \
"../../../bd/cpu_design/ipshared/ea32/hdl/thinpad_serial_v1_0_S_STATUS_AXI.v" \
"../../../bd/cpu_design/ip/cpu_design_thinpad_serial_0_0/sim/cpu_design_thinpad_serial_0_0.v" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../bd/cpu_design/ip/cpu_design_xlconcat_0_0/sim/cpu_design_xlconcat_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_15 -93 \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_8 -93 \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_0/sim/floating_point_0.vhd" \
"../../../bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/src/floating_point_4/sim/floating_point_4.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../bd/cpu_design/ipshared/f520/src/SysArr.v" \
"../../../bd/cpu_design/ipshared/f520/src/SysArrProcessor.v" \
"../../../bd/cpu_design/ipshared/f520/src/arrReg.v" \
"../../../bd/cpu_design/ipshared/f520/src/arrRegArray.v" \
"../../../bd/cpu_design/ipshared/f520/src/arrStation.v" \
"../../../bd/cpu_design/ipshared/f520/src/axi_syspro.v" \
"../../../bd/cpu_design/ip/cpu_design_thinpad_qusim_0_0/sim/cpu_design_thinpad_qusim_0_0.v" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_18  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_19  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/e578/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../bd/cpu_design/ip/cpu_design_auto_ds_0/sim/cpu_design_auto_ds_0.v" \
"../../../bd/cpu_design/ip/cpu_design_auto_pc_0/sim/cpu_design_auto_pc_0.v" \
"../../../bd/cpu_design/ip/cpu_design_auto_ds_1/sim/cpu_design_auto_ds_1.v" \
"../../../bd/cpu_design/ip/cpu_design_auto_pc_1/sim/cpu_design_auto_pc_1.v" \
"../../../bd/cpu_design/ip/cpu_design_auto_pc_2/sim/cpu_design_auto_pc_2.v" \
"../../../bd/cpu_design/ip/cpu_design_auto_pc_3/sim/cpu_design_auto_pc_3.v" \

vlog -work axi_mmu_v2_1_17  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/b5b8/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/c923" "+incdir+../../../../thinpad_top.srcs/sources_1/bd/cpu_design/ipshared/ec67/hdl" \
"../../../bd/cpu_design/ip/cpu_design_s00_mmu_0/sim/cpu_design_s00_mmu_0.v" \
"../../../bd/cpu_design/ip/cpu_design_s01_mmu_0/sim/cpu_design_s01_mmu_0.v" \
"../../../bd/cpu_design/sim/cpu_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

