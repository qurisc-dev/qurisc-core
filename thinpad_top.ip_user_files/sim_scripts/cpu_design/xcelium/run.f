-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cpu_design/ip/cpu_design_rob_0_0/sim/cpu_design_rob_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_renamebuffer_0_0/sim/cpu_design_renamebuffer_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_reservestation_0_0/sim/cpu_design_reservestation_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_dispatcher_0_0/sim/cpu_design_dispatcher_0_0.v" \
  "../../../bd/cpu_design/ip/cpu_design_registers_0_0/sim/cpu_design_registers_0_0.v" \
  "../../../bd/cpu_design/sim/cpu_design.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

