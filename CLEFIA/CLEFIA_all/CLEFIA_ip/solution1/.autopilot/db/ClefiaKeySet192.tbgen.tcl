set moduleName ClefiaKeySet192
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
set C_modelName {ClefiaKeySet192}
set C_modelType { void 0 }
set C_modelArgList {
	{ rk int 8 regular {array 224 { 0 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rk", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 13
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
	{ rk_q1 sc_in sc_lv 8 signal 0 } 
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
 	{ "name": "rk_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "7", "16", "18", "20", "23", "26", "28", "30", "32"],
		"CDFG" : "ClefiaKeySet192",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1398", "EstimateLatencyMax" : "1618",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rk", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140", "Port" : "rk", "Inst_start_state" : "7", "Inst_end_state" : "15"},
					{"ID" : "28", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148", "Port" : "rk", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "23", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129", "Port" : "rk", "Inst_start_state" : "7", "Inst_end_state" : "12"},
					{"ID" : "32", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165", "Port" : "rk", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "16", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104", "Port" : "rk", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "20", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118", "Port" : "rk", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "skey256", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140", "Port" : "skey256", "Inst_start_state" : "7", "Inst_end_state" : "15"},
					{"ID" : "28", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148", "Port" : "skey256", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "5", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84", "Port" : "skey256", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165", "Port" : "skey256", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "16", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104", "Port" : "skey256", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92", "Port" : "clefia_s0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92", "Port" : "clefia_s1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "con192", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129", "Port" : "con192", "Inst_start_state" : "7", "Inst_end_state" : "12"},
					{"ID" : "7", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92", "Port" : "con192", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "20", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118", "Port" : "con192", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_340_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "15", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.skey256_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fin_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fout_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lk_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fin", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "skey256", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_116_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92", "Parent" : "0", "Child" : ["8", "9", "12", "15"],
		"CDFG" : "ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "585", "EstimateLatencyMax" : "585",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fin", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "src", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "12", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "src", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "fout", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "dst", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "12", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "dst", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "clefia_s0", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "12", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "clefia_s0", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "clefia_s1", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "12", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "clefia_s1", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "con192", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "rk", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "12", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "rk", "Inst_start_state" : "29", "Inst_end_state" : "37"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_210_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "53", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92.con192_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92.grp_ClefiaF0Xor_1_fu_722", "Parent" : "7", "Child" : ["10", "11"],
		"CDFG" : "ClefiaF0Xor_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dst", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dst_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "src", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92.grp_ClefiaF0Xor_1_fu_722.clefia_s0_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92.grp_ClefiaF0Xor_1_fu_722.clefia_s1_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92.grp_ClefiaF1Xor_1_fu_743", "Parent" : "7", "Child" : ["13", "14"],
		"CDFG" : "ClefiaF1Xor_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dst", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dst_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "src", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92.grp_ClefiaF1Xor_1_fu_743.clefia_s1_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92.grp_ClefiaF1Xor_1_fu_743.clefia_s0_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104", "Parent" : "0", "Child" : ["17"],
		"CDFG" : "ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "skey256", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112", "Parent" : "0", "Child" : ["19"],
		"CDFG" : "ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fout", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_116_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118", "Parent" : "0", "Child" : ["21", "22"],
		"CDFG" : "ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln348", "Type" : "None", "Direction" : "I"},
			{"Name" : "lk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "or_ln326", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con192", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118.con192_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129", "Parent" : "0", "Child" : ["24", "25"],
		"CDFG" : "ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln348", "Type" : "None", "Direction" : "I"},
			{"Name" : "lk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "or_ln326", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con192", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129.con192_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140", "Parent" : "0", "Child" : ["27"],
		"CDFG" : "ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "skey256", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148", "Parent" : "0", "Child" : ["29"],
		"CDFG" : "ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "or_ln326", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "skey256", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDoubleSwap_1_fu_157", "Parent" : "0", "Child" : ["31"],
		"CDFG" : "ClefiaDoubleSwap_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43", "EstimateLatencyMax" : "43",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "lk", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lk_offset", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_116_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDoubleSwap_1_fu_157.t_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165", "Parent" : "0", "Child" : ["33"],
		"CDFG" : "ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "or_ln326", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "skey256", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"}]}


set ArgLastReadFirstWriteLatency {
	ClefiaKeySet192 {
		rk {Type IO LastRead 0 FirstWrite 1}
		skey256 {Type I LastRead -1 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		con192 {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1 {
		fin {Type O LastRead -1 FirstWrite 1}
		skey256 {Type I LastRead 0 FirstWrite -1}}
	ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1 {
		fin {Type IO LastRead 8 FirstWrite -1}
		fout {Type IO LastRead 53 FirstWrite 1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		con192 {Type I LastRead -1 FirstWrite -1}}
	ClefiaF0Xor_1 {
		dst {Type O LastRead -1 FirstWrite 1}
		dst_offset {Type I LastRead 1 FirstWrite -1}
		src {Type I LastRead 8 FirstWrite -1}
		src_offset {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 3 FirstWrite -1}
		rk_offset {Type I LastRead 0 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}}
	ClefiaF1Xor_1 {
		dst {Type O LastRead -1 FirstWrite 1}
		dst_offset {Type I LastRead 1 FirstWrite -1}
		src {Type I LastRead 8 FirstWrite -1}
		src_offset {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 3 FirstWrite -1}
		rk_offset {Type I LastRead 0 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey256 {Type I LastRead 1 FirstWrite -1}}
	ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19 {
		fout {Type I LastRead 0 FirstWrite -1}
		lk {Type O LastRead -1 FirstWrite 1}}
	ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112 {
		add_ln348 {Type I LastRead 0 FirstWrite -1}
		lk {Type I LastRead 1 FirstWrite -1}
		or_ln326 {Type I LastRead 0 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con192 {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110 {
		add_ln348 {Type I LastRead 0 FirstWrite -1}
		lk {Type I LastRead 1 FirstWrite -1}
		or_ln326 {Type I LastRead 0 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con192 {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey256 {Type I LastRead 1 FirstWrite -1}}
	ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113 {
		or_ln326 {Type I LastRead 0 FirstWrite -1}
		rk {Type IO LastRead 0 FirstWrite 2}
		skey256 {Type I LastRead 0 FirstWrite -1}}
	ClefiaDoubleSwap_1 {
		lk {Type IO LastRead 9 FirstWrite 11}
		lk_offset {Type I LastRead 0 FirstWrite -1}}
	ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111 {
		or_ln326 {Type I LastRead 0 FirstWrite -1}
		rk {Type IO LastRead 0 FirstWrite 2}
		skey256 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1398", "Max" : "1618"}
	, {"Name" : "Interval", "Min" : "1398", "Max" : "1618"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rk { ap_memory {  { rk_address0 mem_address 1 8 }  { rk_ce0 mem_ce 1 1 }  { rk_we0 mem_we 1 1 }  { rk_d0 mem_din 1 8 }  { rk_address1 MemPortADDR2 1 8 }  { rk_ce1 MemPortCE2 1 1 }  { rk_q1 MemPortDOUT2 0 8 } } }
}
