set moduleName clefia_Pipeline_ClefiaGfn8_label4108
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
set C_modelName {clefia_Pipeline_ClefiaGfn8_label4108}
set C_modelType { void 0 }
set C_modelArgList {
	{ fin_6 int 8 regular {array 32 { 2 2 } 1 1 }  }
	{ fin_6_load_out int 8 regular {pointer 1}  }
	{ fin_6_load_1_out int 8 regular {pointer 1}  }
	{ fin_6_load_2_out int 8 regular {pointer 1}  }
	{ fin_6_load_3_out int 8 regular {pointer 1}  }
	{ xor_ln124_284_out int 8 regular {pointer 1}  }
	{ xor_ln124_285_out int 8 regular {pointer 1}  }
	{ xor_ln124_286_out int 8 regular {pointer 1}  }
	{ xor_ln124_287_out int 8 regular {pointer 1}  }
	{ fin_6_load_8_out int 8 regular {pointer 1}  }
	{ fin_6_load_9_out int 8 regular {pointer 1}  }
	{ fin_6_load_10_out int 8 regular {pointer 1}  }
	{ fin_6_load_11_out int 8 regular {pointer 1}  }
	{ xor_ln124_292_out int 8 regular {pointer 1}  }
	{ xor_ln124_293_out int 8 regular {pointer 1}  }
	{ xor_ln124_294_out int 8 regular {pointer 1}  }
	{ xor_ln124_295_out int 8 regular {pointer 1}  }
	{ fin_6_load_16_out int 8 regular {pointer 1}  }
	{ fin_6_load_17_out int 8 regular {pointer 1}  }
	{ fin_6_load_18_out int 8 regular {pointer 1}  }
	{ fin_6_load_19_out int 8 regular {pointer 1}  }
	{ xor_ln124_300_out int 8 regular {pointer 1}  }
	{ xor_ln124_301_out int 8 regular {pointer 1}  }
	{ xor_ln124_302_out int 8 regular {pointer 1}  }
	{ xor_ln124_303_out int 8 regular {pointer 1}  }
	{ fin_6_load_24_out int 8 regular {pointer 1}  }
	{ fin_6_load_25_out int 8 regular {pointer 1}  }
	{ fin_6_load_26_out int 8 regular {pointer 1}  }
	{ fin_6_load_27_out int 8 regular {pointer 1}  }
	{ xor_ln124_308_out int 8 regular {pointer 1}  }
	{ xor_ln124_309_out int 8 regular {pointer 1}  }
	{ xor_ln124_310_out int 8 regular {pointer 1}  }
	{ xor_ln124_311_out int 8 regular {pointer 1}  }
	{ con256 int 8 regular {array 368 { 1 } 1 1 } {global 0}  }
	{ clefia_s0 int 8 regular {array 256 { 1 } 1 1 } {global 0}  }
	{ clefia_s1 int 8 regular {array 256 { 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fin_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "fin_6_load_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_6_load_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_6_load_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_6_load_3_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_284_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_285_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_286_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_287_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_6_load_8_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_6_load_9_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_6_load_10_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_6_load_11_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_292_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_293_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_294_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_295_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_6_load_16_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_6_load_17_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_6_load_18_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_6_load_19_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_300_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_301_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_302_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_303_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_6_load_24_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_6_load_25_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_6_load_26_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fin_6_load_27_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_308_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_309_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_310_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xor_ln124_311_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "con256", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clefia_s0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clefia_s1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 89
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fin_6_address0 sc_out sc_lv 5 signal 0 } 
	{ fin_6_ce0 sc_out sc_logic 1 signal 0 } 
	{ fin_6_we0 sc_out sc_logic 1 signal 0 } 
	{ fin_6_d0 sc_out sc_lv 8 signal 0 } 
	{ fin_6_q0 sc_in sc_lv 8 signal 0 } 
	{ fin_6_address1 sc_out sc_lv 5 signal 0 } 
	{ fin_6_ce1 sc_out sc_logic 1 signal 0 } 
	{ fin_6_we1 sc_out sc_logic 1 signal 0 } 
	{ fin_6_d1 sc_out sc_lv 8 signal 0 } 
	{ fin_6_q1 sc_in sc_lv 8 signal 0 } 
	{ fin_6_load_out sc_out sc_lv 8 signal 1 } 
	{ fin_6_load_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ fin_6_load_1_out sc_out sc_lv 8 signal 2 } 
	{ fin_6_load_1_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ fin_6_load_2_out sc_out sc_lv 8 signal 3 } 
	{ fin_6_load_2_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ fin_6_load_3_out sc_out sc_lv 8 signal 4 } 
	{ fin_6_load_3_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ xor_ln124_284_out sc_out sc_lv 8 signal 5 } 
	{ xor_ln124_284_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ xor_ln124_285_out sc_out sc_lv 8 signal 6 } 
	{ xor_ln124_285_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ xor_ln124_286_out sc_out sc_lv 8 signal 7 } 
	{ xor_ln124_286_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ xor_ln124_287_out sc_out sc_lv 8 signal 8 } 
	{ xor_ln124_287_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ fin_6_load_8_out sc_out sc_lv 8 signal 9 } 
	{ fin_6_load_8_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ fin_6_load_9_out sc_out sc_lv 8 signal 10 } 
	{ fin_6_load_9_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ fin_6_load_10_out sc_out sc_lv 8 signal 11 } 
	{ fin_6_load_10_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ fin_6_load_11_out sc_out sc_lv 8 signal 12 } 
	{ fin_6_load_11_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ xor_ln124_292_out sc_out sc_lv 8 signal 13 } 
	{ xor_ln124_292_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ xor_ln124_293_out sc_out sc_lv 8 signal 14 } 
	{ xor_ln124_293_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ xor_ln124_294_out sc_out sc_lv 8 signal 15 } 
	{ xor_ln124_294_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ xor_ln124_295_out sc_out sc_lv 8 signal 16 } 
	{ xor_ln124_295_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ fin_6_load_16_out sc_out sc_lv 8 signal 17 } 
	{ fin_6_load_16_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ fin_6_load_17_out sc_out sc_lv 8 signal 18 } 
	{ fin_6_load_17_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ fin_6_load_18_out sc_out sc_lv 8 signal 19 } 
	{ fin_6_load_18_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ fin_6_load_19_out sc_out sc_lv 8 signal 20 } 
	{ fin_6_load_19_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ xor_ln124_300_out sc_out sc_lv 8 signal 21 } 
	{ xor_ln124_300_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ xor_ln124_301_out sc_out sc_lv 8 signal 22 } 
	{ xor_ln124_301_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ xor_ln124_302_out sc_out sc_lv 8 signal 23 } 
	{ xor_ln124_302_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ xor_ln124_303_out sc_out sc_lv 8 signal 24 } 
	{ xor_ln124_303_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ fin_6_load_24_out sc_out sc_lv 8 signal 25 } 
	{ fin_6_load_24_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ fin_6_load_25_out sc_out sc_lv 8 signal 26 } 
	{ fin_6_load_25_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ fin_6_load_26_out sc_out sc_lv 8 signal 27 } 
	{ fin_6_load_26_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ fin_6_load_27_out sc_out sc_lv 8 signal 28 } 
	{ fin_6_load_27_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ xor_ln124_308_out sc_out sc_lv 8 signal 29 } 
	{ xor_ln124_308_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ xor_ln124_309_out sc_out sc_lv 8 signal 30 } 
	{ xor_ln124_309_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ xor_ln124_310_out sc_out sc_lv 8 signal 31 } 
	{ xor_ln124_310_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ xor_ln124_311_out sc_out sc_lv 8 signal 32 } 
	{ xor_ln124_311_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ con256_address0 sc_out sc_lv 9 signal 33 } 
	{ con256_ce0 sc_out sc_logic 1 signal 33 } 
	{ con256_q0 sc_in sc_lv 8 signal 33 } 
	{ clefia_s0_address0 sc_out sc_lv 8 signal 34 } 
	{ clefia_s0_ce0 sc_out sc_logic 1 signal 34 } 
	{ clefia_s0_q0 sc_in sc_lv 8 signal 34 } 
	{ clefia_s1_address0 sc_out sc_lv 8 signal 35 } 
	{ clefia_s1_ce0 sc_out sc_logic 1 signal 35 } 
	{ clefia_s1_q0 sc_in sc_lv 8 signal 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fin_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fin_6", "role": "address0" }} , 
 	{ "name": "fin_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin_6", "role": "ce0" }} , 
 	{ "name": "fin_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin_6", "role": "we0" }} , 
 	{ "name": "fin_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6", "role": "d0" }} , 
 	{ "name": "fin_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6", "role": "q0" }} , 
 	{ "name": "fin_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fin_6", "role": "address1" }} , 
 	{ "name": "fin_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin_6", "role": "ce1" }} , 
 	{ "name": "fin_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fin_6", "role": "we1" }} , 
 	{ "name": "fin_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6", "role": "d1" }} , 
 	{ "name": "fin_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6", "role": "q1" }} , 
 	{ "name": "fin_6_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6_load_out", "role": "default" }} , 
 	{ "name": "fin_6_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_6_load_out", "role": "ap_vld" }} , 
 	{ "name": "fin_6_load_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6_load_1_out", "role": "default" }} , 
 	{ "name": "fin_6_load_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_6_load_1_out", "role": "ap_vld" }} , 
 	{ "name": "fin_6_load_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6_load_2_out", "role": "default" }} , 
 	{ "name": "fin_6_load_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_6_load_2_out", "role": "ap_vld" }} , 
 	{ "name": "fin_6_load_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6_load_3_out", "role": "default" }} , 
 	{ "name": "fin_6_load_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_6_load_3_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_284_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_284_out", "role": "default" }} , 
 	{ "name": "xor_ln124_284_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_284_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_285_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_285_out", "role": "default" }} , 
 	{ "name": "xor_ln124_285_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_285_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_286_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_286_out", "role": "default" }} , 
 	{ "name": "xor_ln124_286_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_286_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_287_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_287_out", "role": "default" }} , 
 	{ "name": "xor_ln124_287_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_287_out", "role": "ap_vld" }} , 
 	{ "name": "fin_6_load_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6_load_8_out", "role": "default" }} , 
 	{ "name": "fin_6_load_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_6_load_8_out", "role": "ap_vld" }} , 
 	{ "name": "fin_6_load_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6_load_9_out", "role": "default" }} , 
 	{ "name": "fin_6_load_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_6_load_9_out", "role": "ap_vld" }} , 
 	{ "name": "fin_6_load_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6_load_10_out", "role": "default" }} , 
 	{ "name": "fin_6_load_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_6_load_10_out", "role": "ap_vld" }} , 
 	{ "name": "fin_6_load_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6_load_11_out", "role": "default" }} , 
 	{ "name": "fin_6_load_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_6_load_11_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_292_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_292_out", "role": "default" }} , 
 	{ "name": "xor_ln124_292_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_292_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_293_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_293_out", "role": "default" }} , 
 	{ "name": "xor_ln124_293_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_293_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_294_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_294_out", "role": "default" }} , 
 	{ "name": "xor_ln124_294_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_294_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_295_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_295_out", "role": "default" }} , 
 	{ "name": "xor_ln124_295_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_295_out", "role": "ap_vld" }} , 
 	{ "name": "fin_6_load_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6_load_16_out", "role": "default" }} , 
 	{ "name": "fin_6_load_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_6_load_16_out", "role": "ap_vld" }} , 
 	{ "name": "fin_6_load_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6_load_17_out", "role": "default" }} , 
 	{ "name": "fin_6_load_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_6_load_17_out", "role": "ap_vld" }} , 
 	{ "name": "fin_6_load_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6_load_18_out", "role": "default" }} , 
 	{ "name": "fin_6_load_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_6_load_18_out", "role": "ap_vld" }} , 
 	{ "name": "fin_6_load_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6_load_19_out", "role": "default" }} , 
 	{ "name": "fin_6_load_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_6_load_19_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_300_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_300_out", "role": "default" }} , 
 	{ "name": "xor_ln124_300_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_300_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_301_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_301_out", "role": "default" }} , 
 	{ "name": "xor_ln124_301_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_301_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_302_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_302_out", "role": "default" }} , 
 	{ "name": "xor_ln124_302_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_302_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_303_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_303_out", "role": "default" }} , 
 	{ "name": "xor_ln124_303_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_303_out", "role": "ap_vld" }} , 
 	{ "name": "fin_6_load_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6_load_24_out", "role": "default" }} , 
 	{ "name": "fin_6_load_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_6_load_24_out", "role": "ap_vld" }} , 
 	{ "name": "fin_6_load_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6_load_25_out", "role": "default" }} , 
 	{ "name": "fin_6_load_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_6_load_25_out", "role": "ap_vld" }} , 
 	{ "name": "fin_6_load_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6_load_26_out", "role": "default" }} , 
 	{ "name": "fin_6_load_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_6_load_26_out", "role": "ap_vld" }} , 
 	{ "name": "fin_6_load_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fin_6_load_27_out", "role": "default" }} , 
 	{ "name": "fin_6_load_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fin_6_load_27_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_308_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_308_out", "role": "default" }} , 
 	{ "name": "xor_ln124_308_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_308_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_309_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_309_out", "role": "default" }} , 
 	{ "name": "xor_ln124_309_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_309_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_310_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_310_out", "role": "default" }} , 
 	{ "name": "xor_ln124_310_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_310_out", "role": "ap_vld" }} , 
 	{ "name": "xor_ln124_311_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xor_ln124_311_out", "role": "default" }} , 
 	{ "name": "xor_ln124_311_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xor_ln124_311_out", "role": "ap_vld" }} , 
 	{ "name": "con256_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "con256", "role": "address0" }} , 
 	{ "name": "con256_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "con256", "role": "ce0" }} , 
 	{ "name": "con256_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "con256", "role": "q0" }} , 
 	{ "name": "clefia_s0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "clefia_s0", "role": "address0" }} , 
 	{ "name": "clefia_s0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clefia_s0", "role": "ce0" }} , 
 	{ "name": "clefia_s0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "clefia_s0", "role": "q0" }} , 
 	{ "name": "clefia_s1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "clefia_s1", "role": "address0" }} , 
 	{ "name": "clefia_s1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clefia_s1", "role": "ce0" }} , 
 	{ "name": "clefia_s1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "clefia_s1", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		clefia_s1 {Type I LastRead 16 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "265", "Max" : "265"}
	, {"Name" : "Interval", "Min" : "265", "Max" : "265"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fin_6 { ap_memory {  { fin_6_address0 mem_address 1 5 }  { fin_6_ce0 mem_ce 1 1 }  { fin_6_we0 mem_we 1 1 }  { fin_6_d0 mem_din 1 8 }  { fin_6_q0 in_data 0 8 }  { fin_6_address1 MemPortADDR2 1 5 }  { fin_6_ce1 MemPortCE2 1 1 }  { fin_6_we1 MemPortWE2 1 1 }  { fin_6_d1 MemPortDIN2 1 8 }  { fin_6_q1 in_data 0 8 } } }
	fin_6_load_out { ap_vld {  { fin_6_load_out out_data 1 8 }  { fin_6_load_out_ap_vld out_vld 1 1 } } }
	fin_6_load_1_out { ap_vld {  { fin_6_load_1_out out_data 1 8 }  { fin_6_load_1_out_ap_vld out_vld 1 1 } } }
	fin_6_load_2_out { ap_vld {  { fin_6_load_2_out out_data 1 8 }  { fin_6_load_2_out_ap_vld out_vld 1 1 } } }
	fin_6_load_3_out { ap_vld {  { fin_6_load_3_out out_data 1 8 }  { fin_6_load_3_out_ap_vld out_vld 1 1 } } }
	xor_ln124_284_out { ap_vld {  { xor_ln124_284_out out_data 1 8 }  { xor_ln124_284_out_ap_vld out_vld 1 1 } } }
	xor_ln124_285_out { ap_vld {  { xor_ln124_285_out out_data 1 8 }  { xor_ln124_285_out_ap_vld out_vld 1 1 } } }
	xor_ln124_286_out { ap_vld {  { xor_ln124_286_out out_data 1 8 }  { xor_ln124_286_out_ap_vld out_vld 1 1 } } }
	xor_ln124_287_out { ap_vld {  { xor_ln124_287_out out_data 1 8 }  { xor_ln124_287_out_ap_vld out_vld 1 1 } } }
	fin_6_load_8_out { ap_vld {  { fin_6_load_8_out out_data 1 8 }  { fin_6_load_8_out_ap_vld out_vld 1 1 } } }
	fin_6_load_9_out { ap_vld {  { fin_6_load_9_out out_data 1 8 }  { fin_6_load_9_out_ap_vld out_vld 1 1 } } }
	fin_6_load_10_out { ap_vld {  { fin_6_load_10_out out_data 1 8 }  { fin_6_load_10_out_ap_vld out_vld 1 1 } } }
	fin_6_load_11_out { ap_vld {  { fin_6_load_11_out out_data 1 8 }  { fin_6_load_11_out_ap_vld out_vld 1 1 } } }
	xor_ln124_292_out { ap_vld {  { xor_ln124_292_out out_data 1 8 }  { xor_ln124_292_out_ap_vld out_vld 1 1 } } }
	xor_ln124_293_out { ap_vld {  { xor_ln124_293_out out_data 1 8 }  { xor_ln124_293_out_ap_vld out_vld 1 1 } } }
	xor_ln124_294_out { ap_vld {  { xor_ln124_294_out out_data 1 8 }  { xor_ln124_294_out_ap_vld out_vld 1 1 } } }
	xor_ln124_295_out { ap_vld {  { xor_ln124_295_out out_data 1 8 }  { xor_ln124_295_out_ap_vld out_vld 1 1 } } }
	fin_6_load_16_out { ap_vld {  { fin_6_load_16_out out_data 1 8 }  { fin_6_load_16_out_ap_vld out_vld 1 1 } } }
	fin_6_load_17_out { ap_vld {  { fin_6_load_17_out out_data 1 8 }  { fin_6_load_17_out_ap_vld out_vld 1 1 } } }
	fin_6_load_18_out { ap_vld {  { fin_6_load_18_out out_data 1 8 }  { fin_6_load_18_out_ap_vld out_vld 1 1 } } }
	fin_6_load_19_out { ap_vld {  { fin_6_load_19_out out_data 1 8 }  { fin_6_load_19_out_ap_vld out_vld 1 1 } } }
	xor_ln124_300_out { ap_vld {  { xor_ln124_300_out out_data 1 8 }  { xor_ln124_300_out_ap_vld out_vld 1 1 } } }
	xor_ln124_301_out { ap_vld {  { xor_ln124_301_out out_data 1 8 }  { xor_ln124_301_out_ap_vld out_vld 1 1 } } }
	xor_ln124_302_out { ap_vld {  { xor_ln124_302_out out_data 1 8 }  { xor_ln124_302_out_ap_vld out_vld 1 1 } } }
	xor_ln124_303_out { ap_vld {  { xor_ln124_303_out out_data 1 8 }  { xor_ln124_303_out_ap_vld out_vld 1 1 } } }
	fin_6_load_24_out { ap_vld {  { fin_6_load_24_out out_data 1 8 }  { fin_6_load_24_out_ap_vld out_vld 1 1 } } }
	fin_6_load_25_out { ap_vld {  { fin_6_load_25_out out_data 1 8 }  { fin_6_load_25_out_ap_vld out_vld 1 1 } } }
	fin_6_load_26_out { ap_vld {  { fin_6_load_26_out out_data 1 8 }  { fin_6_load_26_out_ap_vld out_vld 1 1 } } }
	fin_6_load_27_out { ap_vld {  { fin_6_load_27_out out_data 1 8 }  { fin_6_load_27_out_ap_vld out_vld 1 1 } } }
	xor_ln124_308_out { ap_vld {  { xor_ln124_308_out out_data 1 8 }  { xor_ln124_308_out_ap_vld out_vld 1 1 } } }
	xor_ln124_309_out { ap_vld {  { xor_ln124_309_out out_data 1 8 }  { xor_ln124_309_out_ap_vld out_vld 1 1 } } }
	xor_ln124_310_out { ap_vld {  { xor_ln124_310_out out_data 1 8 }  { xor_ln124_310_out_ap_vld out_vld 1 1 } } }
	xor_ln124_311_out { ap_vld {  { xor_ln124_311_out out_data 1 8 }  { xor_ln124_311_out_ap_vld out_vld 1 1 } } }
	con256 { ap_memory {  { con256_address0 mem_address 1 9 }  { con256_ce0 mem_ce 1 1 }  { con256_q0 mem_dout 0 8 } } }
	clefia_s0 { ap_memory {  { clefia_s0_address0 mem_address 1 8 }  { clefia_s0_ce0 mem_ce 1 1 }  { clefia_s0_q0 in_data 0 8 } } }
	clefia_s1 { ap_memory {  { clefia_s1_address0 mem_address 1 8 }  { clefia_s1_ce0 mem_ce 1 1 }  { clefia_s1_q0 in_data 0 8 } } }
}
