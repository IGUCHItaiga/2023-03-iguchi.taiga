# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 291 \
    name fin_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename fin_5 \
    op interface \
    ports { fin_5_address0 { O 5 vector } fin_5_ce0 { O 1 bit } fin_5_we0 { O 1 bit } fin_5_d0 { O 8 vector } fin_5_q0 { I 8 vector } fin_5_address1 { O 5 vector } fin_5_ce1 { O 1 bit } fin_5_we1 { O 1 bit } fin_5_d1 { O 8 vector } fin_5_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fin_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 324 \
    name con192 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename con192 \
    op interface \
    ports { con192_address0 { O 9 vector } con192_ce0 { O 1 bit } con192_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'con192'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 325 \
    name clefia_s0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clefia_s0 \
    op interface \
    ports { clefia_s0_address0 { O 8 vector } clefia_s0_ce0 { O 1 bit } clefia_s0_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clefia_s0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 326 \
    name clefia_s1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clefia_s1 \
    op interface \
    ports { clefia_s1_address0 { O 8 vector } clefia_s1_ce0 { O 1 bit } clefia_s1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clefia_s1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name fin_5_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_5_load_out \
    op interface \
    ports { fin_5_load_out { O 8 vector } fin_5_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name fin_5_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_5_load_1_out \
    op interface \
    ports { fin_5_load_1_out { O 8 vector } fin_5_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name fin_5_load_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_5_load_2_out \
    op interface \
    ports { fin_5_load_2_out { O 8 vector } fin_5_load_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name fin_5_load_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_5_load_3_out \
    op interface \
    ports { fin_5_load_3_out { O 8 vector } fin_5_load_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name xor_ln124_316_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_316_out \
    op interface \
    ports { xor_ln124_316_out { O 8 vector } xor_ln124_316_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name xor_ln124_317_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_317_out \
    op interface \
    ports { xor_ln124_317_out { O 8 vector } xor_ln124_317_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name xor_ln124_318_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_318_out \
    op interface \
    ports { xor_ln124_318_out { O 8 vector } xor_ln124_318_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name xor_ln124_319_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_319_out \
    op interface \
    ports { xor_ln124_319_out { O 8 vector } xor_ln124_319_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name fin_5_load_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_5_load_8_out \
    op interface \
    ports { fin_5_load_8_out { O 8 vector } fin_5_load_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name fin_5_load_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_5_load_9_out \
    op interface \
    ports { fin_5_load_9_out { O 8 vector } fin_5_load_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name fin_5_load_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_5_load_10_out \
    op interface \
    ports { fin_5_load_10_out { O 8 vector } fin_5_load_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name fin_5_load_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_5_load_11_out \
    op interface \
    ports { fin_5_load_11_out { O 8 vector } fin_5_load_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name xor_ln124_324_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_324_out \
    op interface \
    ports { xor_ln124_324_out { O 8 vector } xor_ln124_324_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name xor_ln124_325_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_325_out \
    op interface \
    ports { xor_ln124_325_out { O 8 vector } xor_ln124_325_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name xor_ln124_326_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_326_out \
    op interface \
    ports { xor_ln124_326_out { O 8 vector } xor_ln124_326_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name xor_ln124_327_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_327_out \
    op interface \
    ports { xor_ln124_327_out { O 8 vector } xor_ln124_327_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name fin_5_load_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_5_load_16_out \
    op interface \
    ports { fin_5_load_16_out { O 8 vector } fin_5_load_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name fin_5_load_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_5_load_17_out \
    op interface \
    ports { fin_5_load_17_out { O 8 vector } fin_5_load_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name fin_5_load_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_5_load_18_out \
    op interface \
    ports { fin_5_load_18_out { O 8 vector } fin_5_load_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name fin_5_load_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_5_load_19_out \
    op interface \
    ports { fin_5_load_19_out { O 8 vector } fin_5_load_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name xor_ln124_332_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_332_out \
    op interface \
    ports { xor_ln124_332_out { O 8 vector } xor_ln124_332_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name xor_ln124_333_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_333_out \
    op interface \
    ports { xor_ln124_333_out { O 8 vector } xor_ln124_333_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name xor_ln124_334_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_334_out \
    op interface \
    ports { xor_ln124_334_out { O 8 vector } xor_ln124_334_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name xor_ln124_335_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_335_out \
    op interface \
    ports { xor_ln124_335_out { O 8 vector } xor_ln124_335_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name fin_5_load_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_5_load_24_out \
    op interface \
    ports { fin_5_load_24_out { O 8 vector } fin_5_load_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name fin_5_load_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_5_load_25_out \
    op interface \
    ports { fin_5_load_25_out { O 8 vector } fin_5_load_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name fin_5_load_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_5_load_26_out \
    op interface \
    ports { fin_5_load_26_out { O 8 vector } fin_5_load_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name fin_5_load_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_5_load_27_out \
    op interface \
    ports { fin_5_load_27_out { O 8 vector } fin_5_load_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name xor_ln124_340_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_340_out \
    op interface \
    ports { xor_ln124_340_out { O 8 vector } xor_ln124_340_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name xor_ln124_341_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_341_out \
    op interface \
    ports { xor_ln124_341_out { O 8 vector } xor_ln124_341_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name xor_ln124_342_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_342_out \
    op interface \
    ports { xor_ln124_342_out { O 8 vector } xor_ln124_342_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name xor_ln124_343_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_343_out \
    op interface \
    ports { xor_ln124_343_out { O 8 vector } xor_ln124_343_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName clefia_flow_control_loop_pipe_sequential_init_U
set CompName clefia_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix clefia_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


