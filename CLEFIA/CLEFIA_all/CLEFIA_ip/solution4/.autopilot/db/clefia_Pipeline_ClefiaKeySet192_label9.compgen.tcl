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
    id 91 \
    name lk_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lk_5 \
    op interface \
    ports { lk_5_address0 { O 5 vector } lk_5_ce0 { O 1 bit } lk_5_we0 { O 1 bit } lk_5_d0 { O 8 vector } lk_5_q0 { I 8 vector } lk_5_address1 { O 5 vector } lk_5_ce1 { O 1 bit } lk_5_we1 { O 1 bit } lk_5_d1 { O 8 vector } lk_5_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lk_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name rk \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename rk \
    op interface \
    ports { rk_address0 { O 8 vector } rk_ce0 { O 1 bit } rk_we0 { O 1 bit } rk_d0 { O 8 vector } rk_address1 { O 8 vector } rk_ce1 { O 1 bit } rk_we1 { O 1 bit } rk_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rk'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name con192 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename con192 \
    op interface \
    ports { con192_address0 { O 9 vector } con192_ce0 { O 1 bit } con192_q0 { I 8 vector } con192_address1 { O 9 vector } con192_ce1 { O 1 bit } con192_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'con192'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name skey256_load_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_16 \
    op interface \
    ports { skey256_load_16 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name skey256_load_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_17 \
    op interface \
    ports { skey256_load_17 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name skey256_load_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_18 \
    op interface \
    ports { skey256_load_18 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name skey256_load_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_19 \
    op interface \
    ports { skey256_load_19 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name skey256_load_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_20 \
    op interface \
    ports { skey256_load_20 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name skey256_load_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_21 \
    op interface \
    ports { skey256_load_21 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name skey256_load_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_22 \
    op interface \
    ports { skey256_load_22 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name skey256_load_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_23 \
    op interface \
    ports { skey256_load_23 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name skey256_load_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_24 \
    op interface \
    ports { skey256_load_24 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name skey256_load_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_25 \
    op interface \
    ports { skey256_load_25 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name skey256_load_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_26 \
    op interface \
    ports { skey256_load_26 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name skey256_load_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_27 \
    op interface \
    ports { skey256_load_27 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name skey256_load_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_28 \
    op interface \
    ports { skey256_load_28 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name skey256_load_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_29 \
    op interface \
    ports { skey256_load_29 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name skey256_load_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_30 \
    op interface \
    ports { skey256_load_30 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name skey256_load_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_31 \
    op interface \
    ports { skey256_load_31 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name skey256_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load \
    op interface \
    ports { skey256_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name skey256_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_1 \
    op interface \
    ports { skey256_load_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name skey256_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_2 \
    op interface \
    ports { skey256_load_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name skey256_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_3 \
    op interface \
    ports { skey256_load_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name skey256_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_4 \
    op interface \
    ports { skey256_load_4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name skey256_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_5 \
    op interface \
    ports { skey256_load_5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name skey256_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_6 \
    op interface \
    ports { skey256_load_6 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name skey256_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_7 \
    op interface \
    ports { skey256_load_7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name skey256_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_8 \
    op interface \
    ports { skey256_load_8 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name skey256_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_9 \
    op interface \
    ports { skey256_load_9 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name skey256_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_10 \
    op interface \
    ports { skey256_load_10 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name skey256_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_11 \
    op interface \
    ports { skey256_load_11 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name skey256_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_12 \
    op interface \
    ports { skey256_load_12 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name skey256_load_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_13 \
    op interface \
    ports { skey256_load_13 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name skey256_load_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_14 \
    op interface \
    ports { skey256_load_14 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name skey256_load_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_skey256_load_15 \
    op interface \
    ports { skey256_load_15 { I 8 vector } } \
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


