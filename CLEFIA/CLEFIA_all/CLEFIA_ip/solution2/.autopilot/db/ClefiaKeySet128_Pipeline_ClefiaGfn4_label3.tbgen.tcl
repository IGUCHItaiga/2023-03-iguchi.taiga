set moduleName ClefiaKeySet128_Pipeline_ClefiaGfn4_label3
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
set C_modelName {ClefiaKeySet128_Pipeline_ClefiaGfn4_label3}
set C_modelType { void 0 }
set C_modelArgList {
	{ fin_12_out int 8 regular {pointer 1}  }
	{ fin_13_out int 8 regular {pointer 1}  }
	{ fin_14_out int 8 regular {pointer 1}  }
	{ fin_15_out int 8 regular {pointer 1}  }
	{ fin_0_out int 8 regular {pointer 1}  }
	{ fin_1_out int 8 regular {pointer 1}  }
	{ fin_2_out int 8 regular {pointer 1}  }
	{ fin_3_out int 8 regular {pointer 1}  }
	{ fin_4_out int 8 regular {pointer 1}  }
	{ fin_5_out int 8 regular {pointer 1}  }
	{ fin_6_out int 8 regular {pointer 1}  }
	{ fin_7_out int 8 regular {pointer 1}  }
	{ fin_8_out int 8 regular {pointer 1}  }
	{ fin_9_out int 8 regular {pointer 1}  }
	{ fin_10_out int 8 regular {pointer 1}  }
	{ fin_11_out int 8 regular {pointer 1}  }
	{ con128 int 8 regular {array 240 { 1 1 1 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fin_12_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_13_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_14_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_15_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_0_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_3_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_4_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_5_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_6_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_7_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_8_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_9_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_10_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_11_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "con128", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 50
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fin_12_out sc_out sc_lv 8 signal 0 } 
	{ fin_12_out_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ fin_13_out sc_out sc_lv 8 signal 1 } 
	{ fin_13_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ fin_14_out sc_out sc_lv 8 signal 2 } 
	{ fin_14_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ fin_15_out sc_out sc_lv 8 signal 3 } 
	{ fin_15_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ fin_0_out sc_out sc_lv 8 signal 4 } 
	{ fin_0_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ fin_1_out sc_out sc_lv 8 signal 5 } 
	{ fin_1_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ fin_2_out sc_out sc_lv 8 signal 6 } 
	{ fin_2_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ fin_3_out sc_out sc_lv 8 signal 7 } 
	{ fin_3_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ fin_4_out sc_out sc_lv 8 signal 8 } 
	{ fin_4_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ fin_5_out sc_out sc_lv 8 signal 9 } 
	{ fin_5_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ fin_6_out sc_out sc_lv 8 signal 10 } 
	{ fin_6_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ fin_7_out sc_out sc_lv 8 signal 11 } 
	{ fin_7_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ fin_8_out sc_out sc_lv 8 signal 12 } 
	{ fin_8_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ fin_9_out sc_out sc_lv 8 signal 13 } 
	{ fin_9_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ fin_10_out sc_out sc_lv 8 signal 14 } 
	{ fin_10_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ fin_11_out sc_out sc_lv 8 signal 15 } 
	{ fin_11_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ con128_address0 sc_out sc_lv 8 signal 16 } 
	{ con128_ce0 sc_out sc_logic 1 signal 16 } 
	{ con128_q0 sc_in sc_lv 8 signal 16 } 
	{ con128_address1 sc_out sc_lv 8 signal 16 } 
	{ con128_ce1 sc_out sc_logic 1 signal 16 } 
	{ con128_q1 sc_in sc_lv 8 signal 16 } 
	{ con128_address2 sc_out sc_lv 8 signal 16 } 
	{ con128_ce2 sc_out sc_logic 1 signal 16 } 
	{ con128_q2 sc_in sc_lv 8 signal 16 } 
	{ con128_address3 sc_out sc_lv 8 signal 16 } 
	{ con128_ce3 sc_out sc_logic 1 signal 16 } 
	{ con128_q3 sc_in sc_lv 8 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fin_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_12_out", "role": "default" }} , 
 	{ "name": "fin_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_12_out", "role": "ap_vld" }} , 
 	{ "name": "fin_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_13_out", "role": "default" }} , 
 	{ "name": "fin_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_13_out", "role": "ap_vld" }} , 
 	{ "name": "fin_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_14_out", "role": "default" }} , 
 	{ "name": "fin_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_14_out", "role": "ap_vld" }} , 
 	{ "name": "fin_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_15_out", "role": "default" }} , 
 	{ "name": "fin_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_15_out", "role": "ap_vld" }} , 
 	{ "name": "fin_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_0_out", "role": "default" }} , 
 	{ "name": "fin_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_0_out", "role": "ap_vld" }} , 
 	{ "name": "fin_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_1_out", "role": "default" }} , 
 	{ "name": "fin_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_1_out", "role": "ap_vld" }} , 
 	{ "name": "fin_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_2_out", "role": "default" }} , 
 	{ "name": "fin_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_2_out", "role": "ap_vld" }} , 
 	{ "name": "fin_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_3_out", "role": "default" }} , 
 	{ "name": "fin_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_3_out", "role": "ap_vld" }} , 
 	{ "name": "fin_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_4_out", "role": "default" }} , 
 	{ "name": "fin_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_4_out", "role": "ap_vld" }} , 
 	{ "name": "fin_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_5_out", "role": "default" }} , 
 	{ "name": "fin_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_5_out", "role": "ap_vld" }} , 
 	{ "name": "fin_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6_out", "role": "default" }} , 
 	{ "name": "fin_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_6_out", "role": "ap_vld" }} , 
 	{ "name": "fin_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_7_out", "role": "default" }} , 
 	{ "name": "fin_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_7_out", "role": "ap_vld" }} , 
 	{ "name": "fin_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_8_out", "role": "default" }} , 
 	{ "name": "fin_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_8_out", "role": "ap_vld" }} , 
 	{ "name": "fin_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_9_out", "role": "default" }} , 
 	{ "name": "fin_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_9_out", "role": "ap_vld" }} , 
 	{ "name": "fin_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_10_out", "role": "default" }} , 
 	{ "name": "fin_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_10_out", "role": "ap_vld" }} , 
 	{ "name": "fin_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_11_out", "role": "default" }} , 
 	{ "name": "fin_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_11_out", "role": "ap_vld" }} , 
 	{ "name": "con128_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "con128", "role": "address0" }} , 
 	{ "name": "con128_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "con128", "role": "ce0" }} , 
 	{ "name": "con128_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "con128", "role": "q0" }} , 
 	{ "name": "con128_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "con128", "role": "address1" }} , 
 	{ "name": "con128_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "con128", "role": "ce1" }} , 
 	{ "name": "con128_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "con128", "role": "q1" }} , 
 	{ "name": "con128_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "con128", "role": "address2" }} , 
 	{ "name": "con128_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "con128", "role": "ce2" }} , 
 	{ "name": "con128_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "con128", "role": "q2" }} , 
 	{ "name": "con128_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "con128", "role": "address3" }} , 
 	{ "name": "con128_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "con128", "role": "ce3" }} , 
 	{ "name": "con128_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "con128", "role": "q3" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "7"],
		"CDFG" : "ClefiaKeySet128_Pipeline_ClefiaGfn4_label3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "80", "EstimateLatencyMax" : "80",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fin_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ClefiaF0Xor_121_fu_290", "Port" : "clefia_s0", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_ClefiaF1Xor_fu_309", "Port" : "clefia_s0", "Inst_start_state" : "3", "Inst_end_state" : "7"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ClefiaF0Xor_121_fu_290", "Port" : "clefia_s1", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_ClefiaF1Xor_fu_309", "Port" : "clefia_s1", "Inst_start_state" : "3", "Inst_end_state" : "7"}]},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ClefiaF0Xor_121_fu_290", "Port" : "rk", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_ClefiaF1Xor_fu_309", "Port" : "rk", "Inst_start_state" : "3", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "ClefiaGfn4_label3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF0Xor_121_fu_290", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "ClefiaF0Xor_121",
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
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF0Xor_121_fu_290.clefia_s0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF0Xor_121_fu_290.clefia_s1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF1Xor_fu_309", "Parent" : "0", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF1Xor_fu_309.clefia_s1_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF1Xor_fu_309.clefia_s0_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ClefiaKeySet128_Pipeline_ClefiaGfn4_label3 {
		fin_12_out {Type O LastRead -1 FirstWrite 6}
		fin_13_out {Type O LastRead -1 FirstWrite 6}
		fin_14_out {Type O LastRead -1 FirstWrite 6}
		fin_15_out {Type O LastRead -1 FirstWrite 6}
		fin_0_out {Type O LastRead -1 FirstWrite 6}
		fin_1_out {Type O LastRead -1 FirstWrite 6}
		fin_2_out {Type O LastRead -1 FirstWrite 6}
		fin_3_out {Type O LastRead -1 FirstWrite 6}
		fin_4_out {Type O LastRead -1 FirstWrite 6}
		fin_5_out {Type O LastRead -1 FirstWrite 6}
		fin_6_out {Type O LastRead -1 FirstWrite 6}
		fin_7_out {Type O LastRead -1 FirstWrite 6}
		fin_8_out {Type O LastRead -1 FirstWrite 6}
		fin_9_out {Type O LastRead -1 FirstWrite 6}
		fin_10_out {Type O LastRead -1 FirstWrite 6}
		fin_11_out {Type O LastRead -1 FirstWrite 6}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		con128 {Type I LastRead 2 FirstWrite -1}}
	ClefiaF0Xor_121 {
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 2 FirstWrite -1}
		rk_offset {Type I LastRead 0 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "80", "Max" : "80"}
	, {"Name" : "Interval", "Min" : "80", "Max" : "80"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fin_12_out { ap_vld {  { fin_12_out out_data 1 8 }  { fin_12_out_ap_vld out_vld 1 1 } } }
	fin_13_out { ap_vld {  { fin_13_out out_data 1 8 }  { fin_13_out_ap_vld out_vld 1 1 } } }
	fin_14_out { ap_vld {  { fin_14_out out_data 1 8 }  { fin_14_out_ap_vld out_vld 1 1 } } }
	fin_15_out { ap_vld {  { fin_15_out out_data 1 8 }  { fin_15_out_ap_vld out_vld 1 1 } } }
	fin_0_out { ap_vld {  { fin_0_out out_data 1 8 }  { fin_0_out_ap_vld out_vld 1 1 } } }
	fin_1_out { ap_vld {  { fin_1_out out_data 1 8 }  { fin_1_out_ap_vld out_vld 1 1 } } }
	fin_2_out { ap_vld {  { fin_2_out out_data 1 8 }  { fin_2_out_ap_vld out_vld 1 1 } } }
	fin_3_out { ap_vld {  { fin_3_out out_data 1 8 }  { fin_3_out_ap_vld out_vld 1 1 } } }
	fin_4_out { ap_vld {  { fin_4_out out_data 1 8 }  { fin_4_out_ap_vld out_vld 1 1 } } }
	fin_5_out { ap_vld {  { fin_5_out out_data 1 8 }  { fin_5_out_ap_vld out_vld 1 1 } } }
	fin_6_out { ap_vld {  { fin_6_out out_data 1 8 }  { fin_6_out_ap_vld out_vld 1 1 } } }
	fin_7_out { ap_vld {  { fin_7_out out_data 1 8 }  { fin_7_out_ap_vld out_vld 1 1 } } }
	fin_8_out { ap_vld {  { fin_8_out out_data 1 8 }  { fin_8_out_ap_vld out_vld 1 1 } } }
	fin_9_out { ap_vld {  { fin_9_out out_data 1 8 }  { fin_9_out_ap_vld out_vld 1 1 } } }
	fin_10_out { ap_vld {  { fin_10_out out_data 1 8 }  { fin_10_out_ap_vld out_vld 1 1 } } }
	fin_11_out { ap_vld {  { fin_11_out out_data 1 8 }  { fin_11_out_ap_vld out_vld 1 1 } } }
	con128 { ap_memory {  { con128_address0 mem_address 1 8 }  { con128_ce0 mem_ce 1 1 }  { con128_q0 mem_dout 0 8 }  { con128_address1 MemPortADDR2 1 8 }  { con128_ce1 MemPortCE2 1 1 }  { con128_q1 MemPortDOUT2 0 8 }  { con128_address2 MemPortADDR2 1 8 }  { con128_ce2 MemPortCE2 1 1 }  { con128_q2 MemPortDOUT2 0 8 }  { con128_address3 MemPortADDR2 1 8 }  { con128_ce3 MemPortCE2 1 1 }  { con128_q3 MemPortDOUT2 0 8 } } }
}
