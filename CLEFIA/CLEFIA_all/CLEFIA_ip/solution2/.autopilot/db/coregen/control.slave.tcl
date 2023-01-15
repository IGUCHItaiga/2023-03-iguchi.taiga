dict set slaves control {ports {pt {type i_ap_memory width 8} key_bitlen {type i_ap_none width 32} Clefia_enc {type io_ap_memory width 8} Clefia_dec {type o_ap_memory width 8} ap_start {type ap_ctrl width 1} ap_done {type ap_ctrl width 1} ap_ready {type ap_ctrl width 1} ap_idle {type ap_ctrl width 1}} mems {pt {width 8} Clefia_enc {width 8} Clefia_dec {width 8}} has_ctrl 1}
set datawidth 32
set addrwidth 64
set intr_clr_mode COR
