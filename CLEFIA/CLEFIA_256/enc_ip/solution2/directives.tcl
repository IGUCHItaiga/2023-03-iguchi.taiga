############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_interface -mode s_axilite "clefia_enc"
set_directive_inline -recursive "clefia_enc"
set_directive_interface -mode s_axilite "clefia_enc" pt
set_directive_interface -mode s_axilite "clefia_enc" ct
set_directive_top -name clefia_enc "clefia_enc"
set_directive_interface -mode s_axilite "clefia_enc" skey
set_directive_pipeline "ClefiaEncrypt"
set_directive_pipeline "ClefiaKeySet256"
