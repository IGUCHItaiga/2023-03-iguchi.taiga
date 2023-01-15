# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 1
set hasByteEnable 0
set MemName clefia_dec_clefia_s0_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 1 1 1 1 1 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "01010111" "01001001" "11010001" "11000110" "00101111" "00110011" "01110100" "11111011" "10010101" "01101101" "10000010" "11101010" "00001110" "10110000" "10101000" "00011100" "00101000" "11010000" "01001011" "10010010" "01011100" "11101110" "10000101" "10110001" "11000100" "00001010" "01110110" "00111101" "01100011" "11111001" "00010111" "10101111" "10111111" "10100001" "00011001" "01100101" "11110111" "01111010" "00110010" "00100000" "00000110" "11001110" "11100100" "10000011" "10011101" "01011011" "01001100" "11011000" "01000010" "01011101" "00101110" "11101000" "11010100" "10011011" "00001111" "00010011" "00111100" "10001001" "01100111" "11000000" "01110001" "10101010" "10110110" "11110101" "10100100" "10111110" "11111101" "10001100" "00010010" "00000000" "10010111" "11011010" "01111000" "11100001" "11001111" "01101011" "00111001" "01000011" "01010101" "00100110" "00110000" "10011000" "11001100" "11011101" "11101011" "01010100" "10110011" "10001111" "01001110" "00010110" "11111010" "00100010" "10100101" "01110111" "00001001" "01100001" "11010110" "00101010" "01010011" "00110111" "01000101" "11000001" "01101100" "10101110" "11101111" "01110000" "00001000" "10011001" "10001011" "00011101" "11110010" "10110100" "11101001" "11000111" "10011111" "01001010" "00110001" "00100101" "11111110" "01111100" "11010011" "10100010" "10111101" "01010110" "00010100" "10001000" "01100000" "00001011" "11001101" "11100010" "00110100" "01010000" "10011110" "11011100" "00010001" "00000101" "00101011" "10110111" "10101001" "01001000" "11111111" "01100110" "10001010" "01110011" "00000011" "01110101" "10000110" "11110001" "01101010" "10100111" "01000000" "11000010" "10111001" "00101100" "11011011" "00011111" "01011000" "10010100" "00111110" "11101101" "11111100" "00011011" "10100000" "00000100" "10111000" "10001101" "11100110" "01011001" "01100010" "10010011" "00110101" "01111110" "11001010" "00100001" "11011111" "01000111" "00010101" "11110011" "10111010" "01111111" "10100110" "01101001" "11001000" "01001101" "10000111" "00111011" "10011100" "00000001" "11100000" "11011110" "00100100" "01010010" "01111011" "00001100" "01101000" "00011110" "10000000" "10110010" "01011010" "11100111" "10101101" "11010101" "00100011" "11110100" "01000110" "00111111" "10010001" "11001001" "01101110" "10000100" "01110010" "10111011" "00001101" "00011000" "11011001" "10010110" "11110000" "01011111" "01000001" "10101100" "00100111" "11000101" "11100011" "00111010" "10000001" "01101111" "00000111" "10100011" "01111001" "11110110" "00101101" "00111000" "00011010" "01000100" "01011110" "10110101" "11010010" "11101100" "11001011" "10010000" "10011010" "00110110" "11100101" "00101001" "11000011" "01001111" "10101011" "01100100" "01010001" "11111000" "00010000" "11010111" "10111100" "00000010" "01111101" "10001110" }
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
    port_num 8 \
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
    port_num 8 \
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
set ID 2
set hasByteEnable 0
set MemName clefia_dec_clefia_s1_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 1 1 1 1 1 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "01101100" "11011010" "11000011" "11101001" "01001110" "10011101" "00001010" "00111101" "10111000" "00110110" "10110100" "00111000" "00010011" "00110100" "00001100" "11011001" "10111111" "01110100" "10010100" "10001111" "10110111" "10011100" "11100101" "11011100" "10011110" "00000111" "01001001" "01001111" "10011000" "00101100" "10110000" "10010011" "00010010" "11101011" "11001101" "10110011" "10010010" "11100111" "01000001" "01100000" "11100011" "00100001" "00100111" "00111011" "11100110" "00011001" "11010010" "00001110" "10010001" "00010001" "11000111" "00111111" "00101010" "10001110" "10100001" "10111100" "00101011" "11001000" "11000101" "00001111" "01011011" "11110011" "10000111" "10001011" "11111011" "11110101" "11011110" "00100000" "11000110" "10100111" "10000100" "11001110" "11011000" "01100101" "01010001" "11001001" "10100100" "11101111" "01000011" "01010011" "00100101" "01011101" "10011011" "00110001" "11101000" "00111110" "00001101" "11010111" "10000000" "11111111" "01101001" "10001010" "10111010" "00001011" "01110011" "01011100" "01101110" "01010100" "00010101" "01100010" "11110110" "00110101" "00110000" "01010010" "10100011" "00010110" "11010011" "00101000" "00110010" "11111010" "10101010" "01011110" "11001111" "11101010" "11101101" "01111000" "00110011" "01011000" "00001001" "01111011" "01100011" "11000000" "11000001" "01000110" "00011110" "11011111" "10101001" "10011001" "01010101" "00000100" "11000100" "10000110" "00111001" "01110111" "10000010" "11101100" "01000000" "00011000" "10010000" "10010111" "01011001" "11011101" "10000011" "00011111" "10011010" "00110111" "00000110" "00100100" "01100100" "01111100" "10100101" "01010110" "01001000" "00001000" "10000101" "11010000" "01100001" "00100110" "11001010" "01101111" "01111110" "01101010" "10110110" "01110001" "10100000" "01110000" "00000101" "11010001" "01000101" "10001100" "00100011" "00011100" "11110000" "11101110" "10001001" "10101101" "01111010" "01001011" "11000010" "00101111" "11011011" "01011010" "01001101" "01110110" "01100111" "00010111" "00101101" "11110100" "11001011" "10110001" "01001010" "10101000" "10110101" "00100010" "01000111" "00111010" "11010101" "00010000" "01001100" "01110010" "11001100" "00000000" "11111001" "11100000" "11111101" "11100010" "11111110" "10101110" "11111000" "01011111" "10101011" "11110001" "00011011" "01000010" "10000001" "11010110" "10111110" "01000100" "00101001" "10100110" "01010111" "10111001" "10101111" "11110010" "11010100" "01110101" "01100110" "10111011" "01101000" "10011111" "01010000" "00000010" "00000001" "00111100" "01111111" "10001101" "00011010" "10001000" "10111101" "10101100" "11110111" "11100100" "01111001" "10010110" "10100010" "11111100" "01101101" "10110010" "01101011" "00000011" "11100001" "00101110" "01111101" "00010100" "10010101" "00011101" }
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
    port_num 8 \
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
    port_num 8 \
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
set ID 3
set hasByteEnable 0
set MemName clefia_dec_rk_RAM_AUTO_1R1W
set CoreName ap_simcore_mem
set PortList { 2 2 }
set DataWd 8
set AddrRange 192
set AddrWd 8
set impl_style auto
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 0
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

set axilite_register_dict [dict create]
set port_control {
ct { 
	dir I
	width 8
	depth 16
	mode ap_memory
	offset 16
	offset_end 31
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
skey { 
	dir I
	width 8
	depth 32
	mode ap_memory
	offset 32
	offset_end 63
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
pt { 
	dir O
	width 8
	depth 16
	mode ap_memory
	offset 64
	offset_end 79
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 4 \
			corename clefia_dec_control_axilite \
			name clefia_dec_control_s_axi \
			ports {$port_control} \
			op interface \
			interrupt_clear_mode COR \
			interrupt_trigger_type default \
			is_flushable 0 \
			is_datawidth64 0 \
			is_addrwidth64 1 \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'control'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler clefia_dec_control_s_axi BINDTYPE interface TYPE interface_s_axilite
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -1 \
    name ${PortName} \
    reset_level 0 \
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
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
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


