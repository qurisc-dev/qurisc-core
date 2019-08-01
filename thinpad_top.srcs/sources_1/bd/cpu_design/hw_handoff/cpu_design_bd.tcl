
################################################################
# This is a generated script based on design: cpu_design
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source cpu_design_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# dispatcher, registers, renamebuffer, reservestation, rob, branch_predictor, decoder, if_controller, if_insn_queue, if_memory_accessor, if_tlb_fetcher, jump_predictor, pc_counter, l1_cache, loadstore_functionunit, loadstoreunit

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tfgg676-2L
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name cpu_design

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: LoadStore
proc create_hier_cell_LoadStore { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_LoadStore() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI


  # Create pins
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I commit_bpfailed
  create_bd_pin -dir I -from 301 -to 0 din
  create_bd_pin -dir I do_commit
  create_bd_pin -dir I do_issue
  create_bd_pin -dir O -from 145 -to 0 dout
  create_bd_pin -dir I -type rst m00_axi_aresetn
  create_bd_pin -dir I -from 3 -to 0 pnr
  create_bd_pin -dir I -type rst rst
  create_bd_pin -dir I rst_reissue
  create_bd_pin -dir I -from 3 -to 0 sqitem_index
  create_bd_pin -dir O store_queue_available
  create_bd_pin -dir I store_queue_pop
  create_bd_pin -dir I store_queue_push
  create_bd_pin -dir O wready

  # Create instance: axi_simple_master_0, and set properties
  set axi_simple_master_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:axi_simple_master:1.0 axi_simple_master_0 ]

  # Create instance: l1_cache_0, and set properties
  set block_name l1_cache
  set block_cell_name l1_cache_0
  if { [catch {set l1_cache_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $l1_cache_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: loadstore_functionun_0, and set properties
  set block_name loadstore_functionunit
  set block_cell_name loadstore_functionun_0
  if { [catch {set loadstore_functionun_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $loadstore_functionun_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: loadstoreunit_0, and set properties
  set block_name loadstoreunit
  set block_cell_name loadstoreunit_0
  if { [catch {set loadstoreunit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $loadstoreunit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins M00_AXI] [get_bd_intf_pins axi_simple_master_0/M00_AXI]

  # Create port connections
  connect_bd_net -net axi_simple_master_0_axi_slave [get_bd_pins axi_simple_master_0/axi_slave] [get_bd_pins l1_cache_0/axi_slave]
  connect_bd_net -net clk_0_1 [get_bd_pins clk] [get_bd_pins axi_simple_master_0/m00_axi_aclk] [get_bd_pins l1_cache_0/clk] [get_bd_pins loadstore_functionun_0/clk] [get_bd_pins loadstoreunit_0/clk]
  connect_bd_net -net commit_bpfailed_1 [get_bd_pins commit_bpfailed] [get_bd_pins loadstoreunit_0/flush_bpfail]
  connect_bd_net -net dispatcher_0_allocate_sq [get_bd_pins store_queue_push] [get_bd_pins loadstoreunit_0/store_queue_push]
  connect_bd_net -net dispatcher_0_can_dispatch [get_bd_pins do_issue] [get_bd_pins loadstoreunit_0/do_issue]
  connect_bd_net -net l1_cache_0_arready [get_bd_pins l1_cache_0/arready] [get_bd_pins loadstore_functionun_0/read_ready]
  connect_bd_net -net l1_cache_0_axi_master [get_bd_pins axi_simple_master_0/axi_master] [get_bd_pins l1_cache_0/axi_master]
  connect_bd_net -net l1_cache_0_rdata [get_bd_pins l1_cache_0/rdata] [get_bd_pins loadstore_functionun_0/read_data]
  connect_bd_net -net l1_cache_0_rvalid [get_bd_pins l1_cache_0/rvalid] [get_bd_pins loadstore_functionun_0/read_data_valid]
  connect_bd_net -net l1_cache_0_wready [get_bd_pins wready] [get_bd_pins l1_cache_0/wready]
  connect_bd_net -net loadstore_functionun_0_dout [get_bd_pins dout] [get_bd_pins loadstore_functionun_0/dout]
  connect_bd_net -net loadstore_functionun_0_read_addr [get_bd_pins l1_cache_0/araddr] [get_bd_pins loadstore_functionun_0/read_addr] [get_bd_pins loadstoreunit_0/loadbypass_addr]
  connect_bd_net -net loadstore_functionun_0_read_valid [get_bd_pins l1_cache_0/arvalid] [get_bd_pins loadstore_functionun_0/read_valid]
  connect_bd_net -net loadstore_functionun_0_sq_store [get_bd_pins loadstore_functionun_0/sq_store] [get_bd_pins loadstoreunit_0/sq_store]
  connect_bd_net -net loadstore_functionun_0_sq_store_addr [get_bd_pins loadstore_functionun_0/sq_store_addr] [get_bd_pins loadstoreunit_0/sq_store_addr]
  connect_bd_net -net loadstore_functionun_0_sq_store_data [get_bd_pins loadstore_functionun_0/sq_store_data] [get_bd_pins loadstoreunit_0/sq_store_value]
  connect_bd_net -net loadstore_functionun_0_sq_store_index [get_bd_pins loadstore_functionun_0/sq_store_index] [get_bd_pins loadstoreunit_0/sq_store_index]
  connect_bd_net -net loadstore_functionun_0_sq_store_mask [get_bd_pins loadstore_functionun_0/sq_store_mask] [get_bd_pins loadstoreunit_0/sq_store_mask]
  connect_bd_net -net loadstoreunit_0_loadbypass_ret_mask [get_bd_pins loadstore_functionun_0/bypass_valid_mask] [get_bd_pins loadstoreunit_0/loadbypass_ret_mask]
  connect_bd_net -net loadstoreunit_0_loadbypass_ret_value [get_bd_pins loadstore_functionun_0/bypass_value] [get_bd_pins loadstoreunit_0/loadbypass_ret_value]
  connect_bd_net -net loadstoreunit_0_next_commit_addr [get_bd_pins l1_cache_0/waddr] [get_bd_pins loadstoreunit_0/next_commit_addr]
  connect_bd_net -net loadstoreunit_0_next_commit_mask [get_bd_pins l1_cache_0/wstrb] [get_bd_pins loadstoreunit_0/next_commit_mask]
  connect_bd_net -net loadstoreunit_0_next_commit_value [get_bd_pins l1_cache_0/wdata] [get_bd_pins loadstoreunit_0/next_commit_value]
  connect_bd_net -net loadstoreunit_0_store_queue_available [get_bd_pins store_queue_available] [get_bd_pins loadstoreunit_0/store_queue_available]
  connect_bd_net -net loadstoreunit_0_write_to_l1 [get_bd_pins l1_cache_0/wvalid] [get_bd_pins loadstoreunit_0/write_to_l1]
  connect_bd_net -net m00_axi_aresetn_1 [get_bd_pins m00_axi_aresetn] [get_bd_pins axi_simple_master_0/m00_axi_aresetn]
  connect_bd_net -net reservestation_0_lsu_din [get_bd_pins din] [get_bd_pins loadstore_functionun_0/din]
  connect_bd_net -net rob_0_commit_line [get_bd_pins pnr] [get_bd_pins loadstore_functionun_0/pnr]
  connect_bd_net -net rob_0_commit_store [get_bd_pins store_queue_pop] [get_bd_pins loadstoreunit_0/store_queue_pop]
  connect_bd_net -net rob_0_do_commit [get_bd_pins do_commit] [get_bd_pins loadstoreunit_0/do_commit]
  connect_bd_net -net rob_0_rob_next_item [get_bd_pins sqitem_index] [get_bd_pins loadstoreunit_0/sqitem_index]
  connect_bd_net -net rob_0_start_reissue [get_bd_pins rst_reissue] [get_bd_pins loadstoreunit_0/rst_reissue]
  connect_bd_net -net rst_0_1 [get_bd_pins rst] [get_bd_pins l1_cache_0/rst] [get_bd_pins loadstore_functionun_0/rst] [get_bd_pins loadstoreunit_0/rst]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: CPUFrontEnd
proc create_hier_cell_CPUFrontEnd { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_CPUFrontEnd() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI1


  # Create pins
  create_bd_pin -dir I bp_commit_result
  create_bd_pin -dir I bp_isbranch
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I commit_is_jal
  create_bd_pin -dir I commit_is_jalr
  create_bd_pin -dir I -from 4 -to 0 commit_val_rd
  create_bd_pin -dir I -from 4 -to 0 commit_val_rs1
  create_bd_pin -dir I do_commit
  create_bd_pin -dir O -from 4 -to 0 forward_index
  create_bd_pin -dir I -from 63 -to 0 forward_value
  create_bd_pin -dir I -type rst m00_axi_aresetn
  create_bd_pin -dir O -from 229 -to 0 next_insn
  create_bd_pin -dir I out_ready
  create_bd_pin -dir O out_valid
  create_bd_pin -dir I -from 63 -to 0 ras_commit_push_item
  create_bd_pin -dir I rob_bpfail
  create_bd_pin -dir I -from 63 -to 0 rob_bpfail_target
  create_bd_pin -dir I -type rst rst

  # Create instance: axi_simple_master_0, and set properties
  set axi_simple_master_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:axi_simple_master:1.0 axi_simple_master_0 ]
  set_property -dict [ list \
   CONFIG.C_M00_AXI_ADDR_WIDTH {64} \
   CONFIG.C_M00_AXI_DATA_WIDTH {64} \
 ] $axi_simple_master_0

  # Create instance: axi_simple_master_1, and set properties
  set axi_simple_master_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:axi_simple_master:1.0 axi_simple_master_1 ]
  set_property -dict [ list \
   CONFIG.C_M00_AXI_ADDR_WIDTH {64} \
   CONFIG.C_M00_AXI_DATA_WIDTH {64} \
 ] $axi_simple_master_1

  # Create instance: branch_predictor_0, and set properties
  set block_name branch_predictor
  set block_cell_name branch_predictor_0
  if { [catch {set branch_predictor_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $branch_predictor_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: decoder_0, and set properties
  set block_name decoder
  set block_cell_name decoder_0
  if { [catch {set decoder_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $decoder_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: if_controller_0, and set properties
  set block_name if_controller
  set block_cell_name if_controller_0
  if { [catch {set if_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $if_controller_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: if_insn_queue_0, and set properties
  set block_name if_insn_queue
  set block_cell_name if_insn_queue_0
  if { [catch {set if_insn_queue_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $if_insn_queue_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: if_memory_accessor_0, and set properties
  set block_name if_memory_accessor
  set block_cell_name if_memory_accessor_0
  if { [catch {set if_memory_accessor_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $if_memory_accessor_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: if_tlb_fetcher_0, and set properties
  set block_name if_tlb_fetcher
  set block_cell_name if_tlb_fetcher_0
  if { [catch {set if_tlb_fetcher_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $if_tlb_fetcher_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: jump_predictor_0, and set properties
  set block_name jump_predictor
  set block_cell_name jump_predictor_0
  if { [catch {set jump_predictor_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $jump_predictor_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pc_counter_0, and set properties
  set block_name pc_counter
  set block_cell_name pc_counter_0
  if { [catch {set pc_counter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pc_counter_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins M00_AXI] [get_bd_intf_pins axi_simple_master_0/M00_AXI]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins M00_AXI1] [get_bd_intf_pins axi_simple_master_1/M00_AXI]

  # Create port connections
  connect_bd_net -net axi_simple_master_0_axi_slave [get_bd_pins axi_simple_master_0/axi_slave] [get_bd_pins if_memory_accessor_0/axi_slave]
  connect_bd_net -net bp_commit_result_1 [get_bd_pins bp_commit_result] [get_bd_pins branch_predictor_0/bp_commit_result]
  connect_bd_net -net bp_isbranch_1 [get_bd_pins bp_isbranch] [get_bd_pins branch_predictor_0/bp_isbranch]
  connect_bd_net -net branch_predictor_0_bp [get_bd_pins branch_predictor_0/bp] [get_bd_pins decoder_0/bp_result_branch]
  connect_bd_net -net clk_0_1 [get_bd_pins clk] [get_bd_pins axi_simple_master_0/m00_axi_aclk] [get_bd_pins axi_simple_master_1/m00_axi_aclk] [get_bd_pins branch_predictor_0/clk] [get_bd_pins if_insn_queue_0/clk] [get_bd_pins if_memory_accessor_0/clk] [get_bd_pins if_tlb_fetcher_0/clk] [get_bd_pins jump_predictor_0/clk] [get_bd_pins pc_counter_0/clk]
  connect_bd_net -net commit_is_jal_1 [get_bd_pins commit_is_jal] [get_bd_pins jump_predictor_0/commit_is_jal]
  connect_bd_net -net commit_is_jalr_1 [get_bd_pins commit_is_jalr] [get_bd_pins jump_predictor_0/commit_is_jalr]
  connect_bd_net -net commit_val_rd_1 [get_bd_pins commit_val_rd] [get_bd_pins jump_predictor_0/commit_val_rd]
  connect_bd_net -net commit_val_rs1_1 [get_bd_pins commit_val_rs1] [get_bd_pins jump_predictor_0/commit_val_rs1]
  connect_bd_net -net decoder_0_bp_need_jump [get_bd_pins decoder_0/bp_need_jump] [get_bd_pins if_controller_0/bp_needjump]
  connect_bd_net -net decoder_0_bp_result [get_bd_pins decoder_0/bp_result] [get_bd_pins if_controller_0/bp_jump_target]
  connect_bd_net -net decoder_0_decoded [get_bd_pins decoder_0/decoded] [get_bd_pins if_insn_queue_0/decode_result]
  connect_bd_net -net decoder_0_do_jp [get_bd_pins decoder_0/do_jp] [get_bd_pins jump_predictor_0/do_jp]
  connect_bd_net -net decoder_0_jal_result [get_bd_pins decoder_0/jal_result] [get_bd_pins jump_predictor_0/jal_result]
  connect_bd_net -net decoder_0_jp_is_jal [get_bd_pins decoder_0/jp_is_jal] [get_bd_pins jump_predictor_0/is_jal]
  connect_bd_net -net decoder_0_jp_is_jalr [get_bd_pins decoder_0/jp_is_jalr] [get_bd_pins jump_predictor_0/is_jalr]
  connect_bd_net -net decoder_0_jp_val_rd [get_bd_pins decoder_0/jp_val_rd] [get_bd_pins jump_predictor_0/val_rd]
  connect_bd_net -net decoder_0_jp_val_rs1 [get_bd_pins decoder_0/jp_val_rs1] [get_bd_pins jump_predictor_0/val_rs1]
  connect_bd_net -net dispatcher_0_decoder_pop [get_bd_pins out_ready] [get_bd_pins if_insn_queue_0/out_ready]
  connect_bd_net -net if_controller_0_if_mem_flush [get_bd_pins if_controller_0/if_mem_flush] [get_bd_pins if_memory_accessor_0/flush]
  connect_bd_net -net if_controller_0_if_queue_flush [get_bd_pins if_controller_0/if_queue_flush] [get_bd_pins if_insn_queue_0/rst_bpfailed]
  connect_bd_net -net if_controller_0_if_tlb_flush [get_bd_pins if_controller_0/if_tlb_flush] [get_bd_pins if_tlb_fetcher_0/flush]
  connect_bd_net -net if_controller_0_pc_flush [get_bd_pins if_controller_0/pc_flush] [get_bd_pins pc_counter_0/flush]
  connect_bd_net -net if_controller_0_pc_flush_addr [get_bd_pins if_controller_0/pc_flush_addr] [get_bd_pins pc_counter_0/new_pc]
  connect_bd_net -net if_insn_queue_0_decoding_exception [get_bd_pins decoder_0/exception] [get_bd_pins if_insn_queue_0/decoding_exception]
  connect_bd_net -net if_insn_queue_0_decoding_instruction [get_bd_pins decoder_0/current_inst] [get_bd_pins if_insn_queue_0/decoding_instruction]
  connect_bd_net -net if_insn_queue_0_decoding_pc [get_bd_pins decoder_0/pc] [get_bd_pins if_insn_queue_0/decoding_pc] [get_bd_pins jump_predictor_0/ras_push_item]
  connect_bd_net -net if_insn_queue_0_in_ready [get_bd_pins if_insn_queue_0/in_ready] [get_bd_pins if_memory_accessor_0/out_ready]
  connect_bd_net -net if_insn_queue_0_next_insn [get_bd_pins next_insn] [get_bd_pins if_insn_queue_0/next_insn]
  connect_bd_net -net if_insn_queue_0_out_valid [get_bd_pins out_valid] [get_bd_pins if_insn_queue_0/out_valid]
  connect_bd_net -net if_memory_accessor_0_axi_master [get_bd_pins axi_simple_master_0/axi_master] [get_bd_pins if_memory_accessor_0/axi_master]
  connect_bd_net -net if_memory_accessor_0_in_ready [get_bd_pins if_memory_accessor_0/in_ready] [get_bd_pins if_tlb_fetcher_0/out_ready]
  connect_bd_net -net if_memory_accessor_0_outException [get_bd_pins if_insn_queue_0/inException] [get_bd_pins if_memory_accessor_0/outException]
  connect_bd_net -net if_memory_accessor_0_outInstruction [get_bd_pins if_insn_queue_0/inInstruction] [get_bd_pins if_memory_accessor_0/outInstruction]
  connect_bd_net -net if_memory_accessor_0_outPC [get_bd_pins if_insn_queue_0/inPC] [get_bd_pins if_memory_accessor_0/outPC]
  connect_bd_net -net if_memory_accessor_0_out_valid [get_bd_pins if_insn_queue_0/in_valid] [get_bd_pins if_memory_accessor_0/out_valid]
  connect_bd_net -net if_tlb_fetcher_0_in_ready [get_bd_pins if_tlb_fetcher_0/in_ready] [get_bd_pins pc_counter_0/out_ready]
  connect_bd_net -net if_tlb_fetcher_0_memoryattr [get_bd_pins if_memory_accessor_0/memoryattr] [get_bd_pins if_tlb_fetcher_0/memoryattr]
  connect_bd_net -net if_tlb_fetcher_0_outPC_physical [get_bd_pins if_memory_accessor_0/PC_physical] [get_bd_pins if_tlb_fetcher_0/outPC_physical]
  connect_bd_net -net if_tlb_fetcher_0_outPC_virtual [get_bd_pins if_memory_accessor_0/PC_virtual] [get_bd_pins if_tlb_fetcher_0/outPC_virtual]
  connect_bd_net -net if_tlb_fetcher_0_out_tlbmiss [get_bd_pins if_memory_accessor_0/tlbmiss] [get_bd_pins if_tlb_fetcher_0/out_tlbmiss]
  connect_bd_net -net if_tlb_fetcher_0_out_valid [get_bd_pins if_memory_accessor_0/in_valid] [get_bd_pins if_tlb_fetcher_0/out_valid]
  connect_bd_net -net jump_predictor_0_forward_index [get_bd_pins forward_index] [get_bd_pins jump_predictor_0/forward_index]
  connect_bd_net -net jump_predictor_0_ras_next_address [get_bd_pins decoder_0/bp_result_jump] [get_bd_pins jump_predictor_0/ras_next_address]
  connect_bd_net -net m00_axi_aresetn_1 [get_bd_pins m00_axi_aresetn] [get_bd_pins axi_simple_master_0/m00_axi_aresetn] [get_bd_pins axi_simple_master_1/m00_axi_aresetn]
  connect_bd_net -net pc_counter_0_PC [get_bd_pins if_tlb_fetcher_0/PC] [get_bd_pins pc_counter_0/PC]
  connect_bd_net -net ras_commit_push_item_1 [get_bd_pins ras_commit_push_item] [get_bd_pins jump_predictor_0/ras_commit_push_item]
  connect_bd_net -net registers_0_bp_query_result [get_bd_pins forward_value] [get_bd_pins jump_predictor_0/forward_value]
  connect_bd_net -net rob_0_commit_bpfailed [get_bd_pins rob_bpfail] [get_bd_pins if_controller_0/rob_bpfail] [get_bd_pins jump_predictor_0/ras_commit_flush]
  connect_bd_net -net rob_0_commit_jump_address [get_bd_pins rob_bpfail_target] [get_bd_pins if_controller_0/rob_bpfail_target]
  connect_bd_net -net rob_0_do_commit [get_bd_pins do_commit] [get_bd_pins branch_predictor_0/bp_commit] [get_bd_pins if_controller_0/rob_commit] [get_bd_pins jump_predictor_0/do_commit]
  connect_bd_net -net rst_0_1 [get_bd_pins rst] [get_bd_pins branch_predictor_0/rst] [get_bd_pins if_insn_queue_0/rst] [get_bd_pins if_memory_accessor_0/rst] [get_bd_pins if_tlb_fetcher_0/rst] [get_bd_pins jump_predictor_0/rst] [get_bd_pins pc_counter_0/rst]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: CPUBackEnd
proc create_hier_cell_CPUBackEnd { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_CPUBackEnd() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI


  # Create pins
  create_bd_pin -dir I -from 4 -to 0 bp_query
  create_bd_pin -dir O -from 63 -to 0 bp_query_result
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir O commit_bpfailed
  create_bd_pin -dir O commit_branchret
  create_bd_pin -dir O commit_isbranch
  create_bd_pin -dir O commit_isjal
  create_bd_pin -dir O commit_isjalr
  create_bd_pin -dir O -from 63 -to 0 commit_jump_address
  create_bd_pin -dir O -from 63 -to 0 commit_ras_commit_push_item
  create_bd_pin -dir O -from 4 -to 0 commit_val_rd
  create_bd_pin -dir O -from 4 -to 0 commit_val_rs1
  create_bd_pin -dir I -from 229 -to 0 decoder_input
  create_bd_pin -dir O decoder_pop
  create_bd_pin -dir I decoder_valid
  create_bd_pin -dir O do_commit
  create_bd_pin -dir I -type rst m00_axi_aresetn
  create_bd_pin -dir I -type rst rst

  # Create instance: LoadStore
  create_hier_cell_LoadStore $hier_obj LoadStore

  # Create instance: dispatcher_0, and set properties
  set block_name dispatcher
  set block_cell_name dispatcher_0
  if { [catch {set dispatcher_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dispatcher_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: registers_0, and set properties
  set block_name registers
  set block_cell_name registers_0
  if { [catch {set registers_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $registers_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: renamebuffer_0, and set properties
  set block_name renamebuffer
  set block_cell_name renamebuffer_0
  if { [catch {set renamebuffer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $renamebuffer_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: reservestation_0, and set properties
  set block_name reservestation
  set block_cell_name reservestation_0
  if { [catch {set reservestation_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reservestation_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rob_0, and set properties
  set block_name rob
  set block_cell_name rob_0
  if { [catch {set rob_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rob_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net LoadStore_M00_AXI [get_bd_intf_pins M00_AXI] [get_bd_intf_pins LoadStore/M00_AXI]

  # Create port connections
  connect_bd_net -net Net [get_bd_pins dispatcher_0/rs_register_dependency] [get_bd_pins registers_0/query_rs] [get_bd_pins renamebuffer_0/rs_dep]
  connect_bd_net -net Net1 [get_bd_pins dispatcher_0/rt_register_dependency] [get_bd_pins registers_0/query_rt] [get_bd_pins renamebuffer_0/rt_dep]
  connect_bd_net -net Net2 [get_bd_pins reservestation_0/commit_loadspec_failed] [get_bd_pins rob_0/commit_load_speculation_failed]
  connect_bd_net -net clk_0_1 [get_bd_pins clk] [get_bd_pins LoadStore/clk] [get_bd_pins registers_0/clk] [get_bd_pins renamebuffer_0/clk] [get_bd_pins reservestation_0/clk] [get_bd_pins rob_0/clk]
  connect_bd_net -net dispatcher_0_allocate_sq [get_bd_pins LoadStore/store_queue_push] [get_bd_pins dispatcher_0/allocate_sq]
  connect_bd_net -net dispatcher_0_can_dispatch [get_bd_pins LoadStore/do_issue] [get_bd_pins dispatcher_0/can_dispatch] [get_bd_pins renamebuffer_0/do_rename] [get_bd_pins reservestation_0/try_reserve] [get_bd_pins rob_0/push]
  connect_bd_net -net dispatcher_0_decode_result [get_bd_pins dispatcher_0/decode_result] [get_bd_pins reservestation_0/din] [get_bd_pins rob_0/din]
  connect_bd_net -net dispatcher_0_decoder_pop [get_bd_pins decoder_pop] [get_bd_pins dispatcher_0/decoder_pop]
  connect_bd_net -net dispatcher_0_rd_register_target [get_bd_pins dispatcher_0/rd_register_target] [get_bd_pins renamebuffer_0/new_rename]
  connect_bd_net -net dispatcher_0_reissue_next [get_bd_pins dispatcher_0/reissue_next] [get_bd_pins rob_0/reissue_next]
  connect_bd_net -net dispatcher_0_rs_value [get_bd_pins dispatcher_0/rs_value] [get_bd_pins reservestation_0/svalue]
  connect_bd_net -net dispatcher_0_rt_value [get_bd_pins dispatcher_0/rt_value] [get_bd_pins reservestation_0/tvalue]
  connect_bd_net -net if_insn_queue_0_next_insn [get_bd_pins decoder_input] [get_bd_pins dispatcher_0/decoder_input]
  connect_bd_net -net if_insn_queue_0_out_valid [get_bd_pins decoder_valid] [get_bd_pins dispatcher_0/decoder_valid]
  connect_bd_net -net jump_predictor_0_forward_index [get_bd_pins bp_query] [get_bd_pins registers_0/bp_query]
  connect_bd_net -net l1_cache_0_wready [get_bd_pins LoadStore/wready] [get_bd_pins rob_0/can_commit_storequeue]
  connect_bd_net -net loadstore_functionun_0_dout [get_bd_pins LoadStore/dout] [get_bd_pins reservestation_0/lsu_dout]
  connect_bd_net -net loadstoreunit_0_store_queue_available [get_bd_pins LoadStore/store_queue_available] [get_bd_pins dispatcher_0/store_queue_ready]
  connect_bd_net -net m00_axi_aresetn_1 [get_bd_pins m00_axi_aresetn] [get_bd_pins LoadStore/m00_axi_aresetn]
  connect_bd_net -net registers_0_bp_query_result [get_bd_pins bp_query_result] [get_bd_pins registers_0/bp_query_result]
  connect_bd_net -net registers_0_query_rs_result [get_bd_pins registers_0/query_rs_result] [get_bd_pins renamebuffer_0/register_result_rs]
  connect_bd_net -net registers_0_query_rt_result [get_bd_pins registers_0/query_rt_result] [get_bd_pins renamebuffer_0/register_result_rt]
  connect_bd_net -net renamebuffer_0_combine_dep [get_bd_pins renamebuffer_0/combine_dep] [get_bd_pins reservestation_0/known_load_mask] [get_bd_pins rob_0/new_dependency_mask]
  connect_bd_net -net renamebuffer_0_query_line_rs [get_bd_pins rob_0/search_line_0]
  connect_bd_net -net renamebuffer_0_query_line_rt [get_bd_pins rob_0/search_line_1]
  connect_bd_net -net renamebuffer_0_rs_is_value [get_bd_pins renamebuffer_0/rs_is_value] [get_bd_pins reservestation_0/s_isval]
  connect_bd_net -net renamebuffer_0_rs_value [get_bd_pins dispatcher_0/rs_register_value] [get_bd_pins renamebuffer_0/rs_value]
  connect_bd_net -net renamebuffer_0_rt_is_value [get_bd_pins renamebuffer_0/rt_is_value] [get_bd_pins reservestation_0/t_isval]
  connect_bd_net -net renamebuffer_0_rt_value [get_bd_pins dispatcher_0/rt_register_value] [get_bd_pins renamebuffer_0/rt_value]
  connect_bd_net -net reservestation_0_can_reserve [get_bd_pins dispatcher_0/rs_ready] [get_bd_pins reservestation_0/can_reserve]
  connect_bd_net -net reservestation_0_cdb [get_bd_pins renamebuffer_0/cdb] [get_bd_pins reservestation_0/cdb] [get_bd_pins rob_0/cdb]
  connect_bd_net -net reservestation_0_lsu_din [get_bd_pins LoadStore/din] [get_bd_pins reservestation_0/lsu_din]
  connect_bd_net -net rob_0_commit_bpfailed [get_bd_pins commit_bpfailed] [get_bd_pins LoadStore/commit_bpfailed] [get_bd_pins renamebuffer_0/flush_bpfailed] [get_bd_pins reservestation_0/flush_bpfailed] [get_bd_pins rob_0/commit_bpfailed]
  connect_bd_net -net rob_0_commit_branchret [get_bd_pins commit_branchret] [get_bd_pins rob_0/commit_branchret]
  connect_bd_net -net rob_0_commit_isbranch [get_bd_pins commit_isbranch] [get_bd_pins rob_0/commit_isbranch]
  connect_bd_net -net rob_0_commit_isjal [get_bd_pins commit_isjal] [get_bd_pins rob_0/commit_isjal]
  connect_bd_net -net rob_0_commit_isjalr [get_bd_pins commit_isjalr] [get_bd_pins rob_0/commit_isjalr]
  connect_bd_net -net rob_0_commit_jump_address [get_bd_pins commit_jump_address] [get_bd_pins rob_0/commit_jump_address]
  connect_bd_net -net rob_0_commit_line [get_bd_pins LoadStore/pnr] [get_bd_pins renamebuffer_0/commit_robitem] [get_bd_pins reservestation_0/commit_index] [get_bd_pins rob_0/commit_line]
  connect_bd_net -net rob_0_commit_ras_commit_push_item [get_bd_pins commit_ras_commit_push_item] [get_bd_pins rob_0/commit_ras_commit_push_item]
  connect_bd_net -net rob_0_commit_regwrite_index [get_bd_pins registers_0/commit_idx] [get_bd_pins renamebuffer_0/commit_register] [get_bd_pins rob_0/commit_regwrite_index]
  connect_bd_net -net rob_0_commit_regwrite_value [get_bd_pins registers_0/commit_val] [get_bd_pins rob_0/commit_regwrite_value]
  connect_bd_net -net rob_0_commit_store [get_bd_pins LoadStore/store_queue_pop] [get_bd_pins rob_0/commit_store]
  connect_bd_net -net rob_0_commit_val_rd [get_bd_pins commit_val_rd] [get_bd_pins rob_0/commit_val_rd]
  connect_bd_net -net rob_0_commit_val_rs1 [get_bd_pins commit_val_rs1] [get_bd_pins rob_0/commit_val_rs1]
  connect_bd_net -net rob_0_do_commit [get_bd_pins do_commit] [get_bd_pins LoadStore/do_commit] [get_bd_pins registers_0/commit] [get_bd_pins renamebuffer_0/do_commit] [get_bd_pins reservestation_0/do_commit] [get_bd_pins rob_0/do_commit]
  connect_bd_net -net rob_0_reissue [get_bd_pins dispatcher_0/reissue_valid] [get_bd_pins rob_0/reissue]
  connect_bd_net -net rob_0_reissue_args [get_bd_pins dispatcher_0/reissue_input] [get_bd_pins rob_0/reissue_args]
  connect_bd_net -net rob_0_rob_empty [get_bd_pins dispatcher_0/rob_empty] [get_bd_pins rob_0/rob_empty]
  connect_bd_net -net rob_0_rob_next_item [get_bd_pins LoadStore/sqitem_index] [get_bd_pins renamebuffer_0/new_rob_item] [get_bd_pins reservestation_0/rob_free_item] [get_bd_pins rob_0/rob_next_item]
  connect_bd_net -net rob_0_rob_not_full [get_bd_pins dispatcher_0/rob_ready] [get_bd_pins rob_0/rob_not_full]
  connect_bd_net -net rob_0_search_ready_0 [get_bd_pins rob_0/search_ready_0]
  connect_bd_net -net rob_0_search_ready_1 [get_bd_pins rob_0/search_ready_1]
  connect_bd_net -net rob_0_search_result_0 [get_bd_pins rob_0/search_result_0]
  connect_bd_net -net rob_0_search_result_1 [get_bd_pins rob_0/search_result_1]
  connect_bd_net -net rob_0_start_reissue [get_bd_pins LoadStore/rst_reissue] [get_bd_pins dispatcher_0/start_reissue] [get_bd_pins renamebuffer_0/rst_startreissue] [get_bd_pins reservestation_0/rst_startreissue] [get_bd_pins rob_0/start_reissue]
  connect_bd_net -net rst_0_1 [get_bd_pins rst] [get_bd_pins LoadStore/rst] [get_bd_pins registers_0/rst] [get_bd_pins renamebuffer_0/rst] [get_bd_pins reservestation_0/rst] [get_bd_pins rob_0/rst]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set GPIO2_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 GPIO2_0 ]

  set GPIO_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 GPIO_0 ]


  # Create ports
  set bidir_0 [ create_bd_port -dir O bidir_0 ]
  set clk_0 [ create_bd_port -dir I -type clk clk_0 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {50000000} \
 ] $clk_0
  set din_0 [ create_bd_port -dir I -from 63 -to 0 din_0 ]
  set dout_0 [ create_bd_port -dir O -from 63 -to 0 dout_0 ]
  set rst_0 [ create_bd_port -dir I -type rst rst_0 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $rst_0
  set rxd_0 [ create_bd_port -dir I rxd_0 ]
  set sram_addr_0 [ create_bd_port -dir O -from 19 -to 0 sram_addr_0 ]
  set sram_be_0 [ create_bd_port -dir O -from 7 -to 0 sram_be_0 ]
  set sram_ce_0 [ create_bd_port -dir O sram_ce_0 ]
  set sram_oe_0 [ create_bd_port -dir O sram_oe_0 ]
  set sram_we_0 [ create_bd_port -dir O sram_we_0 ]
  set txd_0 [ create_bd_port -dir O txd_0 ]

  # Create instance: CPUBackEnd
  create_hier_cell_CPUBackEnd [current_bd_instance .] CPUBackEnd

  # Create instance: CPUFrontEnd
  create_hier_cell_CPUFrontEnd [current_bd_instance .] CPUFrontEnd

  # Create instance: axi_bram_ctrl_1, and set properties
  set axi_bram_ctrl_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_1 ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {64} \
   CONFIG.ECC_TYPE {0} \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_1

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {0} \
   CONFIG.C_ALL_INPUTS_2 {0} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_INTERRUPT_PRESENT {1} \
   CONFIG.C_IS_DUAL {0} \
 ] $axi_gpio_0

  # Create instance: axi_intc_0, and set properties
  set axi_intc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 axi_intc_0 ]

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {6} \
   CONFIG.NUM_SI {4} \
 ] $axi_interconnect_0

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_1 ]
  set_property -dict [ list \
   CONFIG.Coe_File {no_coe_file_loaded} \
   CONFIG.Load_Init_File {false} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Use_Byte_Write_Enable {false} \
 ] $blk_mem_gen_1

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {200.0} \
   CONFIG.CLKOUT1_JITTER {162.035} \
   CONFIG.CLKOUT1_PHASE_ERROR {164.985} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {20.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {20.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.PRIM_IN_FREQ {50.000} \
 ] $clk_wiz_0

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create instance: thinpad_qusim_0, and set properties
  set thinpad_qusim_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:thinpad_qusim:1.0 thinpad_qusim_0 ]
  set_property -dict [ list \
   CONFIG.C_S00_AXI_ADDR_WIDTH {12} \
   CONFIG.C_S00_AXI_DATA_WIDTH {64} \
 ] $thinpad_qusim_0

  # Create instance: thinpad_serial_0, and set properties
  set thinpad_serial_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:thinpad_serial:1.0 thinpad_serial_0 ]
  set_property -dict [ list \
   CONFIG.C_S_DATA_AXI_BASEADDR {0x00000000FFFFFFFF} \
   CONFIG.C_S_DATA_AXI_DATA_WIDTH {64} \
   CONFIG.C_S_DATA_AXI_HIGHADDR {0x0000000000000000} \
 ] $thinpad_serial_0

  # Create instance: thinpad_sram_0, and set properties
  set thinpad_sram_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:thinpad_sram:1.0 thinpad_sram_0 ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net CPUBackEnd_M00_AXI [get_bd_intf_pins CPUBackEnd/M00_AXI] [get_bd_intf_pins axi_interconnect_0/S02_AXI]
  connect_bd_intf_net -intf_net CPUFrontEnd_M00_AXI [get_bd_intf_pins CPUFrontEnd/M00_AXI] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net CPUFrontEnd_M00_AXI1 [get_bd_intf_pins CPUFrontEnd/M00_AXI1] [get_bd_intf_pins axi_interconnect_0/S01_AXI]
  connect_bd_intf_net -intf_net axi_bram_ctrl_1_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_1/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_1/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO [get_bd_intf_ports GPIO_0] [get_bd_intf_pins axi_gpio_0/GPIO]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins thinpad_sram_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi_bram_ctrl_1/S_AXI] [get_bd_intf_pins axi_interconnect_0/M01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins axi_interconnect_0/M02_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins axi_intc_0/s_axi] [get_bd_intf_pins axi_interconnect_0/M03_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M04_AXI [get_bd_intf_pins axi_interconnect_0/M04_AXI] [get_bd_intf_pins thinpad_serial_0/S_DATA_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M05_AXI [get_bd_intf_pins axi_interconnect_0/M05_AXI] [get_bd_intf_pins thinpad_qusim_0/S00_AXI]

  # Create port connections
  connect_bd_net -net CPUBackEnd_commit_branchret [get_bd_pins CPUBackEnd/commit_branchret] [get_bd_pins CPUFrontEnd/bp_commit_result]
  connect_bd_net -net CPUBackEnd_commit_isjal [get_bd_pins CPUBackEnd/commit_isjal] [get_bd_pins CPUFrontEnd/commit_is_jal]
  connect_bd_net -net CPUBackEnd_commit_ras_commit_push_item [get_bd_pins CPUBackEnd/commit_ras_commit_push_item] [get_bd_pins CPUFrontEnd/ras_commit_push_item]
  connect_bd_net -net CPUBackEnd_commit_val_rs1 [get_bd_pins CPUBackEnd/commit_val_rs1] [get_bd_pins CPUFrontEnd/commit_val_rs1]
  connect_bd_net -net axi_gpio_0_ip2intc_irpt [get_bd_pins axi_gpio_0/ip2intc_irpt] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net bp_isbranch_1 [get_bd_pins CPUBackEnd/commit_isbranch] [get_bd_pins CPUFrontEnd/bp_isbranch]
  connect_bd_net -net clk_0_1 [get_bd_pins CPUBackEnd/clk] [get_bd_pins CPUFrontEnd/clk] [get_bd_pins axi_bram_ctrl_1/s_axi_aclk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_intc_0/s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/M03_ACLK] [get_bd_pins axi_interconnect_0/M04_ACLK] [get_bd_pins axi_interconnect_0/M05_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axi_interconnect_0/S01_ACLK] [get_bd_pins axi_interconnect_0/S02_ACLK] [get_bd_pins axi_interconnect_0/S03_ACLK] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins thinpad_qusim_0/s00_axi_aclk] [get_bd_pins thinpad_serial_0/clk] [get_bd_pins thinpad_sram_0/s00_axi_aclk]
  connect_bd_net -net clk_0_2 [get_bd_ports clk_0] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins proc_sys_reset_0/dcm_locked]
  connect_bd_net -net commit_is_jalr_1 [get_bd_pins CPUBackEnd/commit_isjalr] [get_bd_pins CPUFrontEnd/commit_is_jalr]
  connect_bd_net -net commit_val_rd_1 [get_bd_pins CPUBackEnd/commit_val_rd] [get_bd_pins CPUFrontEnd/commit_val_rd]
  connect_bd_net -net din_0_1 [get_bd_ports din_0] [get_bd_pins thinpad_sram_0/din]
  connect_bd_net -net dispatcher_0_decoder_pop [get_bd_pins CPUBackEnd/decoder_pop] [get_bd_pins CPUFrontEnd/out_ready]
  connect_bd_net -net if_insn_queue_0_next_insn [get_bd_pins CPUBackEnd/decoder_input] [get_bd_pins CPUFrontEnd/next_insn]
  connect_bd_net -net if_insn_queue_0_out_valid [get_bd_pins CPUBackEnd/decoder_valid] [get_bd_pins CPUFrontEnd/out_valid]
  connect_bd_net -net jump_predictor_0_forward_index [get_bd_pins CPUBackEnd/bp_query] [get_bd_pins CPUFrontEnd/forward_index]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins CPUBackEnd/m00_axi_aresetn] [get_bd_pins CPUFrontEnd/m00_axi_aresetn] [get_bd_pins axi_bram_ctrl_1/s_axi_aresetn] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_intc_0/s_axi_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/M03_ARESETN] [get_bd_pins axi_interconnect_0/M04_ARESETN] [get_bd_pins axi_interconnect_0/M05_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins axi_interconnect_0/S01_ARESETN] [get_bd_pins axi_interconnect_0/S02_ARESETN] [get_bd_pins axi_interconnect_0/S03_ARESETN] [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins thinpad_qusim_0/s00_axi_aresetn] [get_bd_pins thinpad_sram_0/s00_axi_aresetn]
  connect_bd_net -net registers_0_bp_query_result [get_bd_pins CPUBackEnd/bp_query_result] [get_bd_pins CPUFrontEnd/forward_value]
  connect_bd_net -net rob_0_commit_bpfailed [get_bd_pins CPUBackEnd/commit_bpfailed] [get_bd_pins CPUFrontEnd/rob_bpfail]
  connect_bd_net -net rob_0_commit_jump_address [get_bd_pins CPUBackEnd/commit_jump_address] [get_bd_pins CPUFrontEnd/rob_bpfail_target]
  connect_bd_net -net rob_0_do_commit [get_bd_pins CPUBackEnd/do_commit] [get_bd_pins CPUFrontEnd/do_commit]
  connect_bd_net -net rst_0_1 [get_bd_pins CPUBackEnd/rst] [get_bd_pins CPUFrontEnd/rst] [get_bd_pins proc_sys_reset_0/peripheral_reset] [get_bd_pins thinpad_serial_0/rst]
  connect_bd_net -net rst_0_2 [get_bd_ports rst_0] [get_bd_pins clk_wiz_0/reset] [get_bd_pins proc_sys_reset_0/ext_reset_in]
  connect_bd_net -net rxd_0_1 [get_bd_ports rxd_0] [get_bd_pins thinpad_serial_0/rxd]
  connect_bd_net -net thinpad_serial_0_txd [get_bd_ports txd_0] [get_bd_pins thinpad_serial_0/txd]
  connect_bd_net -net thinpad_serial_0_uart_intr [get_bd_pins thinpad_serial_0/uart_intr] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net thinpad_sram_0_bidir [get_bd_ports bidir_0] [get_bd_pins thinpad_sram_0/bidir]
  connect_bd_net -net thinpad_sram_0_dout [get_bd_ports dout_0] [get_bd_pins thinpad_sram_0/dout]
  connect_bd_net -net thinpad_sram_0_sram_addr [get_bd_ports sram_addr_0] [get_bd_pins thinpad_sram_0/sram_addr]
  connect_bd_net -net thinpad_sram_0_sram_be [get_bd_ports sram_be_0] [get_bd_pins thinpad_sram_0/sram_be]
  connect_bd_net -net thinpad_sram_0_sram_ce [get_bd_ports sram_ce_0] [get_bd_pins thinpad_sram_0/sram_ce]
  connect_bd_net -net thinpad_sram_0_sram_oe [get_bd_ports sram_oe_0] [get_bd_pins thinpad_sram_0/sram_oe]
  connect_bd_net -net thinpad_sram_0_sram_we [get_bd_ports sram_we_0] [get_bd_pins thinpad_sram_0/sram_we]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins axi_intc_0/intr] [get_bd_pins xlconcat_0/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00002000 -offset 0xC0000000 [get_bd_addr_spaces CPUFrontEnd/axi_simple_master_0/M00_AXI] [get_bd_addr_segs axi_bram_ctrl_1/S_AXI/Mem0] SEG_axi_bram_ctrl_1_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces CPUFrontEnd/axi_simple_master_0/M00_AXI] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces CPUFrontEnd/axi_simple_master_0/M00_AXI] [get_bd_addr_segs axi_intc_0/S_AXI/Reg] SEG_axi_intc_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces CPUFrontEnd/axi_simple_master_0/M00_AXI] [get_bd_addr_segs thinpad_qusim_0/S00_AXI/S00_AXI_reg] SEG_thinpad_qusim_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces CPUFrontEnd/axi_simple_master_0/M00_AXI] [get_bd_addr_segs thinpad_serial_0/S_DATA_AXI/S_DATA_AXI_reg] SEG_thinpad_serial_0_S_DATA_AXI_reg
  create_bd_addr_seg -range 0x00800000 -offset 0x80000000 [get_bd_addr_spaces CPUFrontEnd/axi_simple_master_0/M00_AXI] [get_bd_addr_segs thinpad_sram_0/S00_AXI/S00_AXI_mem] SEG_thinpad_sram_0_S00_AXI_mem
  create_bd_addr_seg -range 0x00002000 -offset 0xC0000000 [get_bd_addr_spaces CPUFrontEnd/axi_simple_master_1/M00_AXI] [get_bd_addr_segs axi_bram_ctrl_1/S_AXI/Mem0] SEG_axi_bram_ctrl_1_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces CPUFrontEnd/axi_simple_master_1/M00_AXI] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces CPUFrontEnd/axi_simple_master_1/M00_AXI] [get_bd_addr_segs axi_intc_0/S_AXI/Reg] SEG_axi_intc_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces CPUFrontEnd/axi_simple_master_1/M00_AXI] [get_bd_addr_segs thinpad_qusim_0/S00_AXI/S00_AXI_reg] SEG_thinpad_qusim_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces CPUFrontEnd/axi_simple_master_1/M00_AXI] [get_bd_addr_segs thinpad_serial_0/S_DATA_AXI/S_DATA_AXI_reg] SEG_thinpad_serial_0_S_DATA_AXI_reg
  create_bd_addr_seg -range 0x00800000 -offset 0x80000000 [get_bd_addr_spaces CPUFrontEnd/axi_simple_master_1/M00_AXI] [get_bd_addr_segs thinpad_sram_0/S00_AXI/S00_AXI_mem] SEG_thinpad_sram_0_S00_AXI_mem
  create_bd_addr_seg -range 0x00002000 -offset 0xC0000000 [get_bd_addr_spaces CPUBackEnd/LoadStore/axi_simple_master_0/M00_AXI] [get_bd_addr_segs axi_bram_ctrl_1/S_AXI/Mem0] SEG_axi_bram_ctrl_1_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces CPUBackEnd/LoadStore/axi_simple_master_0/M00_AXI] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00200000 -offset 0x41200000 [get_bd_addr_spaces CPUBackEnd/LoadStore/axi_simple_master_0/M00_AXI] [get_bd_addr_segs axi_intc_0/S_AXI/Reg] SEG_axi_intc_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces CPUBackEnd/LoadStore/axi_simple_master_0/M00_AXI] [get_bd_addr_segs thinpad_qusim_0/S00_AXI/S00_AXI_reg] SEG_thinpad_qusim_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces CPUBackEnd/LoadStore/axi_simple_master_0/M00_AXI] [get_bd_addr_segs thinpad_serial_0/S_DATA_AXI/S_DATA_AXI_reg] SEG_thinpad_serial_0_S_DATA_AXI_reg
  create_bd_addr_seg -range 0x00800000 -offset 0x80000000 [get_bd_addr_spaces CPUBackEnd/LoadStore/axi_simple_master_0/M00_AXI] [get_bd_addr_segs thinpad_sram_0/S00_AXI/S00_AXI_mem] SEG_thinpad_sram_0_S00_AXI_mem


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


