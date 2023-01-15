set SynModuleInfo {
  {SRCNAME clefia_dec_Pipeline_ByteCpy_label1 MODELNAME clefia_dec_Pipeline_ByteCpy_label1 RTLNAME clefia_dec_clefia_dec_Pipeline_ByteCpy_label1
    SUBMODULES {
      {MODELNAME clefia_dec_flow_control_loop_pipe_sequential_init RTLNAME clefia_dec_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME clefia_dec_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME clefia_dec_Pipeline_ByteXor_label2 MODELNAME clefia_dec_Pipeline_ByteXor_label2 RTLNAME clefia_dec_clefia_dec_Pipeline_ByteXor_label2}
  {SRCNAME clefia_dec_Pipeline_ByteXor_label22 MODELNAME clefia_dec_Pipeline_ByteXor_label22 RTLNAME clefia_dec_clefia_dec_Pipeline_ByteXor_label22}
  {SRCNAME clefia_dec_Pipeline_ByteCpy_label13 MODELNAME clefia_dec_Pipeline_ByteCpy_label13 RTLNAME clefia_dec_clefia_dec_Pipeline_ByteCpy_label13}
  {SRCNAME clefia_dec_Pipeline_ClefiaGfn4Inv_label5 MODELNAME clefia_dec_Pipeline_ClefiaGfn4Inv_label5 RTLNAME clefia_dec_clefia_dec_Pipeline_ClefiaGfn4Inv_label5
    SUBMODULES {
      {MODELNAME clefia_dec_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_clefia_s0_ROM_AUTO_1R RTLNAME clefia_dec_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_clefia_s0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_dec_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_clefia_s1_ROM_AUTO_1R RTLNAME clefia_dec_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_clefia_s1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME clefia_dec_Pipeline_ByteCpy_label14 MODELNAME clefia_dec_Pipeline_ByteCpy_label14 RTLNAME clefia_dec_clefia_dec_Pipeline_ByteCpy_label14}
  {SRCNAME clefia_dec_Pipeline_ByteCpy_label15 MODELNAME clefia_dec_Pipeline_ByteCpy_label15 RTLNAME clefia_dec_clefia_dec_Pipeline_ByteCpy_label15}
  {SRCNAME clefia_dec_Pipeline_ByteXor_label26 MODELNAME clefia_dec_Pipeline_ByteXor_label26 RTLNAME clefia_dec_clefia_dec_Pipeline_ByteXor_label26}
  {SRCNAME clefia_dec_Pipeline_ByteXor_label27 MODELNAME clefia_dec_Pipeline_ByteXor_label27 RTLNAME clefia_dec_clefia_dec_Pipeline_ByteXor_label27}
  {SRCNAME clefia_dec MODELNAME clefia_dec RTLNAME clefia_dec IS_TOP 1
    SUBMODULES {
      {MODELNAME clefia_dec_rk_ROM_AUTO_1R RTLNAME clefia_dec_rk_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_dec_fin_RAM_AUTO_1R1W RTLNAME clefia_dec_fin_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_dec_fout_RAM_AUTO_1R1W RTLNAME clefia_dec_fout_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_dec_rin_RAM_AUTO_1R1W RTLNAME clefia_dec_rin_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_dec_rout_RAM_AUTO_1R1W RTLNAME clefia_dec_rout_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clefia_dec_control_s_axi RTLNAME clefia_dec_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
