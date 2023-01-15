// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module clefia_ClefiaMul2 (
        ap_ready,
        x,
        ap_return
);


output   ap_ready;
input  [7:0] x;
output  [7:0] ap_return;

wire   [0:0] tmp_fu_18_p3;
wire   [7:0] xor_ln132_fu_26_p2;
wire   [7:0] select_ln131_fu_32_p3;
wire   [6:0] trunc_ln134_fu_40_p1;
wire   [0:0] tmp_1_fu_44_p3;

assign ap_ready = 1'b1;

assign ap_return = {{trunc_ln134_fu_40_p1}, {tmp_1_fu_44_p3}};

assign select_ln131_fu_32_p3 = ((tmp_fu_18_p3[0:0] == 1'b1) ? xor_ln132_fu_26_p2 : x);

assign tmp_1_fu_44_p3 = select_ln131_fu_32_p3[32'd7];

assign tmp_fu_18_p3 = x[32'd7];

assign trunc_ln134_fu_40_p1 = select_ln131_fu_32_p3[6:0];

assign xor_ln132_fu_26_p2 = (x ^ 8'd14);

endmodule //clefia_ClefiaMul2