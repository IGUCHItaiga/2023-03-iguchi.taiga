# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
pt { 
	dir X
	width 8
	depth 16
	mode ap_memory
	offset 16
	offset_end 31
	core_op ram_1p
	core_impl auto
	core_latency 3
	byte_write 0
}
skey { 
	dir X
	width 8
	depth 32
	mode ap_memory
	offset 32
	offset_end 63
	core_op ram_1p
	core_impl auto
	core_latency 3
	byte_write 0
}
ct { 
	dir X
	width 8
	depth 16
	mode ap_memory
	offset 64
	offset_end 79
	core_op ram_1p
	core_impl auto
	core_latency 3
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


