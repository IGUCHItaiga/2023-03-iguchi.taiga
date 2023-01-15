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
    id 51 \
    name fin_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename fin_1 \
    op interface \
    ports { fin_1_address0 { O 5 vector } fin_1_ce0 { O 1 bit } fin_1_we0 { O 1 bit } fin_1_d0 { O 8 vector } fin_1_q0 { I 8 vector } fin_1_address1 { O 5 vector } fin_1_ce1 { O 1 bit } fin_1_we1 { O 1 bit } fin_1_d1 { O 8 vector } fin_1_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fin_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
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
    id 85 \
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
    id 86 \
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
    id 52 \
    name fin_1_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_1_load_out \
    op interface \
    ports { fin_1_load_out { O 8 vector } fin_1_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name fin_1_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_1_load_1_out \
    op interface \
    ports { fin_1_load_1_out { O 8 vector } fin_1_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name fin_1_load_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_1_load_2_out \
    op interface \
    ports { fin_1_load_2_out { O 8 vector } fin_1_load_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name fin_1_load_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_1_load_3_out \
    op interface \
    ports { fin_1_load_3_out { O 8 vector } fin_1_load_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name xor_ln124_82_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_82_out \
    op interface \
    ports { xor_ln124_82_out { O 8 vector } xor_ln124_82_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name xor_ln124_83_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_83_out \
    op interface \
    ports { xor_ln124_83_out { O 8 vector } xor_ln124_83_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name xor_ln124_86_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_86_out \
    op interface \
    ports { xor_ln124_86_out { O 8 vector } xor_ln124_86_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name xor_ln124_87_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_87_out \
    op interface \
    ports { xor_ln124_87_out { O 8 vector } xor_ln124_87_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name fin_1_load_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_1_load_8_out \
    op interface \
    ports { fin_1_load_8_out { O 8 vector } fin_1_load_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name fin_1_load_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_1_load_9_out \
    op interface \
    ports { fin_1_load_9_out { O 8 vector } fin_1_load_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name fin_1_load_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_1_load_10_out \
    op interface \
    ports { fin_1_load_10_out { O 8 vector } fin_1_load_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name fin_1_load_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_1_load_11_out \
    op interface \
    ports { fin_1_load_11_out { O 8 vector } fin_1_load_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name xor_ln124_100_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_100_out \
    op interface \
    ports { xor_ln124_100_out { O 8 vector } xor_ln124_100_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name xor_ln124_101_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_101_out \
    op interface \
    ports { xor_ln124_101_out { O 8 vector } xor_ln124_101_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name xor_ln124_102_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_102_out \
    op interface \
    ports { xor_ln124_102_out { O 8 vector } xor_ln124_102_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name xor_ln124_103_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_103_out \
    op interface \
    ports { xor_ln124_103_out { O 8 vector } xor_ln124_103_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name fin_1_load_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_1_load_16_out \
    op interface \
    ports { fin_1_load_16_out { O 8 vector } fin_1_load_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name fin_1_load_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_1_load_17_out \
    op interface \
    ports { fin_1_load_17_out { O 8 vector } fin_1_load_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name fin_1_load_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_1_load_18_out \
    op interface \
    ports { fin_1_load_18_out { O 8 vector } fin_1_load_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name fin_1_load_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_1_load_19_out \
    op interface \
    ports { fin_1_load_19_out { O 8 vector } fin_1_load_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name xor_ln124_110_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_110_out \
    op interface \
    ports { xor_ln124_110_out { O 8 vector } xor_ln124_110_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name xor_ln124_111_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_111_out \
    op interface \
    ports { xor_ln124_111_out { O 8 vector } xor_ln124_111_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name xor_ln124_112_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_112_out \
    op interface \
    ports { xor_ln124_112_out { O 8 vector } xor_ln124_112_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name xor_ln124_113_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_113_out \
    op interface \
    ports { xor_ln124_113_out { O 8 vector } xor_ln124_113_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name fin_1_load_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_1_load_24_out \
    op interface \
    ports { fin_1_load_24_out { O 8 vector } fin_1_load_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name fin_1_load_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_1_load_25_out \
    op interface \
    ports { fin_1_load_25_out { O 8 vector } fin_1_load_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name fin_1_load_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_1_load_26_out \
    op interface \
    ports { fin_1_load_26_out { O 8 vector } fin_1_load_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name fin_1_load_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_1_load_27_out \
    op interface \
    ports { fin_1_load_27_out { O 8 vector } fin_1_load_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name xor_ln124_118_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_118_out \
    op interface \
    ports { xor_ln124_118_out { O 8 vector } xor_ln124_118_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name xor_ln124_119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_119_out \
    op interface \
    ports { xor_ln124_119_out { O 8 vector } xor_ln124_119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name xor_ln124_120_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_120_out \
    op interface \
    ports { xor_ln124_120_out { O 8 vector } xor_ln124_120_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name xor_ln124_121_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xor_ln124_121_out \
    op interface \
    ports { xor_ln124_121_out { O 8 vector } xor_ln124_121_out_ap_vld { O 1 bit } } \
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


