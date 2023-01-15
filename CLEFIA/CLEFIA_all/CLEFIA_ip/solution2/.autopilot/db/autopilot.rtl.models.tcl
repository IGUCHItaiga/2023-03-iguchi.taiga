set SynModuleInfo {
  {SRCNAME ClefiaF0Xor.2 MODELNAME ClefiaF0Xor_2 RTLNAME clefia_ClefiaF0Xor_2
    SUBMODULES {
      {MODELNAME clefia_ClefiaF0Xor_2_clefia_s0_ROM_AUTO_1R RTLNAME clefia_ClefiaF0Xor_2_clefia_s0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaF0Xor_2_clefia_s1_ROM_AUTO_1R RTLNAME clefia_ClefiaF0Xor_2_clefia_s1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaF1Xor.2 MODELNAME ClefiaF1Xor_2 RTLNAME clefia_ClefiaF1Xor_2}
  {SRCNAME ClefiaKeySet256_Pipeline_ClefiaGfn8_label4 MODELNAME ClefiaKeySet256_Pipeline_ClefiaGfn8_label4 RTLNAME clefia_ClefiaKeySet256_Pipeline_ClefiaGfn8_label4
    SUBMODULES {
      {MODELNAME clefia_ClefiaKeySet256_Pipeline_ClefiaGfn8_label4_con256_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet256_Pipeline_ClefiaGfn8_label4_con256_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_flow_control_loop_pipe_sequential_init RTLNAME clefia_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME clefia_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME ClefiaKeySet256_Pipeline_ByteXor_label2 MODELNAME ClefiaKeySet256_Pipeline_ByteXor_label2 RTLNAME clefia_ClefiaKeySet256_Pipeline_ByteXor_label2}
  {SRCNAME ClefiaKeySet256_Pipeline_ByteXor_label23 MODELNAME ClefiaKeySet256_Pipeline_ByteXor_label23 RTLNAME clefia_ClefiaKeySet256_Pipeline_ByteXor_label23
    SUBMODULES {
      {MODELNAME clefia_ClefiaKeySet256_Pipeline_ByteXor_label23_con256_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet256_Pipeline_ByteXor_label23_con256_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaKeySet256_Pipeline_ByteXor_label24 MODELNAME ClefiaKeySet256_Pipeline_ByteXor_label24 RTLNAME clefia_ClefiaKeySet256_Pipeline_ByteXor_label24}
  {SRCNAME ClefiaDoubleSwap.1 MODELNAME ClefiaDoubleSwap_1 RTLNAME clefia_ClefiaDoubleSwap_1}
  {SRCNAME ClefiaKeySet256_Pipeline_ByteXor_label21 MODELNAME ClefiaKeySet256_Pipeline_ByteXor_label21 RTLNAME clefia_ClefiaKeySet256_Pipeline_ByteXor_label21}
  {SRCNAME ClefiaKeySet256_Pipeline_ByteXor_label22 MODELNAME ClefiaKeySet256_Pipeline_ByteXor_label22 RTLNAME clefia_ClefiaKeySet256_Pipeline_ByteXor_label22}
  {SRCNAME ClefiaKeySet256_Pipeline_ByteXor_label25 MODELNAME ClefiaKeySet256_Pipeline_ByteXor_label25 RTLNAME clefia_ClefiaKeySet256_Pipeline_ByteXor_label25}
  {SRCNAME ClefiaKeySet256 MODELNAME ClefiaKeySet256 RTLNAME clefia_ClefiaKeySet256
    SUBMODULES {
      {MODELNAME clefia_ClefiaKeySet256_skey_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet256_skey_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaKeySet256_fin_RAM_AUTO_1R1W RTLNAME clefia_ClefiaKeySet256_fin_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaF0Xor.1 MODELNAME ClefiaF0Xor_1 RTLNAME clefia_ClefiaF0Xor_1}
  {SRCNAME ClefiaF1Xor.1 MODELNAME ClefiaF1Xor_1 RTLNAME clefia_ClefiaF1Xor_1}
  {SRCNAME ClefiaKeySet192_Pipeline_ClefiaGfn8_label4 MODELNAME ClefiaKeySet192_Pipeline_ClefiaGfn8_label4 RTLNAME clefia_ClefiaKeySet192_Pipeline_ClefiaGfn8_label4
    SUBMODULES {
      {MODELNAME clefia_ClefiaKeySet192_Pipeline_ClefiaGfn8_label4_con192_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet192_Pipeline_ClefiaGfn8_label4_con192_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaKeySet192_Pipeline_ByteXor_label2 MODELNAME ClefiaKeySet192_Pipeline_ByteXor_label2 RTLNAME clefia_ClefiaKeySet192_Pipeline_ByteXor_label2}
  {SRCNAME ClefiaKeySet192_Pipeline_ByteXor_label28 MODELNAME ClefiaKeySet192_Pipeline_ByteXor_label28 RTLNAME clefia_ClefiaKeySet192_Pipeline_ByteXor_label28
    SUBMODULES {
      {MODELNAME clefia_ClefiaKeySet192_Pipeline_ByteXor_label28_con192_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet192_Pipeline_ByteXor_label28_con192_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaKeySet192_Pipeline_ByteXor_label29 MODELNAME ClefiaKeySet192_Pipeline_ByteXor_label29 RTLNAME clefia_ClefiaKeySet192_Pipeline_ByteXor_label29}
  {SRCNAME ClefiaKeySet192_Pipeline_ByteXor_label26 MODELNAME ClefiaKeySet192_Pipeline_ByteXor_label26 RTLNAME clefia_ClefiaKeySet192_Pipeline_ByteXor_label26}
  {SRCNAME ClefiaKeySet192_Pipeline_ByteXor_label27 MODELNAME ClefiaKeySet192_Pipeline_ByteXor_label27 RTLNAME clefia_ClefiaKeySet192_Pipeline_ByteXor_label27}
  {SRCNAME ClefiaKeySet192_Pipeline_ByteXor_label210 MODELNAME ClefiaKeySet192_Pipeline_ByteXor_label210 RTLNAME clefia_ClefiaKeySet192_Pipeline_ByteXor_label210}
  {SRCNAME ClefiaKeySet192 MODELNAME ClefiaKeySet192 RTLNAME clefia_ClefiaKeySet192
    SUBMODULES {
      {MODELNAME clefia_ClefiaKeySet192_skey256_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet192_skey256_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaF0Xor.121 MODELNAME ClefiaF0Xor_121 RTLNAME clefia_ClefiaF0Xor_121
    SUBMODULES {
      {MODELNAME clefia_ClefiaF0Xor_121_clefia_s0_ROM_AUTO_1R RTLNAME clefia_ClefiaF0Xor_121_clefia_s0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_ClefiaF0Xor_121_clefia_s1_ROM_AUTO_1R RTLNAME clefia_ClefiaF0Xor_121_clefia_s1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaF1Xor MODELNAME ClefiaF1Xor RTLNAME clefia_ClefiaF1Xor}
  {SRCNAME ClefiaKeySet128_Pipeline_ClefiaGfn4_label3 MODELNAME ClefiaKeySet128_Pipeline_ClefiaGfn4_label3 RTLNAME clefia_ClefiaKeySet128_Pipeline_ClefiaGfn4_label3}
  {SRCNAME ClefiaKeySet128_Pipeline_ClefiaKeySet128_label7 MODELNAME ClefiaKeySet128_Pipeline_ClefiaKeySet128_label7 RTLNAME clefia_ClefiaKeySet128_Pipeline_ClefiaKeySet128_label7}
  {SRCNAME ClefiaKeySet128 MODELNAME ClefiaKeySet128 RTLNAME clefia_ClefiaKeySet128
    SUBMODULES {
      {MODELNAME clefia_ClefiaKeySet128_con128_ROM_AUTO_1R RTLNAME clefia_ClefiaKeySet128_con128_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ClefiaF0Xor MODELNAME ClefiaF0Xor RTLNAME clefia_ClefiaF0Xor}
  {SRCNAME ClefiaF1Xor.3 MODELNAME ClefiaF1Xor_3 RTLNAME clefia_ClefiaF1Xor_3}
  {SRCNAME ClefiaEncrypt.1_Pipeline_ClefiaGfn4_label3 MODELNAME ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3 RTLNAME clefia_ClefiaEncrypt_1_Pipeline_ClefiaGfn4_label3}
  {SRCNAME ClefiaEncrypt.1 MODELNAME ClefiaEncrypt_1 RTLNAME clefia_ClefiaEncrypt_1}
  {SRCNAME ClefiaDecrypt.1_Pipeline_ClefiaGfn4Inv_label5 MODELNAME ClefiaDecrypt_1_Pipeline_ClefiaGfn4Inv_label5 RTLNAME clefia_ClefiaDecrypt_1_Pipeline_ClefiaGfn4Inv_label5}
  {SRCNAME ClefiaDecrypt.1 MODELNAME ClefiaDecrypt_1 RTLNAME clefia_ClefiaDecrypt_1}
  {SRCNAME clefia MODELNAME clefia RTLNAME clefia IS_TOP 1
    SUBMODULES {
      {MODELNAME clefia_rk_RAM_AUTO_1R1W RTLNAME clefia_rk_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_control_s_axi RTLNAME clefia_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
