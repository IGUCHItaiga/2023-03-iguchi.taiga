# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 135
set hasByteEnable 0
set MemName clefia_ClefiaKeySet128_con128_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 1 1 1 }
set DataWd 8
set AddrRange 240
set AddrWd 8
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11110101" "01101011" "01111010" "11101011" "10011001" "01001010" "10001010" "01000010" "10010110" "10100100" "10111101" "01110101" "11111010" "10000101" "01000101" "00100001" "01110011" "01011011" "01110110" "10001010" "00011111" "01111010" "10111010" "11000100" "11010101" "10111100" "00111011" "01000101" "10111001" "10011101" "01011101" "01100010" "01010010" "11010111" "00110101" "10010010" "00111110" "11110110" "00110110" "11100101" "11000101" "01111010" "00011010" "11001001" "10101001" "01011011" "10011011" "01110010" "01011010" "10110100" "00100101" "01010100" "00110110" "10010101" "01010101" "11101101" "00010101" "01010011" "10111010" "10011010" "01111001" "01110010" "10110010" "10100010" "11100110" "10111000" "01011101" "01001101" "10001010" "10011001" "01011001" "01010001" "01001011" "01010101" "00000110" "10010110" "00100111" "01110100" "10110100" "11111100" "11001001" "10111011" "00000011" "01001011" "10100101" "10011010" "01011010" "01111110" "10001000" "11001100" "10000001" "10100101" "11100100" "11101101" "00101101" "00111111" "01111100" "01101111" "01101000" "11100010" "00010000" "01001110" "10001110" "11001011" "11010010" "00100110" "00110100" "01110001" "10111110" "00000111" "11000111" "01100101" "01010001" "00011010" "00110010" "00001000" "00111101" "00111011" "11111011" "11100110" "00010000" "10000100" "10110001" "00110100" "01111100" "10100101" "01100101" "10100111" "00110000" "01001011" "11110000" "10101010" "01011100" "01101010" "10101010" "10000111" "11110100" "00110100" "01111000" "01010101" "10011000" "00010101" "11010101" "01000011" "01000010" "00010011" "00010100" "00011010" "00101110" "00110010" "11110010" "11110101" "11001101" "00011000" "00001010" "00001101" "10100001" "00111001" "11111001" "01111010" "01011110" "10000101" "00101101" "00110110" "00110010" "10100100" "01100100" "11101001" "11000011" "01010011" "00010110" "10011011" "10101111" "01110010" "10110010" "01110100" "10001101" "10111000" "10001011" "01001101" "11100001" "10011001" "01011001" "00111010" "01111110" "11010101" "01101101" "10010110" "00010010" "11110100" "00110100" "11001001" "11010011" "01111011" "00110110" "11001011" "10111111" "01011010" "10011010" "01100100" "10000101" "10101100" "10011011" "01100101" "11101001" "10001101" "01001101" "00110010" "01111010" "11011111" "01100101" "10000010" "00010110" "11111110" "00111110" "11001101" "11010001" "01111110" "00110010" "11000001" "10111101" "01011111" "10011111" "01100110" "01010000" "10110110" "00110001" "01010000" "00111100" "10010111" "01010111" "11100111" "00010000" "01010010" "10110000" "10011000" "01111100" "01110011" "10110011" "10100111" }
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
    port_num 4 \
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
    port_num 4 \
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
    id 136 \
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


