set moduleName clefia_Pipeline_ClefiaGfn4_label366
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
set C_modelName {clefia_Pipeline_ClefiaGfn4_label366}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln460 int 5 regular  }
	{ fin_3 int 8 regular {array 16 { 2 2 } 1 1 }  }
	{ rk int 8 regular {array 224 { 1 1 } 1 1 }  }
	{ fin_3_load_out int 8 regular {pointer 1}  }
	{ fin_3_load_1_out int 8 regular {pointer 1}  }
	{ fin_3_load_2_out int 8 regular {pointer 1}  }
	{ fin_3_load_3_out int 8 regular {pointer 1}  }
	{ xor_ln124_252_out int 8 regular {pointer 1}  }
	{ xor_ln124_253_out int 8 regular {pointer 1}  }
	{ xor_ln124_254_out int 8 regular {pointer 1}  }
	{ xor_ln124_255_out int 8 regular {pointer 1}  }
	{ fin_3_load_8_out int 8 regular {pointer 1}  }
	{ fin_3_load_9_out int 8 regular {pointer 1}  }
	{ fin_3_load_10_out int 8 regular {pointer 1}  }
	{ fin_3_load_11_out int 8 regular {pointer 1}  }
	{ xor_ln124_260_out int 8 regular {pointer 1}  }
	{ xor_ln124_261_out int 8 regular {pointer 1}  }
	{ xor_ln124_262_out int 8 regular {pointer 1}  }
	{ xor_ln124_263_out int 8 regular {pointer 1}  }
	{ clefia_s0 int 8 regular {array 256 { 1 } 1 1 } {global 0}  }
	{ clefia_s1 int 8 regular {array 256 { 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln460", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "fin_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "rk", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fin_3_load_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_3_load_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_3_load_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_3_load_3_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_252_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_253_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_254_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_255_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_3_load_8_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_3_load_9_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_3_load_10_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_3_load_11_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_260_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_261_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_262_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_263_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clefia_s0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clefia_s1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln460 sc_in sc_lv 5 signal 0 } 
	{ fin_3_address0 sc_out sc_lv 4 signal 1 } 
	{ fin_3_ce0 sc_out sc_logic 1 signal 1 } 
	{ fin_3_we0 sc_out sc_logic 1 signal 1 } 
	{ fin_3_d0 sc_out sc_lv 8 signal 1 } 
	{ fin_3_q0 sc_in sc_lv 8 signal 1 } 
	{ fin_3_address1 sc_out sc_lv 4 signal 1 } 
	{ fin_3_ce1 sc_out sc_logic 1 signal 1 } 
	{ fin_3_we1 sc_out sc_logic 1 signal 1 } 
	{ fin_3_d1 sc_out sc_lv 8 signal 1 } 
	{ fin_3_q1 sc_in sc_lv 8 signal 1 } 
	{ rk_address0 sc_out sc_lv 8 signal 2 } 
	{ rk_ce0 sc_out sc_logic 1 signal 2 } 
	{ rk_q0 sc_in sc_lv 8 signal 2 } 
	{ rk_address1 sc_out sc_lv 8 signal 2 } 
	{ rk_ce1 sc_out sc_logic 1 signal 2 } 
	{ rk_q1 sc_in sc_lv 8 signal 2 } 
	{ fin_3_load_out sc_out sc_lv 8 signal 3 } 
	{ fin_3_load_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ fin_3_load_1_out sc_out sc_lv 8 signal 4 } 
	{ fin_3_load_1_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ fin_3_load_2_out sc_out sc_lv 8 signal 5 } 
	{ fin_3_load_2_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ fin_3_load_3_out sc_out sc_lv 8 signal 6 } 
	{ fin_3_load_3_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ xor_ln124_252_out sc_out sc_lv 8 signal 7 } 
	{ xor_ln124_252_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ xor_ln124_253_out sc_out sc_lv 8 signal 8 } 
	{ xor_ln124_253_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ xor_ln124_254_out sc_out sc_lv 8 signal 9 } 
	{ xor_ln124_254_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ xor_ln124_255_out sc_out sc_lv 8 signal 10 } 
	{ xor_ln124_255_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ fin_3_load_8_out sc_out sc_lv 8 signal 11 } 
	{ fin_3_load_8_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ fin_3_load_9_out sc_out sc_lv 8 signal 12 } 
	{ fin_3_load_9_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ fin_3_load_10_out sc_out sc_lv 8 signal 13 } 
	{ fin_3_load_10_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ fin_3_load_11_out sc_out sc_lv 8 signal 14 } 
	{ fin_3_load_11_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ xor_ln124_260_out sc_out sc_lv 8 signal 15 } 
	{ xor_ln124_260_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ xor_ln124_261_out sc_out sc_lv 8 signal 16 } 
	{ xor_ln124_261_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ xor_ln124_262_out sc_out sc_lv 8 signal 17 } 
	{ xor_ln124_262_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ xor_ln124_263_out sc_out sc_lv 8 signal 18 } 
	{ xor_ln124_263_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ clefia_s0_address0 sc_out sc_lv 8 signal 19 } 
	{ clefia_s0_ce0 sc_out sc_logic 1 signal 19 } 
	{ clefia_s0_q0 sc_in sc_lv 8 signal 19 } 
	{ clefia_s1_address0 sc_out sc_lv 8 signal 20 } 
	{ clefia_s1_ce0 sc_out sc_logic 1 signal 20 } 
	{ clefia_s1_q0 sc_in sc_lv 8 signal 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln460", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "zext_ln460", "role": "default" }} , 
 	{ "name": "fin_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fin_3", "role": "address0" }} , 
 	{ "name": "fin_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin_3", "role": "ce0" }} , 
 	{ "name": "fin_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin_3", "role": "we0" }} , 
 	{ "name": "fin_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_3", "role": "d0" }} , 
 	{ "name": "fin_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_3", "role": "q0" }} , 
 	{ "name": "fin_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fin_3", "role": "address1" }} , 
 	{ "name": "fin_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin_3", "role": "ce1" }} , 
 	{ "name": "fin_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin_3", "role": "we1" }} , 
 	{ "name": "fin_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_3", "role": "d1" }} , 
 	{ "name": "fin_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_3", "role": "q1" }} , 
 	{ "name": "rk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address0" }} , 
 	{ "name": "rk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce0" }} , 
 	{ "name": "rk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "q0" }} , 
 	{ "name": "rk_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address1" }} , 
 	{ "name": "rk_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce1" }} , 
 	{ "name": "rk_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "q1" }} , 
 	{ "name": "fin_3_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_3_load_out", "role": "default" }} , 
 	{ "name": "fin_3_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_3_load_out", "role": "ap_vld" }} , 
 	{ "name": "fin_3_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_3_load_1_out", "role": "default" }} , 
 	{ "name": "fin_3_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_3_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "fin_3_load_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_3_load_2_out", "role": "default" }} , 
 	{ "name": "fin_3_load_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_3_load_2_out", "role": "ap_vld" }} , 
 	{ "name": "fin_3_load_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_3_load_3_out", "role": "default" }} , 
 	{ "name": "fin_3_load_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_3_load_3_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_252_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_252_out", "role": "default" }} , 
 	{ "name": "xor_ln124_252_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_252_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_253_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_253_out", "role": "default" }} , 
 	{ "name": "xor_ln124_253_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_253_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_254_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_254_out", "role": "default" }} , 
 	{ "name": "xor_ln124_254_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_254_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_255_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_255_out", "role": "default" }} , 
 	{ "name": "xor_ln124_255_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_255_out", "role": "ap_vld" }} , 
 	{ "name": "fin_3_load_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_3_load_8_out", "role": "default" }} , 
 	{ "name": "fin_3_load_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_3_load_8_out", "role": "ap_vld" }} , 
 	{ "name": "fin_3_load_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_3_load_9_out", "role": "default" }} , 
 	{ "name": "fin_3_load_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_3_load_9_out", "role": "ap_vld" }} , 
 	{ "name": "fin_3_load_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_3_load_10_out", "role": "default" }} , 
 	{ "name": "fin_3_load_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_3_load_10_out", "role": "ap_vld" }} , 
 	{ "name": "fin_3_load_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_3_load_11_out", "role": "default" }} , 
 	{ "name": "fin_3_load_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_3_load_11_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_260_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_260_out", "role": "default" }} , 
 	{ "name": "xor_ln124_260_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_260_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_261_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_261_out", "role": "default" }} , 
 	{ "name": "xor_ln124_261_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_261_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_262_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_262_out", "role": "default" }} , 
 	{ "name": "xor_ln124_262_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_262_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_263_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_263_out", "role": "default" }} , 
 	{ "name": "xor_ln124_263_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_263_out", "role": "ap_vld" }} , 
 	{ "name": "clefia_s0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "clefia_s0", "role": "address0" }} , 
 	{ "name": "clefia_s0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clefia_s0", "role": "ce0" }} , 
 	{ "name": "clefia_s0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "clefia_s0", "role": "q0" }} , 
 	{ "name": "clefia_s1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "clefia_s1", "role": "address0" }} , 
 	{ "name": "clefia_s1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clefia_s1", "role": "ce0" }} , 
 	{ "name": "clefia_s1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "clefia_s1", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "clefia_Pipeline_ClefiaGfn4_label366",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln460", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fin_3_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_3_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_3_load_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_3_load_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_252_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_253_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_254_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_255_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_3_load_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_3_load_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_3_load_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_3_load_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_260_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_261_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_262_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_263_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaGfn4_label3", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	clefia_Pipeline_ClefiaGfn4_label366 {
		zext_ln460 {Type I LastRead 0 FirstWrite -1}
		fin_3 {Type IO LastRead 8 FirstWrite 4}
		rk {Type I LastRead 4 FirstWrite -1}
		fin_3_load_out {Type O LastRead -1 FirstWrite 11}
		fin_3_load_1_out {Type O LastRead -1 FirstWrite 11}
		fin_3_load_2_out {Type O LastRead -1 FirstWrite 11}
		fin_3_load_3_out {Type O LastRead -1 FirstWrite 11}
		xor_ln124_252_out {Type O LastRead -1 FirstWrite 11}
		xor_ln124_253_out {Type O LastRead -1 FirstWrite 11}
		xor_ln124_254_out {Type O LastRead -1 FirstWrite 11}
		xor_ln124_255_out {Type O LastRead -1 FirstWrite 11}
		fin_3_load_8_out {Type O LastRead -1 FirstWrite 11}
		fin_3_load_9_out {Type O LastRead -1 FirstWrite 11}
		fin_3_load_10_out {Type O LastRead -1 FirstWrite 11}
		fin_3_load_11_out {Type O LastRead -1 FirstWrite 11}
		xor_ln124_260_out {Type O LastRead -1 FirstWrite 11}
		xor_ln124_261_out {Type O LastRead -1 FirstWrite 11}
		xor_ln124_262_out {Type O LastRead -1 FirstWrite 11}
		xor_ln124_263_out {Type O LastRead -1 FirstWrite 11}
		clefia_s0 {Type I LastRead 5 FirstWrite -1}
		clefia_s1 {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	zext_ln460 { ap_none {  { zext_ln460 in_data 0 5 } } }
	fin_3 { ap_memory {  { fin_3_address0 mem_address 1 4 }  { fin_3_ce0 mem_ce 1 1 }  { fin_3_we0 mem_we 1 1 }  { fin_3_d0 mem_din 1 8 }  { fin_3_q0 in_data 0 8 }  { fin_3_address1 MemPortADDR2 1 4 }  { fin_3_ce1 MemPortCE2 1 1 }  { fin_3_we1 MemPortWE2 1 1 }  { fin_3_d1 MemPortDIN2 1 8 }  { fin_3_q1 in_data 0 8 } } }
	rk { ap_memory {  { rk_address0 mem_address 1 8 }  { rk_ce0 mem_ce 1 1 }  { rk_q0 in_data 0 8 }  { rk_address1 MemPortADDR2 1 8 }  { rk_ce1 MemPortCE2 1 1 }  { rk_q1 in_data 0 8 } } }
	fin_3_load_out { ap_vld {  { fin_3_load_out out_data 1 8 }  { fin_3_load_out_ap_vld out_vld 1 1 } } }
	fin_3_load_1_out { ap_vld {  { fin_3_load_1_out out_data 1 8 }  { fin_3_load_1_out_ap_vld out_vld 1 1 } } }
	fin_3_load_2_out { ap_vld {  { fin_3_load_2_out out_data 1 8 }  { fin_3_load_2_out_ap_vld out_vld 1 1 } } }
	fin_3_load_3_out { ap_vld {  { fin_3_load_3_out out_data 1 8 }  { fin_3_load_3_out_ap_vld out_vld 1 1 } } }
	xor_ln124_252_out { ap_vld {  { xor_ln124_252_out out_data 1 8 }  { xor_ln124_252_out_ap_vld out_vld 1 1 } } }
	xor_ln124_253_out { ap_vld {  { xor_ln124_253_out out_data 1 8 }  { xor_ln124_253_out_ap_vld out_vld 1 1 } } }
	xor_ln124_254_out { ap_vld {  { xor_ln124_254_out out_data 1 8 }  { xor_ln124_254_out_ap_vld out_vld 1 1 } } }
	xor_ln124_255_out { ap_vld {  { xor_ln124_255_out out_data 1 8 }  { xor_ln124_255_out_ap_vld out_vld 1 1 } } }
	fin_3_load_8_out { ap_vld {  { fin_3_load_8_out out_data 1 8 }  { fin_3_load_8_out_ap_vld out_vld 1 1 } } }
	fin_3_load_9_out { ap_vld {  { fin_3_load_9_out out_data 1 8 }  { fin_3_load_9_out_ap_vld out_vld 1 1 } } }
	fin_3_load_10_out { ap_vld {  { fin_3_load_10_out out_data 1 8 }  { fin_3_load_10_out_ap_vld out_vld 1 1 } } }
	fin_3_load_11_out { ap_vld {  { fin_3_load_11_out out_data 1 8 }  { fin_3_load_11_out_ap_vld out_vld 1 1 } } }
	xor_ln124_260_out { ap_vld {  { xor_ln124_260_out out_data 1 8 }  { xor_ln124_260_out_ap_vld out_vld 1 1 } } }
	xor_ln124_261_out { ap_vld {  { xor_ln124_261_out out_data 1 8 }  { xor_ln124_261_out_ap_vld out_vld 1 1 } } }
	xor_ln124_262_out { ap_vld {  { xor_ln124_262_out out_data 1 8 }  { xor_ln124_262_out_ap_vld out_vld 1 1 } } }
	xor_ln124_263_out { ap_vld {  { xor_ln124_263_out out_data 1 8 }  { xor_ln124_263_out_ap_vld out_vld 1 1 } } }
	clefia_s0 { ap_memory {  { clefia_s0_address0 mem_address 1 8 }  { clefia_s0_ce0 mem_ce 1 1 }  { clefia_s0_q0 in_data 0 8 } } }
	clefia_s1 { ap_memory {  { clefia_s1_address0 mem_address 1 8 }  { clefia_s1_ce0 mem_ce 1 1 }  { clefia_s1_q0 in_data 0 8 } } }
}
