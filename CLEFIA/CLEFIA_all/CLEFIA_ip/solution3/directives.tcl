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
set_directive_unroll "ClefiaKeySet256/ClefiaKeySet256_label10"
set_directive_unroll "ClefiaKeySet192/ClefiaKeySet192_label8"
set_directive_unroll "ClefiaKeySet192/ClefiaKeySet192_label9"
set_directive_unroll "ClefiaKeySet128/ClefiaKeySet128_label7"
set_directive_unroll "ClefiaConSet/ClefiaConSet_label6"
set_directive_unroll "ClefiaGfn4Inv/ClefiaGfn4Inv_label5"
set_directive_pipeline -off "ByteXor/ByteXor_label2"
set_directive_pipeline -off "ByteCpy/ByteCpy_label1"
set_directive_top -name clefia "clefia"
set_directive_inline -off "ByteCpy"
set_directive_inline -off "ByteXor"
set_directive_pipeline "clefia"
set_directive_inline -recursive -off "ClefiaMul2"
set_directive_pipeline -off "ClefiaF0Xor"
set_directive_pipeline -off "ClefiaF1Xor"
set_directive_unroll "ClefiaGfn4/ClefiaGfn4_label3"
set_directive_unroll "ClefiaGfn8/ClefiaGfn8_label4"
