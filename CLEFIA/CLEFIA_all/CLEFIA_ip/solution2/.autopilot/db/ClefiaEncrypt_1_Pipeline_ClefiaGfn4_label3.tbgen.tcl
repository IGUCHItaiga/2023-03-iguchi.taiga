set moduleName ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3
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
set C_modelName {ClefiaEncrypt.1_Pipeline_ClefiaGfn4_label3}
set C_modelType { void 0 }
set C_modelArgList {
	{ rin_30 int 8 regular  }
	{ rin_29 int 8 regular  }
	{ rin_28 int 8 regular  }
	{ rin_27 int 8 regular  }
	{ rin_22 int 8 regular  }
	{ rin_21 int 8 regular  }
	{ rin_20 int 8 regular  }
	{ rin_19 int 8 regular  }
	{ rin_26 int 8 regular  }
	{ rin_25 int 8 regular  }
	{ rin_24 int 8 regular  }
	{ rin_23 int 8 regular  }
	{ rin_18 int 8 regular  }
	{ rin_17 int 8 regular  }
	{ rin_16 int 8 regular  }
	{ rin int 8 regular  }
	{ r_cast2 int 5 regular  }
	{ rk int 8 regular {array 224 { 1 1 } 1 1 }  }
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
}
set C_modelArgMapList {[ 
	{ "Name" : "rin_30", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rin_29", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rin_28", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rin_27", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rin_22", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rin_21", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rin_20", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rin_19", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rin_26", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rin_25", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rin_24", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rin_23", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rin_18", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rin_17", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rin_16", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rin", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "r_cast2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "rk", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
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
 	{ "Name" : "fin_11_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rin_30 sc_in sc_lv 8 signal 0 } 
	{ rin_29 sc_in sc_lv 8 signal 1 } 
	{ rin_28 sc_in sc_lv 8 signal 2 } 
	{ rin_27 sc_in sc_lv 8 signal 3 } 
	{ rin_22 sc_in sc_lv 8 signal 4 } 
	{ rin_21 sc_in sc_lv 8 signal 5 } 
	{ rin_20 sc_in sc_lv 8 signal 6 } 
	{ rin_19 sc_in sc_lv 8 signal 7 } 
	{ rin_26 sc_in sc_lv 8 signal 8 } 
	{ rin_25 sc_in sc_lv 8 signal 9 } 
	{ rin_24 sc_in sc_lv 8 signal 10 } 
	{ rin_23 sc_in sc_lv 8 signal 11 } 
	{ rin_18 sc_in sc_lv 8 signal 12 } 
	{ rin_17 sc_in sc_lv 8 signal 13 } 
	{ rin_16 sc_in sc_lv 8 signal 14 } 
	{ rin sc_in sc_lv 8 signal 15 } 
	{ r_cast2 sc_in sc_lv 5 signal 16 } 
	{ rk_address0 sc_out sc_lv 8 signal 17 } 
	{ rk_ce0 sc_out sc_logic 1 signal 17 } 
	{ rk_q0 sc_in sc_lv 8 signal 17 } 
	{ rk_address1 sc_out sc_lv 8 signal 17 } 
	{ rk_ce1 sc_out sc_logic 1 signal 17 } 
	{ rk_q1 sc_in sc_lv 8 signal 17 } 
	{ fin_12_out sc_out sc_lv 8 signal 18 } 
	{ fin_12_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ fin_13_out sc_out sc_lv 8 signal 19 } 
	{ fin_13_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ fin_14_out sc_out sc_lv 8 signal 20 } 
	{ fin_14_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ fin_15_out sc_out sc_lv 8 signal 21 } 
	{ fin_15_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ fin_0_out sc_out sc_lv 8 signal 22 } 
	{ fin_0_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ fin_1_out sc_out sc_lv 8 signal 23 } 
	{ fin_1_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ fin_2_out sc_out sc_lv 8 signal 24 } 
	{ fin_2_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ fin_3_out sc_out sc_lv 8 signal 25 } 
	{ fin_3_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ fin_4_out sc_out sc_lv 8 signal 26 } 
	{ fin_4_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ fin_5_out sc_out sc_lv 8 signal 27 } 
	{ fin_5_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ fin_6_out sc_out sc_lv 8 signal 28 } 
	{ fin_6_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ fin_7_out sc_out sc_lv 8 signal 29 } 
	{ fin_7_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ fin_8_out sc_out sc_lv 8 signal 30 } 
	{ fin_8_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ fin_9_out sc_out sc_lv 8 signal 31 } 
	{ fin_9_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ fin_10_out sc_out sc_lv 8 signal 32 } 
	{ fin_10_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ fin_11_out sc_out sc_lv 8 signal 33 } 
	{ fin_11_out_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rin_30", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rin_30", "role": "default" }} , 
 	{ "name": "rin_29", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rin_29", "role": "default" }} , 
 	{ "name": "rin_28", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rin_28", "role": "default" }} , 
 	{ "name": "rin_27", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rin_27", "role": "default" }} , 
 	{ "name": "rin_22", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rin_22", "role": "default" }} , 
 	{ "name": "rin_21", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rin_21", "role": "default" }} , 
 	{ "name": "rin_20", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rin_20", "role": "default" }} , 
 	{ "name": "rin_19", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rin_19", "role": "default" }} , 
 	{ "name": "rin_26", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rin_26", "role": "default" }} , 
 	{ "name": "rin_25", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rin_25", "role": "default" }} , 
 	{ "name": "rin_24", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rin_24", "role": "default" }} , 
 	{ "name": "rin_23", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rin_23", "role": "default" }} , 
 	{ "name": "rin_18", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rin_18", "role": "default" }} , 
 	{ "name": "rin_17", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rin_17", "role": "default" }} , 
 	{ "name": "rin_16", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rin_16", "role": "default" }} , 
 	{ "name": "rin", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rin", "role": "default" }} , 
 	{ "name": "r_cast2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "r_cast2", "role": "default" }} , 
 	{ "name": "rk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address0" }} , 
 	{ "name": "rk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce0" }} , 
 	{ "name": "rk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "q0" }} , 
 	{ "name": "rk_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address1" }} , 
 	{ "name": "rk_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce1" }} , 
 	{ "name": "rk_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "q1" }} , 
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
 	{ "name": "fin_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_11_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "7"],
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
					{"ID" : "1", "SubInstance" : "grp_ClefiaF0Xor_fu_396", "Port" : "rk", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_ClefiaF1Xor_3_fu_415", "Port" : "rk", "Inst_start_state" : "7", "Inst_end_state" : "12"}]},
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
					{"ID" : "1", "SubInstance" : "grp_ClefiaF0Xor_fu_396", "Port" : "clefia_s0", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_ClefiaF1Xor_3_fu_415", "Port" : "clefia_s0", "Inst_start_state" : "7", "Inst_end_state" : "12"}]},
			{"Name" : "clefia_s1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ClefiaF0Xor_fu_396", "Port" : "clefia_s1", "Inst_start_state" : "2", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_ClefiaF1Xor_3_fu_415", "Port" : "clefia_s1", "Inst_start_state" : "7", "Inst_end_state" : "12"}]}],
		"Loop" : [
			{"Name" : "ClefiaGfn4_label3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF0Xor_fu_396", "Parent" : "0", "Child" : ["2", "3"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF0Xor_fu_396.clefia_s0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF0Xor_fu_396.clefia_s1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF1Xor_3_fu_415", "Parent" : "0", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF1Xor_3_fu_415.clefia_s1_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ClefiaF1Xor_3_fu_415.clefia_s0_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "24", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "24", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	rin_30 { ap_none {  { rin_30 in_data 0 8 } } }
	rin_29 { ap_none {  { rin_29 in_data 0 8 } } }
	rin_28 { ap_none {  { rin_28 in_data 0 8 } } }
	rin_27 { ap_none {  { rin_27 in_data 0 8 } } }
	rin_22 { ap_none {  { rin_22 in_data 0 8 } } }
	rin_21 { ap_none {  { rin_21 in_data 0 8 } } }
	rin_20 { ap_none {  { rin_20 in_data 0 8 } } }
	rin_19 { ap_none {  { rin_19 in_data 0 8 } } }
	rin_26 { ap_none {  { rin_26 in_data 0 8 } } }
	rin_25 { ap_none {  { rin_25 in_data 0 8 } } }
	rin_24 { ap_none {  { rin_24 in_data 0 8 } } }
	rin_23 { ap_none {  { rin_23 in_data 0 8 } } }
	rin_18 { ap_none {  { rin_18 in_data 0 8 } } }
	rin_17 { ap_none {  { rin_17 in_data 0 8 } } }
	rin_16 { ap_none {  { rin_16 in_data 0 8 } } }
	rin { ap_none {  { rin in_data 0 8 } } }
	r_cast2 { ap_none {  { r_cast2 in_data 0 5 } } }
	rk { ap_memory {  { rk_address0 mem_address 1 8 }  { rk_ce0 mem_ce 1 1 }  { rk_q0 mem_dout 0 8 }  { rk_address1 MemPortADDR2 1 8 }  { rk_ce1 MemPortCE2 1 1 }  { rk_q1 MemPortDOUT2 0 8 } } }
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
}
