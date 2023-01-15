set SynModuleInfo {
  {SRCNAME clefia_dec MODELNAME clefia_dec RTLNAME clefia_dec IS_TOP 1
    SUBMODULES {
      {MODELNAME clefia_dec_clefia_s0_ROM_AUTO_1R RTLNAME clefia_dec_clefia_s0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_dec_clefia_s1_ROM_AUTO_1R RTLNAME clefia_dec_clefia_s1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_dec_rk_RAM_AUTO_1R1W RTLNAME clefia_dec_rk_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_dec_control_s_axi RTLNAME clefia_dec_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
