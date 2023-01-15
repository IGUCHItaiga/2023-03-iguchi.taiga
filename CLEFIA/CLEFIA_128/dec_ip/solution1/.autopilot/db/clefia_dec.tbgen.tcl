set moduleName clefia_dec
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
set C_modelName {clefia_dec}
set C_modelType { void 0 }
set C_modelArgList {
	{ ct int 8 regular {axi_slave 0}  }
	{ pt int 8 regular {axi_slave 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ct", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":31}} , 
 	{ "Name" : "pt", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 8, "direction" : "READWRITE", "offset" : {"in":32, "out":32}, "offset_end" : {"in":47, "out":47}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"clefia_dec","role":"start","value":"0","valid_bit":"0"},{"name":"clefia_dec","role":"continue","value":"0","valid_bit":"4"},{"name":"clefia_dec","role":"auto_start","value":"0","valid_bit":"7"},{"name":"ct","role":"data","value":"16"},{"name":"pt","role":"data","value":"32"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"clefia_dec","role":"start","value":"0","valid_bit":"0"},{"name":"clefia_dec","role":"done","value":"0","valid_bit":"1"},{"name":"clefia_dec","role":"idle","value":"0","valid_bit":"2"},{"name":"clefia_dec","role":"ready","value":"0","valid_bit":"3"},{"name":"clefia_dec","role":"auto_start","value":"0","valid_bit":"7"},{"name":"pt","role":"data","value":"32"}] },
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "8", "10", "12", "14", "18", "20", "22", "24", "26"],
		"CDFG" : "clefia_dec",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "383", "EstimateLatencyMax" : "383",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ct", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309", "Port" : "ct", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370", "Port" : "pt", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "22", "SubInstance" : "grp_clefia_dec_Pipeline_ByteXor_label26_fu_377", "Port" : "pt", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "24", "SubInstance" : "grp_clefia_dec_Pipeline_ByteXor_label27_fu_385", "Port" : "pt", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_clefia_dec_Pipeline_ByteXor_label26_fu_377", "Port" : "rk", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "24", "SubInstance" : "grp_clefia_dec_Pipeline_ByteXor_label27_fu_385", "Port" : "rk", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "14", "SubInstance" : "grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337", "Port" : "rk", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "10", "SubInstance" : "grp_clefia_dec_Pipeline_ByteXor_label22_fu_324", "Port" : "rk", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "8", "SubInstance" : "grp_clefia_dec_Pipeline_ByteXor_label2_fu_317", "Port" : "rk", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337", "Port" : "clefia_s0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337", "Port" : "clefia_s1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rk_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fin_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fout_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rin_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rout_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "clefia_dec_Pipeline_ByteCpy_label1",
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
			{"Name" : "ct", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ByteXor_label2_fu_317", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "clefia_dec_Pipeline_ByteXor_label2",
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
			{"Name" : "rin", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ByteXor_label2_fu_317.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ByteXor_label22_fu_324", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "clefia_dec_Pipeline_ByteXor_label22",
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
			{"Name" : "rin", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ByteXor_label22_fu_324.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "clefia_dec_Pipeline_ByteCpy_label13",
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
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337", "Parent" : "0", "Child" : ["15", "16", "17"],
		"CDFG" : "clefia_dec_Pipeline_ClefiaGfn4Inv_label5",
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
			{"Name" : "xor_ln124_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_load_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_load_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_load_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_load_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaGfn4Inv_label5", "PipelineType" : "NotSupport"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337.clefia_s0_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337.clefia_s1_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364", "Parent" : "0", "Child" : ["19"],
		"CDFG" : "clefia_dec_Pipeline_ByteCpy_label14",
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
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370", "Parent" : "0", "Child" : ["21"],
		"CDFG" : "clefia_dec_Pipeline_ByteCpy_label15",
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
			{"Name" : "pt", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ByteXor_label26_fu_377", "Parent" : "0", "Child" : ["23"],
		"CDFG" : "clefia_dec_Pipeline_ByteXor_label26",
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
			{"Name" : "pt", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "NotSupport"}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ByteXor_label26_fu_377.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ByteXor_label27_fu_385", "Parent" : "0", "Child" : ["25"],
		"CDFG" : "clefia_dec_Pipeline_ByteXor_label27",
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
			{"Name" : "pt", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "NotSupport"}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_dec_Pipeline_ByteXor_label27_fu_385.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	clefia_dec {
		ct {Type I LastRead 0 FirstWrite -1}
		pt {Type IO LastRead 0 FirstWrite 1}
		rk {Type I LastRead -1 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}}
	clefia_dec_Pipeline_ByteCpy_label1 {
		rin {Type O LastRead -1 FirstWrite 1}
		ct {Type I LastRead 0 FirstWrite -1}}
	clefia_dec_Pipeline_ByteXor_label2 {
		rin {Type IO LastRead 1 FirstWrite 2}
		rk {Type I LastRead 1 FirstWrite -1}}
	clefia_dec_Pipeline_ByteXor_label22 {
		rin {Type IO LastRead 1 FirstWrite 2}
		rk {Type I LastRead 1 FirstWrite -1}}
	clefia_dec_Pipeline_ByteCpy_label13 {
		rin {Type I LastRead 0 FirstWrite -1}
		fin {Type O LastRead -1 FirstWrite 1}}
	clefia_dec_Pipeline_ClefiaGfn4Inv_label5 {
		fin {Type IO LastRead 8 FirstWrite 4}
		fin_load_out {Type O LastRead -1 FirstWrite 12}
		fin_load_1_out {Type O LastRead -1 FirstWrite 12}
		fin_load_2_out {Type O LastRead -1 FirstWrite 12}
		fin_load_3_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_8_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_9_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_10_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_11_out {Type O LastRead -1 FirstWrite 12}
		fin_load_8_out {Type O LastRead -1 FirstWrite 12}
		fin_load_9_out {Type O LastRead -1 FirstWrite 12}
		fin_load_10_out {Type O LastRead -1 FirstWrite 12}
		fin_load_11_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_16_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_17_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_18_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_19_out {Type O LastRead -1 FirstWrite 12}
		rk {Type I LastRead 7 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}}
	clefia_dec_Pipeline_ByteCpy_label14 {
		fout {Type I LastRead 0 FirstWrite -1}
		rout {Type O LastRead -1 FirstWrite 1}}
	clefia_dec_Pipeline_ByteCpy_label15 {
		rout {Type I LastRead 0 FirstWrite -1}
		pt {Type O LastRead -1 FirstWrite 1}}
	clefia_dec_Pipeline_ByteXor_label26 {
		pt {Type IO LastRead 0 FirstWrite 1}
		rk {Type I LastRead 0 FirstWrite -1}}
	clefia_dec_Pipeline_ByteXor_label27 {
		pt {Type IO LastRead 0 FirstWrite 1}
		rk {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "383", "Max" : "383"}
	, {"Name" : "Interval", "Min" : "384", "Max" : "384"}
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
