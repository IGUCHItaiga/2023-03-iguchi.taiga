set moduleName clefia_Pipeline_ClefiaKeySet192_label9105
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
set C_modelName {clefia_Pipeline_ClefiaKeySet192_label9105}
set C_modelType { void 0 }
set C_modelArgList {
	{ lk_2 int 8 regular {array 32 { 2 2 } 1 1 }  }
	{ rk int 8 regular {array 224 { 0 0 } 0 1 }  }
	{ skey256_1_load_16 int 8 regular  }
	{ skey256_1_load_17 int 8 regular  }
	{ skey256_1_load_18 int 8 regular  }
	{ skey256_1_load_19 int 8 regular  }
	{ skey256_1_load_20 int 8 regular  }
	{ skey256_1_load_21 int 8 regular  }
	{ skey256_1_load_22 int 8 regular  }
	{ skey256_1_load_23 int 8 regular  }
	{ skey256_1_load_24 int 8 regular  }
	{ skey256_1_load_25 int 8 regular  }
	{ skey256_1_load_26 int 8 regular  }
	{ skey256_1_load_27 int 8 regular  }
	{ skey256_1_load_28 int 8 regular  }
	{ skey256_1_load_29 int 8 regular  }
	{ skey256_1_load_30 int 8 regular  }
	{ skey256_1_load_31 int 8 regular  }
	{ skey256_1_load int 8 regular  }
	{ skey256_1_load_1 int 8 regular  }
	{ skey256_1_load_2 int 8 regular  }
	{ skey256_1_load_3 int 8 regular  }
	{ skey256_1_load_4 int 8 regular  }
	{ skey256_1_load_5 int 8 regular  }
	{ skey256_1_load_6 int 8 regular  }
	{ skey256_1_load_7 int 8 regular  }
	{ skey256_1_load_8 int 8 regular  }
	{ skey256_1_load_9 int 8 regular  }
	{ skey256_1_load_10 int 8 regular  }
	{ skey256_1_load_11 int 8 regular  }
	{ skey256_1_load_12 int 8 regular  }
	{ skey256_1_load_13 int 8 regular  }
	{ skey256_1_load_14 int 8 regular  }
	{ skey256_1_load_15 int 8 regular  }
	{ con192 int 8 regular {array 336 { 1 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "lk_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "rk", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "skey256_1_load_16", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_17", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_18", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_19", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_20", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_21", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_22", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_23", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_24", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_25", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_26", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_27", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_28", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_29", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_30", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_31", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_8", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_9", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_10", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_11", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_12", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_13", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_14", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "skey256_1_load_15", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "con192", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ lk_2_address0 sc_out sc_lv 5 signal 0 } 
	{ lk_2_ce0 sc_out sc_logic 1 signal 0 } 
	{ lk_2_we0 sc_out sc_logic 1 signal 0 } 
	{ lk_2_d0 sc_out sc_lv 8 signal 0 } 
	{ lk_2_q0 sc_in sc_lv 8 signal 0 } 
	{ lk_2_address1 sc_out sc_lv 5 signal 0 } 
	{ lk_2_ce1 sc_out sc_logic 1 signal 0 } 
	{ lk_2_we1 sc_out sc_logic 1 signal 0 } 
	{ lk_2_d1 sc_out sc_lv 8 signal 0 } 
	{ lk_2_q1 sc_in sc_lv 8 signal 0 } 
	{ rk_address0 sc_out sc_lv 8 signal 1 } 
	{ rk_ce0 sc_out sc_logic 1 signal 1 } 
	{ rk_we0 sc_out sc_logic 1 signal 1 } 
	{ rk_d0 sc_out sc_lv 8 signal 1 } 
	{ rk_address1 sc_out sc_lv 8 signal 1 } 
	{ rk_ce1 sc_out sc_logic 1 signal 1 } 
	{ rk_we1 sc_out sc_logic 1 signal 1 } 
	{ rk_d1 sc_out sc_lv 8 signal 1 } 
	{ skey256_1_load_16 sc_in sc_lv 8 signal 2 } 
	{ skey256_1_load_17 sc_in sc_lv 8 signal 3 } 
	{ skey256_1_load_18 sc_in sc_lv 8 signal 4 } 
	{ skey256_1_load_19 sc_in sc_lv 8 signal 5 } 
	{ skey256_1_load_20 sc_in sc_lv 8 signal 6 } 
	{ skey256_1_load_21 sc_in sc_lv 8 signal 7 } 
	{ skey256_1_load_22 sc_in sc_lv 8 signal 8 } 
	{ skey256_1_load_23 sc_in sc_lv 8 signal 9 } 
	{ skey256_1_load_24 sc_in sc_lv 8 signal 10 } 
	{ skey256_1_load_25 sc_in sc_lv 8 signal 11 } 
	{ skey256_1_load_26 sc_in sc_lv 8 signal 12 } 
	{ skey256_1_load_27 sc_in sc_lv 8 signal 13 } 
	{ skey256_1_load_28 sc_in sc_lv 8 signal 14 } 
	{ skey256_1_load_29 sc_in sc_lv 8 signal 15 } 
	{ skey256_1_load_30 sc_in sc_lv 8 signal 16 } 
	{ skey256_1_load_31 sc_in sc_lv 8 signal 17 } 
	{ skey256_1_load sc_in sc_lv 8 signal 18 } 
	{ skey256_1_load_1 sc_in sc_lv 8 signal 19 } 
	{ skey256_1_load_2 sc_in sc_lv 8 signal 20 } 
	{ skey256_1_load_3 sc_in sc_lv 8 signal 21 } 
	{ skey256_1_load_4 sc_in sc_lv 8 signal 22 } 
	{ skey256_1_load_5 sc_in sc_lv 8 signal 23 } 
	{ skey256_1_load_6 sc_in sc_lv 8 signal 24 } 
	{ skey256_1_load_7 sc_in sc_lv 8 signal 25 } 
	{ skey256_1_load_8 sc_in sc_lv 8 signal 26 } 
	{ skey256_1_load_9 sc_in sc_lv 8 signal 27 } 
	{ skey256_1_load_10 sc_in sc_lv 8 signal 28 } 
	{ skey256_1_load_11 sc_in sc_lv 8 signal 29 } 
	{ skey256_1_load_12 sc_in sc_lv 8 signal 30 } 
	{ skey256_1_load_13 sc_in sc_lv 8 signal 31 } 
	{ skey256_1_load_14 sc_in sc_lv 8 signal 32 } 
	{ skey256_1_load_15 sc_in sc_lv 8 signal 33 } 
	{ con192_address0 sc_out sc_lv 9 signal 34 } 
	{ con192_ce0 sc_out sc_logic 1 signal 34 } 
	{ con192_q0 sc_in sc_lv 8 signal 34 } 
	{ con192_address1 sc_out sc_lv 9 signal 34 } 
	{ con192_ce1 sc_out sc_logic 1 signal 34 } 
	{ con192_q1 sc_in sc_lv 8 signal 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "lk_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lk_2", "role": "address0" }} , 
 	{ "name": "lk_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lk_2", "role": "ce0" }} , 
 	{ "name": "lk_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lk_2", "role": "we0" }} , 
 	{ "name": "lk_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lk_2", "role": "d0" }} , 
 	{ "name": "lk_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lk_2", "role": "q0" }} , 
 	{ "name": "lk_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lk_2", "role": "address1" }} , 
 	{ "name": "lk_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lk_2", "role": "ce1" }} , 
 	{ "name": "lk_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lk_2", "role": "we1" }} , 
 	{ "name": "lk_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lk_2", "role": "d1" }} , 
 	{ "name": "lk_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lk_2", "role": "q1" }} , 
 	{ "name": "rk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address0" }} , 
 	{ "name": "rk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce0" }} , 
 	{ "name": "rk_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "we0" }} , 
 	{ "name": "rk_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "d0" }} , 
 	{ "name": "rk_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "address1" }} , 
 	{ "name": "rk_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "ce1" }} , 
 	{ "name": "rk_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rk", "role": "we1" }} , 
 	{ "name": "rk_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rk", "role": "d1" }} , 
 	{ "name": "skey256_1_load_16", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_16", "role": "default" }} , 
 	{ "name": "skey256_1_load_17", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_17", "role": "default" }} , 
 	{ "name": "skey256_1_load_18", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_18", "role": "default" }} , 
 	{ "name": "skey256_1_load_19", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_19", "role": "default" }} , 
 	{ "name": "skey256_1_load_20", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_20", "role": "default" }} , 
 	{ "name": "skey256_1_load_21", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_21", "role": "default" }} , 
 	{ "name": "skey256_1_load_22", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_22", "role": "default" }} , 
 	{ "name": "skey256_1_load_23", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_23", "role": "default" }} , 
 	{ "name": "skey256_1_load_24", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_24", "role": "default" }} , 
 	{ "name": "skey256_1_load_25", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_25", "role": "default" }} , 
 	{ "name": "skey256_1_load_26", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_26", "role": "default" }} , 
 	{ "name": "skey256_1_load_27", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_27", "role": "default" }} , 
 	{ "name": "skey256_1_load_28", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_28", "role": "default" }} , 
 	{ "name": "skey256_1_load_29", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_29", "role": "default" }} , 
 	{ "name": "skey256_1_load_30", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_30", "role": "default" }} , 
 	{ "name": "skey256_1_load_31", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_31", "role": "default" }} , 
 	{ "name": "skey256_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load", "role": "default" }} , 
 	{ "name": "skey256_1_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_1", "role": "default" }} , 
 	{ "name": "skey256_1_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_2", "role": "default" }} , 
 	{ "name": "skey256_1_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_3", "role": "default" }} , 
 	{ "name": "skey256_1_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_4", "role": "default" }} , 
 	{ "name": "skey256_1_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_5", "role": "default" }} , 
 	{ "name": "skey256_1_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_6", "role": "default" }} , 
 	{ "name": "skey256_1_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_7", "role": "default" }} , 
 	{ "name": "skey256_1_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_8", "role": "default" }} , 
 	{ "name": "skey256_1_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_9", "role": "default" }} , 
 	{ "name": "skey256_1_load_10", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_10", "role": "default" }} , 
 	{ "name": "skey256_1_load_11", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_11", "role": "default" }} , 
 	{ "name": "skey256_1_load_12", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_12", "role": "default" }} , 
 	{ "name": "skey256_1_load_13", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_13", "role": "default" }} , 
 	{ "name": "skey256_1_load_14", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_14", "role": "default" }} , 
 	{ "name": "skey256_1_load_15", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "skey256_1_load_15", "role": "default" }} , 
 	{ "name": "con192_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "con192", "role": "address0" }} , 
 	{ "name": "con192_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "con192", "role": "ce0" }} , 
 	{ "name": "con192_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "con192", "role": "q0" }} , 
 	{ "name": "con192_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "con192", "role": "address1" }} , 
 	{ "name": "con192_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "con192", "role": "ce1" }} , 
 	{ "name": "con192_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "con192", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		con192 {Type I LastRead 8 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "185", "Max" : "185"}
	, {"Name" : "Interval", "Min" : "185", "Max" : "185"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	lk_2 { ap_memory {  { lk_2_address0 mem_address 1 5 }  { lk_2_ce0 mem_ce 1 1 }  { lk_2_we0 mem_we 1 1 }  { lk_2_d0 mem_din 1 8 }  { lk_2_q0 in_data 0 8 }  { lk_2_address1 MemPortADDR2 1 5 }  { lk_2_ce1 MemPortCE2 1 1 }  { lk_2_we1 MemPortWE2 1 1 }  { lk_2_d1 MemPortDIN2 1 8 }  { lk_2_q1 in_data 0 8 } } }
	rk { ap_memory {  { rk_address0 mem_address 1 8 }  { rk_ce0 mem_ce 1 1 }  { rk_we0 mem_we 1 1 }  { rk_d0 mem_din 1 8 }  { rk_address1 MemPortADDR2 1 8 }  { rk_ce1 MemPortCE2 1 1 }  { rk_we1 MemPortWE2 1 1 }  { rk_d1 MemPortDIN2 1 8 } } }
	skey256_1_load_16 { ap_none {  { skey256_1_load_16 in_data 0 8 } } }
	skey256_1_load_17 { ap_none {  { skey256_1_load_17 in_data 0 8 } } }
	skey256_1_load_18 { ap_none {  { skey256_1_load_18 in_data 0 8 } } }
	skey256_1_load_19 { ap_none {  { skey256_1_load_19 in_data 0 8 } } }
	skey256_1_load_20 { ap_none {  { skey256_1_load_20 in_data 0 8 } } }
	skey256_1_load_21 { ap_none {  { skey256_1_load_21 in_data 0 8 } } }
	skey256_1_load_22 { ap_none {  { skey256_1_load_22 in_data 0 8 } } }
	skey256_1_load_23 { ap_none {  { skey256_1_load_23 in_data 0 8 } } }
	skey256_1_load_24 { ap_none {  { skey256_1_load_24 in_data 0 8 } } }
	skey256_1_load_25 { ap_none {  { skey256_1_load_25 in_data 0 8 } } }
	skey256_1_load_26 { ap_none {  { skey256_1_load_26 in_data 0 8 } } }
	skey256_1_load_27 { ap_none {  { skey256_1_load_27 in_data 0 8 } } }
	skey256_1_load_28 { ap_none {  { skey256_1_load_28 in_data 0 8 } } }
	skey256_1_load_29 { ap_none {  { skey256_1_load_29 in_data 0 8 } } }
	skey256_1_load_30 { ap_none {  { skey256_1_load_30 in_data 0 8 } } }
	skey256_1_load_31 { ap_none {  { skey256_1_load_31 in_data 0 8 } } }
	skey256_1_load { ap_none {  { skey256_1_load in_data 0 8 } } }
	skey256_1_load_1 { ap_none {  { skey256_1_load_1 in_data 0 8 } } }
	skey256_1_load_2 { ap_none {  { skey256_1_load_2 in_data 0 8 } } }
	skey256_1_load_3 { ap_none {  { skey256_1_load_3 in_data 0 8 } } }
	skey256_1_load_4 { ap_none {  { skey256_1_load_4 in_data 0 8 } } }
	skey256_1_load_5 { ap_none {  { skey256_1_load_5 in_data 0 8 } } }
	skey256_1_load_6 { ap_none {  { skey256_1_load_6 in_data 0 8 } } }
	skey256_1_load_7 { ap_none {  { skey256_1_load_7 in_data 0 8 } } }
	skey256_1_load_8 { ap_none {  { skey256_1_load_8 in_data 0 8 } } }
	skey256_1_load_9 { ap_none {  { skey256_1_load_9 in_data 0 8 } } }
	skey256_1_load_10 { ap_none {  { skey256_1_load_10 in_data 0 8 } } }
	skey256_1_load_11 { ap_none {  { skey256_1_load_11 in_data 0 8 } } }
	skey256_1_load_12 { ap_none {  { skey256_1_load_12 in_data 0 8 } } }
	skey256_1_load_13 { ap_none {  { skey256_1_load_13 in_data 0 8 } } }
	skey256_1_load_14 { ap_none {  { skey256_1_load_14 in_data 0 8 } } }
	skey256_1_load_15 { ap_none {  { skey256_1_load_15 in_data 0 8 } } }
	con192 { ap_memory {  { con192_address0 mem_address 1 9 }  { con192_ce0 mem_ce 1 1 }  { con192_q0 in_data 0 8 }  { con192_address1 MemPortADDR2 1 9 }  { con192_ce1 MemPortCE2 1 1 }  { con192_q1 in_data 0 8 } } }
}
