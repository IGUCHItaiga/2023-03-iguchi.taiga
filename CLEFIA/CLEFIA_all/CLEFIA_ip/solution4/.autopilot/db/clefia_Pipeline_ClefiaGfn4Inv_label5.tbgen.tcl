set moduleName clefia_Pipeline_ClefiaGfn4Inv_label5
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
set C_modelName {clefia_Pipeline_ClefiaGfn4Inv_label5}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln460_1 int 5 regular  }
	{ fin_7 int 8 regular {array 16 { 2 2 } 1 1 }  }
	{ shl_ln3 int 8 regular  }
	{ rk int 8 regular {array 224 { 1 1 } 1 1 }  }
	{ fin_7_load_out int 8 regular {pointer 1}  }
	{ fin_7_load_1_out int 8 regular {pointer 1}  }
	{ fin_7_load_2_out int 8 regular {pointer 1}  }
	{ fin_7_load_3_out int 8 regular {pointer 1}  }
	{ xor_ln124_474_out int 8 regular {pointer 1}  }
	{ xor_ln124_475_out int 8 regular {pointer 1}  }
	{ xor_ln124_476_out int 8 regular {pointer 1}  }
	{ xor_ln124_477_out int 8 regular {pointer 1}  }
	{ fin_7_load_8_out int 8 regular {pointer 1}  }
	{ fin_7_load_9_out int 8 regular {pointer 1}  }
	{ fin_7_load_10_out int 8 regular {pointer 1}  }
	{ fin_7_load_11_out int 8 regular {pointer 1}  }
	{ xor_ln124_482_out int 8 regular {pointer 1}  }
	{ xor_ln124_483_out int 8 regular {pointer 1}  }
	{ xor_ln124_484_out int 8 regular {pointer 1}  }
	{ xor_ln124_485_out int 8 regular {pointer 1}  }
	{ clefia_s0 int 8 regular {array 256 { 1 } 1 1 } {global 0}  }
	{ clefia_s1 int 8 regular {array 256 { 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln460_1", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "fin_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "shl_ln3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rk", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fin_7_load_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_7_load_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_7_load_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_7_load_3_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_474_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_475_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_476_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_477_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_7_load_8_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_7_load_9_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_7_load_10_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_7_load_11_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_482_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_483_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_484_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_485_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clefia_s0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clefia_s1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln460_1 sc_in sc_lv 5 signal 0 } 
	{ fin_7_address0 sc_out sc_lv 4 signal 1 } 
	{ fin_7_ce0 sc_out sc_logic 1 signal 1 } 
	{ fin_7_we0 sc_out sc_logic 1 signal 1 } 
	{ fin_7_d0 sc_out sc_lv 8 signal 1 } 
	{ fin_7_q0 sc_in sc_lv 8 signal 1 } 
	{ fin_7_address1 sc_out sc_lv 4 signal 1 } 
	{ fin_7_ce1 sc_out sc_logic 1 signal 1 } 
	{ fin_7_we1 sc_out sc_logic 1 signal 1 } 
	{ fin_7_d1 sc_out sc_lv 8 signal 1 } 
	{ fin_7_q1 sc_in sc_lv 8 signal 1 } 
	{ shl_ln3 sc_in sc_lv 8 signal 2 } 
	{ rk_address0 sc_out sc_lv 8 signal 3 } 
	{ rk_ce0 sc_out sc_logic 1 signal 3 } 
	{ rk_q0 sc_in sc_lv 8 signal 3 } 
	{ rk_address1 sc_out sc_lv 8 signal 3 } 
	{ rk_ce1 sc_out sc_logic 1 signal 3 } 
	{ rk_q1 sc_in sc_lv 8 signal 3 } 
	{ fin_7_load_out sc_out sc_lv 8 signal 4 } 
	{ fin_7_load_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ fin_7_load_1_out sc_out sc_lv 8 signal 5 } 
	{ fin_7_load_1_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ fin_7_load_2_out sc_out sc_lv 8 signal 6 } 
	{ fin_7_load_2_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ fin_7_load_3_out sc_out sc_lv 8 signal 7 } 
	{ fin_7_load_3_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ xor_ln124_474_out sc_out sc_lv 8 signal 8 } 
	{ xor_ln124_474_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ xor_ln124_475_out sc_out sc_lv 8 signal 9 } 
	{ xor_ln124_475_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ xor_ln124_476_out sc_out sc_lv 8 signal 10 } 
	{ xor_ln124_476_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ xor_ln124_477_out sc_out sc_lv 8 signal 11 } 
	{ xor_ln124_477_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ fin_7_load_8_out sc_out sc_lv 8 signal 12 } 
	{ fin_7_load_8_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ fin_7_load_9_out sc_out sc_lv 8 signal 13 } 
	{ fin_7_load_9_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ fin_7_load_10_out sc_out sc_lv 8 signal 14 } 
	{ fin_7_load_10_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ fin_7_load_11_out sc_out sc_lv 8 signal 15 } 
	{ fin_7_load_11_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ xor_ln124_482_out sc_out sc_lv 8 signal 16 } 
	{ xor_ln124_482_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ xor_ln124_483_out sc_out sc_lv 8 signal 17 } 
	{ xor_ln124_483_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ xor_ln124_484_out sc_out sc_lv 8 signal 18 } 
	{ xor_ln124_484_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ xor_ln124_485_out sc_out sc_lv 8 signal 19 } 
	{ xor_ln124_485_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ clefia_s0_address0 sc_out sc_lv 8 signal 20 } 
	{ clefia_s0_ce0 sc_out sc_logic 1 signal 20 } 
	{ clefia_s0_q0 sc_in sc_lv 8 signal 20 } 
	{ clefia_s1_address0 sc_out sc_lv 8 signal 21 } 
	{ clefia_s1_ce0 sc_out sc_logic 1 signal 21 } 
	{ clefia_s1_q0 sc_in sc_lv 8 signal 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln460_1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "zext_ln460_1", "role": "default" }} , 
 	{ "name": "fin_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fin_7", "role": "address0" }} , 
 	{ "name": "fin_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin_7", "role": "ce0" }} , 
 	{ "name": "fin_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin_7", "role": "we0" }} , 
 	{ "name": "fin_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_7", "role": "d0" }} , 
 	{ "name": "fin_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_7", "role": "q0" }} , 
 	{ "name": "fin_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fin_7", "role": "address1" }} , 
 	{ "name": "fin_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin_7", "role": "ce1" }} , 
 	{ "name": "fin_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin_7", "role": "we1" }} , 
 	{ "name": "fin_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_7", "role": "d1" }} , 
 	{ "name": "fin_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_7", "role": "q1" }} , 
 	{ "name": "shl_ln3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "shl_ln3", "role": "default" }} , 
 	{ "name": "rk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address0" }} , 
 	{ "name": "rk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce0" }} , 
 	{ "name": "rk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "q0" }} , 
 	{ "name": "rk_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address1" }} , 
 	{ "name": "rk_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce1" }} , 
 	{ "name": "rk_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "q1" }} , 
 	{ "name": "fin_7_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_7_load_out", "role": "default" }} , 
 	{ "name": "fin_7_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_7_load_out", "role": "ap_vld" }} , 
 	{ "name": "fin_7_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_7_load_1_out", "role": "default" }} , 
 	{ "name": "fin_7_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_7_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "fin_7_load_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_7_load_2_out", "role": "default" }} , 
 	{ "name": "fin_7_load_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_7_load_2_out", "role": "ap_vld" }} , 
 	{ "name": "fin_7_load_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_7_load_3_out", "role": "default" }} , 
 	{ "name": "fin_7_load_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_7_load_3_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_474_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_474_out", "role": "default" }} , 
 	{ "name": "xor_ln124_474_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_474_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_475_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_475_out", "role": "default" }} , 
 	{ "name": "xor_ln124_475_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_475_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_476_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_476_out", "role": "default" }} , 
 	{ "name": "xor_ln124_476_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_476_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_477_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_477_out", "role": "default" }} , 
 	{ "name": "xor_ln124_477_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_477_out", "role": "ap_vld" }} , 
 	{ "name": "fin_7_load_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_7_load_8_out", "role": "default" }} , 
 	{ "name": "fin_7_load_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_7_load_8_out", "role": "ap_vld" }} , 
 	{ "name": "fin_7_load_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_7_load_9_out", "role": "default" }} , 
 	{ "name": "fin_7_load_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_7_load_9_out", "role": "ap_vld" }} , 
 	{ "name": "fin_7_load_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_7_load_10_out", "role": "default" }} , 
 	{ "name": "fin_7_load_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_7_load_10_out", "role": "ap_vld" }} , 
 	{ "name": "fin_7_load_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_7_load_11_out", "role": "default" }} , 
 	{ "name": "fin_7_load_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_7_load_11_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_482_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_482_out", "role": "default" }} , 
 	{ "name": "xor_ln124_482_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_482_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_483_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_483_out", "role": "default" }} , 
 	{ "name": "xor_ln124_483_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_483_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_484_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_484_out", "role": "default" }} , 
 	{ "name": "xor_ln124_484_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_484_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_485_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_485_out", "role": "default" }} , 
 	{ "name": "xor_ln124_485_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_485_out", "role": "ap_vld" }} , 
 	{ "name": "clefia_s0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "clefia_s0", "role": "address0" }} , 
 	{ "name": "clefia_s0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clefia_s0", "role": "ce0" }} , 
 	{ "name": "clefia_s0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "clefia_s0", "role": "q0" }} , 
 	{ "name": "clefia_s1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "clefia_s1", "role": "address0" }} , 
 	{ "name": "clefia_s1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clefia_s1", "role": "ce0" }} , 
 	{ "name": "clefia_s1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "clefia_s1", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		clefia_s1 {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	zext_ln460_1 { ap_none {  { zext_ln460_1 in_data 0 5 } } }
	fin_7 { ap_memory {  { fin_7_address0 mem_address 1 4 }  { fin_7_ce0 mem_ce 1 1 }  { fin_7_we0 mem_we 1 1 }  { fin_7_d0 mem_din 1 8 }  { fin_7_q0 in_data 0 8 }  { fin_7_address1 MemPortADDR2 1 4 }  { fin_7_ce1 MemPortCE2 1 1 }  { fin_7_we1 MemPortWE2 1 1 }  { fin_7_d1 MemPortDIN2 1 8 }  { fin_7_q1 in_data 0 8 } } }
	shl_ln3 { ap_none {  { shl_ln3 in_data 0 8 } } }
	rk { ap_memory {  { rk_address0 mem_address 1 8 }  { rk_ce0 mem_ce 1 1 }  { rk_q0 in_data 0 8 }  { rk_address1 MemPortADDR2 1 8 }  { rk_ce1 MemPortCE2 1 1 }  { rk_q1 in_data 0 8 } } }
	fin_7_load_out { ap_vld {  { fin_7_load_out out_data 1 8 }  { fin_7_load_out_ap_vld out_vld 1 1 } } }
	fin_7_load_1_out { ap_vld {  { fin_7_load_1_out out_data 1 8 }  { fin_7_load_1_out_ap_vld out_vld 1 1 } } }
	fin_7_load_2_out { ap_vld {  { fin_7_load_2_out out_data 1 8 }  { fin_7_load_2_out_ap_vld out_vld 1 1 } } }
	fin_7_load_3_out { ap_vld {  { fin_7_load_3_out out_data 1 8 }  { fin_7_load_3_out_ap_vld out_vld 1 1 } } }
	xor_ln124_474_out { ap_vld {  { xor_ln124_474_out out_data 1 8 }  { xor_ln124_474_out_ap_vld out_vld 1 1 } } }
	xor_ln124_475_out { ap_vld {  { xor_ln124_475_out out_data 1 8 }  { xor_ln124_475_out_ap_vld out_vld 1 1 } } }
	xor_ln124_476_out { ap_vld {  { xor_ln124_476_out out_data 1 8 }  { xor_ln124_476_out_ap_vld out_vld 1 1 } } }
	xor_ln124_477_out { ap_vld {  { xor_ln124_477_out out_data 1 8 }  { xor_ln124_477_out_ap_vld out_vld 1 1 } } }
	fin_7_load_8_out { ap_vld {  { fin_7_load_8_out out_data 1 8 }  { fin_7_load_8_out_ap_vld out_vld 1 1 } } }
	fin_7_load_9_out { ap_vld {  { fin_7_load_9_out out_data 1 8 }  { fin_7_load_9_out_ap_vld out_vld 1 1 } } }
	fin_7_load_10_out { ap_vld {  { fin_7_load_10_out out_data 1 8 }  { fin_7_load_10_out_ap_vld out_vld 1 1 } } }
	fin_7_load_11_out { ap_vld {  { fin_7_load_11_out out_data 1 8 }  { fin_7_load_11_out_ap_vld out_vld 1 1 } } }
	xor_ln124_482_out { ap_vld {  { xor_ln124_482_out out_data 1 8 }  { xor_ln124_482_out_ap_vld out_vld 1 1 } } }
	xor_ln124_483_out { ap_vld {  { xor_ln124_483_out out_data 1 8 }  { xor_ln124_483_out_ap_vld out_vld 1 1 } } }
	xor_ln124_484_out { ap_vld {  { xor_ln124_484_out out_data 1 8 }  { xor_ln124_484_out_ap_vld out_vld 1 1 } } }
	xor_ln124_485_out { ap_vld {  { xor_ln124_485_out out_data 1 8 }  { xor_ln124_485_out_ap_vld out_vld 1 1 } } }
	clefia_s0 { ap_memory {  { clefia_s0_address0 mem_address 1 8 }  { clefia_s0_ce0 mem_ce 1 1 }  { clefia_s0_q0 in_data 0 8 } } }
	clefia_s1 { ap_memory {  { clefia_s1_address0 mem_address 1 8 }  { clefia_s1_ce0 mem_ce 1 1 }  { clefia_s1_q0 in_data 0 8 } } }
}
