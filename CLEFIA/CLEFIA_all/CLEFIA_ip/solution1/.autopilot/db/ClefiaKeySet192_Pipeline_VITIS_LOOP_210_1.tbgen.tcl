set moduleName ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1
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
set C_modelName {ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ fin int 8 regular {array 32 { 2 2 } 1 1 }  }
	{ fout int 8 regular {array 32 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fin", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fout", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fin_address0 sc_out sc_lv 5 signal 0 } 
	{ fin_ce0 sc_out sc_logic 1 signal 0 } 
	{ fin_we0 sc_out sc_logic 1 signal 0 } 
	{ fin_d0 sc_out sc_lv 8 signal 0 } 
	{ fin_q0 sc_in sc_lv 8 signal 0 } 
	{ fin_address1 sc_out sc_lv 5 signal 0 } 
	{ fin_ce1 sc_out sc_logic 1 signal 0 } 
	{ fin_we1 sc_out sc_logic 1 signal 0 } 
	{ fin_d1 sc_out sc_lv 8 signal 0 } 
	{ fin_q1 sc_in sc_lv 8 signal 0 } 
	{ fout_address0 sc_out sc_lv 5 signal 1 } 
	{ fout_ce0 sc_out sc_logic 1 signal 1 } 
	{ fout_we0 sc_out sc_logic 1 signal 1 } 
	{ fout_d0 sc_out sc_lv 8 signal 1 } 
	{ fout_q0 sc_in sc_lv 8 signal 1 } 
	{ fout_address1 sc_out sc_lv 5 signal 1 } 
	{ fout_ce1 sc_out sc_logic 1 signal 1 } 
	{ fout_we1 sc_out sc_logic 1 signal 1 } 
	{ fout_d1 sc_out sc_lv 8 signal 1 } 
	{ fout_q1 sc_in sc_lv 8 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fin_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fin", "role": "address0" }} , 
 	{ "name": "fin_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin", "role": "ce0" }} , 
 	{ "name": "fin_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin", "role": "we0" }} , 
 	{ "name": "fin_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin", "role": "d0" }} , 
 	{ "name": "fin_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin", "role": "q0" }} , 
 	{ "name": "fin_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fin", "role": "address1" }} , 
 	{ "name": "fin_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin", "role": "ce1" }} , 
 	{ "name": "fin_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin", "role": "we1" }} , 
 	{ "name": "fin_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin", "role": "d1" }} , 
 	{ "name": "fin_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin", "role": "q1" }} , 
 	{ "name": "fout_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fout", "role": "address0" }} , 
 	{ "name": "fout_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fout", "role": "ce0" }} , 
 	{ "name": "fout_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fout", "role": "we0" }} , 
 	{ "name": "fout_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fout", "role": "d0" }} , 
 	{ "name": "fout_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fout", "role": "q0" }} , 
 	{ "name": "fout_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fout", "role": "address1" }} , 
 	{ "name": "fout_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fout", "role": "ce1" }} , 
 	{ "name": "fout_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fout", "role": "we1" }} , 
 	{ "name": "fout_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fout", "role": "d1" }} , 
 	{ "name": "fout_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fout", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "5", "8"],
		"CDFG" : "ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "585", "EstimateLatencyMax" : "585",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fin", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "src", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "5", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "src", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "fout", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "dst", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "5", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "dst", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "clefia_s0", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "5", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "clefia_s0", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "clefia_s1", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "5", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "clefia_s1", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "con192", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "rk", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "5", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "rk", "Inst_start_state" : "29", "Inst_end_state" : "37"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_210_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "53", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.con192_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF0Xor_1_fu_722", "Parent" : "0", "Child" : ["3", "4"],
		"CDFG" : "ClefiaF0Xor_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dst", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dst_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "src", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF0Xor_1_fu_722.clefia_s0_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF0Xor_1_fu_722.clefia_s1_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF1Xor_1_fu_743", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "ClefiaF1Xor_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dst", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dst_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "src", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF1Xor_1_fu_743.clefia_s1_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF1Xor_1_fu_743.clefia_s0_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1 {
		fin {Type IO LastRead 8 FirstWrite -1}
		fout {Type IO LastRead 53 FirstWrite 1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		con192 {Type I LastRead -1 FirstWrite -1}}
	ClefiaF0Xor_1 {
		dst {Type O LastRead -1 FirstWrite 1}
		dst_offset {Type I LastRead 1 FirstWrite -1}
		src {Type I LastRead 8 FirstWrite -1}
		src_offset {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 3 FirstWrite -1}
		rk_offset {Type I LastRead 0 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}}
	ClefiaF1Xor_1 {
		dst {Type O LastRead -1 FirstWrite 1}
		dst_offset {Type I LastRead 1 FirstWrite -1}
		src {Type I LastRead 8 FirstWrite -1}
		src_offset {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 3 FirstWrite -1}
		rk_offset {Type I LastRead 0 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "585", "Max" : "585"}
	, {"Name" : "Interval", "Min" : "585", "Max" : "585"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fin { ap_memory {  { fin_address0 mem_address 1 5 }  { fin_ce0 mem_ce 1 1 }  { fin_we0 mem_we 1 1 }  { fin_d0 mem_din 1 8 }  { fin_q0 mem_dout 0 8 }  { fin_address1 MemPortADDR2 1 5 }  { fin_ce1 MemPortCE2 1 1 }  { fin_we1 MemPortWE2 1 1 }  { fin_d1 MemPortDIN2 1 8 }  { fin_q1 MemPortDOUT2 0 8 } } }
	fout { ap_memory {  { fout_address0 mem_address 1 5 }  { fout_ce0 mem_ce 1 1 }  { fout_we0 mem_we 1 1 }  { fout_d0 mem_din 1 8 }  { fout_q0 in_data 0 8 }  { fout_address1 MemPortADDR2 1 5 }  { fout_ce1 MemPortCE2 1 1 }  { fout_we1 MemPortWE2 1 1 }  { fout_d1 MemPortDIN2 1 8 }  { fout_q1 in_data 0 8 } } }
}
