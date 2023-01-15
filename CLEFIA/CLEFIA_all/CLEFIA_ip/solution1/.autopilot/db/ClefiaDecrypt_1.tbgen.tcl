set moduleName ClefiaDecrypt_1
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
set C_modelName {ClefiaDecrypt.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ Clefia_dec int 8 regular {array 16 { 2 } 1 1 }  }
	{ ct int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ rk int 8 regular {array 224 { 1 1 } 1 1 }  }
	{ r int 5 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Clefia_dec", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "ct", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rk", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "r", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Clefia_dec_address0 sc_out sc_lv 4 signal 0 } 
	{ Clefia_dec_ce0 sc_out sc_logic 1 signal 0 } 
	{ Clefia_dec_we0 sc_out sc_logic 1 signal 0 } 
	{ Clefia_dec_d0 sc_out sc_lv 8 signal 0 } 
	{ Clefia_dec_q0 sc_in sc_lv 8 signal 0 } 
	{ ct_address0 sc_out sc_lv 4 signal 1 } 
	{ ct_ce0 sc_out sc_logic 1 signal 1 } 
	{ ct_q0 sc_in sc_lv 8 signal 1 } 
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
 	{ "name": "Clefia_dec_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Clefia_dec", "role": "address0" }} , 
 	{ "name": "Clefia_dec_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Clefia_dec", "role": "ce0" }} , 
 	{ "name": "Clefia_dec_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Clefia_dec", "role": "we0" }} , 
 	{ "name": "Clefia_dec_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Clefia_dec", "role": "d0" }} , 
 	{ "name": "Clefia_dec_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Clefia_dec", "role": "q0" }} , 
 	{ "name": "ct_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ct", "role": "address0" }} , 
 	{ "name": "ct_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ct", "role": "ce0" }} , 
 	{ "name": "ct_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ct", "role": "q0" }} , 
 	{ "name": "rk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address0" }} , 
 	{ "name": "rk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce0" }} , 
 	{ "name": "rk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "q0" }} , 
 	{ "name": "rk_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address1" }} , 
 	{ "name": "rk_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce1" }} , 
 	{ "name": "rk_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "q1" }} , 
 	{ "name": "r", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "r", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "7", "9", "11", "13", "21", "23", "25", "27"],
		"CDFG" : "ClefiaDecrypt_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "126", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Clefia_dec", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_127_fu_130", "Port" : "Clefia_dec", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "25", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_128_fu_137", "Port" : "Clefia_dec", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "27", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_129_fu_145", "Port" : "Clefia_dec", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "ct", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80", "Port" : "ct", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110", "Port" : "rk", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "25", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_128_fu_137", "Port" : "rk", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "27", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_129_fu_145", "Port" : "rk", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "9", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_124_fu_96", "Port" : "rk", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "7", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88", "Port" : "rk", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "r", "Type" : "None", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110", "Port" : "clefia_s0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110", "Port" : "clefia_s1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fin_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fout_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rin_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rout_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_1",
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
			{"Name" : "ct", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rin", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_116_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "shl_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rin", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_124_fu_96", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_124",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "shl_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rin", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_124_fu_96.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_125_fu_104", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_125",
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
			{"Name" : "rin", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fin", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_116_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_125_fu_104.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110", "Parent" : "0", "Child" : ["14", "17", "20"],
		"CDFG" : "ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "56", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "r_cast5", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_ClefiaF0Xor_fu_406", "Port" : "src", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "17", "SubInstance" : "grp_ClefiaF1Xor_3_fu_421", "Port" : "src", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "fout", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_ClefiaF0Xor_fu_406", "Port" : "dst", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "17", "SubInstance" : "grp_ClefiaF1Xor_3_fu_421", "Port" : "dst", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "shl_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_ClefiaF0Xor_fu_406", "Port" : "rk", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "17", "SubInstance" : "grp_ClefiaF1Xor_3_fu_421", "Port" : "rk", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_ClefiaF0Xor_fu_406", "Port" : "clefia_s0", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "17", "SubInstance" : "grp_ClefiaF1Xor_3_fu_421", "Port" : "clefia_s0", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_ClefiaF0Xor_fu_406", "Port" : "clefia_s1", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "17", "SubInstance" : "grp_ClefiaF1Xor_3_fu_421", "Port" : "clefia_s1", "Inst_start_state" : "11", "Inst_end_state" : "19"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_230_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110.grp_ClefiaF0Xor_fu_406", "Parent" : "13", "Child" : ["15", "16"],
		"CDFG" : "ClefiaF0Xor",
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
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110.grp_ClefiaF0Xor_fu_406.clefia_s0_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110.grp_ClefiaF0Xor_fu_406.clefia_s1_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110.grp_ClefiaF1Xor_3_fu_421", "Parent" : "13", "Child" : ["18", "19"],
		"CDFG" : "ClefiaF1Xor_3",
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
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110.grp_ClefiaF1Xor_3_fu_421.clefia_s1_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110.grp_ClefiaF1Xor_3_fu_421.clefia_s0_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_126_fu_124", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_126",
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
			{"Name" : "rout", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_116_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_126_fu_124.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_127_fu_130", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_127",
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
			{"Name" : "rout", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Clefia_dec", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_116_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_127_fu_130.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_128_fu_137", "Parent" : "0", "Child" : ["26"],
		"CDFG" : "ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_128",
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
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Clefia_dec", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_128_fu_137.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_129_fu_145", "Parent" : "0", "Child" : ["28"],
		"CDFG" : "ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_129",
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
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Clefia_dec", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_129_fu_145.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"}]}


set ArgLastReadFirstWriteLatency {
	ClefiaDecrypt_1 {
		Clefia_dec {Type IO LastRead 0 FirstWrite 1}
		ct {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 2 FirstWrite -1}
		r {Type I LastRead 2 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}}
	ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_1 {
		ct {Type I LastRead 0 FirstWrite -1}
		rin {Type O LastRead -1 FirstWrite 1}}
	ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_1 {
		shl_ln {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 1 FirstWrite -1}
		rin {Type IO LastRead 1 FirstWrite 2}}
	ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_124 {
		shl_ln {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 1 FirstWrite -1}
		rin {Type IO LastRead 1 FirstWrite 2}}
	ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_125 {
		rin {Type I LastRead 0 FirstWrite -1}
		fin {Type O LastRead -1 FirstWrite 1}}
	ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1 {
		r_cast5 {Type I LastRead 0 FirstWrite -1}
		fin {Type IO LastRead 8 FirstWrite -1}
		fout {Type IO LastRead 27 FirstWrite 1}
		shl_ln {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 2 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}}
	ClefiaF0Xor {
		dst {Type O LastRead -1 FirstWrite 1}
		src {Type I LastRead 8 FirstWrite -1}
		rk {Type I LastRead 2 FirstWrite -1}
		rk_offset {Type I LastRead 0 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}}
	ClefiaF1Xor_3 {
		dst {Type O LastRead -1 FirstWrite 1}
		src {Type I LastRead 8 FirstWrite -1}
		rk {Type I LastRead 2 FirstWrite -1}
		rk_offset {Type I LastRead 0 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}}
	ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_126 {
		fout {Type I LastRead 0 FirstWrite -1}
		rout {Type O LastRead -1 FirstWrite 1}}
	ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_127 {
		rout {Type I LastRead 0 FirstWrite -1}
		Clefia_dec {Type O LastRead -1 FirstWrite 1}}
	ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_128 {
		rk {Type I LastRead 0 FirstWrite -1}
		Clefia_dec {Type IO LastRead 0 FirstWrite 1}}
	ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_129 {
		rk {Type I LastRead 0 FirstWrite -1}
		Clefia_dec {Type IO LastRead 0 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "126", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "126", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Clefia_dec { ap_memory {  { Clefia_dec_address0 mem_address 1 4 }  { Clefia_dec_ce0 mem_ce 1 1 }  { Clefia_dec_we0 mem_we 1 1 }  { Clefia_dec_d0 mem_din 1 8 }  { Clefia_dec_q0 mem_dout 0 8 } } }
	ct { ap_memory {  { ct_address0 mem_address 1 4 }  { ct_ce0 mem_ce 1 1 }  { ct_q0 mem_dout 0 8 } } }
	rk { ap_memory {  { rk_address0 mem_address 1 8 }  { rk_ce0 mem_ce 1 1 }  { rk_q0 mem_dout 0 8 }  { rk_address1 MemPortADDR2 1 8 }  { rk_ce1 MemPortCE2 1 1 }  { rk_q1 MemPortDOUT2 0 8 } } }
	r { ap_none {  { r in_data 0 5 } } }
}
