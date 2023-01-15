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
    id 369 \
    name fin_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename fin_4 \
    op interface \
    ports { fin_4_address0 { O 4 vector } fin_4_ce0 { O 1 bit } fin_4_we0 { O 1 bit } fin_4_d0 { O 8 vector } fin_4_q0 { I 8 vector } fin_4_address1 { O 4 vector } fin_4_ce1 { O 1 bit } fin_4_we1 { O 1 bit } fin_4_d1 { O 8 vector } fin_4_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fin_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 386 \
    name con128 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename con128 \
    op interface \
    ports { con128_address0 { O 8 vector } con128_ce0 { O 1 bit } con128_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'con128'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 387 \
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
    id 388 \
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
    id 370 \
    name fin_4_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_4_load_out \
    op interface \
    ports { fin_4_load_out { O 8 vector } fin_4_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name fin_4_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_4_load_1_out \
    op interface \
    ports { fin_4_load_1_out { O 8 vector } fin_4_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name fin_4_load_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_4_load_2_out \
    op interface \
    ports { fin_4_load_2_out { O 8 vector } fin_4_load_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name fin_4_load_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_4_load_3_out \
    op interface \
    ports { fin_4_load_3_out { O 8 vector } fin_4_load_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name xor_ln124_268_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_268_out \
    op interface \
    ports { xor_ln124_268_out { O 8 vector } xor_ln124_268_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name xor_ln124_269_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_269_out \
    op interface \
    ports { xor_ln124_269_out { O 8 vector } xor_ln124_269_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name xor_ln124_270_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_270_out \
    op interface \
    ports { xor_ln124_270_out { O 8 vector } xor_ln124_270_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name xor_ln124_271_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_271_out \
    op interface \
    ports { xor_ln124_271_out { O 8 vector } xor_ln124_271_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name fin_4_load_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_4_load_8_out \
    op interface \
    ports { fin_4_load_8_out { O 8 vector } fin_4_load_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name fin_4_load_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_4_load_9_out \
    op interface \
    ports { fin_4_load_9_out { O 8 vector } fin_4_load_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name fin_4_load_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_4_load_10_out \
    op interface \
    ports { fin_4_load_10_out { O 8 vector } fin_4_load_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name fin_4_load_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_4_load_11_out \
    op interface \
    ports { fin_4_load_11_out { O 8 vector } fin_4_load_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name xor_ln124_276_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_276_out \
    op interface \
    ports { xor_ln124_276_out { O 8 vector } xor_ln124_276_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name xor_ln124_277_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_277_out \
    op interface \
    ports { xor_ln124_277_out { O 8 vector } xor_ln124_277_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name xor_ln124_278_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_278_out \
    op interface \
    ports { xor_ln124_278_out { O 8 vector } xor_ln124_278_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name xor_ln124_279_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_279_out \
    op interface \
    ports { xor_ln124_279_out { O 8 vector } xor_ln124_279_out_ap_vld { O 1 bit } } \
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


