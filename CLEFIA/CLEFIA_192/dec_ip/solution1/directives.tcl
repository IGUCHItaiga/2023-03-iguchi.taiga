############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "ClefiaKeySet192"
set_directive_pipeline "ClefiaDecrypt"
set_directive_interface -mode s_axilite "clefia_dec"
set_directive_inline -recursive "clefia_dec"
set_directive_interface -mode s_axilite "clefia_dec" ct
set_directive_interface -mode s_axilite "clefia_dec" skey
set_directive_interface -mode s_axilite "clefia_dec" pt
set_directive_top -name clefia_dec "clefia_dec"
