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
    id 211 \
    name fin_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename fin_3 \
    op interface \
    ports { fin_3_address0 { O 4 vector } fin_3_ce0 { O 1 bit } fin_3_we0 { O 1 bit } fin_3_d0 { O 8 vector } fin_3_q0 { I 8 vector } fin_3_address1 { O 4 vector } fin_3_ce1 { O 1 bit } fin_3_we1 { O 1 bit } fin_3_d1 { O 8 vector } fin_3_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fin_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
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
    id 229 \
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
    id 230 \
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
    id 210 \
    name zext_ln460 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln460 \
    op interface \
    ports { zext_ln460 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name fin_3_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_3_load_out \
    op interface \
    ports { fin_3_load_out { O 8 vector } fin_3_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name fin_3_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_3_load_1_out \
    op interface \
    ports { fin_3_load_1_out { O 8 vector } fin_3_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name fin_3_load_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_3_load_2_out \
    op interface \
    ports { fin_3_load_2_out { O 8 vector } fin_3_load_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name fin_3_load_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_3_load_3_out \
    op interface \
    ports { fin_3_load_3_out { O 8 vector } fin_3_load_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name xor_ln124_252_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_252_out \
    op interface \
    ports { xor_ln124_252_out { O 8 vector } xor_ln124_252_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name xor_ln124_253_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_253_out \
    op interface \
    ports { xor_ln124_253_out { O 8 vector } xor_ln124_253_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name xor_ln124_254_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_254_out \
    op interface \
    ports { xor_ln124_254_out { O 8 vector } xor_ln124_254_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name xor_ln124_255_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_255_out \
    op interface \
    ports { xor_ln124_255_out { O 8 vector } xor_ln124_255_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name fin_3_load_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_3_load_8_out \
    op interface \
    ports { fin_3_load_8_out { O 8 vector } fin_3_load_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name fin_3_load_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_3_load_9_out \
    op interface \
    ports { fin_3_load_9_out { O 8 vector } fin_3_load_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name fin_3_load_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_3_load_10_out \
    op interface \
    ports { fin_3_load_10_out { O 8 vector } fin_3_load_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name fin_3_load_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_3_load_11_out \
    op interface \
    ports { fin_3_load_11_out { O 8 vector } fin_3_load_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name xor_ln124_260_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_260_out \
    op interface \
    ports { xor_ln124_260_out { O 8 vector } xor_ln124_260_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name xor_ln124_261_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_261_out \
    op interface \
    ports { xor_ln124_261_out { O 8 vector } xor_ln124_261_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name xor_ln124_262_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_262_out \
    op interface \
    ports { xor_ln124_262_out { O 8 vector } xor_ln124_262_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name xor_ln124_263_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_263_out \
    op interface \
    ports { xor_ln124_263_out { O 8 vector } xor_ln124_263_out_ap_vld { O 1 bit } } \
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


