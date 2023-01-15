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
set_directive_inline -recursive "clefia"
set_directive_unroll "ClefiaKeySet128/ClefiaKeySet128_label7"
