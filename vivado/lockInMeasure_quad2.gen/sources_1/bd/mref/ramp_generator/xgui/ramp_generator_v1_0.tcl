# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADC_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLOCKS_PER_STEP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COUNT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PER_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADC_WIDTH { PARAM_VALUE.ADC_WIDTH } {
	# Procedure called to update ADC_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADC_WIDTH { PARAM_VALUE.ADC_WIDTH } {
	# Procedure called to validate ADC_WIDTH
	return true
}

proc update_PARAM_VALUE.CLOCKS_PER_STEP { PARAM_VALUE.CLOCKS_PER_STEP } {
	# Procedure called to update CLOCKS_PER_STEP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOCKS_PER_STEP { PARAM_VALUE.CLOCKS_PER_STEP } {
	# Procedure called to validate CLOCKS_PER_STEP
	return true
}

proc update_PARAM_VALUE.COUNT_WIDTH { PARAM_VALUE.COUNT_WIDTH } {
	# Procedure called to update COUNT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COUNT_WIDTH { PARAM_VALUE.COUNT_WIDTH } {
	# Procedure called to validate COUNT_WIDTH
	return true
}

proc update_PARAM_VALUE.PER_WIDTH { PARAM_VALUE.PER_WIDTH } {
	# Procedure called to update PER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PER_WIDTH { PARAM_VALUE.PER_WIDTH } {
	# Procedure called to validate PER_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.ADC_WIDTH { MODELPARAM_VALUE.ADC_WIDTH PARAM_VALUE.ADC_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADC_WIDTH}] ${MODELPARAM_VALUE.ADC_WIDTH}
}

proc update_MODELPARAM_VALUE.PER_WIDTH { MODELPARAM_VALUE.PER_WIDTH PARAM_VALUE.PER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PER_WIDTH}] ${MODELPARAM_VALUE.PER_WIDTH}
}

proc update_MODELPARAM_VALUE.COUNT_WIDTH { MODELPARAM_VALUE.COUNT_WIDTH PARAM_VALUE.COUNT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COUNT_WIDTH}] ${MODELPARAM_VALUE.COUNT_WIDTH}
}

proc update_MODELPARAM_VALUE.CLOCKS_PER_STEP { MODELPARAM_VALUE.CLOCKS_PER_STEP PARAM_VALUE.CLOCKS_PER_STEP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOCKS_PER_STEP}] ${MODELPARAM_VALUE.CLOCKS_PER_STEP}
}

