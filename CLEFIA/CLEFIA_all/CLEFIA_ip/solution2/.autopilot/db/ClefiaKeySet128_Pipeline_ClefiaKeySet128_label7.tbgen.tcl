set moduleName ClefiaKeySet128_Pipeline_ClefiaKeySet128_label7
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {ClefiaKeySet128_Pipeline_ClefiaKeySet128_label7}
set C_modelType { void 0 }
set C_modelArgList {
	{ fin_11_reload int 8 regular  }
	{ fin_10_reload int 8 regular  }
	{ fin_9_reload int 8 regular  }
	{ fin_8_reload int 8 regular  }
	{ fin_7_reload int 8 regular  }
	{ fin_6_reload int 8 regular  }
	{ fin_5_reload int 8 regular  }
	{ fin_4_reload int 8 regular  }
	{ fin_3_reload int 8 regular  }
	{ fin_2_reload int 8 regular  }
	{ fin_1_reload int 8 regular  }
	{ fin_0_reload int 8 regular  }
	{ fin_15_reload int 8 regular  }
	{ fin_14_reload int 8 regular  }
	{ fin_13_reload int 8 regular  }
	{ fin_12_reload int 8 regular  }
	{ rk int 8 regular {array 224 { 0 0 } 0 1 }  }
	{ con128 int 8 regular {array 240 { 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fin_11_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fin_10_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fin_9_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fin_8_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fin_7_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fin_6_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fin_5_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fin_4_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fin_3_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fin_2_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fin_1_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fin_0_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fin_15_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fin_14_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fin_13_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fin_12_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rk", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "con128", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fin_11_reload sc_in sc_lv 8 signal 0 } 
	{ fin_10_reload sc_in sc_lv 8 signal 1 } 
	{ fin_9_reload sc_in sc_lv 8 signal 2 } 
	{ fin_8_reload sc_in sc_lv 8 signal 3 } 
	{ fin_7_reload sc_in sc_lv 8 signal 4 } 
	{ fin_6_reload sc_in sc_lv 8 signal 5 } 
	{ fin_5_reload sc_in sc_lv 8 signal 6 } 
	{ fin_4_reload sc_in sc_lv 8 signal 7 } 
	{ fin_3_reload sc_in sc_lv 8 signal 8 } 
	{ fin_2_reload sc_in sc_lv 8 signal 9 } 
	{ fin_1_reload sc_in sc_lv 8 signal 10 } 
	{ fin_0_reload sc_in sc_lv 8 signal 11 } 
	{ fin_15_reload sc_in sc_lv 8 signal 12 } 
	{ fin_14_reload sc_in sc_lv 8 signal 13 } 
	{ fin_13_reload sc_in sc_lv 8 signal 14 } 
	{ fin_12_reload sc_in sc_lv 8 signal 15 } 
	{ rk_address0 sc_out sc_lv 8 signal 16 } 
	{ rk_ce0 sc_out sc_logic 1 signal 16 } 
	{ rk_we0 sc_out sc_logic 1 signal 16 } 
	{ rk_d0 sc_out sc_lv 8 signal 16 } 
	{ rk_address1 sc_out sc_lv 8 signal 16 } 
	{ rk_ce1 sc_out sc_logic 1 signal 16 } 
	{ rk_we1 sc_out sc_logic 1 signal 16 } 
	{ rk_d1 sc_out sc_lv 8 signal 16 } 
	{ con128_address0 sc_out sc_lv 8 signal 17 } 
	{ con128_ce0 sc_out sc_logic 1 signal 17 } 
	{ con128_q0 sc_in sc_lv 8 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fin_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_11_reload", "role": "default" }} , 
 	{ "name": "fin_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_10_reload", "role": "default" }} , 
 	{ "name": "fin_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_9_reload", "role": "default" }} , 
 	{ "name": "fin_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_8_reload", "role": "default" }} , 
 	{ "name": "fin_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_7_reload", "role": "default" }} , 
 	{ "name": "fin_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6_reload", "role": "default" }} , 
 	{ "name": "fin_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_5_reload", "role": "default" }} , 
 	{ "name": "fin_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_4_reload", "role": "default" }} , 
 	{ "name": "fin_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_3_reload", "role": "default" }} , 
 	{ "name": "fin_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_2_reload", "role": "default" }} , 
 	{ "name": "fin_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_1_reload", "role": "default" }} , 
 	{ "name": "fin_0_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_0_reload", "role": "default" }} , 
 	{ "name": "fin_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_15_reload", "role": "default" }} , 
 	{ "name": "fin_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_14_reload", "role": "default" }} , 
 	{ "name": "fin_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_13_reload", "role": "default" }} , 
 	{ "name": "fin_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_12_reload", "role": "default" }} , 
 	{ "name": "rk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address0" }} , 
 	{ "name": "rk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce0" }} , 
 	{ "name": "rk_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "we0" }} , 
 	{ "name": "rk_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "d0" }} , 
 	{ "name": "rk_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address1" }} , 
 	{ "name": "rk_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce1" }} , 
 	{ "name": "rk_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "we1" }} , 
 	{ "name": "rk_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "d1" }} , 
 	{ "name": "con128_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "con128", "role": "address0" }} , 
 	{ "name": "con128_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "con128", "role": "ce0" }} , 
 	{ "name": "con128_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "con128", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "ClefiaKeySet128_Pipeline_ClefiaKeySet128_label7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "147", "EstimateLatencyMax" : "147",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fin_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_0_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaKeySet128_label7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ClefiaKeySet128_Pipeline_ClefiaKeySet128_label7 {
		fin_11_reload {Type I LastRead 0 FirstWrite -1}
		fin_10_reload {Type I LastRead 0 FirstWrite -1}
		fin_9_reload {Type I LastRead 0 FirstWrite -1}
		fin_8_reload {Type I LastRead 0 FirstWrite -1}
		fin_7_reload {Type I LastRead 0 FirstWrite -1}
		fin_6_reload {Type I LastRead 0 FirstWrite -1}
		fin_5_reload {Type I LastRead 0 FirstWrite -1}
		fin_4_reload {Type I LastRead 0 FirstWrite -1}
		fin_3_reload {Type I LastRead 0 FirstWrite -1}
		fin_2_reload {Type I LastRead 0 FirstWrite -1}
		fin_1_reload {Type I LastRead 0 FirstWrite -1}
		fin_0_reload {Type I LastRead 0 FirstWrite -1}
		fin_15_reload {Type I LastRead 0 FirstWrite -1}
		fin_14_reload {Type I LastRead 0 FirstWrite -1}
		fin_13_reload {Type I LastRead 0 FirstWrite -1}
		fin_12_reload {Type I LastRead 0 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 15 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "147", "Max" : "147"}
	, {"Name" : "Interval", "Min" : "147", "Max" : "147"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fin_11_reload { ap_none {  { fin_11_reload in_data 0 8 } } }
	fin_10_reload { ap_none {  { fin_10_reload in_data 0 8 } } }
	fin_9_reload { ap_none {  { fin_9_reload in_data 0 8 } } }
	fin_8_reload { ap_none {  { fin_8_reload in_data 0 8 } } }
	fin_7_reload { ap_none {  { fin_7_reload in_data 0 8 } } }
	fin_6_reload { ap_none {  { fin_6_reload in_data 0 8 } } }
	fin_5_reload { ap_none {  { fin_5_reload in_data 0 8 } } }
	fin_4_reload { ap_none {  { fin_4_reload in_data 0 8 } } }
	fin_3_reload { ap_none {  { fin_3_reload in_data 0 8 } } }
	fin_2_reload { ap_none {  { fin_2_reload in_data 0 8 } } }
	fin_1_reload { ap_none {  { fin_1_reload in_data 0 8 } } }
	fin_0_reload { ap_none {  { fin_0_reload in_data 0 8 } } }
	fin_15_reload { ap_none {  { fin_15_reload in_data 0 8 } } }
	fin_14_reload { ap_none {  { fin_14_reload in_data 0 8 } } }
	fin_13_reload { ap_none {  { fin_13_reload in_data 0 8 } } }
	fin_12_reload { ap_none {  { fin_12_reload in_data 0 8 } } }
	rk { ap_memory {  { rk_address0 mem_address 1 8 }  { rk_ce0 mem_ce 1 1 }  { rk_we0 mem_we 1 1 }  { rk_d0 mem_din 1 8 }  { rk_address1 MemPortADDR2 1 8 }  { rk_ce1 MemPortCE2 1 1 }  { rk_we1 MemPortWE2 1 1 }  { rk_d1 MemPortDIN2 1 8 } } }
	con128 { ap_memory {  { con128_address0 mem_address 1 8 }  { con128_ce0 mem_ce 1 1 }  { con128_q0 mem_dout 0 8 } } }
}
