# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 127
set hasByteEnable 0
set MemName clefia_ClefiaKeySet_skey_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 8
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11111111" "11101110" "11011101" "11001100" "10111011" "10101010" "10011001" "10001000" "01110111" "01100110" "01010101" "01000100" "00110011" "00100010" "00010001" "00000000" "11110000" "11100000" "11010000" "11000000" "10110000" "10100000" "10010000" "10000000" "01110000" "01100000" "01010000" "01000000" "00110000" "00100000" "00010000" "00000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 2.322
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
    port_num 2 \
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
    port_num 2 \
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


# Memory (RAM/ROM)  definition:
set ID 128
set hasByteEnable 0
set MemName clefia_ClefiaKeySet_con192_ROM_AUTO_1R
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


# Memory (RAM/ROM)  definition:
set ID 129
set hasByteEnable 0
set MemName clefia_ClefiaKeySet_con256_ROM_AUTO_1R
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


# Memory (RAM/ROM)  definition:
set ID 130
set hasByteEnable 0
set MemName clefia_ClefiaKeySet_con128_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 }
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


# Memory (RAM/ROM)  definition:
set ID 131
set hasByteEnable 0
set MemName clefia_ClefiaKeySet_fin_3_RAM_AUTO_1R1W
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 8
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 0
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 2.322
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
    port_num 2 \
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
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 132
set hasByteEnable 0
set MemName clefia_ClefiaKeySet_lk_RAM_AUTO_1R1W
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 8
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 0
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 2.322
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
    port_num 2 \
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
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 133
set hasByteEnable 0
set MemName clefia_ClefiaKeySet_skey256_RAM_AUTO_1R1W
set CoreName ap_simcore_mem
set PortList { 2 2 }
set DataWd 8
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 0
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 2.322
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
    port_num 2 \
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
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 134
set hasByteEnable 0
set MemName clefia_ClefiaKeySet_fin_RAM_AUTO_1R1W
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 0
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 2.322
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
    port_num 2 \
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
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 135
set hasByteEnable 0
set MemName clefia_ClefiaKeySet_lk_2_RAM_AUTO_1R1W
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 0
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 2.322
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
    port_num 2 \
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
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
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
    dir IO \
    corename rk \
    op interface \
    ports { rk_address0 { O 8 vector } rk_ce0 { O 1 bit } rk_we0 { O 1 bit } rk_d0 { O 8 vector } rk_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rk'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name key_bitlen \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_key_bitlen \
    op interface \
    ports { key_bitlen { I 32 vector } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 5 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


