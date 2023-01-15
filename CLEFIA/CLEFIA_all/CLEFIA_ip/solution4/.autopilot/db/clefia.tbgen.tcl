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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "57", "60", "63", "65", "68", "70", "72", "75", "78", "80", "82", "84", "86", "88", "90", "92", "95", "97", "99", "101", "103", "106", "108", "110", "112", "114", "117", "119", "121", "123", "125", "128", "130", "132", "134", "136", "139", "141", "143", "145", "148", "150", "152", "154", "156", "158", "160", "162", "164", "166", "168", "171", "174", "177", "179", "182", "184", "186", "189", "192", "194", "196", "198", "200", "202", "204", "206", "209", "211", "213", "215", "217", "220", "222", "224", "226", "228", "231", "233", "235", "237", "239", "242", "244", "246", "248", "250", "253", "255", "257", "259", "262", "264", "266", "268", "270", "272", "274", "276", "278", "280"],
		"CDFG" : "clefia",
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
			{"Name" : "pt", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_clefia_Pipeline_ByteCpy_label162_fu_6654", "Port" : "pt", "Inst_start_state" : "194", "Inst_end_state" : "195"}]},
			{"Name" : "key_bitlen", "Type" : "None", "Direction" : "I"},
			{"Name" : "Clefia_enc", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "164", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label270_fu_6729", "Port" : "Clefia_enc", "Inst_start_state" : "218", "Inst_end_state" : "219"},
					{"ID" : "160", "SubInstance" : "grp_clefia_Pipeline_ByteCpy_label168_fu_6713", "Port" : "Clefia_enc", "Inst_start_state" : "214", "Inst_end_state" : "215"},
					{"ID" : "162", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label269_fu_6720", "Port" : "Clefia_enc", "Inst_start_state" : "216", "Inst_end_state" : "217"},
					{"ID" : "166", "SubInstance" : "grp_clefia_Pipeline_ByteCpy_label171_fu_6738", "Port" : "Clefia_enc", "Inst_start_state" : "220", "Inst_end_state" : "221"}]},
			{"Name" : "Clefia_dec", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "276", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label2119_fu_7224", "Port" : "Clefia_dec", "Inst_start_state" : "436", "Inst_end_state" : "437"},
					{"ID" : "278", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label2120_fu_7231", "Port" : "Clefia_dec", "Inst_start_state" : "438", "Inst_end_state" : "439"},
					{"ID" : "274", "SubInstance" : "grp_clefia_Pipeline_ByteCpy_label1118_fu_7217", "Port" : "Clefia_dec", "Inst_start_state" : "434", "Inst_end_state" : "435"}]},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label232_fu_6515", "Port" : "skey", "Inst_start_state" : "95", "Inst_end_state" : "96"},
					{"ID" : "179", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label2110_fu_6809", "Port" : "skey", "Inst_start_state" : "223", "Inst_end_state" : "224"},
					{"ID" : "54", "SubInstance" : "grp_clefia_Pipeline_ByteCpy_label157_fu_6242", "Port" : "skey", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "145", "SubInstance" : "grp_clefia_Pipeline_ByteCpy_label151_fu_6647", "Port" : "skey", "Inst_start_state" : "193", "Inst_end_state" : "194"},
					{"ID" : "60", "SubInstance" : "grp_clefia_Pipeline_ByteCpy_label1_fu_6258", "Port" : "skey", "Inst_start_state" : "1", "Inst_end_state" : "56"},
					{"ID" : "72", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label261_fu_6330", "Port" : "skey", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "92", "SubInstance" : "grp_clefia_Pipeline_ByteCpy_label129_fu_6480", "Port" : "skey", "Inst_start_state" : "57", "Inst_end_state" : "58"},
					{"ID" : "114", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label237_fu_6550", "Port" : "skey", "Inst_start_state" : "123", "Inst_end_state" : "124"},
					{"ID" : "136", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label247_fu_6620", "Port" : "skey", "Inst_start_state" : "179", "Inst_end_state" : "180"},
					{"ID" : "125", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label242_fu_6585", "Port" : "skey", "Inst_start_state" : "151", "Inst_end_state" : "152"},
					{"ID" : "57", "SubInstance" : "grp_clefia_Pipeline_ByteCpy_label152_fu_6250", "Port" : "skey", "Inst_start_state" : "1", "Inst_end_state" : "27"},
					{"ID" : "75", "SubInstance" : "grp_clefia_Pipeline_ClefiaKeySet192_label8_fu_6337", "Port" : "skey", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "65", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label260_fu_6309", "Port" : "skey", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "168", "SubInstance" : "grp_clefia_Pipeline_ByteCpy_label1107_fu_6745", "Port" : "skey", "Inst_start_state" : "221", "Inst_end_state" : "222"},
					{"ID" : "171", "SubInstance" : "grp_clefia_Pipeline_ByteCpy_label199_fu_6752", "Port" : "skey", "Inst_start_state" : "221", "Inst_end_state" : "247"},
					{"ID" : "174", "SubInstance" : "grp_clefia_Pipeline_ByteCpy_label172_fu_6759", "Port" : "skey", "Inst_start_state" : "221", "Inst_end_state" : "276"},
					{"ID" : "239", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label289_fu_7085", "Port" : "skey", "Inst_start_state" : "371", "Inst_end_state" : "372"},
					{"ID" : "206", "SubInstance" : "grp_clefia_Pipeline_ByteCpy_label175_fu_6980", "Port" : "skey", "Inst_start_state" : "277", "Inst_end_state" : "278"},
					{"ID" : "250", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label294_fu_7120", "Port" : "skey", "Inst_start_state" : "399", "Inst_end_state" : "400"},
					{"ID" : "259", "SubInstance" : "grp_clefia_Pipeline_ByteCpy_label198_fu_7147", "Port" : "skey", "Inst_start_state" : "413", "Inst_end_state" : "414"},
					{"ID" : "228", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label284_fu_7050", "Port" : "skey", "Inst_start_state" : "343", "Inst_end_state" : "344"},
					{"ID" : "217", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label279_fu_7015", "Port" : "skey", "Inst_start_state" : "315", "Inst_end_state" : "316"},
					{"ID" : "189", "SubInstance" : "grp_clefia_Pipeline_ClefiaKeySet192_label8100_fu_6837", "Port" : "skey", "Inst_start_state" : "248", "Inst_end_state" : "249"},
					{"ID" : "186", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label2112_fu_6830", "Port" : "skey", "Inst_start_state" : "245", "Inst_end_state" : "246"}]},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label234_fu_6528", "Port" : "con128", "Inst_start_state" : "97", "Inst_end_state" : "98"},
					{"ID" : "123", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label241_fu_6577", "Port" : "con128", "Inst_start_state" : "139", "Inst_end_state" : "140"},
					{"ID" : "90", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn4_label3_fu_6453", "Port" : "con128", "Inst_start_state" : "57", "Inst_end_state" : "58"},
					{"ID" : "130", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label244_fu_6598", "Port" : "con128", "Inst_start_state" : "153", "Inst_end_state" : "154"},
					{"ID" : "112", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label236_fu_6542", "Port" : "con128", "Inst_start_state" : "111", "Inst_end_state" : "112"},
					{"ID" : "119", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label239_fu_6563", "Port" : "con128", "Inst_start_state" : "125", "Inst_end_state" : "126"},
					{"ID" : "134", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label246_fu_6612", "Port" : "con128", "Inst_start_state" : "167", "Inst_end_state" : "168"},
					{"ID" : "101", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label231_fu_6507", "Port" : "con128", "Inst_start_state" : "83", "Inst_end_state" : "84"},
					{"ID" : "97", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label2_fu_6493", "Port" : "con128", "Inst_start_state" : "69", "Inst_end_state" : "70"},
					{"ID" : "141", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label249_fu_6633", "Port" : "con128", "Inst_start_state" : "181", "Inst_end_state" : "182"},
					{"ID" : "204", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn4_label373_fu_6953", "Port" : "con128", "Inst_start_state" : "277", "Inst_end_state" : "278"},
					{"ID" : "248", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label293_fu_7112", "Port" : "con128", "Inst_start_state" : "387", "Inst_end_state" : "388"},
					{"ID" : "211", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label276_fu_6993", "Port" : "con128", "Inst_start_state" : "289", "Inst_end_state" : "290"},
					{"ID" : "233", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label286_fu_7063", "Port" : "con128", "Inst_start_state" : "345", "Inst_end_state" : "346"},
					{"ID" : "226", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label283_fu_7042", "Port" : "con128", "Inst_start_state" : "331", "Inst_end_state" : "332"},
					{"ID" : "244", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label291_fu_7098", "Port" : "con128", "Inst_start_state" : "373", "Inst_end_state" : "374"},
					{"ID" : "215", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label278_fu_7007", "Port" : "con128", "Inst_start_state" : "303", "Inst_end_state" : "304"},
					{"ID" : "222", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label281_fu_7028", "Port" : "con128", "Inst_start_state" : "317", "Inst_end_state" : "318"},
					{"ID" : "237", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label288_fu_7077", "Port" : "con128", "Inst_start_state" : "359", "Inst_end_state" : "360"},
					{"ID" : "255", "SubInstance" : "grp_clefia_Pipeline_ByteXor_label296_fu_7133", "Port" : "con128", "Inst_start_state" : "401", "Inst_end_state" : "402"}]},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn4_label3_fu_6453", "Port" : "clefia_s0", "Inst_start_state" : "57", "Inst_end_state" : "58"},
					{"ID" : "80", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn8_label4_fu_6350", "Port" : "clefia_s0", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "156", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn4_label366_fu_6679", "Port" : "clefia_s0", "Inst_start_state" : "202", "Inst_end_state" : "203"},
					{"ID" : "63", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn8_label458_fu_6266", "Port" : "clefia_s0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "177", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn8_label4108_fu_6766", "Port" : "clefia_s0", "Inst_start_state" : "223", "Inst_end_state" : "224"},
					{"ID" : "204", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn4_label373_fu_6953", "Port" : "clefia_s0", "Inst_start_state" : "277", "Inst_end_state" : "278"},
					{"ID" : "194", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn8_label4102_fu_6850", "Port" : "clefia_s0", "Inst_start_state" : "252", "Inst_end_state" : "253"},
					{"ID" : "270", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn4Inv_label5_fu_7182", "Port" : "clefia_s0", "Inst_start_state" : "422", "Inst_end_state" : "423"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn4_label3_fu_6453", "Port" : "clefia_s1", "Inst_start_state" : "57", "Inst_end_state" : "58"},
					{"ID" : "80", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn8_label4_fu_6350", "Port" : "clefia_s1", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "156", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn4_label366_fu_6679", "Port" : "clefia_s1", "Inst_start_state" : "202", "Inst_end_state" : "203"},
					{"ID" : "63", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn8_label458_fu_6266", "Port" : "clefia_s1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "177", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn8_label4108_fu_6766", "Port" : "clefia_s1", "Inst_start_state" : "223", "Inst_end_state" : "224"},
					{"ID" : "204", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn4_label373_fu_6953", "Port" : "clefia_s1", "Inst_start_state" : "277", "Inst_end_state" : "278"},
					{"ID" : "194", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn8_label4102_fu_6850", "Port" : "clefia_s1", "Inst_start_state" : "252", "Inst_end_state" : "253"},
					{"ID" : "270", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn4Inv_label5_fu_7182", "Port" : "clefia_s1", "Inst_start_state" : "422", "Inst_end_state" : "423"}]},
			{"Name" : "con192", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn8_label4_fu_6350", "Port" : "con192", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "86", "SubInstance" : "grp_clefia_Pipeline_ClefiaKeySet192_label9_fu_6405", "Port" : "con192", "Inst_start_state" : "52", "Inst_end_state" : "53"},
					{"ID" : "194", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn8_label4102_fu_6850", "Port" : "con192", "Inst_start_state" : "252", "Inst_end_state" : "253"},
					{"ID" : "200", "SubInstance" : "grp_clefia_Pipeline_ClefiaKeySet192_label9105_fu_6905", "Port" : "con192", "Inst_start_state" : "272", "Inst_end_state" : "273"}]},
			{"Name" : "con256", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_clefia_Pipeline_ClefiaKeySet256_label10_fu_6322", "Port" : "con256", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "63", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn8_label458_fu_6266", "Port" : "con256", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "177", "SubInstance" : "grp_clefia_Pipeline_ClefiaGfn8_label4108_fu_6766", "Port" : "con256", "Inst_start_state" : "223", "Inst_end_state" : "224"},
					{"ID" : "184", "SubInstance" : "grp_clefia_Pipeline_ClefiaKeySet256_label10111_fu_6822", "Port" : "con256", "Inst_start_state" : "243", "Inst_end_state" : "244"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.con128_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.clefia_s0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.clefia_s1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.con192_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.con256_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.t_17_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.t_16_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.t_15_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.t_14_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.t_13_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.t_12_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.t_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.t_10_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.t_9_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.t_8_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.t_7_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.t_6_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.t_5_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.t_4_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.t_3_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.t_2_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.t_1_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.t_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fin_7_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fout_7_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rin_1_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rout_1_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fin_6_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fout_6_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lk_1_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fin_5_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fout_5_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.skey256_1_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lk_2_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fin_4_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fout_4_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lk_3_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fin_3_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fout_3_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rin_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rout_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fin_2_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fout_2_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lk_4_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fin_1_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fout_1_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.skey256_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lk_5_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fin_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fout_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lk_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ct_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rk_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label157_fu_6242", "Parent" : "0", "Child" : ["55", "56"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label157",
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
			{"Name" : "fin_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label157_fu_6242.skey_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label157_fu_6242.flow_control_loop_pipe_sequential_init_U", "Parent" : "54"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label152_fu_6250", "Parent" : "0", "Child" : ["58", "59"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label152",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "skey256", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label152_fu_6250.skey_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label152_fu_6250.flow_control_loop_pipe_sequential_init_U", "Parent" : "57"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1_fu_6258", "Parent" : "0", "Child" : ["61", "62"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label1",
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
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1_fu_6258.skey_U", "Parent" : "60"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1_fu_6258.flow_control_loop_pipe_sequential_init_U", "Parent" : "60"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaGfn8_label458_fu_6266", "Parent" : "0", "Child" : ["64"],
		"CDFG" : "clefia_Pipeline_ClefiaGfn8_label458",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "265", "EstimateLatencyMax" : "265",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fin_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "fin_2_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_2_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_2_load_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_2_load_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_2_load_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_2_load_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_2_load_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_2_load_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_2_load_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_2_load_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_2_load_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_2_load_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_2_load_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_2_load_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_2_load_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_2_load_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_65_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_66_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_67_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_68_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "con256", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaGfn8_label4", "PipelineType" : "NotSupport"}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaGfn8_label458_fu_6266.flow_control_loop_pipe_sequential_init_U", "Parent" : "63"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label260_fu_6309", "Parent" : "0", "Child" : ["66", "67"],
		"CDFG" : "clefia_Pipeline_ByteXor_label260",
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
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label260_fu_6309.skey_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label260_fu_6309.flow_control_loop_pipe_sequential_init_U", "Parent" : "65"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label159_fu_6316", "Parent" : "0", "Child" : ["69"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label159",
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
			{"Name" : "fout_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk_4", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label159_fu_6316.flow_control_loop_pipe_sequential_init_U", "Parent" : "68"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaKeySet256_label10_fu_6322", "Parent" : "0", "Child" : ["71"],
		"CDFG" : "clefia_Pipeline_ClefiaKeySet256_label10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "217", "EstimateLatencyMax" : "217",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "lk_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con256", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaKeySet256_label10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage7", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage7_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaKeySet256_label10_fu_6322.flow_control_loop_pipe_sequential_init_U", "Parent" : "70"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label261_fu_6330", "Parent" : "0", "Child" : ["73", "74"],
		"CDFG" : "clefia_Pipeline_ByteXor_label261",
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
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label261_fu_6330.skey_U", "Parent" : "72"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label261_fu_6330.flow_control_loop_pipe_sequential_init_U", "Parent" : "72"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaKeySet192_label8_fu_6337", "Parent" : "0", "Child" : ["76", "77"],
		"CDFG" : "clefia_Pipeline_ClefiaKeySet192_label8",
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
			{"Name" : "skey256", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaKeySet192_label8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaKeySet192_label8_fu_6337.skey_U", "Parent" : "75"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaKeySet192_label8_fu_6337.flow_control_loop_pipe_sequential_init_U", "Parent" : "75"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label153_fu_6344", "Parent" : "0", "Child" : ["79"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label153",
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
			{"Name" : "skey256", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fin_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label153_fu_6344.flow_control_loop_pipe_sequential_init_U", "Parent" : "78"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaGfn8_label4_fu_6350", "Parent" : "0", "Child" : ["81"],
		"CDFG" : "clefia_Pipeline_ClefiaGfn8_label4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "265", "EstimateLatencyMax" : "265",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fin_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "fin_1_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_1_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_1_load_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_1_load_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_82_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_83_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_86_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_87_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_1_load_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_1_load_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_1_load_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_1_load_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_1_load_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_1_load_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_1_load_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_1_load_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_1_load_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_1_load_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_1_load_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_1_load_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "con192", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaGfn8_label4", "PipelineType" : "NotSupport"}]},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaGfn8_label4_fu_6350.flow_control_loop_pipe_sequential_init_U", "Parent" : "80"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label255_fu_6393", "Parent" : "0", "Child" : ["83"],
		"CDFG" : "clefia_Pipeline_ByteXor_label255",
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
			{"Name" : "skey256", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label255_fu_6393.flow_control_loop_pipe_sequential_init_U", "Parent" : "82"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label154_fu_6399", "Parent" : "0", "Child" : ["85"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label154",
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
			{"Name" : "fout_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk_5", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label154_fu_6399.flow_control_loop_pipe_sequential_init_U", "Parent" : "84"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaKeySet192_label9_fu_6405", "Parent" : "0", "Child" : ["87"],
		"CDFG" : "clefia_Pipeline_ClefiaKeySet192_label9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "185", "EstimateLatencyMax" : "185",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "lk_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "skey256_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "con192", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaKeySet192_label9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage7", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage7_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaKeySet192_label9_fu_6405.flow_control_loop_pipe_sequential_init_U", "Parent" : "86"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label256_fu_6447", "Parent" : "0", "Child" : ["89"],
		"CDFG" : "clefia_Pipeline_ByteXor_label256",
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
			{"Name" : "skey256", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label256_fu_6447.flow_control_loop_pipe_sequential_init_U", "Parent" : "88"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaGfn4_label3_fu_6453", "Parent" : "0", "Child" : ["91"],
		"CDFG" : "clefia_Pipeline_ClefiaGfn4_label3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "170", "EstimateLatencyMax" : "170",
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
			{"Name" : "xor_ln124_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_load_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_load_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_load_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_load_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaGfn4_label3", "PipelineType" : "NotSupport"}]},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaGfn4_label3_fu_6453.flow_control_loop_pipe_sequential_init_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label129_fu_6480", "Parent" : "0", "Child" : ["93", "94"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label129",
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
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label129_fu_6480.skey_U", "Parent" : "92"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label129_fu_6480.flow_control_loop_pipe_sequential_init_U", "Parent" : "92"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label128_fu_6487", "Parent" : "0", "Child" : ["96"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label128",
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
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label128_fu_6487.flow_control_loop_pipe_sequential_init_U", "Parent" : "95"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2_fu_6493", "Parent" : "0", "Child" : ["98"],
		"CDFG" : "clefia_Pipeline_ByteXor_label2",
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
			{"Name" : "lk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2_fu_6493.flow_control_loop_pipe_sequential_init_U", "Parent" : "97"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label130_fu_6501", "Parent" : "0", "Child" : ["100"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label130",
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
			{"Name" : "t", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label130_fu_6501.flow_control_loop_pipe_sequential_init_U", "Parent" : "99"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label231_fu_6507", "Parent" : "0", "Child" : ["102"],
		"CDFG" : "clefia_Pipeline_ByteXor_label231",
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
			{"Name" : "lk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label231_fu_6507.flow_control_loop_pipe_sequential_init_U", "Parent" : "101"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label232_fu_6515", "Parent" : "0", "Child" : ["104", "105"],
		"CDFG" : "clefia_Pipeline_ByteXor_label232",
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
			{"Name" : "rk", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label232_fu_6515.skey_U", "Parent" : "103"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label232_fu_6515.flow_control_loop_pipe_sequential_init_U", "Parent" : "103"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label133_fu_6522", "Parent" : "0", "Child" : ["107"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label133",
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
			{"Name" : "t_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label133_fu_6522.flow_control_loop_pipe_sequential_init_U", "Parent" : "106"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label234_fu_6528", "Parent" : "0", "Child" : ["109"],
		"CDFG" : "clefia_Pipeline_ByteXor_label234",
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
			{"Name" : "lk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label234_fu_6528.flow_control_loop_pipe_sequential_init_U", "Parent" : "108"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label135_fu_6536", "Parent" : "0", "Child" : ["111"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label135",
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
			{"Name" : "t_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label135_fu_6536.flow_control_loop_pipe_sequential_init_U", "Parent" : "110"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label236_fu_6542", "Parent" : "0", "Child" : ["113"],
		"CDFG" : "clefia_Pipeline_ByteXor_label236",
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
			{"Name" : "lk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label236_fu_6542.flow_control_loop_pipe_sequential_init_U", "Parent" : "112"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label237_fu_6550", "Parent" : "0", "Child" : ["115", "116"],
		"CDFG" : "clefia_Pipeline_ByteXor_label237",
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
			{"Name" : "rk", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label237_fu_6550.skey_U", "Parent" : "114"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label237_fu_6550.flow_control_loop_pipe_sequential_init_U", "Parent" : "114"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label138_fu_6557", "Parent" : "0", "Child" : ["118"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label138",
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
			{"Name" : "t_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label138_fu_6557.flow_control_loop_pipe_sequential_init_U", "Parent" : "117"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label239_fu_6563", "Parent" : "0", "Child" : ["120"],
		"CDFG" : "clefia_Pipeline_ByteXor_label239",
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
			{"Name" : "lk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label239_fu_6563.flow_control_loop_pipe_sequential_init_U", "Parent" : "119"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label140_fu_6571", "Parent" : "0", "Child" : ["122"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label140",
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
			{"Name" : "t_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label140_fu_6571.flow_control_loop_pipe_sequential_init_U", "Parent" : "121"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label241_fu_6577", "Parent" : "0", "Child" : ["124"],
		"CDFG" : "clefia_Pipeline_ByteXor_label241",
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
			{"Name" : "lk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label241_fu_6577.flow_control_loop_pipe_sequential_init_U", "Parent" : "123"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label242_fu_6585", "Parent" : "0", "Child" : ["126", "127"],
		"CDFG" : "clefia_Pipeline_ByteXor_label242",
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
			{"Name" : "rk", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label242_fu_6585.skey_U", "Parent" : "125"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label242_fu_6585.flow_control_loop_pipe_sequential_init_U", "Parent" : "125"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label143_fu_6592", "Parent" : "0", "Child" : ["129"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label143",
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
			{"Name" : "t_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label143_fu_6592.flow_control_loop_pipe_sequential_init_U", "Parent" : "128"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label244_fu_6598", "Parent" : "0", "Child" : ["131"],
		"CDFG" : "clefia_Pipeline_ByteXor_label244",
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
			{"Name" : "lk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label244_fu_6598.flow_control_loop_pipe_sequential_init_U", "Parent" : "130"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label145_fu_6606", "Parent" : "0", "Child" : ["133"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label145",
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
			{"Name" : "t_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label145_fu_6606.flow_control_loop_pipe_sequential_init_U", "Parent" : "132"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label246_fu_6612", "Parent" : "0", "Child" : ["135"],
		"CDFG" : "clefia_Pipeline_ByteXor_label246",
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
			{"Name" : "lk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label246_fu_6612.flow_control_loop_pipe_sequential_init_U", "Parent" : "134"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label247_fu_6620", "Parent" : "0", "Child" : ["137", "138"],
		"CDFG" : "clefia_Pipeline_ByteXor_label247",
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
			{"Name" : "rk", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label247_fu_6620.skey_U", "Parent" : "136"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label247_fu_6620.flow_control_loop_pipe_sequential_init_U", "Parent" : "136"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label148_fu_6627", "Parent" : "0", "Child" : ["140"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label148",
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
			{"Name" : "t_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label148_fu_6627.flow_control_loop_pipe_sequential_init_U", "Parent" : "139"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label249_fu_6633", "Parent" : "0", "Child" : ["142"],
		"CDFG" : "clefia_Pipeline_ByteXor_label249",
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
			{"Name" : "lk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label249_fu_6633.flow_control_loop_pipe_sequential_init_U", "Parent" : "141"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label150_fu_6641", "Parent" : "0", "Child" : ["144"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label150",
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
			{"Name" : "t_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label150_fu_6641.flow_control_loop_pipe_sequential_init_U", "Parent" : "143"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label151_fu_6647", "Parent" : "0", "Child" : ["146", "147"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label151",
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
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label151_fu_6647.skey_U", "Parent" : "145"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label151_fu_6647.flow_control_loop_pipe_sequential_init_U", "Parent" : "145"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label162_fu_6654", "Parent" : "0", "Child" : ["149"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label162",
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
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label162_fu_6654.flow_control_loop_pipe_sequential_init_U", "Parent" : "148"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label263_fu_6661", "Parent" : "0", "Child" : ["151"],
		"CDFG" : "clefia_Pipeline_ByteXor_label263",
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
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label263_fu_6661.flow_control_loop_pipe_sequential_init_U", "Parent" : "150"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label264_fu_6667", "Parent" : "0", "Child" : ["153"],
		"CDFG" : "clefia_Pipeline_ByteXor_label264",
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
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label264_fu_6667.flow_control_loop_pipe_sequential_init_U", "Parent" : "152"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label165_fu_6673", "Parent" : "0", "Child" : ["155"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label165",
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
			{"Name" : "fin_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label165_fu_6673.flow_control_loop_pipe_sequential_init_U", "Parent" : "154"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaGfn4_label366_fu_6679", "Parent" : "0", "Child" : ["157"],
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
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaGfn4_label366_fu_6679.flow_control_loop_pipe_sequential_init_U", "Parent" : "156"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label167_fu_6707", "Parent" : "0", "Child" : ["159"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label167",
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
			{"Name" : "fout_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rout", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label167_fu_6707.flow_control_loop_pipe_sequential_init_U", "Parent" : "158"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label168_fu_6713", "Parent" : "0", "Child" : ["161"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label168",
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
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label168_fu_6713.flow_control_loop_pipe_sequential_init_U", "Parent" : "160"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label269_fu_6720", "Parent" : "0", "Child" : ["163"],
		"CDFG" : "clefia_Pipeline_ByteXor_label269",
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
			{"Name" : "r", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Clefia_enc", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "NotSupport"}]},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label269_fu_6720.flow_control_loop_pipe_sequential_init_U", "Parent" : "162"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label270_fu_6729", "Parent" : "0", "Child" : ["165"],
		"CDFG" : "clefia_Pipeline_ByteXor_label270",
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
			{"Name" : "r", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Clefia_enc", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "NotSupport"}]},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label270_fu_6729.flow_control_loop_pipe_sequential_init_U", "Parent" : "164"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label171_fu_6738", "Parent" : "0", "Child" : ["167"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label171",
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
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label171_fu_6738.flow_control_loop_pipe_sequential_init_U", "Parent" : "166"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1107_fu_6745", "Parent" : "0", "Child" : ["169", "170"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label1107",
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
			{"Name" : "fin_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1107_fu_6745.skey_U", "Parent" : "168"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1107_fu_6745.flow_control_loop_pipe_sequential_init_U", "Parent" : "168"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label199_fu_6752", "Parent" : "0", "Child" : ["172", "173"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label199",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "skey256_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label199_fu_6752.skey_U", "Parent" : "171"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label199_fu_6752.flow_control_loop_pipe_sequential_init_U", "Parent" : "171"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label172_fu_6759", "Parent" : "0", "Child" : ["175", "176"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label172",
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
			{"Name" : "fin_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label172_fu_6759.skey_U", "Parent" : "174"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label172_fu_6759.flow_control_loop_pipe_sequential_init_U", "Parent" : "174"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaGfn8_label4108_fu_6766", "Parent" : "0", "Child" : ["178"],
		"CDFG" : "clefia_Pipeline_ClefiaGfn8_label4108",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "265", "EstimateLatencyMax" : "265",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fin_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "fin_6_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_6_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_6_load_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_6_load_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_284_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_285_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_286_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_287_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_6_load_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_6_load_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_6_load_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_6_load_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_292_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_293_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_294_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_295_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_6_load_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_6_load_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_6_load_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_6_load_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_300_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_301_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_302_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_303_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_6_load_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_6_load_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_6_load_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_6_load_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_308_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_309_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_310_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_311_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "con256", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaGfn8_label4", "PipelineType" : "NotSupport"}]},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaGfn8_label4108_fu_6766.flow_control_loop_pipe_sequential_init_U", "Parent" : "177"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2110_fu_6809", "Parent" : "0", "Child" : ["180", "181"],
		"CDFG" : "clefia_Pipeline_ByteXor_label2110",
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
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2110_fu_6809.skey_U", "Parent" : "179"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2110_fu_6809.flow_control_loop_pipe_sequential_init_U", "Parent" : "179"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1109_fu_6816", "Parent" : "0", "Child" : ["183"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label1109",
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
			{"Name" : "fout_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1109_fu_6816.flow_control_loop_pipe_sequential_init_U", "Parent" : "182"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaKeySet256_label10111_fu_6822", "Parent" : "0", "Child" : ["185"],
		"CDFG" : "clefia_Pipeline_ClefiaKeySet256_label10111",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "217", "EstimateLatencyMax" : "217",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "lk_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con256", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaKeySet256_label10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage7", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage7_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaKeySet256_label10111_fu_6822.flow_control_loop_pipe_sequential_init_U", "Parent" : "184"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2112_fu_6830", "Parent" : "0", "Child" : ["187", "188"],
		"CDFG" : "clefia_Pipeline_ByteXor_label2112",
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
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2112_fu_6830.skey_U", "Parent" : "186"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2112_fu_6830.flow_control_loop_pipe_sequential_init_U", "Parent" : "186"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaKeySet192_label8100_fu_6837", "Parent" : "0", "Child" : ["190", "191"],
		"CDFG" : "clefia_Pipeline_ClefiaKeySet192_label8100",
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
			{"Name" : "skey256_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaKeySet192_label8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaKeySet192_label8100_fu_6837.skey_U", "Parent" : "189"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaKeySet192_label8100_fu_6837.flow_control_loop_pipe_sequential_init_U", "Parent" : "189"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1101_fu_6844", "Parent" : "0", "Child" : ["193"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label1101",
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
			{"Name" : "skey256_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fin_5", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1101_fu_6844.flow_control_loop_pipe_sequential_init_U", "Parent" : "192"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaGfn8_label4102_fu_6850", "Parent" : "0", "Child" : ["195"],
		"CDFG" : "clefia_Pipeline_ClefiaGfn8_label4102",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "265", "EstimateLatencyMax" : "265",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fin_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "fin_5_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_5_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_5_load_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_5_load_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_316_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_317_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_318_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_319_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_5_load_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_5_load_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_5_load_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_5_load_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_324_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_325_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_326_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_327_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_5_load_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_5_load_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_5_load_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_5_load_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_332_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_333_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_334_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_335_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_5_load_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_5_load_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_5_load_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_5_load_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_340_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_341_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_342_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_343_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "con192", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaGfn8_label4", "PipelineType" : "NotSupport"}]},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaGfn8_label4102_fu_6850.flow_control_loop_pipe_sequential_init_U", "Parent" : "194"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2104_fu_6893", "Parent" : "0", "Child" : ["197"],
		"CDFG" : "clefia_Pipeline_ByteXor_label2104",
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
			{"Name" : "skey256_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2104_fu_6893.flow_control_loop_pipe_sequential_init_U", "Parent" : "196"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1103_fu_6899", "Parent" : "0", "Child" : ["199"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label1103",
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
			{"Name" : "fout_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk_2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1103_fu_6899.flow_control_loop_pipe_sequential_init_U", "Parent" : "198"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaKeySet192_label9105_fu_6905", "Parent" : "0", "Child" : ["201"],
		"CDFG" : "clefia_Pipeline_ClefiaKeySet192_label9105",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "185", "EstimateLatencyMax" : "185",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "lk_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "skey256_1_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "skey256_1_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "con192", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaKeySet192_label9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage7", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage7_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaKeySet192_label9105_fu_6905.flow_control_loop_pipe_sequential_init_U", "Parent" : "200"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2106_fu_6947", "Parent" : "0", "Child" : ["203"],
		"CDFG" : "clefia_Pipeline_ByteXor_label2106",
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
			{"Name" : "skey256_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2106_fu_6947.flow_control_loop_pipe_sequential_init_U", "Parent" : "202"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaGfn4_label373_fu_6953", "Parent" : "0", "Child" : ["205"],
		"CDFG" : "clefia_Pipeline_ClefiaGfn4_label373",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "170", "EstimateLatencyMax" : "170",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fin_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "fin_4_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_4_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_4_load_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_4_load_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_268_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_269_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_270_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_271_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_4_load_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_4_load_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_4_load_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_4_load_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_276_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_277_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_278_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_279_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaGfn4_label3", "PipelineType" : "NotSupport"}]},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaGfn4_label373_fu_6953.flow_control_loop_pipe_sequential_init_U", "Parent" : "204"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label175_fu_6980", "Parent" : "0", "Child" : ["207", "208"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label175",
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
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label175_fu_6980.skey_U", "Parent" : "206"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label175_fu_6980.flow_control_loop_pipe_sequential_init_U", "Parent" : "206"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label174_fu_6987", "Parent" : "0", "Child" : ["210"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label174",
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
			{"Name" : "fout_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label174_fu_6987.flow_control_loop_pipe_sequential_init_U", "Parent" : "209"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label276_fu_6993", "Parent" : "0", "Child" : ["212"],
		"CDFG" : "clefia_Pipeline_ByteXor_label276",
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
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label276_fu_6993.flow_control_loop_pipe_sequential_init_U", "Parent" : "211"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label177_fu_7001", "Parent" : "0", "Child" : ["214"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label177",
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
			{"Name" : "t_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label177_fu_7001.flow_control_loop_pipe_sequential_init_U", "Parent" : "213"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label278_fu_7007", "Parent" : "0", "Child" : ["216"],
		"CDFG" : "clefia_Pipeline_ByteXor_label278",
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
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label278_fu_7007.flow_control_loop_pipe_sequential_init_U", "Parent" : "215"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label279_fu_7015", "Parent" : "0", "Child" : ["218", "219"],
		"CDFG" : "clefia_Pipeline_ByteXor_label279",
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
			{"Name" : "rk", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label279_fu_7015.skey_U", "Parent" : "217"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label279_fu_7015.flow_control_loop_pipe_sequential_init_U", "Parent" : "217"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label180_fu_7022", "Parent" : "0", "Child" : ["221"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label180",
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
			{"Name" : "t_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label180_fu_7022.flow_control_loop_pipe_sequential_init_U", "Parent" : "220"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label281_fu_7028", "Parent" : "0", "Child" : ["223"],
		"CDFG" : "clefia_Pipeline_ByteXor_label281",
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
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label281_fu_7028.flow_control_loop_pipe_sequential_init_U", "Parent" : "222"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label182_fu_7036", "Parent" : "0", "Child" : ["225"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label182",
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
			{"Name" : "t_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label182_fu_7036.flow_control_loop_pipe_sequential_init_U", "Parent" : "224"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label283_fu_7042", "Parent" : "0", "Child" : ["227"],
		"CDFG" : "clefia_Pipeline_ByteXor_label283",
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
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label283_fu_7042.flow_control_loop_pipe_sequential_init_U", "Parent" : "226"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label284_fu_7050", "Parent" : "0", "Child" : ["229", "230"],
		"CDFG" : "clefia_Pipeline_ByteXor_label284",
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
			{"Name" : "rk", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label284_fu_7050.skey_U", "Parent" : "228"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label284_fu_7050.flow_control_loop_pipe_sequential_init_U", "Parent" : "228"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label185_fu_7057", "Parent" : "0", "Child" : ["232"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label185",
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
			{"Name" : "t_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label185_fu_7057.flow_control_loop_pipe_sequential_init_U", "Parent" : "231"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label286_fu_7063", "Parent" : "0", "Child" : ["234"],
		"CDFG" : "clefia_Pipeline_ByteXor_label286",
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
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label286_fu_7063.flow_control_loop_pipe_sequential_init_U", "Parent" : "233"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label187_fu_7071", "Parent" : "0", "Child" : ["236"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label187",
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
			{"Name" : "t_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label187_fu_7071.flow_control_loop_pipe_sequential_init_U", "Parent" : "235"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label288_fu_7077", "Parent" : "0", "Child" : ["238"],
		"CDFG" : "clefia_Pipeline_ByteXor_label288",
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
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label288_fu_7077.flow_control_loop_pipe_sequential_init_U", "Parent" : "237"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label289_fu_7085", "Parent" : "0", "Child" : ["240", "241"],
		"CDFG" : "clefia_Pipeline_ByteXor_label289",
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
			{"Name" : "rk", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label289_fu_7085.skey_U", "Parent" : "239"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label289_fu_7085.flow_control_loop_pipe_sequential_init_U", "Parent" : "239"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label190_fu_7092", "Parent" : "0", "Child" : ["243"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label190",
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
			{"Name" : "t_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label190_fu_7092.flow_control_loop_pipe_sequential_init_U", "Parent" : "242"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label291_fu_7098", "Parent" : "0", "Child" : ["245"],
		"CDFG" : "clefia_Pipeline_ByteXor_label291",
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
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label291_fu_7098.flow_control_loop_pipe_sequential_init_U", "Parent" : "244"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label192_fu_7106", "Parent" : "0", "Child" : ["247"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label192",
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
			{"Name" : "t_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label192_fu_7106.flow_control_loop_pipe_sequential_init_U", "Parent" : "246"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label293_fu_7112", "Parent" : "0", "Child" : ["249"],
		"CDFG" : "clefia_Pipeline_ByteXor_label293",
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
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label293_fu_7112.flow_control_loop_pipe_sequential_init_U", "Parent" : "248"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label294_fu_7120", "Parent" : "0", "Child" : ["251", "252"],
		"CDFG" : "clefia_Pipeline_ByteXor_label294",
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
			{"Name" : "rk", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "skey", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label294_fu_7120.skey_U", "Parent" : "250"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label294_fu_7120.flow_control_loop_pipe_sequential_init_U", "Parent" : "250"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label195_fu_7127", "Parent" : "0", "Child" : ["254"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label195",
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
			{"Name" : "t_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label195_fu_7127.flow_control_loop_pipe_sequential_init_U", "Parent" : "253"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label296_fu_7133", "Parent" : "0", "Child" : ["256"],
		"CDFG" : "clefia_Pipeline_ByteXor_label296",
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
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "con128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label296_fu_7133.flow_control_loop_pipe_sequential_init_U", "Parent" : "255"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label197_fu_7141", "Parent" : "0", "Child" : ["258"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label197",
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
			{"Name" : "t_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lk_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label197_fu_7141.flow_control_loop_pipe_sequential_init_U", "Parent" : "257"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label198_fu_7147", "Parent" : "0", "Child" : ["260", "261"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label198",
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
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label198_fu_7147.skey_U", "Parent" : "259"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label198_fu_7147.flow_control_loop_pipe_sequential_init_U", "Parent" : "259"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1113_fu_7154", "Parent" : "0", "Child" : ["263"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label1113",
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
			{"Name" : "rin_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1113_fu_7154.flow_control_loop_pipe_sequential_init_U", "Parent" : "262"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2114_fu_7160", "Parent" : "0", "Child" : ["265"],
		"CDFG" : "clefia_Pipeline_ByteXor_label2114",
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
			{"Name" : "r_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rin_1", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2114_fu_7160.flow_control_loop_pipe_sequential_init_U", "Parent" : "264"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2115_fu_7168", "Parent" : "0", "Child" : ["267"],
		"CDFG" : "clefia_Pipeline_ByteXor_label2115",
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
			{"Name" : "r_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rin_1", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ByteXor_label2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2115_fu_7168.flow_control_loop_pipe_sequential_init_U", "Parent" : "266"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1116_fu_7176", "Parent" : "0", "Child" : ["269"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label1116",
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
			{"Name" : "rin_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fin_7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1116_fu_7176.flow_control_loop_pipe_sequential_init_U", "Parent" : "268"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaGfn4Inv_label5_fu_7182", "Parent" : "0", "Child" : ["271"],
		"CDFG" : "clefia_Pipeline_ClefiaGfn4Inv_label5",
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
			{"Name" : "zext_ln460_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "fin_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "shl_ln3", "Type" : "None", "Direction" : "I"},
			{"Name" : "rk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fin_7_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_7_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_7_load_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_7_load_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_474_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_475_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_476_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_477_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_7_load_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_7_load_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_7_load_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fin_7_load_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_482_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_483_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_484_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xor_ln124_485_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "clefia_s0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ClefiaGfn4Inv_label5", "PipelineType" : "NotSupport"}]},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ClefiaGfn4Inv_label5_fu_7182.flow_control_loop_pipe_sequential_init_U", "Parent" : "270"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1117_fu_7211", "Parent" : "0", "Child" : ["273"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label1117",
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
			{"Name" : "fout_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rout_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1117_fu_7211.flow_control_loop_pipe_sequential_init_U", "Parent" : "272"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1118_fu_7217", "Parent" : "0", "Child" : ["275"],
		"CDFG" : "clefia_Pipeline_ByteCpy_label1118",
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
			{"Name" : "rout_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Clefia_dec", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ByteCpy_label1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteCpy_label1118_fu_7217.flow_control_loop_pipe_sequential_init_U", "Parent" : "274"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2119_fu_7224", "Parent" : "0", "Child" : ["277"],
		"CDFG" : "clefia_Pipeline_ByteXor_label2119",
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
			{"Name" : "ByteXor_label2", "PipelineType" : "NotSupport"}]},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2119_fu_7224.flow_control_loop_pipe_sequential_init_U", "Parent" : "276"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2120_fu_7231", "Parent" : "0", "Child" : ["279"],
		"CDFG" : "clefia_Pipeline_ByteXor_label2120",
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
			{"Name" : "ByteXor_label2", "PipelineType" : "NotSupport"}]},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clefia_Pipeline_ByteXor_label2120_fu_7231.flow_control_loop_pipe_sequential_init_U", "Parent" : "278"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	clefia {
		pt {Type I LastRead 0 FirstWrite -1}
		key_bitlen {Type I LastRead 0 FirstWrite -1}
		Clefia_enc {Type IO LastRead 0 FirstWrite -1}
		Clefia_dec {Type IO LastRead 0 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}
		con128 {Type I LastRead -1 FirstWrite -1}
		clefia_s0 {Type I LastRead -1 FirstWrite -1}
		clefia_s1 {Type I LastRead -1 FirstWrite -1}
		con192 {Type I LastRead -1 FirstWrite -1}
		con256 {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label157 {
		fin_2 {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label152 {
		skey256 {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label1 {
		fin {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ClefiaGfn8_label458 {
		fin_2 {Type IO LastRead 16 FirstWrite 8}
		fin_2_load_out {Type O LastRead -1 FirstWrite 23}
		fin_2_load_1_out {Type O LastRead -1 FirstWrite 23}
		fin_2_load_2_out {Type O LastRead -1 FirstWrite 23}
		fin_2_load_3_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_29_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_30_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_33_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_34_out {Type O LastRead -1 FirstWrite 23}
		fin_2_load_8_out {Type O LastRead -1 FirstWrite 23}
		fin_2_load_9_out {Type O LastRead -1 FirstWrite 23}
		fin_2_load_10_out {Type O LastRead -1 FirstWrite 23}
		fin_2_load_11_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_47_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_48_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_49_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_50_out {Type O LastRead -1 FirstWrite 23}
		fin_2_load_16_out {Type O LastRead -1 FirstWrite 23}
		fin_2_load_17_out {Type O LastRead -1 FirstWrite 23}
		fin_2_load_18_out {Type O LastRead -1 FirstWrite 23}
		fin_2_load_19_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_57_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_58_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_59_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_60_out {Type O LastRead -1 FirstWrite 23}
		fin_2_load_24_out {Type O LastRead -1 FirstWrite 23}
		fin_2_load_25_out {Type O LastRead -1 FirstWrite 23}
		fin_2_load_26_out {Type O LastRead -1 FirstWrite 23}
		fin_2_load_27_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_65_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_66_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_67_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_68_out {Type O LastRead -1 FirstWrite 23}
		con256 {Type I LastRead 15 FirstWrite -1}
		clefia_s0 {Type I LastRead 17 FirstWrite -1}
		clefia_s1 {Type I LastRead 16 FirstWrite -1}}
	clefia_Pipeline_ByteXor_label260 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label159 {
		fout_2 {Type I LastRead 0 FirstWrite -1}
		lk_4 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ClefiaKeySet256_label10 {
		lk_4 {Type IO LastRead 8 FirstWrite 8}
		rk {Type O LastRead -1 FirstWrite 2}
		con256 {Type I LastRead 8 FirstWrite -1}}
	clefia_Pipeline_ByteXor_label261 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ClefiaKeySet192_label8 {
		skey256 {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label153 {
		skey256 {Type I LastRead 0 FirstWrite -1}
		fin_1 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ClefiaGfn8_label4 {
		fin_1 {Type IO LastRead 16 FirstWrite 8}
		fin_1_load_out {Type O LastRead -1 FirstWrite 23}
		fin_1_load_1_out {Type O LastRead -1 FirstWrite 23}
		fin_1_load_2_out {Type O LastRead -1 FirstWrite 23}
		fin_1_load_3_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_82_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_83_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_86_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_87_out {Type O LastRead -1 FirstWrite 23}
		fin_1_load_8_out {Type O LastRead -1 FirstWrite 23}
		fin_1_load_9_out {Type O LastRead -1 FirstWrite 23}
		fin_1_load_10_out {Type O LastRead -1 FirstWrite 23}
		fin_1_load_11_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_100_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_101_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_102_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_103_out {Type O LastRead -1 FirstWrite 23}
		fin_1_load_16_out {Type O LastRead -1 FirstWrite 23}
		fin_1_load_17_out {Type O LastRead -1 FirstWrite 23}
		fin_1_load_18_out {Type O LastRead -1 FirstWrite 23}
		fin_1_load_19_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_110_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_111_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_112_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_113_out {Type O LastRead -1 FirstWrite 23}
		fin_1_load_24_out {Type O LastRead -1 FirstWrite 23}
		fin_1_load_25_out {Type O LastRead -1 FirstWrite 23}
		fin_1_load_26_out {Type O LastRead -1 FirstWrite 23}
		fin_1_load_27_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_118_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_119_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_120_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_121_out {Type O LastRead -1 FirstWrite 23}
		con192 {Type I LastRead 15 FirstWrite -1}
		clefia_s0 {Type I LastRead 17 FirstWrite -1}
		clefia_s1 {Type I LastRead 16 FirstWrite -1}}
	clefia_Pipeline_ByteXor_label255 {
		skey256 {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteCpy_label154 {
		fout_1 {Type I LastRead 0 FirstWrite -1}
		lk_5 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ClefiaKeySet192_label9 {
		lk_5 {Type IO LastRead 8 FirstWrite 8}
		rk {Type O LastRead -1 FirstWrite 2}
		skey256_load_16 {Type I LastRead 0 FirstWrite -1}
		skey256_load_17 {Type I LastRead 0 FirstWrite -1}
		skey256_load_18 {Type I LastRead 0 FirstWrite -1}
		skey256_load_19 {Type I LastRead 0 FirstWrite -1}
		skey256_load_20 {Type I LastRead 0 FirstWrite -1}
		skey256_load_21 {Type I LastRead 0 FirstWrite -1}
		skey256_load_22 {Type I LastRead 0 FirstWrite -1}
		skey256_load_23 {Type I LastRead 0 FirstWrite -1}
		skey256_load_24 {Type I LastRead 0 FirstWrite -1}
		skey256_load_25 {Type I LastRead 0 FirstWrite -1}
		skey256_load_26 {Type I LastRead 0 FirstWrite -1}
		skey256_load_27 {Type I LastRead 0 FirstWrite -1}
		skey256_load_28 {Type I LastRead 0 FirstWrite -1}
		skey256_load_29 {Type I LastRead 0 FirstWrite -1}
		skey256_load_30 {Type I LastRead 0 FirstWrite -1}
		skey256_load_31 {Type I LastRead 0 FirstWrite -1}
		skey256_load {Type I LastRead 0 FirstWrite -1}
		skey256_load_1 {Type I LastRead 0 FirstWrite -1}
		skey256_load_2 {Type I LastRead 0 FirstWrite -1}
		skey256_load_3 {Type I LastRead 0 FirstWrite -1}
		skey256_load_4 {Type I LastRead 0 FirstWrite -1}
		skey256_load_5 {Type I LastRead 0 FirstWrite -1}
		skey256_load_6 {Type I LastRead 0 FirstWrite -1}
		skey256_load_7 {Type I LastRead 0 FirstWrite -1}
		skey256_load_8 {Type I LastRead 0 FirstWrite -1}
		skey256_load_9 {Type I LastRead 0 FirstWrite -1}
		skey256_load_10 {Type I LastRead 0 FirstWrite -1}
		skey256_load_11 {Type I LastRead 0 FirstWrite -1}
		skey256_load_12 {Type I LastRead 0 FirstWrite -1}
		skey256_load_13 {Type I LastRead 0 FirstWrite -1}
		skey256_load_14 {Type I LastRead 0 FirstWrite -1}
		skey256_load_15 {Type I LastRead 0 FirstWrite -1}
		con192 {Type I LastRead 8 FirstWrite -1}}
	clefia_Pipeline_ByteXor_label256 {
		skey256 {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ClefiaGfn4_label3 {
		fin {Type IO LastRead 8 FirstWrite 4}
		fin_load_out {Type O LastRead -1 FirstWrite 12}
		fin_load_1_out {Type O LastRead -1 FirstWrite 12}
		fin_load_2_out {Type O LastRead -1 FirstWrite 12}
		fin_load_3_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_4_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_5_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_6_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_7_out {Type O LastRead -1 FirstWrite 12}
		fin_load_8_out {Type O LastRead -1 FirstWrite 12}
		fin_load_9_out {Type O LastRead -1 FirstWrite 12}
		fin_load_10_out {Type O LastRead -1 FirstWrite 12}
		fin_load_11_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_12_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_13_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_14_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_15_out {Type O LastRead -1 FirstWrite 12}
		con128 {Type I LastRead 7 FirstWrite -1}
		clefia_s0 {Type I LastRead 9 FirstWrite -1}
		clefia_s1 {Type I LastRead 8 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label129 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label128 {
		fout {Type I LastRead 0 FirstWrite -1}
		lk {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label2 {
		lk {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label130 {
		t {Type I LastRead 0 FirstWrite -1}
		lk {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label231 {
		lk {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteXor_label232 {
		rk {Type IO LastRead 0 FirstWrite 2}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label133 {
		t_1 {Type I LastRead 0 FirstWrite -1}
		lk {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label234 {
		lk {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label135 {
		t_2 {Type I LastRead 0 FirstWrite -1}
		lk {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label236 {
		lk {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteXor_label237 {
		rk {Type IO LastRead 0 FirstWrite 2}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label138 {
		t_3 {Type I LastRead 0 FirstWrite -1}
		lk {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label239 {
		lk {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label140 {
		t_4 {Type I LastRead 0 FirstWrite -1}
		lk {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label241 {
		lk {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteXor_label242 {
		rk {Type IO LastRead 0 FirstWrite 2}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label143 {
		t_5 {Type I LastRead 0 FirstWrite -1}
		lk {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label244 {
		lk {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label145 {
		t_6 {Type I LastRead 0 FirstWrite -1}
		lk {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label246 {
		lk {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteXor_label247 {
		rk {Type IO LastRead 0 FirstWrite 2}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label148 {
		t_7 {Type I LastRead 0 FirstWrite -1}
		lk {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label249 {
		lk {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label150 {
		t_8 {Type I LastRead 0 FirstWrite -1}
		lk {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteCpy_label151 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label162 {
		rin {Type O LastRead -1 FirstWrite 1}
		pt {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteXor_label263 {
		rk {Type I LastRead 1 FirstWrite -1}
		rin {Type IO LastRead 1 FirstWrite 2}}
	clefia_Pipeline_ByteXor_label264 {
		rk {Type I LastRead 1 FirstWrite -1}
		rin {Type IO LastRead 1 FirstWrite 2}}
	clefia_Pipeline_ByteCpy_label165 {
		rin {Type I LastRead 0 FirstWrite -1}
		fin_3 {Type O LastRead -1 FirstWrite 1}}
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
		clefia_s1 {Type I LastRead 5 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label167 {
		fout_3 {Type I LastRead 0 FirstWrite -1}
		rout {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteCpy_label168 {
		rout {Type I LastRead 0 FirstWrite -1}
		Clefia_enc {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label269 {
		r {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 0 FirstWrite -1}
		Clefia_enc {Type IO LastRead 0 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label270 {
		r {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 0 FirstWrite -1}
		Clefia_enc {Type IO LastRead 0 FirstWrite 1}}
	clefia_Pipeline_ByteCpy_label171 {
		ct {Type O LastRead -1 FirstWrite 1}
		Clefia_enc {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label1107 {
		fin_6 {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label199 {
		skey256_1 {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label172 {
		fin_4 {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ClefiaGfn8_label4108 {
		fin_6 {Type IO LastRead 16 FirstWrite 8}
		fin_6_load_out {Type O LastRead -1 FirstWrite 23}
		fin_6_load_1_out {Type O LastRead -1 FirstWrite 23}
		fin_6_load_2_out {Type O LastRead -1 FirstWrite 23}
		fin_6_load_3_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_284_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_285_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_286_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_287_out {Type O LastRead -1 FirstWrite 23}
		fin_6_load_8_out {Type O LastRead -1 FirstWrite 23}
		fin_6_load_9_out {Type O LastRead -1 FirstWrite 23}
		fin_6_load_10_out {Type O LastRead -1 FirstWrite 23}
		fin_6_load_11_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_292_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_293_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_294_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_295_out {Type O LastRead -1 FirstWrite 23}
		fin_6_load_16_out {Type O LastRead -1 FirstWrite 23}
		fin_6_load_17_out {Type O LastRead -1 FirstWrite 23}
		fin_6_load_18_out {Type O LastRead -1 FirstWrite 23}
		fin_6_load_19_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_300_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_301_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_302_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_303_out {Type O LastRead -1 FirstWrite 23}
		fin_6_load_24_out {Type O LastRead -1 FirstWrite 23}
		fin_6_load_25_out {Type O LastRead -1 FirstWrite 23}
		fin_6_load_26_out {Type O LastRead -1 FirstWrite 23}
		fin_6_load_27_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_308_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_309_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_310_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_311_out {Type O LastRead -1 FirstWrite 23}
		con256 {Type I LastRead 15 FirstWrite -1}
		clefia_s0 {Type I LastRead 17 FirstWrite -1}
		clefia_s1 {Type I LastRead 16 FirstWrite -1}}
	clefia_Pipeline_ByteXor_label2110 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label1109 {
		fout_6 {Type I LastRead 0 FirstWrite -1}
		lk_1 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ClefiaKeySet256_label10111 {
		lk_1 {Type IO LastRead 8 FirstWrite 8}
		rk {Type O LastRead -1 FirstWrite 2}
		con256 {Type I LastRead 8 FirstWrite -1}}
	clefia_Pipeline_ByteXor_label2112 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ClefiaKeySet192_label8100 {
		skey256_1 {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label1101 {
		skey256_1 {Type I LastRead 0 FirstWrite -1}
		fin_5 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ClefiaGfn8_label4102 {
		fin_5 {Type IO LastRead 16 FirstWrite 8}
		fin_5_load_out {Type O LastRead -1 FirstWrite 23}
		fin_5_load_1_out {Type O LastRead -1 FirstWrite 23}
		fin_5_load_2_out {Type O LastRead -1 FirstWrite 23}
		fin_5_load_3_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_316_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_317_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_318_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_319_out {Type O LastRead -1 FirstWrite 23}
		fin_5_load_8_out {Type O LastRead -1 FirstWrite 23}
		fin_5_load_9_out {Type O LastRead -1 FirstWrite 23}
		fin_5_load_10_out {Type O LastRead -1 FirstWrite 23}
		fin_5_load_11_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_324_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_325_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_326_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_327_out {Type O LastRead -1 FirstWrite 23}
		fin_5_load_16_out {Type O LastRead -1 FirstWrite 23}
		fin_5_load_17_out {Type O LastRead -1 FirstWrite 23}
		fin_5_load_18_out {Type O LastRead -1 FirstWrite 23}
		fin_5_load_19_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_332_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_333_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_334_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_335_out {Type O LastRead -1 FirstWrite 23}
		fin_5_load_24_out {Type O LastRead -1 FirstWrite 23}
		fin_5_load_25_out {Type O LastRead -1 FirstWrite 23}
		fin_5_load_26_out {Type O LastRead -1 FirstWrite 23}
		fin_5_load_27_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_340_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_341_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_342_out {Type O LastRead -1 FirstWrite 23}
		xor_ln124_343_out {Type O LastRead -1 FirstWrite 23}
		con192 {Type I LastRead 15 FirstWrite -1}
		clefia_s0 {Type I LastRead 17 FirstWrite -1}
		clefia_s1 {Type I LastRead 16 FirstWrite -1}}
	clefia_Pipeline_ByteXor_label2104 {
		skey256_1 {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteCpy_label1103 {
		fout_5 {Type I LastRead 0 FirstWrite -1}
		lk_2 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ClefiaKeySet192_label9105 {
		lk_2 {Type IO LastRead 8 FirstWrite 8}
		rk {Type O LastRead -1 FirstWrite 2}
		skey256_1_load_16 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_17 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_18 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_19 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_20 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_21 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_22 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_23 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_24 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_25 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_26 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_27 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_28 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_29 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_30 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_31 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_1 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_2 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_3 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_4 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_5 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_6 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_7 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_8 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_9 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_10 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_11 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_12 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_13 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_14 {Type I LastRead 0 FirstWrite -1}
		skey256_1_load_15 {Type I LastRead 0 FirstWrite -1}
		con192 {Type I LastRead 8 FirstWrite -1}}
	clefia_Pipeline_ByteXor_label2106 {
		skey256_1 {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ClefiaGfn4_label373 {
		fin_4 {Type IO LastRead 8 FirstWrite 4}
		fin_4_load_out {Type O LastRead -1 FirstWrite 12}
		fin_4_load_1_out {Type O LastRead -1 FirstWrite 12}
		fin_4_load_2_out {Type O LastRead -1 FirstWrite 12}
		fin_4_load_3_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_268_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_269_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_270_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_271_out {Type O LastRead -1 FirstWrite 12}
		fin_4_load_8_out {Type O LastRead -1 FirstWrite 12}
		fin_4_load_9_out {Type O LastRead -1 FirstWrite 12}
		fin_4_load_10_out {Type O LastRead -1 FirstWrite 12}
		fin_4_load_11_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_276_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_277_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_278_out {Type O LastRead -1 FirstWrite 12}
		xor_ln124_279_out {Type O LastRead -1 FirstWrite 12}
		con128 {Type I LastRead 7 FirstWrite -1}
		clefia_s0 {Type I LastRead 9 FirstWrite -1}
		clefia_s1 {Type I LastRead 8 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label175 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label174 {
		fout_4 {Type I LastRead 0 FirstWrite -1}
		lk_3 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label276 {
		lk_3 {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label177 {
		t_9 {Type I LastRead 0 FirstWrite -1}
		lk_3 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label278 {
		lk_3 {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteXor_label279 {
		rk {Type IO LastRead 0 FirstWrite 2}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label180 {
		t_10 {Type I LastRead 0 FirstWrite -1}
		lk_3 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label281 {
		lk_3 {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label182 {
		t_11 {Type I LastRead 0 FirstWrite -1}
		lk_3 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label283 {
		lk_3 {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteXor_label284 {
		rk {Type IO LastRead 0 FirstWrite 2}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label185 {
		t_12 {Type I LastRead 0 FirstWrite -1}
		lk_3 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label286 {
		lk_3 {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label187 {
		t_13 {Type I LastRead 0 FirstWrite -1}
		lk_3 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label288 {
		lk_3 {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteXor_label289 {
		rk {Type IO LastRead 0 FirstWrite 2}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label190 {
		t_14 {Type I LastRead 0 FirstWrite -1}
		lk_3 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label291 {
		lk_3 {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label192 {
		t_15 {Type I LastRead 0 FirstWrite -1}
		lk_3 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label293 {
		lk_3 {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteXor_label294 {
		rk {Type IO LastRead 0 FirstWrite 2}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label195 {
		t_16 {Type I LastRead 0 FirstWrite -1}
		lk_3 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label296 {
		lk_3 {Type I LastRead 1 FirstWrite -1}
		rk {Type O LastRead -1 FirstWrite 2}
		con128 {Type I LastRead 0 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label197 {
		t_17 {Type I LastRead 0 FirstWrite -1}
		lk_3 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteCpy_label198 {
		rk {Type O LastRead -1 FirstWrite 1}
		skey {Type I LastRead -1 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label1113 {
		ct {Type I LastRead 0 FirstWrite -1}
		rin_1 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label2114 {
		r_1 {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 1 FirstWrite -1}
		rin_1 {Type IO LastRead 1 FirstWrite 2}}
	clefia_Pipeline_ByteXor_label2115 {
		r_1 {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 1 FirstWrite -1}
		rin_1 {Type IO LastRead 1 FirstWrite 2}}
	clefia_Pipeline_ByteCpy_label1116 {
		rin_1 {Type I LastRead 0 FirstWrite -1}
		fin_7 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ClefiaGfn4Inv_label5 {
		zext_ln460_1 {Type I LastRead 0 FirstWrite -1}
		fin_7 {Type IO LastRead 8 FirstWrite 4}
		shl_ln3 {Type I LastRead 0 FirstWrite -1}
		rk {Type I LastRead 4 FirstWrite -1}
		fin_7_load_out {Type O LastRead -1 FirstWrite 11}
		fin_7_load_1_out {Type O LastRead -1 FirstWrite 11}
		fin_7_load_2_out {Type O LastRead -1 FirstWrite 11}
		fin_7_load_3_out {Type O LastRead -1 FirstWrite 11}
		xor_ln124_474_out {Type O LastRead -1 FirstWrite 11}
		xor_ln124_475_out {Type O LastRead -1 FirstWrite 11}
		xor_ln124_476_out {Type O LastRead -1 FirstWrite 11}
		xor_ln124_477_out {Type O LastRead -1 FirstWrite 11}
		fin_7_load_8_out {Type O LastRead -1 FirstWrite 11}
		fin_7_load_9_out {Type O LastRead -1 FirstWrite 11}
		fin_7_load_10_out {Type O LastRead -1 FirstWrite 11}
		fin_7_load_11_out {Type O LastRead -1 FirstWrite 11}
		xor_ln124_482_out {Type O LastRead -1 FirstWrite 11}
		xor_ln124_483_out {Type O LastRead -1 FirstWrite 11}
		xor_ln124_484_out {Type O LastRead -1 FirstWrite 11}
		xor_ln124_485_out {Type O LastRead -1 FirstWrite 11}
		clefia_s0 {Type I LastRead 5 FirstWrite -1}
		clefia_s1 {Type I LastRead 5 FirstWrite -1}}
	clefia_Pipeline_ByteCpy_label1117 {
		fout_7 {Type I LastRead 0 FirstWrite -1}
		rout_1 {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteCpy_label1118 {
		rout_1 {Type I LastRead 0 FirstWrite -1}
		Clefia_dec {Type O LastRead -1 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label2119 {
		rk {Type I LastRead 0 FirstWrite -1}
		Clefia_dec {Type IO LastRead 0 FirstWrite 1}}
	clefia_Pipeline_ByteXor_label2120 {
		rk {Type I LastRead 0 FirstWrite -1}
		Clefia_dec {Type IO LastRead 0 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
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
