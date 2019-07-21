vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/cpu_design/ip/cpu_design_rob_0_0/sim/cpu_design_rob_0_0.v" \
"../../../bd/cpu_design/ip/cpu_design_renamebuffer_0_0/sim/cpu_design_renamebuffer_0_0.v" \
"../../../bd/cpu_design/ip/cpu_design_reservestation_0_0/sim/cpu_design_reservestation_0_0.v" \
"../../../bd/cpu_design/ip/cpu_design_dispatcher_0_0/sim/cpu_design_dispatcher_0_0.v" \
"../../../bd/cpu_design/ip/cpu_design_registers_0_0/sim/cpu_design_registers_0_0.v" \
"../../../bd/cpu_design/sim/cpu_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

