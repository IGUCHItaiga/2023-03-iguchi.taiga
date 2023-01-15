# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
pt { 
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
key_bitlen { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
Clefia_enc { 
	dir IO
	width 8
	depth 16
	mode ap_memory
	offset 48
	offset_end 63
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
Clefia_dec { 
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


