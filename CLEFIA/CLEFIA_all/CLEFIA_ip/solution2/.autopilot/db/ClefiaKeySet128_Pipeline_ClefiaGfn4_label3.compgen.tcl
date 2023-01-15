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
    id 116 \
    name con128 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename con128 \
    op interface \
    ports { con128_address0 { O 8 vector } con128_ce0 { O 1 bit } con128_q0 { I 8 vector } con128_address1 { O 8 vector } con128_ce1 { O 1 bit } con128_q1 { I 8 vector } con128_address2 { O 8 vector } con128_ce2 { O 1 bit } con128_q2 { I 8 vector } con128_address3 { O 8 vector } con128_ce3 { O 1 bit } con128_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'con128'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name fin_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_12_out \
    op interface \
    ports { fin_12_out { O 8 vector } fin_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name fin_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_13_out \
    op interface \
    ports { fin_13_out { O 8 vector } fin_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name fin_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_14_out \
    op interface \
    ports { fin_14_out { O 8 vector } fin_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name fin_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_15_out \
    op interface \
    ports { fin_15_out { O 8 vector } fin_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name fin_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_0_out \
    op interface \
    ports { fin_0_out { O 8 vector } fin_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name fin_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_1_out \
    op interface \
    ports { fin_1_out { O 8 vector } fin_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name fin_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_2_out \
    op interface \
    ports { fin_2_out { O 8 vector } fin_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name fin_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_3_out \
    op interface \
    ports { fin_3_out { O 8 vector } fin_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name fin_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_4_out \
    op interface \
    ports { fin_4_out { O 8 vector } fin_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name fin_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_5_out \
    op interface \
    ports { fin_5_out { O 8 vector } fin_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name fin_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_6_out \
    op interface \
    ports { fin_6_out { O 8 vector } fin_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name fin_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_7_out \
    op interface \
    ports { fin_7_out { O 8 vector } fin_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name fin_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_8_out \
    op interface \
    ports { fin_8_out { O 8 vector } fin_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name fin_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_9_out \
    op interface \
    ports { fin_9_out { O 8 vector } fin_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name fin_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_10_out \
    op interface \
    ports { fin_10_out { O 8 vector } fin_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name fin_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fin_11_out \
    op interface \
    ports { fin_11_out { O 8 vector } fin_11_out_ap_vld { O 1 bit } } \
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


