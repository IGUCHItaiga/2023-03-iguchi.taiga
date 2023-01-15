set moduleName ClefiaEncrypt_1
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
set C_modelName {ClefiaEncrypt.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ Clefia_enc int 8 regular {array 16 { 0 } 0 1 }  }
	{ pt int 8 regular {array 16 { 1 } 1 1 }  }
	{ rk int 8 regular {array 224 { 1 1 } 1 1 }  }
	{ r int 5 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Clefia_enc", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pt", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rk", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "r", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 20
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
	{ pt_address0 sc_out sc_lv 4 signal 1 } 
	{ pt_ce0 sc_out sc_logic 1 signal 1 } 
	{ pt_q0 sc_in sc_lv 8 signal 1 } 
	{ rk_address0 sc_out sc_lv 8 signal 2 } 
	{ rk_ce0 sc_out sc_logic 1 signal 2 } 
	{ rk_q0 sc_in sc_lv 8 signal 2 } 
	{ rk_address1 sc_out sc_lv 8 signal 2 } 
	{ rk_ce1 sc_out sc_logic 1 signal 2 } 
	{ rk_q1 sc_in sc_lv 8 signal 2 } 
	{ r sc_in sc_lv 5 signal 3 } 
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
 	{ "name": "pt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pt", "role": "address0" }} , 
 	{ "name": "pt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pt", "role": "ce0" }} , 
 	{ "name": "pt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pt", "role": "q0" }} , 
 	{ "name": "rk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address0" }} , 
 	{ "name": "rk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce0" }} , 
 	{ "name": "rk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "q0" }} , 
 	{ "name": "rk_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address1" }} , 
 	{ "name": "rk_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce1" }} , 
 	{ "name": "rk_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "q1" }} , 
 	{ "name": "r", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "r", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "ClefiaEncrypt_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Clefia_enc", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pt", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787", "Port" : "rk", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "r", "Type" : "None", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787", "Port" : "clefia_s0", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787", "Port" : "clefia_s1", "Inst_start_state" : "17", "Inst_end_state" : "18"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787", "Parent" : "0", "Child" : ["2", "5", "8"],
		"CDFG" : "ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "24", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rin_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_cast2", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_ClefiaF0Xor_fu_396", "Port" : "rk", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "5", "SubInstance" : "grp_ClefiaF1Xor_3_fu_415", "Port" : "rk", "Inst_start_state" : "7", "Inst_end_state" : "12"}]},
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
					{"ID" : "2", "SubInstance" : "grp_ClefiaF0Xor_fu_396", "Port" : "clefia_s0", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "5", "SubInstance" : "grp_ClefiaF1Xor_3_fu_415", "Port" : "clefia_s0", "Inst_start_state" : "7", "Inst_end_state" : "12"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_ClefiaF0Xor_fu_396", "Port" : "clefia_s1", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "5", "SubInstance" : "grp_ClefiaF1Xor_3_fu_415", "Port" : "clefia_s1", "Inst_start_state" : "7", "Inst_end_state" : "12"}]}],
		"Loop" : [
			{"Name" : "ClefiaGfn4_label3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787.grp_ClefiaF0Xor_fu_396", "Parent" : "1", "Child" : ["3", "4"],
		"CDFG" : "ClefiaF0Xor",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787.grp_ClefiaF0Xor_fu_396.clefia_s0_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787.grp_ClefiaF0Xor_fu_396.clefia_s1_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787.grp_ClefiaF1Xor_3_fu_415", "Parent" : "1", "Child" : ["6", "7"],
		"CDFG" : "ClefiaF1Xor_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
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
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787.grp_ClefiaF1Xor_3_fu_415.clefia_s1_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787.grp_ClefiaF1Xor_3_fu_415.clefia_s0_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	ClefiaEncrypt_1 {
		Clefia_enc {Type O LastRead -1 FirstWrite 18}
		pt {Type I LastRead 15 FirstWrite -1}
		rk {Type I LastRead 22 FirstWrite -1}
		r {Type I LastRead 16 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}}
	ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3 {
		rin_30 {Type I LastRead 0 FirstWrite -1}
		rin_29 {Type I LastRead 0 FirstWrite -1}
		rin_28 {Type I LastRead 0 FirstWrite -1}
		rin_27 {Type I LastRead 0 FirstWrite -1}
		rin_22 {Type I LastRead 0 FirstWrite -1}
		rin_21 {Type I LastRead 0 FirstWrite -1}
		rin_20 {Type I LastRead 0 FirstWrite -1}
		rin_19 {Type I LastRead 0 FirstWrite -1}
		rin_26 {Type I LastRead 0 FirstWrite -1}
		rin_25 {Type I LastRead 0 FirstWrite -1}
		rin_24 {Type I LastRead 0 FirstWrite -1}
		rin_23 {Type I LastRead 0 FirstWrite -1}
		rin_18 {Type I LastRead 0 FirstWrite -1}
		rin_17 {Type I LastRead 0 FirstWrite -1}
		rin_16 {Type I LastRead 0 FirstWrite -1}
		rin {Type I LastRead 0 FirstWrite -1}
		r_cast2 {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 2 FirstWrite -1}
		fin_12_out {Type O LastRead -1 FirstWrite 11}
		fin_13_out {Type O LastRead -1 FirstWrite 11}
		fin_14_out {Type O LastRead -1 FirstWrite 11}
		fin_15_out {Type O LastRead -1 FirstWrite 11}
		fin_0_out {Type O LastRead -1 FirstWrite 11}
		fin_1_out {Type O LastRead -1 FirstWrite 11}
		fin_2_out {Type O LastRead -1 FirstWrite 11}
		fin_3_out {Type O LastRead -1 FirstWrite 11}
		fin_4_out {Type O LastRead -1 FirstWrite 11}
		fin_5_out {Type O LastRead -1 FirstWrite 11}
		fin_6_out {Type O LastRead -1 FirstWrite 11}
		fin_7_out {Type O LastRead -1 FirstWrite 11}
		fin_8_out {Type O LastRead -1 FirstWrite 11}
		fin_9_out {Type O LastRead -1 FirstWrite 11}
		fin_10_out {Type O LastRead -1 FirstWrite 11}
		fin_11_out {Type O LastRead -1 FirstWrite 11}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}}
	ClefiaF0Xor {
		p_read8 {Type I LastRead 1 FirstWrite -1}
		p_read23 {Type I LastRead 1 FirstWrite -1}
		p_read24 {Type I LastRead 1 FirstWrite -1}
		p_read25 {Type I LastRead 1 FirstWrite -1}
		p_read26 {Type I LastRead 1 FirstWrite -1}
		p_read27 {Type I LastRead 1 FirstWrite -1}
		p_read28 {Type I LastRead 1 FirstWrite -1}
		p_read29 {Type I LastRead 1 FirstWrite -1}
		rk {Type I LastRead 2 FirstWrite -1}
		rk_offset {Type I LastRead 0 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}}
	ClefiaF1Xor_3 {
		src_8_read {Type I LastRead 1 FirstWrite -1}
		src_9_read {Type I LastRead 1 FirstWrite -1}
		src_10_read {Type I LastRead 1 FirstWrite -1}
		src_11_read {Type I LastRead 1 FirstWrite -1}
		src_12_read {Type I LastRead 1 FirstWrite -1}
		src_13_read {Type I LastRead 1 FirstWrite -1}
		src_14_read {Type I LastRead 1 FirstWrite -1}
		src_15_read {Type I LastRead 1 FirstWrite -1}
		rk {Type I LastRead 2 FirstWrite -1}
		rk_offset {Type I LastRead 0 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "32", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Clefia_enc { ap_memory {  { Clefia_enc_address0 mem_address 1 4 }  { Clefia_enc_ce0 mem_ce 1 1 }  { Clefia_enc_we0 mem_we 1 1 }  { Clefia_enc_d0 mem_din 1 8 } } }
	pt { ap_memory {  { pt_address0 mem_address 1 4 }  { pt_ce0 mem_ce 1 1 }  { pt_q0 in_data 0 8 } } }
	rk { ap_memory {  { rk_address0 mem_address 1 8 }  { rk_ce0 mem_ce 1 1 }  { rk_q0 in_data 0 8 }  { rk_address1 MemPortADDR2 1 8 }  { rk_ce1 MemPortCE2 1 1 }  { rk_q1 in_data 0 8 } } }
	r { ap_none {  { r in_data 0 5 } } }
}
