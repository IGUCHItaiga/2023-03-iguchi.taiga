set moduleName ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1
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
set C_modelName {ClefiaDecrypt.1_Pipeline_VITIS_LOOP_230_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ r_cast5 int 5 regular  }
	{ fin int 8 regular {array 16 { 2 2 } 1 1 }  }
	{ fout int 8 regular {array 16 { 2 2 } 1 1 }  }
	{ shl_ln int 8 regular  }
	{ rk int 8 regular {array 224 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "r_cast5", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "fin", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fout", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "shl_ln", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rk", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ r_cast5 sc_in sc_lv 5 signal 0 } 
	{ fin_address0 sc_out sc_lv 4 signal 1 } 
	{ fin_ce0 sc_out sc_logic 1 signal 1 } 
	{ fin_we0 sc_out sc_logic 1 signal 1 } 
	{ fin_d0 sc_out sc_lv 8 signal 1 } 
	{ fin_q0 sc_in sc_lv 8 signal 1 } 
	{ fin_address1 sc_out sc_lv 4 signal 1 } 
	{ fin_ce1 sc_out sc_logic 1 signal 1 } 
	{ fin_we1 sc_out sc_logic 1 signal 1 } 
	{ fin_d1 sc_out sc_lv 8 signal 1 } 
	{ fin_q1 sc_in sc_lv 8 signal 1 } 
	{ fout_address0 sc_out sc_lv 4 signal 2 } 
	{ fout_ce0 sc_out sc_logic 1 signal 2 } 
	{ fout_we0 sc_out sc_logic 1 signal 2 } 
	{ fout_d0 sc_out sc_lv 8 signal 2 } 
	{ fout_q0 sc_in sc_lv 8 signal 2 } 
	{ fout_address1 sc_out sc_lv 4 signal 2 } 
	{ fout_ce1 sc_out sc_logic 1 signal 2 } 
	{ fout_we1 sc_out sc_logic 1 signal 2 } 
	{ fout_d1 sc_out sc_lv 8 signal 2 } 
	{ fout_q1 sc_in sc_lv 8 signal 2 } 
	{ shl_ln sc_in sc_lv 8 signal 3 } 
	{ rk_address0 sc_out sc_lv 8 signal 4 } 
	{ rk_ce0 sc_out sc_logic 1 signal 4 } 
	{ rk_q0 sc_in sc_lv 8 signal 4 } 
	{ rk_address1 sc_out sc_lv 8 signal 4 } 
	{ rk_ce1 sc_out sc_logic 1 signal 4 } 
	{ rk_q1 sc_in sc_lv 8 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "r_cast5", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "r_cast5", "role": "default" }} , 
 	{ "name": "fin_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fin", "role": "address0" }} , 
 	{ "name": "fin_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin", "role": "ce0" }} , 
 	{ "name": "fin_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin", "role": "we0" }} , 
 	{ "name": "fin_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin", "role": "d0" }} , 
 	{ "name": "fin_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin", "role": "q0" }} , 
 	{ "name": "fin_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fin", "role": "address1" }} , 
 	{ "name": "fin_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin", "role": "ce1" }} , 
 	{ "name": "fin_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin", "role": "we1" }} , 
 	{ "name": "fin_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin", "role": "d1" }} , 
 	{ "name": "fin_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin", "role": "q1" }} , 
 	{ "name": "fout_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fout", "role": "address0" }} , 
 	{ "name": "fout_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fout", "role": "ce0" }} , 
 	{ "name": "fout_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fout", "role": "we0" }} , 
 	{ "name": "fout_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fout", "role": "d0" }} , 
 	{ "name": "fout_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fout", "role": "q0" }} , 
 	{ "name": "fout_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fout", "role": "address1" }} , 
 	{ "name": "fout_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fout", "role": "ce1" }} , 
 	{ "name": "fout_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fout", "role": "we1" }} , 
 	{ "name": "fout_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fout", "role": "d1" }} , 
 	{ "name": "fout_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fout", "role": "q1" }} , 
 	{ "name": "shl_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "shl_ln", "role": "default" }} , 
 	{ "name": "rk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address0" }} , 
 	{ "name": "rk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce0" }} , 
 	{ "name": "rk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "q0" }} , 
 	{ "name": "rk_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address1" }} , 
 	{ "name": "rk_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce1" }} , 
 	{ "name": "rk_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "7"],
		"CDFG" : "ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "56", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "r_cast5", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ClefiaF0Xor_fu_406", "Port" : "src", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "4", "SubInstance" : "grp_ClefiaF1Xor_3_fu_421", "Port" : "src", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "fout", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ClefiaF0Xor_fu_406", "Port" : "dst", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "4", "SubInstance" : "grp_ClefiaF1Xor_3_fu_421", "Port" : "dst", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "shl_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ClefiaF0Xor_fu_406", "Port" : "rk", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "4", "SubInstance" : "grp_ClefiaF1Xor_3_fu_421", "Port" : "rk", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ClefiaF0Xor_fu_406", "Port" : "clefia_s0", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "4", "SubInstance" : "grp_ClefiaF1Xor_3_fu_421", "Port" : "clefia_s0", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ClefiaF0Xor_fu_406", "Port" : "clefia_s1", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "4", "SubInstance" : "grp_ClefiaF1Xor_3_fu_421", "Port" : "clefia_s1", "Inst_start_state" : "11", "Inst_end_state" : "19"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_230_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF0Xor_fu_406", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "ClefiaF0Xor",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dst", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "src", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF0Xor_fu_406.clefia_s0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF0Xor_fu_406.clefia_s1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF1Xor_3_fu_421", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "ClefiaF1Xor_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dst", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "src", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF1Xor_3_fu_421.clefia_s1_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF1Xor_3_fu_421.clefia_s0_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1 {
		r_cast5 {Type I LastRead 0 FirstWrite -1}
		fin {Type IO LastRead 8 FirstWrite -1}
		fout {Type IO LastRead 27 FirstWrite 1}
		shl_ln {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 2 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}}
	ClefiaF0Xor {
		dst {Type O LastRead -1 FirstWrite 1}
		src {Type I LastRead 8 FirstWrite -1}
		rk {Type I LastRead 2 FirstWrite -1}
		rk_offset {Type I LastRead 0 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}}
	ClefiaF1Xor_3 {
		dst {Type O LastRead -1 FirstWrite 1}
		src {Type I LastRead 8 FirstWrite -1}
		rk {Type I LastRead 2 FirstWrite -1}
		rk_offset {Type I LastRead 0 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "56", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "56", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	r_cast5 { ap_none {  { r_cast5 in_data 0 5 } } }
	fin { ap_memory {  { fin_address0 mem_address 1 4 }  { fin_ce0 mem_ce 1 1 }  { fin_we0 mem_we 1 1 }  { fin_d0 mem_din 1 8 }  { fin_q0 mem_dout 0 8 }  { fin_address1 MemPortADDR2 1 4 }  { fin_ce1 MemPortCE2 1 1 }  { fin_we1 MemPortWE2 1 1 }  { fin_d1 MemPortDIN2 1 8 }  { fin_q1 MemPortDOUT2 0 8 } } }
	fout { ap_memory {  { fout_address0 mem_address 1 4 }  { fout_ce0 mem_ce 1 1 }  { fout_we0 mem_we 1 1 }  { fout_d0 mem_din 1 8 }  { fout_q0 in_data 0 8 }  { fout_address1 MemPortADDR2 1 4 }  { fout_ce1 MemPortCE2 1 1 }  { fout_we1 MemPortWE2 1 1 }  { fout_d1 MemPortDIN2 1 8 }  { fout_q1 in_data 0 8 } } }
	shl_ln { ap_none {  { shl_ln in_data 0 8 } } }
	rk { ap_memory {  { rk_address0 mem_address 1 8 }  { rk_ce0 mem_ce 1 1 }  { rk_q0 mem_dout 0 8 }  { rk_address1 MemPortADDR2 1 8 }  { rk_ce1 MemPortCE2 1 1 }  { rk_q1 MemPortDOUT2 0 8 } } }
}
