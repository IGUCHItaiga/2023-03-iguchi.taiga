# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 65
set hasByteEnable 0
set MemName clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_con192_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 336
set AddrWd 9
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11000110" "11010110" "00011101" "10010001" "10101010" "11110111" "00110111" "01110001" "01011011" "01100010" "00100110" "11111000" "00110111" "01000011" "10000011" "11101100" "00010101" "10111000" "10111011" "01001100" "01111001" "10011001" "01011001" "10100010" "00110010" "11010101" "11110101" "10010110" "01011110" "11110100" "00110100" "10000101" "11110101" "01111011" "01111010" "11001011" "10011001" "01011010" "10011010" "01000010" "10010110" "10101100" "10111101" "01100101" "11111010" "10001101" "01001101" "00100001" "01110011" "01011111" "01110110" "10000010" "00011111" "01111110" "10111110" "11000100" "11010101" "10111110" "00111011" "01000001" "10111001" "10011111" "01011111" "01100010" "01010010" "11010110" "00110101" "10010000" "00111110" "11110111" "00110111" "11100101" "00010001" "01100010" "10110010" "11111000" "01111101" "01000011" "10000011" "10100110" "00110000" "10111000" "11110001" "01001100" "01011100" "10011001" "01011001" "10000111" "00100000" "01010101" "11010000" "10010110" "01001100" "01110100" "10110100" "10010111" "11111100" "00111011" "01101000" "01001011" "10010000" "00011010" "11011010" "01001011" "10010010" "00001100" "10110100" "00100101" "11111110" "00101101" "11101101" "00100101" "01110001" "00001111" "01110010" "00100010" "00011101" "00101110" "11101110" "11000110" "11010100" "10010110" "00111001" "00010001" "10111000" "10110111" "01110111" "01100011" "01010010" "01000010" "00110100" "10111000" "00111110" "01100011" "10100011" "11100101" "00010001" "00101000" "10110010" "01101100" "01111101" "00001001" "11001001" "10100110" "00110000" "10011101" "11110001" "00000110" "01011100" "10111100" "01111100" "10000111" "11110100" "01011111" "01111000" "10000011" "10011000" "01111110" "10111110" "01000011" "10010110" "00111110" "10111100" "01000001" "11111010" "00011111" "11011111" "00100001" "01110011" "00010110" "01110110" "00010000" "00011111" "00110111" "11110111" "11000100" "00000001" "10000010" "10010011" "00111000" "01101101" "10100011" "01100011" "10110110" "00111000" "11001000" "11100001" "10101100" "01010100" "11101001" "00101001" "10001111" "00100100" "01101101" "11011000" "11100110" "01001000" "01001100" "10001100" "10010011" "11111110" "00100111" "01101100" "01110011" "10010010" "00000110" "11000110" "01001001" "10010011" "00000010" "10110110" "00111001" "11111111" "00100011" "11100011" "00100100" "01110001" "10001000" "01110011" "00101100" "00011101" "10101001" "01101001" "11000110" "00000000" "11001101" "10010001" "10100110" "01101100" "11101100" "00101100" "10110111" "11101100" "01110111" "01001000" "11010011" "10000000" "01010110" "10010110" "01011011" "10011010" "00101010" "10100100" "01101001" "11110110" "00001011" "11001011" "00101101" "01110101" "00011100" "01111010" "00000100" "00011001" "00111101" "11111101" "11000010" "00000010" "10000111" "10010101" "00110010" "01101110" "10100110" "01100110" "10110101" "11101101" "01010010" "01001010" "10011001" "10000001" "01110011" "10110011" "01011010" "01001110" "10100000" "00001101" "01111100" "00100010" "10000001" "01000001" "11111001" "00011111" "01011001" "10101110" "10001110" "01110011" "01111000" "10111000" "10101000" "11100011" "10111101" "01010111" "01000111" "10001111" "10011100" "01011100" "01010100" "10011101" "11001111" "10101011" "10100011" "11110001" "11101110" "00101110" "00101010" "10100010" "11110110" "11010101" "11010001" "11001110" "11010111" "00010111" "00010101" "01101001" "01110010" "01000010" "11011000" "00000101" "01010011" "10010011" "11011110" "00001100" "10110000" "10001001" "01011100" "01100000" "10010001" "01010001" "10111011" "00111110" "01010001" "11101100" "10011110" "01010010" "01110000" "10110000" "10001001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


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
    id 67 \
    name lk \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lk \
    op interface \
    ports { lk_address0 { O 5 vector } lk_ce0 { O 1 bit } lk_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lk'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name rk \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename rk \
    op interface \
    ports { rk_address0 { O 8 vector } rk_ce0 { O 1 bit } rk_we0 { O 1 bit } rk_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rk'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name add_ln348 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln348 \
    op interface \
    ports { add_ln348 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name or_ln326 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_or_ln326 \
    op interface \
    ports { or_ln326 { I 8 vector } } \
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


