dict set slaves control {ports {pt {type x_ap_memory width 8} skey {type x_ap_memory width 8} ct {type x_ap_memory width 8} ap_start {type ap_ctrl width 1} ap_done {type ap_ctrl width 1} ap_ready {type ap_ctrl width 1} ap_idle {type ap_ctrl width 1}} mems {pt {width 8} skey {width 8} ct {width 8}} has_ctrl 1}
set datawidth 32
set addrwidth 64
set intr_clr_mode COR
