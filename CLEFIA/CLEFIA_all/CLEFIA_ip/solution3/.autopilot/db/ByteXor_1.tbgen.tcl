set moduleName ByteXor_1
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
set C_modelName {ByteXor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ Clefia_enc int 8 regular {array 16 { 2 } 1 1 }  }
	{ dst_offset int 4 regular  }
	{ a_offset int 4 regular  }
	{ b int 8 regular {array 224 { 1 1 } 1 1 }  }
	{ b_offset int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Clefia_enc", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "dst_offset", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "a_offset", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Clefia_enc_address0 sc_out sc_lv 4 signal 0 } 
	{ Clefia_enc_ce0 sc_out sc_logic 1 signal 0 } 
	{ Clefia_enc_we0 sc_out sc_logic 1 signal 0 } 
	{ Clefia_enc_d0 sc_out sc_lv 8 signal 0 } 
	{ Clefia_enc_q0 sc_in sc_lv 8 signal 0 } 
	{ dst_offset sc_in sc_lv 4 signal 1 } 
	{ a_offset sc_in sc_lv 4 signal 2 } 
	{ b_address0 sc_out sc_lv 8 signal 3 } 
	{ b_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_q0 sc_in sc_lv 8 signal 3 } 
	{ b_address1 sc_out sc_lv 8 signal 3 } 
	{ b_ce1 sc_out sc_logic 1 signal 3 } 
	{ b_q1 sc_in sc_lv 8 signal 3 } 
	{ b_offset sc_in sc_lv 8 signal 4 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Clefia_enc_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Clefia_enc", "role": "address0" }} , 
 	{ "name": "Clefia_enc_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Clefia_enc", "role": "ce0" }} , 
 	{ "name": "Clefia_enc_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Clefia_enc", "role": "we0" }} , 
 	{ "name": "Clefia_enc_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Clefia_enc", "role": "d0" }} , 
 	{ "name": "Clefia_enc_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Clefia_enc", "role": "q0" }} , 
 	{ "name": "dst_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dst_offset", "role": "default" }} , 
 	{ "name": "a_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_offset", "role": "default" }} , 
 	{ "name": "b_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b", "role": "address0" }} , 
 	{ "name": "b_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "ce0" }} , 
 	{ "name": "b_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b", "role": "q0" }} , 
 	{ "name": "b_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b", "role": "address1" }} , 
 	{ "name": "b_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "ce1" }} , 
 	{ "name": "b_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b", "role": "q1" }} , 
 	{ "name": "b_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_offset", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "ByteXor_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Clefia_enc", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "dst_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_offset", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	ByteXor_1 {
		Clefia_enc {Type IO LastRead 6 FirstWrite 1}
		dst_offset {Type I LastRead 1 FirstWrite -1}
		a_offset {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 2 FirstWrite -1}
		b_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Clefia_enc { ap_memory {  { Clefia_enc_address0 mem_address 1 4 }  { Clefia_enc_ce0 mem_ce 1 1 }  { Clefia_enc_we0 mem_we 1 1 }  { Clefia_enc_d0 mem_din 1 8 }  { Clefia_enc_q0 in_data 0 8 } } }
	dst_offset { ap_none {  { dst_offset in_data 0 4 } } }
	a_offset { ap_none {  { a_offset in_data 0 4 } } }
	b { ap_memory {  { b_address0 mem_address 1 8 }  { b_ce0 mem_ce 1 1 }  { b_q0 mem_dout 0 8 }  { b_address1 MemPortADDR2 1 8 }  { b_ce1 MemPortCE2 1 1 }  { b_q1 in_data 0 8 } } }
	b_offset { ap_none {  { b_offset in_data 0 8 } } }
}
