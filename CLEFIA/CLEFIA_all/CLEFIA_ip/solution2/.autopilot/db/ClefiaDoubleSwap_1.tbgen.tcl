set moduleName ClefiaDoubleSwap_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {ClefiaDoubleSwap.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ lk int 8 regular {array 32 { 2 2 } 1 1 }  }
	{ lk_offset int 5 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "lk", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "lk_offset", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ lk_address0 sc_out sc_lv 5 signal 0 } 
	{ lk_ce0 sc_out sc_logic 1 signal 0 } 
	{ lk_we0 sc_out sc_logic 1 signal 0 } 
	{ lk_d0 sc_out sc_lv 8 signal 0 } 
	{ lk_q0 sc_in sc_lv 8 signal 0 } 
	{ lk_address1 sc_out sc_lv 5 signal 0 } 
	{ lk_ce1 sc_out sc_logic 1 signal 0 } 
	{ lk_we1 sc_out sc_logic 1 signal 0 } 
	{ lk_d1 sc_out sc_lv 8 signal 0 } 
	{ lk_q1 sc_in sc_lv 8 signal 0 } 
	{ lk_offset sc_in sc_lv 5 signal 1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "lk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lk", "role": "address0" }} , 
 	{ "name": "lk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lk", "role": "ce0" }} , 
 	{ "name": "lk_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lk", "role": "we0" }} , 
 	{ "name": "lk_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lk", "role": "d0" }} , 
 	{ "name": "lk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lk", "role": "q0" }} , 
 	{ "name": "lk_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lk", "role": "address1" }} , 
 	{ "name": "lk_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lk", "role": "ce1" }} , 
 	{ "name": "lk_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lk", "role": "we1" }} , 
 	{ "name": "lk_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lk", "role": "d1" }} , 
 	{ "name": "lk_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lk", "role": "q1" }} , 
 	{ "name": "lk_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lk_offset", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "ClefiaDoubleSwap_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "16",
		"VariableLatency" : "0", "ExactLatency" : "15", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "lk", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lk_offset", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ClefiaDoubleSwap_1 {
		lk {Type IO LastRead 8 FirstWrite 8}
		lk_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15", "Max" : "15"}
	, {"Name" : "Interval", "Min" : "16", "Max" : "16"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	lk { ap_memory {  { lk_address0 mem_address 1 5 }  { lk_ce0 mem_ce 1 1 }  { lk_we0 mem_we 1 1 }  { lk_d0 mem_din 1 8 }  { lk_q0 in_data 0 8 }  { lk_address1 MemPortADDR2 1 5 }  { lk_ce1 MemPortCE2 1 1 }  { lk_we1 MemPortWE2 1 1 }  { lk_d1 MemPortDIN2 1 8 }  { lk_q1 in_data 0 8 } } }
	lk_offset { ap_none {  { lk_offset in_data 0 5 } } }
}