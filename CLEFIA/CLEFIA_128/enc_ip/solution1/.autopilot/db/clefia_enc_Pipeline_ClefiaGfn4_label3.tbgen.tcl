set moduleName clefia_enc_Pipeline_ClefiaGfn4_label3
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
set C_modelName {clefia_enc_Pipeline_ClefiaGfn4_label3}
set C_modelType { void 0 }
set C_modelArgList {
	{ fin int 8 regular {array 16 { 2 2 } 1 1 }  }
	{ fin_load_out int 8 regular {pointer 1}  }
	{ fin_load_1_out int 8 regular {pointer 1}  }
	{ fin_load_2_out int 8 regular {pointer 1}  }
	{ fin_load_3_out int 8 regular {pointer 1}  }
	{ xor_ln117_8_out int 8 regular {pointer 1}  }
	{ xor_ln117_9_out int 8 regular {pointer 1}  }
	{ xor_ln117_10_out int 8 regular {pointer 1}  }
	{ xor_ln117_11_out int 8 regular {pointer 1}  }
	{ fin_load_8_out int 8 regular {pointer 1}  }
	{ fin_load_9_out int 8 regular {pointer 1}  }
	{ fin_load_10_out int 8 regular {pointer 1}  }
	{ fin_load_11_out int 8 regular {pointer 1}  }
	{ xor_ln117_16_out int 8 regular {pointer 1}  }
	{ xor_ln117_17_out int 8 regular {pointer 1}  }
	{ xor_ln117_18_out int 8 regular {pointer 1}  }
	{ xor_ln117_19_out int 8 regular {pointer 1}  }
	{ rk int 8 regular {array 160 { 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fin", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fin_load_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_load_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_load_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_load_3_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln117_8_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln117_9_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln117_10_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln117_11_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_load_8_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_load_9_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_load_10_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_load_11_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln117_16_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln117_17_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln117_18_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln117_19_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rk", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 51
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fin_address0 sc_out sc_lv 4 signal 0 } 
	{ fin_ce0 sc_out sc_logic 1 signal 0 } 
	{ fin_we0 sc_out sc_logic 1 signal 0 } 
	{ fin_d0 sc_out sc_lv 8 signal 0 } 
	{ fin_q0 sc_in sc_lv 8 signal 0 } 
	{ fin_address1 sc_out sc_lv 4 signal 0 } 
	{ fin_ce1 sc_out sc_logic 1 signal 0 } 
	{ fin_we1 sc_out sc_logic 1 signal 0 } 
	{ fin_d1 sc_out sc_lv 8 signal 0 } 
	{ fin_q1 sc_in sc_lv 8 signal 0 } 
	{ fin_load_out sc_out sc_lv 8 signal 1 } 
	{ fin_load_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ fin_load_1_out sc_out sc_lv 8 signal 2 } 
	{ fin_load_1_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ fin_load_2_out sc_out sc_lv 8 signal 3 } 
	{ fin_load_2_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ fin_load_3_out sc_out sc_lv 8 signal 4 } 
	{ fin_load_3_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ xor_ln117_8_out sc_out sc_lv 8 signal 5 } 
	{ xor_ln117_8_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ xor_ln117_9_out sc_out sc_lv 8 signal 6 } 
	{ xor_ln117_9_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ xor_ln117_10_out sc_out sc_lv 8 signal 7 } 
	{ xor_ln117_10_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ xor_ln117_11_out sc_out sc_lv 8 signal 8 } 
	{ xor_ln117_11_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ fin_load_8_out sc_out sc_lv 8 signal 9 } 
	{ fin_load_8_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ fin_load_9_out sc_out sc_lv 8 signal 10 } 
	{ fin_load_9_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ fin_load_10_out sc_out sc_lv 8 signal 11 } 
	{ fin_load_10_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ fin_load_11_out sc_out sc_lv 8 signal 12 } 
	{ fin_load_11_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ xor_ln117_16_out sc_out sc_lv 8 signal 13 } 
	{ xor_ln117_16_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ xor_ln117_17_out sc_out sc_lv 8 signal 14 } 
	{ xor_ln117_17_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ xor_ln117_18_out sc_out sc_lv 8 signal 15 } 
	{ xor_ln117_18_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ xor_ln117_19_out sc_out sc_lv 8 signal 16 } 
	{ xor_ln117_19_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ rk_address0 sc_out sc_lv 8 signal 17 } 
	{ rk_ce0 sc_out sc_logic 1 signal 17 } 
	{ rk_q0 sc_in sc_lv 8 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "fin_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_load_out", "role": "default" }} , 
 	{ "name": "fin_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_load_out", "role": "ap_vld" }} , 
 	{ "name": "fin_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_load_1_out", "role": "default" }} , 
 	{ "name": "fin_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "fin_load_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_load_2_out", "role": "default" }} , 
 	{ "name": "fin_load_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_load_2_out", "role": "ap_vld" }} , 
 	{ "name": "fin_load_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_load_3_out", "role": "default" }} , 
 	{ "name": "fin_load_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_load_3_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln117_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln117_8_out", "role": "default" }} , 
 	{ "name": "xor_ln117_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln117_8_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln117_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln117_9_out", "role": "default" }} , 
 	{ "name": "xor_ln117_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln117_9_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln117_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln117_10_out", "role": "default" }} , 
 	{ "name": "xor_ln117_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln117_10_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln117_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln117_11_out", "role": "default" }} , 
 	{ "name": "xor_ln117_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln117_11_out", "role": "ap_vld" }} , 
 	{ "name": "fin_load_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_load_8_out", "role": "default" }} , 
 	{ "name": "fin_load_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_load_8_out", "role": "ap_vld" }} , 
 	{ "name": "fin_load_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_load_9_out", "role": "default" }} , 
 	{ "name": "fin_load_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_load_9_out", "role": "ap_vld" }} , 
 	{ "name": "fin_load_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_load_10_out", "role": "default" }} , 
 	{ "name": "fin_load_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_load_10_out", "role": "ap_vld" }} , 
 	{ "name": "fin_load_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_load_11_out", "role": "default" }} , 
 	{ "name": "fin_load_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_load_11_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln117_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln117_16_out", "role": "default" }} , 
 	{ "name": "xor_ln117_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln117_16_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln117_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln117_17_out", "role": "default" }} , 
 	{ "name": "xor_ln117_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln117_17_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln117_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln117_18_out", "role": "default" }} , 
 	{ "name": "xor_ln117_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln117_18_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln117_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln117_19_out", "role": "default" }} , 
 	{ "name": "xor_ln117_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln117_19_out", "role": "ap_vld" }} , 
 	{ "name": "rk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address0" }} , 
 	{ "name": "rk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce0" }} , 
 	{ "name": "rk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "clefia_enc_Pipeline_ClefiaGfn4_label3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "248", "EstimateLatencyMax" : "248",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fin", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "fin_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_load_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_load_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln117_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln117_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln117_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln117_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_load_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_load_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_load_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_load_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln117_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln117_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln117_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln117_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaGfn4_label3", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.clefia_s0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.clefia_s1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	clefia_enc_Pipeline_ClefiaGfn4_label3 {
		fin {Type IO LastRead 8 FirstWrite 4}
		fin_load_out {Type O LastRead -1 FirstWrite 12}
		fin_load_1_out {Type O LastRead -1 FirstWrite 12}
		fin_load_2_out {Type O LastRead -1 FirstWrite 12}
		fin_load_3_out {Type O LastRead -1 FirstWrite 12}
		xor_ln117_8_out {Type O LastRead -1 FirstWrite 12}
		xor_ln117_9_out {Type O LastRead -1 FirstWrite 12}
		xor_ln117_10_out {Type O LastRead -1 FirstWrite 12}
		xor_ln117_11_out {Type O LastRead -1 FirstWrite 12}
		fin_load_8_out {Type O LastRead -1 FirstWrite 12}
		fin_load_9_out {Type O LastRead -1 FirstWrite 12}
		fin_load_10_out {Type O LastRead -1 FirstWrite 12}
		fin_load_11_out {Type O LastRead -1 FirstWrite 12}
		xor_ln117_16_out {Type O LastRead -1 FirstWrite 12}
		xor_ln117_17_out {Type O LastRead -1 FirstWrite 12}
		xor_ln117_18_out {Type O LastRead -1 FirstWrite 12}
		xor_ln117_19_out {Type O LastRead -1 FirstWrite 12}
		rk {Type I LastRead 7 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "248", "Max" : "248"}
	, {"Name" : "Interval", "Min" : "248", "Max" : "248"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fin { ap_memory {  { fin_address0 mem_address 1 4 }  { fin_ce0 mem_ce 1 1 }  { fin_we0 mem_we 1 1 }  { fin_d0 mem_din 1 8 }  { fin_q0 in_data 0 8 }  { fin_address1 MemPortADDR2 1 4 }  { fin_ce1 MemPortCE2 1 1 }  { fin_we1 MemPortWE2 1 1 }  { fin_d1 MemPortDIN2 1 8 }  { fin_q1 in_data 0 8 } } }
	fin_load_out { ap_vld {  { fin_load_out out_data 1 8 }  { fin_load_out_ap_vld out_vld 1 1 } } }
	fin_load_1_out { ap_vld {  { fin_load_1_out out_data 1 8 }  { fin_load_1_out_ap_vld out_vld 1 1 } } }
	fin_load_2_out { ap_vld {  { fin_load_2_out out_data 1 8 }  { fin_load_2_out_ap_vld out_vld 1 1 } } }
	fin_load_3_out { ap_vld {  { fin_load_3_out out_data 1 8 }  { fin_load_3_out_ap_vld out_vld 1 1 } } }
	xor_ln117_8_out { ap_vld {  { xor_ln117_8_out out_data 1 8 }  { xor_ln117_8_out_ap_vld out_vld 1 1 } } }
	xor_ln117_9_out { ap_vld {  { xor_ln117_9_out out_data 1 8 }  { xor_ln117_9_out_ap_vld out_vld 1 1 } } }
	xor_ln117_10_out { ap_vld {  { xor_ln117_10_out out_data 1 8 }  { xor_ln117_10_out_ap_vld out_vld 1 1 } } }
	xor_ln117_11_out { ap_vld {  { xor_ln117_11_out out_data 1 8 }  { xor_ln117_11_out_ap_vld out_vld 1 1 } } }
	fin_load_8_out { ap_vld {  { fin_load_8_out out_data 1 8 }  { fin_load_8_out_ap_vld out_vld 1 1 } } }
	fin_load_9_out { ap_vld {  { fin_load_9_out out_data 1 8 }  { fin_load_9_out_ap_vld out_vld 1 1 } } }
	fin_load_10_out { ap_vld {  { fin_load_10_out out_data 1 8 }  { fin_load_10_out_ap_vld out_vld 1 1 } } }
	fin_load_11_out { ap_vld {  { fin_load_11_out out_data 1 8 }  { fin_load_11_out_ap_vld out_vld 1 1 } } }
	xor_ln117_16_out { ap_vld {  { xor_ln117_16_out out_data 1 8 }  { xor_ln117_16_out_ap_vld out_vld 1 1 } } }
	xor_ln117_17_out { ap_vld {  { xor_ln117_17_out out_data 1 8 }  { xor_ln117_17_out_ap_vld out_vld 1 1 } } }
	xor_ln117_18_out { ap_vld {  { xor_ln117_18_out out_data 1 8 }  { xor_ln117_18_out_ap_vld out_vld 1 1 } } }
	xor_ln117_19_out { ap_vld {  { xor_ln117_19_out out_data 1 8 }  { xor_ln117_19_out_ap_vld out_vld 1 1 } } }
	rk { ap_memory {  { rk_address0 mem_address 1 8 }  { rk_ce0 mem_ce 1 1 }  { rk_q0 in_data 0 8 } } }
}
