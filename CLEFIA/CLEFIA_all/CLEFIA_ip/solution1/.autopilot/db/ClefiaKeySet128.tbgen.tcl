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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "8", "16", "19", "21", "23"],
		"CDFG" : "ClefiaKeySet128",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "563", "EstimateLatencyMax" : "563",
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
					{"ID" : "16", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56", "Port" : "rk", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "21", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70", "Port" : "rk", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "23", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79", "Port" : "rk", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56", "Port" : "skey", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "23", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79", "Port" : "skey", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "5", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36", "Port" : "skey", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44", "Port" : "clefia_s0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44", "Port" : "clefia_s1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44", "Port" : "con128", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "21", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70", "Port" : "con128", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.con128_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fin_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fout_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lk_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1",
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
			{"Name" : "fin", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_116_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36.skey_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44", "Parent" : "0", "Child" : ["9", "12", "15"],
		"CDFG" : "ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "353", "EstimateLatencyMax" : "353",
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
					{"ID" : "9", "SubInstance" : "grp_ClefiaF0Xor_125_fu_390", "Port" : "src", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "12", "SubInstance" : "grp_ClefiaF1Xor_fu_405", "Port" : "src", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "fout", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_ClefiaF0Xor_125_fu_390", "Port" : "dst", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "12", "SubInstance" : "grp_ClefiaF1Xor_fu_405", "Port" : "dst", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_ClefiaF0Xor_125_fu_390", "Port" : "clefia_s0", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "12", "SubInstance" : "grp_ClefiaF1Xor_fu_405", "Port" : "clefia_s0", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_ClefiaF0Xor_125_fu_390", "Port" : "clefia_s1", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "12", "SubInstance" : "grp_ClefiaF1Xor_fu_405", "Port" : "clefia_s1", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_ClefiaF0Xor_125_fu_390", "Port" : "rk", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "12", "SubInstance" : "grp_ClefiaF1Xor_fu_405", "Port" : "rk", "Inst_start_state" : "11", "Inst_end_state" : "19"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_193_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44.grp_ClefiaF0Xor_125_fu_390", "Parent" : "8", "Child" : ["10", "11"],
		"CDFG" : "ClefiaF0Xor_125",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44.grp_ClefiaF0Xor_125_fu_390.clefia_s0_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44.grp_ClefiaF0Xor_125_fu_390.clefia_s1_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44.grp_ClefiaF1Xor_fu_405", "Parent" : "8", "Child" : ["13", "14"],
		"CDFG" : "ClefiaF1Xor",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44.grp_ClefiaF1Xor_fu_405.clefia_s1_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44.grp_ClefiaF1Xor_fu_405.clefia_s0_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56", "Parent" : "0", "Child" : ["17", "18"],
		"CDFG" : "ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116",
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
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_116_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56.skey_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115",
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
			{"Name" : "fout", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_116_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "153", "EstimateLatencyMax" : "153",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "lk", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_309_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage7", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage7_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79", "Parent" : "0", "Child" : ["24", "25"],
		"CDFG" : "ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117",
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
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_116_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79.skey_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"}]}


set ArgLastReadFirstWriteLatency {
	ClefiaKeySet128 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		con128 {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1 {
		fin {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1 {
		fin {Type IO LastRead 8 FirstWrite -1}
		fout {Type IO LastRead 27 FirstWrite 1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		con128 {Type I LastRead 3 FirstWrite -1}}
	ClefiaF0Xor_125 {
		dst {Type O LastRead -1 FirstWrite 1}
		src {Type I LastRead 8 FirstWrite -1}
		rk {Type I LastRead 3 FirstWrite -1}
		rk_offset {Type I LastRead 0 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}}
	ClefiaF1Xor {
		dst {Type O LastRead -1 FirstWrite 1}
		src {Type I LastRead 8 FirstWrite -1}
		rk {Type I LastRead 3 FirstWrite -1}
		rk_offset {Type I LastRead 0 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115 {
		fout {Type I LastRead 0 FirstWrite -1}
		lk {Type O LastRead -1 FirstWrite 1}}
	ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1 {
		lk {Type IO LastRead 8 FirstWrite 8}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 15 FirstWrite -1}}
	ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "563", "Max" : "563"}
	, {"Name" : "Interval", "Min" : "563", "Max" : "563"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rk { ap_memory {  { rk_address0 mem_address 1 8 }  { rk_ce0 mem_ce 1 1 }  { rk_we0 mem_we 1 1 }  { rk_d0 mem_din 1 8 }  { rk_address1 MemPortADDR2 1 8 }  { rk_ce1 MemPortCE2 1 1 }  { rk_we1 MemPortWE2 1 1 }  { rk_d1 MemPortDIN2 1 8 } } }
}
