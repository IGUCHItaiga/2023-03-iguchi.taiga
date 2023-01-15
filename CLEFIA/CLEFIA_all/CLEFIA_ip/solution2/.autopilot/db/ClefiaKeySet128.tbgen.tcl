set moduleName ClefiaKeySet128
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
set C_modelName {ClefiaKeySet128}
set C_modelType { void 0 }
set C_modelArgList {
	{ rk int 8 regular {array 224 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rk", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rk_address0 sc_out sc_lv 8 signal 0 } 
	{ rk_ce0 sc_out sc_logic 1 signal 0 } 
	{ rk_we0 sc_out sc_logic 1 signal 0 } 
	{ rk_d0 sc_out sc_lv 8 signal 0 } 
	{ rk_address1 sc_out sc_lv 8 signal 0 } 
	{ rk_ce1 sc_out sc_logic 1 signal 0 } 
	{ rk_we1 sc_out sc_logic 1 signal 0 } 
	{ rk_d1 sc_out sc_lv 8 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address0" }} , 
 	{ "name": "rk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce0" }} , 
 	{ "name": "rk_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "we0" }} , 
 	{ "name": "rk_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "d0" }} , 
 	{ "name": "rk_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address1" }} , 
 	{ "name": "rk_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce1" }} , 
 	{ "name": "rk_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "we1" }} , 
 	{ "name": "rk_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "10"],
		"CDFG" : "ClefiaKeySet128",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "236", "EstimateLatencyMax" : "236",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_ClefiaKeySet128_label7_fu_335", "Port" : "rk", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309", "Port" : "clefia_s0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309", "Port" : "clefia_s1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_ClefiaKeySet128_label7_fu_335", "Port" : "con128", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "2", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309", "Port" : "con128", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.con128_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309", "Parent" : "0", "Child" : ["3", "6", "9"],
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
					{"ID" : "3", "SubInstance" : "grp_ClefiaF0Xor_121_fu_290", "Port" : "clefia_s0", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "6", "SubInstance" : "grp_ClefiaF1Xor_fu_309", "Port" : "clefia_s0", "Inst_start_state" : "3", "Inst_end_state" : "7"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_ClefiaF0Xor_121_fu_290", "Port" : "clefia_s1", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "6", "SubInstance" : "grp_ClefiaF1Xor_fu_309", "Port" : "clefia_s1", "Inst_start_state" : "3", "Inst_end_state" : "7"}]},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_ClefiaF0Xor_121_fu_290", "Port" : "rk", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "6", "SubInstance" : "grp_ClefiaF1Xor_fu_309", "Port" : "rk", "Inst_start_state" : "3", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "ClefiaGfn4_label3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309.grp_ClefiaF0Xor_121_fu_290", "Parent" : "2", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309.grp_ClefiaF0Xor_121_fu_290.clefia_s0_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309.grp_ClefiaF0Xor_121_fu_290.clefia_s1_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309.grp_ClefiaF1Xor_fu_309", "Parent" : "2", "Child" : ["7", "8"],
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
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309.grp_ClefiaF1Xor_fu_309.clefia_s1_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309.grp_ClefiaF1Xor_fu_309.clefia_s0_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_ClefiaKeySet128_label7_fu_335", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "ClefiaKeySet128_Pipeline_ClefiaKeySet128_label7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "147", "EstimateLatencyMax" : "147",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fin_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_0_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaKeySet128_label7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_ClefiaKeySet128_label7_fu_335.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"}]}


set ArgLastReadFirstWriteLatency {
	ClefiaKeySet128 {
		rk {Type O LastRead -1 FirstWrite 0}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		con128 {Type I LastRead -1 FirstWrite -1}}
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
		clefia_s0 {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet128_Pipeline_ClefiaKeySet128_label7 {
		fin_11_reload {Type I LastRead 0 FirstWrite -1}
		fin_10_reload {Type I LastRead 0 FirstWrite -1}
		fin_9_reload {Type I LastRead 0 FirstWrite -1}
		fin_8_reload {Type I LastRead 0 FirstWrite -1}
		fin_7_reload {Type I LastRead 0 FirstWrite -1}
		fin_6_reload {Type I LastRead 0 FirstWrite -1}
		fin_5_reload {Type I LastRead 0 FirstWrite -1}
		fin_4_reload {Type I LastRead 0 FirstWrite -1}
		fin_3_reload {Type I LastRead 0 FirstWrite -1}
		fin_2_reload {Type I LastRead 0 FirstWrite -1}
		fin_1_reload {Type I LastRead 0 FirstWrite -1}
		fin_0_reload {Type I LastRead 0 FirstWrite -1}
		fin_15_reload {Type I LastRead 0 FirstWrite -1}
		fin_14_reload {Type I LastRead 0 FirstWrite -1}
		fin_13_reload {Type I LastRead 0 FirstWrite -1}
		fin_12_reload {Type I LastRead 0 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 15 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "236", "Max" : "236"}
	, {"Name" : "Interval", "Min" : "236", "Max" : "236"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rk { ap_memory {  { rk_address0 mem_address 1 8 }  { rk_ce0 mem_ce 1 1 }  { rk_we0 mem_we 1 1 }  { rk_d0 mem_din 1 8 }  { rk_address1 MemPortADDR2 1 8 }  { rk_ce1 MemPortCE2 1 1 }  { rk_we1 MemPortWE2 1 1 }  { rk_d1 MemPortDIN2 1 8 } } }
}
