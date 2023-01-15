############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_interface -mode s_axilite "clefia"
set_directive_interface -mode s_axilite "clefia" key_bitlen
set_directive_interface -mode s_axilite "clefia" pt
set_directive_interface -mode s_axilite "clefia" Clefia_enc
set_directive_interface -mode s_axilite "clefia" Clefia_dec
set_directive_top -name clefia "clefia"
set_directive_pipeline "ByteXor/ByteXor_label1"
set_directive_pipeline "ByteCpy/ByteCpy_label2"
set_directive_pipeline "ClefiaGfn4/ClefiaGfn4_label3"
set_directive_pipeline "ClefiaGfn8/ClefiaGfn8_label4"
set_directive_pipeline "ClefiaGfn4Inv/ClefiaGfn4Inv_label5"
set_directive_pipeline "ClefiaConSet/ClefiaConSet_label6"
set_directive_pipeline "ClefiaKeySet128/ClefiaKeySet128_label7"
set_directive_pipeline "ClefiaKeySet192/ClefiaKeySet192_label8"
set_directive_pipeline "ClefiaKeySet192/ClefiaKeySet192_label9"
set_directive_pipeline "ClefiaKeySet256/ClefiaKeySet256_label10"
set_directive_pipeline "ByteCpy/ByteCpy_label1"
set_directive_pipeline "ByteXor/ByteXor_label2"
