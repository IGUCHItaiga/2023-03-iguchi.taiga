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
    id 453 \
    name fin_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename fin_7 \
    op interface \
    ports { fin_7_address0 { O 4 vector } fin_7_ce0 { O 1 bit } fin_7_we0 { O 1 bit } fin_7_d0 { O 8 vector } fin_7_q0 { I 8 vector } fin_7_address1 { O 4 vector } fin_7_ce1 { O 1 bit } fin_7_we1 { O 1 bit } fin_7_d1 { O 8 vector } fin_7_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fin_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 455 \
    name rk \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rk \
    op interface \
    ports { rk_address0 { O 8 vector } rk_ce0 { O 1 bit } rk_q0 { I 8 vector } rk_address1 { O 8 vector } rk_ce1 { O 1 bit } rk_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rk'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 472 \
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
    id 473 \
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
    id 452 \
    name zext_ln460_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln460_1 \
    op interface \
    ports { zext_ln460_1 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name shl_ln3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln3 \
    op interface \
    ports { shl_ln3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name fin_7_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_7_load_out \
    op interface \
    ports { fin_7_load_out { O 8 vector } fin_7_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name fin_7_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_7_load_1_out \
    op interface \
    ports { fin_7_load_1_out { O 8 vector } fin_7_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name fin_7_load_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_7_load_2_out \
    op interface \
    ports { fin_7_load_2_out { O 8 vector } fin_7_load_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name fin_7_load_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_7_load_3_out \
    op interface \
    ports { fin_7_load_3_out { O 8 vector } fin_7_load_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name xor_ln124_474_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_474_out \
    op interface \
    ports { xor_ln124_474_out { O 8 vector } xor_ln124_474_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name xor_ln124_475_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_475_out \
    op interface \
    ports { xor_ln124_475_out { O 8 vector } xor_ln124_475_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name xor_ln124_476_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_476_out \
    op interface \
    ports { xor_ln124_476_out { O 8 vector } xor_ln124_476_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name xor_ln124_477_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_477_out \
    op interface \
    ports { xor_ln124_477_out { O 8 vector } xor_ln124_477_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name fin_7_load_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_7_load_8_out \
    op interface \
    ports { fin_7_load_8_out { O 8 vector } fin_7_load_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name fin_7_load_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_7_load_9_out \
    op interface \
    ports { fin_7_load_9_out { O 8 vector } fin_7_load_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name fin_7_load_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_7_load_10_out \
    op interface \
    ports { fin_7_load_10_out { O 8 vector } fin_7_load_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name fin_7_load_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_7_load_11_out \
    op interface \
    ports { fin_7_load_11_out { O 8 vector } fin_7_load_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name xor_ln124_482_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_482_out \
    op interface \
    ports { xor_ln124_482_out { O 8 vector } xor_ln124_482_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name xor_ln124_483_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_483_out \
    op interface \
    ports { xor_ln124_483_out { O 8 vector } xor_ln124_483_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name xor_ln124_484_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_484_out \
    op interface \
    ports { xor_ln124_484_out { O 8 vector } xor_ln124_484_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name xor_ln124_485_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_485_out \
    op interface \
    ports { xor_ln124_485_out { O 8 vector } xor_ln124_485_out_ap_vld { O 1 bit } } \
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


