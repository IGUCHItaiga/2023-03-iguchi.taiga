set moduleName ClefiaF1Xor
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {ClefiaF1Xor}
set C_modelType { int 64 }
set C_modelArgList {
	{ src_8_read int 8 regular  }
	{ src_9_read int 8 regular  }
	{ src_10_read int 8 regular  }
	{ src_11_read int 8 regular  }
	{ src_12_read int 8 regular  }
	{ src_13_read int 8 regular  }
	{ src_14_read int 8 regular  }
	{ src_15_read int 8 regular  }
	{ rk int 8 regular {array 240 { 1 1 1 1 } 1 1 }  }
	{ rk_offset int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_8_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_9_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_10_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_11_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_12_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_13_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_14_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_15_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rk", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rk_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_8_read sc_in sc_lv 8 signal 0 } 
	{ src_9_read sc_in sc_lv 8 signal 1 } 
	{ src_10_read sc_in sc_lv 8 signal 2 } 
	{ src_11_read sc_in sc_lv 8 signal 3 } 
	{ src_12_read sc_in sc_lv 8 signal 4 } 
	{ src_13_read sc_in sc_lv 8 signal 5 } 
	{ src_14_read sc_in sc_lv 8 signal 6 } 
	{ src_15_read sc_in sc_lv 8 signal 7 } 
	{ rk_address0 sc_out sc_lv 8 signal 8 } 
	{ rk_ce0 sc_out sc_logic 1 signal 8 } 
	{ rk_q0 sc_in sc_lv 8 signal 8 } 
	{ rk_address1 sc_out sc_lv 8 signal 8 } 
	{ rk_ce1 sc_out sc_logic 1 signal 8 } 
	{ rk_q1 sc_in sc_lv 8 signal 8 } 
	{ rk_address2 sc_out sc_lv 8 signal 8 } 
	{ rk_ce2 sc_out sc_logic 1 signal 8 } 
	{ rk_q2 sc_in sc_lv 8 signal 8 } 
	{ rk_address3 sc_out sc_lv 8 signal 8 } 
	{ rk_ce3 sc_out sc_logic 1 signal 8 } 
	{ rk_q3 sc_in sc_lv 8 signal 8 } 
	{ rk_offset sc_in sc_lv 7 signal 9 } 
	{ ap_return_0 sc_out sc_lv 8 signal -1 } 
	{ ap_return_1 sc_out sc_lv 8 signal -1 } 
	{ ap_return_2 sc_out sc_lv 8 signal -1 } 
	{ ap_return_3 sc_out sc_lv 8 signal -1 } 
	{ ap_return_4 sc_out sc_lv 8 signal -1 } 
	{ ap_return_5 sc_out sc_lv 8 signal -1 } 
	{ ap_return_6 sc_out sc_lv 8 signal -1 } 
	{ ap_return_7 sc_out sc_lv 8 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_8_read", "role": "default" }} , 
 	{ "name": "src_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_9_read", "role": "default" }} , 
 	{ "name": "src_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_10_read", "role": "default" }} , 
 	{ "name": "src_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_11_read", "role": "default" }} , 
 	{ "name": "src_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_12_read", "role": "default" }} , 
 	{ "name": "src_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_13_read", "role": "default" }} , 
 	{ "name": "src_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_14_read", "role": "default" }} , 
 	{ "name": "src_15_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_15_read", "role": "default" }} , 
 	{ "name": "rk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address0" }} , 
 	{ "name": "rk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce0" }} , 
 	{ "name": "rk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "q0" }} , 
 	{ "name": "rk_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address1" }} , 
 	{ "name": "rk_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce1" }} , 
 	{ "name": "rk_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "q1" }} , 
 	{ "name": "rk_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address2" }} , 
 	{ "name": "rk_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce2" }} , 
 	{ "name": "rk_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "q2" }} , 
 	{ "name": "rk_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address3" }} , 
 	{ "name": "rk_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce3" }} , 
 	{ "name": "rk_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "q3" }} , 
 	{ "name": "rk_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "rk_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "ClefiaF1Xor",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "src_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.clefia_s1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.clefia_s0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ClefiaF1Xor {
		src_8_read {Type I LastRead 0 FirstWrite -1}
		src_9_read {Type I LastRead 0 FirstWrite -1}
		src_10_read {Type I LastRead 0 FirstWrite -1}
		src_11_read {Type I LastRead 0 FirstWrite -1}
		src_12_read {Type I LastRead 0 FirstWrite -1}
		src_13_read {Type I LastRead 0 FirstWrite -1}
		src_14_read {Type I LastRead 0 FirstWrite -1}
		src_15_read {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 1 FirstWrite -1}
		rk_offset {Type I LastRead 0 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	src_8_read { ap_none {  { src_8_read in_data 0 8 } } }
	src_9_read { ap_none {  { src_9_read in_data 0 8 } } }
	src_10_read { ap_none {  { src_10_read in_data 0 8 } } }
	src_11_read { ap_none {  { src_11_read in_data 0 8 } } }
	src_12_read { ap_none {  { src_12_read in_data 0 8 } } }
	src_13_read { ap_none {  { src_13_read in_data 0 8 } } }
	src_14_read { ap_none {  { src_14_read in_data 0 8 } } }
	src_15_read { ap_none {  { src_15_read in_data 0 8 } } }
	rk { ap_memory {  { rk_address0 mem_address 1 8 }  { rk_ce0 mem_ce 1 1 }  { rk_q0 mem_dout 0 8 }  { rk_address1 MemPortADDR2 1 8 }  { rk_ce1 MemPortCE2 1 1 }  { rk_q1 MemPortDOUT2 0 8 }  { rk_address2 MemPortADDR2 1 8 }  { rk_ce2 MemPortCE2 1 1 }  { rk_q2 MemPortDOUT2 0 8 }  { rk_address3 MemPortADDR2 1 8 }  { rk_ce3 MemPortCE2 1 1 }  { rk_q3 MemPortDOUT2 0 8 } } }
	rk_offset { ap_none {  { rk_offset in_data 0 7 } } }
}
