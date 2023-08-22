# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADC_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BUFFER_A_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BUFFER_B_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADC_WIDTH { PARAM_VALUE.ADC_WIDTH } {
	# Procedure called to update ADC_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADC_WIDTH { PARAM_VALUE.ADC_WIDTH } {
	# Procedure called to validate ADC_WIDTH
	return true
}

proc update_PARAM_VALUE.B { PARAM_VALUE.B } {
	# Procedure called to update B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.B { PARAM_VALUE.B } {
	# Procedure called to validate B
	return true
}

proc update_PARAM_VALUE.BUFFER_A_WIDTH { PARAM_VALUE.BUFFER_A_WIDTH } {
	# Procedure called to update BUFFER_A_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BUFFER_A_WIDTH { PARAM_VALUE.BUFFER_A_WIDTH } {
	# Procedure called to validate BUFFER_A_WIDTH
	return true
}

proc update_PARAM_VALUE.BUFFER_B_WIDTH { PARAM_VALUE.BUFFER_B_WIDTH } {
	# Procedure called to update BUFFER_B_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BUFFER_B_WIDTH { PARAM_VALUE.BUFFER_B_WIDTH } {
	# Procedure called to validate BUFFER_B_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.ADC_WIDTH { MODELPARAM_VALUE.ADC_WIDTH PARAM_VALUE.ADC_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADC_WIDTH}] ${MODELPARAM_VALUE.ADC_WIDTH}
}

proc update_MODELPARAM_VALUE.BUFFER_A_WIDTH { MODELPARAM_VALUE.BUFFER_A_WIDTH PARAM_VALUE.BUFFER_A_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BUFFER_A_WIDTH}] ${MODELPARAM_VALUE.BUFFER_A_WIDTH}
}

proc update_MODELPARAM_VALUE.BUFFER_B_WIDTH { MODELPARAM_VALUE.BUFFER_B_WIDTH PARAM_VALUE.BUFFER_B_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BUFFER_B_WIDTH}] ${MODELPARAM_VALUE.BUFFER_B_WIDTH}
}

proc update_MODELPARAM_VALUE.B { MODELPARAM_VALUE.B PARAM_VALUE.B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.B}] ${MODELPARAM_VALUE.B}
}

