# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 15
set hasByteEnable 0
set MemName clefia_ClefiaKeySet256_Pipeline_ClefiaGfn8_label4_con256_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 368
set AddrWd 9
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00000010" "00100001" "10010100" "01111110" "01101110" "00000000" "11000000" "10110101" "11101101" "00000001" "01001010" "00111111" "10000001" "00100000" "11100000" "01011010" "10011010" "10010001" "10100101" "00011111" "11110110" "10110000" "01110000" "00101101" "10100001" "01011001" "11010010" "10001111" "11001101" "01111000" "10111000" "00010110" "10111100" "10111101" "11101001" "01000111" "11010000" "10011100" "01011100" "00001011" "10110010" "01001111" "11110100" "10100011" "11011110" "01101110" "10101110" "00000101" "10110101" "00110110" "11111010" "01010001" "11011001" "00010111" "11010111" "00000010" "01100010" "10010010" "01010101" "00011000" "00001110" "10110011" "01110011" "11010101" "00001001" "01000000" "10000010" "10111100" "01100101" "01100001" "10100001" "10111110" "00111100" "10101001" "11101001" "01101110" "01010000" "10001000" "01001000" "10001011" "11110010" "01000101" "01110100" "10110111" "10011110" "01100100" "10100100" "01000101" "10010101" "00110011" "10111010" "01011011" "11111001" "00010010" "11010010" "00100010" "10100110" "10001000" "11011101" "00101101" "11001010" "10101001" "01101001" "00010001" "01101011" "01001101" "01000110" "10100110" "00000111" "01101100" "10101100" "11011100" "11011001" "10110111" "00100011" "01010011" "10110101" "10010110" "01010110" "01101110" "10000000" "11001010" "10010001" "10101001" "11101100" "11101011" "00101011" "00110111" "01111000" "01101100" "01100000" "11100100" "00010100" "01001101" "10001101" "11001111" "00000100" "00111111" "10011000" "01000010" "01101000" "00011110" "11011110" "10110011" "11101110" "00001110" "01001100" "00100001" "10000010" "00101111" "11101111" "01011001" "01001111" "00001110" "00001110" "00100000" "00100011" "00101111" "11101111" "11111000" "00011111" "10001110" "10101111" "00100000" "01110011" "10101111" "01101111" "10101000" "00110111" "11001110" "11111111" "10100000" "01011011" "11101111" "00101111" "10000000" "00100011" "11101110" "11010111" "11100000" "01001111" "11001111" "00001111" "10010100" "00101001" "11111110" "11000011" "11000000" "01000101" "11011111" "00011111" "10011110" "00101100" "11110110" "11001001" "11010000" "01000000" "11010111" "00010111" "10011011" "00101110" "01110010" "11001100" "11011000" "01000010" "01010011" "10010011" "10011001" "00101111" "00110000" "11001110" "01011100" "01000011" "00010001" "11010001" "10011000" "00101111" "10010001" "11001111" "00011110" "01000011" "10110000" "01110000" "10011000" "11111011" "11011001" "01100111" "10001111" "10010111" "11111000" "00111000" "01001100" "10010001" "11111101" "10110011" "11000111" "11111101" "11011100" "00011100" "00100110" "10100100" "11101111" "11011001" "11100011" "11001000" "11001110" "00001110" "00010011" "10111110" "01100110" "11101100" "11110001" "11010010" "01000111" "10000111" "00001001" "01100111" "00111010" "01011110" "01001000" "00001011" "00011011" "11011011" "11010000" "00001011" "10010100" "10000111" "00010100" "01100111" "10110101" "01110101" "10111100" "00111101" "11000011" "11101011" "10111010" "01010001" "11100010" "00100010" "10001010" "11110010" "11110000" "01110101" "11011101" "10011110" "11010001" "00010001" "01000101" "01000001" "01110001" "00010010" "11011110" "00101101" "01010000" "10010000" "11110110" "11001100" "10101001" "00001001" "01101111" "10100000" "10001000" "01001000" "01111011" "10001010" "01000101" "10000100" "10110111" "11100110" "01100100" "10100100" "00111101" "10101001" "00110011" "11000010" "01011011" "11000101" "00010010" "11010010" "00011110" "10111000" "10001000" "11100001" "00101101" "11010100" "10101001" "01101001" "00001111" "01100100" "01001101" "01011000" "10100110" "00001000" "01101100" "10101100" "11010011" "11011110" "00110111" "00101100" "01010011" "10110010" "00010110" "11010110" "01101001" "10000011" "00001010" "10010110" "00101001" "11101111" "00101011" "11101011" "00110100" "01111001" "10001100" "01100011" "00100100" "00010101" "10101101" "01101101" "11001110" "00000100" "11001111" "10011001" "10100010" "01101000" "11101110" "00101110" "10110011" }
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
    id 16 \
    name fin \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename fin \
    op interface \
    ports { fin_address0 { O 5 vector } fin_ce0 { O 1 bit } fin_we0 { O 1 bit } fin_d0 { O 8 vector } fin_q0 { I 8 vector } fin_address1 { O 5 vector } fin_ce1 { O 1 bit } fin_we1 { O 1 bit } fin_d1 { O 8 vector } fin_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fin'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name fout \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename fout \
    op interface \
    ports { fout_address0 { O 5 vector } fout_ce0 { O 1 bit } fout_we0 { O 1 bit } fout_d0 { O 8 vector } fout_q0 { I 8 vector } fout_address1 { O 5 vector } fout_ce1 { O 1 bit } fout_we1 { O 1 bit } fout_d1 { O 8 vector } fout_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fout'"
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


