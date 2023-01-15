set moduleName clefia
set isTopModule 1
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
set C_modelName {clefia}
set C_modelType { void 0 }
set C_modelArgList {
	{ pt int 8 regular {axi_slave 0}  }
	{ key_bitlen int 32 regular {axi_slave 0}  }
	{ Clefia_enc int 8 regular {axi_slave 2}  }
	{ Clefia_dec int 8 regular {axi_slave 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "pt", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":31}} , 
 	{ "Name" : "key_bitlen", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "Clefia_enc", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 8, "direction" : "READWRITE", "offset" : {"in":48, "out":48}, "offset_end" : {"in":63, "out":63}} , 
 	{ "Name" : "Clefia_dec", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 8, "direction" : "READWRITE", "offset" : {"in":64, "out":64}, "offset_end" : {"in":79, "out":79}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"clefia","role":"start","value":"0","valid_bit":"0"},{"name":"clefia","role":"continue","value":"0","valid_bit":"4"},{"name":"clefia","role":"auto_start","value":"0","valid_bit":"7"},{"name":"pt","role":"data","value":"16"},{"name":"key_bitlen","role":"data","value":"32"},{"name":"Clefia_enc","role":"data","value":"48"},{"name":"Clefia_dec","role":"data","value":"64"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"clefia","role":"start","value":"0","valid_bit":"0"},{"name":"clefia","role":"done","value":"0","valid_bit":"1"},{"name":"clefia","role":"idle","value":"0","valid_bit":"2"},{"name":"clefia","role":"ready","value":"0","valid_bit":"3"},{"name":"clefia","role":"auto_start","value":"0","valid_bit":"7"},{"name":"Clefia_enc","role":"data","value":"48"},{"name":"Clefia_dec","role":"data","value":"64"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "41", "75", "101", "130", "132", "161"],
		"CDFG" : "clefia",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "278", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pt", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "101", "SubInstance" : "grp_ClefiaEncrypt_1_fu_190", "Port" : "pt", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "key_bitlen", "Type" : "None", "Direction" : "I"},
			{"Name" : "Clefia_enc", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_205", "Port" : "Clefia_enc", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "101", "SubInstance" : "grp_ClefiaEncrypt_1_fu_190", "Port" : "Clefia_enc", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "Clefia_dec", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_ClefiaDecrypt_1_fu_212", "Port" : "Clefia_dec", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_ClefiaKeySet256_fu_148", "Port" : "skey", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "75", "SubInstance" : "grp_ClefiaKeySet128_fu_176", "Port" : "skey", "Inst_start_state" : "6", "Inst_end_state" : "9"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_ClefiaKeySet256_fu_148", "Port" : "clefia_s0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "41", "SubInstance" : "grp_ClefiaKeySet192_fu_162", "Port" : "clefia_s0", "Inst_start_state" : "6", "Inst_end_state" : "8"},
					{"ID" : "75", "SubInstance" : "grp_ClefiaKeySet128_fu_176", "Port" : "clefia_s0", "Inst_start_state" : "6", "Inst_end_state" : "9"},
					{"ID" : "132", "SubInstance" : "grp_ClefiaDecrypt_1_fu_212", "Port" : "clefia_s0", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "101", "SubInstance" : "grp_ClefiaEncrypt_1_fu_190", "Port" : "clefia_s0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_ClefiaKeySet256_fu_148", "Port" : "clefia_s1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "41", "SubInstance" : "grp_ClefiaKeySet192_fu_162", "Port" : "clefia_s1", "Inst_start_state" : "6", "Inst_end_state" : "8"},
					{"ID" : "75", "SubInstance" : "grp_ClefiaKeySet128_fu_176", "Port" : "clefia_s1", "Inst_start_state" : "6", "Inst_end_state" : "9"},
					{"ID" : "132", "SubInstance" : "grp_ClefiaDecrypt_1_fu_212", "Port" : "clefia_s1", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "101", "SubInstance" : "grp_ClefiaEncrypt_1_fu_190", "Port" : "clefia_s1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_ClefiaKeySet128_fu_176", "Port" : "con128", "Inst_start_state" : "6", "Inst_end_state" : "9"}]},
			{"Name" : "skey256", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_ClefiaKeySet192_fu_162", "Port" : "skey256", "Inst_start_state" : "6", "Inst_end_state" : "8"}]},
			{"Name" : "con192", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_ClefiaKeySet192_fu_162", "Port" : "con192", "Inst_start_state" : "6", "Inst_end_state" : "8"}]},
			{"Name" : "con256", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_ClefiaKeySet256_fu_148", "Port" : "con256", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ct_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rk_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148", "Parent" : "0", "Child" : ["4", "5", "6", "7", "10", "19", "22", "24", "27", "30", "33", "36", "38"],
		"CDFG" : "ClefiaKeySet256",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1530", "EstimateLatencyMax" : "1790",
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
					{"ID" : "19", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104", "Port" : "rk", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "38", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165", "Port" : "rk", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "24", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118", "Port" : "rk", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "30", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140", "Port" : "rk", "Inst_start_state" : "7", "Inst_end_state" : "15"},
					{"ID" : "33", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148", "Port" : "rk", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "27", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129", "Port" : "rk", "Inst_start_state" : "7", "Inst_end_state" : "12"}]},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104", "Port" : "skey", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "38", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165", "Port" : "skey", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "30", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140", "Port" : "skey", "Inst_start_state" : "7", "Inst_end_state" : "15"},
					{"ID" : "33", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148", "Port" : "skey", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "7", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84", "Port" : "skey", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92", "Port" : "clefia_s0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92", "Port" : "clefia_s1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "con256", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118", "Port" : "con256", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "10", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92", "Port" : "con256", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "27", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129", "Port" : "con256", "Inst_start_state" : "7", "Inst_end_state" : "12"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_373_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "15", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.fin_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.fout_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.lk_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84", "Parent" : "3", "Child" : ["8", "9"],
		"CDFG" : "ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1",
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
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_116_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84.skey_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92", "Parent" : "3", "Child" : ["11", "12", "15", "18"],
		"CDFG" : "ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1",
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
					{"ID" : "12", "SubInstance" : "grp_ClefiaF0Xor_2_fu_722", "Port" : "src", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "15", "SubInstance" : "grp_ClefiaF1Xor_2_fu_743", "Port" : "src", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "fout", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_ClefiaF0Xor_2_fu_722", "Port" : "dst", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "15", "SubInstance" : "grp_ClefiaF1Xor_2_fu_743", "Port" : "dst", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_ClefiaF0Xor_2_fu_722", "Port" : "clefia_s0", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "15", "SubInstance" : "grp_ClefiaF1Xor_2_fu_743", "Port" : "clefia_s0", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_ClefiaF0Xor_2_fu_722", "Port" : "clefia_s1", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "15", "SubInstance" : "grp_ClefiaF1Xor_2_fu_743", "Port" : "clefia_s1", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "con256", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_ClefiaF0Xor_2_fu_722", "Port" : "rk", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "15", "SubInstance" : "grp_ClefiaF1Xor_2_fu_743", "Port" : "rk", "Inst_start_state" : "29", "Inst_end_state" : "37"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_210_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "53", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92.con256_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92.grp_ClefiaF0Xor_2_fu_722", "Parent" : "10", "Child" : ["13", "14"],
		"CDFG" : "ClefiaF0Xor_2",
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92.grp_ClefiaF0Xor_2_fu_722.clefia_s0_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92.grp_ClefiaF0Xor_2_fu_722.clefia_s1_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92.grp_ClefiaF1Xor_2_fu_743", "Parent" : "10", "Child" : ["16", "17"],
		"CDFG" : "ClefiaF1Xor_2",
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
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92.grp_ClefiaF1Xor_2_fu_743.clefia_s1_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92.grp_ClefiaF1Xor_2_fu_743.clefia_s0_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104", "Parent" : "3", "Child" : ["20", "21"],
		"CDFG" : "ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1",
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
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104.skey_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112", "Parent" : "3", "Child" : ["23"],
		"CDFG" : "ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13",
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
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118", "Parent" : "3", "Child" : ["25", "26"],
		"CDFG" : "ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16",
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
			{"Name" : "add_ln381", "Type" : "None", "Direction" : "I"},
			{"Name" : "lk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "or_ln364", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con256", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118.con256_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129", "Parent" : "3", "Child" : ["28", "29"],
		"CDFG" : "ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14",
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
			{"Name" : "add_ln381", "Type" : "None", "Direction" : "I"},
			{"Name" : "lk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "or_ln364", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con256", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129.con256_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140", "Parent" : "3", "Child" : ["31", "32"],
		"CDFG" : "ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18",
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
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140.skey_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "30"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148", "Parent" : "3", "Child" : ["34", "35"],
		"CDFG" : "ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17",
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
			{"Name" : "or_ln364", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148.skey_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaDoubleSwap_1_fu_157", "Parent" : "3", "Child" : ["37"],
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
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaDoubleSwap_1_fu_157.t_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165", "Parent" : "3", "Child" : ["39", "40"],
		"CDFG" : "ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15",
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
			{"Name" : "or_ln364", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165.skey_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_148.grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162", "Parent" : "0", "Child" : ["42", "43", "44", "45", "46", "48", "57", "59", "61", "64", "67", "69", "71", "73"],
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
					{"ID" : "67", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140", "Port" : "rk", "Inst_start_state" : "7", "Inst_end_state" : "15"},
					{"ID" : "69", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148", "Port" : "rk", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "64", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129", "Port" : "rk", "Inst_start_state" : "7", "Inst_end_state" : "12"},
					{"ID" : "73", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165", "Port" : "rk", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "57", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104", "Port" : "rk", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "61", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118", "Port" : "rk", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "skey256", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140", "Port" : "skey256", "Inst_start_state" : "7", "Inst_end_state" : "15"},
					{"ID" : "69", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148", "Port" : "skey256", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "46", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84", "Port" : "skey256", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "73", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165", "Port" : "skey256", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "57", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104", "Port" : "skey256", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92", "Port" : "clefia_s0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92", "Port" : "clefia_s1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "con192", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129", "Port" : "con192", "Inst_start_state" : "7", "Inst_end_state" : "12"},
					{"ID" : "48", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92", "Port" : "con192", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "61", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118", "Port" : "con192", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_340_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "15", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.skey256_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.fin_U", "Parent" : "41"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.fout_U", "Parent" : "41"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.lk_U", "Parent" : "41"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84", "Parent" : "41", "Child" : ["47"],
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
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92", "Parent" : "41", "Child" : ["49", "50", "53", "56"],
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
					{"ID" : "50", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "src", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "53", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "src", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "fout", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "dst", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "53", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "dst", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "clefia_s0", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "53", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "clefia_s0", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "clefia_s1", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "53", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "clefia_s1", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "con192", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "rk", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "53", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "rk", "Inst_start_state" : "29", "Inst_end_state" : "37"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_210_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "53", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92.con192_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92.grp_ClefiaF0Xor_1_fu_722", "Parent" : "48", "Child" : ["51", "52"],
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
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92.grp_ClefiaF0Xor_1_fu_722.clefia_s0_U", "Parent" : "50"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92.grp_ClefiaF0Xor_1_fu_722.clefia_s1_U", "Parent" : "50"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92.grp_ClefiaF1Xor_1_fu_743", "Parent" : "48", "Child" : ["54", "55"],
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
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92.grp_ClefiaF1Xor_1_fu_743.clefia_s1_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92.grp_ClefiaF1Xor_1_fu_743.clefia_s0_U", "Parent" : "53"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92.flow_control_loop_pipe_sequential_init_U", "Parent" : "48"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104", "Parent" : "41", "Child" : ["58"],
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
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104.flow_control_loop_pipe_sequential_init_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112", "Parent" : "41", "Child" : ["60"],
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
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118", "Parent" : "41", "Child" : ["62", "63"],
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
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118.con192_U", "Parent" : "61"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118.flow_control_loop_pipe_sequential_init_U", "Parent" : "61"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129", "Parent" : "41", "Child" : ["65", "66"],
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
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129.con192_U", "Parent" : "64"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129.flow_control_loop_pipe_sequential_init_U", "Parent" : "64"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140", "Parent" : "41", "Child" : ["68"],
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
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "67"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148", "Parent" : "41", "Child" : ["70"],
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
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "69"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaDoubleSwap_1_fu_157", "Parent" : "41", "Child" : ["72"],
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
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaDoubleSwap_1_fu_157.t_U", "Parent" : "71"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165", "Parent" : "41", "Child" : ["74"],
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
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_162.grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165.flow_control_loop_pipe_sequential_init_U", "Parent" : "73"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176", "Parent" : "0", "Child" : ["76", "77", "78", "79", "80", "83", "91", "94", "96", "98"],
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
					{"ID" : "91", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56", "Port" : "rk", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "96", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70", "Port" : "rk", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "98", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79", "Port" : "rk", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56", "Port" : "skey", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "98", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79", "Port" : "skey", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "80", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36", "Port" : "skey", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44", "Port" : "clefia_s0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44", "Port" : "clefia_s1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44", "Port" : "con128", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "96", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70", "Port" : "con128", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.con128_U", "Parent" : "75"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.fin_U", "Parent" : "75"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.fout_U", "Parent" : "75"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.lk_U", "Parent" : "75"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36", "Parent" : "75", "Child" : ["81", "82"],
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
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36.skey_U", "Parent" : "80"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36.flow_control_loop_pipe_sequential_init_U", "Parent" : "80"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44", "Parent" : "75", "Child" : ["84", "87", "90"],
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
					{"ID" : "84", "SubInstance" : "grp_ClefiaF0Xor_125_fu_390", "Port" : "src", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "87", "SubInstance" : "grp_ClefiaF1Xor_fu_405", "Port" : "src", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "fout", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_ClefiaF0Xor_125_fu_390", "Port" : "dst", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "87", "SubInstance" : "grp_ClefiaF1Xor_fu_405", "Port" : "dst", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_ClefiaF0Xor_125_fu_390", "Port" : "clefia_s0", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "87", "SubInstance" : "grp_ClefiaF1Xor_fu_405", "Port" : "clefia_s0", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_ClefiaF0Xor_125_fu_390", "Port" : "clefia_s1", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "87", "SubInstance" : "grp_ClefiaF1Xor_fu_405", "Port" : "clefia_s1", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_ClefiaF0Xor_125_fu_390", "Port" : "rk", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "87", "SubInstance" : "grp_ClefiaF1Xor_fu_405", "Port" : "rk", "Inst_start_state" : "11", "Inst_end_state" : "19"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_193_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44.grp_ClefiaF0Xor_125_fu_390", "Parent" : "83", "Child" : ["85", "86"],
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
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44.grp_ClefiaF0Xor_125_fu_390.clefia_s0_U", "Parent" : "84"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44.grp_ClefiaF0Xor_125_fu_390.clefia_s1_U", "Parent" : "84"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44.grp_ClefiaF1Xor_fu_405", "Parent" : "83", "Child" : ["88", "89"],
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
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44.grp_ClefiaF1Xor_fu_405.clefia_s1_U", "Parent" : "87"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44.grp_ClefiaF1Xor_fu_405.clefia_s0_U", "Parent" : "87"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44.flow_control_loop_pipe_sequential_init_U", "Parent" : "83"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56", "Parent" : "75", "Child" : ["92", "93"],
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
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56.skey_U", "Parent" : "91"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56.flow_control_loop_pipe_sequential_init_U", "Parent" : "91"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64", "Parent" : "75", "Child" : ["95"],
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
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64.flow_control_loop_pipe_sequential_init_U", "Parent" : "94"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70", "Parent" : "75", "Child" : ["97"],
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
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70.flow_control_loop_pipe_sequential_init_U", "Parent" : "96"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79", "Parent" : "75", "Child" : ["99", "100"],
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
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79.skey_U", "Parent" : "98"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_176.grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79.flow_control_loop_pipe_sequential_init_U", "Parent" : "98"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190", "Parent" : "0", "Child" : ["102", "103", "104", "105", "106", "108", "110", "112", "114", "122", "124", "126", "128"],
		"CDFG" : "ClefiaEncrypt_1",
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
			{"Name" : "Clefia_enc", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127", "Port" : "Clefia_enc", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "128", "SubInstance" : "grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143", "Port" : "Clefia_enc", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "126", "SubInstance" : "grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134", "Port" : "Clefia_enc", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "pt", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80", "Port" : "pt", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88", "Port" : "rk", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "110", "SubInstance" : "grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95", "Port" : "rk", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "128", "SubInstance" : "grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143", "Port" : "rk", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "126", "SubInstance" : "grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134", "Port" : "rk", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "114", "SubInstance" : "grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108", "Port" : "rk", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "r", "Type" : "None", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "114", "SubInstance" : "grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108", "Port" : "clefia_s0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "114", "SubInstance" : "grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108", "Port" : "clefia_s1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]}]},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.fin_U", "Parent" : "101"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.fout_U", "Parent" : "101"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.rin_U", "Parent" : "101"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.rout_U", "Parent" : "101"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80", "Parent" : "101", "Child" : ["107"],
		"CDFG" : "ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1",
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
			{"Name" : "rin", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pt", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_116_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80.flow_control_loop_pipe_sequential_init_U", "Parent" : "106"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88", "Parent" : "101", "Child" : ["109"],
		"CDFG" : "ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1",
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
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rin", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88.flow_control_loop_pipe_sequential_init_U", "Parent" : "108"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95", "Parent" : "101", "Child" : ["111"],
		"CDFG" : "ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118",
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
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rin", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95.flow_control_loop_pipe_sequential_init_U", "Parent" : "110"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102", "Parent" : "101", "Child" : ["113"],
		"CDFG" : "ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119",
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
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102.flow_control_loop_pipe_sequential_init_U", "Parent" : "112"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108", "Parent" : "101", "Child" : ["115", "118", "121"],
		"CDFG" : "ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1",
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
					{"ID" : "118", "SubInstance" : "grp_ClefiaF1Xor_3_fu_413", "Port" : "src", "Inst_start_state" : "11", "Inst_end_state" : "19"},
					{"ID" : "115", "SubInstance" : "grp_ClefiaF0Xor_fu_398", "Port" : "src", "Inst_start_state" : "2", "Inst_end_state" : "10"}]},
			{"Name" : "fout", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "grp_ClefiaF1Xor_3_fu_413", "Port" : "dst", "Inst_start_state" : "11", "Inst_end_state" : "19"},
					{"ID" : "115", "SubInstance" : "grp_ClefiaF0Xor_fu_398", "Port" : "dst", "Inst_start_state" : "2", "Inst_end_state" : "10"}]},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "grp_ClefiaF1Xor_3_fu_413", "Port" : "rk", "Inst_start_state" : "11", "Inst_end_state" : "19"},
					{"ID" : "115", "SubInstance" : "grp_ClefiaF0Xor_fu_398", "Port" : "rk", "Inst_start_state" : "2", "Inst_end_state" : "10"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "grp_ClefiaF1Xor_3_fu_413", "Port" : "clefia_s0", "Inst_start_state" : "11", "Inst_end_state" : "19"},
					{"ID" : "115", "SubInstance" : "grp_ClefiaF0Xor_fu_398", "Port" : "clefia_s0", "Inst_start_state" : "2", "Inst_end_state" : "10"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "grp_ClefiaF1Xor_3_fu_413", "Port" : "clefia_s1", "Inst_start_state" : "11", "Inst_end_state" : "19"},
					{"ID" : "115", "SubInstance" : "grp_ClefiaF0Xor_fu_398", "Port" : "clefia_s1", "Inst_start_state" : "2", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_193_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108.grp_ClefiaF0Xor_fu_398", "Parent" : "114", "Child" : ["116", "117"],
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
	{"ID" : "116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108.grp_ClefiaF0Xor_fu_398.clefia_s0_U", "Parent" : "115"},
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108.grp_ClefiaF0Xor_fu_398.clefia_s1_U", "Parent" : "115"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108.grp_ClefiaF1Xor_3_fu_413", "Parent" : "114", "Child" : ["119", "120"],
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
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108.grp_ClefiaF1Xor_3_fu_413.clefia_s1_U", "Parent" : "118"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108.grp_ClefiaF1Xor_3_fu_413.clefia_s0_U", "Parent" : "118"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108.flow_control_loop_pipe_sequential_init_U", "Parent" : "114"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121", "Parent" : "101", "Child" : ["123"],
		"CDFG" : "ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120",
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
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121.flow_control_loop_pipe_sequential_init_U", "Parent" : "122"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127", "Parent" : "101", "Child" : ["125"],
		"CDFG" : "ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121",
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
			{"Name" : "Clefia_enc", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_116_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127.flow_control_loop_pipe_sequential_init_U", "Parent" : "124"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134", "Parent" : "101", "Child" : ["127"],
		"CDFG" : "ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122",
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
			{"Name" : "shl_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Clefia_enc", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134.flow_control_loop_pipe_sequential_init_U", "Parent" : "126"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143", "Parent" : "101", "Child" : ["129"],
		"CDFG" : "ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123",
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
			{"Name" : "shl_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Clefia_enc", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_190.grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143.flow_control_loop_pipe_sequential_init_U", "Parent" : "128"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_205", "Parent" : "0", "Child" : ["131"],
		"CDFG" : "clefia_Pipeline_VITIS_LOOP_116_1",
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
			{"Name" : "ct", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Clefia_enc", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_116_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_205.flow_control_loop_pipe_sequential_init_U", "Parent" : "130"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212", "Parent" : "0", "Child" : ["133", "134", "135", "136", "137", "139", "141", "143", "145", "153", "155", "157", "159"],
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
					{"ID" : "155", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_127_fu_130", "Port" : "Clefia_dec", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "157", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_128_fu_137", "Port" : "Clefia_dec", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "159", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_129_fu_145", "Port" : "Clefia_dec", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "ct", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "137", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80", "Port" : "ct", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "145", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110", "Port" : "rk", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "157", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_128_fu_137", "Port" : "rk", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "159", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_129_fu_145", "Port" : "rk", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "141", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_124_fu_96", "Port" : "rk", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "139", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88", "Port" : "rk", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "r", "Type" : "None", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "145", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110", "Port" : "clefia_s0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "145", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110", "Port" : "clefia_s1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]}]},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.fin_U", "Parent" : "132"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.fout_U", "Parent" : "132"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.rin_U", "Parent" : "132"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.rout_U", "Parent" : "132"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80", "Parent" : "132", "Child" : ["138"],
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
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80.flow_control_loop_pipe_sequential_init_U", "Parent" : "137"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88", "Parent" : "132", "Child" : ["140"],
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
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88.flow_control_loop_pipe_sequential_init_U", "Parent" : "139"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_124_fu_96", "Parent" : "132", "Child" : ["142"],
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
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_124_fu_96.flow_control_loop_pipe_sequential_init_U", "Parent" : "141"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_125_fu_104", "Parent" : "132", "Child" : ["144"],
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
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_125_fu_104.flow_control_loop_pipe_sequential_init_U", "Parent" : "143"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110", "Parent" : "132", "Child" : ["146", "149", "152"],
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
					{"ID" : "146", "SubInstance" : "grp_ClefiaF0Xor_fu_406", "Port" : "src", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "149", "SubInstance" : "grp_ClefiaF1Xor_3_fu_421", "Port" : "src", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "fout", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "grp_ClefiaF0Xor_fu_406", "Port" : "dst", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "149", "SubInstance" : "grp_ClefiaF1Xor_3_fu_421", "Port" : "dst", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "shl_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "grp_ClefiaF0Xor_fu_406", "Port" : "rk", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "149", "SubInstance" : "grp_ClefiaF1Xor_3_fu_421", "Port" : "rk", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "grp_ClefiaF0Xor_fu_406", "Port" : "clefia_s0", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "149", "SubInstance" : "grp_ClefiaF1Xor_3_fu_421", "Port" : "clefia_s0", "Inst_start_state" : "11", "Inst_end_state" : "19"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "grp_ClefiaF0Xor_fu_406", "Port" : "clefia_s1", "Inst_start_state" : "2", "Inst_end_state" : "10"},
					{"ID" : "149", "SubInstance" : "grp_ClefiaF1Xor_3_fu_421", "Port" : "clefia_s1", "Inst_start_state" : "11", "Inst_end_state" : "19"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_230_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110.grp_ClefiaF0Xor_fu_406", "Parent" : "145", "Child" : ["147", "148"],
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
	{"ID" : "147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110.grp_ClefiaF0Xor_fu_406.clefia_s0_U", "Parent" : "146"},
	{"ID" : "148", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110.grp_ClefiaF0Xor_fu_406.clefia_s1_U", "Parent" : "146"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110.grp_ClefiaF1Xor_3_fu_421", "Parent" : "145", "Child" : ["150", "151"],
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
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110.grp_ClefiaF1Xor_3_fu_421.clefia_s1_U", "Parent" : "149"},
	{"ID" : "151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110.grp_ClefiaF1Xor_3_fu_421.clefia_s0_U", "Parent" : "149"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1_fu_110.flow_control_loop_pipe_sequential_init_U", "Parent" : "145"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_126_fu_124", "Parent" : "132", "Child" : ["154"],
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
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_126_fu_124.flow_control_loop_pipe_sequential_init_U", "Parent" : "153"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_127_fu_130", "Parent" : "132", "Child" : ["156"],
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
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_127_fu_130.flow_control_loop_pipe_sequential_init_U", "Parent" : "155"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_128_fu_137", "Parent" : "132", "Child" : ["158"],
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
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_128_fu_137.flow_control_loop_pipe_sequential_init_U", "Parent" : "157"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_129_fu_145", "Parent" : "132", "Child" : ["160"],
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
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_212.grp_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_129_fu_145.flow_control_loop_pipe_sequential_init_U", "Parent" : "159"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	clefia {
		pt {Type I LastRead 0 FirstWrite -1}
		key_bitlen {Type I LastRead 0 FirstWrite -1}
		Clefia_enc {Type IO LastRead 0 FirstWrite -1}
		Clefia_dec {Type IO LastRead 0 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		con128 {Type I LastRead -1 FirstWrite -1}
		skey256 {Type I LastRead -1 FirstWrite -1}
		con192 {Type I LastRead -1 FirstWrite -1}
		con256 {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet256 {
		rk {Type IO LastRead 0 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		con256 {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1 {
		fin {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1 {
		fin {Type IO LastRead 8 FirstWrite -1}
		fout {Type IO LastRead 53 FirstWrite 1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		con256 {Type I LastRead -1 FirstWrite -1}}
	ClefiaF0Xor_2 {
		dst {Type O LastRead -1 FirstWrite 1}
		dst_offset {Type I LastRead 1 FirstWrite -1}
		src {Type I LastRead 8 FirstWrite -1}
		src_offset {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 3 FirstWrite -1}
		rk_offset {Type I LastRead 0 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}}
	ClefiaF1Xor_2 {
		dst {Type O LastRead -1 FirstWrite 1}
		dst_offset {Type I LastRead 1 FirstWrite -1}
		src {Type I LastRead 8 FirstWrite -1}
		src_offset {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 3 FirstWrite -1}
		rk_offset {Type I LastRead 0 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13 {
		fout {Type I LastRead 0 FirstWrite -1}
		lk {Type O LastRead -1 FirstWrite 1}}
	ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16 {
		add_ln381 {Type I LastRead 0 FirstWrite -1}
		lk {Type I LastRead 1 FirstWrite -1}
		or_ln364 {Type I LastRead 0 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con256 {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14 {
		add_ln381 {Type I LastRead 0 FirstWrite -1}
		lk {Type I LastRead 1 FirstWrite -1}
		or_ln364 {Type I LastRead 0 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con256 {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17 {
		or_ln364 {Type I LastRead 0 FirstWrite -1}
		rk {Type IO LastRead 0 FirstWrite 2}
		skey {Type I LastRead -1 FirstWrite -1}}
	ClefiaDoubleSwap_1 {
		lk {Type IO LastRead 9 FirstWrite 11}
		lk_offset {Type I LastRead 0 FirstWrite -1}}
	ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15 {
		or_ln364 {Type I LastRead 0 FirstWrite -1}
		rk {Type IO LastRead 0 FirstWrite 2}
		skey {Type I LastRead -1 FirstWrite -1}}
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
		skey256 {Type I LastRead 0 FirstWrite -1}}
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
		skey {Type I LastRead -1 FirstWrite -1}}
	ClefiaEncrypt_1 {
		Clefia_enc {Type IO LastRead 0 FirstWrite 1}
		pt {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 2 FirstWrite -1}
		r {Type I LastRead 7 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}}
	ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1 {
		rin {Type O LastRead -1 FirstWrite 1}
		pt {Type I LastRead 0 FirstWrite -1}}
	ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1 {
		rk {Type I LastRead 1 FirstWrite -1}
		rin {Type IO LastRead 1 FirstWrite 2}}
	ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118 {
		rk {Type I LastRead 1 FirstWrite -1}
		rin {Type IO LastRead 1 FirstWrite 2}}
	ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119 {
		rin {Type I LastRead 0 FirstWrite -1}
		fin {Type O LastRead -1 FirstWrite 1}}
	ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1 {
		r_cast5 {Type I LastRead 0 FirstWrite -1}
		fin {Type IO LastRead 8 FirstWrite -1}
		fout {Type IO LastRead 27 FirstWrite 1}
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
	ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120 {
		fout {Type I LastRead 0 FirstWrite -1}
		rout {Type O LastRead -1 FirstWrite 1}}
	ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121 {
		rout {Type I LastRead 0 FirstWrite -1}
		Clefia_enc {Type O LastRead -1 FirstWrite 1}}
	ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122 {
		shl_ln {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 0 FirstWrite -1}
		Clefia_enc {Type IO LastRead 0 FirstWrite 1}}
	ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123 {
		shl_ln {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 0 FirstWrite -1}
		Clefia_enc {Type IO LastRead 0 FirstWrite 1}}
	clefia_Pipeline_VITIS_LOOP_116_1 {
		ct {Type O LastRead -1 FirstWrite 1}
		Clefia_enc {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "278", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "279", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
