set moduleName ByteCpy
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {ByteCpy}
set C_modelType { void 0 }
set C_modelArgList {
	{ dst int 8 regular {array 16 { 0 3 } 0 1 }  }
	{ src int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ bytelen_offset int 5 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dst", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bytelen_offset", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dst_address0 sc_out sc_lv 4 signal 0 } 
	{ dst_ce0 sc_out sc_logic 1 signal 0 } 
	{ dst_we0 sc_out sc_logic 1 signal 0 } 
	{ dst_d0 sc_out sc_lv 8 signal 0 } 
	{ src_address0 sc_out sc_lv 4 signal 1 } 
	{ src_ce0 sc_out sc_logic 1 signal 1 } 
	{ src_q0 sc_in sc_lv 8 signal 1 } 
	{ bytelen_offset sc_in sc_lv 5 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dst_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dst", "role": "address0" }} , 
 	{ "name": "dst_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst", "role": "ce0" }} , 
 	{ "name": "dst_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst", "role": "we0" }} , 
 	{ "name": "dst_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst", "role": "d0" }} , 
 	{ "name": "src_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "src", "role": "address0" }} , 
 	{ "name": "src_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src", "role": "ce0" }} , 
 	{ "name": "src_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src", "role": "q0" }} , 
 	{ "name": "bytelen_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bytelen_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "ByteCpy",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "33",
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
			{"Name" : "bytelen_offset", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]}]}


set ArgLastReadFirstWriteLatency {
	ByteCpy {
		dst {Type O LastRead -1 FirstWrite 2}
		src {Type I LastRead 1 FirstWrite -1}
		bytelen_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	dst { ap_memory {  { dst_address0 mem_address 1 4 }  { dst_ce0 mem_ce 1 1 }  { dst_we0 mem_we 1 1 }  { dst_d0 mem_din 1 8 } } }
	src { ap_memory {  { src_address0 mem_address 1 4 }  { src_ce0 mem_ce 1 1 }  { src_q0 in_data 0 8 } } }
	bytelen_offset { ap_none {  { bytelen_offset in_data 0 5 } } }
}