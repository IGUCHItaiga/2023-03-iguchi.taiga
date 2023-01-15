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
	{ Clefia_dec int 8 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "pt", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":31}} , 
 	{ "Name" : "key_bitlen", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "Clefia_enc", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 8, "direction" : "READWRITE", "offset" : {"in":48, "out":48}, "offset_end" : {"in":63, "out":63}} , 
 	{ "Name" : "Clefia_dec", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 8, "direction" : "WRITEONLY", "offset" : {"out":64}, "offset_end" : {"out":79}} ]}
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"clefia","role":"start","value":"0","valid_bit":"0"},{"name":"clefia","role":"continue","value":"0","valid_bit":"4"},{"name":"clefia","role":"auto_start","value":"0","valid_bit":"7"},{"name":"pt","role":"data","value":"16"},{"name":"key_bitlen","role":"data","value":"32"},{"name":"Clefia_enc","role":"data","value":"48"}] },
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "31", "60", "72", "81", "90"],
		"CDFG" : "clefia",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "75", "EstimateLatencyMax" : "-1",
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
					{"ID" : "72", "SubInstance" : "grp_ClefiaEncrypt_1_fu_361", "Port" : "pt", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "key_bitlen", "Type" : "None", "Direction" : "I"},
			{"Name" : "Clefia_enc", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_ClefiaEncrypt_1_fu_361", "Port" : "Clefia_enc", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "Clefia_dec", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "grp_ClefiaDecrypt_1_fu_376", "Port" : "Clefia_dec", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_ClefiaKeySet256_fu_321", "Port" : "clefia_s0", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "31", "SubInstance" : "grp_ClefiaKeySet192_fu_335", "Port" : "clefia_s0", "Inst_start_state" : "21", "Inst_end_state" : "23"},
					{"ID" : "60", "SubInstance" : "grp_ClefiaKeySet128_fu_349", "Port" : "clefia_s0", "Inst_start_state" : "21", "Inst_end_state" : "24"},
					{"ID" : "72", "SubInstance" : "grp_ClefiaEncrypt_1_fu_361", "Port" : "clefia_s0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "81", "SubInstance" : "grp_ClefiaDecrypt_1_fu_376", "Port" : "clefia_s0", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_ClefiaKeySet256_fu_321", "Port" : "clefia_s1", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "31", "SubInstance" : "grp_ClefiaKeySet192_fu_335", "Port" : "clefia_s1", "Inst_start_state" : "21", "Inst_end_state" : "23"},
					{"ID" : "60", "SubInstance" : "grp_ClefiaKeySet128_fu_349", "Port" : "clefia_s1", "Inst_start_state" : "21", "Inst_end_state" : "24"},
					{"ID" : "72", "SubInstance" : "grp_ClefiaEncrypt_1_fu_361", "Port" : "clefia_s1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "81", "SubInstance" : "grp_ClefiaDecrypt_1_fu_376", "Port" : "clefia_s1", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_ClefiaKeySet128_fu_349", "Port" : "con128", "Inst_start_state" : "21", "Inst_end_state" : "24"}]},
			{"Name" : "con192", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_ClefiaKeySet192_fu_335", "Port" : "con192", "Inst_start_state" : "21", "Inst_end_state" : "23"}]},
			{"Name" : "skey256", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_ClefiaKeySet192_fu_335", "Port" : "skey256", "Inst_start_state" : "21", "Inst_end_state" : "23"}]},
			{"Name" : "con256", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_ClefiaKeySet256_fu_321", "Port" : "con256", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_ClefiaKeySet256_fu_321", "Port" : "skey", "Inst_start_state" : "21", "Inst_end_state" : "22"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rk_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "16", "18", "21", "24", "26", "28", "29"],
		"CDFG" : "ClefiaKeySet256",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1112", "EstimateLatencyMax" : "1372",
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
					{"ID" : "18", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_ByteXor_label23_fu_1056", "Port" : "rk", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "29", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_ByteXor_label22_fu_1103", "Port" : "rk", "Inst_start_state" : "56", "Inst_end_state" : "57"},
					{"ID" : "16", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_ByteXor_label2_fu_1048", "Port" : "rk", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "21", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_ByteXor_label21_fu_1067", "Port" : "rk", "Inst_start_state" : "36", "Inst_end_state" : "55"},
					{"ID" : "24", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_ByteXor_label25_fu_1078", "Port" : "rk", "Inst_start_state" : "36", "Inst_end_state" : "72"},
					{"ID" : "26", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_ByteXor_label24_fu_1086", "Port" : "rk", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_ClefiaGfn8_label4_fu_1036", "Port" : "clefia_s0", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_ClefiaGfn8_label4_fu_1036", "Port" : "clefia_s1", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "con256", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_ByteXor_label23_fu_1056", "Port" : "con256", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "7", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_ClefiaGfn8_label4_fu_1036", "Port" : "con256", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "21", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_ByteXor_label21_fu_1067", "Port" : "con256", "Inst_start_state" : "36", "Inst_end_state" : "55"}]},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_ByteXor_label22_fu_1103", "Port" : "skey", "Inst_start_state" : "56", "Inst_end_state" : "57"},
					{"ID" : "16", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_ByteXor_label2_fu_1048", "Port" : "skey", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "24", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_ByteXor_label25_fu_1078", "Port" : "skey", "Inst_start_state" : "36", "Inst_end_state" : "72"},
					{"ID" : "26", "SubInstance" : "grp_ClefiaKeySet256_Pipeline_ByteXor_label24_fu_1086", "Port" : "skey", "Inst_start_state" : "38", "Inst_end_state" : "39"}]}],
		"Loop" : [
			{"Name" : "ClefiaKeySet256_label10", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "72", "FirstState" : "ap_ST_fsm_state36", "LastState" : ["ap_ST_fsm_state54"], "QuitState" : ["ap_ST_fsm_state36"], "PreState" : ["ap_ST_fsm_state35"], "PostState" : ["ap_ST_fsm_state72"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.skey_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.fin_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.fout_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.lk_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ClefiaGfn8_label4_fu_1036", "Parent" : "2", "Child" : ["8", "9", "12", "15"],
		"CDFG" : "ClefiaKeySet256_Pipeline_ClefiaGfn8_label4",
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
					{"ID" : "9", "SubInstance" : "grp_ClefiaF0Xor_2_fu_722", "Port" : "src", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "12", "SubInstance" : "grp_ClefiaF1Xor_2_fu_743", "Port" : "src", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "fout", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_ClefiaF0Xor_2_fu_722", "Port" : "dst", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "12", "SubInstance" : "grp_ClefiaF1Xor_2_fu_743", "Port" : "dst", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_ClefiaF0Xor_2_fu_722", "Port" : "clefia_s0", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "12", "SubInstance" : "grp_ClefiaF1Xor_2_fu_743", "Port" : "clefia_s0", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_ClefiaF0Xor_2_fu_722", "Port" : "clefia_s1", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "12", "SubInstance" : "grp_ClefiaF1Xor_2_fu_743", "Port" : "clefia_s1", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "con256", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_ClefiaF0Xor_2_fu_722", "Port" : "rk", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "12", "SubInstance" : "grp_ClefiaF1Xor_2_fu_743", "Port" : "rk", "Inst_start_state" : "29", "Inst_end_state" : "37"}]}],
		"Loop" : [
			{"Name" : "ClefiaGfn8_label4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "53", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ClefiaGfn8_label4_fu_1036.con256_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ClefiaGfn8_label4_fu_1036.grp_ClefiaF0Xor_2_fu_722", "Parent" : "7", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ClefiaGfn8_label4_fu_1036.grp_ClefiaF0Xor_2_fu_722.clefia_s0_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ClefiaGfn8_label4_fu_1036.grp_ClefiaF0Xor_2_fu_722.clefia_s1_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ClefiaGfn8_label4_fu_1036.grp_ClefiaF1Xor_2_fu_743", "Parent" : "7", "Child" : ["13", "14"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ClefiaGfn8_label4_fu_1036.grp_ClefiaF1Xor_2_fu_743.clefia_s1_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ClefiaGfn8_label4_fu_1036.grp_ClefiaF1Xor_2_fu_743.clefia_s0_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ClefiaGfn8_label4_fu_1036.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ByteXor_label2_fu_1048", "Parent" : "2", "Child" : ["17"],
		"CDFG" : "ClefiaKeySet256_Pipeline_ByteXor_label2",
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
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ByteXor_label2_fu_1048.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ByteXor_label23_fu_1056", "Parent" : "2", "Child" : ["19", "20"],
		"CDFG" : "ClefiaKeySet256_Pipeline_ByteXor_label23",
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
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ByteXor_label23_fu_1056.con256_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ByteXor_label23_fu_1056.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ByteXor_label21_fu_1067", "Parent" : "2", "Child" : ["22", "23"],
		"CDFG" : "ClefiaKeySet256_Pipeline_ByteXor_label21",
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
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ByteXor_label21_fu_1067.con256_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ByteXor_label21_fu_1067.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ByteXor_label25_fu_1078", "Parent" : "2", "Child" : ["25"],
		"CDFG" : "ClefiaKeySet256_Pipeline_ByteXor_label25",
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
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ByteXor_label25_fu_1078.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ByteXor_label24_fu_1086", "Parent" : "2", "Child" : ["27"],
		"CDFG" : "ClefiaKeySet256_Pipeline_ByteXor_label24",
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
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ByteXor_label24_fu_1086.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaDoubleSwap_1_fu_1095", "Parent" : "2",
		"CDFG" : "ClefiaDoubleSwap_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "16",
		"VariableLatency" : "0", "ExactLatency" : "15", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "lk", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lk_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ByteXor_label22_fu_1103", "Parent" : "2", "Child" : ["30"],
		"CDFG" : "ClefiaKeySet256_Pipeline_ByteXor_label22",
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
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet256_fu_321.grp_ClefiaKeySet256_Pipeline_ByteXor_label22_fu_1103.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335", "Parent" : "0", "Child" : ["32", "33", "34", "35", "36", "45", "47", "50", "53", "55", "57", "58"],
		"CDFG" : "ClefiaKeySet192",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1038", "EstimateLatencyMax" : "1258",
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
					{"ID" : "50", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_ByteXor_label26_fu_1056", "Port" : "rk", "Inst_start_state" : "36", "Inst_end_state" : "55"},
					{"ID" : "47", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_ByteXor_label28_fu_1045", "Port" : "rk", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "53", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_ByteXor_label210_fu_1067", "Port" : "rk", "Inst_start_state" : "36", "Inst_end_state" : "72"},
					{"ID" : "45", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_ByteXor_label2_fu_1037", "Port" : "rk", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "58", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_ByteXor_label27_fu_1092", "Port" : "rk", "Inst_start_state" : "56", "Inst_end_state" : "57"},
					{"ID" : "55", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_ByteXor_label29_fu_1075", "Port" : "rk", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_ClefiaGfn8_label4_fu_1025", "Port" : "clefia_s0", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_ClefiaGfn8_label4_fu_1025", "Port" : "clefia_s1", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "con192", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_ClefiaGfn8_label4_fu_1025", "Port" : "con192", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "50", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_ByteXor_label26_fu_1056", "Port" : "con192", "Inst_start_state" : "36", "Inst_end_state" : "55"},
					{"ID" : "47", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_ByteXor_label28_fu_1045", "Port" : "con192", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "skey256", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_ByteXor_label210_fu_1067", "Port" : "skey256", "Inst_start_state" : "36", "Inst_end_state" : "72"},
					{"ID" : "45", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_ByteXor_label2_fu_1037", "Port" : "skey256", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "58", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_ByteXor_label27_fu_1092", "Port" : "skey256", "Inst_start_state" : "56", "Inst_end_state" : "57"},
					{"ID" : "55", "SubInstance" : "grp_ClefiaKeySet192_Pipeline_ByteXor_label29_fu_1075", "Port" : "skey256", "Inst_start_state" : "38", "Inst_end_state" : "39"}]}],
		"Loop" : [
			{"Name" : "ClefiaKeySet192_label9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "72", "FirstState" : "ap_ST_fsm_state36", "LastState" : ["ap_ST_fsm_state54"], "QuitState" : ["ap_ST_fsm_state36"], "PreState" : ["ap_ST_fsm_state35"], "PostState" : ["ap_ST_fsm_state72"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.skey256_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.fin_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.fout_U", "Parent" : "31"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.lk_U", "Parent" : "31"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ClefiaGfn8_label4_fu_1025", "Parent" : "31", "Child" : ["37", "38", "41", "44"],
		"CDFG" : "ClefiaKeySet192_Pipeline_ClefiaGfn8_label4",
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
					{"ID" : "38", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "src", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "41", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "src", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "fout", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "dst", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "41", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "dst", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "clefia_s0", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "41", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "clefia_s0", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "clefia_s1", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "41", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "clefia_s1", "Inst_start_state" : "29", "Inst_end_state" : "37"}]},
			{"Name" : "con192", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_ClefiaF0Xor_1_fu_722", "Port" : "rk", "Inst_start_state" : "20", "Inst_end_state" : "28"},
					{"ID" : "41", "SubInstance" : "grp_ClefiaF1Xor_1_fu_743", "Port" : "rk", "Inst_start_state" : "29", "Inst_end_state" : "37"}]}],
		"Loop" : [
			{"Name" : "ClefiaGfn8_label4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "53", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ClefiaGfn8_label4_fu_1025.con192_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ClefiaGfn8_label4_fu_1025.grp_ClefiaF0Xor_1_fu_722", "Parent" : "36", "Child" : ["39", "40"],
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
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ClefiaGfn8_label4_fu_1025.grp_ClefiaF0Xor_1_fu_722.clefia_s0_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ClefiaGfn8_label4_fu_1025.grp_ClefiaF0Xor_1_fu_722.clefia_s1_U", "Parent" : "38"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ClefiaGfn8_label4_fu_1025.grp_ClefiaF1Xor_1_fu_743", "Parent" : "36", "Child" : ["42", "43"],
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
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ClefiaGfn8_label4_fu_1025.grp_ClefiaF1Xor_1_fu_743.clefia_s1_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ClefiaGfn8_label4_fu_1025.grp_ClefiaF1Xor_1_fu_743.clefia_s0_U", "Parent" : "41"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ClefiaGfn8_label4_fu_1025.flow_control_loop_pipe_sequential_init_U", "Parent" : "36"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ByteXor_label2_fu_1037", "Parent" : "31", "Child" : ["46"],
		"CDFG" : "ClefiaKeySet192_Pipeline_ByteXor_label2",
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
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ByteXor_label2_fu_1037.flow_control_loop_pipe_sequential_init_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ByteXor_label28_fu_1045", "Parent" : "31", "Child" : ["48", "49"],
		"CDFG" : "ClefiaKeySet192_Pipeline_ByteXor_label28",
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
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ByteXor_label28_fu_1045.con192_U", "Parent" : "47"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ByteXor_label28_fu_1045.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ByteXor_label26_fu_1056", "Parent" : "31", "Child" : ["51", "52"],
		"CDFG" : "ClefiaKeySet192_Pipeline_ByteXor_label26",
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
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ByteXor_label26_fu_1056.con192_U", "Parent" : "50"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ByteXor_label26_fu_1056.flow_control_loop_pipe_sequential_init_U", "Parent" : "50"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ByteXor_label210_fu_1067", "Parent" : "31", "Child" : ["54"],
		"CDFG" : "ClefiaKeySet192_Pipeline_ByteXor_label210",
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
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ByteXor_label210_fu_1067.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ByteXor_label29_fu_1075", "Parent" : "31", "Child" : ["56"],
		"CDFG" : "ClefiaKeySet192_Pipeline_ByteXor_label29",
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
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ByteXor_label29_fu_1075.flow_control_loop_pipe_sequential_init_U", "Parent" : "55"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaDoubleSwap_1_fu_1084", "Parent" : "31",
		"CDFG" : "ClefiaDoubleSwap_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "16",
		"VariableLatency" : "0", "ExactLatency" : "15", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "lk", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lk_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ByteXor_label27_fu_1092", "Parent" : "31", "Child" : ["59"],
		"CDFG" : "ClefiaKeySet192_Pipeline_ByteXor_label27",
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
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet192_fu_335.grp_ClefiaKeySet192_Pipeline_ByteXor_label27_fu_1092.flow_control_loop_pipe_sequential_init_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_349", "Parent" : "0", "Child" : ["61", "62", "70"],
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
					{"ID" : "70", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_ClefiaKeySet128_label7_fu_335", "Port" : "rk", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309", "Port" : "clefia_s0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309", "Port" : "clefia_s1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_ClefiaKeySet128_label7_fu_335", "Port" : "con128", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "62", "SubInstance" : "grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309", "Port" : "con128", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_349.con128_U", "Parent" : "60"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_349.grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309", "Parent" : "60", "Child" : ["63", "66", "69"],
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
					{"ID" : "63", "SubInstance" : "grp_ClefiaF0Xor_121_fu_290", "Port" : "clefia_s0", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "66", "SubInstance" : "grp_ClefiaF1Xor_fu_309", "Port" : "clefia_s0", "Inst_start_state" : "3", "Inst_end_state" : "7"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_ClefiaF0Xor_121_fu_290", "Port" : "clefia_s1", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "66", "SubInstance" : "grp_ClefiaF1Xor_fu_309", "Port" : "clefia_s1", "Inst_start_state" : "3", "Inst_end_state" : "7"}]},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_ClefiaF0Xor_121_fu_290", "Port" : "rk", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "66", "SubInstance" : "grp_ClefiaF1Xor_fu_309", "Port" : "rk", "Inst_start_state" : "3", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "ClefiaGfn4_label3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_349.grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309.grp_ClefiaF0Xor_121_fu_290", "Parent" : "62", "Child" : ["64", "65"],
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
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_349.grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309.grp_ClefiaF0Xor_121_fu_290.clefia_s0_U", "Parent" : "63"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_349.grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309.grp_ClefiaF0Xor_121_fu_290.clefia_s1_U", "Parent" : "63"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_349.grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309.grp_ClefiaF1Xor_fu_309", "Parent" : "62", "Child" : ["67", "68"],
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
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_349.grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309.grp_ClefiaF1Xor_fu_309.clefia_s1_U", "Parent" : "66"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_349.grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309.grp_ClefiaF1Xor_fu_309.clefia_s0_U", "Parent" : "66"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_349.grp_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3_fu_309.flow_control_loop_pipe_sequential_init_U", "Parent" : "62"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_349.grp_ClefiaKeySet128_Pipeline_ClefiaKeySet128_label7_fu_335", "Parent" : "60", "Child" : ["71"],
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
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaKeySet128_fu_349.grp_ClefiaKeySet128_Pipeline_ClefiaKeySet128_label7_fu_335.flow_control_loop_pipe_sequential_init_U", "Parent" : "70"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_361", "Parent" : "0", "Child" : ["73"],
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
					{"ID" : "73", "SubInstance" : "grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787", "Port" : "rk", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "r", "Type" : "None", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "73", "SubInstance" : "grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787", "Port" : "clefia_s0", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "73", "SubInstance" : "grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787", "Port" : "clefia_s1", "Inst_start_state" : "17", "Inst_end_state" : "18"}]}]},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_361.grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787", "Parent" : "72", "Child" : ["74", "77", "80"],
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
					{"ID" : "74", "SubInstance" : "grp_ClefiaF0Xor_fu_396", "Port" : "rk", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "77", "SubInstance" : "grp_ClefiaF1Xor_3_fu_415", "Port" : "rk", "Inst_start_state" : "7", "Inst_end_state" : "12"}]},
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
					{"ID" : "74", "SubInstance" : "grp_ClefiaF0Xor_fu_396", "Port" : "clefia_s0", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "77", "SubInstance" : "grp_ClefiaF1Xor_3_fu_415", "Port" : "clefia_s0", "Inst_start_state" : "7", "Inst_end_state" : "12"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "grp_ClefiaF0Xor_fu_396", "Port" : "clefia_s1", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "77", "SubInstance" : "grp_ClefiaF1Xor_3_fu_415", "Port" : "clefia_s1", "Inst_start_state" : "7", "Inst_end_state" : "12"}]}],
		"Loop" : [
			{"Name" : "ClefiaGfn4_label3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_361.grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787.grp_ClefiaF0Xor_fu_396", "Parent" : "73", "Child" : ["75", "76"],
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
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_361.grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787.grp_ClefiaF0Xor_fu_396.clefia_s0_U", "Parent" : "74"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_361.grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787.grp_ClefiaF0Xor_fu_396.clefia_s1_U", "Parent" : "74"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_361.grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787.grp_ClefiaF1Xor_3_fu_415", "Parent" : "73", "Child" : ["78", "79"],
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
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_361.grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787.grp_ClefiaF1Xor_3_fu_415.clefia_s1_U", "Parent" : "77"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_361.grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787.grp_ClefiaF1Xor_3_fu_415.clefia_s0_U", "Parent" : "77"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaEncrypt_1_fu_361.grp_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3_fu_787.flow_control_loop_pipe_sequential_init_U", "Parent" : "73"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_376", "Parent" : "0", "Child" : ["82"],
		"CDFG" : "ClefiaDecrypt_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Clefia_dec", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_ClefiaGfn4Inv_label5_fu_765", "Port" : "rk", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "r", "Type" : "None", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_ClefiaGfn4Inv_label5_fu_765", "Port" : "clefia_s0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "grp_ClefiaDecrypt_1_Pipeline_ClefiaGfn4Inv_label5_fu_765", "Port" : "clefia_s1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_376.grp_ClefiaDecrypt_1_Pipeline_ClefiaGfn4Inv_label5_fu_765", "Parent" : "81", "Child" : ["83", "86", "89"],
		"CDFG" : "ClefiaDecrypt_1_Pipeline_ClefiaGfn4Inv_label5",
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
			{"Name" : "rin_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "rin", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_cast2", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_ClefiaF0Xor_fu_404", "Port" : "rk", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "86", "SubInstance" : "grp_ClefiaF1Xor_3_fu_423", "Port" : "rk", "Inst_start_state" : "7", "Inst_end_state" : "12"}]},
			{"Name" : "fin_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_ClefiaF0Xor_fu_404", "Port" : "clefia_s0", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "86", "SubInstance" : "grp_ClefiaF1Xor_3_fu_423", "Port" : "clefia_s0", "Inst_start_state" : "7", "Inst_end_state" : "12"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_ClefiaF0Xor_fu_404", "Port" : "clefia_s1", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "86", "SubInstance" : "grp_ClefiaF1Xor_3_fu_423", "Port" : "clefia_s1", "Inst_start_state" : "7", "Inst_end_state" : "12"}]}],
		"Loop" : [
			{"Name" : "ClefiaGfn4Inv_label5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_376.grp_ClefiaDecrypt_1_Pipeline_ClefiaGfn4Inv_label5_fu_765.grp_ClefiaF0Xor_fu_404", "Parent" : "82", "Child" : ["84", "85"],
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
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_376.grp_ClefiaDecrypt_1_Pipeline_ClefiaGfn4Inv_label5_fu_765.grp_ClefiaF0Xor_fu_404.clefia_s0_U", "Parent" : "83"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_376.grp_ClefiaDecrypt_1_Pipeline_ClefiaGfn4Inv_label5_fu_765.grp_ClefiaF0Xor_fu_404.clefia_s1_U", "Parent" : "83"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_376.grp_ClefiaDecrypt_1_Pipeline_ClefiaGfn4Inv_label5_fu_765.grp_ClefiaF1Xor_3_fu_423", "Parent" : "82", "Child" : ["87", "88"],
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
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_376.grp_ClefiaDecrypt_1_Pipeline_ClefiaGfn4Inv_label5_fu_765.grp_ClefiaF1Xor_3_fu_423.clefia_s1_U", "Parent" : "86"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_376.grp_ClefiaDecrypt_1_Pipeline_ClefiaGfn4Inv_label5_fu_765.grp_ClefiaF1Xor_3_fu_423.clefia_s0_U", "Parent" : "86"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaDecrypt_1_fu_376.grp_ClefiaDecrypt_1_Pipeline_ClefiaGfn4Inv_label5_fu_765.flow_control_loop_pipe_sequential_init_U", "Parent" : "82"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	clefia {
		pt {Type I LastRead 15 FirstWrite -1}
		key_bitlen {Type I LastRead 0 FirstWrite -1}
		Clefia_enc {Type IO LastRead 19 FirstWrite 18}
		Clefia_dec {Type O LastRead -1 FirstWrite 7}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		con128 {Type I LastRead -1 FirstWrite -1}
		con192 {Type I LastRead -1 FirstWrite -1}
		skey256 {Type I LastRead -1 FirstWrite -1}
		con256 {Type I LastRead -1 FirstWrite -1}
		skey {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet256 {
		rk {Type IO LastRead 0 FirstWrite 1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		con256 {Type I LastRead -1 FirstWrite -1}
		skey {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet256_Pipeline_ClefiaGfn8_label4 {
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
	ClefiaKeySet256_Pipeline_ByteXor_label2 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead 1 FirstWrite -1}}
	ClefiaKeySet256_Pipeline_ByteXor_label23 {
		add_ln381 {Type I LastRead 0 FirstWrite -1}
		lk {Type I LastRead 1 FirstWrite -1}
		or_ln364 {Type I LastRead 0 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con256 {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet256_Pipeline_ByteXor_label21 {
		add_ln381 {Type I LastRead 0 FirstWrite -1}
		lk {Type I LastRead 1 FirstWrite -1}
		or_ln364 {Type I LastRead 0 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con256 {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet256_Pipeline_ByteXor_label25 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead 1 FirstWrite -1}}
	ClefiaKeySet256_Pipeline_ByteXor_label24 {
		or_ln364 {Type I LastRead 0 FirstWrite -1}
		rk {Type IO LastRead 0 FirstWrite 2}
		skey {Type I LastRead 0 FirstWrite -1}}
	ClefiaDoubleSwap_1 {
		lk {Type IO LastRead 8 FirstWrite 8}
		lk_offset {Type I LastRead 0 FirstWrite -1}}
	ClefiaKeySet256_Pipeline_ByteXor_label22 {
		or_ln364 {Type I LastRead 0 FirstWrite -1}
		rk {Type IO LastRead 0 FirstWrite 2}
		skey {Type I LastRead 0 FirstWrite -1}}
	ClefiaKeySet192 {
		rk {Type IO LastRead 0 FirstWrite 1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		con192 {Type I LastRead -1 FirstWrite -1}
		skey256 {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet192_Pipeline_ClefiaGfn8_label4 {
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
	ClefiaKeySet192_Pipeline_ByteXor_label2 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey256 {Type I LastRead 1 FirstWrite -1}}
	ClefiaKeySet192_Pipeline_ByteXor_label28 {
		add_ln348 {Type I LastRead 0 FirstWrite -1}
		lk {Type I LastRead 1 FirstWrite -1}
		or_ln326 {Type I LastRead 0 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con192 {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet192_Pipeline_ByteXor_label26 {
		add_ln348 {Type I LastRead 0 FirstWrite -1}
		lk {Type I LastRead 1 FirstWrite -1}
		or_ln326 {Type I LastRead 0 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con192 {Type I LastRead -1 FirstWrite -1}}
	ClefiaKeySet192_Pipeline_ByteXor_label210 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey256 {Type I LastRead 1 FirstWrite -1}}
	ClefiaKeySet192_Pipeline_ByteXor_label29 {
		or_ln326 {Type I LastRead 0 FirstWrite -1}
		rk {Type IO LastRead 0 FirstWrite 2}
		skey256 {Type I LastRead 0 FirstWrite -1}}
	ClefiaDoubleSwap_1 {
		lk {Type IO LastRead 8 FirstWrite 8}
		lk_offset {Type I LastRead 0 FirstWrite -1}}
	ClefiaKeySet192_Pipeline_ByteXor_label27 {
		or_ln326 {Type I LastRead 0 FirstWrite -1}
		rk {Type IO LastRead 0 FirstWrite 2}
		skey256 {Type I LastRead 0 FirstWrite -1}}
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
		con128 {Type I LastRead 15 FirstWrite -1}}
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
		clefia_s0 {Type I LastRead -1 FirstWrite -1}}
	ClefiaDecrypt_1 {
		Clefia_dec {Type O LastRead -1 FirstWrite 7}
		p_read {Type I LastRead 5 FirstWrite -1}
		p_read1 {Type I LastRead 5 FirstWrite -1}
		p_read2 {Type I LastRead 5 FirstWrite -1}
		p_read3 {Type I LastRead 5 FirstWrite -1}
		p_read4 {Type I LastRead 5 FirstWrite -1}
		p_read5 {Type I LastRead 5 FirstWrite -1}
		p_read6 {Type I LastRead 5 FirstWrite -1}
		p_read7 {Type I LastRead 5 FirstWrite -1}
		p_read8 {Type I LastRead 5 FirstWrite -1}
		p_read9 {Type I LastRead 5 FirstWrite -1}
		p_read10 {Type I LastRead 5 FirstWrite -1}
		p_read11 {Type I LastRead 5 FirstWrite -1}
		p_read12 {Type I LastRead 5 FirstWrite -1}
		p_read13 {Type I LastRead 5 FirstWrite -1}
		p_read14 {Type I LastRead 5 FirstWrite -1}
		p_read15 {Type I LastRead 5 FirstWrite -1}
		rk {Type I LastRead 21 FirstWrite -1}
		r {Type I LastRead 0 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}}
	ClefiaDecrypt_1_Pipeline_ClefiaGfn4Inv_label5 {
		rin_44 {Type I LastRead 0 FirstWrite -1}
		rin_43 {Type I LastRead 0 FirstWrite -1}
		rin_42 {Type I LastRead 0 FirstWrite -1}
		rin_41 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		rin_40 {Type I LastRead 0 FirstWrite -1}
		rin_39 {Type I LastRead 0 FirstWrite -1}
		rin_38 {Type I LastRead 0 FirstWrite -1}
		rin {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		r_cast2 {Type I LastRead 0 FirstWrite -1}
		shl_ln {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 2 FirstWrite -1}
		fin_4_out {Type O LastRead -1 FirstWrite 11}
		fin_5_out {Type O LastRead -1 FirstWrite 11}
		fin_6_out {Type O LastRead -1 FirstWrite 11}
		fin_7_out {Type O LastRead -1 FirstWrite 11}
		fin_8_out {Type O LastRead -1 FirstWrite 11}
		fin_9_out {Type O LastRead -1 FirstWrite 11}
		fin_10_out {Type O LastRead -1 FirstWrite 11}
		fin_11_out {Type O LastRead -1 FirstWrite 11}
		fin_12_out {Type O LastRead -1 FirstWrite 11}
		fin_13_out {Type O LastRead -1 FirstWrite 11}
		fin_14_out {Type O LastRead -1 FirstWrite 11}
		fin_15_out {Type O LastRead -1 FirstWrite 11}
		fin_0_out {Type O LastRead -1 FirstWrite 11}
		fin_1_out {Type O LastRead -1 FirstWrite 11}
		fin_2_out {Type O LastRead -1 FirstWrite 11}
		fin_3_out {Type O LastRead -1 FirstWrite 11}
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
	{"Name" : "Latency", "Min" : "75", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "76", "Max" : "0"}
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
