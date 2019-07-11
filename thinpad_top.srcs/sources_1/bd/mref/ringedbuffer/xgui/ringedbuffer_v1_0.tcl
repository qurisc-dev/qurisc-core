# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CAPACITY_LOG2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX_SIZE" -parent ${Page_0}


}

proc update_PARAM_VALUE.CAPACITY_LOG2 { PARAM_VALUE.CAPACITY_LOG2 } {
	# Procedure called to update CAPACITY_LOG2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CAPACITY_LOG2 { PARAM_VALUE.CAPACITY_LOG2 } {
	# Procedure called to validate CAPACITY_LOG2
	return true
}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.MAX_SIZE { PARAM_VALUE.MAX_SIZE } {
	# Procedure called to update MAX_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_SIZE { PARAM_VALUE.MAX_SIZE } {
	# Procedure called to validate MAX_SIZE
	return true
}


proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.CAPACITY_LOG2 { MODELPARAM_VALUE.CAPACITY_LOG2 PARAM_VALUE.CAPACITY_LOG2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CAPACITY_LOG2}] ${MODELPARAM_VALUE.CAPACITY_LOG2}
}

proc update_MODELPARAM_VALUE.MAX_SIZE { MODELPARAM_VALUE.MAX_SIZE PARAM_VALUE.MAX_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_SIZE}] ${MODELPARAM_VALUE.MAX_SIZE}
}

