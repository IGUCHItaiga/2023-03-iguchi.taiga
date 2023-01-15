set moduleName clefia_Pipeline_ClefiaKeySet256_label10111
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
set C_modelName {clefia_Pipeline_ClefiaKeySet256_label10111}
set C_modelType { void 0 }
set C_modelArgList {
	{ lk_1 int 8 regular {array 32 { 2 2 } 1 1 }  }
	{ rk int 8 regular {array 224 { 0 0 } 0 1 }  }
	{ con256 int 8 regular {array 368 { 1 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "lk_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "rk", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "con256", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ lk_1_address0 sc_out sc_lv 5 signal 0 } 
	{ lk_1_ce0 sc_out sc_logic 1 signal 0 } 
	{ lk_1_we0 sc_out sc_logic 1 signal 0 } 
	{ lk_1_d0 sc_out sc_lv 8 signal 0 } 
	{ lk_1_q0 sc_in sc_lv 8 signal 0 } 
	{ lk_1_address1 sc_out sc_lv 5 signal 0 } 
	{ lk_1_ce1 sc_out sc_logic 1 signal 0 } 
	{ lk_1_we1 sc_out sc_logic 1 signal 0 } 
	{ lk_1_d1 sc_out sc_lv 8 signal 0 } 
	{ lk_1_q1 sc_in sc_lv 8 signal 0 } 
	{ rk_address0 sc_out sc_lv 8 signal 1 } 
	{ rk_ce0 sc_out sc_logic 1 signal 1 } 
	{ rk_we0 sc_out sc_logic 1 signal 1 } 
	{ rk_d0 sc_out sc_lv 8 signal 1 } 
	{ rk_address1 sc_out sc_lv 8 signal 1 } 
	{ rk_ce1 sc_out sc_logic 1 signal 1 } 
	{ rk_we1 sc_out sc_logic 1 signal 1 } 
	{ rk_d1 sc_out sc_lv 8 signal 1 } 
	{ con256_address0 sc_out sc_lv 9 signal 2 } 
	{ con256_ce0 sc_out sc_logic 1 signal 2 } 
	{ con256_q0 sc_in sc_lv 8 signal 2 } 
	{ con256_address1 sc_out sc_lv 9 signal 2 } 
	{ con256_ce1 sc_out sc_logic 1 signal 2 } 
	{ con256_q1 sc_in sc_lv 8 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "lk_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lk_1", "role": "address0" }} , 
 	{ "name": "lk_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lk_1", "role": "ce0" }} , 
 	{ "name": "lk_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lk_1", "role": "we0" }} , 
 	{ "name": "lk_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lk_1", "role": "d0" }} , 
 	{ "name": "lk_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lk_1", "role": "q0" }} , 
 	{ "name": "lk_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lk_1", "role": "address1" }} , 
 	{ "name": "lk_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lk_1", "role": "ce1" }} , 
 	{ "name": "lk_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lk_1", "role": "we1" }} , 
 	{ "name": "lk_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lk_1", "role": "d1" }} , 
 	{ "name": "lk_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lk_1", "role": "q1" }} , 
 	{ "name": "rk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address0" }} , 
 	{ "name": "rk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce0" }} , 
 	{ "name": "rk_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "we0" }} , 
 	{ "name": "rk_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "d0" }} , 
 	{ "name": "rk_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address1" }} , 
 	{ "name": "rk_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce1" }} , 
 	{ "name": "rk_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "we1" }} , 
 	{ "name": "rk_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "d1" }} , 
 	{ "name": "con256_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "con256", "role": "address0" }} , 
 	{ "name": "con256_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "con256", "role": "ce0" }} , 
 	{ "name": "con256_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "con256", "role": "q0" }} , 
 	{ "name": "con256_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "con256", "role": "address1" }} , 
 	{ "name": "con256_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "con256", "role": "ce1" }} , 
 	{ "name": "con256_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "con256", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "clefia_Pipeline_ClefiaKeySet256_label10111",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "217", "EstimateLatencyMax" : "217",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "lk_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con256", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaKeySet256_label10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage7", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage7_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	clefia_Pipeline_ClefiaKeySet256_label10111 {
		lk_1 {Type IO LastRead 8 FirstWrite 8}
		rk {Type O LastRead -1 FirstWrite 2}
		con256 {Type I LastRead 8 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "217", "Max" : "217"}
	, {"Name" : "Interval", "Min" : "217", "Max" : "217"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	lk_1 { ap_memory {  { lk_1_address0 mem_address 1 5 }  { lk_1_ce0 mem_ce 1 1 }  { lk_1_we0 mem_we 1 1 }  { lk_1_d0 mem_din 1 8 }  { lk_1_q0 in_data 0 8 }  { lk_1_address1 MemPortADDR2 1 5 }  { lk_1_ce1 MemPortCE2 1 1 }  { lk_1_we1 MemPortWE2 1 1 }  { lk_1_d1 MemPortDIN2 1 8 }  { lk_1_q1 MemPortDOUT2 0 8 } } }
	rk { ap_memory {  { rk_address0 mem_address 1 8 }  { rk_ce0 mem_ce 1 1 }  { rk_we0 mem_we 1 1 }  { rk_d0 mem_din 1 8 }  { rk_address1 MemPortADDR2 1 8 }  { rk_ce1 MemPortCE2 1 1 }  { rk_we1 MemPortWE2 1 1 }  { rk_d1 MemPortDIN2 1 8 } } }
	con256 { ap_memory {  { con256_address0 mem_address 1 9 }  { con256_ce0 mem_ce 1 1 }  { con256_q0 in_data 0 8 }  { con256_address1 MemPortADDR2 1 9 }  { con256_ce1 MemPortCE2 1 1 }  { con256_q1 MemPortDOUT2 0 8 } } }
}
