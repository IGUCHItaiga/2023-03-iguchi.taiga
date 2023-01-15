set SynModuleInfo {
  {SRCNAME clefia_enc MODELNAME clefia_enc RTLNAME clefia_enc IS_TOP 1
    SUBMODULES {
      {MODELNAME clefia_enc_clefia_s0_ROM_AUTO_1R RTLNAME clefia_enc_clefia_s0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_enc_clefia_s1_ROM_AUTO_1R RTLNAME clefia_enc_clefia_s1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_enc_rk_RAM_AUTO_1R1W RTLNAME clefia_enc_rk_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_enc_control_s_axi RTLNAME clefia_enc_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
