set SynModuleInfo {
  {SRCNAME ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1 MODELNAME ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1 RTLNAME clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1
    SUBMODULES {
      {MODELNAME clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_skey_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_skey_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_flow_control_loop_pipe_sequential_init RTLNAME clefia_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME clefia_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME ClefiaF0Xor.2 MODELNAME ClefiaF0Xor_2 RTLNAME clefia_ClefiaF0Xor_2
    SUBMODULES {
      {MODELNAME clefia_ClefiaF0Xor_2_clefia_s0_ROM_AUTO_1R RTLNAME clefia_ClefiaF0Xor_2_clefia_s0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaF0Xor_2_clefia_s1_ROM_AUTO_1R RTLNAME clefia_ClefiaF0Xor_2_clefia_s1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaF1Xor.2 MODELNAME ClefiaF1Xor_2 RTLNAME clefia_ClefiaF1Xor_2}
  {SRCNAME ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1 MODELNAME ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1 RTLNAME clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1
    SUBMODULES {
      {MODELNAME clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_con256_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_con256_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13 MODELNAME ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13 RTLNAME clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13}
  {SRCNAME ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1 MODELNAME ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1 RTLNAME clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1
    SUBMODULES {
      {MODELNAME clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_skey_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_skey_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16 MODELNAME ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16 RTLNAME clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16
    SUBMODULES {
      {MODELNAME clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_con256_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_con256_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17 MODELNAME ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17 RTLNAME clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17}
  {SRCNAME ClefiaDoubleSwap.1 MODELNAME ClefiaDoubleSwap_1 RTLNAME clefia_ClefiaDoubleSwap_1
    SUBMODULES {
      {MODELNAME clefia_ClefiaDoubleSwap_1_t_RAM_AUTO_1R1W RTLNAME clefia_ClefiaDoubleSwap_1_t_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14 MODELNAME ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14 RTLNAME clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14}
  {SRCNAME ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15 MODELNAME ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15 RTLNAME clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15}
  {SRCNAME ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18 MODELNAME ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18 RTLNAME clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18}
  {SRCNAME ClefiaKeySet256 MODELNAME ClefiaKeySet256 RTLNAME clefia_ClefiaKeySet256
    SUBMODULES {
      {MODELNAME clefia_ClefiaKeySet256_fin_RAM_AUTO_1R1W RTLNAME clefia_ClefiaKeySet256_fin_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaKeySet256_lk_RAM_AUTO_1R1W RTLNAME clefia_ClefiaKeySet256_lk_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1 MODELNAME ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1 RTLNAME clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1}
  {SRCNAME ClefiaF0Xor.1 MODELNAME ClefiaF0Xor_1 RTLNAME clefia_ClefiaF0Xor_1}
  {SRCNAME ClefiaF1Xor.1 MODELNAME ClefiaF1Xor_1 RTLNAME clefia_ClefiaF1Xor_1}
  {SRCNAME ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1 MODELNAME ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1 RTLNAME clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1
    SUBMODULES {
      {MODELNAME clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_con192_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_con192_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19 MODELNAME ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19 RTLNAME clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19}
  {SRCNAME ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1 MODELNAME ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1 RTLNAME clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1}
  {SRCNAME ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112 MODELNAME ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112 RTLNAME clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112
    SUBMODULES {
      {MODELNAME clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_con192_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_con192_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113 MODELNAME ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113 RTLNAME clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113}
  {SRCNAME ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110 MODELNAME ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110 RTLNAME clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110}
  {SRCNAME ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111 MODELNAME ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111 RTLNAME clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111}
  {SRCNAME ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114 MODELNAME ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114 RTLNAME clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114}
  {SRCNAME ClefiaKeySet192 MODELNAME ClefiaKeySet192 RTLNAME clefia_ClefiaKeySet192
    SUBMODULES {
      {MODELNAME clefia_ClefiaKeySet192_skey256_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet192_skey256_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaKeySet192_fin_RAM_AUTO_1R1W RTLNAME clefia_ClefiaKeySet192_fin_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaKeySet192_lk_RAM_AUTO_1R1W RTLNAME clefia_ClefiaKeySet192_lk_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1 MODELNAME ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1 RTLNAME clefia_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1}
  {SRCNAME ClefiaF0Xor.125 MODELNAME ClefiaF0Xor_125 RTLNAME clefia_ClefiaF0Xor_125}
  {SRCNAME ClefiaF1Xor MODELNAME ClefiaF1Xor RTLNAME clefia_ClefiaF1Xor}
  {SRCNAME ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1 MODELNAME ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1 RTLNAME clefia_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1}
  {SRCNAME ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115 MODELNAME ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115 RTLNAME clefia_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115}
  {SRCNAME ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116 MODELNAME ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116 RTLNAME clefia_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116}
  {SRCNAME ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1 MODELNAME ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1 RTLNAME clefia_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1}
  {SRCNAME ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117 MODELNAME ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117 RTLNAME clefia_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117}
  {SRCNAME ClefiaKeySet128 MODELNAME ClefiaKeySet128 RTLNAME clefia_ClefiaKeySet128
    SUBMODULES {
      {MODELNAME clefia_ClefiaKeySet128_con128_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet128_con128_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaKeySet128_fin_RAM_AUTO_1R1W RTLNAME clefia_ClefiaKeySet128_fin_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaEncrypt.1_Pipeline_VITIS_LOOP_116_1 MODELNAME ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1 RTLNAME clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1}
  {SRCNAME ClefiaEncrypt.1_Pipeline_VITIS_LOOP_123_1 MODELNAME ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1 RTLNAME clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1}
  {SRCNAME ClefiaEncrypt.1_Pipeline_VITIS_LOOP_123_118 MODELNAME ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118 RTLNAME clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118}
  {SRCNAME ClefiaEncrypt.1_Pipeline_VITIS_LOOP_116_119 MODELNAME ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119 RTLNAME clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119}
  {SRCNAME ClefiaF0Xor MODELNAME ClefiaF0Xor RTLNAME clefia_ClefiaF0Xor}
  {SRCNAME ClefiaF1Xor.3 MODELNAME ClefiaF1Xor_3 RTLNAME clefia_ClefiaF1Xor_3}
  {SRCNAME ClefiaEncrypt.1_Pipeline_VITIS_LOOP_193_1 MODELNAME ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1 RTLNAME clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1}
  {SRCNAME ClefiaEncrypt.1_Pipeline_VITIS_LOOP_116_120 MODELNAME ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120 RTLNAME clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120}
  {SRCNAME ClefiaEncrypt.1_Pipeline_VITIS_LOOP_116_121 MODELNAME ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121 RTLNAME clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121}
  {SRCNAME ClefiaEncrypt.1_Pipeline_VITIS_LOOP_123_122 MODELNAME ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122 RTLNAME clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122}
  {SRCNAME ClefiaEncrypt.1_Pipeline_VITIS_LOOP_123_123 MODELNAME ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123 RTLNAME clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123}
  {SRCNAME ClefiaEncrypt.1 MODELNAME ClefiaEncrypt_1 RTLNAME clefia_ClefiaEncrypt_1
    SUBMODULES {
      {MODELNAME clefia_ClefiaEncrypt_1_fin_RAM_AUTO_1R1W RTLNAME clefia_ClefiaEncrypt_1_fin_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaEncrypt_1_rin_RAM_AUTO_1R1W RTLNAME clefia_ClefiaEncrypt_1_rin_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaEncrypt_1_rout_RAM_AUTO_1R1W RTLNAME clefia_ClefiaEncrypt_1_rout_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME clefia_Pipeline_VITIS_LOOP_116_1 MODELNAME clefia_Pipeline_VITIS_LOOP_116_1 RTLNAME clefia_clefia_Pipeline_VITIS_LOOP_116_1}
  {SRCNAME ClefiaDecrypt.1_Pipeline_VITIS_LOOP_116_1 MODELNAME ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_1 RTLNAME clefia_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_1}
  {SRCNAME ClefiaDecrypt.1_Pipeline_VITIS_LOOP_123_1 MODELNAME ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_1 RTLNAME clefia_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_1}
  {SRCNAME ClefiaDecrypt.1_Pipeline_VITIS_LOOP_123_124 MODELNAME ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_124 RTLNAME clefia_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_124}
  {SRCNAME ClefiaDecrypt.1_Pipeline_VITIS_LOOP_116_125 MODELNAME ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_125 RTLNAME clefia_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_125}
  {SRCNAME ClefiaDecrypt.1_Pipeline_VITIS_LOOP_230_1 MODELNAME ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1 RTLNAME clefia_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_230_1}
  {SRCNAME ClefiaDecrypt.1_Pipeline_VITIS_LOOP_116_126 MODELNAME ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_126 RTLNAME clefia_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_126}
  {SRCNAME ClefiaDecrypt.1_Pipeline_VITIS_LOOP_116_127 MODELNAME ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_127 RTLNAME clefia_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_116_127}
  {SRCNAME ClefiaDecrypt.1_Pipeline_VITIS_LOOP_123_128 MODELNAME ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_128 RTLNAME clefia_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_128}
  {SRCNAME ClefiaDecrypt.1_Pipeline_VITIS_LOOP_123_129 MODELNAME ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_129 RTLNAME clefia_ClefiaDecrypt_1_Pipeline_VITIS_LOOP_123_129}
  {SRCNAME ClefiaDecrypt.1 MODELNAME ClefiaDecrypt_1 RTLNAME clefia_ClefiaDecrypt_1
    SUBMODULES {
      {MODELNAME clefia_ClefiaDecrypt_1_fin_RAM_AUTO_1R1W RTLNAME clefia_ClefiaDecrypt_1_fin_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaDecrypt_1_rin_RAM_AUTO_1R1W RTLNAME clefia_ClefiaDecrypt_1_rin_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaDecrypt_1_rout_RAM_AUTO_1R1W RTLNAME clefia_ClefiaDecrypt_1_rout_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME clefia MODELNAME clefia RTLNAME clefia IS_TOP 1
    SUBMODULES {
      {MODELNAME clefia_ct_RAM_AUTO_1R1W RTLNAME clefia_ct_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_rk_RAM_AUTO_1R1W RTLNAME clefia_rk_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_control_s_axi RTLNAME clefia_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
