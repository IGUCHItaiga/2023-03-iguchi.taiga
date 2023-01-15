set SynModuleInfo {
  {SRCNAME ByteCpy.115 MODELNAME ByteCpy_115 RTLNAME clefia_ByteCpy_115}
  {SRCNAME ByteXor.110 MODELNAME ByteXor_110 RTLNAME clefia_ByteXor_110}
  {SRCNAME ClefiaMul2 MODELNAME ClefiaMul2 RTLNAME clefia_ClefiaMul2}
  {SRCNAME ByteCpy.118 MODELNAME ByteCpy_118 RTLNAME clefia_ByteCpy_118}
  {SRCNAME ByteXor MODELNAME ByteXor RTLNAME clefia_ByteXor
    SUBMODULES {
      {MODELNAME clefia_mux_42_8_1_1 RTLNAME clefia_mux_42_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaF0Xor.2 MODELNAME ClefiaF0Xor_2 RTLNAME clefia_ClefiaF0Xor_2
    SUBMODULES {
      {MODELNAME clefia_ClefiaF0Xor_2_clefia_s0_ROM_AUTO_1R RTLNAME clefia_ClefiaF0Xor_2_clefia_s0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaF0Xor_2_clefia_s1_ROM_AUTO_1R RTLNAME clefia_ClefiaF0Xor_2_clefia_s1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaF1Xor.1 MODELNAME ClefiaF1Xor_1 RTLNAME clefia_ClefiaF1Xor_1
    SUBMODULES {
      {MODELNAME clefia_ClefiaF1Xor_1_clefia_s1_ROM_AUTO_1R RTLNAME clefia_ClefiaF1Xor_1_clefia_s1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ByteCpy.114 MODELNAME ByteCpy_114 RTLNAME clefia_ByteCpy_114}
  {SRCNAME ByteXor.112 MODELNAME ByteXor_112 RTLNAME clefia_ByteXor_112}
  {SRCNAME ByteXor.113 MODELNAME ByteXor_113 RTLNAME clefia_ByteXor_113}
  {SRCNAME ByteCpy.117 MODELNAME ByteCpy_117 RTLNAME clefia_ByteCpy_117}
  {SRCNAME ClefiaDoubleSwap.1 MODELNAME ClefiaDoubleSwap_1 RTLNAME clefia_ClefiaDoubleSwap_1
    SUBMODULES {
      {MODELNAME clefia_ClefiaDoubleSwap_1_t_RAM_AUTO_1R1W RTLNAME clefia_ClefiaDoubleSwap_1_t_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ByteXor.112.1 MODELNAME ByteXor_112_1 RTLNAME clefia_ByteXor_112_1}
  {SRCNAME ByteXor.11150 MODELNAME ByteXor_11150 RTLNAME clefia_ByteXor_11150}
  {SRCNAME ClefiaF0Xor.1 MODELNAME ClefiaF0Xor_1 RTLNAME clefia_ClefiaF0Xor_1}
  {SRCNAME ClefiaF1Xor MODELNAME ClefiaF1Xor RTLNAME clefia_ClefiaF1Xor}
  {SRCNAME ByteXor.114 MODELNAME ByteXor_114 RTLNAME clefia_ByteXor_114}
  {SRCNAME ByteCpy.121 MODELNAME ByteCpy_121 RTLNAME clefia_ByteCpy_121}
  {SRCNAME ByteXor.11152 MODELNAME ByteXor_11152 RTLNAME clefia_ByteXor_11152}
  {SRCNAME ByteCpy MODELNAME ByteCpy RTLNAME clefia_ByteCpy}
  {SRCNAME ByteXor.143 MODELNAME ByteXor_143 RTLNAME clefia_ByteXor_143}
  {SRCNAME ClefiaF0Xor.125 MODELNAME ClefiaF0Xor_125 RTLNAME clefia_ClefiaF0Xor_125}
  {SRCNAME ByteCpy.119 MODELNAME ByteCpy_119 RTLNAME clefia_ByteCpy_119}
  {SRCNAME ClefiaF1Xor.2 MODELNAME ClefiaF1Xor_2 RTLNAME clefia_ClefiaF1Xor_2}
  {SRCNAME ByteCpy.116 MODELNAME ByteCpy_116 RTLNAME clefia_ByteCpy_116}
  {SRCNAME ByteCpy.120 MODELNAME ByteCpy_120 RTLNAME clefia_ByteCpy_120
    SUBMODULES {
      {MODELNAME clefia_ByteCpy_120_skey_ROM_AUTO_1R RTLNAME clefia_ByteCpy_120_skey_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ByteXor.111 MODELNAME ByteXor_111 RTLNAME clefia_ByteXor_111}
  {SRCNAME ClefiaDoubleSwap MODELNAME ClefiaDoubleSwap RTLNAME clefia_ClefiaDoubleSwap}
  {SRCNAME ClefiaKeySet MODELNAME ClefiaKeySet RTLNAME clefia_ClefiaKeySet
    SUBMODULES {
      {MODELNAME clefia_ClefiaKeySet_skey_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet_skey_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaKeySet_con192_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet_con192_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaKeySet_con256_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet_con256_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaKeySet_con128_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet_con128_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaKeySet_fin_3_RAM_AUTO_1R1W RTLNAME clefia_ClefiaKeySet_fin_3_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaKeySet_lk_RAM_AUTO_1R1W RTLNAME clefia_ClefiaKeySet_lk_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaKeySet_skey256_RAM_AUTO_1R1W RTLNAME clefia_ClefiaKeySet_skey256_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaKeySet_fin_RAM_AUTO_1R1W RTLNAME clefia_ClefiaKeySet_fin_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaKeySet_lk_2_RAM_AUTO_1R1W RTLNAME clefia_ClefiaKeySet_lk_2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ByteCpy.1 MODELNAME ByteCpy_1 RTLNAME clefia_ByteCpy_1}
  {SRCNAME ByteXor.112.2 MODELNAME ByteXor_112_2 RTLNAME clefia_ByteXor_112_2}
  {SRCNAME ByteCpy.11831 MODELNAME ByteCpy_11831 RTLNAME clefia_ByteCpy_11831}
  {SRCNAME ByteXor.11151 MODELNAME ByteXor_11151 RTLNAME clefia_ByteXor_11151}
  {SRCNAME ByteCpy.2 MODELNAME ByteCpy_2 RTLNAME clefia_ByteCpy_2}
  {SRCNAME ByteXor.1 MODELNAME ByteXor_1 RTLNAME clefia_ByteXor_1}
  {SRCNAME clefia MODELNAME clefia RTLNAME clefia IS_TOP 1
    SUBMODULES {
      {MODELNAME clefia_fin_RAM_AUTO_1R1W RTLNAME clefia_fin_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_rout_RAM_AUTO_1R1W RTLNAME clefia_rout_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_rk_RAM_AUTO_1R1W RTLNAME clefia_rk_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_control_s_axi RTLNAME clefia_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
