// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Dec 12 16:03:17 2022
// Host        : DESKTOP-CTM6DMJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_enc_clefia_enc_0_0_sim_netlist.v
// Design      : design_enc_clefia_enc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "26'b00000000000000000000000001" *) 
(* ap_ST_fsm_state10 = "26'b00000000000000001000000000" *) (* ap_ST_fsm_state11 = "26'b00000000000000010000000000" *) (* ap_ST_fsm_state12 = "26'b00000000000000100000000000" *) 
(* ap_ST_fsm_state13 = "26'b00000000000001000000000000" *) (* ap_ST_fsm_state14 = "26'b00000000000010000000000000" *) (* ap_ST_fsm_state15 = "26'b00000000000100000000000000" *) 
(* ap_ST_fsm_state16 = "26'b00000000001000000000000000" *) (* ap_ST_fsm_state17 = "26'b00000000010000000000000000" *) (* ap_ST_fsm_state18 = "26'b00000000100000000000000000" *) 
(* ap_ST_fsm_state19 = "26'b00000001000000000000000000" *) (* ap_ST_fsm_state2 = "26'b00000000000000000000000010" *) (* ap_ST_fsm_state20 = "26'b00000010000000000000000000" *) 
(* ap_ST_fsm_state21 = "26'b00000100000000000000000000" *) (* ap_ST_fsm_state22 = "26'b00001000000000000000000000" *) (* ap_ST_fsm_state23 = "26'b00010000000000000000000000" *) 
(* ap_ST_fsm_state24 = "26'b00100000000000000000000000" *) (* ap_ST_fsm_state25 = "26'b01000000000000000000000000" *) (* ap_ST_fsm_state26 = "26'b10000000000000000000000000" *) 
(* ap_ST_fsm_state3 = "26'b00000000000000000000000100" *) (* ap_ST_fsm_state4 = "26'b00000000000000000000001000" *) (* ap_ST_fsm_state5 = "26'b00000000000000000000010000" *) 
(* ap_ST_fsm_state6 = "26'b00000000000000000000100000" *) (* ap_ST_fsm_state7 = "26'b00000000000000000001000000" *) (* ap_ST_fsm_state8 = "26'b00000000000000000010000000" *) 
(* ap_ST_fsm_state9 = "26'b00000000000000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc
   (ap_clk,
    ap_rst_n,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [5:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [3:2]Clefia_enc_r_address0;
  wire Clefia_enc_r_ce0;
  wire [7:0]Clefia_enc_r_d0;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
  wire \ap_CS_fsm[1]_i_7_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state26;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [25:0]ap_NS_fsm__0;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_1;
  wire ap_enable_reg_pp0_iter1_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire control_s_axi_U_n_0;
  wire control_s_axi_U_n_14;
  wire control_s_axi_U_n_15;
  wire control_s_axi_U_n_16;
  wire control_s_axi_U_n_17;
  wire control_s_axi_U_n_18;
  wire control_s_axi_U_n_19;
  wire control_s_axi_U_n_2;
  wire control_s_axi_U_n_20;
  wire control_s_axi_U_n_21;
  wire control_s_axi_U_n_22;
  wire control_s_axi_U_n_23;
  wire control_s_axi_U_n_24;
  wire control_s_axi_U_n_25;
  wire control_s_axi_U_n_26;
  wire control_s_axi_U_n_27;
  wire control_s_axi_U_n_28;
  wire control_s_axi_U_n_29;
  wire control_s_axi_U_n_3;
  wire control_s_axi_U_n_4;
  wire [7:0]d0;
  wire [3:0]fin_address0;
  wire fin_ce0;
  wire fin_ce1;
  wire [7:0]fin_d0;
  wire [7:0]fin_q0;
  wire [7:0]fin_q1;
  wire fin_we0;
  wire fin_we1;
  wire fout_U_n_10;
  wire fout_U_n_11;
  wire fout_U_n_12;
  wire fout_U_n_13;
  wire fout_U_n_14;
  wire fout_U_n_9;
  wire fout_ce1;
  wire [7:0]fout_q0;
  wire grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0;
  wire grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_n_7;
  wire grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg;
  wire grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_0;
  wire grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_1;
  wire grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_2;
  wire grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_3;
  wire grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_8;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0;
  wire grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg;
  wire grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_n_7;
  wire grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg;
  wire grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_1;
  wire grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_2;
  wire grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_5;
  wire grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_7;
  wire [3:2]grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0;
  wire grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg;
  wire grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg0;
  wire grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_16;
  wire grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_17;
  wire grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_2;
  wire grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_20;
  wire grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_3;
  wire grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg;
  wire grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_0;
  wire grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_10;
  wire grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_2;
  wire grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_5;
  wire grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_8;
  wire grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_9;
  wire [1:0]grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_rk_address0;
  wire grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_Clefia_enc_we0;
  wire grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg;
  wire grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_0;
  wire grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_14;
  wire grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_17;
  wire grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_20;
  wire grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_21;
  wire grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_24;
  wire grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_3;
  wire [1:0]grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_rk_address0;
  wire grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg;
  wire grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg0;
  wire grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_n_14;
  wire [1:0]grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0;
  wire [7:0]grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_d0;
  wire grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_we0;
  wire [1:0]grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg;
  wire [3:0]grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_address1;
  wire [7:0]grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_d1;
  wire [7:0]grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_10_out;
  wire [7:0]grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_11_out;
  wire [7:0]grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_1_out;
  wire [7:0]grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_2_out;
  wire [7:0]grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_3_out;
  wire [7:0]grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_8_out;
  wire [7:0]grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_9_out;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_10;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_11;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_110;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_12;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_26;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_27;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_28;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_29;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_3;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_30;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_31;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_32;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_33;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_5;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_58;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_59;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_6;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_60;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_61;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_62;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_63;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_64;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_65;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_7;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_8;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_9;
  wire [31:24]\int_Clefia_enc_r/p_1_in ;
  wire interrupt;
  wire p_0_in;
  wire p_0_in__0;
  wire p_1_in0_in;
  wire p_2_in;
  wire p_2_out;
  wire [3:0]rin_address0;
  wire [1:0]rin_address1;
  wire rin_ce0;
  wire rin_ce1;
  wire [7:0]rin_q0;
  wire [7:0]rin_q1;
  wire rk_U_n_72;
  wire rk_ce0;
  wire [7:0]rk_q0;
  wire [3:0]rout_address0;
  wire rout_ce0;
  wire [7:0]rout_q0;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [7:0]xor_ln124_12_fu_894_p2;
  wire [7:0]xor_ln124_13_fu_1124_p2;
  wire [7:0]xor_ln124_14_fu_1143_p2;
  wire [7:0]xor_ln124_15_fu_1280_p2;
  wire [7:0]xor_ln124_1_fu_596_p2;
  wire [7:0]xor_ln124_2_fu_615_p2;
  wire [7:0]xor_ln124_3_fu_713_p2;
  wire [7:0]xor_ln124_fu_580_p2;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state10),
        .I1(ap_CS_fsm_state11),
        .I2(ap_CS_fsm_state9),
        .I3(ap_CS_fsm_state8),
        .I4(\ap_CS_fsm[1]_i_6_n_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm[1]_i_7_n_0 ),
        .I1(ap_CS_fsm_state16),
        .I2(ap_CS_fsm_state17),
        .I3(ap_CS_fsm_state19),
        .I4(ap_CS_fsm_state18),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_CS_fsm_state22),
        .I1(ap_CS_fsm_state23),
        .I2(ap_CS_fsm_state20),
        .I3(ap_CS_fsm_state21),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state7),
        .I2(ap_CS_fsm_state4),
        .I3(\ap_CS_fsm_reg_n_0_[4] ),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(ap_CS_fsm_state15),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state12),
        .I3(ap_CS_fsm_state13),
        .O(\ap_CS_fsm[1]_i_7_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state12),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state14),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state15),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state16),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state17),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state18),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[19]),
        .Q(ap_CS_fsm_state20),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[20]),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[21]),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[22]),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[23]),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[24]),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[25]),
        .Q(ap_CS_fsm_state26),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg0),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg0),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi control_s_axi_U
       (.ADDRBWRADDR(Clefia_enc_r_address0),
        .Clefia_enc_r_ce0(Clefia_enc_r_ce0),
        .D(ap_NS_fsm__0[1:0]),
        .DIBDI({\int_Clefia_enc_r/p_1_in ,Clefia_enc_r_d0}),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .WEBWE({p_2_in,p_1_in0_in,grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_24}),
        .\ap_CS_fsm_reg[1] (grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_5),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_3_n_0 ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm[1]_i_4_n_0 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0),
        .\int_Clefia_enc_r_shift0_reg[0]_0 (control_s_axi_U_n_4),
        .\int_Clefia_enc_r_shift0_reg[0]_1 (grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_3),
        .\int_Clefia_enc_r_shift0_reg[1]_0 (control_s_axi_U_n_3),
        .\int_Clefia_enc_r_shift0_reg[1]_1 (grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_0),
        .\int_pt_shift0_reg[0]_0 (control_s_axi_U_n_2),
        .\int_pt_shift0_reg[0]_1 (grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_2),
        .\int_pt_shift0_reg[1]_0 (control_s_axi_U_n_0),
        .\int_pt_shift0_reg[1]_1 (grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_1),
        .interrupt(interrupt),
        .mem_reg(control_s_axi_U_n_14),
        .mem_reg_0(control_s_axi_U_n_15),
        .mem_reg_1(control_s_axi_U_n_16),
        .mem_reg_2(control_s_axi_U_n_17),
        .mem_reg_3(control_s_axi_U_n_18),
        .mem_reg_4(control_s_axi_U_n_19),
        .mem_reg_5(control_s_axi_U_n_20),
        .mem_reg_6(control_s_axi_U_n_21),
        .p_2_out(p_2_out),
        .\q0_reg[24] (control_s_axi_U_n_29),
        .\q0_reg[25] (control_s_axi_U_n_28),
        .\q0_reg[26] (control_s_axi_U_n_27),
        .\q0_reg[27] (control_s_axi_U_n_26),
        .\q0_reg[28] (control_s_axi_U_n_25),
        .\q0_reg[29] (control_s_axi_U_n_24),
        .\q0_reg[30] (control_s_axi_U_n_23),
        .\q0_reg[31] (control_s_axi_U_n_22),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_fin_RAM_AUTO_1R1W fin_U
       (.ADDRARDADDR(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_address1),
        .ADDRBWRADDR(fin_address0),
        .D(fin_q1),
        .DIADI(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_d1),
        .DIBDI(fin_d0),
        .WEA(fin_we1),
        .WEBWE(fin_we0),
        .ap_clk(ap_clk),
        .fin_ce0(fin_ce0),
        .fin_ce1(fin_ce1),
        .ram_reg_0(fin_q0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_fout_RAM_AUTO_1R1W fout_U
       (.ADDRARDADDR({grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_0,grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_1,grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_2,grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_3}),
        .ADDRBWRADDR(fout_ce1),
        .DIADI({grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_58,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_59,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_60,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_61,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_62,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_63,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_64,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_65}),
        .DIBDI({grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_26,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_27,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_28,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_29,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_30,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_31,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_32,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_33}),
        .Q({ap_CS_fsm_state20,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11}),
        .\ap_CS_fsm_reg[12] (fout_U_n_14),
        .\ap_CS_fsm_reg[13] (fout_U_n_13),
        .\ap_CS_fsm_reg[15] (fout_U_n_10),
        .\ap_CS_fsm_reg[15]_0 (fout_U_n_12),
        .\ap_CS_fsm_reg[16] (fout_U_n_9),
        .\ap_CS_fsm_reg[17] (fout_U_n_11),
        .ap_clk(ap_clk),
        .grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .rout_d0(fout_q0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label13 grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331
       (.D(ap_NS_fsm__0[8:7]),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state4}),
        .\ap_CS_fsm_reg[6] (grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_n_7),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0),
        .grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0[3:2]),
        .\q1_reg[7] (grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_16),
        .\q1_reg[7]_0 (grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_17),
        .rin_address0(rin_address0));
  FDRE #(
    .INIT(1'b0)) 
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_n_7),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label14 grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364
       (.ADDRARDADDR({grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_0,grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_1,grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_2,grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_3}),
        .ADDRBWRADDR(fout_ce1),
        .D(ap_NS_fsm__0[20:19]),
        .E(rout_ce0),
        .Q({ap_CS_fsm_state22,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11}),
        .\ap_CS_fsm_reg[18] (grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0),
        .grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .p_0_in__0(p_0_in__0),
        .ram_reg(fout_U_n_12),
        .ram_reg_0(fout_U_n_14),
        .ram_reg_1(fout_U_n_11),
        .ram_reg_2(fout_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_8),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label15 grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370
       (.D(ap_NS_fsm__0[22:21]),
        .Q({ap_CS_fsm_state22,ap_CS_fsm_state21}),
        .\ap_CS_fsm_reg[20] (grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_n_7),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0),
        .grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0),
        .grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .rout_address0(rout_address0));
  FDRE #(
    .INIT(1'b0)) 
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_n_7),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label1 grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309
       (.D(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg0),
        .Q({ap_CS_fsm_state26,ap_CS_fsm_state25,ap_CS_fsm_state24,\ap_CS_fsm_reg_n_0_[2] ,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[0] (grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_7),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_5_n_0 ),
        .\ap_CS_fsm_reg[2] (grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_5),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0),
        .\int_pt_shift0_reg[0] (control_s_axi_U_n_2),
        .\int_pt_shift0_reg[1] (control_s_axi_U_n_0),
        .\src_assign_fu_44_reg[0]_0 (grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_2),
        .\src_assign_fu_44_reg[1]_0 (grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_1),
        .\src_assign_fu_44_reg[3]_0 (grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0));
  FDRE #(
    .INIT(1'b0)) 
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_7),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label22 grp_clefia_enc_Pipeline_ByteXor_label22_fu_324
       (.ADDRARDADDR({grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_2,grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_3}),
        .D(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_rk_address0),
        .DOADO(rk_q0),
        .E(rin_ce1),
        .Q({ap_CS_fsm_state26,ap_CS_fsm_state24,ap_CS_fsm_state10,ap_CS_fsm_state8,ap_CS_fsm_state6,\ap_CS_fsm_reg_n_0_[4] ,ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[5] (ap_NS_fsm__0[6:5]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_1),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .d0(d0),
        .grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg(rin_ce0),
        .grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0[1:0]),
        .grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg),
        .grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg_reg(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg0),
        .grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0),
        .grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0),
        .\idx97_i_fu_46_reg[0]_0 (grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_20),
        .p_0_in(p_0_in),
        .q0_reg(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_3),
        .\q0_reg[7] (grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_we0),
        .q0_reg_0(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_0),
        .q0_reg_1(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_11),
        .q0_reg_2(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_rk_address0),
        .q0_reg_3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_12),
        .\q1_reg[0] (control_s_axi_U_n_29),
        .\q1_reg[1] (control_s_axi_U_n_28),
        .\q1_reg[2] (control_s_axi_U_n_27),
        .\q1_reg[3] (control_s_axi_U_n_26),
        .\q1_reg[4] (control_s_axi_U_n_25),
        .\q1_reg[5] (control_s_axi_U_n_24),
        .\q1_reg[6] (control_s_axi_U_n_23),
        .\q1_reg[7] (grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_d0),
        .\q1_reg[7]_0 (control_s_axi_U_n_22),
        .\reuse_reg_fu_42_reg[7]_0 (rin_q1),
        .\rin_addr_reg_199_reg[0]_0 (grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_17),
        .\rin_addr_reg_199_reg[1]_0 (grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_16),
        .rin_address1(rin_address1),
        .rk_ce0(rk_ce0));
  FDRE #(
    .INIT(1'b0)) 
    grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_20),
        .Q(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label26 grp_clefia_enc_Pipeline_ByteXor_label26_fu_377
       (.\Clefia_enc_addr_reg_153_reg[0]_0 (grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_5),
        .\Clefia_enc_addr_reg_153_reg[1]_0 (grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_8),
        .\Clefia_enc_addr_reg_153_reg[2]_0 (grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_9),
        .Clefia_enc_r_ce0(Clefia_enc_r_ce0),
        .D(ap_NS_fsm__0[24:23]),
        .Q({ap_CS_fsm_state26,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state22}),
        .\ap_CS_fsm_reg[1]_0 (grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_2),
        .\ap_CS_fsm_reg[22] (grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_10),
        .\ap_CS_fsm_reg[23] (grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg),
        .grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .\indvars_iv2_i_fu_48_reg[1]_0 (grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_rk_address0),
        .mem_reg({grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_Clefia_enc_we0,grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_14}),
        .mem_reg_0(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_20),
        .mem_reg_1(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_17));
  FDRE #(
    .INIT(1'b0)) 
    grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_10),
        .Q(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label27 grp_clefia_enc_Pipeline_ByteXor_label27_fu_385
       (.ADDRBWRADDR(Clefia_enc_r_address0),
        .Clefia_enc_r_ce0(Clefia_enc_r_ce0),
        .D(ap_NS_fsm__0[25]),
        .DIBDI(\int_Clefia_enc_r/p_1_in ),
        .DOADO(rk_q0),
        .Q({ap_CS_fsm_state26,ap_CS_fsm_state25,ap_CS_fsm_state24}),
        .WEBWE({p_2_in,p_1_in0_in,grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_24}),
        .\ap_CS_fsm_reg[1]_0 ({grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_Clefia_enc_we0,grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_14}),
        .\ap_CS_fsm_reg[24] (grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_21),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0),
        .grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_20),
        .\indvars_iv_i_fu_48_reg[1]_0 (grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_17),
        .\indvars_iv_i_fu_48_reg[1]_1 (grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_rk_address0),
        .\int_Clefia_enc_r_shift0_reg[0] (grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_3),
        .\int_Clefia_enc_r_shift0_reg[0]_0 (control_s_axi_U_n_4),
        .\int_Clefia_enc_r_shift0_reg[1] (grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_0),
        .\int_Clefia_enc_r_shift0_reg[1]_0 (control_s_axi_U_n_3),
        .mem_reg(control_s_axi_U_n_14),
        .mem_reg_0(rout_q0),
        .mem_reg_1(control_s_axi_U_n_15),
        .mem_reg_10(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_8),
        .mem_reg_11(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_9),
        .mem_reg_2(control_s_axi_U_n_16),
        .mem_reg_3(control_s_axi_U_n_17),
        .mem_reg_4(control_s_axi_U_n_18),
        .mem_reg_5(control_s_axi_U_n_19),
        .mem_reg_6(control_s_axi_U_n_20),
        .mem_reg_7(control_s_axi_U_n_21),
        .mem_reg_8(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_2),
        .mem_reg_9(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_5),
        .p_2_out(p_2_out));
  FDRE #(
    .INIT(1'b0)) 
    grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_21),
        .Q(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label2 grp_clefia_enc_Pipeline_ByteXor_label2_fu_317
       (.D({grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg0,ap_NS_fsm__0[3]}),
        .DOADO(rk_q0),
        .E(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_we0),
        .Q({ap_CS_fsm_state4,\ap_CS_fsm_reg_n_0_[2] }),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg),
        .grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg_reg(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg0),
        .grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0),
        .grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0),
        .\idx93_i_fu_46_reg[0]_0 (grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_n_14),
        .q0_reg(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_d0),
        .\reuse_reg_fu_42_reg[7]_0 (rin_q1));
  FDRE #(
    .INIT(1'b0)) 
    grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_n_14),
        .Q(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ClefiaGfn4_label3 grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337
       (.ADDRARDADDR({grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_5,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_6,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_7,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_8,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_9,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_10}),
        .ADDRBWRADDR(fin_address0),
        .D(ap_NS_fsm__0[10:9]),
        .DIADI(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_d1),
        .DIBDI({grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_26,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_27,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_28,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_29,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_30,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_31,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_32,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_33}),
        .Q({ap_CS_fsm_state26,ap_CS_fsm_state24,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state6}),
        .WEA(fin_we1),
        .WEBWE(fin_we0),
        .\ap_CS_fsm_reg[3]_0 (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_address1),
        .\ap_CS_fsm_reg[6]_0 (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_11),
        .\ap_CS_fsm_reg[8]_0 (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_110),
        .\ap_CS_fsm_reg[9]_0 (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_3),
        .\ap_CS_fsm_reg[9]_1 (fin_d0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .fin_ce0(fin_ce0),
        .fin_ce1(fin_ce1),
        .\fin_load_10_reg_2012_reg[7]_0 (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_10_out),
        .\fin_load_11_reg_2019_reg[7]_0 (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_11_out),
        .\fin_load_15_reg_2196_reg[7]_0 (fin_q0),
        .\fin_load_1_reg_1863_reg[7]_0 (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_1_out),
        .\fin_load_2_reg_1892_reg[7]_0 ({grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_58,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_59,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_60,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_61,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_62,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_63,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_64,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_65}),
        .\fin_load_2_reg_1892_reg[7]_1 (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_2_out),
        .\fin_load_3_reg_1899_reg[7]_0 (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_3_out),
        .\fin_load_8_reg_1952_reg[7]_0 (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_8_out),
        .\fin_load_9_reg_1959_reg[7]_0 (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_9_out),
        .grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0),
        .grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg),
        .\idx105_i_load_reg_1806_reg[0]_0 (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_12),
        .q0_reg(rk_U_n_72),
        .ram_reg(fout_U_n_9),
        .ram_reg_0(fout_U_n_10),
        .ram_reg_1(rin_q0),
        .\reg_548_reg[7]_0 (fin_q1),
        .\xor_ln124_12_reg_2066_reg[7]_0 (xor_ln124_12_fu_894_p2),
        .\xor_ln124_13_reg_2110_reg[7]_0 (xor_ln124_13_fu_1124_p2),
        .\xor_ln124_14_reg_2135_reg[7]_0 (xor_ln124_14_fu_1143_p2),
        .\xor_ln124_15_reg_2165_reg[7]_0 (xor_ln124_15_fu_1280_p2),
        .\xor_ln124_1_reg_1882_reg[7]_0 (xor_ln124_1_fu_596_p2),
        .\xor_ln124_2_reg_1921_reg[7]_0 (xor_ln124_2_fu_615_p2),
        .\xor_ln124_3_reg_1981_reg[7]_0 (xor_ln124_3_fu_713_p2),
        .\xor_ln124_reg_1853_reg[7]_0 (xor_ln124_fu_580_p2));
  FDRE #(
    .INIT(1'b0)) 
    grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_110),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_rin_RAM_AUTO_1R1W rin_U
       (.E(rin_ce1),
        .Q(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in(p_0_in),
        .q0(rin_q0),
        .\q0_reg[7]_0 (rin_ce0),
        .q1(rin_q1),
        .rin_address0(rin_address0),
        .rin_address1(rin_address1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_rk_ROM_AUTO_1R rk_U
       (.ADDRARDADDR({grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_5,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_6,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_7,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_8,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_9,grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_10,grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_2,grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_3}),
        .D(fin_q1),
        .DOADO(rk_q0),
        .Q({ap_CS_fsm_state26,ap_CS_fsm_state24}),
        .\ap_CS_fsm_reg[25] (rk_U_n_72),
        .ap_clk(ap_clk),
        .q0_reg_0(xor_ln124_1_fu_596_p2),
        .q0_reg_1(xor_ln124_3_fu_713_p2),
        .q0_reg_2(xor_ln124_12_fu_894_p2),
        .q0_reg_3(xor_ln124_14_fu_1143_p2),
        .q0_reg_4(xor_ln124_fu_580_p2),
        .q0_reg_5(xor_ln124_2_fu_615_p2),
        .q0_reg_6(xor_ln124_13_fu_1124_p2),
        .q0_reg_7(xor_ln124_15_fu_1280_p2),
        .rk_ce0(rk_ce0),
        .\xor_ln124_12_reg_2066_reg[7] (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_8_out),
        .\xor_ln124_13_reg_2110_reg[7] (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_9_out),
        .\xor_ln124_14_reg_2135_reg[7] (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_10_out),
        .\xor_ln124_15_reg_2165_reg[7] (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_11_out),
        .\xor_ln124_1_reg_1882_reg[7] (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_1_out),
        .\xor_ln124_2_reg_1921_reg[7] (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_2_out),
        .\xor_ln124_3_reg_1981_reg[7] (grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_3_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_rout_RAM_AUTO_1R1W rout_U
       (.DIBDI(Clefia_enc_r_d0),
        .DOADO(rk_q0),
        .E(rout_ce0),
        .Q({ap_CS_fsm_state26,ap_CS_fsm_state24}),
        .ap_clk(ap_clk),
        .mem_reg(control_s_axi_U_n_21),
        .mem_reg_0(control_s_axi_U_n_20),
        .mem_reg_1(control_s_axi_U_n_19),
        .mem_reg_2(control_s_axi_U_n_18),
        .mem_reg_3(control_s_axi_U_n_17),
        .mem_reg_4(control_s_axi_U_n_16),
        .mem_reg_5(control_s_axi_U_n_15),
        .mem_reg_6(control_s_axi_U_n_14),
        .p_0_in__0(p_0_in__0),
        .q0(rout_q0),
        .rout_address0(rout_address0),
        .rout_d0(fout_q0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label1
   (ap_enable_reg_pp0_iter1,
    \src_assign_fu_44_reg[1]_0 ,
    \src_assign_fu_44_reg[0]_0 ,
    \src_assign_fu_44_reg[3]_0 ,
    \ap_CS_fsm_reg[2] ,
    D,
    \ap_CS_fsm_reg[0] ,
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0,
    ap_rst_n_inv,
    ap_clk,
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
    \int_pt_shift0_reg[1] ,
    \int_pt_shift0_reg[0] ,
    ap_rst_n,
    \ap_CS_fsm_reg[1] ,
    Q,
    ap_start);
  output ap_enable_reg_pp0_iter1;
  output \src_assign_fu_44_reg[1]_0 ;
  output \src_assign_fu_44_reg[0]_0 ;
  output [1:0]\src_assign_fu_44_reg[3]_0 ;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]D;
  output \ap_CS_fsm_reg[0] ;
  output [3:0]grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg;
  input \int_pt_shift0_reg[1] ;
  input \int_pt_shift0_reg[0] ;
  input ap_rst_n;
  input \ap_CS_fsm_reg[1] ;
  input [5:0]Q;
  input ap_start;

  wire [0:0]D;
  wire [5:0]Q;
  wire [3:0]add_ln117_fu_88_p2;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg;
  wire [1:0]grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0;
  wire \int_pt_shift0_reg[0] ;
  wire \int_pt_shift0_reg[1] ;
  wire src_assign_fu_440;
  wire \src_assign_fu_44_reg[0]_0 ;
  wire \src_assign_fu_44_reg[1]_0 ;
  wire [1:0]\src_assign_fu_44_reg[3]_0 ;
  wire \src_assign_fu_44_reg_n_0_[0] ;
  wire \src_assign_fu_44_reg_n_0_[1] ;
  wire \src_assign_fu_44_reg_n_0_[2] ;
  wire \src_assign_fu_44_reg_n_0_[3] ;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_4 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln117_fu_88_p2(add_ln117_fu_88_p2),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0),
        .\int_pt_shift0_reg[0] (\src_assign_fu_44_reg_n_0_[0] ),
        .\int_pt_shift0_reg[0]_0 (\int_pt_shift0_reg[0] ),
        .\int_pt_shift0_reg[1] (\src_assign_fu_44_reg_n_0_[1] ),
        .\int_pt_shift0_reg[1]_0 (\int_pt_shift0_reg[1] ),
        .src_assign_fu_440(src_assign_fu_440),
        .\src_assign_fu_44_reg[0] (\src_assign_fu_44_reg[0]_0 ),
        .\src_assign_fu_44_reg[1] (\src_assign_fu_44_reg[1]_0 ),
        .\src_assign_fu_44_reg[2] (flow_control_loop_pipe_sequential_init_U_n_6),
        .\src_assign_fu_44_reg[3] (\src_assign_fu_44_reg[3]_0 ),
        .\zext_ln114_reg_112_reg[2] (\src_assign_fu_44_reg_n_0_[2] ),
        .\zext_ln114_reg_112_reg[3] (\src_assign_fu_44_reg_n_0_[3] ));
  FDRE \src_assign_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(src_assign_fu_440),
        .D(add_ln117_fu_88_p2[0]),
        .Q(\src_assign_fu_44_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \src_assign_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(src_assign_fu_440),
        .D(add_ln117_fu_88_p2[1]),
        .Q(\src_assign_fu_44_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \src_assign_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(src_assign_fu_440),
        .D(add_ln117_fu_88_p2[2]),
        .Q(\src_assign_fu_44_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \src_assign_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(src_assign_fu_440),
        .D(add_ln117_fu_88_p2[3]),
        .Q(\src_assign_fu_44_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \zext_ln114_reg_112_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0[0]),
        .R(1'b0));
  FDRE \zext_ln114_reg_112_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0[1]),
        .R(1'b0));
  FDRE \zext_ln114_reg_112_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_assign_fu_44_reg[3]_0 [0]),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0[2]),
        .R(1'b0));
  FDRE \zext_ln114_reg_112_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_assign_fu_44_reg[3]_0 [1]),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label13
   (ap_enable_reg_pp0_iter1,
    rin_address0,
    D,
    \ap_CS_fsm_reg[6] ,
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0,
    ap_rst_n_inv,
    ap_clk,
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
    Q,
    \q1_reg[7] ,
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0,
    \q1_reg[7]_0 ,
    ap_rst_n);
  output ap_enable_reg_pp0_iter1;
  output [3:0]rin_address0;
  output [1:0]D;
  output \ap_CS_fsm_reg[6] ;
  output [3:0]grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg;
  input [3:0]Q;
  input \q1_reg[7] ;
  input [1:0]grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0;
  input \q1_reg[7]_0 ;
  input ap_rst_n;

  wire [1:0]D;
  wire [3:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0;
  wire [1:0]grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0;
  wire idx101_i_fu_300;
  wire \idx101_i_fu_30_reg_n_0_[0] ;
  wire \idx101_i_fu_30_reg_n_0_[1] ;
  wire \idx101_i_fu_30_reg_n_0_[2] ;
  wire \idx101_i_fu_30_reg_n_0_[3] ;
  wire \q1_reg[7] ;
  wire \q1_reg[7]_0 ;
  wire [3:0]rin_address0;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_7 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln117_fu_74_p2(add_ln117_fu_74_p2),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(\idx101_i_fu_30_reg_n_0_[0] ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg(\idx101_i_fu_30_reg_n_0_[1] ),
        .grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0(\idx101_i_fu_30_reg_n_0_[2] ),
        .grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_1(\idx101_i_fu_30_reg_n_0_[3] ),
        .grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0),
        .grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0),
        .idx101_i_fu_300(idx101_i_fu_300),
        .\idx101_i_fu_30_reg[2] (flow_control_loop_pipe_sequential_init_U_n_8),
        .\q1_reg[7] (\q1_reg[7] ),
        .\q1_reg[7]_0 (\q1_reg[7]_0 ),
        .rin_address0(rin_address0));
  FDRE \idx101_i_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(idx101_i_fu_300),
        .D(add_ln117_fu_74_p2[0]),
        .Q(\idx101_i_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx101_i_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(idx101_i_fu_300),
        .D(add_ln117_fu_74_p2[1]),
        .Q(\idx101_i_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx101_i_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(idx101_i_fu_300),
        .D(add_ln117_fu_74_p2[2]),
        .Q(\idx101_i_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx101_i_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(idx101_i_fu_300),
        .D(add_ln117_fu_74_p2[3]),
        .Q(\idx101_i_fu_30_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \zext_ln114_reg_98_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0[0]),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0[0]),
        .R(1'b0));
  FDRE \zext_ln114_reg_98_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0[1]),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0[1]),
        .R(1'b0));
  FDRE \zext_ln114_reg_98_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0[2]),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0[2]),
        .R(1'b0));
  FDRE \zext_ln114_reg_98_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0[3]),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label14
   (ADDRARDADDR,
    D,
    p_0_in__0,
    E,
    \ap_CS_fsm_reg[18] ,
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0,
    ap_rst_n_inv,
    ap_clk,
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
    Q,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ADDRBWRADDR,
    ap_rst_n,
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg);
  output [3:0]ADDRARDADDR;
  output [1:0]D;
  output p_0_in__0;
  output [0:0]E;
  output \ap_CS_fsm_reg[18] ;
  output [3:0]grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg;
  input [10:0]Q;
  input ram_reg;
  input ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;
  input [0:0]ADDRBWRADDR;
  input ap_rst_n;
  input grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg;

  wire [3:0]ADDRARDADDR;
  wire [0:0]ADDRBWRADDR;
  wire [1:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire \ap_CS_fsm_reg[18] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0;
  wire grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg;
  wire idx115_i_fu_300;
  wire \idx115_i_fu_30_reg_n_0_[0] ;
  wire \idx115_i_fu_30_reg_n_0_[1] ;
  wire \idx115_i_fu_30_reg_n_0_[2] ;
  wire \idx115_i_fu_30_reg_n_0_[3] ;
  wire p_0_in__0;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_6 flow_control_loop_pipe_sequential_init_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .Q(Q[9:0]),
        .add_ln117_fu_74_p2(add_ln117_fu_74_p2),
        .\ap_CS_fsm_reg[18] (\ap_CS_fsm_reg[18] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(\idx115_i_fu_30_reg_n_0_[0] ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg(\idx115_i_fu_30_reg_n_0_[1] ),
        .grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_0(\idx115_i_fu_30_reg_n_0_[2] ),
        .grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_1(\idx115_i_fu_30_reg_n_0_[3] ),
        .grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0),
        .idx115_i_fu_300(idx115_i_fu_300),
        .\idx115_i_fu_30_reg[2] (flow_control_loop_pipe_sequential_init_U_n_8),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .ram_reg_2(ram_reg_2));
  FDRE \idx115_i_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(idx115_i_fu_300),
        .D(add_ln117_fu_74_p2[0]),
        .Q(\idx115_i_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx115_i_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(idx115_i_fu_300),
        .D(add_ln117_fu_74_p2[1]),
        .Q(\idx115_i_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx115_i_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(idx115_i_fu_300),
        .D(add_ln117_fu_74_p2[2]),
        .Q(\idx115_i_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx115_i_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(idx115_i_fu_300),
        .D(add_ln117_fu_74_p2[3]),
        .Q(\idx115_i_fu_30_reg_n_0_[3] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB888)) 
    \q0[7]_i_1 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(ap_enable_reg_pp0_iter1),
        .O(E));
  LUT4 #(
    .INIT(16'h8088)) 
    ram_reg_0_15_0_0_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[9]),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .I3(Q[10]),
        .O(p_0_in__0));
  FDRE \zext_ln114_reg_98_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0[0]),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0[0]),
        .R(1'b0));
  FDRE \zext_ln114_reg_98_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0[1]),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0[1]),
        .R(1'b0));
  FDRE \zext_ln114_reg_98_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0[2]),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0[2]),
        .R(1'b0));
  FDRE \zext_ln114_reg_98_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0[3]),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label15
   (ap_enable_reg_pp0_iter1,
    rout_address0,
    D,
    \ap_CS_fsm_reg[20] ,
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0,
    ap_rst_n_inv,
    ap_clk,
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
    Q,
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0,
    ap_rst_n);
  output ap_enable_reg_pp0_iter1;
  output [3:0]rout_address0;
  output [1:0]D;
  output \ap_CS_fsm_reg[20] ;
  output [3:0]grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg;
  input [1:0]Q;
  input [3:0]grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0;
  input ap_rst_n;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln117_fu_88_p2;
  wire \ap_CS_fsm_reg[20] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dst_assign_7_fu_440;
  wire \dst_assign_7_fu_44_reg_n_0_[0] ;
  wire \dst_assign_7_fu_44_reg_n_0_[1] ;
  wire \dst_assign_7_fu_44_reg_n_0_[2] ;
  wire \dst_assign_7_fu_44_reg_n_0_[3] ;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0;
  wire grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0;
  wire [3:0]rout_address0;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE \dst_assign_7_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(dst_assign_7_fu_440),
        .D(add_ln117_fu_88_p2[0]),
        .Q(\dst_assign_7_fu_44_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dst_assign_7_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(dst_assign_7_fu_440),
        .D(add_ln117_fu_88_p2[1]),
        .Q(\dst_assign_7_fu_44_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dst_assign_7_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(dst_assign_7_fu_440),
        .D(add_ln117_fu_88_p2[2]),
        .Q(\dst_assign_7_fu_44_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dst_assign_7_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(dst_assign_7_fu_440),
        .D(add_ln117_fu_88_p2[3]),
        .Q(\dst_assign_7_fu_44_reg_n_0_[3] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln117_fu_88_p2(add_ln117_fu_88_p2),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(\dst_assign_7_fu_44_reg_n_0_[0] ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_assign_7_fu_440(dst_assign_7_fu_440),
        .\dst_assign_7_fu_44_reg[2] (flow_control_loop_pipe_sequential_init_U_n_8),
        .grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0),
        .grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg(\dst_assign_7_fu_44_reg_n_0_[1] ),
        .grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0(\dst_assign_7_fu_44_reg_n_0_[2] ),
        .grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_1(\dst_assign_7_fu_44_reg_n_0_[3] ),
        .grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0),
        .rout_address0(rout_address0));
  FDRE \zext_ln114_reg_112_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0[0]),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0[0]),
        .R(1'b0));
  FDRE \zext_ln114_reg_112_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0[1]),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0[1]),
        .R(1'b0));
  FDRE \zext_ln114_reg_112_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0[2]),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0[2]),
        .R(1'b0));
  FDRE \zext_ln114_reg_112_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0[3]),
        .Q(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label2
   (E,
    ap_enable_reg_pp0_iter1,
    grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0,
    D,
    q0_reg,
    \idx93_i_fu_46_reg[0]_0 ,
    grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0,
    ap_rst_n_inv,
    ap_clk,
    grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
    ap_rst_n,
    Q,
    DOADO,
    \reuse_reg_fu_42_reg[7]_0 ,
    grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg_reg);
  output [0:0]E;
  output ap_enable_reg_pp0_iter1;
  output [1:0]grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0;
  output [1:0]D;
  output [7:0]q0_reg;
  output \idx93_i_fu_46_reg[0]_0 ;
  output [1:0]grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg;
  input ap_rst_n;
  input [1:0]Q;
  input [7:0]DOADO;
  input [7:0]\reuse_reg_fu_42_reg[7]_0 ;
  input [0:0]grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg_reg;

  wire [1:0]D;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire [1:0]Q;
  wire addr_cmp_fu_125_p2;
  wire addr_cmp_fu_125_p2_carry__0_i_1_n_0;
  wire addr_cmp_fu_125_p2_carry__0_i_2_n_0;
  wire addr_cmp_fu_125_p2_carry__0_i_3_n_0;
  wire addr_cmp_fu_125_p2_carry__0_i_4_n_0;
  wire addr_cmp_fu_125_p2_carry__0_n_0;
  wire addr_cmp_fu_125_p2_carry__0_n_1;
  wire addr_cmp_fu_125_p2_carry__0_n_2;
  wire addr_cmp_fu_125_p2_carry__0_n_3;
  wire addr_cmp_fu_125_p2_carry__1_i_1_n_0;
  wire addr_cmp_fu_125_p2_carry__1_i_2_n_0;
  wire addr_cmp_fu_125_p2_carry__1_i_3_n_0;
  wire addr_cmp_fu_125_p2_carry__1_i_4_n_0;
  wire addr_cmp_fu_125_p2_carry__1_n_0;
  wire addr_cmp_fu_125_p2_carry__1_n_1;
  wire addr_cmp_fu_125_p2_carry__1_n_2;
  wire addr_cmp_fu_125_p2_carry__1_n_3;
  wire addr_cmp_fu_125_p2_carry__2_i_1_n_0;
  wire addr_cmp_fu_125_p2_carry__2_i_2_n_0;
  wire addr_cmp_fu_125_p2_carry__2_i_3_n_0;
  wire addr_cmp_fu_125_p2_carry__2_i_4_n_0;
  wire addr_cmp_fu_125_p2_carry__2_n_0;
  wire addr_cmp_fu_125_p2_carry__2_n_1;
  wire addr_cmp_fu_125_p2_carry__2_n_2;
  wire addr_cmp_fu_125_p2_carry__2_n_3;
  wire addr_cmp_fu_125_p2_carry__3_i_1_n_0;
  wire addr_cmp_fu_125_p2_carry__3_i_2_n_0;
  wire addr_cmp_fu_125_p2_carry__3_i_3_n_0;
  wire addr_cmp_fu_125_p2_carry__3_i_4_n_0;
  wire addr_cmp_fu_125_p2_carry__3_n_0;
  wire addr_cmp_fu_125_p2_carry__3_n_1;
  wire addr_cmp_fu_125_p2_carry__3_n_2;
  wire addr_cmp_fu_125_p2_carry__3_n_3;
  wire addr_cmp_fu_125_p2_carry__4_i_1_n_0;
  wire addr_cmp_fu_125_p2_carry__4_i_2_n_0;
  wire addr_cmp_fu_125_p2_carry__4_n_3;
  wire addr_cmp_fu_125_p2_carry_i_1_n_0;
  wire addr_cmp_fu_125_p2_carry_i_2_n_0;
  wire addr_cmp_fu_125_p2_carry_i_3_n_0;
  wire addr_cmp_fu_125_p2_carry_i_4_n_0;
  wire addr_cmp_fu_125_p2_carry_n_0;
  wire addr_cmp_fu_125_p2_carry_n_1;
  wire addr_cmp_fu_125_p2_carry_n_2;
  wire addr_cmp_fu_125_p2_carry_n_3;
  wire addr_cmp_reg_201;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg;
  wire [0:0]grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg_reg;
  wire [1:0]grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0;
  wire [1:0]grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0;
  wire \idx93_i_fu_46_reg[0]_0 ;
  wire [7:0]q0_reg;
  wire [5:0]reuse_addr_reg_fu_38;
  wire [7:0]reuse_reg_fu_42;
  wire [7:0]\reuse_reg_fu_42_reg[7]_0 ;
  wire [3:0]NLW_addr_cmp_fu_125_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp_fu_125_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp_fu_125_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp_fu_125_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp_fu_125_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_addr_cmp_fu_125_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_addr_cmp_fu_125_p2_carry__4_O_UNCONNECTED;

  CARRY4 addr_cmp_fu_125_p2_carry
       (.CI(1'b0),
        .CO({addr_cmp_fu_125_p2_carry_n_0,addr_cmp_fu_125_p2_carry_n_1,addr_cmp_fu_125_p2_carry_n_2,addr_cmp_fu_125_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp_fu_125_p2_carry_O_UNCONNECTED[3:0]),
        .S({addr_cmp_fu_125_p2_carry_i_1_n_0,addr_cmp_fu_125_p2_carry_i_2_n_0,addr_cmp_fu_125_p2_carry_i_3_n_0,addr_cmp_fu_125_p2_carry_i_4_n_0}));
  CARRY4 addr_cmp_fu_125_p2_carry__0
       (.CI(addr_cmp_fu_125_p2_carry_n_0),
        .CO({addr_cmp_fu_125_p2_carry__0_n_0,addr_cmp_fu_125_p2_carry__0_n_1,addr_cmp_fu_125_p2_carry__0_n_2,addr_cmp_fu_125_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp_fu_125_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({addr_cmp_fu_125_p2_carry__0_i_1_n_0,addr_cmp_fu_125_p2_carry__0_i_2_n_0,addr_cmp_fu_125_p2_carry__0_i_3_n_0,addr_cmp_fu_125_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry__0_i_1
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry__0_i_2
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry__0_i_3
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry__0_i_4
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry__0_i_4_n_0));
  CARRY4 addr_cmp_fu_125_p2_carry__1
       (.CI(addr_cmp_fu_125_p2_carry__0_n_0),
        .CO({addr_cmp_fu_125_p2_carry__1_n_0,addr_cmp_fu_125_p2_carry__1_n_1,addr_cmp_fu_125_p2_carry__1_n_2,addr_cmp_fu_125_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp_fu_125_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({addr_cmp_fu_125_p2_carry__1_i_1_n_0,addr_cmp_fu_125_p2_carry__1_i_2_n_0,addr_cmp_fu_125_p2_carry__1_i_3_n_0,addr_cmp_fu_125_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry__1_i_1
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry__1_i_2
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry__1_i_3
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry__1_i_4
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry__1_i_4_n_0));
  CARRY4 addr_cmp_fu_125_p2_carry__2
       (.CI(addr_cmp_fu_125_p2_carry__1_n_0),
        .CO({addr_cmp_fu_125_p2_carry__2_n_0,addr_cmp_fu_125_p2_carry__2_n_1,addr_cmp_fu_125_p2_carry__2_n_2,addr_cmp_fu_125_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp_fu_125_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({addr_cmp_fu_125_p2_carry__2_i_1_n_0,addr_cmp_fu_125_p2_carry__2_i_2_n_0,addr_cmp_fu_125_p2_carry__2_i_3_n_0,addr_cmp_fu_125_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry__2_i_1
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry__2_i_2
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry__2_i_3
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry__2_i_4
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry__2_i_4_n_0));
  CARRY4 addr_cmp_fu_125_p2_carry__3
       (.CI(addr_cmp_fu_125_p2_carry__2_n_0),
        .CO({addr_cmp_fu_125_p2_carry__3_n_0,addr_cmp_fu_125_p2_carry__3_n_1,addr_cmp_fu_125_p2_carry__3_n_2,addr_cmp_fu_125_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp_fu_125_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({addr_cmp_fu_125_p2_carry__3_i_1_n_0,addr_cmp_fu_125_p2_carry__3_i_2_n_0,addr_cmp_fu_125_p2_carry__3_i_3_n_0,addr_cmp_fu_125_p2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry__3_i_1
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry__3_i_2
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry__3_i_3
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry__3_i_4
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry__3_i_4_n_0));
  CARRY4 addr_cmp_fu_125_p2_carry__4
       (.CI(addr_cmp_fu_125_p2_carry__3_n_0),
        .CO({NLW_addr_cmp_fu_125_p2_carry__4_CO_UNCONNECTED[3:2],addr_cmp_fu_125_p2,addr_cmp_fu_125_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp_fu_125_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,addr_cmp_fu_125_p2_carry__4_i_1_n_0,addr_cmp_fu_125_p2_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry__4_i_1
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry__4_i_2
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry_i_1
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry_i_2
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_125_p2_carry_i_3
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_125_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr_cmp_fu_125_p2_carry_i_4
       (.I0(reuse_addr_reg_fu_38[0]),
        .I1(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0[0]),
        .I2(reuse_addr_reg_fu_38[1]),
        .I3(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0[1]),
        .O(addr_cmp_fu_125_p2_carry_i_4_n_0));
  FDRE \addr_cmp_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_cmp_fu_125_p2),
        .Q(addr_cmp_reg_201),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08888888)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg),
        .I1(ap_rst_n),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0[0]),
        .I3(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0[1]),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(E),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0[1]),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0[0]),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_0 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .SR(ap_loop_init),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg),
        .\idx93_i_fu_46_reg[0] (flow_control_loop_pipe_sequential_init_U_n_6),
        .\idx93_i_fu_46_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_7),
        .\idx93_i_fu_46_reg[0]_1 (ap_enable_reg_pp0_iter1),
        .\idx93_i_fu_46_reg[0]_2 (grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0[1]),
        .\idx93_i_fu_46_reg[0]_3 (grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0[0]),
        .reuse_addr_reg_fu_38({reuse_addr_reg_fu_38[5],reuse_addr_reg_fu_38[1:0]}),
        .\reuse_addr_reg_fu_38_reg[0] (flow_control_loop_pipe_sequential_init_U_n_4),
        .\reuse_addr_reg_fu_38_reg[1] (flow_control_loop_pipe_sequential_init_U_n_3),
        .\reuse_addr_reg_fu_38_reg[5] (flow_control_loop_pipe_sequential_init_U_n_5));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg_i_1
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0[0]),
        .I1(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0[1]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg_reg),
        .I4(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg),
        .O(\idx93_i_fu_46_reg[0]_0 ));
  FDRE \idx93_i_fu_46_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0[0]),
        .R(1'b0));
  FDRE \idx93_i_fu_46_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0[1]),
        .R(1'b0));
  FDRE \reuse_addr_reg_fu_38_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(reuse_addr_reg_fu_38[0]),
        .R(1'b0));
  FDRE \reuse_addr_reg_fu_38_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(reuse_addr_reg_fu_38[1]),
        .R(1'b0));
  FDRE \reuse_addr_reg_fu_38_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(reuse_addr_reg_fu_38[5]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reuse_reg_fu_42[0]_i_1 
       (.I0(DOADO[0]),
        .I1(\reuse_reg_fu_42_reg[7]_0 [0]),
        .I2(addr_cmp_reg_201),
        .I3(reuse_reg_fu_42[0]),
        .O(q0_reg[0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reuse_reg_fu_42[1]_i_1 
       (.I0(DOADO[1]),
        .I1(\reuse_reg_fu_42_reg[7]_0 [1]),
        .I2(addr_cmp_reg_201),
        .I3(reuse_reg_fu_42[1]),
        .O(q0_reg[1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reuse_reg_fu_42[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\reuse_reg_fu_42_reg[7]_0 [2]),
        .I2(addr_cmp_reg_201),
        .I3(reuse_reg_fu_42[2]),
        .O(q0_reg[2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reuse_reg_fu_42[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\reuse_reg_fu_42_reg[7]_0 [3]),
        .I2(addr_cmp_reg_201),
        .I3(reuse_reg_fu_42[3]),
        .O(q0_reg[3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reuse_reg_fu_42[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\reuse_reg_fu_42_reg[7]_0 [4]),
        .I2(addr_cmp_reg_201),
        .I3(reuse_reg_fu_42[4]),
        .O(q0_reg[4]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reuse_reg_fu_42[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\reuse_reg_fu_42_reg[7]_0 [5]),
        .I2(addr_cmp_reg_201),
        .I3(reuse_reg_fu_42[5]),
        .O(q0_reg[5]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reuse_reg_fu_42[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\reuse_reg_fu_42_reg[7]_0 [6]),
        .I2(addr_cmp_reg_201),
        .I3(reuse_reg_fu_42[6]),
        .O(q0_reg[6]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reuse_reg_fu_42[7]_i_2 
       (.I0(DOADO[7]),
        .I1(\reuse_reg_fu_42_reg[7]_0 [7]),
        .I2(addr_cmp_reg_201),
        .I3(reuse_reg_fu_42[7]),
        .O(q0_reg[7]));
  FDRE \reuse_reg_fu_42_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q0_reg[0]),
        .Q(reuse_reg_fu_42[0]),
        .R(ap_loop_init));
  FDRE \reuse_reg_fu_42_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q0_reg[1]),
        .Q(reuse_reg_fu_42[1]),
        .R(ap_loop_init));
  FDRE \reuse_reg_fu_42_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q0_reg[2]),
        .Q(reuse_reg_fu_42[2]),
        .R(ap_loop_init));
  FDRE \reuse_reg_fu_42_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q0_reg[3]),
        .Q(reuse_reg_fu_42[3]),
        .R(ap_loop_init));
  FDRE \reuse_reg_fu_42_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q0_reg[4]),
        .Q(reuse_reg_fu_42[4]),
        .R(ap_loop_init));
  FDRE \reuse_reg_fu_42_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q0_reg[5]),
        .Q(reuse_reg_fu_42[5]),
        .R(ap_loop_init));
  FDRE \reuse_reg_fu_42_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q0_reg[6]),
        .Q(reuse_reg_fu_42[6]),
        .R(ap_loop_init));
  FDRE \reuse_reg_fu_42_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q0_reg[7]),
        .Q(reuse_reg_fu_42[7]),
        .R(ap_loop_init));
  FDRE \rin_addr_reg_195_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0[0]),
        .Q(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0[0]),
        .R(1'b0));
  FDRE \rin_addr_reg_195_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0[1]),
        .Q(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label22
   (rk_ce0,
    E,
    ADDRARDADDR,
    \ap_CS_fsm_reg[5] ,
    p_0_in,
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg,
    d0,
    \rin_addr_reg_199_reg[1]_0 ,
    \rin_addr_reg_199_reg[0]_0 ,
    rin_address1,
    \idx97_i_fu_46_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
    ap_rst_n,
    Q,
    q0_reg,
    q0_reg_0,
    q0_reg_1,
    D,
    q0_reg_2,
    q0_reg_3,
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
    \q0_reg[7] ,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter1_0,
    \q1_reg[7] ,
    \q1_reg[7]_0 ,
    \q1_reg[6] ,
    \q1_reg[5] ,
    \q1_reg[4] ,
    \q1_reg[3] ,
    \q1_reg[2] ,
    \q1_reg[1] ,
    \q1_reg[0] ,
    DOADO,
    \reuse_reg_fu_42_reg[7]_0 ,
    grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0,
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0,
    grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0,
    grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg_reg);
  output rk_ce0;
  output [0:0]E;
  output [1:0]ADDRARDADDR;
  output [1:0]\ap_CS_fsm_reg[5] ;
  output p_0_in;
  output [0:0]grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg;
  output [7:0]d0;
  output \rin_addr_reg_199_reg[1]_0 ;
  output \rin_addr_reg_199_reg[0]_0 ;
  output [1:0]rin_address1;
  output \idx97_i_fu_46_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg;
  input ap_rst_n;
  input [7:0]Q;
  input q0_reg;
  input q0_reg_0;
  input q0_reg_1;
  input [1:0]D;
  input [1:0]q0_reg_2;
  input q0_reg_3;
  input grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg;
  input [0:0]\q0_reg[7] ;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter1_0;
  input [7:0]\q1_reg[7] ;
  input \q1_reg[7]_0 ;
  input \q1_reg[6] ;
  input \q1_reg[5] ;
  input \q1_reg[4] ;
  input \q1_reg[3] ;
  input \q1_reg[2] ;
  input \q1_reg[1] ;
  input \q1_reg[0] ;
  input [7:0]DOADO;
  input [7:0]\reuse_reg_fu_42_reg[7]_0 ;
  input [1:0]grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0;
  input [1:0]grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0;
  input [1:0]grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0;
  input [0:0]grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg_reg;

  wire [1:0]ADDRARDADDR;
  wire [1:0]D;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire [7:0]Q;
  wire addr_cmp_fu_129_p2;
  wire addr_cmp_fu_129_p2_carry__0_i_1_n_0;
  wire addr_cmp_fu_129_p2_carry__0_i_2_n_0;
  wire addr_cmp_fu_129_p2_carry__0_i_3_n_0;
  wire addr_cmp_fu_129_p2_carry__0_i_4_n_0;
  wire addr_cmp_fu_129_p2_carry__0_n_0;
  wire addr_cmp_fu_129_p2_carry__0_n_1;
  wire addr_cmp_fu_129_p2_carry__0_n_2;
  wire addr_cmp_fu_129_p2_carry__0_n_3;
  wire addr_cmp_fu_129_p2_carry__1_i_1_n_0;
  wire addr_cmp_fu_129_p2_carry__1_i_2_n_0;
  wire addr_cmp_fu_129_p2_carry__1_i_3_n_0;
  wire addr_cmp_fu_129_p2_carry__1_i_4_n_0;
  wire addr_cmp_fu_129_p2_carry__1_n_0;
  wire addr_cmp_fu_129_p2_carry__1_n_1;
  wire addr_cmp_fu_129_p2_carry__1_n_2;
  wire addr_cmp_fu_129_p2_carry__1_n_3;
  wire addr_cmp_fu_129_p2_carry__2_i_1_n_0;
  wire addr_cmp_fu_129_p2_carry__2_i_2_n_0;
  wire addr_cmp_fu_129_p2_carry__2_i_3_n_0;
  wire addr_cmp_fu_129_p2_carry__2_i_4_n_0;
  wire addr_cmp_fu_129_p2_carry__2_n_0;
  wire addr_cmp_fu_129_p2_carry__2_n_1;
  wire addr_cmp_fu_129_p2_carry__2_n_2;
  wire addr_cmp_fu_129_p2_carry__2_n_3;
  wire addr_cmp_fu_129_p2_carry__3_i_1_n_0;
  wire addr_cmp_fu_129_p2_carry__3_i_2_n_0;
  wire addr_cmp_fu_129_p2_carry__3_i_3_n_0;
  wire addr_cmp_fu_129_p2_carry__3_i_4_n_0;
  wire addr_cmp_fu_129_p2_carry__3_n_0;
  wire addr_cmp_fu_129_p2_carry__3_n_1;
  wire addr_cmp_fu_129_p2_carry__3_n_2;
  wire addr_cmp_fu_129_p2_carry__3_n_3;
  wire addr_cmp_fu_129_p2_carry__4_i_1_n_0;
  wire addr_cmp_fu_129_p2_carry__4_i_2_n_0;
  wire addr_cmp_fu_129_p2_carry__4_n_3;
  wire addr_cmp_fu_129_p2_carry_i_1_n_0;
  wire addr_cmp_fu_129_p2_carry_i_2_n_0;
  wire addr_cmp_fu_129_p2_carry_i_3_n_0;
  wire addr_cmp_fu_129_p2_carry_i_4_n_0;
  wire addr_cmp_fu_129_p2_carry_n_0;
  wire addr_cmp_fu_129_p2_carry_n_1;
  wire addr_cmp_fu_129_p2_carry_n_2;
  wire addr_cmp_fu_129_p2_carry_n_3;
  wire addr_cmp_reg_205;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1__0_n_0;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]d0;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg;
  wire [0:0]grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg;
  wire [1:0]grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0;
  wire grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg;
  wire [0:0]grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg_reg;
  wire [1:0]grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_address0;
  wire [7:0]grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0;
  wire grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0;
  wire [1:0]grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0;
  wire [1:0]grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0;
  wire [1:0]grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0;
  wire \idx97_i_fu_46_reg[0]_0 ;
  wire p_0_in;
  wire q0_reg;
  wire [0:0]\q0_reg[7] ;
  wire q0_reg_0;
  wire q0_reg_1;
  wire [1:0]q0_reg_2;
  wire q0_reg_3;
  wire q0_reg_i_29_n_0;
  wire q0_reg_i_31_n_0;
  wire \q1_reg[0] ;
  wire \q1_reg[1] ;
  wire \q1_reg[2] ;
  wire \q1_reg[3] ;
  wire \q1_reg[4] ;
  wire \q1_reg[5] ;
  wire \q1_reg[6] ;
  wire [7:0]\q1_reg[7] ;
  wire \q1_reg[7]_0 ;
  wire ram_reg_0_15_0_0_i_10_n_0;
  wire [5:0]reuse_addr_reg_fu_38;
  wire [7:0]reuse_reg_fu_42;
  wire [7:0]\reuse_reg_fu_42_reg[7]_0 ;
  wire \rin_addr_reg_199_reg[0]_0 ;
  wire \rin_addr_reg_199_reg[1]_0 ;
  wire [1:0]rin_address1;
  wire rk_ce0;
  wire [3:0]NLW_addr_cmp_fu_129_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp_fu_129_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp_fu_129_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp_fu_129_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp_fu_129_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_addr_cmp_fu_129_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_addr_cmp_fu_129_p2_carry__4_O_UNCONNECTED;

  CARRY4 addr_cmp_fu_129_p2_carry
       (.CI(1'b0),
        .CO({addr_cmp_fu_129_p2_carry_n_0,addr_cmp_fu_129_p2_carry_n_1,addr_cmp_fu_129_p2_carry_n_2,addr_cmp_fu_129_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp_fu_129_p2_carry_O_UNCONNECTED[3:0]),
        .S({addr_cmp_fu_129_p2_carry_i_1_n_0,addr_cmp_fu_129_p2_carry_i_2_n_0,addr_cmp_fu_129_p2_carry_i_3_n_0,addr_cmp_fu_129_p2_carry_i_4_n_0}));
  CARRY4 addr_cmp_fu_129_p2_carry__0
       (.CI(addr_cmp_fu_129_p2_carry_n_0),
        .CO({addr_cmp_fu_129_p2_carry__0_n_0,addr_cmp_fu_129_p2_carry__0_n_1,addr_cmp_fu_129_p2_carry__0_n_2,addr_cmp_fu_129_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp_fu_129_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({addr_cmp_fu_129_p2_carry__0_i_1_n_0,addr_cmp_fu_129_p2_carry__0_i_2_n_0,addr_cmp_fu_129_p2_carry__0_i_3_n_0,addr_cmp_fu_129_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry__0_i_1
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry__0_i_2
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry__0_i_3
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry__0_i_4
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry__0_i_4_n_0));
  CARRY4 addr_cmp_fu_129_p2_carry__1
       (.CI(addr_cmp_fu_129_p2_carry__0_n_0),
        .CO({addr_cmp_fu_129_p2_carry__1_n_0,addr_cmp_fu_129_p2_carry__1_n_1,addr_cmp_fu_129_p2_carry__1_n_2,addr_cmp_fu_129_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp_fu_129_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({addr_cmp_fu_129_p2_carry__1_i_1_n_0,addr_cmp_fu_129_p2_carry__1_i_2_n_0,addr_cmp_fu_129_p2_carry__1_i_3_n_0,addr_cmp_fu_129_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry__1_i_1
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry__1_i_2
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry__1_i_3
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry__1_i_4
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry__1_i_4_n_0));
  CARRY4 addr_cmp_fu_129_p2_carry__2
       (.CI(addr_cmp_fu_129_p2_carry__1_n_0),
        .CO({addr_cmp_fu_129_p2_carry__2_n_0,addr_cmp_fu_129_p2_carry__2_n_1,addr_cmp_fu_129_p2_carry__2_n_2,addr_cmp_fu_129_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp_fu_129_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({addr_cmp_fu_129_p2_carry__2_i_1_n_0,addr_cmp_fu_129_p2_carry__2_i_2_n_0,addr_cmp_fu_129_p2_carry__2_i_3_n_0,addr_cmp_fu_129_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry__2_i_1
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry__2_i_2
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry__2_i_3
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry__2_i_4
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry__2_i_4_n_0));
  CARRY4 addr_cmp_fu_129_p2_carry__3
       (.CI(addr_cmp_fu_129_p2_carry__2_n_0),
        .CO({addr_cmp_fu_129_p2_carry__3_n_0,addr_cmp_fu_129_p2_carry__3_n_1,addr_cmp_fu_129_p2_carry__3_n_2,addr_cmp_fu_129_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp_fu_129_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({addr_cmp_fu_129_p2_carry__3_i_1_n_0,addr_cmp_fu_129_p2_carry__3_i_2_n_0,addr_cmp_fu_129_p2_carry__3_i_3_n_0,addr_cmp_fu_129_p2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry__3_i_1
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry__3_i_2
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry__3_i_3
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry__3_i_4
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry__3_i_4_n_0));
  CARRY4 addr_cmp_fu_129_p2_carry__4
       (.CI(addr_cmp_fu_129_p2_carry__3_n_0),
        .CO({NLW_addr_cmp_fu_129_p2_carry__4_CO_UNCONNECTED[3:2],addr_cmp_fu_129_p2,addr_cmp_fu_129_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp_fu_129_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,addr_cmp_fu_129_p2_carry__4_i_1_n_0,addr_cmp_fu_129_p2_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry__4_i_1
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry__4_i_2
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry_i_1
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry_i_2
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp_fu_129_p2_carry_i_3
       (.I0(reuse_addr_reg_fu_38[5]),
        .O(addr_cmp_fu_129_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr_cmp_fu_129_p2_carry_i_4
       (.I0(reuse_addr_reg_fu_38[0]),
        .I1(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[0]),
        .I2(reuse_addr_reg_fu_38[1]),
        .I3(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[1]),
        .O(addr_cmp_fu_129_p2_carry_i_4_n_0));
  FDRE \addr_cmp_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_cmp_fu_129_p2),
        .Q(addr_cmp_reg_205),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08888888)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg),
        .I1(ap_rst_n),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[0]),
        .I3(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[1]),
        .I4(ap_enable_reg_pp0_iter1_1),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_1),
        .Q(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_1),
        .I1(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[1]),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[0]),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1__0_n_0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_i_1__0_n_0),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_3 flow_control_loop_pipe_sequential_init_U
       (.Q(Q[3:2]),
        .SR(ap_loop_init),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_1(ap_enable_reg_pp0_iter1_1),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg),
        .grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0),
        .\idx97_i_fu_46_reg[0] (flow_control_loop_pipe_sequential_init_U_n_6),
        .\idx97_i_fu_46_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_7),
        .reuse_addr_reg_fu_38({reuse_addr_reg_fu_38[5],reuse_addr_reg_fu_38[1:0]}),
        .\reuse_addr_reg_fu_38_reg[0] (flow_control_loop_pipe_sequential_init_U_n_4),
        .\reuse_addr_reg_fu_38_reg[1] (flow_control_loop_pipe_sequential_init_U_n_3),
        .\reuse_addr_reg_fu_38_reg[5] (flow_control_loop_pipe_sequential_init_U_n_5));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg_i_1
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[0]),
        .I1(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[1]),
        .I2(ap_enable_reg_pp0_iter1_1),
        .I3(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg_reg),
        .I4(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg),
        .O(\idx97_i_fu_46_reg[0]_0 ));
  FDRE \idx97_i_fu_46_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[0]),
        .R(1'b0));
  FDRE \idx97_i_fu_46_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[7]_i_1__0 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .I1(Q[4]),
        .I2(ram_reg_0_15_0_0_i_10_n_0),
        .O(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000F2)) 
    q0_reg_i_1
       (.I0(E),
        .I1(Q[5]),
        .I2(q0_reg),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(q0_reg_0),
        .O(rk_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0047)) 
    q0_reg_i_29
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[1]),
        .I1(Q[3]),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0[1]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(q0_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0047)) 
    q0_reg_i_31
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[0]),
        .I1(Q[3]),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0[0]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(q0_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFF4444444F444)) 
    q0_reg_i_8
       (.I0(q0_reg_i_29_n_0),
        .I1(q0_reg_1),
        .I2(D[1]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(q0_reg_2[1]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hFFFFF4444444F444)) 
    q0_reg_i_9
       (.I0(q0_reg_i_31_n_0),
        .I1(q0_reg_3),
        .I2(D[0]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(q0_reg_2[0]),
        .O(ADDRARDADDR[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    \q1[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_1),
        .I1(Q[3]),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(Q[1]),
        .O(E));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    ram_reg_0_15_0_0_i_10
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0),
        .I1(Q[3]),
        .I2(\q0_reg[7] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ram_reg_0_15_0_0_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_15_0_0_i_11
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_address0[0]),
        .I1(Q[3]),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0[0]),
        .I3(Q[1]),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0[0]),
        .O(\rin_addr_reg_199_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_15_0_0_i_12
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_address0[1]),
        .I1(Q[3]),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0[1]),
        .I3(Q[1]),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0[1]),
        .O(\rin_addr_reg_199_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[0]),
        .I1(Q[3]),
        .I2(\q1_reg[7] [0]),
        .I3(Q[1]),
        .I4(\q1_reg[0] ),
        .O(d0[0]));
  LUT3 #(
    .INIT(8'hA2)) 
    ram_reg_0_15_0_0_i_2__0
       (.I0(ram_reg_0_15_0_0_i_10_n_0),
        .I1(Q[4]),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[0]),
        .I1(Q[3]),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0[0]),
        .O(rin_address1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_8
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[1]),
        .I1(Q[3]),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0[1]),
        .O(rin_address1[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_15_1_1_i_1
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[1]),
        .I1(Q[3]),
        .I2(\q1_reg[7] [1]),
        .I3(Q[1]),
        .I4(\q1_reg[1] ),
        .O(d0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_15_2_2_i_1
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[2]),
        .I1(Q[3]),
        .I2(\q1_reg[7] [2]),
        .I3(Q[1]),
        .I4(\q1_reg[2] ),
        .O(d0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_15_3_3_i_1
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[3]),
        .I1(Q[3]),
        .I2(\q1_reg[7] [3]),
        .I3(Q[1]),
        .I4(\q1_reg[3] ),
        .O(d0[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_15_4_4_i_1
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[4]),
        .I1(Q[3]),
        .I2(\q1_reg[7] [4]),
        .I3(Q[1]),
        .I4(\q1_reg[4] ),
        .O(d0[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_15_5_5_i_1
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[5]),
        .I1(Q[3]),
        .I2(\q1_reg[7] [5]),
        .I3(Q[1]),
        .I4(\q1_reg[5] ),
        .O(d0[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_15_6_6_i_1
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[6]),
        .I1(Q[3]),
        .I2(\q1_reg[7] [6]),
        .I3(Q[1]),
        .I4(\q1_reg[6] ),
        .O(d0[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_15_7_7_i_1
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[7]),
        .I1(Q[3]),
        .I2(\q1_reg[7] [7]),
        .I3(Q[1]),
        .I4(\q1_reg[7]_0 ),
        .O(d0[7]));
  FDRE \reuse_addr_reg_fu_38_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(reuse_addr_reg_fu_38[0]),
        .R(1'b0));
  FDRE \reuse_addr_reg_fu_38_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(reuse_addr_reg_fu_38[1]),
        .R(1'b0));
  FDRE \reuse_addr_reg_fu_38_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(reuse_addr_reg_fu_38[5]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reuse_reg_fu_42[0]_i_1__0 
       (.I0(DOADO[0]),
        .I1(\reuse_reg_fu_42_reg[7]_0 [0]),
        .I2(addr_cmp_reg_205),
        .I3(reuse_reg_fu_42[0]),
        .O(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reuse_reg_fu_42[1]_i_1__0 
       (.I0(DOADO[1]),
        .I1(\reuse_reg_fu_42_reg[7]_0 [1]),
        .I2(addr_cmp_reg_205),
        .I3(reuse_reg_fu_42[1]),
        .O(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reuse_reg_fu_42[2]_i_1__0 
       (.I0(DOADO[2]),
        .I1(\reuse_reg_fu_42_reg[7]_0 [2]),
        .I2(addr_cmp_reg_205),
        .I3(reuse_reg_fu_42[2]),
        .O(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reuse_reg_fu_42[3]_i_1__0 
       (.I0(DOADO[3]),
        .I1(\reuse_reg_fu_42_reg[7]_0 [3]),
        .I2(addr_cmp_reg_205),
        .I3(reuse_reg_fu_42[3]),
        .O(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reuse_reg_fu_42[4]_i_1__0 
       (.I0(DOADO[4]),
        .I1(\reuse_reg_fu_42_reg[7]_0 [4]),
        .I2(addr_cmp_reg_205),
        .I3(reuse_reg_fu_42[4]),
        .O(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[4]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reuse_reg_fu_42[5]_i_1__0 
       (.I0(DOADO[5]),
        .I1(\reuse_reg_fu_42_reg[7]_0 [5]),
        .I2(addr_cmp_reg_205),
        .I3(reuse_reg_fu_42[5]),
        .O(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[5]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reuse_reg_fu_42[6]_i_1__0 
       (.I0(DOADO[6]),
        .I1(\reuse_reg_fu_42_reg[7]_0 [6]),
        .I2(addr_cmp_reg_205),
        .I3(reuse_reg_fu_42[6]),
        .O(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[6]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reuse_reg_fu_42[7]_i_2__0 
       (.I0(DOADO[7]),
        .I1(\reuse_reg_fu_42_reg[7]_0 [7]),
        .I2(addr_cmp_reg_205),
        .I3(reuse_reg_fu_42[7]),
        .O(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[7]));
  FDRE \reuse_reg_fu_42_reg[0] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0),
        .D(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[0]),
        .Q(reuse_reg_fu_42[0]),
        .R(ap_loop_init));
  FDRE \reuse_reg_fu_42_reg[1] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0),
        .D(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[1]),
        .Q(reuse_reg_fu_42[1]),
        .R(ap_loop_init));
  FDRE \reuse_reg_fu_42_reg[2] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0),
        .D(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[2]),
        .Q(reuse_reg_fu_42[2]),
        .R(ap_loop_init));
  FDRE \reuse_reg_fu_42_reg[3] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0),
        .D(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[3]),
        .Q(reuse_reg_fu_42[3]),
        .R(ap_loop_init));
  FDRE \reuse_reg_fu_42_reg[4] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0),
        .D(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[4]),
        .Q(reuse_reg_fu_42[4]),
        .R(ap_loop_init));
  FDRE \reuse_reg_fu_42_reg[5] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0),
        .D(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[5]),
        .Q(reuse_reg_fu_42[5]),
        .R(ap_loop_init));
  FDRE \reuse_reg_fu_42_reg[6] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0),
        .D(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[6]),
        .Q(reuse_reg_fu_42[6]),
        .R(ap_loop_init));
  FDRE \reuse_reg_fu_42_reg[7] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0),
        .D(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0[7]),
        .Q(reuse_reg_fu_42[7]),
        .R(ap_loop_init));
  FDRE \rin_addr_reg_199_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[0]),
        .Q(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_address0[0]),
        .R(1'b0));
  FDRE \rin_addr_reg_199_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[1]),
        .Q(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_address0[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label26
   (\ap_CS_fsm_reg[23] ,
    Clefia_enc_r_ce0,
    \ap_CS_fsm_reg[1]_0 ,
    D,
    \Clefia_enc_addr_reg_153_reg[0]_0 ,
    \indvars_iv2_i_fu_48_reg[1]_0 ,
    \Clefia_enc_addr_reg_153_reg[1]_0 ,
    \Clefia_enc_addr_reg_153_reg[2]_0 ,
    \ap_CS_fsm_reg[22] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
    grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
    mem_reg,
    mem_reg_0,
    mem_reg_1,
    ap_rst_n,
    ap_enable_reg_pp0_iter1);
  output \ap_CS_fsm_reg[23] ;
  output Clefia_enc_r_ce0;
  output \ap_CS_fsm_reg[1]_0 ;
  output [1:0]D;
  output \Clefia_enc_addr_reg_153_reg[0]_0 ;
  output [1:0]\indvars_iv2_i_fu_48_reg[1]_0 ;
  output \Clefia_enc_addr_reg_153_reg[1]_0 ;
  output \Clefia_enc_addr_reg_153_reg[2]_0 ;
  output \ap_CS_fsm_reg[22] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]Q;
  input grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg;
  input grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg;
  input [1:0]mem_reg;
  input mem_reg_0;
  input mem_reg_1;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;

  wire [2:0]Clefia_enc_addr_reg_153;
  wire \Clefia_enc_addr_reg_153_reg[0]_0 ;
  wire \Clefia_enc_addr_reg_153_reg[1]_0 ;
  wire \Clefia_enc_addr_reg_153_reg[2]_0 ;
  wire Clefia_enc_r_ce0;
  wire [1:0]D;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[23] ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_Clefia_enc_we0;
  wire grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg;
  wire grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg;
  wire indvars_iv2_i_fu_48;
  wire [1:0]\indvars_iv2_i_fu_48_reg[1]_0 ;
  wire \indvars_iv2_i_fu_48_reg_n_0_[0] ;
  wire \indvars_iv2_i_fu_48_reg_n_0_[1] ;
  wire \indvars_iv2_i_fu_48_reg_n_0_[2] ;
  wire [1:0]mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_i_40_n_0;

  FDRE \Clefia_enc_addr_reg_153_reg[0] 
       (.C(ap_clk),
        .CE(indvars_iv2_i_fu_48),
        .D(\indvars_iv2_i_fu_48_reg[1]_0 [0]),
        .Q(Clefia_enc_addr_reg_153[0]),
        .R(1'b0));
  FDRE \Clefia_enc_addr_reg_153_reg[1] 
       (.C(ap_clk),
        .CE(indvars_iv2_i_fu_48),
        .D(\indvars_iv2_i_fu_48_reg[1]_0 [1]),
        .Q(Clefia_enc_addr_reg_153[1]),
        .R(1'b0));
  FDRE \Clefia_enc_addr_reg_153_reg[2] 
       (.C(ap_clk),
        .CE(indvars_iv2_i_fu_48),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(Clefia_enc_addr_reg_153[2]),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_Clefia_enc_we0),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_2 flow_control_loop_pipe_sequential_init_U
       (.\Clefia_enc_addr_reg_153_reg[0] (\Clefia_enc_addr_reg_153_reg[0]_0 ),
        .\Clefia_enc_addr_reg_153_reg[1] (\Clefia_enc_addr_reg_153_reg[1]_0 ),
        .\Clefia_enc_addr_reg_153_reg[2] (\Clefia_enc_addr_reg_153_reg[2]_0 ),
        .\Clefia_enc_addr_reg_153_reg[2]_0 ({\indvars_iv2_i_fu_48_reg_n_0_[2] ,\indvars_iv2_i_fu_48_reg_n_0_[1] ,\indvars_iv2_i_fu_48_reg_n_0_[0] }),
        .Clefia_enc_r_ce0(Clefia_enc_r_ce0),
        .D(ap_NS_fsm),
        .E(indvars_iv2_i_fu_48),
        .Q(Q[3:1]),
        .\ap_CS_fsm_reg[0] ({grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_Clefia_enc_we0,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm_reg[22] ),
        .\ap_CS_fsm_reg[23] (D),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0({flow_control_loop_pipe_sequential_init_U_n_7,\indvars_iv2_i_fu_48_reg[1]_0 }),
        .ap_loop_init_int_reg_1({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14}),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg),
        .mem_reg(mem_reg_i_40_n_0),
        .mem_reg_0(\ap_CS_fsm_reg[1]_0 ),
        .mem_reg_1(mem_reg_0),
        .mem_reg_2(mem_reg_1),
        .mem_reg_3(Clefia_enc_addr_reg_153));
  FDRE \indvars_iv2_i_fu_48_reg[0] 
       (.C(ap_clk),
        .CE(indvars_iv2_i_fu_48),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\indvars_iv2_i_fu_48_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvars_iv2_i_fu_48_reg[1] 
       (.C(ap_clk),
        .CE(indvars_iv2_i_fu_48),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\indvars_iv2_i_fu_48_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \indvars_iv2_i_fu_48_reg[2] 
       (.C(ap_clk),
        .CE(indvars_iv2_i_fu_48),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\indvars_iv2_i_fu_48_reg_n_0_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    mem_reg_i_40
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(mem_reg_i_40_n_0));
  LUT6 #(
    .INIT(64'h04070707F4F7F7F7)) 
    mem_reg_i_41
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_Clefia_enc_we0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q[0]),
        .I5(mem_reg[1]),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFF80008000800080)) 
    q0_reg_i_10
       (.I0(Q[2]),
        .I1(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(Q[3]),
        .I4(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .I5(mem_reg[0]),
        .O(\ap_CS_fsm_reg[23] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label27
   (\int_Clefia_enc_r_shift0_reg[1] ,
    ADDRBWRADDR,
    \int_Clefia_enc_r_shift0_reg[0] ,
    DIBDI,
    p_2_out,
    \ap_CS_fsm_reg[1]_0 ,
    D,
    ap_done,
    \indvars_iv_i_fu_48_reg[1]_0 ,
    \indvars_iv_i_fu_48_reg[1]_1 ,
    grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg,
    \ap_CS_fsm_reg[24] ,
    WEBWE,
    ap_rst_n_inv,
    ap_clk,
    Clefia_enc_r_ce0,
    \int_Clefia_enc_r_shift0_reg[1]_0 ,
    \int_Clefia_enc_r_shift0_reg[0]_0 ,
    mem_reg,
    DOADO,
    Q,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    mem_reg_6,
    mem_reg_7,
    mem_reg_8,
    mem_reg_9,
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0,
    mem_reg_10,
    mem_reg_11,
    grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
    ap_rst_n);
  output \int_Clefia_enc_r_shift0_reg[1] ;
  output [1:0]ADDRBWRADDR;
  output \int_Clefia_enc_r_shift0_reg[0] ;
  output [7:0]DIBDI;
  output p_2_out;
  output [1:0]\ap_CS_fsm_reg[1]_0 ;
  output [0:0]D;
  output ap_done;
  output \indvars_iv_i_fu_48_reg[1]_0 ;
  output [1:0]\indvars_iv_i_fu_48_reg[1]_1 ;
  output grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg;
  output \ap_CS_fsm_reg[24] ;
  output [2:0]WEBWE;
  input ap_rst_n_inv;
  input ap_clk;
  input Clefia_enc_r_ce0;
  input \int_Clefia_enc_r_shift0_reg[1]_0 ;
  input \int_Clefia_enc_r_shift0_reg[0]_0 ;
  input mem_reg;
  input [7:0]DOADO;
  input [2:0]Q;
  input [7:0]mem_reg_0;
  input mem_reg_1;
  input mem_reg_2;
  input mem_reg_3;
  input mem_reg_4;
  input mem_reg_5;
  input mem_reg_6;
  input mem_reg_7;
  input mem_reg_8;
  input mem_reg_9;
  input [3:0]grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0;
  input mem_reg_10;
  input mem_reg_11;
  input grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg;
  input ap_rst_n;

  wire [1:0]ADDRBWRADDR;
  wire [2:0]Clefia_enc_addr_reg_157;
  wire Clefia_enc_r_ce0;
  wire [0:0]D;
  wire [7:0]DIBDI;
  wire [7:0]DOADO;
  wire [2:0]Q;
  wire [2:0]WEBWE;
  wire [1:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[24] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0;
  wire grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg;
  wire grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg;
  wire indvars_iv_i_fu_48;
  wire \indvars_iv_i_fu_48_reg[1]_0 ;
  wire [1:0]\indvars_iv_i_fu_48_reg[1]_1 ;
  wire \indvars_iv_i_fu_48_reg_n_0_[0] ;
  wire \indvars_iv_i_fu_48_reg_n_0_[1] ;
  wire \indvars_iv_i_fu_48_reg_n_0_[2] ;
  wire \int_Clefia_enc_r_shift0_reg[0] ;
  wire \int_Clefia_enc_r_shift0_reg[0]_0 ;
  wire \int_Clefia_enc_r_shift0_reg[1] ;
  wire \int_Clefia_enc_r_shift0_reg[1]_0 ;
  wire mem_reg;
  wire [7:0]mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_10;
  wire mem_reg_11;
  wire mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire mem_reg_7;
  wire mem_reg_8;
  wire mem_reg_9;
  wire p_2_out;
  wire [2:2]zext_ln121_7_fu_125_p1;

  FDRE \Clefia_enc_addr_reg_157_reg[0] 
       (.C(ap_clk),
        .CE(indvars_iv_i_fu_48),
        .D(\indvars_iv_i_fu_48_reg[1]_1 [0]),
        .Q(Clefia_enc_addr_reg_157[0]),
        .R(1'b0));
  FDRE \Clefia_enc_addr_reg_157_reg[1] 
       (.C(ap_clk),
        .CE(indvars_iv_i_fu_48),
        .D(\indvars_iv_i_fu_48_reg[1]_1 [1]),
        .Q(Clefia_enc_addr_reg_157[1]),
        .R(1'b0));
  FDRE \Clefia_enc_addr_reg_157_reg[2] 
       (.C(ap_clk),
        .CE(indvars_iv_i_fu_48),
        .D(zext_ln121_7_fu_125_p1),
        .Q(Clefia_enc_addr_reg_157[2]),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[1]_0 [0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg[1]_0 [1]),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_1 flow_control_loop_pipe_sequential_init_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .\Clefia_enc_addr_reg_157_reg[2] ({\indvars_iv_i_fu_48_reg_n_0_[2] ,\indvars_iv_i_fu_48_reg_n_0_[1] ,\indvars_iv_i_fu_48_reg_n_0_[0] }),
        .Clefia_enc_r_ce0(Clefia_enc_r_ce0),
        .D(ap_NS_fsm),
        .DIBDI(DIBDI),
        .DOADO(DOADO),
        .E(indvars_iv_i_fu_48),
        .Q(Q),
        .WEBWE(WEBWE),
        .\ap_CS_fsm_reg[24] (D),
        .\ap_CS_fsm_reg[24]_0 (\ap_CS_fsm_reg[24] ),
        .\ap_CS_fsm_reg[25] (p_2_out),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_loop_init_int_reg_0({flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24}),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0),
        .grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg({zext_ln121_7_fu_125_p1,\indvars_iv_i_fu_48_reg[1]_1 }),
        .\indvars_iv_i_fu_48_reg[1] (\indvars_iv_i_fu_48_reg[1]_0 ),
        .\int_Clefia_enc_r_shift0_reg[0] (\int_Clefia_enc_r_shift0_reg[0] ),
        .\int_Clefia_enc_r_shift0_reg[0]_0 (\int_Clefia_enc_r_shift0_reg[0]_0 ),
        .\int_Clefia_enc_r_shift0_reg[1] (\int_Clefia_enc_r_shift0_reg[1] ),
        .\int_Clefia_enc_r_shift0_reg[1]_0 (\int_Clefia_enc_r_shift0_reg[1]_0 ),
        .mem_reg(mem_reg),
        .mem_reg_0(mem_reg_0),
        .mem_reg_1(mem_reg_1),
        .mem_reg_10(mem_reg_10),
        .mem_reg_11(mem_reg_11),
        .mem_reg_12(\ap_CS_fsm_reg[1]_0 ),
        .mem_reg_13(Clefia_enc_addr_reg_157),
        .mem_reg_2(mem_reg_2),
        .mem_reg_3(mem_reg_3),
        .mem_reg_4(mem_reg_4),
        .mem_reg_5(mem_reg_5),
        .mem_reg_6(mem_reg_6),
        .mem_reg_7(mem_reg_7),
        .mem_reg_8(mem_reg_8),
        .mem_reg_9(mem_reg_9));
  FDRE \indvars_iv_i_fu_48_reg[0] 
       (.C(ap_clk),
        .CE(indvars_iv_i_fu_48),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(\indvars_iv_i_fu_48_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvars_iv_i_fu_48_reg[1] 
       (.C(ap_clk),
        .CE(indvars_iv_i_fu_48),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(\indvars_iv_i_fu_48_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \indvars_iv_i_fu_48_reg[2] 
       (.C(ap_clk),
        .CE(indvars_iv_i_fu_48),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(\indvars_iv_i_fu_48_reg_n_0_[2] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_42
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .I1(\ap_CS_fsm_reg[1]_0 [0]),
        .O(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ClefiaGfn4_label3
   (D,
    fin_ce0,
    \ap_CS_fsm_reg[9]_0 ,
    WEBWE,
    ADDRARDADDR,
    \ap_CS_fsm_reg[6]_0 ,
    \idx105_i_load_reg_1806_reg[0]_0 ,
    WEA,
    DIADI,
    \ap_CS_fsm_reg[3]_0 ,
    DIBDI,
    \fin_load_1_reg_1863_reg[7]_0 ,
    \fin_load_3_reg_1899_reg[7]_0 ,
    \fin_load_11_reg_2019_reg[7]_0 ,
    \fin_load_2_reg_1892_reg[7]_0 ,
    \fin_load_2_reg_1892_reg[7]_1 ,
    \fin_load_10_reg_2012_reg[7]_0 ,
    \fin_load_8_reg_1952_reg[7]_0 ,
    \ap_CS_fsm_reg[9]_1 ,
    \fin_load_9_reg_1959_reg[7]_0 ,
    ADDRBWRADDR,
    \ap_CS_fsm_reg[8]_0 ,
    fin_ce1,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    Q,
    grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg,
    q0_reg,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ap_enable_reg_pp0_iter1,
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0,
    \reg_548_reg[7]_0 ,
    \fin_load_15_reg_2196_reg[7]_0 ,
    \xor_ln124_reg_1853_reg[7]_0 ,
    \xor_ln124_2_reg_1921_reg[7]_0 ,
    \xor_ln124_13_reg_2110_reg[7]_0 ,
    \xor_ln124_15_reg_2165_reg[7]_0 ,
    \xor_ln124_1_reg_1882_reg[7]_0 ,
    \xor_ln124_3_reg_1981_reg[7]_0 ,
    \xor_ln124_12_reg_2066_reg[7]_0 ,
    \xor_ln124_14_reg_2135_reg[7]_0 );
  output [1:0]D;
  output fin_ce0;
  output \ap_CS_fsm_reg[9]_0 ;
  output [0:0]WEBWE;
  output [5:0]ADDRARDADDR;
  output \ap_CS_fsm_reg[6]_0 ;
  output \idx105_i_load_reg_1806_reg[0]_0 ;
  output [0:0]WEA;
  output [7:0]DIADI;
  output [3:0]\ap_CS_fsm_reg[3]_0 ;
  output [7:0]DIBDI;
  output [7:0]\fin_load_1_reg_1863_reg[7]_0 ;
  output [7:0]\fin_load_3_reg_1899_reg[7]_0 ;
  output [7:0]\fin_load_11_reg_2019_reg[7]_0 ;
  output [7:0]\fin_load_2_reg_1892_reg[7]_0 ;
  output [7:0]\fin_load_2_reg_1892_reg[7]_1 ;
  output [7:0]\fin_load_10_reg_2012_reg[7]_0 ;
  output [7:0]\fin_load_8_reg_1952_reg[7]_0 ;
  output [7:0]\ap_CS_fsm_reg[9]_1 ;
  output [7:0]\fin_load_9_reg_1959_reg[7]_0 ;
  output [3:0]ADDRBWRADDR;
  output \ap_CS_fsm_reg[8]_0 ;
  output fin_ce1;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input [12:0]Q;
  input grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg;
  input q0_reg;
  input ram_reg;
  input ram_reg_0;
  input [7:0]ram_reg_1;
  input ap_enable_reg_pp0_iter1;
  input [3:0]grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0;
  input [7:0]\reg_548_reg[7]_0 ;
  input [7:0]\fin_load_15_reg_2196_reg[7]_0 ;
  input [7:0]\xor_ln124_reg_1853_reg[7]_0 ;
  input [7:0]\xor_ln124_2_reg_1921_reg[7]_0 ;
  input [7:0]\xor_ln124_13_reg_2110_reg[7]_0 ;
  input [7:0]\xor_ln124_15_reg_2165_reg[7]_0 ;
  input [7:0]\xor_ln124_1_reg_1882_reg[7]_0 ;
  input [7:0]\xor_ln124_3_reg_1981_reg[7]_0 ;
  input [7:0]\xor_ln124_12_reg_2066_reg[7]_0 ;
  input [7:0]\xor_ln124_14_reg_2135_reg[7]_0 ;

  wire [5:0]ADDRARDADDR;
  wire [3:0]ADDRBWRADDR;
  wire [1:0]D;
  wire [7:0]DIADI;
  wire [7:0]DIBDI;
  wire [12:0]Q;
  wire [0:0]WEA;
  wire [0:0]WEBWE;
  wire [7:3]add_ln188_reg_1827;
  wire [0:0]add_ln193_fu_1778_p2__0;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3__0_n_0 ;
  wire [3:0]\ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[9]_0 ;
  wire [7:0]\ap_CS_fsm_reg[9]_1 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]ap_sig_allocacmp_idx105_i_load;
  wire clefia_s0_U_n_32;
  wire clefia_s0_U_n_34;
  wire clefia_s0_U_n_35;
  wire clefia_s0_U_n_36;
  wire clefia_s0_U_n_37;
  wire clefia_s0_U_n_38;
  wire [7:0]clefia_s0_q0;
  wire clefia_s1_U_n_24;
  wire clefia_s1_U_n_41;
  wire clefia_s1_U_n_42;
  wire clefia_s1_U_n_43;
  wire clefia_s1_U_n_44;
  wire clefia_s1_U_n_45;
  wire clefia_s1_U_n_46;
  wire clefia_s1_U_n_47;
  wire clefia_s1_U_n_48;
  wire [7:0]clefia_s1_q0;
  wire [7:3]data7;
  wire fin_ce0;
  wire fin_ce1;
  wire [7:0]\fin_load_10_reg_2012_reg[7]_0 ;
  wire [7:0]\fin_load_11_reg_2019_reg[7]_0 ;
  wire [7:0]fin_load_14_reg_2191;
  wire [7:0]fin_load_15_reg_2196;
  wire [7:0]\fin_load_15_reg_2196_reg[7]_0 ;
  wire [7:0]\fin_load_1_reg_1863_reg[7]_0 ;
  wire [7:0]\fin_load_2_reg_1892_reg[7]_0 ;
  wire [7:0]\fin_load_2_reg_1892_reg[7]_1 ;
  wire [7:0]\fin_load_3_reg_1899_reg[7]_0 ;
  wire [7:0]\fin_load_8_reg_1952_reg[7]_0 ;
  wire [7:0]\fin_load_9_reg_1959_reg[7]_0 ;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg;
  wire [7:0]grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out;
  wire [7:0]grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out;
  wire [7:0]grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out;
  wire [7:0]grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out;
  wire [7:0]grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out;
  wire [7:0]grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out;
  wire [7:0]grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out;
  wire [7:0]grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out;
  wire [7:0]grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out;
  wire \icmp_ln197_reg_2026[0]_i_1_n_0 ;
  wire \icmp_ln197_reg_2026_reg_n_0_[0] ;
  wire [7:0]idx105_i_fu_124;
  wire idx105_i_fu_1240;
  wire idx105_i_fu_12401_out;
  wire [7:0]idx105_i_load_reg_1806;
  wire \idx105_i_load_reg_1806_reg[0]_0 ;
  wire [7:0]or_ln134_1_fu_1652_p3;
  wire [7:2]or_ln134_2_fu_909_p3;
  wire [5:2]or_ln134_3_fu_1658_p3;
  wire [7:0]or_ln134_6_fu_999_p3;
  wire [7:0]or_ln134_9_fu_1716_p3;
  wire [7:2]or_ln134_s_fu_1722_p3;
  wire [7:1]or_ln1_fu_1005_p3;
  wire q0_reg;
  wire q0_reg_i_11_n_0;
  wire q0_reg_i_13__1_n_0;
  wire q0_reg_i_15__1_n_0;
  wire q0_reg_i_17_n_0;
  wire q0_reg_i_18_n_0;
  wire q0_reg_i_20_n_0;
  wire q0_reg_i_21_n_0;
  wire q0_reg_i_23_n_0;
  wire q0_reg_i_25_n_0;
  wire q0_reg_i_26_n_0;
  wire q0_reg_i_28_n_0;
  wire q0_reg_i_33_n_0;
  wire q0_reg_i_34_n_0;
  wire q0_reg_i_35_n_0;
  wire q0_reg_i_37_n_0;
  wire q0_reg_i_38_n_0;
  wire q0_reg_i_39_n_0;
  wire q0_reg_i_40_n_0;
  wire q0_reg_i_41_n_0;
  wire q0_reg_i_42_n_0;
  wire q0_reg_i_43_n_0;
  wire q0_reg_i_44_n_0;
  wire q0_reg_i_45_n_0;
  wire q0_reg_i_46_n_0;
  wire q0_reg_i_47_n_0;
  wire q0_reg_i_48_n_0;
  wire q0_reg_i_50_n_0;
  wire q0_reg_i_51_n_0;
  wire q0_reg_i_52_n_0;
  wire q0_reg_i_53_n_0;
  wire q0_reg_i_54_n_0;
  wire q0_reg_i_55_n_0;
  wire q0_reg_i_56_n_0;
  wire q0_reg_i_57_n_0;
  wire q0_reg_i_58_n_0;
  wire q0_reg_i_60_n_0;
  wire q0_reg_i_61_n_0;
  wire q0_reg_i_62_n_0;
  wire q0_reg_i_64_n_0;
  wire q0_reg_i_65_n_0;
  wire q0_reg_i_66_n_0;
  wire q0_reg_i_68_n_0;
  wire q0_reg_i_69_n_0;
  wire q0_reg_i_70_n_0;
  wire q0_reg_i_71_n_0;
  wire q0_reg_i_72_n_0;
  wire q0_reg_i_73_n_0;
  wire [4:0]r_assign_fu_128;
  wire \r_assign_fu_128[1]_i_1_n_0 ;
  wire \r_assign_fu_128[2]_i_1_n_0 ;
  wire \r_assign_fu_128[3]_i_1_n_0 ;
  wire \r_assign_fu_128[4]_i_3_n_0 ;
  wire [4:0]r_assign_load_reg_1966;
  wire ram_reg;
  wire ram_reg_0;
  wire [7:0]ram_reg_1;
  wire ram_reg_i_100_n_0;
  wire ram_reg_i_101_n_0;
  wire ram_reg_i_102_n_0;
  wire ram_reg_i_103_n_0;
  wire ram_reg_i_104_n_0;
  wire ram_reg_i_29_n_0;
  wire ram_reg_i_31__0_n_0;
  wire ram_reg_i_32__0_n_0;
  wire ram_reg_i_32_n_0;
  wire ram_reg_i_33__0_n_0;
  wire ram_reg_i_33_n_0;
  wire ram_reg_i_34__0_n_0;
  wire ram_reg_i_34_n_0;
  wire ram_reg_i_35__0_n_0;
  wire ram_reg_i_35_n_0;
  wire ram_reg_i_36__0_n_0;
  wire ram_reg_i_36_n_0;
  wire ram_reg_i_37__0_n_0;
  wire ram_reg_i_37_n_0;
  wire ram_reg_i_38__0_n_0;
  wire ram_reg_i_38_n_0;
  wire ram_reg_i_39__0_n_0;
  wire ram_reg_i_39_n_0;
  wire ram_reg_i_40__0_n_0;
  wire ram_reg_i_40_n_0;
  wire ram_reg_i_41__0_n_0;
  wire ram_reg_i_41_n_0;
  wire ram_reg_i_42__0_n_0;
  wire ram_reg_i_42_n_0;
  wire ram_reg_i_43__0_n_0;
  wire ram_reg_i_43_n_0;
  wire ram_reg_i_44__0_n_0;
  wire ram_reg_i_44_n_0;
  wire ram_reg_i_45__0_n_0;
  wire ram_reg_i_45_n_0;
  wire ram_reg_i_46__0_n_0;
  wire ram_reg_i_46_n_0;
  wire ram_reg_i_47__0_n_0;
  wire ram_reg_i_47_n_0;
  wire ram_reg_i_48__0_n_0;
  wire ram_reg_i_48_n_0;
  wire ram_reg_i_49__0_n_0;
  wire ram_reg_i_49_n_0;
  wire ram_reg_i_50__0_n_0;
  wire ram_reg_i_50_n_0;
  wire ram_reg_i_51__0_n_0;
  wire ram_reg_i_51_n_0;
  wire ram_reg_i_52__0_n_0;
  wire ram_reg_i_52_n_0;
  wire ram_reg_i_53__0_n_0;
  wire ram_reg_i_53_n_0;
  wire ram_reg_i_54__0_n_0;
  wire ram_reg_i_54_n_0;
  wire ram_reg_i_55__0_n_0;
  wire ram_reg_i_55_n_0;
  wire ram_reg_i_56_n_0;
  wire ram_reg_i_57_n_0;
  wire ram_reg_i_58__0_n_0;
  wire ram_reg_i_58_n_0;
  wire ram_reg_i_59_n_0;
  wire ram_reg_i_60__0_n_0;
  wire ram_reg_i_60_n_0;
  wire ram_reg_i_61_n_0;
  wire ram_reg_i_62__0_n_0;
  wire ram_reg_i_62_n_0;
  wire ram_reg_i_63_n_0;
  wire ram_reg_i_64__0_n_0;
  wire ram_reg_i_66_n_0;
  wire ram_reg_i_68_n_0;
  wire ram_reg_i_70_n_0;
  wire ram_reg_i_71_n_0;
  wire ram_reg_i_72_n_0;
  wire ram_reg_i_73_n_0;
  wire ram_reg_i_74_n_0;
  wire ram_reg_i_75_n_0;
  wire ram_reg_i_76_n_0;
  wire ram_reg_i_77_n_0;
  wire ram_reg_i_78_n_0;
  wire ram_reg_i_79_n_0;
  wire ram_reg_i_80_n_0;
  wire ram_reg_i_81_n_0;
  wire ram_reg_i_82_n_0;
  wire ram_reg_i_83_n_0;
  wire ram_reg_i_84_n_0;
  wire ram_reg_i_85_n_0;
  wire ram_reg_i_86_n_0;
  wire ram_reg_i_87_n_0;
  wire ram_reg_i_88_n_0;
  wire ram_reg_i_89_n_0;
  wire ram_reg_i_90_n_0;
  wire ram_reg_i_91_n_0;
  wire ram_reg_i_92_n_0;
  wire ram_reg_i_93_n_0;
  wire ram_reg_i_94_n_0;
  wire ram_reg_i_95_n_0;
  wire ram_reg_i_96_n_0;
  wire ram_reg_i_97_n_0;
  wire ram_reg_i_98_n_0;
  wire ram_reg_i_99_n_0;
  wire [7:0]reg_540;
  wire reg_5400;
  wire [7:0]reg_544;
  wire reg_5440;
  wire [7:0]reg_548;
  wire reg_5480;
  wire [7:0]\reg_548_reg[7]_0 ;
  wire [7:0]reg_552;
  wire [3:1]x_assign_2_reg_1936;
  wire [4:2]x_assign_4_fu_1365_p3;
  wire [7:1]x_assign_5_reg_2211;
  wire [3:2]x_assign_6_reg_2050;
  wire [7:0]x_assign_7_reg_2227;
  wire [3:0]x_assign_9_reg_2150;
  wire [7:1]x_assign_s_reg_1991;
  wire [7:0]xor_ln124_10_fu_1090_p2;
  wire [7:0]xor_ln124_11_fu_1118_p2;
  wire [7:0]xor_ln124_12_reg_2066;
  wire [7:0]\xor_ln124_12_reg_2066_reg[7]_0 ;
  wire [7:0]xor_ln124_13_reg_2110;
  wire [7:0]\xor_ln124_13_reg_2110_reg[7]_0 ;
  wire [7:0]xor_ln124_14_reg_2135;
  wire [7:0]\xor_ln124_14_reg_2135_reg[7]_0 ;
  wire [7:0]xor_ln124_15_reg_2165;
  wire [7:0]\xor_ln124_15_reg_2165_reg[7]_0 ;
  wire [7:0]xor_ln124_16_fu_1750_p2;
  wire [7:0]xor_ln124_17_fu_1687_p2;
  wire [7:0]xor_ln124_18_fu_1772_p2;
  wire [7:0]xor_ln124_19_fu_1709_p2;
  wire [7:0]xor_ln124_1_reg_1882;
  wire [7:0]\xor_ln124_1_reg_1882_reg[7]_0 ;
  wire [7:0]xor_ln124_2_reg_1921;
  wire [7:0]\xor_ln124_2_reg_1921_reg[7]_0 ;
  wire [7:0]xor_ln124_3_reg_1981;
  wire [7:0]\xor_ln124_3_reg_1981_reg[7]_0 ;
  wire [7:0]xor_ln124_8_fu_1034_p2;
  wire [7:0]xor_ln124_9_fu_1062_p2;
  wire [7:0]xor_ln124_reg_1853;
  wire [7:0]\xor_ln124_reg_1853_reg[7]_0 ;
  wire [7:0]xor_ln180_fu_1407_p2;
  wire [7:0]xor_ln180_reg_2185;
  wire [7:0]z_2_reg_2040;
  wire [7:1]z_6_reg_2201;

  LUT2 #(
    .INIT(4'h8)) 
    \add_ln188_reg_1827[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg),
        .O(ap_NS_fsm1));
  FDRE \add_ln188_reg_1827_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(data7[3]),
        .Q(add_ln188_reg_1827[3]),
        .R(1'b0));
  FDRE \add_ln188_reg_1827_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(data7[4]),
        .Q(add_ln188_reg_1827[4]),
        .R(1'b0));
  FDRE \add_ln188_reg_1827_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(data7[5]),
        .Q(add_ln188_reg_1827[5]),
        .R(1'b0));
  FDRE \add_ln188_reg_1827_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(data7[6]),
        .Q(add_ln188_reg_1827[6]),
        .R(1'b0));
  FDRE \add_ln188_reg_1827_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(data7[7]),
        .Q(add_ln188_reg_1827[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln193_fu_1778_p2
       (.I0(r_assign_load_reg_1966[0]),
        .O(add_ln193_fu_1778_p2__0));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_ready_int),
        .I1(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(ap_CS_fsm_state11),
        .I2(ap_CS_fsm_state9),
        .I3(ap_CS_fsm_state10),
        .I4(\ap_CS_fsm[1]_i_3__0_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_ready_int),
        .I3(ap_CS_fsm_state12),
        .I4(ram_reg_i_74_n_0),
        .I5(ram_reg_i_31__0_n_0),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_3__0 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[1]_i_3__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state10),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state12),
        .Q(ap_ready_int),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ClefiaGfn4_label3_clefia_s0_ROM_AUTO_1R clefia_s0_U
       (.D(xor_ln124_16_fu_1750_p2),
        .DOADO(clefia_s0_q0),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state8,ap_CS_fsm_state5,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9]_1 ),
        .ap_clk(ap_clk),
        .or_ln134_1_fu_1652_p3(or_ln134_1_fu_1652_p3),
        .q0_reg_0(xor_ln180_fu_1407_p2),
        .q0_reg_1(clefia_s0_U_n_32),
        .q0_reg_2({x_assign_4_fu_1365_p3[4],clefia_s0_U_n_34,clefia_s0_U_n_35,clefia_s0_U_n_36}),
        .q0_reg_3({clefia_s0_U_n_37,clefia_s0_U_n_38}),
        .q0_reg_4(x_assign_4_fu_1365_p3[3:2]),
        .q0_reg_5(xor_ln124_19_fu_1709_p2),
        .q0_reg_6(xor_ln124_15_reg_2165),
        .q0_reg_7(xor_ln124_13_reg_2110),
        .q0_reg_8(xor_ln124_2_reg_1921),
        .q0_reg_9(xor_ln124_reg_1853),
        .ram_reg(ram_reg_i_40__0_n_0),
        .ram_reg_0(ram_reg_i_68_n_0),
        .ram_reg_1(Q[3]),
        .ram_reg_10(ram_reg_i_89_n_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_i_70_n_0),
        .ram_reg_4(ram_reg_i_66_n_0),
        .ram_reg_5(ram_reg_i_64__0_n_0),
        .ram_reg_6(ram_reg_i_62_n_0),
        .ram_reg_7(ram_reg_i_60__0_n_0),
        .ram_reg_8(ram_reg_i_58__0_n_0),
        .ram_reg_9(ram_reg_i_55__0_n_0),
        .\reg_540_reg[7] (xor_ln124_17_fu_1687_p2),
        .x_assign_5_reg_2211(x_assign_5_reg_2211),
        .\xor_ln124_17_reg_2242_reg[7] (reg_552),
        .\xor_ln124_17_reg_2242_reg[7]_0 (reg_540),
        .\xor_ln124_19_reg_2248_reg[5] (or_ln134_3_fu_1658_p3),
        .\xor_ln124_19_reg_2248_reg[7] (fin_load_15_reg_2196),
        .\xor_ln124_19_reg_2248_reg[7]_0 (xor_ln180_reg_2185),
        .\xor_ln180_reg_2185_reg[3] (x_assign_9_reg_2150),
        .z_6_reg_2201(z_6_reg_2201[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ClefiaGfn4_label3_clefia_s1_ROM_AUTO_1R clefia_s1_U
       (.D(xor_ln124_10_fu_1090_p2),
        .DOADO(clefia_s1_q0),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state4}),
        .ap_clk(ap_clk),
        .or_ln134_2_fu_909_p3(or_ln134_2_fu_909_p3),
        .or_ln134_6_fu_999_p3(or_ln134_6_fu_999_p3),
        .or_ln1_fu_1005_p3(or_ln1_fu_1005_p3),
        .q0_reg_0(xor_ln124_11_fu_1118_p2),
        .q0_reg_1(clefia_s1_U_n_24),
        .q0_reg_2(xor_ln124_9_fu_1062_p2),
        .q0_reg_3({clefia_s1_U_n_41,clefia_s1_U_n_42,clefia_s1_U_n_43,clefia_s1_U_n_44}),
        .q0_reg_4({clefia_s1_U_n_45,clefia_s1_U_n_46}),
        .q0_reg_5({clefia_s1_U_n_47,clefia_s1_U_n_48}),
        .q0_reg_6(xor_ln124_14_reg_2135),
        .q0_reg_7(xor_ln124_12_reg_2066),
        .q0_reg_8(xor_ln124_3_reg_1981),
        .q0_reg_9(xor_ln124_1_reg_1882),
        .x_assign_s_reg_1991({x_assign_s_reg_1991[7],x_assign_s_reg_1991[3:1]}),
        .\x_assign_s_reg_1991_reg[7] (xor_ln124_8_fu_1034_p2),
        .\xor_ln124_10_reg_2098_reg[7] (\reg_548_reg[7]_0 ),
        .\xor_ln124_11_reg_2104_reg[3] (x_assign_2_reg_1936),
        .\xor_ln124_11_reg_2104_reg[3]_0 (x_assign_6_reg_2050),
        .\xor_ln124_11_reg_2104_reg[7] (\fin_load_15_reg_2196_reg[7]_0 ),
        .\xor_ln124_8_reg_2086_reg[7] (reg_540),
        .\xor_ln124_8_reg_2086_reg[7]_0 (reg_548),
        .\xor_ln124_9_reg_2092_reg[7] (reg_544),
        .\xor_ln124_9_reg_2092_reg[7]_0 (reg_552),
        .z_2_reg_2040({z_2_reg_2040[7:6],z_2_reg_2040[3:0]}));
  FDRE \fin_load_10_reg_2012_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\reg_548_reg[7]_0 [0]),
        .Q(\fin_load_10_reg_2012_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \fin_load_10_reg_2012_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\reg_548_reg[7]_0 [1]),
        .Q(\fin_load_10_reg_2012_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \fin_load_10_reg_2012_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\reg_548_reg[7]_0 [2]),
        .Q(\fin_load_10_reg_2012_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \fin_load_10_reg_2012_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\reg_548_reg[7]_0 [3]),
        .Q(\fin_load_10_reg_2012_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \fin_load_10_reg_2012_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\reg_548_reg[7]_0 [4]),
        .Q(\fin_load_10_reg_2012_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \fin_load_10_reg_2012_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\reg_548_reg[7]_0 [5]),
        .Q(\fin_load_10_reg_2012_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \fin_load_10_reg_2012_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\reg_548_reg[7]_0 [6]),
        .Q(\fin_load_10_reg_2012_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \fin_load_10_reg_2012_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\reg_548_reg[7]_0 [7]),
        .Q(\fin_load_10_reg_2012_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \fin_load_11_reg_2019_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\fin_load_15_reg_2196_reg[7]_0 [0]),
        .Q(\fin_load_11_reg_2019_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \fin_load_11_reg_2019_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\fin_load_15_reg_2196_reg[7]_0 [1]),
        .Q(\fin_load_11_reg_2019_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \fin_load_11_reg_2019_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\fin_load_15_reg_2196_reg[7]_0 [2]),
        .Q(\fin_load_11_reg_2019_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \fin_load_11_reg_2019_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\fin_load_15_reg_2196_reg[7]_0 [3]),
        .Q(\fin_load_11_reg_2019_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \fin_load_11_reg_2019_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\fin_load_15_reg_2196_reg[7]_0 [4]),
        .Q(\fin_load_11_reg_2019_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \fin_load_11_reg_2019_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\fin_load_15_reg_2196_reg[7]_0 [5]),
        .Q(\fin_load_11_reg_2019_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \fin_load_11_reg_2019_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\fin_load_15_reg_2196_reg[7]_0 [6]),
        .Q(\fin_load_11_reg_2019_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \fin_load_11_reg_2019_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\fin_load_15_reg_2196_reg[7]_0 [7]),
        .Q(\fin_load_11_reg_2019_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \fin_load_14_reg_2191_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\reg_548_reg[7]_0 [0]),
        .Q(fin_load_14_reg_2191[0]),
        .R(1'b0));
  FDRE \fin_load_14_reg_2191_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\reg_548_reg[7]_0 [1]),
        .Q(fin_load_14_reg_2191[1]),
        .R(1'b0));
  FDRE \fin_load_14_reg_2191_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\reg_548_reg[7]_0 [2]),
        .Q(fin_load_14_reg_2191[2]),
        .R(1'b0));
  FDRE \fin_load_14_reg_2191_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\reg_548_reg[7]_0 [3]),
        .Q(fin_load_14_reg_2191[3]),
        .R(1'b0));
  FDRE \fin_load_14_reg_2191_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\reg_548_reg[7]_0 [4]),
        .Q(fin_load_14_reg_2191[4]),
        .R(1'b0));
  FDRE \fin_load_14_reg_2191_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\reg_548_reg[7]_0 [5]),
        .Q(fin_load_14_reg_2191[5]),
        .R(1'b0));
  FDRE \fin_load_14_reg_2191_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\reg_548_reg[7]_0 [6]),
        .Q(fin_load_14_reg_2191[6]),
        .R(1'b0));
  FDRE \fin_load_14_reg_2191_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\reg_548_reg[7]_0 [7]),
        .Q(fin_load_14_reg_2191[7]),
        .R(1'b0));
  FDRE \fin_load_15_reg_2196_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\fin_load_15_reg_2196_reg[7]_0 [0]),
        .Q(fin_load_15_reg_2196[0]),
        .R(1'b0));
  FDRE \fin_load_15_reg_2196_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\fin_load_15_reg_2196_reg[7]_0 [1]),
        .Q(fin_load_15_reg_2196[1]),
        .R(1'b0));
  FDRE \fin_load_15_reg_2196_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\fin_load_15_reg_2196_reg[7]_0 [2]),
        .Q(fin_load_15_reg_2196[2]),
        .R(1'b0));
  FDRE \fin_load_15_reg_2196_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\fin_load_15_reg_2196_reg[7]_0 [3]),
        .Q(fin_load_15_reg_2196[3]),
        .R(1'b0));
  FDRE \fin_load_15_reg_2196_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\fin_load_15_reg_2196_reg[7]_0 [4]),
        .Q(fin_load_15_reg_2196[4]),
        .R(1'b0));
  FDRE \fin_load_15_reg_2196_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\fin_load_15_reg_2196_reg[7]_0 [5]),
        .Q(fin_load_15_reg_2196[5]),
        .R(1'b0));
  FDRE \fin_load_15_reg_2196_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\fin_load_15_reg_2196_reg[7]_0 [6]),
        .Q(fin_load_15_reg_2196[6]),
        .R(1'b0));
  FDRE \fin_load_15_reg_2196_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\fin_load_15_reg_2196_reg[7]_0 [7]),
        .Q(fin_load_15_reg_2196[7]),
        .R(1'b0));
  FDRE \fin_load_1_reg_1863_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\fin_load_15_reg_2196_reg[7]_0 [0]),
        .Q(\fin_load_1_reg_1863_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \fin_load_1_reg_1863_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\fin_load_15_reg_2196_reg[7]_0 [1]),
        .Q(\fin_load_1_reg_1863_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \fin_load_1_reg_1863_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\fin_load_15_reg_2196_reg[7]_0 [2]),
        .Q(\fin_load_1_reg_1863_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \fin_load_1_reg_1863_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\fin_load_15_reg_2196_reg[7]_0 [3]),
        .Q(\fin_load_1_reg_1863_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \fin_load_1_reg_1863_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\fin_load_15_reg_2196_reg[7]_0 [4]),
        .Q(\fin_load_1_reg_1863_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \fin_load_1_reg_1863_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\fin_load_15_reg_2196_reg[7]_0 [5]),
        .Q(\fin_load_1_reg_1863_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \fin_load_1_reg_1863_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\fin_load_15_reg_2196_reg[7]_0 [6]),
        .Q(\fin_load_1_reg_1863_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \fin_load_1_reg_1863_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\fin_load_15_reg_2196_reg[7]_0 [7]),
        .Q(\fin_load_1_reg_1863_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \fin_load_2_reg_1892_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\reg_548_reg[7]_0 [0]),
        .Q(\fin_load_2_reg_1892_reg[7]_1 [0]),
        .R(1'b0));
  FDRE \fin_load_2_reg_1892_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\reg_548_reg[7]_0 [1]),
        .Q(\fin_load_2_reg_1892_reg[7]_1 [1]),
        .R(1'b0));
  FDRE \fin_load_2_reg_1892_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\reg_548_reg[7]_0 [2]),
        .Q(\fin_load_2_reg_1892_reg[7]_1 [2]),
        .R(1'b0));
  FDRE \fin_load_2_reg_1892_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\reg_548_reg[7]_0 [3]),
        .Q(\fin_load_2_reg_1892_reg[7]_1 [3]),
        .R(1'b0));
  FDRE \fin_load_2_reg_1892_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\reg_548_reg[7]_0 [4]),
        .Q(\fin_load_2_reg_1892_reg[7]_1 [4]),
        .R(1'b0));
  FDRE \fin_load_2_reg_1892_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\reg_548_reg[7]_0 [5]),
        .Q(\fin_load_2_reg_1892_reg[7]_1 [5]),
        .R(1'b0));
  FDRE \fin_load_2_reg_1892_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\reg_548_reg[7]_0 [6]),
        .Q(\fin_load_2_reg_1892_reg[7]_1 [6]),
        .R(1'b0));
  FDRE \fin_load_2_reg_1892_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\reg_548_reg[7]_0 [7]),
        .Q(\fin_load_2_reg_1892_reg[7]_1 [7]),
        .R(1'b0));
  FDRE \fin_load_3_reg_1899_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fin_load_15_reg_2196_reg[7]_0 [0]),
        .Q(\fin_load_3_reg_1899_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \fin_load_3_reg_1899_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fin_load_15_reg_2196_reg[7]_0 [1]),
        .Q(\fin_load_3_reg_1899_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \fin_load_3_reg_1899_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fin_load_15_reg_2196_reg[7]_0 [2]),
        .Q(\fin_load_3_reg_1899_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \fin_load_3_reg_1899_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fin_load_15_reg_2196_reg[7]_0 [3]),
        .Q(\fin_load_3_reg_1899_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \fin_load_3_reg_1899_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fin_load_15_reg_2196_reg[7]_0 [4]),
        .Q(\fin_load_3_reg_1899_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \fin_load_3_reg_1899_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fin_load_15_reg_2196_reg[7]_0 [5]),
        .Q(\fin_load_3_reg_1899_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \fin_load_3_reg_1899_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fin_load_15_reg_2196_reg[7]_0 [6]),
        .Q(\fin_load_3_reg_1899_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \fin_load_3_reg_1899_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fin_load_15_reg_2196_reg[7]_0 [7]),
        .Q(\fin_load_3_reg_1899_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \fin_load_8_reg_1952_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\reg_548_reg[7]_0 [0]),
        .Q(\fin_load_8_reg_1952_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \fin_load_8_reg_1952_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\reg_548_reg[7]_0 [1]),
        .Q(\fin_load_8_reg_1952_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \fin_load_8_reg_1952_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\reg_548_reg[7]_0 [2]),
        .Q(\fin_load_8_reg_1952_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \fin_load_8_reg_1952_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\reg_548_reg[7]_0 [3]),
        .Q(\fin_load_8_reg_1952_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \fin_load_8_reg_1952_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\reg_548_reg[7]_0 [4]),
        .Q(\fin_load_8_reg_1952_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \fin_load_8_reg_1952_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\reg_548_reg[7]_0 [5]),
        .Q(\fin_load_8_reg_1952_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \fin_load_8_reg_1952_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\reg_548_reg[7]_0 [6]),
        .Q(\fin_load_8_reg_1952_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \fin_load_8_reg_1952_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\reg_548_reg[7]_0 [7]),
        .Q(\fin_load_8_reg_1952_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \fin_load_9_reg_1959_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\fin_load_15_reg_2196_reg[7]_0 [0]),
        .Q(\fin_load_9_reg_1959_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \fin_load_9_reg_1959_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\fin_load_15_reg_2196_reg[7]_0 [1]),
        .Q(\fin_load_9_reg_1959_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \fin_load_9_reg_1959_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\fin_load_15_reg_2196_reg[7]_0 [2]),
        .Q(\fin_load_9_reg_1959_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \fin_load_9_reg_1959_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\fin_load_15_reg_2196_reg[7]_0 [3]),
        .Q(\fin_load_9_reg_1959_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \fin_load_9_reg_1959_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\fin_load_15_reg_2196_reg[7]_0 [4]),
        .Q(\fin_load_9_reg_1959_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \fin_load_9_reg_1959_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\fin_load_15_reg_2196_reg[7]_0 [5]),
        .Q(\fin_load_9_reg_1959_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \fin_load_9_reg_1959_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\fin_load_15_reg_2196_reg[7]_0 [6]),
        .Q(\fin_load_9_reg_1959_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \fin_load_9_reg_1959_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\fin_load_15_reg_2196_reg[7]_0 [7]),
        .Q(\fin_load_9_reg_1959_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \fin_load_reg_1847_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\reg_548_reg[7]_0 [0]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[0]),
        .R(1'b0));
  FDRE \fin_load_reg_1847_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\reg_548_reg[7]_0 [1]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[1]),
        .R(1'b0));
  FDRE \fin_load_reg_1847_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\reg_548_reg[7]_0 [2]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[2]),
        .R(1'b0));
  FDRE \fin_load_reg_1847_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\reg_548_reg[7]_0 [3]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[3]),
        .R(1'b0));
  FDRE \fin_load_reg_1847_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\reg_548_reg[7]_0 [4]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[4]),
        .R(1'b0));
  FDRE \fin_load_reg_1847_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\reg_548_reg[7]_0 [5]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[5]),
        .R(1'b0));
  FDRE \fin_load_reg_1847_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\reg_548_reg[7]_0 [6]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[6]),
        .R(1'b0));
  FDRE \fin_load_reg_1847_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\reg_548_reg[7]_0 [7]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .Q({ap_ready_int,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\add_ln188_reg_1827_reg[7] (idx105_i_fu_124),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_idx105_i_load(ap_sig_allocacmp_idx105_i_load),
        .grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg),
        .idx105_i_fu_1240(idx105_i_fu_1240),
        .\idx105_i_fu_124_reg[6] (data7),
        .idx105_i_load_reg_1806(idx105_i_load_reg_1806),
        .\idx105_i_load_reg_1806_reg[0] (\idx105_i_load_reg_1806_reg[0]_0 ),
        .q0_reg({Q[12:11],Q[3:2],Q[0]}),
        .q0_reg_0(q0_reg_i_37_n_0),
        .q0_reg_1(q0_reg_i_38_n_0),
        .q0_reg_10(q0_reg_i_55_n_0),
        .q0_reg_11(q0_reg_i_56_n_0),
        .q0_reg_12(q0_reg_i_58_n_0),
        .q0_reg_13(q0_reg_i_28_n_0),
        .q0_reg_14(q0_reg_i_61_n_0),
        .q0_reg_15(ram_reg_i_74_n_0),
        .q0_reg_16(q0_reg_i_62_n_0),
        .q0_reg_17(q0_reg_i_64_n_0),
        .q0_reg_18(q0_reg_i_65_n_0),
        .q0_reg_19(q0_reg_i_66_n_0),
        .q0_reg_2(q0_reg_i_15__1_n_0),
        .q0_reg_20(q0_reg_i_11_n_0),
        .q0_reg_21(q0_reg_i_13__1_n_0),
        .q0_reg_22(q0_reg_i_18_n_0),
        .q0_reg_23(q0_reg_i_20_n_0),
        .q0_reg_24(q0_reg_i_21_n_0),
        .q0_reg_25(q0_reg_i_23_n_0),
        .q0_reg_26(q0_reg_i_25_n_0),
        .q0_reg_27(q0_reg_i_26_n_0),
        .q0_reg_3(ram_reg_i_31__0_n_0),
        .q0_reg_4(q0_reg_i_17_n_0),
        .q0_reg_5(q0_reg),
        .q0_reg_6(q0_reg_i_41_n_0),
        .q0_reg_7(q0_reg_i_42_n_0),
        .q0_reg_8(q0_reg_i_47_n_0),
        .q0_reg_9(q0_reg_i_48_n_0),
        .q0_reg_i_24_0(q0_reg_i_72_n_0),
        .q0_reg_i_32_0(\ap_CS_fsm[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg_i_1
       (.I0(Q[2]),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I2(ap_ready_int),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg),
        .O(\ap_CS_fsm_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \icmp_ln197_reg_2026[0]_i_1 
       (.I0(r_assign_fu_128[4]),
        .I1(r_assign_fu_128[3]),
        .I2(r_assign_fu_128[1]),
        .I3(r_assign_fu_128[0]),
        .I4(r_assign_fu_128[2]),
        .O(\icmp_ln197_reg_2026[0]_i_1_n_0 ));
  FDRE \icmp_ln197_reg_2026_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\icmp_ln197_reg_2026[0]_i_1_n_0 ),
        .Q(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx105_i_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(idx105_i_fu_12401_out),
        .D(idx105_i_load_reg_1806[0]),
        .Q(idx105_i_fu_124[0]),
        .R(idx105_i_fu_1240));
  FDRE \idx105_i_fu_124_reg[1] 
       (.C(ap_clk),
        .CE(idx105_i_fu_12401_out),
        .D(idx105_i_load_reg_1806[1]),
        .Q(idx105_i_fu_124[1]),
        .R(idx105_i_fu_1240));
  FDRE \idx105_i_fu_124_reg[2] 
       (.C(ap_clk),
        .CE(idx105_i_fu_12401_out),
        .D(idx105_i_load_reg_1806[2]),
        .Q(idx105_i_fu_124[2]),
        .R(idx105_i_fu_1240));
  FDRE \idx105_i_fu_124_reg[3] 
       (.C(ap_clk),
        .CE(idx105_i_fu_12401_out),
        .D(add_ln188_reg_1827[3]),
        .Q(idx105_i_fu_124[3]),
        .R(idx105_i_fu_1240));
  FDRE \idx105_i_fu_124_reg[4] 
       (.C(ap_clk),
        .CE(idx105_i_fu_12401_out),
        .D(add_ln188_reg_1827[4]),
        .Q(idx105_i_fu_124[4]),
        .R(idx105_i_fu_1240));
  FDRE \idx105_i_fu_124_reg[5] 
       (.C(ap_clk),
        .CE(idx105_i_fu_12401_out),
        .D(add_ln188_reg_1827[5]),
        .Q(idx105_i_fu_124[5]),
        .R(idx105_i_fu_1240));
  FDRE \idx105_i_fu_124_reg[6] 
       (.C(ap_clk),
        .CE(idx105_i_fu_12401_out),
        .D(add_ln188_reg_1827[6]),
        .Q(idx105_i_fu_124[6]),
        .R(idx105_i_fu_1240));
  FDRE \idx105_i_fu_124_reg[7] 
       (.C(ap_clk),
        .CE(idx105_i_fu_12401_out),
        .D(add_ln188_reg_1827[7]),
        .Q(idx105_i_fu_124[7]),
        .R(idx105_i_fu_1240));
  FDRE \idx105_i_load_reg_1806_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(ap_sig_allocacmp_idx105_i_load[0]),
        .Q(idx105_i_load_reg_1806[0]),
        .R(1'b0));
  FDRE \idx105_i_load_reg_1806_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(ap_sig_allocacmp_idx105_i_load[1]),
        .Q(idx105_i_load_reg_1806[1]),
        .R(1'b0));
  FDRE \idx105_i_load_reg_1806_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(ap_sig_allocacmp_idx105_i_load[2]),
        .Q(idx105_i_load_reg_1806[2]),
        .R(1'b0));
  FDRE \idx105_i_load_reg_1806_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(ap_sig_allocacmp_idx105_i_load[3]),
        .Q(idx105_i_load_reg_1806[3]),
        .R(1'b0));
  FDRE \idx105_i_load_reg_1806_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(ap_sig_allocacmp_idx105_i_load[4]),
        .Q(idx105_i_load_reg_1806[4]),
        .R(1'b0));
  FDRE \idx105_i_load_reg_1806_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(ap_sig_allocacmp_idx105_i_load[5]),
        .Q(idx105_i_load_reg_1806[5]),
        .R(1'b0));
  FDRE \idx105_i_load_reg_1806_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(ap_sig_allocacmp_idx105_i_load[6]),
        .Q(idx105_i_load_reg_1806[6]),
        .R(1'b0));
  FDRE \idx105_i_load_reg_1806_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(ap_sig_allocacmp_idx105_i_load[7]),
        .Q(idx105_i_load_reg_1806[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2202020202222222)) 
    q0_reg_i_11
       (.I0(q0_reg_i_33_n_0),
        .I1(q0_reg_i_34_n_0),
        .I2(ap_CS_fsm_state6),
        .I3(q0_reg_i_35_n_0),
        .I4(idx105_i_load_reg_1806[6]),
        .I5(idx105_i_load_reg_1806[7]),
        .O(q0_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h74FC44FC8800B800)) 
    q0_reg_i_13__1
       (.I0(q0_reg_i_39_n_0),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state7),
        .I3(idx105_i_load_reg_1806[6]),
        .I4(q0_reg_i_40_n_0),
        .I5(idx105_i_load_reg_1806[7]),
        .O(q0_reg_i_13__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h744488B8)) 
    q0_reg_i_15__1
       (.I0(q0_reg_i_39_n_0),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state7),
        .I3(q0_reg_i_40_n_0),
        .I4(idx105_i_load_reg_1806[6]),
        .O(q0_reg_i_15__1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFF9F)) 
    q0_reg_i_17
       (.I0(q0_reg_i_43_n_0),
        .I1(idx105_i_load_reg_1806[6]),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(q0_reg_i_44_n_0),
        .O(q0_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFF6F)) 
    q0_reg_i_18
       (.I0(idx105_i_load_reg_1806[5]),
        .I1(q0_reg_i_45_n_0),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(q0_reg_i_46_n_0),
        .O(q0_reg_i_18_n_0));
  LUT5 #(
    .INIT(32'h744488B8)) 
    q0_reg_i_20
       (.I0(q0_reg_i_50_n_0),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state7),
        .I3(q0_reg_i_51_n_0),
        .I4(idx105_i_load_reg_1806[5]),
        .O(q0_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h00000000D7DDD7D7)) 
    q0_reg_i_21
       (.I0(q0_reg_i_52_n_0),
        .I1(idx105_i_load_reg_1806[4]),
        .I2(idx105_i_load_reg_1806[3]),
        .I3(q0_reg_i_53_n_0),
        .I4(idx105_i_load_reg_1806[2]),
        .I5(q0_reg_i_54_n_0),
        .O(q0_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h00007400FCFC88FC)) 
    q0_reg_i_23
       (.I0(idx105_i_load_reg_1806[0]),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state7),
        .I3(q0_reg_i_57_n_0),
        .I4(idx105_i_load_reg_1806[1]),
        .I5(idx105_i_load_reg_1806[4]),
        .O(q0_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA9550000)) 
    q0_reg_i_25
       (.I0(idx105_i_load_reg_1806[3]),
        .I1(idx105_i_load_reg_1806[0]),
        .I2(idx105_i_load_reg_1806[1]),
        .I3(idx105_i_load_reg_1806[2]),
        .I4(q0_reg_i_52_n_0),
        .I5(q0_reg_i_60_n_0),
        .O(q0_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'hCCC9CCC9CCC30000)) 
    q0_reg_i_26
       (.I0(idx105_i_load_reg_1806[0]),
        .I1(idx105_i_load_reg_1806[3]),
        .I2(idx105_i_load_reg_1806[1]),
        .I3(idx105_i_load_reg_1806[2]),
        .I4(ap_CS_fsm_state7),
        .I5(ap_CS_fsm_state8),
        .O(q0_reg_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hC9C9C300)) 
    q0_reg_i_28
       (.I0(idx105_i_load_reg_1806[0]),
        .I1(idx105_i_load_reg_1806[2]),
        .I2(idx105_i_load_reg_1806[1]),
        .I3(ap_CS_fsm_state7),
        .I4(ap_CS_fsm_state8),
        .O(q0_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF87FF)) 
    q0_reg_i_33
       (.I0(q0_reg_i_43_n_0),
        .I1(idx105_i_load_reg_1806[6]),
        .I2(idx105_i_load_reg_1806[7]),
        .I3(ap_CS_fsm_state4),
        .I4(ap_CS_fsm_state5),
        .I5(ap_CS_fsm_state6),
        .O(q0_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'h00000000D1DD1D11)) 
    q0_reg_i_34
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state5),
        .I2(q0_reg_i_68_n_0),
        .I3(idx105_i_load_reg_1806[6]),
        .I4(idx105_i_load_reg_1806[7]),
        .I5(ap_CS_fsm_state6),
        .O(q0_reg_i_34_n_0));
  LUT6 #(
    .INIT(64'h8888888088808880)) 
    q0_reg_i_35
       (.I0(idx105_i_load_reg_1806[5]),
        .I1(idx105_i_load_reg_1806[4]),
        .I2(idx105_i_load_reg_1806[2]),
        .I3(idx105_i_load_reg_1806[3]),
        .I4(idx105_i_load_reg_1806[1]),
        .I5(idx105_i_load_reg_1806[0]),
        .O(q0_reg_i_35_n_0));
  LUT5 #(
    .INIT(32'h6A00FFFF)) 
    q0_reg_i_37
       (.I0(idx105_i_load_reg_1806[7]),
        .I1(idx105_i_load_reg_1806[6]),
        .I2(q0_reg_i_69_n_0),
        .I3(ap_CS_fsm_state3),
        .I4(\ap_CS_fsm[1]_i_3__0_n_0 ),
        .O(q0_reg_i_37_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q0_reg_i_38
       (.I0(q0_reg_i_41_n_0),
        .I1(idx105_i_load_reg_1806[6]),
        .O(q0_reg_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    q0_reg_i_39
       (.I0(idx105_i_load_reg_1806[1]),
        .I1(idx105_i_load_reg_1806[0]),
        .I2(idx105_i_load_reg_1806[2]),
        .I3(idx105_i_load_reg_1806[3]),
        .I4(idx105_i_load_reg_1806[4]),
        .I5(idx105_i_load_reg_1806[5]),
        .O(q0_reg_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    q0_reg_i_40
       (.I0(idx105_i_load_reg_1806[4]),
        .I1(idx105_i_load_reg_1806[2]),
        .I2(idx105_i_load_reg_1806[3]),
        .I3(idx105_i_load_reg_1806[1]),
        .I4(idx105_i_load_reg_1806[5]),
        .O(q0_reg_i_40_n_0));
  LUT6 #(
    .INIT(64'h8880808080808080)) 
    q0_reg_i_41
       (.I0(idx105_i_load_reg_1806[5]),
        .I1(idx105_i_load_reg_1806[4]),
        .I2(idx105_i_load_reg_1806[3]),
        .I3(idx105_i_load_reg_1806[0]),
        .I4(idx105_i_load_reg_1806[2]),
        .I5(idx105_i_load_reg_1806[1]),
        .O(q0_reg_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF60)) 
    q0_reg_i_42
       (.I0(idx105_i_load_reg_1806[6]),
        .I1(q0_reg_i_69_n_0),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state4),
        .I4(ap_CS_fsm_state5),
        .I5(ap_CS_fsm_state6),
        .O(q0_reg_i_42_n_0));
  LUT6 #(
    .INIT(64'h8888888080808080)) 
    q0_reg_i_43
       (.I0(idx105_i_load_reg_1806[5]),
        .I1(idx105_i_load_reg_1806[4]),
        .I2(idx105_i_load_reg_1806[3]),
        .I3(idx105_i_load_reg_1806[0]),
        .I4(idx105_i_load_reg_1806[1]),
        .I5(idx105_i_load_reg_1806[2]),
        .O(q0_reg_i_43_n_0));
  LUT6 #(
    .INIT(64'h5AC35A005AC35AFF)) 
    q0_reg_i_44
       (.I0(q0_reg_i_35_n_0),
        .I1(q0_reg_i_68_n_0),
        .I2(idx105_i_load_reg_1806[6]),
        .I3(ap_CS_fsm_state6),
        .I4(ap_CS_fsm_state5),
        .I5(ap_CS_fsm_state4),
        .O(q0_reg_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h0057FFFF)) 
    q0_reg_i_45
       (.I0(idx105_i_load_reg_1806[2]),
        .I1(idx105_i_load_reg_1806[1]),
        .I2(idx105_i_load_reg_1806[0]),
        .I3(idx105_i_load_reg_1806[3]),
        .I4(idx105_i_load_reg_1806[4]),
        .O(q0_reg_i_45_n_0));
  LUT6 #(
    .INIT(64'hA5C3A500A5C3A5FF)) 
    q0_reg_i_46
       (.I0(q0_reg_i_70_n_0),
        .I1(q0_reg_i_71_n_0),
        .I2(idx105_i_load_reg_1806[5]),
        .I3(ap_CS_fsm_state6),
        .I4(ap_CS_fsm_state5),
        .I5(ap_CS_fsm_state4),
        .O(q0_reg_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h007FFFFF)) 
    q0_reg_i_47
       (.I0(idx105_i_load_reg_1806[1]),
        .I1(idx105_i_load_reg_1806[2]),
        .I2(idx105_i_load_reg_1806[0]),
        .I3(idx105_i_load_reg_1806[3]),
        .I4(idx105_i_load_reg_1806[4]),
        .O(q0_reg_i_47_n_0));
  LUT6 #(
    .INIT(64'h666A0000FFFFFFFF)) 
    q0_reg_i_48
       (.I0(idx105_i_load_reg_1806[5]),
        .I1(idx105_i_load_reg_1806[4]),
        .I2(idx105_i_load_reg_1806[3]),
        .I3(q0_reg_i_72_n_0),
        .I4(ap_CS_fsm_state3),
        .I5(\ap_CS_fsm[1]_i_3__0_n_0 ),
        .O(q0_reg_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    q0_reg_i_50
       (.I0(idx105_i_load_reg_1806[4]),
        .I1(idx105_i_load_reg_1806[3]),
        .I2(idx105_i_load_reg_1806[2]),
        .I3(idx105_i_load_reg_1806[0]),
        .I4(idx105_i_load_reg_1806[1]),
        .O(q0_reg_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    q0_reg_i_51
       (.I0(idx105_i_load_reg_1806[1]),
        .I1(idx105_i_load_reg_1806[3]),
        .I2(idx105_i_load_reg_1806[2]),
        .I3(idx105_i_load_reg_1806[4]),
        .O(q0_reg_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h10)) 
    q0_reg_i_52
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state4),
        .O(q0_reg_i_52_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    q0_reg_i_53
       (.I0(idx105_i_load_reg_1806[0]),
        .I1(idx105_i_load_reg_1806[1]),
        .O(q0_reg_i_53_n_0));
  LUT6 #(
    .INIT(64'h4BC34B004BC34BFF)) 
    q0_reg_i_54
       (.I0(q0_reg_i_73_n_0),
        .I1(q0_reg_i_57_n_0),
        .I2(idx105_i_load_reg_1806[4]),
        .I3(ap_CS_fsm_state6),
        .I4(ap_CS_fsm_state5),
        .I5(ap_CS_fsm_state4),
        .O(q0_reg_i_54_n_0));
  LUT6 #(
    .INIT(64'h556A0000FFFFFFFF)) 
    q0_reg_i_55
       (.I0(idx105_i_load_reg_1806[4]),
        .I1(idx105_i_load_reg_1806[2]),
        .I2(idx105_i_load_reg_1806[1]),
        .I3(idx105_i_load_reg_1806[3]),
        .I4(ap_CS_fsm_state3),
        .I5(\ap_CS_fsm[1]_i_3__0_n_0 ),
        .O(q0_reg_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    q0_reg_i_56
       (.I0(idx105_i_load_reg_1806[3]),
        .I1(idx105_i_load_reg_1806[0]),
        .I2(idx105_i_load_reg_1806[2]),
        .I3(idx105_i_load_reg_1806[1]),
        .O(q0_reg_i_56_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    q0_reg_i_57
       (.I0(idx105_i_load_reg_1806[3]),
        .I1(idx105_i_load_reg_1806[2]),
        .O(q0_reg_i_57_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q0_reg_i_58
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state3),
        .O(q0_reg_i_58_n_0));
  LUT6 #(
    .INIT(64'hF0F0F00FB1B11B1B)) 
    q0_reg_i_60
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state4),
        .I2(idx105_i_load_reg_1806[3]),
        .I3(q0_reg_i_73_n_0),
        .I4(idx105_i_load_reg_1806[2]),
        .I5(ap_CS_fsm_state6),
        .O(q0_reg_i_60_n_0));
  LUT6 #(
    .INIT(64'hCD3301FF01FF03FD)) 
    q0_reg_i_61
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state5),
        .I3(idx105_i_load_reg_1806[2]),
        .I4(idx105_i_load_reg_1806[0]),
        .I5(idx105_i_load_reg_1806[1]),
        .O(q0_reg_i_61_n_0));
  LUT6 #(
    .INIT(64'h55FDFD555DF5FD55)) 
    q0_reg_i_62
       (.I0(\ap_CS_fsm[1]_i_3__0_n_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state3),
        .I3(idx105_i_load_reg_1806[2]),
        .I4(idx105_i_load_reg_1806[1]),
        .I5(idx105_i_load_reg_1806[0]),
        .O(q0_reg_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h33CDFD03)) 
    q0_reg_i_64
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state5),
        .I3(idx105_i_load_reg_1806[1]),
        .I4(idx105_i_load_reg_1806[0]),
        .O(q0_reg_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hB3B37F73)) 
    q0_reg_i_65
       (.I0(idx105_i_load_reg_1806[0]),
        .I1(Q[3]),
        .I2(ap_CS_fsm_state8),
        .I3(ap_CS_fsm_state7),
        .I4(idx105_i_load_reg_1806[1]),
        .O(q0_reg_i_65_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBA44)) 
    q0_reg_i_66
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state4),
        .I3(idx105_i_load_reg_1806[0]),
        .I4(ap_CS_fsm_state7),
        .I5(ap_CS_fsm_state8),
        .O(q0_reg_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    q0_reg_i_68
       (.I0(idx105_i_load_reg_1806[4]),
        .I1(idx105_i_load_reg_1806[3]),
        .I2(idx105_i_load_reg_1806[2]),
        .I3(idx105_i_load_reg_1806[5]),
        .O(q0_reg_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h88808080)) 
    q0_reg_i_69
       (.I0(idx105_i_load_reg_1806[5]),
        .I1(idx105_i_load_reg_1806[4]),
        .I2(idx105_i_load_reg_1806[3]),
        .I3(idx105_i_load_reg_1806[1]),
        .I4(idx105_i_load_reg_1806[2]),
        .O(q0_reg_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h0007FFFF)) 
    q0_reg_i_70
       (.I0(idx105_i_load_reg_1806[0]),
        .I1(idx105_i_load_reg_1806[1]),
        .I2(idx105_i_load_reg_1806[3]),
        .I3(idx105_i_load_reg_1806[2]),
        .I4(idx105_i_load_reg_1806[4]),
        .O(q0_reg_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    q0_reg_i_71
       (.I0(idx105_i_load_reg_1806[2]),
        .I1(idx105_i_load_reg_1806[3]),
        .I2(idx105_i_load_reg_1806[4]),
        .O(q0_reg_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    q0_reg_i_72
       (.I0(idx105_i_load_reg_1806[2]),
        .I1(idx105_i_load_reg_1806[1]),
        .O(q0_reg_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    q0_reg_i_73
       (.I0(idx105_i_load_reg_1806[0]),
        .I1(idx105_i_load_reg_1806[1]),
        .O(q0_reg_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \r_assign_fu_128[1]_i_1 
       (.I0(r_assign_load_reg_1966[0]),
        .I1(r_assign_load_reg_1966[1]),
        .O(\r_assign_fu_128[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \r_assign_fu_128[2]_i_1 
       (.I0(r_assign_load_reg_1966[1]),
        .I1(r_assign_load_reg_1966[0]),
        .I2(r_assign_load_reg_1966[2]),
        .O(\r_assign_fu_128[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \r_assign_fu_128[3]_i_1 
       (.I0(r_assign_load_reg_1966[2]),
        .I1(r_assign_load_reg_1966[0]),
        .I2(r_assign_load_reg_1966[1]),
        .I3(r_assign_load_reg_1966[3]),
        .O(\r_assign_fu_128[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_assign_fu_128[4]_i_2 
       (.I0(ap_ready_int),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .O(idx105_i_fu_12401_out));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \r_assign_fu_128[4]_i_3 
       (.I0(r_assign_load_reg_1966[3]),
        .I1(r_assign_load_reg_1966[1]),
        .I2(r_assign_load_reg_1966[0]),
        .I3(r_assign_load_reg_1966[2]),
        .I4(r_assign_load_reg_1966[4]),
        .O(\r_assign_fu_128[4]_i_3_n_0 ));
  FDSE \r_assign_fu_128_reg[0] 
       (.C(ap_clk),
        .CE(idx105_i_fu_12401_out),
        .D(add_ln193_fu_1778_p2__0),
        .Q(r_assign_fu_128[0]),
        .S(idx105_i_fu_1240));
  FDRE \r_assign_fu_128_reg[1] 
       (.C(ap_clk),
        .CE(idx105_i_fu_12401_out),
        .D(\r_assign_fu_128[1]_i_1_n_0 ),
        .Q(r_assign_fu_128[1]),
        .R(idx105_i_fu_1240));
  FDSE \r_assign_fu_128_reg[2] 
       (.C(ap_clk),
        .CE(idx105_i_fu_12401_out),
        .D(\r_assign_fu_128[2]_i_1_n_0 ),
        .Q(r_assign_fu_128[2]),
        .S(idx105_i_fu_1240));
  FDRE \r_assign_fu_128_reg[3] 
       (.C(ap_clk),
        .CE(idx105_i_fu_12401_out),
        .D(\r_assign_fu_128[3]_i_1_n_0 ),
        .Q(r_assign_fu_128[3]),
        .R(idx105_i_fu_1240));
  FDSE \r_assign_fu_128_reg[4] 
       (.C(ap_clk),
        .CE(idx105_i_fu_12401_out),
        .D(\r_assign_fu_128[4]_i_3_n_0 ),
        .Q(r_assign_fu_128[4]),
        .S(idx105_i_fu_1240));
  FDRE \r_assign_load_reg_1966_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(r_assign_fu_128[0]),
        .Q(r_assign_load_reg_1966[0]),
        .R(1'b0));
  FDRE \r_assign_load_reg_1966_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(r_assign_fu_128[1]),
        .Q(r_assign_load_reg_1966[1]),
        .R(1'b0));
  FDRE \r_assign_load_reg_1966_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(r_assign_fu_128[2]),
        .Q(r_assign_load_reg_1966[2]),
        .R(1'b0));
  FDRE \r_assign_load_reg_1966_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(r_assign_fu_128[3]),
        .Q(r_assign_load_reg_1966[3]),
        .R(1'b0));
  FDRE \r_assign_load_reg_1966_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(r_assign_fu_128[4]),
        .Q(r_assign_load_reg_1966[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF0440000F044)) 
    ram_reg_i_10
       (.I0(ram_reg_i_32_n_0),
        .I1(ram_reg_i_33_n_0),
        .I2(\fin_load_2_reg_1892_reg[7]_1 [7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[7]),
        .O(\fin_load_2_reg_1892_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'h00FF353500000000)) 
    ram_reg_i_100
       (.I0(\fin_load_9_reg_1959_reg[7]_0 [2]),
        .I1(\fin_load_11_reg_2019_reg[7]_0 [2]),
        .I2(ram_reg_i_73_n_0),
        .I3(\fin_load_1_reg_1863_reg[7]_0 [2]),
        .I4(ram_reg_i_72_n_0),
        .I5(ram_reg_i_71_n_0),
        .O(ram_reg_i_100_n_0));
  LUT5 #(
    .INIT(32'h0B080808)) 
    ram_reg_i_101
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[1]),
        .I1(ap_CS_fsm_state10),
        .I2(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[1]),
        .I4(ap_CS_fsm_state9),
        .O(ram_reg_i_101_n_0));
  LUT6 #(
    .INIT(64'h00FF353500000000)) 
    ram_reg_i_102
       (.I0(\fin_load_9_reg_1959_reg[7]_0 [1]),
        .I1(\fin_load_11_reg_2019_reg[7]_0 [1]),
        .I2(ram_reg_i_73_n_0),
        .I3(\fin_load_1_reg_1863_reg[7]_0 [1]),
        .I4(ram_reg_i_72_n_0),
        .I5(ram_reg_i_71_n_0),
        .O(ram_reg_i_102_n_0));
  LUT5 #(
    .INIT(32'hCCF4CC04)) 
    ram_reg_i_103
       (.I0(ap_CS_fsm_state9),
        .I1(\fin_load_3_reg_1899_reg[7]_0 [0]),
        .I2(ap_CS_fsm_state10),
        .I3(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[0]),
        .O(ram_reg_i_103_n_0));
  LUT6 #(
    .INIT(64'h00FF353500000000)) 
    ram_reg_i_104
       (.I0(\fin_load_9_reg_1959_reg[7]_0 [0]),
        .I1(\fin_load_11_reg_2019_reg[7]_0 [0]),
        .I2(ram_reg_i_73_n_0),
        .I3(\fin_load_1_reg_1863_reg[7]_0 [0]),
        .I4(ram_reg_i_72_n_0),
        .I5(ram_reg_i_71_n_0),
        .O(ram_reg_i_104_n_0));
  LUT4 #(
    .INIT(16'hBFB0)) 
    ram_reg_i_10__0
       (.I0(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state12),
        .I2(Q[3]),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0[0]),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'hFFFFF4040000F404)) 
    ram_reg_i_11
       (.I0(ram_reg_i_38_n_0),
        .I1(ram_reg_i_39__0_n_0),
        .I2(ram_reg_i_40__0_n_0),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[7]),
        .I4(idx105_i_fu_12401_out),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[7]),
        .O(DIADI[7]));
  LUT6 #(
    .INIT(64'hFFFFF0440000F044)) 
    ram_reg_i_11__0
       (.I0(ram_reg_i_34__0_n_0),
        .I1(ram_reg_i_35_n_0),
        .I2(\fin_load_2_reg_1892_reg[7]_1 [6]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[6]),
        .O(\fin_load_2_reg_1892_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFFF4040000F404)) 
    ram_reg_i_12
       (.I0(ram_reg_i_41_n_0),
        .I1(ram_reg_i_42__0_n_0),
        .I2(ram_reg_i_40__0_n_0),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[6]),
        .I4(idx105_i_fu_12401_out),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[6]),
        .O(DIADI[6]));
  LUT6 #(
    .INIT(64'hFFFFF0440000F044)) 
    ram_reg_i_12__0
       (.I0(ram_reg_i_36__0_n_0),
        .I1(ram_reg_i_37_n_0),
        .I2(\fin_load_2_reg_1892_reg[7]_1 [5]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[5]),
        .O(\fin_load_2_reg_1892_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFF4040000F404)) 
    ram_reg_i_13
       (.I0(ram_reg_i_43__0_n_0),
        .I1(ram_reg_i_44_n_0),
        .I2(ram_reg_i_40__0_n_0),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[5]),
        .I4(idx105_i_fu_12401_out),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[5]),
        .O(DIADI[5]));
  LUT6 #(
    .INIT(64'hFFFFF0440000F044)) 
    ram_reg_i_13__0
       (.I0(ram_reg_i_38__0_n_0),
        .I1(ram_reg_i_39_n_0),
        .I2(\fin_load_2_reg_1892_reg[7]_1 [4]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[4]),
        .O(\fin_load_2_reg_1892_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFF4040000F404)) 
    ram_reg_i_14
       (.I0(ram_reg_i_45__0_n_0),
        .I1(ram_reg_i_46__0_n_0),
        .I2(ram_reg_i_40__0_n_0),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[4]),
        .I4(idx105_i_fu_12401_out),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[4]),
        .O(DIADI[4]));
  LUT6 #(
    .INIT(64'hFFFFF0440000F044)) 
    ram_reg_i_14__0
       (.I0(ram_reg_i_40_n_0),
        .I1(ram_reg_i_41__0_n_0),
        .I2(\fin_load_2_reg_1892_reg[7]_1 [3]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[3]),
        .O(\fin_load_2_reg_1892_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFF4040000F404)) 
    ram_reg_i_15
       (.I0(ram_reg_i_47__0_n_0),
        .I1(ram_reg_i_48_n_0),
        .I2(ram_reg_i_40__0_n_0),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[3]),
        .I4(idx105_i_fu_12401_out),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[3]),
        .O(DIADI[3]));
  LUT6 #(
    .INIT(64'hFFFFF0440000F044)) 
    ram_reg_i_15__0
       (.I0(ram_reg_i_42_n_0),
        .I1(ram_reg_i_43_n_0),
        .I2(\fin_load_2_reg_1892_reg[7]_1 [2]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[2]),
        .O(\fin_load_2_reg_1892_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFF4040000F404)) 
    ram_reg_i_16
       (.I0(ram_reg_i_49__0_n_0),
        .I1(ram_reg_i_50__0_n_0),
        .I2(ram_reg_i_40__0_n_0),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[2]),
        .I4(idx105_i_fu_12401_out),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[2]),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'hFFFFF0440000F044)) 
    ram_reg_i_16__0
       (.I0(ram_reg_i_44__0_n_0),
        .I1(ram_reg_i_45_n_0),
        .I2(\fin_load_2_reg_1892_reg[7]_1 [1]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[1]),
        .O(\fin_load_2_reg_1892_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFF4040000F404)) 
    ram_reg_i_17
       (.I0(ram_reg_i_51_n_0),
        .I1(ram_reg_i_52_n_0),
        .I2(ram_reg_i_40__0_n_0),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[1]),
        .I4(idx105_i_fu_12401_out),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[1]),
        .O(DIADI[1]));
  LUT6 #(
    .INIT(64'hFFFFF0440000F044)) 
    ram_reg_i_17__0
       (.I0(ram_reg_i_46_n_0),
        .I1(ram_reg_i_47_n_0),
        .I2(\fin_load_2_reg_1892_reg[7]_1 [0]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[0]),
        .O(\fin_load_2_reg_1892_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFF4040000F404)) 
    ram_reg_i_18
       (.I0(ram_reg_i_53__0_n_0),
        .I1(ram_reg_i_54_n_0),
        .I2(ram_reg_i_40__0_n_0),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[0]),
        .I4(idx105_i_fu_12401_out),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[0]),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFC5C0C5)) 
    ram_reg_i_18__0
       (.I0(ram_reg_i_48__0_n_0),
        .I1(\fin_load_1_reg_1863_reg[7]_0 [7]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\fin_load_3_reg_1899_reg[7]_0 [7]),
        .I5(ram_reg_i_49_n_0),
        .O(DIBDI[7]));
  LUT6 #(
    .INIT(64'hFECEFCCCFECEFFCF)) 
    ram_reg_i_19
       (.I0(\fin_load_3_reg_1899_reg[7]_0 [6]),
        .I1(ram_reg_i_50_n_0),
        .I2(Q[10]),
        .I3(\fin_load_1_reg_1863_reg[7]_0 [6]),
        .I4(Q[9]),
        .I5(ram_reg_i_51__0_n_0),
        .O(DIBDI[6]));
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    ram_reg_i_1__0
       (.I0(Q[3]),
        .I1(ap_ready_int),
        .I2(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I3(ram_reg_i_29_n_0),
        .I4(\ap_CS_fsm_reg[9]_0 ),
        .O(fin_ce1));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_2
       (.I0(\ap_CS_fsm_reg[9]_0 ),
        .I1(WEBWE),
        .O(fin_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFC5C0C5)) 
    ram_reg_i_20
       (.I0(ram_reg_i_52__0_n_0),
        .I1(\fin_load_1_reg_1863_reg[7]_0 [5]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\fin_load_3_reg_1899_reg[7]_0 [5]),
        .I5(ram_reg_i_53_n_0),
        .O(DIBDI[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFC5C0C5)) 
    ram_reg_i_21
       (.I0(ram_reg_i_54__0_n_0),
        .I1(\fin_load_1_reg_1863_reg[7]_0 [4]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\fin_load_3_reg_1899_reg[7]_0 [4]),
        .I5(ram_reg_i_55_n_0),
        .O(DIBDI[4]));
  LUT6 #(
    .INIT(64'hFECEFCCCFECEFFCF)) 
    ram_reg_i_22
       (.I0(\fin_load_3_reg_1899_reg[7]_0 [3]),
        .I1(ram_reg_i_56_n_0),
        .I2(Q[10]),
        .I3(\fin_load_1_reg_1863_reg[7]_0 [3]),
        .I4(Q[9]),
        .I5(ram_reg_i_57_n_0),
        .O(DIBDI[3]));
  LUT6 #(
    .INIT(64'hFECEFCCCFECEFFCF)) 
    ram_reg_i_23
       (.I0(\fin_load_3_reg_1899_reg[7]_0 [2]),
        .I1(ram_reg_i_58_n_0),
        .I2(Q[10]),
        .I3(\fin_load_1_reg_1863_reg[7]_0 [2]),
        .I4(Q[9]),
        .I5(ram_reg_i_59_n_0),
        .O(DIBDI[2]));
  LUT6 #(
    .INIT(64'hFECEFCCCFECEFFCF)) 
    ram_reg_i_24
       (.I0(\fin_load_3_reg_1899_reg[7]_0 [1]),
        .I1(ram_reg_i_60_n_0),
        .I2(Q[10]),
        .I3(\fin_load_1_reg_1863_reg[7]_0 [1]),
        .I4(Q[9]),
        .I5(ram_reg_i_61_n_0),
        .O(DIBDI[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFC5C0C5)) 
    ram_reg_i_25
       (.I0(ram_reg_i_62__0_n_0),
        .I1(\fin_load_1_reg_1863_reg[7]_0 [0]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\fin_load_3_reg_1899_reg[7]_0 [0]),
        .I5(ram_reg_i_63_n_0),
        .O(DIBDI[0]));
  LUT4 #(
    .INIT(16'h08AA)) 
    ram_reg_i_27
       (.I0(Q[3]),
        .I1(ap_ready_int),
        .I2(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I3(ram_reg_i_29_n_0),
        .O(WEA));
  LUT6 #(
    .INIT(64'h4FFF4F004F004F00)) 
    ram_reg_i_28
       (.I0(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state11),
        .I2(ram_reg_i_29_n_0),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter1),
        .O(WEBWE));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    ram_reg_i_29
       (.I0(\icmp_ln197_reg_2026[0]_i_1_n_0 ),
        .I1(ap_CS_fsm_state5),
        .I2(ram_reg_i_71_n_0),
        .I3(ram_reg_i_40__0_n_0),
        .I4(ram_reg_i_72_n_0),
        .I5(ram_reg_i_73_n_0),
        .O(ram_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD550000)) 
    ram_reg_i_3
       (.I0(ram_reg_i_31__0_n_0),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state3),
        .I3(ram_reg_i_32__0_n_0),
        .I4(ram_reg_i_33__0_n_0),
        .I5(ram_reg_i_34_n_0),
        .O(\ap_CS_fsm_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'hAAA2A2A2AAAAAAAA)) 
    ram_reg_i_30
       (.I0(Q[3]),
        .I1(ram_reg_i_74_n_0),
        .I2(ap_CS_fsm_state4),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg),
        .I5(ram_reg_i_75_n_0),
        .O(\ap_CS_fsm_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_31__0
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state7),
        .O(ram_reg_i_31__0_n_0));
  LUT6 #(
    .INIT(64'h0000550CFFFF550C)) 
    ram_reg_i_32
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[7]),
        .I1(Q[6]),
        .I2(\fin_load_8_reg_1952_reg[7]_0 [7]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[7]),
        .O(ram_reg_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_32__0
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state6),
        .O(ram_reg_i_32__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2FF00FFE2)) 
    ram_reg_i_33
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[7]),
        .I1(Q[4]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out[7]),
        .I3(ram_reg_0),
        .I4(Q[5]),
        .I5(\fin_load_10_reg_2012_reg[7]_0 [7]),
        .O(ram_reg_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    ram_reg_i_33__0
       (.I0(ap_CS_fsm_state9),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state10),
        .O(ram_reg_i_33__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h32)) 
    ram_reg_i_34
       (.I0(ap_ready_int),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state12),
        .O(ram_reg_i_34_n_0));
  LUT6 #(
    .INIT(64'h0000550CFFFF550C)) 
    ram_reg_i_34__0
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[6]),
        .I1(Q[6]),
        .I2(\fin_load_8_reg_1952_reg[7]_0 [6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[6]),
        .O(ram_reg_i_34__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCF0CCAA)) 
    ram_reg_i_35
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[6]),
        .I1(\fin_load_10_reg_2012_reg[7]_0 [6]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(ram_reg_0),
        .O(ram_reg_i_35_n_0));
  LUT6 #(
    .INIT(64'hD0D0D0D0DDDDD0DD)) 
    ram_reg_i_35__0
       (.I0(ram_reg_i_76_n_0),
        .I1(ram_reg_i_77_n_0),
        .I2(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state9),
        .I4(ap_CS_fsm_state10),
        .I5(ap_CS_fsm_state12),
        .O(ram_reg_i_35__0_n_0));
  LUT6 #(
    .INIT(64'h02020200AAAAAAAA)) 
    ram_reg_i_36
       (.I0(ram_reg_i_33__0_n_0),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state3),
        .I4(ap_CS_fsm_state4),
        .I5(ram_reg_i_31__0_n_0),
        .O(ram_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'h000F0044FF0FFF44)) 
    ram_reg_i_36__0
       (.I0(\fin_load_8_reg_1952_reg[7]_0 [5]),
        .I1(Q[6]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[5]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[5]),
        .O(ram_reg_i_36__0_n_0));
  LUT6 #(
    .INIT(64'hEEEEFFFCEEEECCFC)) 
    ram_reg_i_37
       (.I0(\fin_load_10_reg_2012_reg[7]_0 [5]),
        .I1(ram_reg_0),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[5]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out[5]),
        .O(ram_reg_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h32)) 
    ram_reg_i_37__0
       (.I0(ap_CS_fsm_state12),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state11),
        .O(ram_reg_i_37__0_n_0));
  LUT6 #(
    .INIT(64'h00FF474700000000)) 
    ram_reg_i_38
       (.I0(\fin_load_10_reg_2012_reg[7]_0 [7]),
        .I1(ram_reg_i_73_n_0),
        .I2(\fin_load_8_reg_1952_reg[7]_0 [7]),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[7]),
        .I4(ram_reg_i_72_n_0),
        .I5(ram_reg_i_71_n_0),
        .O(ram_reg_i_38_n_0));
  LUT6 #(
    .INIT(64'h000F0044FF0FFF44)) 
    ram_reg_i_38__0
       (.I0(\fin_load_8_reg_1952_reg[7]_0 [4]),
        .I1(Q[6]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[4]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[4]),
        .O(ram_reg_i_38__0_n_0));
  LUT6 #(
    .INIT(64'hEEEEFFFCEEEECCFC)) 
    ram_reg_i_39
       (.I0(\fin_load_10_reg_2012_reg[7]_0 [4]),
        .I1(ram_reg_0),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[4]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out[4]),
        .O(ram_reg_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFACAEA0A2)) 
    ram_reg_i_39__0
       (.I0(\fin_load_2_reg_1892_reg[7]_1 [7]),
        .I1(ap_CS_fsm_state10),
        .I2(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state9),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[7]),
        .I5(ram_reg_i_78_n_0),
        .O(ram_reg_i_39__0_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    ram_reg_i_4
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state7),
        .I3(ap_CS_fsm_state8),
        .I4(ram_reg_i_33__0_n_0),
        .I5(ram_reg_i_34_n_0),
        .O(\ap_CS_fsm_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h000000005555330F)) 
    ram_reg_i_40
       (.I0(\fin_load_10_reg_2012_reg[7]_0 [3]),
        .I1(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out[3]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(ram_reg_0),
        .O(ram_reg_i_40_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_40__0
       (.I0(ap_CS_fsm_state12),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .O(ram_reg_i_40__0_n_0));
  LUT6 #(
    .INIT(64'h000002F2FFFF02F2)) 
    ram_reg_i_41
       (.I0(ram_reg_i_79_n_0),
        .I1(\fin_load_2_reg_1892_reg[7]_1 [6]),
        .I2(ram_reg_i_80_n_0),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[6]),
        .I4(ram_reg_i_81_n_0),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[6]),
        .O(ram_reg_i_41_n_0));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080B0B)) 
    ram_reg_i_41__0
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[3]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\fin_load_8_reg_1952_reg[7]_0 [3]),
        .I4(Q[6]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[3]),
        .O(ram_reg_i_41__0_n_0));
  LUT6 #(
    .INIT(64'h0000550CFFFF550C)) 
    ram_reg_i_42
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[2]),
        .I1(Q[6]),
        .I2(\fin_load_8_reg_1952_reg[7]_0 [2]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[2]),
        .O(ram_reg_i_42_n_0));
  LUT6 #(
    .INIT(64'hFF00B8B8FFFFFFFF)) 
    ram_reg_i_42__0
       (.I0(\fin_load_10_reg_2012_reg[7]_0 [6]),
        .I1(ram_reg_i_73_n_0),
        .I2(\fin_load_8_reg_1952_reg[7]_0 [6]),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[6]),
        .I4(ram_reg_i_72_n_0),
        .I5(ram_reg_i_71_n_0),
        .O(ram_reg_i_42__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCF0CCAA)) 
    ram_reg_i_43
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[2]),
        .I1(\fin_load_10_reg_2012_reg[7]_0 [2]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out[2]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(ram_reg_0),
        .O(ram_reg_i_43_n_0));
  LUT6 #(
    .INIT(64'h00FF474700000000)) 
    ram_reg_i_43__0
       (.I0(\fin_load_10_reg_2012_reg[7]_0 [5]),
        .I1(ram_reg_i_73_n_0),
        .I2(\fin_load_8_reg_1952_reg[7]_0 [5]),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[5]),
        .I4(ram_reg_i_72_n_0),
        .I5(ram_reg_i_71_n_0),
        .O(ram_reg_i_43__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEC20EF20)) 
    ram_reg_i_44
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[5]),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state10),
        .I3(\fin_load_2_reg_1892_reg[7]_1 [5]),
        .I4(ap_CS_fsm_state9),
        .I5(ram_reg_i_82_n_0),
        .O(ram_reg_i_44_n_0));
  LUT6 #(
    .INIT(64'h000F0044FF0FFF44)) 
    ram_reg_i_44__0
       (.I0(\fin_load_8_reg_1952_reg[7]_0 [1]),
        .I1(Q[6]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[1]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[1]),
        .O(ram_reg_i_44__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAACCF0)) 
    ram_reg_i_45
       (.I0(\fin_load_10_reg_2012_reg[7]_0 [1]),
        .I1(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out[1]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(ram_reg_0),
        .O(ram_reg_i_45_n_0));
  LUT6 #(
    .INIT(64'h000002F2FFFF02F2)) 
    ram_reg_i_45__0
       (.I0(ram_reg_i_79_n_0),
        .I1(\fin_load_2_reg_1892_reg[7]_1 [4]),
        .I2(ram_reg_i_80_n_0),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[4]),
        .I4(ram_reg_i_81_n_0),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[4]),
        .O(ram_reg_i_45__0_n_0));
  LUT6 #(
    .INIT(64'h0000550CFFFF550C)) 
    ram_reg_i_46
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[0]),
        .I1(Q[6]),
        .I2(\fin_load_8_reg_1952_reg[7]_0 [0]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[0]),
        .O(ram_reg_i_46_n_0));
  LUT6 #(
    .INIT(64'hFF00B8B8FFFFFFFF)) 
    ram_reg_i_46__0
       (.I0(\fin_load_10_reg_2012_reg[7]_0 [4]),
        .I1(ram_reg_i_73_n_0),
        .I2(\fin_load_8_reg_1952_reg[7]_0 [4]),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[4]),
        .I4(ram_reg_i_72_n_0),
        .I5(ram_reg_i_71_n_0),
        .O(ram_reg_i_46__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCF0CCAA)) 
    ram_reg_i_47
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[0]),
        .I1(\fin_load_10_reg_2012_reg[7]_0 [0]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out[0]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(ram_reg_0),
        .O(ram_reg_i_47_n_0));
  LUT6 #(
    .INIT(64'h00FF474700000000)) 
    ram_reg_i_47__0
       (.I0(\fin_load_10_reg_2012_reg[7]_0 [3]),
        .I1(ram_reg_i_73_n_0),
        .I2(\fin_load_8_reg_1952_reg[7]_0 [3]),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[3]),
        .I4(ram_reg_i_72_n_0),
        .I5(ram_reg_i_71_n_0),
        .O(ram_reg_i_47__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEC20EF20)) 
    ram_reg_i_48
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[3]),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state10),
        .I3(\fin_load_2_reg_1892_reg[7]_1 [3]),
        .I4(ap_CS_fsm_state9),
        .I5(ram_reg_i_83_n_0),
        .O(ram_reg_i_48_n_0));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    ram_reg_i_48__0
       (.I0(\fin_load_9_reg_1959_reg[7]_0 [7]),
        .I1(Q[6]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[7]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[7]),
        .O(ram_reg_i_48__0_n_0));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    ram_reg_i_49
       (.I0(ram_reg),
        .I1(\fin_load_11_reg_2019_reg[7]_0 [7]),
        .I2(Q[5]),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out[7]),
        .I4(Q[4]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[7]),
        .O(ram_reg_i_49_n_0));
  LUT6 #(
    .INIT(64'h00FF474700000000)) 
    ram_reg_i_49__0
       (.I0(\fin_load_10_reg_2012_reg[7]_0 [2]),
        .I1(ram_reg_i_73_n_0),
        .I2(\fin_load_8_reg_1952_reg[7]_0 [2]),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[2]),
        .I4(ram_reg_i_72_n_0),
        .I5(ram_reg_i_71_n_0),
        .O(ram_reg_i_49__0_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ram_reg_i_5
       (.I0(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I1(ap_ready_int),
        .I2(ram_reg_i_35__0_n_0),
        .O(\ap_CS_fsm_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    ram_reg_i_50
       (.I0(ram_reg),
        .I1(\fin_load_11_reg_2019_reg[7]_0 [6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[6]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out[6]),
        .O(ram_reg_i_50_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFACAEA0A2)) 
    ram_reg_i_50__0
       (.I0(\fin_load_2_reg_1892_reg[7]_1 [2]),
        .I1(ap_CS_fsm_state10),
        .I2(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state9),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[2]),
        .I5(ram_reg_i_84_n_0),
        .O(ram_reg_i_50__0_n_0));
  LUT6 #(
    .INIT(64'h00FF474700000000)) 
    ram_reg_i_51
       (.I0(\fin_load_10_reg_2012_reg[7]_0 [1]),
        .I1(ram_reg_i_73_n_0),
        .I2(\fin_load_8_reg_1952_reg[7]_0 [1]),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[1]),
        .I4(ram_reg_i_72_n_0),
        .I5(ram_reg_i_71_n_0),
        .O(ram_reg_i_51_n_0));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    ram_reg_i_51__0
       (.I0(\fin_load_9_reg_1959_reg[7]_0 [6]),
        .I1(Q[6]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[6]),
        .O(ram_reg_i_51__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFACAEA0A2)) 
    ram_reg_i_52
       (.I0(\fin_load_2_reg_1892_reg[7]_1 [1]),
        .I1(ap_CS_fsm_state10),
        .I2(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state9),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[1]),
        .I5(ram_reg_i_85_n_0),
        .O(ram_reg_i_52_n_0));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    ram_reg_i_52__0
       (.I0(\fin_load_9_reg_1959_reg[7]_0 [5]),
        .I1(Q[6]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[5]),
        .O(ram_reg_i_52__0_n_0));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    ram_reg_i_53
       (.I0(ram_reg),
        .I1(\fin_load_11_reg_2019_reg[7]_0 [5]),
        .I2(Q[5]),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out[5]),
        .I4(Q[4]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[5]),
        .O(ram_reg_i_53_n_0));
  LUT6 #(
    .INIT(64'h00FF474700000000)) 
    ram_reg_i_53__0
       (.I0(\fin_load_10_reg_2012_reg[7]_0 [0]),
        .I1(ram_reg_i_73_n_0),
        .I2(\fin_load_8_reg_1952_reg[7]_0 [0]),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out[0]),
        .I4(ram_reg_i_72_n_0),
        .I5(ram_reg_i_71_n_0),
        .O(ram_reg_i_53__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEC20EF20)) 
    ram_reg_i_54
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[0]),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state10),
        .I3(\fin_load_2_reg_1892_reg[7]_1 [0]),
        .I4(ap_CS_fsm_state9),
        .I5(ram_reg_i_86_n_0),
        .O(ram_reg_i_54_n_0));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    ram_reg_i_54__0
       (.I0(\fin_load_9_reg_1959_reg[7]_0 [4]),
        .I1(Q[6]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[4]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[4]),
        .O(ram_reg_i_54__0_n_0));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    ram_reg_i_55
       (.I0(ram_reg),
        .I1(\fin_load_11_reg_2019_reg[7]_0 [4]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[4]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out[4]),
        .O(ram_reg_i_55_n_0));
  LUT6 #(
    .INIT(64'hF4F4FFFFF4F4FFF4)) 
    ram_reg_i_55__0
       (.I0(ram_reg_i_71_n_0),
        .I1(ram_reg_i_87_n_0),
        .I2(ram_reg_i_88_n_0),
        .I3(ap_CS_fsm_state12),
        .I4(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I5(ap_CS_fsm_state11),
        .O(ram_reg_i_55__0_n_0));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    ram_reg_i_56
       (.I0(ram_reg),
        .I1(\fin_load_11_reg_2019_reg[7]_0 [3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[3]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out[3]),
        .O(ram_reg_i_56_n_0));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    ram_reg_i_57
       (.I0(\fin_load_9_reg_1959_reg[7]_0 [3]),
        .I1(Q[6]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[3]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[3]),
        .O(ram_reg_i_57_n_0));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    ram_reg_i_58
       (.I0(ram_reg),
        .I1(\fin_load_11_reg_2019_reg[7]_0 [2]),
        .I2(Q[5]),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out[2]),
        .I4(Q[4]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[2]),
        .O(ram_reg_i_58_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAA222)) 
    ram_reg_i_58__0
       (.I0(ram_reg_i_90_n_0),
        .I1(ram_reg_i_91_n_0),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[6]),
        .I3(ram_reg_i_92_n_0),
        .I4(ram_reg_i_71_n_0),
        .I5(ram_reg_i_37__0_n_0),
        .O(ram_reg_i_58__0_n_0));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    ram_reg_i_59
       (.I0(\fin_load_9_reg_1959_reg[7]_0 [2]),
        .I1(Q[6]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[2]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[2]),
        .O(ram_reg_i_59_n_0));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    ram_reg_i_60
       (.I0(ram_reg),
        .I1(\fin_load_11_reg_2019_reg[7]_0 [1]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[1]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out[1]),
        .O(ram_reg_i_60_n_0));
  LUT6 #(
    .INIT(64'h000000000000FFEA)) 
    ram_reg_i_60__0
       (.I0(ram_reg_i_71_n_0),
        .I1(ram_reg_i_92_n_0),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[5]),
        .I3(ram_reg_i_93_n_0),
        .I4(ram_reg_i_94_n_0),
        .I5(ram_reg_i_37__0_n_0),
        .O(ram_reg_i_60__0_n_0));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    ram_reg_i_61
       (.I0(\fin_load_9_reg_1959_reg[7]_0 [1]),
        .I1(Q[6]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[1]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[1]),
        .O(ram_reg_i_61_n_0));
  LUT6 #(
    .INIT(64'h000000000000FFEA)) 
    ram_reg_i_62
       (.I0(ram_reg_i_71_n_0),
        .I1(ram_reg_i_92_n_0),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[4]),
        .I3(ram_reg_i_95_n_0),
        .I4(ram_reg_i_96_n_0),
        .I5(ram_reg_i_37__0_n_0),
        .O(ram_reg_i_62_n_0));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    ram_reg_i_62__0
       (.I0(\fin_load_9_reg_1959_reg[7]_0 [0]),
        .I1(Q[6]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[0]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[0]),
        .O(ram_reg_i_62__0_n_0));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    ram_reg_i_63
       (.I0(ram_reg),
        .I1(\fin_load_11_reg_2019_reg[7]_0 [0]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[0]),
        .I5(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out[0]),
        .O(ram_reg_i_63_n_0));
  LUT6 #(
    .INIT(64'h000000000000FFEA)) 
    ram_reg_i_64__0
       (.I0(ram_reg_i_71_n_0),
        .I1(ram_reg_i_92_n_0),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[3]),
        .I3(ram_reg_i_97_n_0),
        .I4(ram_reg_i_98_n_0),
        .I5(ram_reg_i_37__0_n_0),
        .O(ram_reg_i_64__0_n_0));
  LUT6 #(
    .INIT(64'h000000000000FFEA)) 
    ram_reg_i_66
       (.I0(ram_reg_i_71_n_0),
        .I1(ram_reg_i_92_n_0),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[2]),
        .I3(ram_reg_i_99_n_0),
        .I4(ram_reg_i_100_n_0),
        .I5(ram_reg_i_37__0_n_0),
        .O(ram_reg_i_66_n_0));
  LUT6 #(
    .INIT(64'h000000000000EAEE)) 
    ram_reg_i_68
       (.I0(ram_reg_i_101_n_0),
        .I1(ram_reg_i_33__0_n_0),
        .I2(\fin_load_3_reg_1899_reg[7]_0 [1]),
        .I3(ram_reg_i_79_n_0),
        .I4(ram_reg_i_102_n_0),
        .I5(ram_reg_i_37__0_n_0),
        .O(ram_reg_i_68_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_i_6__0
       (.I0(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state12),
        .I2(ap_ready_int),
        .O(\ap_CS_fsm_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFAAAA0F0CAAAA)) 
    ram_reg_i_7
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0[3]),
        .I1(ap_CS_fsm_state11),
        .I2(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state12),
        .I4(Q[3]),
        .I5(ram_reg_i_36_n_0),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'h000000000000FFEA)) 
    ram_reg_i_70
       (.I0(ram_reg_i_71_n_0),
        .I1(ram_reg_i_92_n_0),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[0]),
        .I3(ram_reg_i_103_n_0),
        .I4(ram_reg_i_104_n_0),
        .I5(ram_reg_i_37__0_n_0),
        .O(ram_reg_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    ram_reg_i_71
       (.I0(ap_CS_fsm_state10),
        .I1(ap_CS_fsm_state9),
        .I2(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state8),
        .O(ram_reg_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_72
       (.I0(ap_CS_fsm_state7),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .O(ram_reg_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_73
       (.I0(ap_CS_fsm_state6),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .O(ram_reg_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_74
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state3),
        .O(ram_reg_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_75
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state7),
        .I3(ap_CS_fsm_state8),
        .O(ram_reg_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFFFFF0D)) 
    ram_reg_i_76
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state7),
        .I4(ap_CS_fsm_state5),
        .O(ram_reg_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    ram_reg_i_77
       (.I0(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state10),
        .I2(ap_CS_fsm_state6),
        .I3(ap_CS_fsm_state7),
        .I4(ap_CS_fsm_state8),
        .O(ram_reg_i_77_n_0));
  LUT5 #(
    .INIT(32'hCCFDCCCD)) 
    ram_reg_i_78
       (.I0(ap_CS_fsm_state8),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state9),
        .I3(ap_CS_fsm_state10),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[7]),
        .O(ram_reg_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_79
       (.I0(ap_CS_fsm_state8),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .O(ram_reg_i_79_n_0));
  LUT6 #(
    .INIT(64'h0444FFFF04440000)) 
    ram_reg_i_8
       (.I0(ram_reg_i_37__0_n_0),
        .I1(ram_reg_i_33__0_n_0),
        .I2(ram_reg_i_31__0_n_0),
        .I3(ram_reg_i_32__0_n_0),
        .I4(Q[3]),
        .I5(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0[2]),
        .O(ADDRBWRADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_80
       (.I0(ap_CS_fsm_state9),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .O(ram_reg_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_81
       (.I0(ap_CS_fsm_state10),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .O(ram_reg_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hCCFDCCCD)) 
    ram_reg_i_82
       (.I0(ap_CS_fsm_state8),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state9),
        .I3(ap_CS_fsm_state10),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[5]),
        .O(ram_reg_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hCCFDCCCD)) 
    ram_reg_i_83
       (.I0(ap_CS_fsm_state8),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state9),
        .I3(ap_CS_fsm_state10),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[3]),
        .O(ram_reg_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hCCFDCCCD)) 
    ram_reg_i_84
       (.I0(ap_CS_fsm_state8),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state9),
        .I3(ap_CS_fsm_state10),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[2]),
        .O(ram_reg_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hCCFDCCCD)) 
    ram_reg_i_85
       (.I0(ap_CS_fsm_state8),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state9),
        .I3(ap_CS_fsm_state10),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[1]),
        .O(ram_reg_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hCCFDCCCD)) 
    ram_reg_i_86
       (.I0(ap_CS_fsm_state8),
        .I1(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state9),
        .I3(ap_CS_fsm_state10),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[0]),
        .O(ram_reg_i_86_n_0));
  LUT6 #(
    .INIT(64'h5350535F53555355)) 
    ram_reg_i_87
       (.I0(\fin_load_3_reg_1899_reg[7]_0 [7]),
        .I1(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[7]),
        .I2(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state10),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[7]),
        .I5(ap_CS_fsm_state9),
        .O(ram_reg_i_87_n_0));
  LUT6 #(
    .INIT(64'h404C4040404C4C4C)) 
    ram_reg_i_88
       (.I0(\fin_load_1_reg_1863_reg[7]_0 [7]),
        .I1(ram_reg_i_71_n_0),
        .I2(ram_reg_i_72_n_0),
        .I3(\fin_load_11_reg_2019_reg[7]_0 [7]),
        .I4(ram_reg_i_73_n_0),
        .I5(\fin_load_9_reg_1959_reg[7]_0 [7]),
        .O(ram_reg_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_i_89
       (.I0(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state11),
        .I2(ap_CS_fsm_state12),
        .O(ram_reg_i_89_n_0));
  LUT6 #(
    .INIT(64'hFF00B8B8FFFFFFFF)) 
    ram_reg_i_90
       (.I0(\fin_load_11_reg_2019_reg[7]_0 [6]),
        .I1(ram_reg_i_73_n_0),
        .I2(\fin_load_9_reg_1959_reg[7]_0 [6]),
        .I3(\fin_load_1_reg_1863_reg[7]_0 [6]),
        .I4(ram_reg_i_72_n_0),
        .I5(ram_reg_i_71_n_0),
        .O(ram_reg_i_90_n_0));
  LUT5 #(
    .INIT(32'h050CF5FF)) 
    ram_reg_i_91
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[6]),
        .I1(ap_CS_fsm_state9),
        .I2(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state10),
        .I4(\fin_load_3_reg_1899_reg[7]_0 [6]),
        .O(ram_reg_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_i_92
       (.I0(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state9),
        .I2(ap_CS_fsm_state10),
        .O(ram_reg_i_92_n_0));
  LUT5 #(
    .INIT(32'hFAF30A00)) 
    ram_reg_i_93
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[5]),
        .I1(ap_CS_fsm_state9),
        .I2(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state10),
        .I4(\fin_load_3_reg_1899_reg[7]_0 [5]),
        .O(ram_reg_i_93_n_0));
  LUT6 #(
    .INIT(64'h00FF353500000000)) 
    ram_reg_i_94
       (.I0(\fin_load_9_reg_1959_reg[7]_0 [5]),
        .I1(\fin_load_11_reg_2019_reg[7]_0 [5]),
        .I2(ram_reg_i_73_n_0),
        .I3(\fin_load_1_reg_1863_reg[7]_0 [5]),
        .I4(ram_reg_i_72_n_0),
        .I5(ram_reg_i_71_n_0),
        .O(ram_reg_i_94_n_0));
  LUT5 #(
    .INIT(32'hFAF30A00)) 
    ram_reg_i_95
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[4]),
        .I1(ap_CS_fsm_state9),
        .I2(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state10),
        .I4(\fin_load_3_reg_1899_reg[7]_0 [4]),
        .O(ram_reg_i_95_n_0));
  LUT6 #(
    .INIT(64'h00FF353500000000)) 
    ram_reg_i_96
       (.I0(\fin_load_9_reg_1959_reg[7]_0 [4]),
        .I1(\fin_load_11_reg_2019_reg[7]_0 [4]),
        .I2(ram_reg_i_73_n_0),
        .I3(\fin_load_1_reg_1863_reg[7]_0 [4]),
        .I4(ram_reg_i_72_n_0),
        .I5(ram_reg_i_71_n_0),
        .O(ram_reg_i_96_n_0));
  LUT5 #(
    .INIT(32'hFAF30A00)) 
    ram_reg_i_97
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[3]),
        .I1(ap_CS_fsm_state9),
        .I2(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state10),
        .I4(\fin_load_3_reg_1899_reg[7]_0 [3]),
        .O(ram_reg_i_97_n_0));
  LUT6 #(
    .INIT(64'h00FF353500000000)) 
    ram_reg_i_98
       (.I0(\fin_load_9_reg_1959_reg[7]_0 [3]),
        .I1(\fin_load_11_reg_2019_reg[7]_0 [3]),
        .I2(ram_reg_i_73_n_0),
        .I3(\fin_load_1_reg_1863_reg[7]_0 [3]),
        .I4(ram_reg_i_72_n_0),
        .I5(ram_reg_i_71_n_0),
        .O(ram_reg_i_98_n_0));
  LUT5 #(
    .INIT(32'hCCF4CC04)) 
    ram_reg_i_99
       (.I0(ap_CS_fsm_state9),
        .I1(\fin_load_3_reg_1899_reg[7]_0 [2]),
        .I2(ap_CS_fsm_state10),
        .I3(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[2]),
        .O(ram_reg_i_99_n_0));
  LUT6 #(
    .INIT(64'hFF04FF04FFFF0000)) 
    ram_reg_i_9__0
       (.I0(ap_CS_fsm_state12),
        .I1(ap_CS_fsm_state11),
        .I2(\icmp_ln197_reg_2026_reg_n_0_[0] ),
        .I3(ram_reg_i_35__0_n_0),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0[1]),
        .I5(Q[3]),
        .O(ADDRBWRADDR[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_540[7]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state9),
        .O(reg_5400));
  FDRE \reg_540_reg[0] 
       (.C(ap_clk),
        .CE(reg_5400),
        .D(clefia_s0_q0[0]),
        .Q(reg_540[0]),
        .R(1'b0));
  FDRE \reg_540_reg[1] 
       (.C(ap_clk),
        .CE(reg_5400),
        .D(clefia_s0_q0[1]),
        .Q(reg_540[1]),
        .R(1'b0));
  FDRE \reg_540_reg[2] 
       (.C(ap_clk),
        .CE(reg_5400),
        .D(clefia_s0_q0[2]),
        .Q(reg_540[2]),
        .R(1'b0));
  FDRE \reg_540_reg[3] 
       (.C(ap_clk),
        .CE(reg_5400),
        .D(clefia_s0_q0[3]),
        .Q(reg_540[3]),
        .R(1'b0));
  FDRE \reg_540_reg[4] 
       (.C(ap_clk),
        .CE(reg_5400),
        .D(clefia_s0_q0[4]),
        .Q(reg_540[4]),
        .R(1'b0));
  FDRE \reg_540_reg[5] 
       (.C(ap_clk),
        .CE(reg_5400),
        .D(clefia_s0_q0[5]),
        .Q(reg_540[5]),
        .R(1'b0));
  FDRE \reg_540_reg[6] 
       (.C(ap_clk),
        .CE(reg_5400),
        .D(clefia_s0_q0[6]),
        .Q(reg_540[6]),
        .R(1'b0));
  FDRE \reg_540_reg[7] 
       (.C(ap_clk),
        .CE(reg_5400),
        .D(clefia_s0_q0[7]),
        .Q(reg_540[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_544[7]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state5),
        .O(reg_5440));
  FDRE \reg_544_reg[0] 
       (.C(ap_clk),
        .CE(reg_5440),
        .D(clefia_s1_q0[0]),
        .Q(reg_544[0]),
        .R(1'b0));
  FDRE \reg_544_reg[1] 
       (.C(ap_clk),
        .CE(reg_5440),
        .D(clefia_s1_q0[1]),
        .Q(reg_544[1]),
        .R(1'b0));
  FDRE \reg_544_reg[2] 
       (.C(ap_clk),
        .CE(reg_5440),
        .D(clefia_s1_q0[2]),
        .Q(reg_544[2]),
        .R(1'b0));
  FDRE \reg_544_reg[3] 
       (.C(ap_clk),
        .CE(reg_5440),
        .D(clefia_s1_q0[3]),
        .Q(reg_544[3]),
        .R(1'b0));
  FDRE \reg_544_reg[4] 
       (.C(ap_clk),
        .CE(reg_5440),
        .D(clefia_s1_q0[4]),
        .Q(reg_544[4]),
        .R(1'b0));
  FDRE \reg_544_reg[5] 
       (.C(ap_clk),
        .CE(reg_5440),
        .D(clefia_s1_q0[5]),
        .Q(reg_544[5]),
        .R(1'b0));
  FDRE \reg_544_reg[6] 
       (.C(ap_clk),
        .CE(reg_5440),
        .D(clefia_s1_q0[6]),
        .Q(reg_544[6]),
        .R(1'b0));
  FDRE \reg_544_reg[7] 
       (.C(ap_clk),
        .CE(reg_5440),
        .D(clefia_s1_q0[7]),
        .Q(reg_544[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_548[7]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state6),
        .O(reg_5480));
  FDRE \reg_548_reg[0] 
       (.C(ap_clk),
        .CE(reg_5480),
        .D(\reg_548_reg[7]_0 [0]),
        .Q(reg_548[0]),
        .R(1'b0));
  FDRE \reg_548_reg[1] 
       (.C(ap_clk),
        .CE(reg_5480),
        .D(\reg_548_reg[7]_0 [1]),
        .Q(reg_548[1]),
        .R(1'b0));
  FDRE \reg_548_reg[2] 
       (.C(ap_clk),
        .CE(reg_5480),
        .D(\reg_548_reg[7]_0 [2]),
        .Q(reg_548[2]),
        .R(1'b0));
  FDRE \reg_548_reg[3] 
       (.C(ap_clk),
        .CE(reg_5480),
        .D(\reg_548_reg[7]_0 [3]),
        .Q(reg_548[3]),
        .R(1'b0));
  FDRE \reg_548_reg[4] 
       (.C(ap_clk),
        .CE(reg_5480),
        .D(\reg_548_reg[7]_0 [4]),
        .Q(reg_548[4]),
        .R(1'b0));
  FDRE \reg_548_reg[5] 
       (.C(ap_clk),
        .CE(reg_5480),
        .D(\reg_548_reg[7]_0 [5]),
        .Q(reg_548[5]),
        .R(1'b0));
  FDRE \reg_548_reg[6] 
       (.C(ap_clk),
        .CE(reg_5480),
        .D(\reg_548_reg[7]_0 [6]),
        .Q(reg_548[6]),
        .R(1'b0));
  FDRE \reg_548_reg[7] 
       (.C(ap_clk),
        .CE(reg_5480),
        .D(\reg_548_reg[7]_0 [7]),
        .Q(reg_548[7]),
        .R(1'b0));
  FDRE \reg_552_reg[0] 
       (.C(ap_clk),
        .CE(reg_5480),
        .D(\fin_load_15_reg_2196_reg[7]_0 [0]),
        .Q(reg_552[0]),
        .R(1'b0));
  FDRE \reg_552_reg[1] 
       (.C(ap_clk),
        .CE(reg_5480),
        .D(\fin_load_15_reg_2196_reg[7]_0 [1]),
        .Q(reg_552[1]),
        .R(1'b0));
  FDRE \reg_552_reg[2] 
       (.C(ap_clk),
        .CE(reg_5480),
        .D(\fin_load_15_reg_2196_reg[7]_0 [2]),
        .Q(reg_552[2]),
        .R(1'b0));
  FDRE \reg_552_reg[3] 
       (.C(ap_clk),
        .CE(reg_5480),
        .D(\fin_load_15_reg_2196_reg[7]_0 [3]),
        .Q(reg_552[3]),
        .R(1'b0));
  FDRE \reg_552_reg[4] 
       (.C(ap_clk),
        .CE(reg_5480),
        .D(\fin_load_15_reg_2196_reg[7]_0 [4]),
        .Q(reg_552[4]),
        .R(1'b0));
  FDRE \reg_552_reg[5] 
       (.C(ap_clk),
        .CE(reg_5480),
        .D(\fin_load_15_reg_2196_reg[7]_0 [5]),
        .Q(reg_552[5]),
        .R(1'b0));
  FDRE \reg_552_reg[6] 
       (.C(ap_clk),
        .CE(reg_5480),
        .D(\fin_load_15_reg_2196_reg[7]_0 [6]),
        .Q(reg_552[6]),
        .R(1'b0));
  FDRE \reg_552_reg[7] 
       (.C(ap_clk),
        .CE(reg_5480),
        .D(\fin_load_15_reg_2196_reg[7]_0 [7]),
        .Q(reg_552[7]),
        .R(1'b0));
  FDRE \tmp_13_reg_1947_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(clefia_s0_q0[6]),
        .Q(or_ln134_6_fu_999_p3[0]),
        .R(1'b0));
  FDRE \tmp_21_reg_2180_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(clefia_s0_q0[5]),
        .Q(or_ln134_9_fu_1716_p3[0]),
        .R(1'b0));
  FDRE \tmp_35_reg_2160_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(clefia_s1_q0[5]),
        .Q(or_ln134_1_fu_1652_p3[0]),
        .R(1'b0));
  FDRE \trunc_ln134_10_reg_2175_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(clefia_s0_q0[6]),
        .Q(or_ln134_9_fu_1716_p3[1]),
        .R(1'b0));
  FDRE \trunc_ln134_10_reg_2175_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(clefia_s0_U_n_36),
        .Q(or_ln134_9_fu_1716_p3[2]),
        .R(1'b0));
  FDRE \trunc_ln134_10_reg_2175_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(clefia_s0_U_n_35),
        .Q(or_ln134_9_fu_1716_p3[3]),
        .R(1'b0));
  FDRE \trunc_ln134_10_reg_2175_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(clefia_s0_U_n_34),
        .Q(or_ln134_9_fu_1716_p3[4]),
        .R(1'b0));
  FDRE \trunc_ln134_10_reg_2175_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(x_assign_4_fu_1365_p3[4]),
        .Q(or_ln134_9_fu_1716_p3[5]),
        .R(1'b0));
  FDRE \trunc_ln134_10_reg_2175_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(clefia_s0_U_n_32),
        .Q(or_ln134_9_fu_1716_p3[6]),
        .R(1'b0));
  FDRE \trunc_ln134_10_reg_2175_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(clefia_s0_q0[4]),
        .Q(or_ln134_9_fu_1716_p3[7]),
        .R(1'b0));
  FDRE \trunc_ln134_14_reg_2232_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(clefia_s0_U_n_36),
        .Q(or_ln134_s_fu_1722_p3[2]),
        .R(1'b0));
  FDRE \trunc_ln134_14_reg_2232_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(clefia_s0_U_n_35),
        .Q(or_ln134_s_fu_1722_p3[3]),
        .R(1'b0));
  FDRE \trunc_ln134_14_reg_2232_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(clefia_s0_U_n_34),
        .Q(or_ln134_s_fu_1722_p3[4]),
        .R(1'b0));
  FDRE \trunc_ln134_14_reg_2232_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(x_assign_4_fu_1365_p3[4]),
        .Q(or_ln134_s_fu_1722_p3[5]),
        .R(1'b0));
  FDRE \trunc_ln134_14_reg_2232_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(clefia_s0_U_n_32),
        .Q(or_ln134_s_fu_1722_p3[6]),
        .R(1'b0));
  FDRE \trunc_ln134_14_reg_2232_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(clefia_s0_q0[4]),
        .Q(or_ln134_s_fu_1722_p3[7]),
        .R(1'b0));
  FDRE \trunc_ln134_17_reg_2155_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(clefia_s1_q0[6]),
        .Q(or_ln134_1_fu_1652_p3[1]),
        .R(1'b0));
  FDRE \trunc_ln134_17_reg_2155_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(clefia_s1_U_n_44),
        .Q(or_ln134_1_fu_1652_p3[2]),
        .R(1'b0));
  FDRE \trunc_ln134_17_reg_2155_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(clefia_s1_U_n_43),
        .Q(or_ln134_1_fu_1652_p3[3]),
        .R(1'b0));
  FDRE \trunc_ln134_17_reg_2155_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(clefia_s1_U_n_42),
        .Q(or_ln134_1_fu_1652_p3[4]),
        .R(1'b0));
  FDRE \trunc_ln134_17_reg_2155_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(clefia_s1_U_n_41),
        .Q(or_ln134_1_fu_1652_p3[5]),
        .R(1'b0));
  FDRE \trunc_ln134_17_reg_2155_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(clefia_s1_U_n_24),
        .Q(or_ln134_1_fu_1652_p3[6]),
        .R(1'b0));
  FDRE \trunc_ln134_17_reg_2155_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(clefia_s1_q0[4]),
        .Q(or_ln134_1_fu_1652_p3[7]),
        .R(1'b0));
  FDRE \trunc_ln134_19_reg_2217_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(clefia_s1_U_n_44),
        .Q(or_ln134_3_fu_1658_p3[2]),
        .R(1'b0));
  FDRE \trunc_ln134_19_reg_2217_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(clefia_s1_U_n_43),
        .Q(or_ln134_3_fu_1658_p3[3]),
        .R(1'b0));
  FDRE \trunc_ln134_19_reg_2217_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(clefia_s1_U_n_42),
        .Q(or_ln134_3_fu_1658_p3[4]),
        .R(1'b0));
  FDRE \trunc_ln134_19_reg_2217_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(clefia_s1_U_n_41),
        .Q(or_ln134_3_fu_1658_p3[5]),
        .R(1'b0));
  FDRE \trunc_ln134_2_reg_2056_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_assign_4_fu_1365_p3[2]),
        .Q(or_ln134_2_fu_909_p3[2]),
        .R(1'b0));
  FDRE \trunc_ln134_2_reg_2056_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_assign_4_fu_1365_p3[3]),
        .Q(or_ln134_2_fu_909_p3[3]),
        .R(1'b0));
  FDRE \trunc_ln134_2_reg_2056_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_assign_4_fu_1365_p3[4]),
        .Q(or_ln134_2_fu_909_p3[4]),
        .R(1'b0));
  FDRE \trunc_ln134_2_reg_2056_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(clefia_s0_U_n_32),
        .Q(or_ln134_2_fu_909_p3[5]),
        .R(1'b0));
  FDRE \trunc_ln134_2_reg_2056_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(clefia_s0_q0[4]),
        .Q(or_ln134_2_fu_909_p3[6]),
        .R(1'b0));
  FDRE \trunc_ln134_2_reg_2056_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(clefia_s0_q0[5]),
        .Q(or_ln134_2_fu_909_p3[7]),
        .R(1'b0));
  FDRE \trunc_ln134_6_reg_1942_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(clefia_s0_q0[7]),
        .Q(or_ln134_6_fu_999_p3[1]),
        .R(1'b0));
  FDRE \trunc_ln134_6_reg_1942_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x_assign_4_fu_1365_p3[2]),
        .Q(or_ln134_6_fu_999_p3[2]),
        .R(1'b0));
  FDRE \trunc_ln134_6_reg_1942_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x_assign_4_fu_1365_p3[3]),
        .Q(or_ln134_6_fu_999_p3[3]),
        .R(1'b0));
  FDRE \trunc_ln134_6_reg_1942_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x_assign_4_fu_1365_p3[4]),
        .Q(or_ln134_6_fu_999_p3[4]),
        .R(1'b0));
  FDRE \trunc_ln134_6_reg_1942_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(clefia_s0_U_n_32),
        .Q(or_ln134_6_fu_999_p3[5]),
        .R(1'b0));
  FDRE \trunc_ln134_6_reg_1942_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(clefia_s0_q0[4]),
        .Q(or_ln134_6_fu_999_p3[6]),
        .R(1'b0));
  FDRE \trunc_ln134_6_reg_1942_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(clefia_s0_q0[5]),
        .Q(or_ln134_6_fu_999_p3[7]),
        .R(1'b0));
  FDRE \trunc_ln134_7_reg_1997_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(clefia_s1_q0[7]),
        .Q(or_ln1_fu_1005_p3[1]),
        .R(1'b0));
  FDRE \trunc_ln134_7_reg_1997_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(clefia_s1_U_n_48),
        .Q(or_ln1_fu_1005_p3[2]),
        .R(1'b0));
  FDRE \trunc_ln134_7_reg_1997_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(clefia_s1_U_n_47),
        .Q(or_ln1_fu_1005_p3[3]),
        .R(1'b0));
  FDRE \trunc_ln134_7_reg_1997_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(clefia_s1_U_n_41),
        .Q(or_ln1_fu_1005_p3[4]),
        .R(1'b0));
  FDRE \trunc_ln134_7_reg_1997_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(clefia_s1_U_n_24),
        .Q(or_ln1_fu_1005_p3[5]),
        .R(1'b0));
  FDRE \trunc_ln134_7_reg_1997_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(clefia_s1_q0[4]),
        .Q(or_ln1_fu_1005_p3[6]),
        .R(1'b0));
  FDRE \trunc_ln134_7_reg_1997_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(clefia_s1_q0[5]),
        .Q(or_ln1_fu_1005_p3[7]),
        .R(1'b0));
  FDRE \x_assign_2_reg_1936_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(clefia_s0_q0[0]),
        .Q(x_assign_2_reg_1936[1]),
        .R(1'b0));
  FDRE \x_assign_2_reg_1936_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(clefia_s0_U_n_38),
        .Q(x_assign_2_reg_1936[2]),
        .R(1'b0));
  FDRE \x_assign_2_reg_1936_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(clefia_s0_U_n_37),
        .Q(x_assign_2_reg_1936[3]),
        .R(1'b0));
  FDRE \x_assign_5_reg_2211_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(clefia_s1_q0[0]),
        .Q(x_assign_5_reg_2211[1]),
        .R(1'b0));
  FDRE \x_assign_5_reg_2211_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(clefia_s1_U_n_46),
        .Q(x_assign_5_reg_2211[2]),
        .R(1'b0));
  FDRE \x_assign_5_reg_2211_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(clefia_s1_U_n_45),
        .Q(x_assign_5_reg_2211[3]),
        .R(1'b0));
  FDRE \x_assign_5_reg_2211_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(clefia_s1_U_n_24),
        .Q(x_assign_5_reg_2211[4]),
        .R(1'b0));
  FDRE \x_assign_5_reg_2211_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(clefia_s1_q0[4]),
        .Q(x_assign_5_reg_2211[5]),
        .R(1'b0));
  FDRE \x_assign_5_reg_2211_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(clefia_s1_q0[5]),
        .Q(x_assign_5_reg_2211[6]),
        .R(1'b0));
  FDRE \x_assign_5_reg_2211_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(clefia_s1_q0[6]),
        .Q(x_assign_5_reg_2211[7]),
        .R(1'b0));
  FDRE \x_assign_6_reg_2050_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(clefia_s0_U_n_38),
        .Q(x_assign_6_reg_2050[2]),
        .R(1'b0));
  FDRE \x_assign_6_reg_2050_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(clefia_s0_U_n_37),
        .Q(x_assign_6_reg_2050[3]),
        .R(1'b0));
  FDRE \x_assign_7_reg_2227_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(clefia_s0_q0[7]),
        .Q(x_assign_7_reg_2227[0]),
        .R(1'b0));
  FDRE \x_assign_7_reg_2227_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(clefia_s0_q0[0]),
        .Q(x_assign_7_reg_2227[1]),
        .R(1'b0));
  FDRE \x_assign_7_reg_2227_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(clefia_s0_U_n_38),
        .Q(x_assign_7_reg_2227[2]),
        .R(1'b0));
  FDRE \x_assign_7_reg_2227_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(clefia_s0_U_n_37),
        .Q(x_assign_7_reg_2227[3]),
        .R(1'b0));
  FDRE \x_assign_7_reg_2227_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(clefia_s0_q0[5]),
        .Q(x_assign_7_reg_2227[6]),
        .R(1'b0));
  FDRE \x_assign_7_reg_2227_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(clefia_s0_q0[6]),
        .Q(x_assign_7_reg_2227[7]),
        .R(1'b0));
  FDRE \x_assign_9_reg_2150_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(clefia_s1_q0[7]),
        .Q(x_assign_9_reg_2150[0]),
        .R(1'b0));
  FDRE \x_assign_9_reg_2150_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(clefia_s1_q0[0]),
        .Q(x_assign_9_reg_2150[1]),
        .R(1'b0));
  FDRE \x_assign_9_reg_2150_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(clefia_s1_U_n_46),
        .Q(x_assign_9_reg_2150[2]),
        .R(1'b0));
  FDRE \x_assign_9_reg_2150_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(clefia_s1_U_n_45),
        .Q(x_assign_9_reg_2150[3]),
        .R(1'b0));
  FDRE \x_assign_s_reg_1991_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(clefia_s1_q0[0]),
        .Q(x_assign_s_reg_1991[1]),
        .R(1'b0));
  FDRE \x_assign_s_reg_1991_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(clefia_s1_U_n_46),
        .Q(x_assign_s_reg_1991[2]),
        .R(1'b0));
  FDRE \x_assign_s_reg_1991_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(clefia_s1_U_n_45),
        .Q(x_assign_s_reg_1991[3]),
        .R(1'b0));
  FDRE \x_assign_s_reg_1991_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(clefia_s1_q0[6]),
        .Q(x_assign_s_reg_1991[7]),
        .R(1'b0));
  FDRE \xor_ln124_10_reg_2098_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_10_fu_1090_p2[0]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[0]),
        .R(1'b0));
  FDRE \xor_ln124_10_reg_2098_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_10_fu_1090_p2[1]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[1]),
        .R(1'b0));
  FDRE \xor_ln124_10_reg_2098_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_10_fu_1090_p2[2]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[2]),
        .R(1'b0));
  FDRE \xor_ln124_10_reg_2098_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_10_fu_1090_p2[3]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[3]),
        .R(1'b0));
  FDRE \xor_ln124_10_reg_2098_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_10_fu_1090_p2[4]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[4]),
        .R(1'b0));
  FDRE \xor_ln124_10_reg_2098_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_10_fu_1090_p2[5]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[5]),
        .R(1'b0));
  FDRE \xor_ln124_10_reg_2098_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_10_fu_1090_p2[6]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[6]),
        .R(1'b0));
  FDRE \xor_ln124_10_reg_2098_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_10_fu_1090_p2[7]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out[7]),
        .R(1'b0));
  FDRE \xor_ln124_11_reg_2104_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_11_fu_1118_p2[0]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[0]),
        .R(1'b0));
  FDRE \xor_ln124_11_reg_2104_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_11_fu_1118_p2[1]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[1]),
        .R(1'b0));
  FDRE \xor_ln124_11_reg_2104_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_11_fu_1118_p2[2]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[2]),
        .R(1'b0));
  FDRE \xor_ln124_11_reg_2104_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_11_fu_1118_p2[3]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[3]),
        .R(1'b0));
  FDRE \xor_ln124_11_reg_2104_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_11_fu_1118_p2[4]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[4]),
        .R(1'b0));
  FDRE \xor_ln124_11_reg_2104_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_11_fu_1118_p2[5]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[5]),
        .R(1'b0));
  FDRE \xor_ln124_11_reg_2104_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_11_fu_1118_p2[6]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[6]),
        .R(1'b0));
  FDRE \xor_ln124_11_reg_2104_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_11_fu_1118_p2[7]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out[7]),
        .R(1'b0));
  FDRE \xor_ln124_12_reg_2066_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\xor_ln124_12_reg_2066_reg[7]_0 [0]),
        .Q(xor_ln124_12_reg_2066[0]),
        .R(1'b0));
  FDRE \xor_ln124_12_reg_2066_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\xor_ln124_12_reg_2066_reg[7]_0 [1]),
        .Q(xor_ln124_12_reg_2066[1]),
        .R(1'b0));
  FDRE \xor_ln124_12_reg_2066_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\xor_ln124_12_reg_2066_reg[7]_0 [2]),
        .Q(xor_ln124_12_reg_2066[2]),
        .R(1'b0));
  FDRE \xor_ln124_12_reg_2066_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\xor_ln124_12_reg_2066_reg[7]_0 [3]),
        .Q(xor_ln124_12_reg_2066[3]),
        .R(1'b0));
  FDRE \xor_ln124_12_reg_2066_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\xor_ln124_12_reg_2066_reg[7]_0 [4]),
        .Q(xor_ln124_12_reg_2066[4]),
        .R(1'b0));
  FDRE \xor_ln124_12_reg_2066_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\xor_ln124_12_reg_2066_reg[7]_0 [5]),
        .Q(xor_ln124_12_reg_2066[5]),
        .R(1'b0));
  FDRE \xor_ln124_12_reg_2066_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\xor_ln124_12_reg_2066_reg[7]_0 [6]),
        .Q(xor_ln124_12_reg_2066[6]),
        .R(1'b0));
  FDRE \xor_ln124_12_reg_2066_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\xor_ln124_12_reg_2066_reg[7]_0 [7]),
        .Q(xor_ln124_12_reg_2066[7]),
        .R(1'b0));
  FDRE \xor_ln124_13_reg_2110_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\xor_ln124_13_reg_2110_reg[7]_0 [0]),
        .Q(xor_ln124_13_reg_2110[0]),
        .R(1'b0));
  FDRE \xor_ln124_13_reg_2110_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\xor_ln124_13_reg_2110_reg[7]_0 [1]),
        .Q(xor_ln124_13_reg_2110[1]),
        .R(1'b0));
  FDRE \xor_ln124_13_reg_2110_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\xor_ln124_13_reg_2110_reg[7]_0 [2]),
        .Q(xor_ln124_13_reg_2110[2]),
        .R(1'b0));
  FDRE \xor_ln124_13_reg_2110_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\xor_ln124_13_reg_2110_reg[7]_0 [3]),
        .Q(xor_ln124_13_reg_2110[3]),
        .R(1'b0));
  FDRE \xor_ln124_13_reg_2110_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\xor_ln124_13_reg_2110_reg[7]_0 [4]),
        .Q(xor_ln124_13_reg_2110[4]),
        .R(1'b0));
  FDRE \xor_ln124_13_reg_2110_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\xor_ln124_13_reg_2110_reg[7]_0 [5]),
        .Q(xor_ln124_13_reg_2110[5]),
        .R(1'b0));
  FDRE \xor_ln124_13_reg_2110_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\xor_ln124_13_reg_2110_reg[7]_0 [6]),
        .Q(xor_ln124_13_reg_2110[6]),
        .R(1'b0));
  FDRE \xor_ln124_13_reg_2110_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\xor_ln124_13_reg_2110_reg[7]_0 [7]),
        .Q(xor_ln124_13_reg_2110[7]),
        .R(1'b0));
  FDRE \xor_ln124_14_reg_2135_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\xor_ln124_14_reg_2135_reg[7]_0 [0]),
        .Q(xor_ln124_14_reg_2135[0]),
        .R(1'b0));
  FDRE \xor_ln124_14_reg_2135_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\xor_ln124_14_reg_2135_reg[7]_0 [1]),
        .Q(xor_ln124_14_reg_2135[1]),
        .R(1'b0));
  FDRE \xor_ln124_14_reg_2135_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\xor_ln124_14_reg_2135_reg[7]_0 [2]),
        .Q(xor_ln124_14_reg_2135[2]),
        .R(1'b0));
  FDRE \xor_ln124_14_reg_2135_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\xor_ln124_14_reg_2135_reg[7]_0 [3]),
        .Q(xor_ln124_14_reg_2135[3]),
        .R(1'b0));
  FDRE \xor_ln124_14_reg_2135_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\xor_ln124_14_reg_2135_reg[7]_0 [4]),
        .Q(xor_ln124_14_reg_2135[4]),
        .R(1'b0));
  FDRE \xor_ln124_14_reg_2135_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\xor_ln124_14_reg_2135_reg[7]_0 [5]),
        .Q(xor_ln124_14_reg_2135[5]),
        .R(1'b0));
  FDRE \xor_ln124_14_reg_2135_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\xor_ln124_14_reg_2135_reg[7]_0 [6]),
        .Q(xor_ln124_14_reg_2135[6]),
        .R(1'b0));
  FDRE \xor_ln124_14_reg_2135_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\xor_ln124_14_reg_2135_reg[7]_0 [7]),
        .Q(xor_ln124_14_reg_2135[7]),
        .R(1'b0));
  FDRE \xor_ln124_15_reg_2165_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\xor_ln124_15_reg_2165_reg[7]_0 [0]),
        .Q(xor_ln124_15_reg_2165[0]),
        .R(1'b0));
  FDRE \xor_ln124_15_reg_2165_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\xor_ln124_15_reg_2165_reg[7]_0 [1]),
        .Q(xor_ln124_15_reg_2165[1]),
        .R(1'b0));
  FDRE \xor_ln124_15_reg_2165_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\xor_ln124_15_reg_2165_reg[7]_0 [2]),
        .Q(xor_ln124_15_reg_2165[2]),
        .R(1'b0));
  FDRE \xor_ln124_15_reg_2165_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\xor_ln124_15_reg_2165_reg[7]_0 [3]),
        .Q(xor_ln124_15_reg_2165[3]),
        .R(1'b0));
  FDRE \xor_ln124_15_reg_2165_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\xor_ln124_15_reg_2165_reg[7]_0 [4]),
        .Q(xor_ln124_15_reg_2165[4]),
        .R(1'b0));
  FDRE \xor_ln124_15_reg_2165_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\xor_ln124_15_reg_2165_reg[7]_0 [5]),
        .Q(xor_ln124_15_reg_2165[5]),
        .R(1'b0));
  FDRE \xor_ln124_15_reg_2165_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\xor_ln124_15_reg_2165_reg[7]_0 [6]),
        .Q(xor_ln124_15_reg_2165[6]),
        .R(1'b0));
  FDRE \xor_ln124_15_reg_2165_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\xor_ln124_15_reg_2165_reg[7]_0 [7]),
        .Q(xor_ln124_15_reg_2165[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_16_reg_2253[0]_i_1 
       (.I0(reg_544[0]),
        .I1(reg_548[0]),
        .I2(x_assign_7_reg_2227[6]),
        .I3(or_ln134_9_fu_1716_p3[0]),
        .I4(x_assign_7_reg_2227[0]),
        .I5(z_6_reg_2201[7]),
        .O(xor_ln124_16_fu_1750_p2[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_16_reg_2253[1]_i_1 
       (.I0(reg_544[1]),
        .I1(reg_548[1]),
        .I2(x_assign_7_reg_2227[7]),
        .I3(or_ln134_9_fu_1716_p3[1]),
        .I4(x_assign_7_reg_2227[1]),
        .I5(x_assign_5_reg_2211[1]),
        .O(xor_ln124_16_fu_1750_p2[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_16_reg_2253[2]_i_1 
       (.I0(x_assign_5_reg_2211[2]),
        .I1(x_assign_7_reg_2227[2]),
        .I2(or_ln134_9_fu_1716_p3[2]),
        .I3(or_ln134_s_fu_1722_p3[2]),
        .I4(reg_548[2]),
        .I5(reg_544[2]),
        .O(xor_ln124_16_fu_1750_p2[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_16_reg_2253[3]_i_1 
       (.I0(x_assign_5_reg_2211[3]),
        .I1(x_assign_7_reg_2227[3]),
        .I2(or_ln134_9_fu_1716_p3[3]),
        .I3(or_ln134_s_fu_1722_p3[3]),
        .I4(reg_548[3]),
        .I5(reg_544[3]),
        .O(xor_ln124_16_fu_1750_p2[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_16_reg_2253[4]_i_1 
       (.I0(x_assign_5_reg_2211[4]),
        .I1(or_ln134_s_fu_1722_p3[6]),
        .I2(reg_548[4]),
        .I3(reg_544[4]),
        .I4(or_ln134_9_fu_1716_p3[4]),
        .I5(or_ln134_s_fu_1722_p3[4]),
        .O(xor_ln124_16_fu_1750_p2[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_16_reg_2253[5]_i_1 
       (.I0(x_assign_5_reg_2211[5]),
        .I1(or_ln134_s_fu_1722_p3[7]),
        .I2(reg_548[5]),
        .I3(reg_544[5]),
        .I4(or_ln134_9_fu_1716_p3[5]),
        .I5(or_ln134_s_fu_1722_p3[5]),
        .O(xor_ln124_16_fu_1750_p2[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_16_reg_2253[6]_i_1 
       (.I0(reg_544[6]),
        .I1(reg_548[6]),
        .I2(or_ln134_9_fu_1716_p3[6]),
        .I3(or_ln134_s_fu_1722_p3[6]),
        .I4(x_assign_5_reg_2211[6]),
        .I5(x_assign_7_reg_2227[6]),
        .O(xor_ln124_16_fu_1750_p2[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_16_reg_2253[7]_i_1 
       (.I0(reg_544[7]),
        .I1(reg_548[7]),
        .I2(or_ln134_9_fu_1716_p3[7]),
        .I3(or_ln134_s_fu_1722_p3[7]),
        .I4(x_assign_5_reg_2211[7]),
        .I5(x_assign_7_reg_2227[7]),
        .O(xor_ln124_16_fu_1750_p2[7]));
  FDRE \xor_ln124_16_reg_2253_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(xor_ln124_16_fu_1750_p2[0]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out[0]),
        .R(1'b0));
  FDRE \xor_ln124_16_reg_2253_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(xor_ln124_16_fu_1750_p2[1]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out[1]),
        .R(1'b0));
  FDRE \xor_ln124_16_reg_2253_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(xor_ln124_16_fu_1750_p2[2]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out[2]),
        .R(1'b0));
  FDRE \xor_ln124_16_reg_2253_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(xor_ln124_16_fu_1750_p2[3]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out[3]),
        .R(1'b0));
  FDRE \xor_ln124_16_reg_2253_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(xor_ln124_16_fu_1750_p2[4]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out[4]),
        .R(1'b0));
  FDRE \xor_ln124_16_reg_2253_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(xor_ln124_16_fu_1750_p2[5]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out[5]),
        .R(1'b0));
  FDRE \xor_ln124_16_reg_2253_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(xor_ln124_16_fu_1750_p2[6]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out[6]),
        .R(1'b0));
  FDRE \xor_ln124_16_reg_2253_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(xor_ln124_16_fu_1750_p2[7]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out[7]),
        .R(1'b0));
  FDRE \xor_ln124_17_reg_2242_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(xor_ln124_17_fu_1687_p2[0]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[0]),
        .R(1'b0));
  FDRE \xor_ln124_17_reg_2242_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(xor_ln124_17_fu_1687_p2[1]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[1]),
        .R(1'b0));
  FDRE \xor_ln124_17_reg_2242_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(xor_ln124_17_fu_1687_p2[2]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[2]),
        .R(1'b0));
  FDRE \xor_ln124_17_reg_2242_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(xor_ln124_17_fu_1687_p2[3]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[3]),
        .R(1'b0));
  FDRE \xor_ln124_17_reg_2242_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(xor_ln124_17_fu_1687_p2[4]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[4]),
        .R(1'b0));
  FDRE \xor_ln124_17_reg_2242_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(xor_ln124_17_fu_1687_p2[5]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[5]),
        .R(1'b0));
  FDRE \xor_ln124_17_reg_2242_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(xor_ln124_17_fu_1687_p2[6]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[6]),
        .R(1'b0));
  FDRE \xor_ln124_17_reg_2242_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(xor_ln124_17_fu_1687_p2[7]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \xor_ln124_18_reg_2258[0]_i_1 
       (.I0(fin_load_14_reg_2191[0]),
        .I1(x_assign_5_reg_2211[1]),
        .I2(xor_ln180_reg_2185[0]),
        .I3(x_assign_7_reg_2227[6]),
        .I4(or_ln134_9_fu_1716_p3[0]),
        .O(xor_ln124_18_fu_1772_p2[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \xor_ln124_18_reg_2258[1]_i_1 
       (.I0(fin_load_14_reg_2191[1]),
        .I1(xor_ln180_reg_2185[1]),
        .I2(z_6_reg_2201[1]),
        .I3(x_assign_7_reg_2227[7]),
        .I4(or_ln134_9_fu_1716_p3[1]),
        .O(xor_ln124_18_fu_1772_p2[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \xor_ln124_18_reg_2258[2]_i_1 
       (.I0(fin_load_14_reg_2191[2]),
        .I1(xor_ln180_reg_2185[2]),
        .I2(z_6_reg_2201[2]),
        .I3(or_ln134_9_fu_1716_p3[2]),
        .I4(or_ln134_s_fu_1722_p3[2]),
        .O(xor_ln124_18_fu_1772_p2[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \xor_ln124_18_reg_2258[3]_i_1 
       (.I0(fin_load_14_reg_2191[3]),
        .I1(xor_ln180_reg_2185[3]),
        .I2(z_6_reg_2201[3]),
        .I3(or_ln134_9_fu_1716_p3[3]),
        .I4(or_ln134_s_fu_1722_p3[3]),
        .O(xor_ln124_18_fu_1772_p2[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \xor_ln124_18_reg_2258[4]_i_1 
       (.I0(fin_load_14_reg_2191[4]),
        .I1(x_assign_5_reg_2211[5]),
        .I2(xor_ln180_reg_2185[4]),
        .I3(or_ln134_9_fu_1716_p3[4]),
        .I4(or_ln134_s_fu_1722_p3[4]),
        .O(xor_ln124_18_fu_1772_p2[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \xor_ln124_18_reg_2258[5]_i_1 
       (.I0(fin_load_14_reg_2191[5]),
        .I1(x_assign_5_reg_2211[6]),
        .I2(xor_ln180_reg_2185[5]),
        .I3(or_ln134_9_fu_1716_p3[5]),
        .I4(or_ln134_s_fu_1722_p3[5]),
        .O(xor_ln124_18_fu_1772_p2[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \xor_ln124_18_reg_2258[6]_i_1 
       (.I0(fin_load_14_reg_2191[6]),
        .I1(x_assign_5_reg_2211[7]),
        .I2(xor_ln180_reg_2185[6]),
        .I3(or_ln134_9_fu_1716_p3[6]),
        .I4(or_ln134_s_fu_1722_p3[6]),
        .O(xor_ln124_18_fu_1772_p2[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \xor_ln124_18_reg_2258[7]_i_1 
       (.I0(fin_load_14_reg_2191[7]),
        .I1(z_6_reg_2201[7]),
        .I2(xor_ln180_reg_2185[7]),
        .I3(or_ln134_9_fu_1716_p3[7]),
        .I4(or_ln134_s_fu_1722_p3[7]),
        .O(xor_ln124_18_fu_1772_p2[7]));
  FDRE \xor_ln124_18_reg_2258_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(xor_ln124_18_fu_1772_p2[0]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[0]),
        .R(1'b0));
  FDRE \xor_ln124_18_reg_2258_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(xor_ln124_18_fu_1772_p2[1]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[1]),
        .R(1'b0));
  FDRE \xor_ln124_18_reg_2258_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(xor_ln124_18_fu_1772_p2[2]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[2]),
        .R(1'b0));
  FDRE \xor_ln124_18_reg_2258_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(xor_ln124_18_fu_1772_p2[3]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[3]),
        .R(1'b0));
  FDRE \xor_ln124_18_reg_2258_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(xor_ln124_18_fu_1772_p2[4]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[4]),
        .R(1'b0));
  FDRE \xor_ln124_18_reg_2258_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(xor_ln124_18_fu_1772_p2[5]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[5]),
        .R(1'b0));
  FDRE \xor_ln124_18_reg_2258_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(xor_ln124_18_fu_1772_p2[6]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[6]),
        .R(1'b0));
  FDRE \xor_ln124_18_reg_2258_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(xor_ln124_18_fu_1772_p2[7]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out[7]),
        .R(1'b0));
  FDRE \xor_ln124_19_reg_2248_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(xor_ln124_19_fu_1709_p2[0]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out[0]),
        .R(1'b0));
  FDRE \xor_ln124_19_reg_2248_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(xor_ln124_19_fu_1709_p2[1]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out[1]),
        .R(1'b0));
  FDRE \xor_ln124_19_reg_2248_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(xor_ln124_19_fu_1709_p2[2]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out[2]),
        .R(1'b0));
  FDRE \xor_ln124_19_reg_2248_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(xor_ln124_19_fu_1709_p2[3]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out[3]),
        .R(1'b0));
  FDRE \xor_ln124_19_reg_2248_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(xor_ln124_19_fu_1709_p2[4]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out[4]),
        .R(1'b0));
  FDRE \xor_ln124_19_reg_2248_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(xor_ln124_19_fu_1709_p2[5]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out[5]),
        .R(1'b0));
  FDRE \xor_ln124_19_reg_2248_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(xor_ln124_19_fu_1709_p2[6]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out[6]),
        .R(1'b0));
  FDRE \xor_ln124_19_reg_2248_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(xor_ln124_19_fu_1709_p2[7]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out[7]),
        .R(1'b0));
  FDRE \xor_ln124_1_reg_1882_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\xor_ln124_1_reg_1882_reg[7]_0 [0]),
        .Q(xor_ln124_1_reg_1882[0]),
        .R(1'b0));
  FDRE \xor_ln124_1_reg_1882_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\xor_ln124_1_reg_1882_reg[7]_0 [1]),
        .Q(xor_ln124_1_reg_1882[1]),
        .R(1'b0));
  FDRE \xor_ln124_1_reg_1882_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\xor_ln124_1_reg_1882_reg[7]_0 [2]),
        .Q(xor_ln124_1_reg_1882[2]),
        .R(1'b0));
  FDRE \xor_ln124_1_reg_1882_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\xor_ln124_1_reg_1882_reg[7]_0 [3]),
        .Q(xor_ln124_1_reg_1882[3]),
        .R(1'b0));
  FDRE \xor_ln124_1_reg_1882_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\xor_ln124_1_reg_1882_reg[7]_0 [4]),
        .Q(xor_ln124_1_reg_1882[4]),
        .R(1'b0));
  FDRE \xor_ln124_1_reg_1882_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\xor_ln124_1_reg_1882_reg[7]_0 [5]),
        .Q(xor_ln124_1_reg_1882[5]),
        .R(1'b0));
  FDRE \xor_ln124_1_reg_1882_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\xor_ln124_1_reg_1882_reg[7]_0 [6]),
        .Q(xor_ln124_1_reg_1882[6]),
        .R(1'b0));
  FDRE \xor_ln124_1_reg_1882_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\xor_ln124_1_reg_1882_reg[7]_0 [7]),
        .Q(xor_ln124_1_reg_1882[7]),
        .R(1'b0));
  FDRE \xor_ln124_2_reg_1921_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\xor_ln124_2_reg_1921_reg[7]_0 [0]),
        .Q(xor_ln124_2_reg_1921[0]),
        .R(1'b0));
  FDRE \xor_ln124_2_reg_1921_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\xor_ln124_2_reg_1921_reg[7]_0 [1]),
        .Q(xor_ln124_2_reg_1921[1]),
        .R(1'b0));
  FDRE \xor_ln124_2_reg_1921_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\xor_ln124_2_reg_1921_reg[7]_0 [2]),
        .Q(xor_ln124_2_reg_1921[2]),
        .R(1'b0));
  FDRE \xor_ln124_2_reg_1921_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\xor_ln124_2_reg_1921_reg[7]_0 [3]),
        .Q(xor_ln124_2_reg_1921[3]),
        .R(1'b0));
  FDRE \xor_ln124_2_reg_1921_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\xor_ln124_2_reg_1921_reg[7]_0 [4]),
        .Q(xor_ln124_2_reg_1921[4]),
        .R(1'b0));
  FDRE \xor_ln124_2_reg_1921_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\xor_ln124_2_reg_1921_reg[7]_0 [5]),
        .Q(xor_ln124_2_reg_1921[5]),
        .R(1'b0));
  FDRE \xor_ln124_2_reg_1921_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\xor_ln124_2_reg_1921_reg[7]_0 [6]),
        .Q(xor_ln124_2_reg_1921[6]),
        .R(1'b0));
  FDRE \xor_ln124_2_reg_1921_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\xor_ln124_2_reg_1921_reg[7]_0 [7]),
        .Q(xor_ln124_2_reg_1921[7]),
        .R(1'b0));
  FDRE \xor_ln124_3_reg_1981_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\xor_ln124_3_reg_1981_reg[7]_0 [0]),
        .Q(xor_ln124_3_reg_1981[0]),
        .R(1'b0));
  FDRE \xor_ln124_3_reg_1981_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\xor_ln124_3_reg_1981_reg[7]_0 [1]),
        .Q(xor_ln124_3_reg_1981[1]),
        .R(1'b0));
  FDRE \xor_ln124_3_reg_1981_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\xor_ln124_3_reg_1981_reg[7]_0 [2]),
        .Q(xor_ln124_3_reg_1981[2]),
        .R(1'b0));
  FDRE \xor_ln124_3_reg_1981_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\xor_ln124_3_reg_1981_reg[7]_0 [3]),
        .Q(xor_ln124_3_reg_1981[3]),
        .R(1'b0));
  FDRE \xor_ln124_3_reg_1981_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\xor_ln124_3_reg_1981_reg[7]_0 [4]),
        .Q(xor_ln124_3_reg_1981[4]),
        .R(1'b0));
  FDRE \xor_ln124_3_reg_1981_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\xor_ln124_3_reg_1981_reg[7]_0 [5]),
        .Q(xor_ln124_3_reg_1981[5]),
        .R(1'b0));
  FDRE \xor_ln124_3_reg_1981_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\xor_ln124_3_reg_1981_reg[7]_0 [6]),
        .Q(xor_ln124_3_reg_1981[6]),
        .R(1'b0));
  FDRE \xor_ln124_3_reg_1981_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\xor_ln124_3_reg_1981_reg[7]_0 [7]),
        .Q(xor_ln124_3_reg_1981[7]),
        .R(1'b0));
  FDRE \xor_ln124_8_reg_2086_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_8_fu_1034_p2[0]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[0]),
        .R(1'b0));
  FDRE \xor_ln124_8_reg_2086_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_8_fu_1034_p2[1]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[1]),
        .R(1'b0));
  FDRE \xor_ln124_8_reg_2086_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_8_fu_1034_p2[2]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[2]),
        .R(1'b0));
  FDRE \xor_ln124_8_reg_2086_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_8_fu_1034_p2[3]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[3]),
        .R(1'b0));
  FDRE \xor_ln124_8_reg_2086_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_8_fu_1034_p2[4]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[4]),
        .R(1'b0));
  FDRE \xor_ln124_8_reg_2086_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_8_fu_1034_p2[5]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[5]),
        .R(1'b0));
  FDRE \xor_ln124_8_reg_2086_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_8_fu_1034_p2[6]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[6]),
        .R(1'b0));
  FDRE \xor_ln124_8_reg_2086_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_8_fu_1034_p2[7]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out[7]),
        .R(1'b0));
  FDRE \xor_ln124_9_reg_2092_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_9_fu_1062_p2[0]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[0]),
        .R(1'b0));
  FDRE \xor_ln124_9_reg_2092_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_9_fu_1062_p2[1]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[1]),
        .R(1'b0));
  FDRE \xor_ln124_9_reg_2092_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_9_fu_1062_p2[2]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[2]),
        .R(1'b0));
  FDRE \xor_ln124_9_reg_2092_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_9_fu_1062_p2[3]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[3]),
        .R(1'b0));
  FDRE \xor_ln124_9_reg_2092_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_9_fu_1062_p2[4]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[4]),
        .R(1'b0));
  FDRE \xor_ln124_9_reg_2092_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_9_fu_1062_p2[5]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[5]),
        .R(1'b0));
  FDRE \xor_ln124_9_reg_2092_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_9_fu_1062_p2[6]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[6]),
        .R(1'b0));
  FDRE \xor_ln124_9_reg_2092_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(xor_ln124_9_fu_1062_p2[7]),
        .Q(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out[7]),
        .R(1'b0));
  FDRE \xor_ln124_reg_1853_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\xor_ln124_reg_1853_reg[7]_0 [0]),
        .Q(xor_ln124_reg_1853[0]),
        .R(1'b0));
  FDRE \xor_ln124_reg_1853_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\xor_ln124_reg_1853_reg[7]_0 [1]),
        .Q(xor_ln124_reg_1853[1]),
        .R(1'b0));
  FDRE \xor_ln124_reg_1853_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\xor_ln124_reg_1853_reg[7]_0 [2]),
        .Q(xor_ln124_reg_1853[2]),
        .R(1'b0));
  FDRE \xor_ln124_reg_1853_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\xor_ln124_reg_1853_reg[7]_0 [3]),
        .Q(xor_ln124_reg_1853[3]),
        .R(1'b0));
  FDRE \xor_ln124_reg_1853_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\xor_ln124_reg_1853_reg[7]_0 [4]),
        .Q(xor_ln124_reg_1853[4]),
        .R(1'b0));
  FDRE \xor_ln124_reg_1853_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\xor_ln124_reg_1853_reg[7]_0 [5]),
        .Q(xor_ln124_reg_1853[5]),
        .R(1'b0));
  FDRE \xor_ln124_reg_1853_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\xor_ln124_reg_1853_reg[7]_0 [6]),
        .Q(xor_ln124_reg_1853[6]),
        .R(1'b0));
  FDRE \xor_ln124_reg_1853_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\xor_ln124_reg_1853_reg[7]_0 [7]),
        .Q(xor_ln124_reg_1853[7]),
        .R(1'b0));
  FDRE \xor_ln180_reg_2185_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(xor_ln180_fu_1407_p2[0]),
        .Q(xor_ln180_reg_2185[0]),
        .R(1'b0));
  FDRE \xor_ln180_reg_2185_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(xor_ln180_fu_1407_p2[1]),
        .Q(xor_ln180_reg_2185[1]),
        .R(1'b0));
  FDRE \xor_ln180_reg_2185_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(xor_ln180_fu_1407_p2[2]),
        .Q(xor_ln180_reg_2185[2]),
        .R(1'b0));
  FDRE \xor_ln180_reg_2185_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(xor_ln180_fu_1407_p2[3]),
        .Q(xor_ln180_reg_2185[3]),
        .R(1'b0));
  FDRE \xor_ln180_reg_2185_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(xor_ln180_fu_1407_p2[4]),
        .Q(xor_ln180_reg_2185[4]),
        .R(1'b0));
  FDRE \xor_ln180_reg_2185_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(xor_ln180_fu_1407_p2[5]),
        .Q(xor_ln180_reg_2185[5]),
        .R(1'b0));
  FDRE \xor_ln180_reg_2185_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(xor_ln180_fu_1407_p2[6]),
        .Q(xor_ln180_reg_2185[6]),
        .R(1'b0));
  FDRE \xor_ln180_reg_2185_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(xor_ln180_fu_1407_p2[7]),
        .Q(xor_ln180_reg_2185[7]),
        .R(1'b0));
  FDRE \z_2_reg_2040_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(clefia_s0_q0[0]),
        .Q(z_2_reg_2040[0]),
        .R(1'b0));
  FDRE \z_2_reg_2040_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(clefia_s0_q0[1]),
        .Q(z_2_reg_2040[1]),
        .R(1'b0));
  FDRE \z_2_reg_2040_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(clefia_s0_q0[2]),
        .Q(z_2_reg_2040[2]),
        .R(1'b0));
  FDRE \z_2_reg_2040_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(clefia_s0_q0[3]),
        .Q(z_2_reg_2040[3]),
        .R(1'b0));
  FDRE \z_2_reg_2040_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(clefia_s0_q0[6]),
        .Q(z_2_reg_2040[6]),
        .R(1'b0));
  FDRE \z_2_reg_2040_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(clefia_s0_q0[7]),
        .Q(z_2_reg_2040[7]),
        .R(1'b0));
  FDRE \z_6_reg_2201_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(clefia_s1_q0[1]),
        .Q(z_6_reg_2201[1]),
        .R(1'b0));
  FDRE \z_6_reg_2201_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(clefia_s1_q0[2]),
        .Q(z_6_reg_2201[2]),
        .R(1'b0));
  FDRE \z_6_reg_2201_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(clefia_s1_q0[3]),
        .Q(z_6_reg_2201[3]),
        .R(1'b0));
  FDRE \z_6_reg_2201_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(clefia_s1_q0[7]),
        .Q(z_6_reg_2201[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ClefiaGfn4_label3_clefia_s0_ROM_AUTO_1R
   (DOADO,
    \ap_CS_fsm_reg[9] ,
    q0_reg_0,
    \reg_540_reg[7] ,
    q0_reg_1,
    q0_reg_2,
    q0_reg_3,
    q0_reg_4,
    q0_reg_5,
    ap_clk,
    Q,
    D,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    or_ln134_1_fu_1652_p3,
    x_assign_5_reg_2211,
    \xor_ln124_17_reg_2242_reg[7] ,
    \xor_ln124_17_reg_2242_reg[7]_0 ,
    \xor_ln124_19_reg_2248_reg[5] ,
    \xor_ln180_reg_2185_reg[3] ,
    \xor_ln124_19_reg_2248_reg[7] ,
    \xor_ln124_19_reg_2248_reg[7]_0 ,
    z_6_reg_2201,
    q0_reg_6,
    q0_reg_7,
    q0_reg_8,
    q0_reg_9,
    ram_reg_10);
  output [7:0]DOADO;
  output [7:0]\ap_CS_fsm_reg[9] ;
  output [7:0]q0_reg_0;
  output [7:0]\reg_540_reg[7] ;
  output q0_reg_1;
  output [3:0]q0_reg_2;
  output [1:0]q0_reg_3;
  output [1:0]q0_reg_4;
  output [7:0]q0_reg_5;
  input ap_clk;
  input [3:0]Q;
  input [7:0]D;
  input ram_reg;
  input ram_reg_0;
  input [0:0]ram_reg_1;
  input [7:0]ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input ram_reg_7;
  input ram_reg_8;
  input ram_reg_9;
  input [7:0]or_ln134_1_fu_1652_p3;
  input [6:0]x_assign_5_reg_2211;
  input [7:0]\xor_ln124_17_reg_2242_reg[7] ;
  input [7:0]\xor_ln124_17_reg_2242_reg[7]_0 ;
  input [3:0]\xor_ln124_19_reg_2248_reg[5] ;
  input [3:0]\xor_ln180_reg_2185_reg[3] ;
  input [7:0]\xor_ln124_19_reg_2248_reg[7] ;
  input [7:0]\xor_ln124_19_reg_2248_reg[7]_0 ;
  input [0:0]z_6_reg_2201;
  input [7:0]q0_reg_6;
  input [7:0]q0_reg_7;
  input [7:0]q0_reg_8;
  input [7:0]q0_reg_9;
  input ram_reg_10;

  wire [7:0]D;
  wire [7:0]DOADO;
  wire [3:0]Q;
  wire [7:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire clefia_s0_ce0;
  wire [7:0]or_ln134_1_fu_1652_p3;
  wire [7:0]q0_reg_0;
  wire q0_reg_1;
  wire [3:0]q0_reg_2;
  wire [1:0]q0_reg_3;
  wire [1:0]q0_reg_4;
  wire [7:0]q0_reg_5;
  wire [7:0]q0_reg_6;
  wire [7:0]q0_reg_7;
  wire [7:0]q0_reg_8;
  wire [7:0]q0_reg_9;
  wire q0_reg_i_10__0_n_0;
  wire q0_reg_i_11__0_n_0;
  wire q0_reg_i_12__0_n_0;
  wire q0_reg_i_13_n_0;
  wire q0_reg_i_14_n_0;
  wire q0_reg_i_15_n_0;
  wire q0_reg_i_16__0_n_0;
  wire q0_reg_i_17__0_n_0;
  wire ram_reg;
  wire ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_10;
  wire [7:0]ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire ram_reg_i_56__0_n_0;
  wire ram_reg_i_57__0_n_0;
  wire ram_reg_i_59__0_n_0;
  wire ram_reg_i_61__0_n_0;
  wire ram_reg_i_63__0_n_0;
  wire ram_reg_i_65__0_n_0;
  wire ram_reg_i_67_n_0;
  wire ram_reg_i_69_n_0;
  wire [7:0]\reg_540_reg[7] ;
  wire [7:0]sel;
  wire [6:0]x_assign_5_reg_2211;
  wire [7:0]\xor_ln124_17_reg_2242_reg[7] ;
  wire [7:0]\xor_ln124_17_reg_2242_reg[7]_0 ;
  wire [3:0]\xor_ln124_19_reg_2248_reg[5] ;
  wire [7:0]\xor_ln124_19_reg_2248_reg[7] ;
  wire [7:0]\xor_ln124_19_reg_2248_reg[7]_0 ;
  wire [3:0]\xor_ln180_reg_2185_reg[3] ;
  wire [0:0]z_6_reg_2201;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337/clefia_s0_U/q0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h001C00A800B0000E00EA0082006D009500FB00740033002F00C600D100490057),
    .INIT_01(256'h00AF001700F90063003D0076000A00C400B1008500EE005C0092004B00D00028),
    .INIT_02(256'h00D8004C005B009D008300E400CE000600200032007A00F70065001900A100BF),
    .INIT_03(256'h00F500B600AA007100C000670089003C0013000F009B00D400E8002E005D0042),
    .INIT_04(256'h0026005500430039006B00CF00E1007800DA009700000012008C00FD00BE00A4),
    .INIT_05(256'h00610009007700A5002200FA0016004E008F00B3005400EB00DD00CC00980030),
    .INIT_06(256'h00B400F2001D008B00990008007000EF00AE006C00C1004500370053002A00D6),
    .INIT_07(256'h000B006000880014005600BD00A200D3007C00FE00250031004A009F00C700E9),
    .INIT_08(256'h0073008A006600FF004800A900B7002B0005001100DC009E0050003400E200CD),
    .INIT_09(256'h00ED003E00940058001F00DB002C00B900C2004000A7006A00F1008600750003),
    .INIT_0A(256'h004700DF002100CA007E003500930062005900E6008D00B8000400A0001B00FC),
    .INIT_0B(256'h0052002400DE00E00001009C003B0087004D00C8006900A6007F00BA00F30015),
    .INIT_0C(256'h00C90091003F004600F4002300D500AD00E7005A00B20080001E0068000C007B),
    .INIT_0D(256'h003A00E300C5002700AC0041005F00F0009600D90018000D00BB00720084006E),
    .INIT_0E(256'h009000CB00EC00D200B5005E0044001A0038002D00F6007900A30007006F0081),
    .INIT_0F(256'h008E007D000200BC00D7001000F80051006400AB004F00C3002900E50036009A),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,1'b0,sel,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(clefia_s0_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q0_reg_i_10__0
       (.I0(q0_reg_7[7]),
        .I1(Q[2]),
        .I2(q0_reg_8[7]),
        .I3(Q[1]),
        .I4(q0_reg_9[7]),
        .O(q0_reg_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q0_reg_i_11__0
       (.I0(q0_reg_7[6]),
        .I1(Q[2]),
        .I2(q0_reg_8[6]),
        .I3(Q[1]),
        .I4(q0_reg_9[6]),
        .O(q0_reg_i_11__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q0_reg_i_12__0
       (.I0(q0_reg_7[5]),
        .I1(Q[2]),
        .I2(q0_reg_8[5]),
        .I3(Q[1]),
        .I4(q0_reg_9[5]),
        .O(q0_reg_i_12__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q0_reg_i_13
       (.I0(q0_reg_7[4]),
        .I1(Q[2]),
        .I2(q0_reg_8[4]),
        .I3(Q[1]),
        .I4(q0_reg_9[4]),
        .O(q0_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q0_reg_i_14
       (.I0(q0_reg_7[3]),
        .I1(Q[2]),
        .I2(q0_reg_8[3]),
        .I3(Q[1]),
        .I4(q0_reg_9[3]),
        .O(q0_reg_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q0_reg_i_15
       (.I0(q0_reg_7[2]),
        .I1(Q[2]),
        .I2(q0_reg_8[2]),
        .I3(Q[1]),
        .I4(q0_reg_9[2]),
        .O(q0_reg_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q0_reg_i_16__0
       (.I0(q0_reg_7[1]),
        .I1(Q[2]),
        .I2(q0_reg_8[1]),
        .I3(Q[1]),
        .I4(q0_reg_9[1]),
        .O(q0_reg_i_16__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q0_reg_i_17__0
       (.I0(q0_reg_7[0]),
        .I1(Q[2]),
        .I2(q0_reg_8[0]),
        .I3(Q[1]),
        .I4(q0_reg_9[0]),
        .O(q0_reg_i_17__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    q0_reg_i_1__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(clefia_s0_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_i_2
       (.I0(q0_reg_6[7]),
        .I1(Q[3]),
        .I2(q0_reg_i_10__0_n_0),
        .O(sel[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_i_3__0
       (.I0(q0_reg_6[6]),
        .I1(Q[3]),
        .I2(q0_reg_i_11__0_n_0),
        .O(sel[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_i_4
       (.I0(q0_reg_6[5]),
        .I1(Q[3]),
        .I2(q0_reg_i_12__0_n_0),
        .O(sel[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_i_5
       (.I0(q0_reg_6[4]),
        .I1(Q[3]),
        .I2(q0_reg_i_13_n_0),
        .O(sel[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_i_6
       (.I0(q0_reg_6[3]),
        .I1(Q[3]),
        .I2(q0_reg_i_14_n_0),
        .O(sel[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_i_7__0
       (.I0(q0_reg_6[2]),
        .I1(Q[3]),
        .I2(q0_reg_i_15_n_0),
        .O(sel[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_i_8__0
       (.I0(q0_reg_6[1]),
        .I1(Q[3]),
        .I2(q0_reg_i_16__0_n_0),
        .O(sel[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_i_9__0
       (.I0(q0_reg_6[0]),
        .I1(Q[3]),
        .I2(q0_reg_i_17__0_n_0),
        .O(sel[0]));
  LUT6 #(
    .INIT(64'hFFD5FFFFFFD50000)) 
    ram_reg_i_19__0
       (.I0(ram_reg_9),
        .I1(D[7]),
        .I2(ram_reg),
        .I3(ram_reg_i_56__0_n_0),
        .I4(ram_reg_1),
        .I5(ram_reg_2[7]),
        .O(\ap_CS_fsm_reg[9] [7]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    ram_reg_i_20__0
       (.I0(ram_reg_i_57__0_n_0),
        .I1(D[6]),
        .I2(ram_reg),
        .I3(ram_reg_8),
        .I4(ram_reg_1),
        .I5(ram_reg_2[6]),
        .O(\ap_CS_fsm_reg[9] [6]));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFF80000)) 
    ram_reg_i_21__0
       (.I0(D[5]),
        .I1(ram_reg),
        .I2(ram_reg_i_59__0_n_0),
        .I3(ram_reg_7),
        .I4(ram_reg_1),
        .I5(ram_reg_2[5]),
        .O(\ap_CS_fsm_reg[9] [5]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    ram_reg_i_22__0
       (.I0(ram_reg_i_61__0_n_0),
        .I1(D[4]),
        .I2(ram_reg),
        .I3(ram_reg_6),
        .I4(ram_reg_1),
        .I5(ram_reg_2[4]),
        .O(\ap_CS_fsm_reg[9] [4]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    ram_reg_i_23__0
       (.I0(ram_reg_i_63__0_n_0),
        .I1(D[3]),
        .I2(ram_reg),
        .I3(ram_reg_5),
        .I4(ram_reg_1),
        .I5(ram_reg_2[3]),
        .O(\ap_CS_fsm_reg[9] [3]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    ram_reg_i_24__0
       (.I0(ram_reg_i_65__0_n_0),
        .I1(D[2]),
        .I2(ram_reg),
        .I3(ram_reg_4),
        .I4(ram_reg_1),
        .I5(ram_reg_2[2]),
        .O(\ap_CS_fsm_reg[9] [2]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    ram_reg_i_25__0
       (.I0(ram_reg_i_67_n_0),
        .I1(D[1]),
        .I2(ram_reg),
        .I3(ram_reg_0),
        .I4(ram_reg_1),
        .I5(ram_reg_2[1]),
        .O(\ap_CS_fsm_reg[9] [1]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    ram_reg_i_26
       (.I0(ram_reg_i_69_n_0),
        .I1(D[0]),
        .I2(ram_reg),
        .I3(ram_reg_3),
        .I4(ram_reg_1),
        .I5(ram_reg_2[0]),
        .O(\ap_CS_fsm_reg[9] [0]));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    ram_reg_i_56__0
       (.I0(\xor_ln124_19_reg_2248_reg[7]_0 [7]),
        .I1(\xor_ln124_19_reg_2248_reg[7] [7]),
        .I2(or_ln134_1_fu_1652_p3[7]),
        .I3(x_assign_5_reg_2211[4]),
        .I4(DOADO[7]),
        .I5(ram_reg_10),
        .O(ram_reg_i_56__0_n_0));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    ram_reg_i_57__0
       (.I0(or_ln134_1_fu_1652_p3[6]),
        .I1(x_assign_5_reg_2211[3]),
        .I2(\xor_ln124_19_reg_2248_reg[7]_0 [6]),
        .I3(\xor_ln124_19_reg_2248_reg[7] [6]),
        .I4(DOADO[6]),
        .I5(ram_reg_10),
        .O(ram_reg_i_57__0_n_0));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    ram_reg_i_59__0
       (.I0(or_ln134_1_fu_1652_p3[5]),
        .I1(\xor_ln124_19_reg_2248_reg[5] [3]),
        .I2(\xor_ln124_19_reg_2248_reg[7]_0 [5]),
        .I3(\xor_ln124_19_reg_2248_reg[7] [5]),
        .I4(DOADO[5]),
        .I5(ram_reg_10),
        .O(ram_reg_i_59__0_n_0));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    ram_reg_i_61__0
       (.I0(or_ln134_1_fu_1652_p3[4]),
        .I1(\xor_ln124_19_reg_2248_reg[5] [2]),
        .I2(\xor_ln124_19_reg_2248_reg[7]_0 [4]),
        .I3(\xor_ln124_19_reg_2248_reg[7] [4]),
        .I4(DOADO[4]),
        .I5(ram_reg_10),
        .O(ram_reg_i_61__0_n_0));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    ram_reg_i_63__0
       (.I0(or_ln134_1_fu_1652_p3[3]),
        .I1(\xor_ln124_19_reg_2248_reg[5] [1]),
        .I2(\xor_ln124_19_reg_2248_reg[7]_0 [3]),
        .I3(\xor_ln124_19_reg_2248_reg[7] [3]),
        .I4(DOADO[3]),
        .I5(ram_reg_10),
        .O(ram_reg_i_63__0_n_0));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    ram_reg_i_65__0
       (.I0(or_ln134_1_fu_1652_p3[2]),
        .I1(\xor_ln124_19_reg_2248_reg[5] [0]),
        .I2(\xor_ln124_19_reg_2248_reg[7]_0 [2]),
        .I3(\xor_ln124_19_reg_2248_reg[7] [2]),
        .I4(DOADO[2]),
        .I5(ram_reg_10),
        .O(ram_reg_i_65__0_n_0));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    ram_reg_i_67
       (.I0(\xor_ln124_19_reg_2248_reg[7]_0 [1]),
        .I1(\xor_ln124_19_reg_2248_reg[7] [1]),
        .I2(or_ln134_1_fu_1652_p3[1]),
        .I3(x_assign_5_reg_2211[6]),
        .I4(DOADO[1]),
        .I5(ram_reg_10),
        .O(ram_reg_i_67_n_0));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    ram_reg_i_69
       (.I0(\xor_ln124_19_reg_2248_reg[7]_0 [0]),
        .I1(\xor_ln124_19_reg_2248_reg[7] [0]),
        .I2(or_ln134_1_fu_1652_p3[0]),
        .I3(x_assign_5_reg_2211[5]),
        .I4(DOADO[0]),
        .I5(ram_reg_10),
        .O(ram_reg_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln134_10_reg_2175[1]_i_1 
       (.I0(DOADO[5]),
        .I1(DOADO[7]),
        .O(q0_reg_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln134_10_reg_2175[2]_i_1 
       (.I0(DOADO[5]),
        .I1(DOADO[0]),
        .I2(DOADO[6]),
        .O(q0_reg_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln134_10_reg_2175[3]_i_1 
       (.I0(DOADO[5]),
        .I1(DOADO[7]),
        .I2(DOADO[1]),
        .I3(DOADO[6]),
        .O(q0_reg_2[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln134_10_reg_2175[4]_i_1 
       (.I0(DOADO[6]),
        .I1(DOADO[2]),
        .I2(DOADO[7]),
        .O(q0_reg_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln134_10_reg_2175[5]_i_1 
       (.I0(DOADO[3]),
        .I1(DOADO[7]),
        .O(q0_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln134_6_reg_1942[1]_i_1 
       (.I0(DOADO[6]),
        .I1(DOADO[0]),
        .O(q0_reg_4[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln134_6_reg_1942[2]_i_1 
       (.I0(DOADO[6]),
        .I1(DOADO[1]),
        .I2(DOADO[7]),
        .O(q0_reg_4[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_assign_7_reg_2227[2]_i_1 
       (.I0(DOADO[7]),
        .I1(DOADO[1]),
        .O(q0_reg_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_assign_7_reg_2227[3]_i_1 
       (.I0(DOADO[7]),
        .I1(DOADO[2]),
        .O(q0_reg_3[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_17_reg_2242[0]_i_1 
       (.I0(\xor_ln124_17_reg_2242_reg[7]_0 [0]),
        .I1(\xor_ln124_17_reg_2242_reg[7] [0]),
        .I2(z_6_reg_2201),
        .I3(DOADO[7]),
        .I4(x_assign_5_reg_2211[5]),
        .I5(or_ln134_1_fu_1652_p3[0]),
        .O(\reg_540_reg[7] [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_17_reg_2242[1]_i_1 
       (.I0(\xor_ln124_17_reg_2242_reg[7]_0 [1]),
        .I1(\xor_ln124_17_reg_2242_reg[7] [1]),
        .I2(x_assign_5_reg_2211[0]),
        .I3(DOADO[0]),
        .I4(x_assign_5_reg_2211[6]),
        .I5(or_ln134_1_fu_1652_p3[1]),
        .O(\reg_540_reg[7] [1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_17_reg_2242[2]_i_1 
       (.I0(\xor_ln124_17_reg_2242_reg[7] [2]),
        .I1(\xor_ln124_17_reg_2242_reg[7]_0 [2]),
        .I2(\xor_ln124_19_reg_2248_reg[5] [0]),
        .I3(or_ln134_1_fu_1652_p3[2]),
        .I4(q0_reg_3[0]),
        .I5(x_assign_5_reg_2211[1]),
        .O(\reg_540_reg[7] [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_17_reg_2242[3]_i_1 
       (.I0(\xor_ln124_17_reg_2242_reg[7] [3]),
        .I1(\xor_ln124_17_reg_2242_reg[7]_0 [3]),
        .I2(\xor_ln124_19_reg_2248_reg[5] [1]),
        .I3(or_ln134_1_fu_1652_p3[3]),
        .I4(q0_reg_3[1]),
        .I5(x_assign_5_reg_2211[2]),
        .O(\reg_540_reg[7] [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_17_reg_2242[4]_i_1 
       (.I0(q0_reg_1),
        .I1(x_assign_5_reg_2211[3]),
        .I2(\xor_ln124_17_reg_2242_reg[7] [4]),
        .I3(\xor_ln124_17_reg_2242_reg[7]_0 [4]),
        .I4(\xor_ln124_19_reg_2248_reg[5] [2]),
        .I5(or_ln134_1_fu_1652_p3[4]),
        .O(\reg_540_reg[7] [4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_17_reg_2242[5]_i_1 
       (.I0(\xor_ln124_17_reg_2242_reg[7]_0 [5]),
        .I1(\xor_ln124_17_reg_2242_reg[7] [5]),
        .I2(x_assign_5_reg_2211[4]),
        .I3(DOADO[4]),
        .I4(\xor_ln124_19_reg_2248_reg[5] [3]),
        .I5(or_ln134_1_fu_1652_p3[5]),
        .O(\reg_540_reg[7] [5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_17_reg_2242[6]_i_1 
       (.I0(\xor_ln124_17_reg_2242_reg[7]_0 [6]),
        .I1(\xor_ln124_17_reg_2242_reg[7] [6]),
        .I2(x_assign_5_reg_2211[5]),
        .I3(DOADO[5]),
        .I4(x_assign_5_reg_2211[3]),
        .I5(or_ln134_1_fu_1652_p3[6]),
        .O(\reg_540_reg[7] [6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_17_reg_2242[7]_i_1 
       (.I0(\xor_ln124_17_reg_2242_reg[7]_0 [7]),
        .I1(\xor_ln124_17_reg_2242_reg[7] [7]),
        .I2(x_assign_5_reg_2211[6]),
        .I3(DOADO[6]),
        .I4(x_assign_5_reg_2211[4]),
        .I5(or_ln134_1_fu_1652_p3[7]),
        .O(\reg_540_reg[7] [7]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \xor_ln124_19_reg_2248[0]_i_1 
       (.I0(DOADO[0]),
        .I1(x_assign_5_reg_2211[5]),
        .I2(or_ln134_1_fu_1652_p3[0]),
        .I3(\xor_ln124_19_reg_2248_reg[7] [0]),
        .I4(\xor_ln124_19_reg_2248_reg[7]_0 [0]),
        .O(q0_reg_5[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \xor_ln124_19_reg_2248[1]_i_1 
       (.I0(DOADO[1]),
        .I1(x_assign_5_reg_2211[6]),
        .I2(or_ln134_1_fu_1652_p3[1]),
        .I3(\xor_ln124_19_reg_2248_reg[7] [1]),
        .I4(\xor_ln124_19_reg_2248_reg[7]_0 [1]),
        .O(q0_reg_5[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \xor_ln124_19_reg_2248[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\xor_ln124_19_reg_2248_reg[7] [2]),
        .I2(\xor_ln124_19_reg_2248_reg[7]_0 [2]),
        .I3(\xor_ln124_19_reg_2248_reg[5] [0]),
        .I4(or_ln134_1_fu_1652_p3[2]),
        .O(q0_reg_5[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \xor_ln124_19_reg_2248[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\xor_ln124_19_reg_2248_reg[7] [3]),
        .I2(\xor_ln124_19_reg_2248_reg[7]_0 [3]),
        .I3(\xor_ln124_19_reg_2248_reg[5] [1]),
        .I4(or_ln134_1_fu_1652_p3[3]),
        .O(q0_reg_5[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \xor_ln124_19_reg_2248[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\xor_ln124_19_reg_2248_reg[7] [4]),
        .I2(\xor_ln124_19_reg_2248_reg[7]_0 [4]),
        .I3(\xor_ln124_19_reg_2248_reg[5] [2]),
        .I4(or_ln134_1_fu_1652_p3[4]),
        .O(q0_reg_5[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \xor_ln124_19_reg_2248[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\xor_ln124_19_reg_2248_reg[7] [5]),
        .I2(\xor_ln124_19_reg_2248_reg[7]_0 [5]),
        .I3(\xor_ln124_19_reg_2248_reg[5] [3]),
        .I4(or_ln134_1_fu_1652_p3[5]),
        .O(q0_reg_5[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \xor_ln124_19_reg_2248[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\xor_ln124_19_reg_2248_reg[7] [6]),
        .I2(\xor_ln124_19_reg_2248_reg[7]_0 [6]),
        .I3(x_assign_5_reg_2211[3]),
        .I4(or_ln134_1_fu_1652_p3[6]),
        .O(q0_reg_5[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \xor_ln124_19_reg_2248[7]_i_1 
       (.I0(DOADO[7]),
        .I1(x_assign_5_reg_2211[4]),
        .I2(or_ln134_1_fu_1652_p3[7]),
        .I3(\xor_ln124_19_reg_2248_reg[7] [7]),
        .I4(\xor_ln124_19_reg_2248_reg[7]_0 [7]),
        .O(q0_reg_5[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln180_reg_2185[0]_i_1 
       (.I0(DOADO[7]),
        .I1(\xor_ln180_reg_2185_reg[3] [0]),
        .O(q0_reg_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln180_reg_2185[1]_i_1 
       (.I0(DOADO[0]),
        .I1(\xor_ln180_reg_2185_reg[3] [1]),
        .O(q0_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln180_reg_2185[2]_i_1 
       (.I0(\xor_ln180_reg_2185_reg[3] [2]),
        .I1(DOADO[1]),
        .I2(DOADO[7]),
        .O(q0_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln180_reg_2185[3]_i_1 
       (.I0(\xor_ln180_reg_2185_reg[3] [3]),
        .I1(DOADO[2]),
        .I2(DOADO[7]),
        .O(q0_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln180_reg_2185[4]_i_1 
       (.I0(or_ln134_1_fu_1652_p3[6]),
        .I1(DOADO[7]),
        .I2(DOADO[3]),
        .O(q0_reg_0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln180_reg_2185[5]_i_1 
       (.I0(DOADO[4]),
        .I1(or_ln134_1_fu_1652_p3[7]),
        .O(q0_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln180_reg_2185[6]_i_1 
       (.I0(DOADO[5]),
        .I1(or_ln134_1_fu_1652_p3[0]),
        .O(q0_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln180_reg_2185[7]_i_1 
       (.I0(DOADO[6]),
        .I1(or_ln134_1_fu_1652_p3[1]),
        .O(q0_reg_0[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ClefiaGfn4_label3_clefia_s1_ROM_AUTO_1R
   (DOADO,
    D,
    q0_reg_0,
    q0_reg_1,
    \x_assign_s_reg_1991_reg[7] ,
    q0_reg_2,
    q0_reg_3,
    q0_reg_4,
    q0_reg_5,
    ap_clk,
    Q,
    or_ln1_fu_1005_p3,
    z_2_reg_2040,
    \xor_ln124_10_reg_2098_reg[7] ,
    or_ln134_6_fu_999_p3,
    \xor_ln124_11_reg_2104_reg[7] ,
    or_ln134_2_fu_909_p3,
    \xor_ln124_11_reg_2104_reg[3] ,
    \xor_ln124_11_reg_2104_reg[3]_0 ,
    x_assign_s_reg_1991,
    \xor_ln124_8_reg_2086_reg[7] ,
    \xor_ln124_8_reg_2086_reg[7]_0 ,
    \xor_ln124_9_reg_2092_reg[7] ,
    \xor_ln124_9_reg_2092_reg[7]_0 ,
    q0_reg_6,
    q0_reg_7,
    q0_reg_8,
    q0_reg_9);
  output [7:0]DOADO;
  output [7:0]D;
  output [7:0]q0_reg_0;
  output q0_reg_1;
  output [7:0]\x_assign_s_reg_1991_reg[7] ;
  output [7:0]q0_reg_2;
  output [3:0]q0_reg_3;
  output [1:0]q0_reg_4;
  output [1:0]q0_reg_5;
  input ap_clk;
  input [3:0]Q;
  input [6:0]or_ln1_fu_1005_p3;
  input [5:0]z_2_reg_2040;
  input [7:0]\xor_ln124_10_reg_2098_reg[7] ;
  input [7:0]or_ln134_6_fu_999_p3;
  input [7:0]\xor_ln124_11_reg_2104_reg[7] ;
  input [5:0]or_ln134_2_fu_909_p3;
  input [2:0]\xor_ln124_11_reg_2104_reg[3] ;
  input [1:0]\xor_ln124_11_reg_2104_reg[3]_0 ;
  input [3:0]x_assign_s_reg_1991;
  input [7:0]\xor_ln124_8_reg_2086_reg[7] ;
  input [7:0]\xor_ln124_8_reg_2086_reg[7]_0 ;
  input [7:0]\xor_ln124_9_reg_2092_reg[7] ;
  input [7:0]\xor_ln124_9_reg_2092_reg[7]_0 ;
  input [7:0]q0_reg_6;
  input [7:0]q0_reg_7;
  input [7:0]q0_reg_8;
  input [7:0]q0_reg_9;

  wire [7:0]D;
  wire [7:0]DOADO;
  wire [3:0]Q;
  wire ap_clk;
  wire clefia_s1_ce0;
  wire [5:0]or_ln134_2_fu_909_p3;
  wire [7:0]or_ln134_6_fu_999_p3;
  wire [6:0]or_ln1_fu_1005_p3;
  wire [7:0]q0_reg_0;
  wire q0_reg_1;
  wire [7:0]q0_reg_2;
  wire [3:0]q0_reg_3;
  wire [1:0]q0_reg_4;
  wire [1:0]q0_reg_5;
  wire [7:0]q0_reg_6;
  wire [7:0]q0_reg_7;
  wire [7:0]q0_reg_8;
  wire [7:0]q0_reg_9;
  wire q0_reg_i_10__1_n_0;
  wire q0_reg_i_11__1_n_0;
  wire q0_reg_i_12__1_n_0;
  wire q0_reg_i_13__0_n_0;
  wire q0_reg_i_14__0_n_0;
  wire q0_reg_i_15__0_n_0;
  wire q0_reg_i_16__1_n_0;
  wire q0_reg_i_17__1_n_0;
  wire q0_reg_i_2__0_n_0;
  wire q0_reg_i_3__1_n_0;
  wire q0_reg_i_4__0_n_0;
  wire q0_reg_i_5__0_n_0;
  wire q0_reg_i_6__0_n_0;
  wire q0_reg_i_7__1_n_0;
  wire q0_reg_i_8__1_n_0;
  wire q0_reg_i_9__1_n_0;
  wire [3:0]x_assign_s_reg_1991;
  wire [7:0]\x_assign_s_reg_1991_reg[7] ;
  wire [7:0]\xor_ln124_10_reg_2098_reg[7] ;
  wire [2:0]\xor_ln124_11_reg_2104_reg[3] ;
  wire [1:0]\xor_ln124_11_reg_2104_reg[3]_0 ;
  wire [7:0]\xor_ln124_11_reg_2104_reg[7] ;
  wire [7:0]\xor_ln124_8_reg_2086_reg[7] ;
  wire [7:0]\xor_ln124_8_reg_2086_reg[7]_0 ;
  wire \xor_ln124_9_reg_2092[3]_i_2_n_0 ;
  wire \xor_ln124_9_reg_2092[4]_i_2_n_0 ;
  wire [7:0]\xor_ln124_9_reg_2092_reg[7] ;
  wire [7:0]\xor_ln124_9_reg_2092_reg[7]_0 ;
  wire [5:0]z_2_reg_2040;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337/clefia_s1_U/q0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00D9000C00340013003800B4003600B8003D000A009D004E00E900C300DA006C),
    .INIT_01(256'h009300B0002C0098004F00490007009E00DC00E5009C00B7008F0094007400BF),
    .INIT_02(256'h000E00D2001900E6003B0027002100E30060004100E7009200B300CD00EB0012),
    .INIT_03(256'h008B008700F3005B000F00C500C8002B00BC00A1008E002A003F00C700110091),
    .INIT_04(256'h0053004300EF00A400C90051006500D800CE008400A700C6002000DE00F500FB),
    .INIT_05(256'h005C0073000B00BA008A006900FF008000D7000D003E00E80031009B005D0025),
    .INIT_06(256'h005E00AA00FA0032002800D3001600A300520030003500F6006200150054006E),
    .INIT_07(256'h009900A900DF001E004600C100C00063007B000900580033007800ED00EA00CF),
    .INIT_08(256'h001F008300DD0059009700900018004000EC008200770039008600C400040055),
    .INIT_09(256'h006F00CA0026006100D0008500080048005600A5007C0064002400060037009A),
    .INIT_0A(256'h00AD008900EE00F0001C0023008C004500D10005007000A0007100B6006A007E),
    .INIT_0B(256'h00A8004A00B100CB00F4002D001700670076004D005A00DB002F00C2004B007A),
    .INIT_0C(256'h00AE00FE00E200FD00E000F9000000CC0072004C001000D5003A0047002200B5),
    .INIT_0D(256'h00F200AF00B9005700A60029004400BE00D600810042001B00F100AB005F00F8),
    .INIT_0E(256'h00AC00BD0088001A008D007F003C000100020050009F006800BB0066007500D4),
    .INIT_0F(256'h001D00950014007D002E00E10003006B00B2006D00FC00A20096007900E400F7),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,1'b0,q0_reg_i_2__0_n_0,q0_reg_i_3__1_n_0,q0_reg_i_4__0_n_0,q0_reg_i_5__0_n_0,q0_reg_i_6__0_n_0,q0_reg_i_7__1_n_0,q0_reg_i_8__1_n_0,q0_reg_i_9__1_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(clefia_s1_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q0_reg_i_10__1
       (.I0(q0_reg_7[7]),
        .I1(Q[2]),
        .I2(q0_reg_8[7]),
        .I3(Q[1]),
        .I4(q0_reg_9[7]),
        .O(q0_reg_i_10__1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q0_reg_i_11__1
       (.I0(q0_reg_7[6]),
        .I1(Q[2]),
        .I2(q0_reg_8[6]),
        .I3(Q[1]),
        .I4(q0_reg_9[6]),
        .O(q0_reg_i_11__1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q0_reg_i_12__1
       (.I0(q0_reg_7[5]),
        .I1(Q[2]),
        .I2(q0_reg_8[5]),
        .I3(Q[1]),
        .I4(q0_reg_9[5]),
        .O(q0_reg_i_12__1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q0_reg_i_13__0
       (.I0(q0_reg_7[4]),
        .I1(Q[2]),
        .I2(q0_reg_8[4]),
        .I3(Q[1]),
        .I4(q0_reg_9[4]),
        .O(q0_reg_i_13__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q0_reg_i_14__0
       (.I0(q0_reg_7[3]),
        .I1(Q[2]),
        .I2(q0_reg_8[3]),
        .I3(Q[1]),
        .I4(q0_reg_9[3]),
        .O(q0_reg_i_14__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q0_reg_i_15__0
       (.I0(q0_reg_7[2]),
        .I1(Q[2]),
        .I2(q0_reg_8[2]),
        .I3(Q[1]),
        .I4(q0_reg_9[2]),
        .O(q0_reg_i_15__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q0_reg_i_16__1
       (.I0(q0_reg_7[1]),
        .I1(Q[2]),
        .I2(q0_reg_8[1]),
        .I3(Q[1]),
        .I4(q0_reg_9[1]),
        .O(q0_reg_i_16__1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q0_reg_i_17__1
       (.I0(q0_reg_7[0]),
        .I1(Q[2]),
        .I2(q0_reg_8[0]),
        .I3(Q[1]),
        .I4(q0_reg_9[0]),
        .O(q0_reg_i_17__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    q0_reg_i_1__1
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(clefia_s1_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_i_2__0
       (.I0(q0_reg_6[7]),
        .I1(Q[3]),
        .I2(q0_reg_i_10__1_n_0),
        .O(q0_reg_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_i_3__1
       (.I0(q0_reg_6[6]),
        .I1(Q[3]),
        .I2(q0_reg_i_11__1_n_0),
        .O(q0_reg_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_i_4__0
       (.I0(q0_reg_6[5]),
        .I1(Q[3]),
        .I2(q0_reg_i_12__1_n_0),
        .O(q0_reg_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_i_5__0
       (.I0(q0_reg_6[4]),
        .I1(Q[3]),
        .I2(q0_reg_i_13__0_n_0),
        .O(q0_reg_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_i_6__0
       (.I0(q0_reg_6[3]),
        .I1(Q[3]),
        .I2(q0_reg_i_14__0_n_0),
        .O(q0_reg_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_i_7__1
       (.I0(q0_reg_6[2]),
        .I1(Q[3]),
        .I2(q0_reg_i_15__0_n_0),
        .O(q0_reg_i_7__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_i_8__1
       (.I0(q0_reg_6[1]),
        .I1(Q[3]),
        .I2(q0_reg_i_16__1_n_0),
        .O(q0_reg_i_8__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_i_9__1
       (.I0(q0_reg_6[0]),
        .I1(Q[3]),
        .I2(q0_reg_i_17__1_n_0),
        .O(q0_reg_i_9__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln134_17_reg_2155[5]_i_1 
       (.I0(DOADO[7]),
        .I1(DOADO[3]),
        .O(q0_reg_1));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln134_19_reg_2217[1]_i_1 
       (.I0(DOADO[7]),
        .I1(DOADO[5]),
        .O(q0_reg_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln134_19_reg_2217[2]_i_1 
       (.I0(DOADO[5]),
        .I1(DOADO[0]),
        .I2(DOADO[6]),
        .O(q0_reg_3[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln134_19_reg_2217[3]_i_1 
       (.I0(DOADO[5]),
        .I1(DOADO[7]),
        .I2(DOADO[1]),
        .I3(DOADO[6]),
        .O(q0_reg_3[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln134_19_reg_2217[4]_i_1 
       (.I0(DOADO[7]),
        .I1(DOADO[2]),
        .I2(DOADO[6]),
        .O(q0_reg_3[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln134_7_reg_1997[1]_i_1 
       (.I0(DOADO[6]),
        .I1(DOADO[0]),
        .O(q0_reg_5[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln134_7_reg_1997[2]_i_1 
       (.I0(DOADO[7]),
        .I1(DOADO[1]),
        .I2(DOADO[6]),
        .O(q0_reg_5[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_assign_5_reg_2211[2]_i_1 
       (.I0(DOADO[7]),
        .I1(DOADO[1]),
        .O(q0_reg_4[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_assign_5_reg_2211[3]_i_1 
       (.I0(DOADO[7]),
        .I1(DOADO[2]),
        .O(q0_reg_4[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_10_reg_2098[0]_i_1 
       (.I0(\xor_ln124_10_reg_2098_reg[7] [0]),
        .I1(x_assign_s_reg_1991[3]),
        .I2(DOADO[7]),
        .I3(or_ln134_6_fu_999_p3[0]),
        .I4(z_2_reg_2040[0]),
        .I5(or_ln1_fu_1005_p3[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_10_reg_2098[1]_i_1 
       (.I0(\xor_ln124_10_reg_2098_reg[7] [1]),
        .I1(or_ln1_fu_1005_p3[0]),
        .I2(or_ln134_6_fu_999_p3[1]),
        .I3(DOADO[0]),
        .I4(z_2_reg_2040[1]),
        .I5(x_assign_s_reg_1991[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_10_reg_2098[2]_i_1 
       (.I0(q0_reg_4[0]),
        .I1(or_ln134_6_fu_999_p3[2]),
        .I2(or_ln1_fu_1005_p3[1]),
        .I3(x_assign_s_reg_1991[1]),
        .I4(\xor_ln124_10_reg_2098_reg[7] [2]),
        .I5(z_2_reg_2040[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_10_reg_2098[3]_i_1 
       (.I0(q0_reg_4[1]),
        .I1(or_ln134_6_fu_999_p3[3]),
        .I2(or_ln1_fu_1005_p3[2]),
        .I3(x_assign_s_reg_1991[2]),
        .I4(\xor_ln124_10_reg_2098_reg[7] [3]),
        .I5(z_2_reg_2040[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_10_reg_2098[4]_i_1 
       (.I0(or_ln1_fu_1005_p3[3]),
        .I1(\xor_ln124_10_reg_2098_reg[7] [4]),
        .I2(q0_reg_1),
        .I3(or_ln134_2_fu_909_p3[4]),
        .I4(or_ln1_fu_1005_p3[4]),
        .I5(or_ln134_6_fu_999_p3[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_10_reg_2098[5]_i_1 
       (.I0(or_ln1_fu_1005_p3[5]),
        .I1(or_ln134_2_fu_909_p3[5]),
        .I2(or_ln1_fu_1005_p3[4]),
        .I3(\xor_ln124_10_reg_2098_reg[7] [5]),
        .I4(or_ln134_6_fu_999_p3[5]),
        .I5(DOADO[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_10_reg_2098[6]_i_1 
       (.I0(or_ln1_fu_1005_p3[6]),
        .I1(z_2_reg_2040[4]),
        .I2(or_ln1_fu_1005_p3[5]),
        .I3(\xor_ln124_10_reg_2098_reg[7] [6]),
        .I4(or_ln134_6_fu_999_p3[6]),
        .I5(DOADO[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_10_reg_2098[7]_i_1 
       (.I0(DOADO[6]),
        .I1(or_ln134_6_fu_999_p3[7]),
        .I2(or_ln1_fu_1005_p3[6]),
        .I3(x_assign_s_reg_1991[3]),
        .I4(z_2_reg_2040[5]),
        .I5(\xor_ln124_10_reg_2098_reg[7] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_11_reg_2104[0]_i_1 
       (.I0(x_assign_s_reg_1991[3]),
        .I1(or_ln134_6_fu_999_p3[1]),
        .I2(or_ln134_6_fu_999_p3[0]),
        .I3(\xor_ln124_11_reg_2104_reg[7] [0]),
        .I4(DOADO[0]),
        .I5(z_2_reg_2040[5]),
        .O(q0_reg_0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_11_reg_2104[1]_i_1 
       (.I0(or_ln1_fu_1005_p3[0]),
        .I1(z_2_reg_2040[0]),
        .I2(\xor_ln124_11_reg_2104_reg[7] [1]),
        .I3(DOADO[1]),
        .I4(\xor_ln124_11_reg_2104_reg[3] [0]),
        .I5(or_ln134_6_fu_999_p3[1]),
        .O(q0_reg_0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_11_reg_2104[2]_i_1 
       (.I0(\xor_ln124_11_reg_2104_reg[3] [1]),
        .I1(or_ln1_fu_1005_p3[1]),
        .I2(\xor_ln124_11_reg_2104_reg[7] [2]),
        .I3(DOADO[2]),
        .I4(or_ln134_6_fu_999_p3[2]),
        .I5(\xor_ln124_11_reg_2104_reg[3]_0 [0]),
        .O(q0_reg_0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_11_reg_2104[3]_i_1 
       (.I0(\xor_ln124_11_reg_2104_reg[3] [2]),
        .I1(or_ln1_fu_1005_p3[2]),
        .I2(\xor_ln124_11_reg_2104_reg[7] [3]),
        .I3(DOADO[3]),
        .I4(or_ln134_6_fu_999_p3[3]),
        .I5(\xor_ln124_11_reg_2104_reg[3]_0 [1]),
        .O(q0_reg_0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_11_reg_2104[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\xor_ln124_11_reg_2104_reg[7] [4]),
        .I2(or_ln134_6_fu_999_p3[5]),
        .I3(or_ln1_fu_1005_p3[3]),
        .I4(or_ln134_6_fu_999_p3[4]),
        .I5(or_ln134_2_fu_909_p3[3]),
        .O(q0_reg_0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_11_reg_2104[5]_i_1 
       (.I0(or_ln134_6_fu_999_p3[5]),
        .I1(or_ln134_6_fu_999_p3[6]),
        .I2(\xor_ln124_11_reg_2104_reg[7] [5]),
        .I3(DOADO[5]),
        .I4(or_ln134_2_fu_909_p3[4]),
        .I5(or_ln1_fu_1005_p3[4]),
        .O(q0_reg_0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_11_reg_2104[6]_i_1 
       (.I0(or_ln134_6_fu_999_p3[6]),
        .I1(or_ln134_6_fu_999_p3[7]),
        .I2(\xor_ln124_11_reg_2104_reg[7] [6]),
        .I3(DOADO[6]),
        .I4(or_ln134_2_fu_909_p3[5]),
        .I5(or_ln1_fu_1005_p3[5]),
        .O(q0_reg_0[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_11_reg_2104[7]_i_1 
       (.I0(DOADO[7]),
        .I1(\xor_ln124_11_reg_2104_reg[7] [7]),
        .I2(z_2_reg_2040[4]),
        .I3(or_ln1_fu_1005_p3[6]),
        .I4(or_ln134_6_fu_999_p3[7]),
        .I5(or_ln134_6_fu_999_p3[0]),
        .O(q0_reg_0[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_8_reg_2086[0]_i_1 
       (.I0(DOADO[7]),
        .I1(z_2_reg_2040[4]),
        .I2(\xor_ln124_8_reg_2086_reg[7]_0 [0]),
        .I3(\xor_ln124_8_reg_2086_reg[7] [0]),
        .I4(DOADO[6]),
        .I5(or_ln1_fu_1005_p3[0]),
        .O(\x_assign_s_reg_1991_reg[7] [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_8_reg_2086[1]_i_1 
       (.I0(\xor_ln124_8_reg_2086_reg[7] [1]),
        .I1(\xor_ln124_8_reg_2086_reg[7]_0 [1]),
        .I2(DOADO[7]),
        .I3(x_assign_s_reg_1991[0]),
        .I4(DOADO[0]),
        .I5(z_2_reg_2040[5]),
        .O(\x_assign_s_reg_1991_reg[7] [1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_8_reg_2086[2]_i_1 
       (.I0(\xor_ln124_8_reg_2086_reg[7] [2]),
        .I1(\xor_ln124_8_reg_2086_reg[7]_0 [2]),
        .I2(x_assign_s_reg_1991[1]),
        .I3(q0_reg_4[0]),
        .I4(or_ln134_2_fu_909_p3[0]),
        .I5(q0_reg_5[0]),
        .O(\x_assign_s_reg_1991_reg[7] [2]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \xor_ln124_8_reg_2086[3]_i_1 
       (.I0(q0_reg_4[1]),
        .I1(x_assign_s_reg_1991[2]),
        .I2(or_ln134_2_fu_909_p3[1]),
        .I3(\xor_ln124_9_reg_2092[3]_i_2_n_0 ),
        .I4(\xor_ln124_8_reg_2086_reg[7] [3]),
        .I5(\xor_ln124_8_reg_2086_reg[7]_0 [3]),
        .O(\x_assign_s_reg_1991_reg[7] [3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \xor_ln124_8_reg_2086[4]_i_1 
       (.I0(q0_reg_1),
        .I1(or_ln134_2_fu_909_p3[2]),
        .I2(or_ln1_fu_1005_p3[4]),
        .I3(\xor_ln124_9_reg_2092[4]_i_2_n_0 ),
        .I4(\xor_ln124_8_reg_2086_reg[7] [4]),
        .I5(\xor_ln124_8_reg_2086_reg[7]_0 [4]),
        .O(\x_assign_s_reg_1991_reg[7] [4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_8_reg_2086[5]_i_1 
       (.I0(q0_reg_1),
        .I1(or_ln134_2_fu_909_p3[3]),
        .I2(DOADO[4]),
        .I3(\xor_ln124_8_reg_2086_reg[7] [5]),
        .I4(\xor_ln124_8_reg_2086_reg[7]_0 [5]),
        .I5(or_ln1_fu_1005_p3[5]),
        .O(\x_assign_s_reg_1991_reg[7] [5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_8_reg_2086[6]_i_1 
       (.I0(DOADO[5]),
        .I1(or_ln1_fu_1005_p3[6]),
        .I2(\xor_ln124_8_reg_2086_reg[7]_0 [6]),
        .I3(or_ln134_2_fu_909_p3[4]),
        .I4(DOADO[4]),
        .I5(\xor_ln124_8_reg_2086_reg[7] [6]),
        .O(\x_assign_s_reg_1991_reg[7] [6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_8_reg_2086[7]_i_1 
       (.I0(x_assign_s_reg_1991[3]),
        .I1(DOADO[5]),
        .I2(or_ln134_2_fu_909_p3[5]),
        .I3(DOADO[6]),
        .I4(\xor_ln124_8_reg_2086_reg[7]_0 [7]),
        .I5(\xor_ln124_8_reg_2086_reg[7] [7]),
        .O(\x_assign_s_reg_1991_reg[7] [7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_9_reg_2092[0]_i_1 
       (.I0(z_2_reg_2040[4]),
        .I1(\xor_ln124_9_reg_2092_reg[7] [0]),
        .I2(DOADO[6]),
        .I3(\xor_ln124_9_reg_2092_reg[7]_0 [0]),
        .I4(or_ln134_6_fu_999_p3[1]),
        .I5(z_2_reg_2040[5]),
        .O(q0_reg_2[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_9_reg_2092[1]_i_1 
       (.I0(z_2_reg_2040[5]),
        .I1(\xor_ln124_9_reg_2092_reg[7] [1]),
        .I2(DOADO[7]),
        .I3(\xor_ln124_9_reg_2092_reg[7]_0 [1]),
        .I4(\xor_ln124_11_reg_2104_reg[3] [0]),
        .I5(z_2_reg_2040[0]),
        .O(q0_reg_2[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_9_reg_2092[2]_i_1 
       (.I0(q0_reg_5[0]),
        .I1(\xor_ln124_11_reg_2104_reg[3] [1]),
        .I2(or_ln134_2_fu_909_p3[0]),
        .I3(\xor_ln124_9_reg_2092_reg[7]_0 [2]),
        .I4(\xor_ln124_9_reg_2092_reg[7] [2]),
        .I5(\xor_ln124_11_reg_2104_reg[3]_0 [0]),
        .O(q0_reg_2[2]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \xor_ln124_9_reg_2092[3]_i_1 
       (.I0(\xor_ln124_9_reg_2092[3]_i_2_n_0 ),
        .I1(\xor_ln124_11_reg_2104_reg[3] [2]),
        .I2(\xor_ln124_9_reg_2092_reg[7] [3]),
        .I3(\xor_ln124_11_reg_2104_reg[3]_0 [1]),
        .I4(\xor_ln124_9_reg_2092_reg[7]_0 [3]),
        .I5(or_ln134_2_fu_909_p3[1]),
        .O(q0_reg_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \xor_ln124_9_reg_2092[3]_i_2 
       (.I0(DOADO[6]),
        .I1(DOADO[1]),
        .I2(DOADO[7]),
        .O(\xor_ln124_9_reg_2092[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \xor_ln124_9_reg_2092[4]_i_1 
       (.I0(\xor_ln124_9_reg_2092[4]_i_2_n_0 ),
        .I1(or_ln134_6_fu_999_p3[5]),
        .I2(or_ln134_2_fu_909_p3[3]),
        .I3(\xor_ln124_9_reg_2092_reg[7]_0 [4]),
        .I4(\xor_ln124_9_reg_2092_reg[7] [4]),
        .I5(or_ln134_2_fu_909_p3[2]),
        .O(q0_reg_2[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \xor_ln124_9_reg_2092[4]_i_2 
       (.I0(DOADO[6]),
        .I1(DOADO[2]),
        .I2(DOADO[7]),
        .O(\xor_ln124_9_reg_2092[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_9_reg_2092[5]_i_1 
       (.I0(q0_reg_1),
        .I1(or_ln134_6_fu_999_p3[6]),
        .I2(or_ln134_2_fu_909_p3[3]),
        .I3(\xor_ln124_9_reg_2092_reg[7]_0 [5]),
        .I4(\xor_ln124_9_reg_2092_reg[7] [5]),
        .I5(or_ln134_2_fu_909_p3[4]),
        .O(q0_reg_2[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_9_reg_2092[6]_i_1 
       (.I0(DOADO[4]),
        .I1(or_ln134_6_fu_999_p3[7]),
        .I2(\xor_ln124_9_reg_2092_reg[7] [6]),
        .I3(or_ln134_2_fu_909_p3[5]),
        .I4(or_ln134_2_fu_909_p3[4]),
        .I5(\xor_ln124_9_reg_2092_reg[7]_0 [6]),
        .O(q0_reg_2[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \xor_ln124_9_reg_2092[7]_i_1 
       (.I0(DOADO[5]),
        .I1(or_ln134_6_fu_999_p3[0]),
        .I2(\xor_ln124_9_reg_2092_reg[7] [7]),
        .I3(z_2_reg_2040[4]),
        .I4(or_ln134_2_fu_909_p3[5]),
        .I5(\xor_ln124_9_reg_2092_reg[7]_0 [7]),
        .O(q0_reg_2[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi
   (\int_pt_shift0_reg[1]_0 ,
    ap_rst_n_inv,
    \int_pt_shift0_reg[0]_0 ,
    \int_Clefia_enc_r_shift0_reg[1]_0 ,
    \int_Clefia_enc_r_shift0_reg[0]_0 ,
    interrupt,
    D,
    ap_start,
    s_axi_control_RVALID,
    s_axi_control_WREADY,
    s_axi_control_ARREADY,
    s_axi_control_AWREADY,
    s_axi_control_BVALID,
    mem_reg,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    mem_reg_6,
    \q0_reg[31] ,
    \q0_reg[30] ,
    \q0_reg[29] ,
    \q0_reg[28] ,
    \q0_reg[27] ,
    \q0_reg[26] ,
    \q0_reg[25] ,
    \q0_reg[24] ,
    s_axi_control_RDATA,
    ap_clk,
    Clefia_enc_r_ce0,
    ADDRBWRADDR,
    s_axi_control_WDATA,
    DIBDI,
    p_2_out,
    WEBWE,
    \int_pt_shift0_reg[1]_1 ,
    \int_pt_shift0_reg[0]_1 ,
    \int_Clefia_enc_r_shift0_reg[1]_1 ,
    \int_Clefia_enc_r_shift0_reg[0]_1 ,
    ap_rst_n,
    Q,
    ap_done,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_ARADDR,
    s_axi_control_WVALID,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_WSTRB,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    s_axi_control_AWADDR,
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0,
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg);
  output \int_pt_shift0_reg[1]_0 ;
  output ap_rst_n_inv;
  output \int_pt_shift0_reg[0]_0 ;
  output \int_Clefia_enc_r_shift0_reg[1]_0 ;
  output \int_Clefia_enc_r_shift0_reg[0]_0 ;
  output interrupt;
  output [1:0]D;
  output ap_start;
  output s_axi_control_RVALID;
  output s_axi_control_WREADY;
  output s_axi_control_ARREADY;
  output s_axi_control_AWREADY;
  output s_axi_control_BVALID;
  output mem_reg;
  output mem_reg_0;
  output mem_reg_1;
  output mem_reg_2;
  output mem_reg_3;
  output mem_reg_4;
  output mem_reg_5;
  output mem_reg_6;
  output \q0_reg[31] ;
  output \q0_reg[30] ;
  output \q0_reg[29] ;
  output \q0_reg[28] ;
  output \q0_reg[27] ;
  output \q0_reg[26] ;
  output \q0_reg[25] ;
  output \q0_reg[24] ;
  output [31:0]s_axi_control_RDATA;
  input ap_clk;
  input Clefia_enc_r_ce0;
  input [1:0]ADDRBWRADDR;
  input [31:0]s_axi_control_WDATA;
  input [15:0]DIBDI;
  input p_2_out;
  input [2:0]WEBWE;
  input \int_pt_shift0_reg[1]_1 ;
  input \int_pt_shift0_reg[0]_1 ;
  input \int_Clefia_enc_r_shift0_reg[1]_1 ;
  input \int_Clefia_enc_r_shift0_reg[0]_1 ;
  input ap_rst_n;
  input [0:0]Q;
  input ap_done;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_WVALID;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input [3:0]s_axi_control_WSTRB;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input \ap_CS_fsm_reg[1]_1 ;
  input [5:0]s_axi_control_AWADDR;
  input [1:0]grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0;
  input grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg;

  wire [1:0]ADDRBWRADDR;
  wire Clefia_enc_r_ce0;
  wire [1:0]D;
  wire [15:0]DIBDI;
  wire [0:0]Q;
  wire [2:0]WEBWE;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire aw_hs;
  wire [1:0]data3;
  wire grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg;
  wire [1:0]grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0;
  wire int_Clefia_enc_r_n_0;
  wire int_Clefia_enc_r_n_1;
  wire int_Clefia_enc_r_n_10;
  wire int_Clefia_enc_r_n_11;
  wire int_Clefia_enc_r_n_12;
  wire int_Clefia_enc_r_n_13;
  wire int_Clefia_enc_r_n_14;
  wire int_Clefia_enc_r_n_15;
  wire int_Clefia_enc_r_n_16;
  wire int_Clefia_enc_r_n_17;
  wire int_Clefia_enc_r_n_18;
  wire int_Clefia_enc_r_n_19;
  wire int_Clefia_enc_r_n_2;
  wire int_Clefia_enc_r_n_20;
  wire int_Clefia_enc_r_n_21;
  wire int_Clefia_enc_r_n_22;
  wire int_Clefia_enc_r_n_23;
  wire int_Clefia_enc_r_n_24;
  wire int_Clefia_enc_r_n_25;
  wire int_Clefia_enc_r_n_26;
  wire int_Clefia_enc_r_n_27;
  wire int_Clefia_enc_r_n_28;
  wire int_Clefia_enc_r_n_29;
  wire int_Clefia_enc_r_n_3;
  wire int_Clefia_enc_r_n_30;
  wire int_Clefia_enc_r_n_4;
  wire int_Clefia_enc_r_n_5;
  wire int_Clefia_enc_r_n_6;
  wire int_Clefia_enc_r_n_7;
  wire int_Clefia_enc_r_n_8;
  wire int_Clefia_enc_r_n_9;
  wire int_Clefia_enc_r_read;
  wire int_Clefia_enc_r_read0;
  wire \int_Clefia_enc_r_shift0_reg[0]_0 ;
  wire \int_Clefia_enc_r_shift0_reg[0]_1 ;
  wire \int_Clefia_enc_r_shift0_reg[1]_0 ;
  wire \int_Clefia_enc_r_shift0_reg[1]_1 ;
  wire int_Clefia_enc_r_write_i_1_n_0;
  wire int_Clefia_enc_r_write_i_2_n_0;
  wire int_Clefia_enc_r_write_reg_n_0;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_interrupt0;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire [1:0]int_pt_address1;
  wire int_pt_n_10;
  wire int_pt_n_11;
  wire int_pt_n_12;
  wire int_pt_n_13;
  wire int_pt_n_14;
  wire int_pt_n_15;
  wire int_pt_n_16;
  wire int_pt_n_17;
  wire int_pt_n_18;
  wire int_pt_n_19;
  wire int_pt_n_20;
  wire int_pt_n_21;
  wire int_pt_n_22;
  wire int_pt_n_23;
  wire int_pt_n_24;
  wire int_pt_n_25;
  wire int_pt_n_26;
  wire int_pt_n_27;
  wire int_pt_n_28;
  wire int_pt_n_29;
  wire int_pt_n_30;
  wire int_pt_n_31;
  wire int_pt_n_32;
  wire int_pt_n_33;
  wire int_pt_n_42;
  wire int_pt_n_5;
  wire int_pt_n_8;
  wire int_pt_n_9;
  wire int_pt_read;
  wire int_pt_read0;
  wire \int_pt_shift0_reg[0]_0 ;
  wire \int_pt_shift0_reg[0]_1 ;
  wire \int_pt_shift0_reg[1]_0 ;
  wire \int_pt_shift0_reg[1]_1 ;
  wire int_pt_write_i_1_n_0;
  wire int_pt_write_reg_n_0;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire [7:2]p_0_in;
  wire [9:0]p_0_in__0;
  wire p_2_out;
  wire \q0_reg[24] ;
  wire \q0_reg[25] ;
  wire \q0_reg[26] ;
  wire \q0_reg[27] ;
  wire \q0_reg[28] ;
  wire \q0_reg[29] ;
  wire \q0_reg[30] ;
  wire \q0_reg[31] ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_start),
        .I1(Q),
        .I2(ap_done),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h888888B8)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(ap_start),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[1]_1 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi_ram__parameterized0 int_Clefia_enc_r
       (.ADDRBWRADDR(ADDRBWRADDR),
        .Clefia_enc_r_ce0(Clefia_enc_r_ce0),
        .D(p_0_in__0[1]),
        .DIBDI(DIBDI),
        .DOADO({int_Clefia_enc_r_n_0,int_Clefia_enc_r_n_1,int_Clefia_enc_r_n_2,int_Clefia_enc_r_n_3,int_Clefia_enc_r_n_4,int_Clefia_enc_r_n_5,int_Clefia_enc_r_n_6,int_Clefia_enc_r_n_7,int_Clefia_enc_r_n_8,int_Clefia_enc_r_n_9,int_Clefia_enc_r_n_10,int_Clefia_enc_r_n_11,int_Clefia_enc_r_n_12,int_Clefia_enc_r_n_13,int_Clefia_enc_r_n_14,int_Clefia_enc_r_n_15,int_Clefia_enc_r_n_16,int_Clefia_enc_r_n_17,int_Clefia_enc_r_n_18,int_Clefia_enc_r_n_19,int_Clefia_enc_r_n_20,int_Clefia_enc_r_n_21,int_Clefia_enc_r_n_22,int_Clefia_enc_r_n_23,int_Clefia_enc_r_n_24,int_Clefia_enc_r_n_25,int_Clefia_enc_r_n_26,int_Clefia_enc_r_n_27,int_Clefia_enc_r_n_28,int_Clefia_enc_r_n_29,int_Clefia_enc_r_n_30}),
        .WEBWE({p_2_out,WEBWE}),
        .ap_clk(ap_clk),
        .data3(data3[1]),
        .int_pt_address1(int_pt_address1),
        .int_pt_read(int_pt_read),
        .mem_reg_0(mem_reg),
        .mem_reg_1(mem_reg_0),
        .mem_reg_10(\int_Clefia_enc_r_shift0_reg[0]_0 ),
        .mem_reg_11(\int_Clefia_enc_r_shift0_reg[1]_0 ),
        .mem_reg_2(mem_reg_1),
        .mem_reg_3(mem_reg_2),
        .mem_reg_4(mem_reg_3),
        .mem_reg_5(mem_reg_4),
        .mem_reg_6(mem_reg_5),
        .mem_reg_7(mem_reg_6),
        .mem_reg_8(int_Clefia_enc_r_write_reg_n_0),
        .mem_reg_9(int_pt_n_5),
        .q1(int_pt_n_42),
        .\rdata_reg[1] (\rdata[1]_i_3_n_0 ),
        .\rdata_reg[1]_0 (\rdata[1]_i_4_n_0 ),
        .rstate(rstate),
        .s_axi_control_ARADDR(s_axi_control_ARADDR[3:2]),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_Clefia_enc_r_read_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .O(int_Clefia_enc_r_read0));
  FDRE int_Clefia_enc_r_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_Clefia_enc_r_read0),
        .Q(int_Clefia_enc_r_read),
        .R(ap_rst_n_inv));
  FDRE \int_Clefia_enc_r_shift0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_Clefia_enc_r_shift0_reg[0]_1 ),
        .Q(\int_Clefia_enc_r_shift0_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \int_Clefia_enc_r_shift0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_Clefia_enc_r_shift0_reg[1]_1 ),
        .Q(\int_Clefia_enc_r_shift0_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h75553000)) 
    int_Clefia_enc_r_write_i_1
       (.I0(int_Clefia_enc_r_write_i_2_n_0),
        .I1(s_axi_control_AWADDR[4]),
        .I2(s_axi_control_AWADDR[5]),
        .I3(aw_hs),
        .I4(int_Clefia_enc_r_write_reg_n_0),
        .O(int_Clefia_enc_r_write_i_1_n_0));
  LUT6 #(
    .INIT(64'h2020202020200020)) 
    int_Clefia_enc_r_write_i_2
       (.I0(s_axi_control_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_control_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
        .O(int_Clefia_enc_r_write_i_2_n_0));
  FDRE int_Clefia_enc_r_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_Clefia_enc_r_write_i_1_n_0),
        .Q(int_Clefia_enc_r_write_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFFFEFEF00FF0000)) 
    int_ap_ready_i_1
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(p_0_in[7]),
        .I4(ap_done),
        .I5(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready__0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \int_ier[1]_i_2 
       (.I0(int_Clefia_enc_r_write_i_2_n_0),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[1] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    int_interrupt_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_2
       (.I0(int_gie_reg_n_0),
        .I1(data3[1]),
        .I2(data3[0]),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8FFFFFFF88888888)) 
    \int_isr[0]_i_1 
       (.I0(ap_done),
        .I1(\int_ier_reg_n_0_[0] ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\rdata[1]_i_3_n_0 ),
        .I5(data3[0]),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7FFF000000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(ap_done),
        .I4(\int_ier_reg_n_0_[1] ),
        .I5(data3[1]),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(data3[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(data3[1]),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi_ram int_pt
       (.D({p_0_in__0[9],p_0_in__0[7],p_0_in__0[3:2],p_0_in__0[0]}),
        .DOADO({int_Clefia_enc_r_n_0,int_Clefia_enc_r_n_1,int_Clefia_enc_r_n_2,int_Clefia_enc_r_n_3,int_Clefia_enc_r_n_4,int_Clefia_enc_r_n_5,int_Clefia_enc_r_n_6,int_Clefia_enc_r_n_7,int_Clefia_enc_r_n_8,int_Clefia_enc_r_n_9,int_Clefia_enc_r_n_10,int_Clefia_enc_r_n_11,int_Clefia_enc_r_n_12,int_Clefia_enc_r_n_13,int_Clefia_enc_r_n_14,int_Clefia_enc_r_n_15,int_Clefia_enc_r_n_16,int_Clefia_enc_r_n_17,int_Clefia_enc_r_n_18,int_Clefia_enc_r_n_19,int_Clefia_enc_r_n_20,int_Clefia_enc_r_n_21,int_Clefia_enc_r_n_22,int_Clefia_enc_r_n_23,int_Clefia_enc_r_n_24,int_Clefia_enc_r_n_25,int_Clefia_enc_r_n_26,int_Clefia_enc_r_n_27,int_Clefia_enc_r_n_28,int_Clefia_enc_r_n_29,int_Clefia_enc_r_n_30}),
        .Q({\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }),
        .ap_clk(ap_clk),
        .grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0),
        .int_pt_address1(int_pt_address1),
        .int_pt_read(int_pt_read),
        .p_0_in({p_0_in[7],p_0_in[2]}),
        .\q0_reg[24]_0 (\q0_reg[24] ),
        .\q0_reg[25]_0 (\q0_reg[25] ),
        .\q0_reg[26]_0 (\q0_reg[26] ),
        .\q0_reg[27]_0 (\q0_reg[27] ),
        .\q0_reg[28]_0 (\q0_reg[28] ),
        .\q0_reg[29]_0 (\q0_reg[29] ),
        .\q0_reg[30]_0 (\q0_reg[30] ),
        .\q0_reg[31]_0 (\q0_reg[31] ),
        .\q1_reg[0]_0 (int_pt_write_reg_n_0),
        .\q1_reg[10]_0 (int_pt_n_29),
        .\q1_reg[11]_0 (int_pt_n_28),
        .\q1_reg[12]_0 (int_pt_n_27),
        .\q1_reg[13]_0 (int_pt_n_26),
        .\q1_reg[14]_0 (int_pt_n_25),
        .\q1_reg[15]_0 (int_pt_n_24),
        .\q1_reg[16]_0 (int_pt_n_23),
        .\q1_reg[17]_0 (int_pt_n_22),
        .\q1_reg[18]_0 (int_pt_n_21),
        .\q1_reg[19]_0 (int_pt_n_20),
        .\q1_reg[1]_0 (int_pt_n_42),
        .\q1_reg[20]_0 (int_pt_n_19),
        .\q1_reg[21]_0 (int_pt_n_18),
        .\q1_reg[22]_0 (int_pt_n_17),
        .\q1_reg[23]_0 (int_pt_n_16),
        .\q1_reg[24]_0 (int_pt_n_15),
        .\q1_reg[25]_0 (int_pt_n_14),
        .\q1_reg[26]_0 (int_pt_n_13),
        .\q1_reg[27]_0 (int_pt_n_12),
        .\q1_reg[28]_0 (int_pt_n_11),
        .\q1_reg[29]_0 (int_pt_n_10),
        .\q1_reg[30]_0 (int_pt_n_9),
        .\q1_reg[31]_0 (int_pt_n_8),
        .\q1_reg[4]_0 (int_pt_n_33),
        .\q1_reg[5]_0 (int_pt_n_32),
        .\q1_reg[6]_0 (int_pt_n_31),
        .\q1_reg[8]_0 (int_pt_n_30),
        .ram_reg_0_15_7_7_i_1(\int_pt_shift0_reg[0]_0 ),
        .ram_reg_0_15_7_7_i_1_0(\int_pt_shift0_reg[1]_0 ),
        .\rdata_reg[0] (\rdata[0]_i_2_n_0 ),
        .\rdata_reg[0]_0 (\rdata[1]_i_3_n_0 ),
        .\rdata_reg[2] (\rdata[7]_i_2_n_0 ),
        .\rdata_reg[3] (\rdata[3]_i_2_n_0 ),
        .\rdata_reg[9] (\rdata[9]_i_2_n_0 ),
        .rstate(rstate),
        .s_axi_control_ARADDR(s_axi_control_ARADDR[3:2]),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_ARVALID_0(int_pt_n_5),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_pt_read_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .O(int_pt_read0));
  FDRE int_pt_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_pt_read0),
        .Q(int_pt_read),
        .R(ap_rst_n_inv));
  FDRE \int_pt_shift0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_pt_shift0_reg[0]_1 ),
        .Q(\int_pt_shift0_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \int_pt_shift0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_pt_shift0_reg[1]_1 ),
        .Q(\int_pt_shift0_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h75553000)) 
    int_pt_write_i_1
       (.I0(int_Clefia_enc_r_write_i_2_n_0),
        .I1(s_axi_control_AWADDR[5]),
        .I2(s_axi_control_AWADDR[4]),
        .I3(aw_hs),
        .I4(int_pt_write_reg_n_0),
        .O(int_pt_write_i_1_n_0));
  FDRE int_pt_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_pt_write_i_1_n_0),
        .Q(int_pt_write_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5DFD5D5D0CFC0C0C)) 
    int_task_ap_done_i_1
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(ap_done),
        .I2(auto_restart_status_reg_n_0),
        .I3(p_0_in[2]),
        .I4(ap_idle),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(data3[0]),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[1]_i_3 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(int_pt_n_5),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[1]_i_4 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(int_task_ap_done__0),
        .I2(s_axi_control_ARADDR[3]),
        .I3(\int_ier_reg_n_0_[1] ),
        .O(\rdata[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFEEEE)) 
    \rdata[31]_i_2 
       (.I0(int_pt_read),
        .I1(int_Clefia_enc_r_read),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_control_ARVALID),
        .O(\rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rdata[3]_i_2 
       (.I0(\rdata[9]_i_4_n_0 ),
        .I1(int_ap_ready__0),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[7]_i_2 
       (.I0(\rdata[1]_i_3_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[3]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rdata[9]_i_2 
       (.I0(\rdata[9]_i_4_n_0 ),
        .I1(interrupt),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[9]_i_4 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .O(\rdata[9]_i_4_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_29),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_28),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_27),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_26),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_25),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_24),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_23),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_22),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_21),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_20),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_19),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_18),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_17),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_16),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_15),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_14),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_13),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_12),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_11),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_10),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_9),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_8),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_33),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_32),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_31),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_pt_n_30),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFF3AAAA)) 
    \rstate[0]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(s_axi_control_RREADY),
        .I2(int_pt_read),
        .I3(int_Clefia_enc_r_read),
        .I4(rstate[0]),
        .I5(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_control_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_control_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_control_AWREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_control_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_control_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_control_BVALID));
  LUT4 #(
    .INIT(16'h0004)) 
    s_axi_control_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_pt_read),
        .I3(int_Clefia_enc_r_read),
        .O(s_axi_control_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000EF00)) 
    s_axi_control_WREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_control_ARVALID),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .O(s_axi_control_WREADY));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[5]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00CA00FA)) 
    \wstate[0]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(int_pt_n_5),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_control_WVALID),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00440F00)) 
    \wstate[1]_i_1 
       (.I0(int_pt_n_5),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_BREADY),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .O(\wstate[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi_ram
   (D,
    s_axi_control_ARVALID_0,
    int_pt_address1,
    \q1_reg[31]_0 ,
    \q1_reg[30]_0 ,
    \q1_reg[29]_0 ,
    \q1_reg[28]_0 ,
    \q1_reg[27]_0 ,
    \q1_reg[26]_0 ,
    \q1_reg[25]_0 ,
    \q1_reg[24]_0 ,
    \q1_reg[23]_0 ,
    \q1_reg[22]_0 ,
    \q1_reg[21]_0 ,
    \q1_reg[20]_0 ,
    \q1_reg[19]_0 ,
    \q1_reg[18]_0 ,
    \q1_reg[17]_0 ,
    \q1_reg[16]_0 ,
    \q1_reg[15]_0 ,
    \q1_reg[14]_0 ,
    \q1_reg[13]_0 ,
    \q1_reg[12]_0 ,
    \q1_reg[11]_0 ,
    \q1_reg[10]_0 ,
    \q1_reg[8]_0 ,
    \q1_reg[6]_0 ,
    \q1_reg[5]_0 ,
    \q1_reg[4]_0 ,
    \q0_reg[31]_0 ,
    \q0_reg[30]_0 ,
    \q0_reg[29]_0 ,
    \q0_reg[28]_0 ,
    \q0_reg[27]_0 ,
    \q0_reg[26]_0 ,
    \q0_reg[25]_0 ,
    \q0_reg[24]_0 ,
    \q1_reg[1]_0 ,
    int_pt_read,
    DOADO,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[2] ,
    p_0_in,
    \rdata_reg[3] ,
    \rdata_reg[9] ,
    rstate,
    s_axi_control_ARVALID,
    \q1_reg[0]_0 ,
    s_axi_control_WVALID,
    s_axi_control_ARADDR,
    Q,
    s_axi_control_WSTRB,
    wstate,
    s_axi_control_WDATA,
    ram_reg_0_15_7_7_i_1,
    ram_reg_0_15_7_7_i_1_0,
    ap_clk,
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0,
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg);
  output [4:0]D;
  output s_axi_control_ARVALID_0;
  output [1:0]int_pt_address1;
  output \q1_reg[31]_0 ;
  output \q1_reg[30]_0 ;
  output \q1_reg[29]_0 ;
  output \q1_reg[28]_0 ;
  output \q1_reg[27]_0 ;
  output \q1_reg[26]_0 ;
  output \q1_reg[25]_0 ;
  output \q1_reg[24]_0 ;
  output \q1_reg[23]_0 ;
  output \q1_reg[22]_0 ;
  output \q1_reg[21]_0 ;
  output \q1_reg[20]_0 ;
  output \q1_reg[19]_0 ;
  output \q1_reg[18]_0 ;
  output \q1_reg[17]_0 ;
  output \q1_reg[16]_0 ;
  output \q1_reg[15]_0 ;
  output \q1_reg[14]_0 ;
  output \q1_reg[13]_0 ;
  output \q1_reg[12]_0 ;
  output \q1_reg[11]_0 ;
  output \q1_reg[10]_0 ;
  output \q1_reg[8]_0 ;
  output \q1_reg[6]_0 ;
  output \q1_reg[5]_0 ;
  output \q1_reg[4]_0 ;
  output \q0_reg[31]_0 ;
  output \q0_reg[30]_0 ;
  output \q0_reg[29]_0 ;
  output \q0_reg[28]_0 ;
  output \q0_reg[27]_0 ;
  output \q0_reg[26]_0 ;
  output \q0_reg[25]_0 ;
  output \q0_reg[24]_0 ;
  output [0:0]\q1_reg[1]_0 ;
  input int_pt_read;
  input [30:0]DOADO;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[2] ;
  input [1:0]p_0_in;
  input \rdata_reg[3] ;
  input \rdata_reg[9] ;
  input [1:0]rstate;
  input s_axi_control_ARVALID;
  input \q1_reg[0]_0 ;
  input s_axi_control_WVALID;
  input [1:0]s_axi_control_ARADDR;
  input [1:0]Q;
  input [3:0]s_axi_control_WSTRB;
  input [1:0]wstate;
  input [31:0]s_axi_control_WDATA;
  input ram_reg_0_15_7_7_i_1;
  input ram_reg_0_15_7_7_i_1_0;
  input ap_clk;
  input [1:0]grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0;
  input grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg;

  wire [4:0]D;
  wire [30:0]DOADO;
  wire [1:0]Q;
  wire ap_clk;
  wire grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg;
  wire [1:0]grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0;
  wire [1:0]int_pt_address1;
  wire int_pt_ce1;
  wire int_pt_read;
  wire [1:0]p_0_in;
  wire [24:0]p_0_in0_out;
  wire [31:24]p_1_in__0;
  wire [31:0]q00;
  wire \q0_reg[24]_0 ;
  wire \q0_reg[25]_0 ;
  wire \q0_reg[26]_0 ;
  wire \q0_reg[27]_0 ;
  wire \q0_reg[28]_0 ;
  wire \q0_reg[29]_0 ;
  wire \q0_reg[30]_0 ;
  wire \q0_reg[31]_0 ;
  wire \q0_reg_n_0_[0] ;
  wire \q0_reg_n_0_[10] ;
  wire \q0_reg_n_0_[11] ;
  wire \q0_reg_n_0_[12] ;
  wire \q0_reg_n_0_[13] ;
  wire \q0_reg_n_0_[14] ;
  wire \q0_reg_n_0_[15] ;
  wire \q0_reg_n_0_[16] ;
  wire \q0_reg_n_0_[17] ;
  wire \q0_reg_n_0_[18] ;
  wire \q0_reg_n_0_[19] ;
  wire \q0_reg_n_0_[1] ;
  wire \q0_reg_n_0_[20] ;
  wire \q0_reg_n_0_[21] ;
  wire \q0_reg_n_0_[22] ;
  wire \q0_reg_n_0_[23] ;
  wire \q0_reg_n_0_[24] ;
  wire \q0_reg_n_0_[25] ;
  wire \q0_reg_n_0_[26] ;
  wire \q0_reg_n_0_[27] ;
  wire \q0_reg_n_0_[28] ;
  wire \q0_reg_n_0_[29] ;
  wire \q0_reg_n_0_[2] ;
  wire \q0_reg_n_0_[30] ;
  wire \q0_reg_n_0_[31] ;
  wire \q0_reg_n_0_[3] ;
  wire \q0_reg_n_0_[4] ;
  wire \q0_reg_n_0_[5] ;
  wire \q0_reg_n_0_[6] ;
  wire \q0_reg_n_0_[7] ;
  wire \q0_reg_n_0_[8] ;
  wire \q0_reg_n_0_[9] ;
  wire [31:0]q10;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[10]_0 ;
  wire \q1_reg[11]_0 ;
  wire \q1_reg[12]_0 ;
  wire \q1_reg[13]_0 ;
  wire \q1_reg[14]_0 ;
  wire \q1_reg[15]_0 ;
  wire \q1_reg[16]_0 ;
  wire \q1_reg[17]_0 ;
  wire \q1_reg[18]_0 ;
  wire \q1_reg[19]_0 ;
  wire [0:0]\q1_reg[1]_0 ;
  wire \q1_reg[20]_0 ;
  wire \q1_reg[21]_0 ;
  wire \q1_reg[22]_0 ;
  wire \q1_reg[23]_0 ;
  wire \q1_reg[24]_0 ;
  wire \q1_reg[25]_0 ;
  wire \q1_reg[26]_0 ;
  wire \q1_reg[27]_0 ;
  wire \q1_reg[28]_0 ;
  wire \q1_reg[29]_0 ;
  wire \q1_reg[30]_0 ;
  wire \q1_reg[31]_0 ;
  wire \q1_reg[4]_0 ;
  wire \q1_reg[5]_0 ;
  wire \q1_reg[6]_0 ;
  wire \q1_reg[8]_0 ;
  wire \q1_reg_n_0_[0] ;
  wire \q1_reg_n_0_[10] ;
  wire \q1_reg_n_0_[11] ;
  wire \q1_reg_n_0_[12] ;
  wire \q1_reg_n_0_[13] ;
  wire \q1_reg_n_0_[14] ;
  wire \q1_reg_n_0_[15] ;
  wire \q1_reg_n_0_[16] ;
  wire \q1_reg_n_0_[17] ;
  wire \q1_reg_n_0_[18] ;
  wire \q1_reg_n_0_[19] ;
  wire \q1_reg_n_0_[20] ;
  wire \q1_reg_n_0_[21] ;
  wire \q1_reg_n_0_[22] ;
  wire \q1_reg_n_0_[23] ;
  wire \q1_reg_n_0_[24] ;
  wire \q1_reg_n_0_[25] ;
  wire \q1_reg_n_0_[26] ;
  wire \q1_reg_n_0_[27] ;
  wire \q1_reg_n_0_[28] ;
  wire \q1_reg_n_0_[29] ;
  wire \q1_reg_n_0_[2] ;
  wire \q1_reg_n_0_[30] ;
  wire \q1_reg_n_0_[31] ;
  wire \q1_reg_n_0_[3] ;
  wire \q1_reg_n_0_[4] ;
  wire \q1_reg_n_0_[5] ;
  wire \q1_reg_n_0_[6] ;
  wire \q1_reg_n_0_[7] ;
  wire \q1_reg_n_0_[8] ;
  wire \q1_reg_n_0_[9] ;
  wire ram_reg_0_15_7_7_i_1;
  wire ram_reg_0_15_7_7_i_1_0;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[2] ;
  wire \rdata_reg[3] ;
  wire \rdata_reg[9] ;
  wire [1:0]rstate;
  wire [1:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire s_axi_control_ARVALID_0;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]wstate;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_0_0
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[0]),
        .DPO(q00[0]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[0]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_3_0_0_i_1
       (.I0(s_axi_control_WSTRB[0]),
        .I1(s_axi_control_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID_0),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_10_10
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[10]),
        .DPO(q00[10]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[10]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_11_11
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[11]),
        .DPO(q00[11]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[11]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_12_12
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[12]),
        .DPO(q00[12]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[12]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_13_13
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[13]),
        .DPO(q00[13]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[13]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_14_14
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[14]),
        .DPO(q00[14]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[14]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_15_15
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[15]),
        .DPO(q00[15]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[15]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_16_16
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[16]),
        .DPO(q00[16]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[16]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_3_16_16_i_1
       (.I0(s_axi_control_WSTRB[2]),
        .I1(s_axi_control_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID_0),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_17_17
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[17]),
        .DPO(q00[17]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[17]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_18_18
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[18]),
        .DPO(q00[18]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[18]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_19_19
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[19]),
        .DPO(q00[19]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[19]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_1_1
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[1]),
        .DPO(q00[1]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[1]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_20_20
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[20]),
        .DPO(q00[20]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[20]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_21_21
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[21]),
        .DPO(q00[21]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[21]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_22_22
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[22]),
        .DPO(q00[22]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[22]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_23_23
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[23]),
        .DPO(q00[23]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[23]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_24_24
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in__0[24]),
        .DPO(q00[24]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[24]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_24_24_i_1
       (.I0(s_axi_control_WDATA[24]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in__0[24]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_3_24_24_i_2
       (.I0(s_axi_control_WSTRB[3]),
        .I1(s_axi_control_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID_0),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(p_0_in0_out[24]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_25_25
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in__0[25]),
        .DPO(q00[25]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[25]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_25_25_i_1
       (.I0(s_axi_control_WDATA[25]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in__0[25]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_26_26
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in__0[26]),
        .DPO(q00[26]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[26]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_26_26_i_1
       (.I0(s_axi_control_WDATA[26]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in__0[26]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_27_27
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in__0[27]),
        .DPO(q00[27]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[27]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_27_27_i_1
       (.I0(s_axi_control_WDATA[27]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in__0[27]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_28_28
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in__0[28]),
        .DPO(q00[28]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[28]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_28_28_i_1
       (.I0(s_axi_control_WDATA[28]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in__0[28]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_29_29
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in__0[29]),
        .DPO(q00[29]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[29]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_29_29_i_1
       (.I0(s_axi_control_WDATA[29]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in__0[29]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_2_2
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[2]),
        .DPO(q00[2]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[2]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_30_30
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in__0[30]),
        .DPO(q00[30]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[30]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_30_30_i_1
       (.I0(s_axi_control_WDATA[30]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in__0[30]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_31_31
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in__0[31]),
        .DPO(q00[31]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[31]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_31_31_i_1
       (.I0(s_axi_control_WDATA[31]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in__0[31]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_3_3
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[3]),
        .DPO(q00[3]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[3]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_4_4
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[4]),
        .DPO(q00[4]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[4]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_5_5
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[5]),
        .DPO(q00[5]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[5]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_6_6
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[6]),
        .DPO(q00[6]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[6]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_7_7
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[7]),
        .DPO(q00[7]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[7]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_8_8
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[8]),
        .DPO(q00[8]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[8]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_3_8_8_i_1
       (.I0(s_axi_control_WSTRB[1]),
        .I1(s_axi_control_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID_0),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_pt/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_9_9
       (.A0(int_pt_address1[0]),
        .A1(int_pt_address1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_control_WDATA[9]),
        .DPO(q00[9]),
        .DPRA0(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]),
        .DPRA1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[9]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_3
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[1]),
        .O(int_pt_address1[1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_4
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[0]),
        .O(int_pt_address1[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[0]),
        .Q(\q0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[10]),
        .Q(\q0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[11]),
        .Q(\q0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[12]),
        .Q(\q0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[13]),
        .Q(\q0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[14]),
        .Q(\q0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[15]),
        .Q(\q0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[16]),
        .Q(\q0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[17]),
        .Q(\q0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[18]),
        .Q(\q0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[19]),
        .Q(\q0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[1]),
        .Q(\q0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[20]),
        .Q(\q0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[21]),
        .Q(\q0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[22]),
        .Q(\q0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[23]),
        .Q(\q0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[24]),
        .Q(\q0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[25]),
        .Q(\q0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[26]),
        .Q(\q0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[27]),
        .Q(\q0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[28]),
        .Q(\q0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[29]),
        .Q(\q0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[2]),
        .Q(\q0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[30]),
        .Q(\q0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[31]),
        .Q(\q0_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[3]),
        .Q(\q0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[4]),
        .Q(\q0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[5]),
        .Q(\q0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[6]),
        .Q(\q0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[7]),
        .Q(\q0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[8]),
        .Q(\q0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .D(q00[9]),
        .Q(\q0_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \q1[31]_i_1 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_control_ARVALID),
        .I3(\q1_reg[0]_0 ),
        .I4(s_axi_control_WVALID),
        .O(int_pt_ce1));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[0]),
        .Q(\q1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[10]),
        .Q(\q1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[11]),
        .Q(\q1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[12]),
        .Q(\q1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[13]),
        .Q(\q1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[14]),
        .Q(\q1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[15]),
        .Q(\q1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[16]),
        .Q(\q1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[17]),
        .Q(\q1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[18]),
        .Q(\q1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[19]),
        .Q(\q1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[1]),
        .Q(\q1_reg[1]_0 ),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[20]),
        .Q(\q1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[21]),
        .Q(\q1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[22]),
        .Q(\q1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[23]),
        .Q(\q1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \q1_reg[24] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[24]),
        .Q(\q1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \q1_reg[25] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[25]),
        .Q(\q1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \q1_reg[26] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[26]),
        .Q(\q1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \q1_reg[27] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[27]),
        .Q(\q1_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \q1_reg[28] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[28]),
        .Q(\q1_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \q1_reg[29] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[29]),
        .Q(\q1_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[2]),
        .Q(\q1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q1_reg[30] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[30]),
        .Q(\q1_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \q1_reg[31] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[31]),
        .Q(\q1_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[3]),
        .Q(\q1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[4]),
        .Q(\q1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[5]),
        .Q(\q1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[6]),
        .Q(\q1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[7]),
        .Q(\q1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[8]),
        .Q(\q1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[9]),
        .Q(\q1_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_15_0_0_i_9
       (.I0(\q0_reg_n_0_[24] ),
        .I1(\q0_reg_n_0_[8] ),
        .I2(ram_reg_0_15_7_7_i_1),
        .I3(\q0_reg_n_0_[16] ),
        .I4(ram_reg_0_15_7_7_i_1_0),
        .I5(\q0_reg_n_0_[0] ),
        .O(\q0_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_15_1_1_i_2
       (.I0(\q0_reg_n_0_[25] ),
        .I1(\q0_reg_n_0_[9] ),
        .I2(ram_reg_0_15_7_7_i_1),
        .I3(\q0_reg_n_0_[17] ),
        .I4(ram_reg_0_15_7_7_i_1_0),
        .I5(\q0_reg_n_0_[1] ),
        .O(\q0_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_15_2_2_i_2
       (.I0(\q0_reg_n_0_[26] ),
        .I1(\q0_reg_n_0_[10] ),
        .I2(ram_reg_0_15_7_7_i_1),
        .I3(\q0_reg_n_0_[18] ),
        .I4(ram_reg_0_15_7_7_i_1_0),
        .I5(\q0_reg_n_0_[2] ),
        .O(\q0_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_15_3_3_i_2
       (.I0(\q0_reg_n_0_[27] ),
        .I1(\q0_reg_n_0_[11] ),
        .I2(ram_reg_0_15_7_7_i_1),
        .I3(\q0_reg_n_0_[19] ),
        .I4(ram_reg_0_15_7_7_i_1_0),
        .I5(\q0_reg_n_0_[3] ),
        .O(\q0_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_15_4_4_i_2
       (.I0(\q0_reg_n_0_[28] ),
        .I1(\q0_reg_n_0_[12] ),
        .I2(ram_reg_0_15_7_7_i_1),
        .I3(\q0_reg_n_0_[20] ),
        .I4(ram_reg_0_15_7_7_i_1_0),
        .I5(\q0_reg_n_0_[4] ),
        .O(\q0_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_15_5_5_i_2
       (.I0(\q0_reg_n_0_[29] ),
        .I1(\q0_reg_n_0_[13] ),
        .I2(ram_reg_0_15_7_7_i_1),
        .I3(\q0_reg_n_0_[21] ),
        .I4(ram_reg_0_15_7_7_i_1_0),
        .I5(\q0_reg_n_0_[5] ),
        .O(\q0_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_15_6_6_i_2
       (.I0(\q0_reg_n_0_[30] ),
        .I1(\q0_reg_n_0_[14] ),
        .I2(ram_reg_0_15_7_7_i_1),
        .I3(\q0_reg_n_0_[22] ),
        .I4(ram_reg_0_15_7_7_i_1_0),
        .I5(\q0_reg_n_0_[6] ),
        .O(\q0_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_15_7_7_i_2
       (.I0(\q0_reg_n_0_[31] ),
        .I1(\q0_reg_n_0_[15] ),
        .I2(ram_reg_0_15_7_7_i_1),
        .I3(\q0_reg_n_0_[23] ),
        .I4(ram_reg_0_15_7_7_i_1_0),
        .I5(\q0_reg_n_0_[7] ),
        .O(\q0_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \rdata[0]_i_1 
       (.I0(s_axi_control_ARVALID_0),
        .I1(\q1_reg_n_0_[0] ),
        .I2(int_pt_read),
        .I3(DOADO[0]),
        .I4(\rdata_reg[0] ),
        .I5(\rdata_reg[0]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1 
       (.I0(\q1_reg_n_0_[10] ),
        .I1(int_pt_read),
        .I2(DOADO[9]),
        .O(\q1_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1 
       (.I0(\q1_reg_n_0_[11] ),
        .I1(int_pt_read),
        .I2(DOADO[10]),
        .O(\q1_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1 
       (.I0(\q1_reg_n_0_[12] ),
        .I1(int_pt_read),
        .I2(DOADO[11]),
        .O(\q1_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1 
       (.I0(\q1_reg_n_0_[13] ),
        .I1(int_pt_read),
        .I2(DOADO[12]),
        .O(\q1_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1 
       (.I0(\q1_reg_n_0_[14] ),
        .I1(int_pt_read),
        .I2(DOADO[13]),
        .O(\q1_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1 
       (.I0(\q1_reg_n_0_[15] ),
        .I1(int_pt_read),
        .I2(DOADO[14]),
        .O(\q1_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1 
       (.I0(\q1_reg_n_0_[16] ),
        .I1(int_pt_read),
        .I2(DOADO[15]),
        .O(\q1_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1 
       (.I0(\q1_reg_n_0_[17] ),
        .I1(int_pt_read),
        .I2(DOADO[16]),
        .O(\q1_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1 
       (.I0(\q1_reg_n_0_[18] ),
        .I1(int_pt_read),
        .I2(DOADO[17]),
        .O(\q1_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1 
       (.I0(\q1_reg_n_0_[19] ),
        .I1(int_pt_read),
        .I2(DOADO[18]),
        .O(\q1_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1 
       (.I0(\q1_reg_n_0_[20] ),
        .I1(int_pt_read),
        .I2(DOADO[19]),
        .O(\q1_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1 
       (.I0(\q1_reg_n_0_[21] ),
        .I1(int_pt_read),
        .I2(DOADO[20]),
        .O(\q1_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1 
       (.I0(\q1_reg_n_0_[22] ),
        .I1(int_pt_read),
        .I2(DOADO[21]),
        .O(\q1_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1 
       (.I0(\q1_reg_n_0_[23] ),
        .I1(int_pt_read),
        .I2(DOADO[22]),
        .O(\q1_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1 
       (.I0(\q1_reg_n_0_[24] ),
        .I1(int_pt_read),
        .I2(DOADO[23]),
        .O(\q1_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1 
       (.I0(\q1_reg_n_0_[25] ),
        .I1(int_pt_read),
        .I2(DOADO[24]),
        .O(\q1_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1 
       (.I0(\q1_reg_n_0_[26] ),
        .I1(int_pt_read),
        .I2(DOADO[25]),
        .O(\q1_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1 
       (.I0(\q1_reg_n_0_[27] ),
        .I1(int_pt_read),
        .I2(DOADO[26]),
        .O(\q1_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1 
       (.I0(\q1_reg_n_0_[28] ),
        .I1(int_pt_read),
        .I2(DOADO[27]),
        .O(\q1_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1 
       (.I0(\q1_reg_n_0_[29] ),
        .I1(int_pt_read),
        .I2(DOADO[28]),
        .O(\q1_reg[29]_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \rdata[2]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(p_0_in[0]),
        .I2(s_axi_control_ARVALID_0),
        .I3(\q1_reg_n_0_[2] ),
        .I4(int_pt_read),
        .I5(DOADO[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1 
       (.I0(\q1_reg_n_0_[30] ),
        .I1(int_pt_read),
        .I2(DOADO[29]),
        .O(\q1_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_3 
       (.I0(\q1_reg_n_0_[31] ),
        .I1(int_pt_read),
        .I2(DOADO[30]),
        .O(\q1_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[3]_i_1 
       (.I0(\rdata_reg[3] ),
        .I1(s_axi_control_ARVALID_0),
        .I2(\q1_reg_n_0_[3] ),
        .I3(int_pt_read),
        .I4(DOADO[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1 
       (.I0(\q1_reg_n_0_[4] ),
        .I1(int_pt_read),
        .I2(DOADO[3]),
        .O(\q1_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1 
       (.I0(\q1_reg_n_0_[5] ),
        .I1(int_pt_read),
        .I2(DOADO[4]),
        .O(\q1_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1 
       (.I0(\q1_reg_n_0_[6] ),
        .I1(int_pt_read),
        .I2(DOADO[5]),
        .O(\q1_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \rdata[7]_i_1 
       (.I0(s_axi_control_ARVALID_0),
        .I1(\q1_reg_n_0_[7] ),
        .I2(int_pt_read),
        .I3(DOADO[6]),
        .I4(\rdata_reg[2] ),
        .I5(p_0_in[1]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1 
       (.I0(\q1_reg_n_0_[8] ),
        .I1(int_pt_read),
        .I2(DOADO[7]),
        .O(\q1_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[9]_i_1 
       (.I0(\rdata_reg[9] ),
        .I1(s_axi_control_ARVALID_0),
        .I2(\q1_reg_n_0_[9] ),
        .I3(int_pt_read),
        .I4(DOADO[8]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[9]_i_3 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(s_axi_control_ARVALID_0));
endmodule

(* ORIG_REF_NAME = "clefia_enc_control_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi_ram__parameterized0
   (DOADO,
    D,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    mem_reg_6,
    mem_reg_7,
    ap_clk,
    Clefia_enc_r_ce0,
    int_pt_address1,
    ADDRBWRADDR,
    s_axi_control_WDATA,
    DIBDI,
    WEBWE,
    s_axi_control_ARADDR,
    data3,
    \rdata_reg[1] ,
    \rdata_reg[1]_0 ,
    int_pt_read,
    q1,
    rstate,
    s_axi_control_ARVALID,
    mem_reg_8,
    s_axi_control_WVALID,
    s_axi_control_WSTRB,
    mem_reg_9,
    wstate,
    mem_reg_10,
    mem_reg_11);
  output [30:0]DOADO;
  output [0:0]D;
  output mem_reg_0;
  output mem_reg_1;
  output mem_reg_2;
  output mem_reg_3;
  output mem_reg_4;
  output mem_reg_5;
  output mem_reg_6;
  output mem_reg_7;
  input ap_clk;
  input Clefia_enc_r_ce0;
  input [1:0]int_pt_address1;
  input [1:0]ADDRBWRADDR;
  input [31:0]s_axi_control_WDATA;
  input [15:0]DIBDI;
  input [3:0]WEBWE;
  input [1:0]s_axi_control_ARADDR;
  input [0:0]data3;
  input \rdata_reg[1] ;
  input \rdata_reg[1]_0 ;
  input int_pt_read;
  input [0:0]q1;
  input [1:0]rstate;
  input s_axi_control_ARVALID;
  input mem_reg_8;
  input s_axi_control_WVALID;
  input [3:0]s_axi_control_WSTRB;
  input mem_reg_9;
  input [1:0]wstate;
  input mem_reg_10;
  input mem_reg_11;

  wire [1:0]ADDRBWRADDR;
  wire Clefia_enc_r_ce0;
  wire [0:0]D;
  wire [15:0]DIBDI;
  wire [30:0]DOADO;
  wire [3:0]WEBWE;
  wire ap_clk;
  wire [0:0]data3;
  wire [3:0]int_Clefia_enc_r_be1;
  wire int_Clefia_enc_r_ce1;
  wire [31:0]int_Clefia_enc_r_q0;
  wire [1:0]int_pt_address1;
  wire int_pt_read;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_10;
  wire mem_reg_11;
  wire mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire mem_reg_7;
  wire mem_reg_8;
  wire mem_reg_9;
  wire mem_reg_n_34;
  wire [31:24]p_2_in;
  wire [0:0]q1;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_0 ;
  wire [1:0]rstate;
  wire [1:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/control_s_axi_U/int_Clefia_enc_r/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "1020" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,int_pt_address1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI({p_2_in,s_axi_control_WDATA[23:0]}),
        .DIBDI({DIBDI,DIBDI[7:0],DIBDI[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({DOADO[30:1],mem_reg_n_34,DOADO[0]}),
        .DOBDO(int_Clefia_enc_r_q0),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_Clefia_enc_r_ce1),
        .ENBWREN(Clefia_enc_r_ce0),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA(int_Clefia_enc_r_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,WEBWE}));
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_8),
        .I4(s_axi_control_WVALID),
        .O(int_Clefia_enc_r_ce1));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_10
       (.I0(s_axi_control_WDATA[28]),
        .I1(int_Clefia_enc_r_be1[3]),
        .O(p_2_in[28]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_11
       (.I0(s_axi_control_WDATA[27]),
        .I1(int_Clefia_enc_r_be1[3]),
        .O(p_2_in[27]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_12
       (.I0(s_axi_control_WDATA[26]),
        .I1(int_Clefia_enc_r_be1[3]),
        .O(p_2_in[26]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_13
       (.I0(s_axi_control_WDATA[25]),
        .I1(int_Clefia_enc_r_be1[3]),
        .O(p_2_in[25]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_14
       (.I0(s_axi_control_WDATA[24]),
        .I1(int_Clefia_enc_r_be1[3]),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_31
       (.I0(s_axi_control_WSTRB[3]),
        .I1(s_axi_control_WVALID),
        .I2(mem_reg_8),
        .I3(mem_reg_9),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_Clefia_enc_r_be1[3]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_32
       (.I0(s_axi_control_WSTRB[2]),
        .I1(s_axi_control_WVALID),
        .I2(mem_reg_8),
        .I3(mem_reg_9),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_Clefia_enc_r_be1[2]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_33
       (.I0(s_axi_control_WSTRB[1]),
        .I1(s_axi_control_WVALID),
        .I2(mem_reg_8),
        .I3(mem_reg_9),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_Clefia_enc_r_be1[1]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_34
       (.I0(s_axi_control_WSTRB[0]),
        .I1(s_axi_control_WVALID),
        .I2(mem_reg_8),
        .I3(mem_reg_9),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_Clefia_enc_r_be1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_46
       (.I0(int_Clefia_enc_r_q0[31]),
        .I1(int_Clefia_enc_r_q0[15]),
        .I2(mem_reg_10),
        .I3(int_Clefia_enc_r_q0[23]),
        .I4(mem_reg_11),
        .I5(int_Clefia_enc_r_q0[7]),
        .O(mem_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_47
       (.I0(int_Clefia_enc_r_q0[30]),
        .I1(int_Clefia_enc_r_q0[14]),
        .I2(mem_reg_10),
        .I3(int_Clefia_enc_r_q0[22]),
        .I4(mem_reg_11),
        .I5(int_Clefia_enc_r_q0[6]),
        .O(mem_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_48
       (.I0(int_Clefia_enc_r_q0[29]),
        .I1(int_Clefia_enc_r_q0[13]),
        .I2(mem_reg_10),
        .I3(int_Clefia_enc_r_q0[21]),
        .I4(mem_reg_11),
        .I5(int_Clefia_enc_r_q0[5]),
        .O(mem_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_49
       (.I0(int_Clefia_enc_r_q0[28]),
        .I1(int_Clefia_enc_r_q0[12]),
        .I2(mem_reg_10),
        .I3(int_Clefia_enc_r_q0[20]),
        .I4(mem_reg_11),
        .I5(int_Clefia_enc_r_q0[4]),
        .O(mem_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_50
       (.I0(int_Clefia_enc_r_q0[27]),
        .I1(int_Clefia_enc_r_q0[11]),
        .I2(mem_reg_10),
        .I3(int_Clefia_enc_r_q0[19]),
        .I4(mem_reg_11),
        .I5(int_Clefia_enc_r_q0[3]),
        .O(mem_reg_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_51
       (.I0(int_Clefia_enc_r_q0[26]),
        .I1(int_Clefia_enc_r_q0[10]),
        .I2(mem_reg_10),
        .I3(int_Clefia_enc_r_q0[18]),
        .I4(mem_reg_11),
        .I5(int_Clefia_enc_r_q0[2]),
        .O(mem_reg_5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_52
       (.I0(int_Clefia_enc_r_q0[25]),
        .I1(int_Clefia_enc_r_q0[9]),
        .I2(mem_reg_10),
        .I3(int_Clefia_enc_r_q0[17]),
        .I4(mem_reg_11),
        .I5(int_Clefia_enc_r_q0[1]),
        .O(mem_reg_6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mem_reg_i_53
       (.I0(int_Clefia_enc_r_q0[24]),
        .I1(int_Clefia_enc_r_q0[8]),
        .I2(mem_reg_10),
        .I3(int_Clefia_enc_r_q0[16]),
        .I4(mem_reg_11),
        .I5(int_Clefia_enc_r_q0[0]),
        .O(mem_reg_7));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_7
       (.I0(s_axi_control_WDATA[31]),
        .I1(int_Clefia_enc_r_be1[3]),
        .O(p_2_in[31]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_8
       (.I0(s_axi_control_WDATA[30]),
        .I1(int_Clefia_enc_r_be1[3]),
        .O(p_2_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_9
       (.I0(s_axi_control_WDATA[29]),
        .I1(int_Clefia_enc_r_be1[3]),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'hFF80FF00FFFFFF00)) 
    \rdata[1]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(data3),
        .I3(\rdata[1]_i_2_n_0 ),
        .I4(\rdata_reg[1] ),
        .I5(\rdata_reg[1]_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'hE2E2E200E2E2E2E2)) 
    \rdata[1]_i_2 
       (.I0(mem_reg_n_34),
        .I1(int_pt_read),
        .I2(q1),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .I5(s_axi_control_ARVALID),
        .O(\rdata[1]_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_fin_RAM_AUTO_1R1W
   (D,
    ram_reg_0,
    ap_clk,
    fin_ce1,
    fin_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    DIBDI,
    WEA,
    WEBWE);
  output [7:0]D;
  output [7:0]ram_reg_0;
  input ap_clk;
  input fin_ce1;
  input fin_ce0;
  input [3:0]ADDRARDADDR;
  input [3:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input [7:0]DIBDI;
  input [0:0]WEA;
  input [0:0]WEBWE;

  wire [3:0]ADDRARDADDR;
  wire [3:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DIBDI;
  wire [0:0]WEA;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire fin_ce0;
  wire fin_ce1;
  wire [7:0]ram_reg_0;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/fin_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "1008" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIBDI}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],D}),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],ram_reg_0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(fin_ce1),
        .ENBWREN(fin_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,WEBWE,WEBWE}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init
   (D,
    \idx105_i_fu_124_reg[6] ,
    idx105_i_fu_1240,
    ADDRARDADDR,
    ap_sig_allocacmp_idx105_i_load,
    \ap_CS_fsm_reg[6] ,
    \idx105_i_load_reg_1806_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    ap_done_cache_reg_0,
    ap_rst_n,
    Q,
    q0_reg,
    grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg,
    q0_reg_0,
    q0_reg_1,
    idx105_i_load_reg_1806,
    \add_ln188_reg_1827_reg[7] ,
    q0_reg_2,
    q0_reg_3,
    q0_reg_4,
    q0_reg_5,
    q0_reg_6,
    q0_reg_7,
    q0_reg_8,
    q0_reg_9,
    q0_reg_10,
    q0_reg_11,
    q0_reg_12,
    q0_reg_i_32_0,
    q0_reg_i_24_0,
    q0_reg_13,
    q0_reg_14,
    q0_reg_15,
    q0_reg_16,
    q0_reg_17,
    q0_reg_18,
    q0_reg_19,
    q0_reg_20,
    q0_reg_21,
    q0_reg_22,
    q0_reg_23,
    q0_reg_24,
    q0_reg_25,
    q0_reg_26,
    q0_reg_27);
  output [1:0]D;
  output [4:0]\idx105_i_fu_124_reg[6] ;
  output idx105_i_fu_1240;
  output [5:0]ADDRARDADDR;
  output [7:0]ap_sig_allocacmp_idx105_i_load;
  output \ap_CS_fsm_reg[6] ;
  output \idx105_i_load_reg_1806_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_done_cache_reg_0;
  input ap_rst_n;
  input [5:0]Q;
  input [4:0]q0_reg;
  input grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg;
  input q0_reg_0;
  input q0_reg_1;
  input [7:0]idx105_i_load_reg_1806;
  input [7:0]\add_ln188_reg_1827_reg[7] ;
  input q0_reg_2;
  input q0_reg_3;
  input q0_reg_4;
  input q0_reg_5;
  input q0_reg_6;
  input q0_reg_7;
  input q0_reg_8;
  input q0_reg_9;
  input q0_reg_10;
  input q0_reg_11;
  input q0_reg_12;
  input q0_reg_i_32_0;
  input q0_reg_i_24_0;
  input q0_reg_13;
  input q0_reg_14;
  input q0_reg_15;
  input q0_reg_16;
  input q0_reg_17;
  input q0_reg_18;
  input q0_reg_19;
  input q0_reg_20;
  input q0_reg_21;
  input q0_reg_22;
  input q0_reg_23;
  input q0_reg_24;
  input q0_reg_25;
  input q0_reg_26;
  input q0_reg_27;

  wire [5:0]ADDRARDADDR;
  wire [1:0]D;
  wire [5:0]Q;
  wire [7:0]\add_ln188_reg_1827_reg[7] ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_0;
  wire ap_done_cache_reg_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]ap_sig_allocacmp_idx105_i_load;
  wire grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg;
  wire idx105_i_fu_1240;
  wire [4:0]\idx105_i_fu_124_reg[6] ;
  wire [7:0]idx105_i_load_reg_1806;
  wire \idx105_i_load_reg_1806_reg[0] ;
  wire [4:0]q0_reg;
  wire q0_reg_0;
  wire q0_reg_1;
  wire q0_reg_10;
  wire q0_reg_11;
  wire q0_reg_12;
  wire q0_reg_13;
  wire q0_reg_14;
  wire q0_reg_15;
  wire q0_reg_16;
  wire q0_reg_17;
  wire q0_reg_18;
  wire q0_reg_19;
  wire q0_reg_2;
  wire q0_reg_20;
  wire q0_reg_21;
  wire q0_reg_22;
  wire q0_reg_23;
  wire q0_reg_24;
  wire q0_reg_25;
  wire q0_reg_26;
  wire q0_reg_27;
  wire q0_reg_3;
  wire q0_reg_4;
  wire q0_reg_5;
  wire q0_reg_6;
  wire q0_reg_7;
  wire q0_reg_8;
  wire q0_reg_9;
  wire q0_reg_i_12_n_0;
  wire q0_reg_i_16_n_0;
  wire q0_reg_i_19_n_0;
  wire q0_reg_i_22_n_0;
  wire q0_reg_i_24_0;
  wire q0_reg_i_24_n_0;
  wire q0_reg_i_27_n_0;
  wire q0_reg_i_32_0;
  wire q0_reg_i_36_n_0;
  wire q0_reg_i_49_n_0;
  wire q0_reg_i_59_n_0;
  wire q0_reg_i_63_n_0;
  wire q0_reg_i_67_n_0;

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln188_reg_1827[3]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\add_ln188_reg_1827_reg[7] [3]),
        .O(\idx105_i_fu_124_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h15552AAA)) 
    \add_ln188_reg_1827[4]_i_1 
       (.I0(\add_ln188_reg_1827_reg[7] [4]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg),
        .I4(\add_ln188_reg_1827_reg[7] [3]),
        .O(\idx105_i_fu_124_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h1320)) 
    \add_ln188_reg_1827[5]_i_1 
       (.I0(\add_ln188_reg_1827_reg[7] [4]),
        .I1(ap_loop_init_int),
        .I2(\add_ln188_reg_1827_reg[7] [3]),
        .I3(\add_ln188_reg_1827_reg[7] [5]),
        .O(\idx105_i_fu_124_reg[6] [2]));
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \add_ln188_reg_1827[6]_i_1 
       (.I0(\add_ln188_reg_1827_reg[7] [6]),
        .I1(\add_ln188_reg_1827_reg[7] [4]),
        .I2(idx105_i_fu_1240),
        .I3(\add_ln188_reg_1827_reg[7] [3]),
        .I4(\add_ln188_reg_1827_reg[7] [5]),
        .O(\idx105_i_fu_124_reg[6] [3]));
  LUT6 #(
    .INIT(64'h070F0F0F08000000)) 
    \add_ln188_reg_1827[7]_i_2 
       (.I0(\add_ln188_reg_1827_reg[7] [6]),
        .I1(\add_ln188_reg_1827_reg[7] [4]),
        .I2(idx105_i_fu_1240),
        .I3(\add_ln188_reg_1827_reg[7] [3]),
        .I4(\add_ln188_reg_1827_reg[7] [5]),
        .I5(\add_ln188_reg_1827_reg[7] [7]),
        .O(\idx105_i_fu_124_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hAA080808)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(q0_reg[2]),
        .I1(ap_done_cache),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg),
        .I3(Q[5]),
        .I4(ap_done_cache_reg_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAEEEAAAAAEEEAEEE)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(q0_reg[1]),
        .I1(q0_reg[2]),
        .I2(ap_done_cache_reg_0),
        .I3(Q[5]),
        .I4(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg),
        .I5(ap_done_cache),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__3
       (.I0(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg),
        .I1(ap_done_cache_reg_0),
        .I2(Q[5]),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hBBF3)) 
    ap_loop_init_int_i_1__3
       (.I0(ap_done_cache_reg_0),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(ap_loop_init_int_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx105_i_load_reg_1806[0]_i_1 
       (.I0(\add_ln188_reg_1827_reg[7] [0]),
        .I1(ap_loop_init_int),
        .O(ap_sig_allocacmp_idx105_i_load[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \idx105_i_load_reg_1806[1]_i_1 
       (.I0(\add_ln188_reg_1827_reg[7] [1]),
        .I1(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(ap_sig_allocacmp_idx105_i_load[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \idx105_i_load_reg_1806[2]_i_1 
       (.I0(\add_ln188_reg_1827_reg[7] [2]),
        .I1(ap_loop_init_int),
        .O(ap_sig_allocacmp_idx105_i_load[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \idx105_i_load_reg_1806[3]_i_1 
       (.I0(\add_ln188_reg_1827_reg[7] [3]),
        .I1(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(ap_sig_allocacmp_idx105_i_load[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx105_i_load_reg_1806[4]_i_1 
       (.I0(\add_ln188_reg_1827_reg[7] [4]),
        .I1(ap_loop_init_int),
        .O(ap_sig_allocacmp_idx105_i_load[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx105_i_load_reg_1806[5]_i_1 
       (.I0(\add_ln188_reg_1827_reg[7] [5]),
        .I1(ap_loop_init_int),
        .O(ap_sig_allocacmp_idx105_i_load[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx105_i_load_reg_1806[6]_i_1 
       (.I0(\add_ln188_reg_1827_reg[7] [6]),
        .I1(ap_loop_init_int),
        .O(ap_sig_allocacmp_idx105_i_load[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx105_i_load_reg_1806[7]_i_1 
       (.I0(\add_ln188_reg_1827_reg[7] [7]),
        .I1(ap_loop_init_int),
        .O(ap_sig_allocacmp_idx105_i_load[7]));
  LUT6 #(
    .INIT(64'h3332303230323332)) 
    q0_reg_i_12
       (.I0(q0_reg_i_36_n_0),
        .I1(q0_reg_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(q0_reg_1),
        .I5(idx105_i_load_reg_1806[7]),
        .O(q0_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hF0F0F6F6F0F0FFF0)) 
    q0_reg_i_16
       (.I0(idx105_i_load_reg_1806[6]),
        .I1(q0_reg_6),
        .I2(q0_reg_7),
        .I3(\idx105_i_fu_124_reg[6] [3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(q0_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h0F060F0F0F060F00)) 
    q0_reg_i_19
       (.I0(idx105_i_load_reg_1806[5]),
        .I1(q0_reg_8),
        .I2(q0_reg_9),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(q0_reg_i_49_n_0),
        .O(q0_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'h3031333133313031)) 
    q0_reg_i_22
       (.I0(\idx105_i_fu_124_reg[6] [1]),
        .I1(q0_reg_10),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(q0_reg_11),
        .I5(idx105_i_load_reg_1806[4]),
        .O(q0_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'h000000007DDDDDDD)) 
    q0_reg_i_24
       (.I0(q0_reg_12),
        .I1(idx105_i_load_reg_1806[3]),
        .I2(idx105_i_load_reg_1806[0]),
        .I3(idx105_i_load_reg_1806[2]),
        .I4(idx105_i_load_reg_1806[1]),
        .I5(q0_reg_i_59_n_0),
        .O(q0_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'h8888888800800000)) 
    q0_reg_i_27
       (.I0(q0_reg_14),
        .I1(q0_reg_3),
        .I2(\add_ln188_reg_1827_reg[7] [2]),
        .I3(idx105_i_fu_1240),
        .I4(q0_reg_15),
        .I5(q0_reg_16),
        .O(q0_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'hFF040000FFFFFFFF)) 
    q0_reg_i_2__1
       (.I0(q0_reg_20),
        .I1(q0_reg_3),
        .I2(q0_reg_i_12_n_0),
        .I3(q0_reg_21),
        .I4(q0_reg[2]),
        .I5(q0_reg_5),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'hAAEA000000000000)) 
    q0_reg_i_3
       (.I0(q0_reg_2),
        .I1(q0_reg_i_16_n_0),
        .I2(q0_reg_3),
        .I3(q0_reg_4),
        .I4(q0_reg_5),
        .I5(q0_reg[2]),
        .O(ADDRARDADDR[4]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    q0_reg_i_30
       (.I0(q0_reg_i_63_n_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(q0_reg_17),
        .I4(q0_reg_18),
        .O(\ap_CS_fsm_reg[6] ));
  LUT6 #(
    .INIT(64'h4FF4FFFF4F44FFFF)) 
    q0_reg_i_32
       (.I0(q0_reg_19),
        .I1(q0_reg_i_67_n_0),
        .I2(idx105_i_load_reg_1806[0]),
        .I3(Q[4]),
        .I4(q0_reg[2]),
        .I5(Q[3]),
        .O(\idx105_i_load_reg_1806_reg[0] ));
  LUT6 #(
    .INIT(64'hFF95FF55FF55FF55)) 
    q0_reg_i_36
       (.I0(\add_ln188_reg_1827_reg[7] [7]),
        .I1(\add_ln188_reg_1827_reg[7] [5]),
        .I2(\add_ln188_reg_1827_reg[7] [3]),
        .I3(idx105_i_fu_1240),
        .I4(\add_ln188_reg_1827_reg[7] [4]),
        .I5(\add_ln188_reg_1827_reg[7] [6]),
        .O(q0_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'hF9999999F5555555)) 
    q0_reg_i_49
       (.I0(\add_ln188_reg_1827_reg[7] [5]),
        .I1(\add_ln188_reg_1827_reg[7] [3]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\add_ln188_reg_1827_reg[7] [4]),
        .O(q0_reg_i_49_n_0));
  LUT6 #(
    .INIT(64'hFF040000FFFFFFFF)) 
    q0_reg_i_4__1
       (.I0(q0_reg_22),
        .I1(q0_reg_3),
        .I2(q0_reg_i_19_n_0),
        .I3(q0_reg_23),
        .I4(q0_reg[2]),
        .I5(q0_reg_5),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hFF1F0F1F0F1FFF1F)) 
    q0_reg_i_59
       (.I0(ap_sig_allocacmp_idx105_i_load[3]),
        .I1(Q[1]),
        .I2(q0_reg_i_32_0),
        .I3(Q[2]),
        .I4(q0_reg_i_24_0),
        .I5(idx105_i_load_reg_1806[3]),
        .O(q0_reg_i_59_n_0));
  LUT6 #(
    .INIT(64'hFF040000FFFFFFFF)) 
    q0_reg_i_5__1
       (.I0(q0_reg_24),
        .I1(q0_reg_3),
        .I2(q0_reg_i_22_n_0),
        .I3(q0_reg_25),
        .I4(q0_reg[2]),
        .I5(q0_reg_5),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hCC00C404C00CC404)) 
    q0_reg_i_63
       (.I0(ap_sig_allocacmp_idx105_i_load[1]),
        .I1(q0_reg_i_32_0),
        .I2(Q[2]),
        .I3(idx105_i_load_reg_1806[1]),
        .I4(Q[1]),
        .I5(idx105_i_load_reg_1806[0]),
        .O(q0_reg_i_63_n_0));
  LUT6 #(
    .INIT(64'hFF0FFF0F0FFF2F2F)) 
    q0_reg_i_67
       (.I0(\add_ln188_reg_1827_reg[7] [0]),
        .I1(idx105_i_fu_1240),
        .I2(q0_reg_i_32_0),
        .I3(idx105_i_load_reg_1806[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(q0_reg_i_67_n_0));
  LUT6 #(
    .INIT(64'hFF200000FFFFFFFF)) 
    q0_reg_i_6__1
       (.I0(q0_reg_3),
        .I1(q0_reg_i_24_n_0),
        .I2(q0_reg_26),
        .I3(q0_reg_27),
        .I4(q0_reg[2]),
        .I5(q0_reg_5),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBAAAAA)) 
    q0_reg_i_7
       (.I0(q0_reg[4]),
        .I1(q0_reg[3]),
        .I2(q0_reg_i_27_n_0),
        .I3(q0_reg_13),
        .I4(q0_reg[2]),
        .I5(q0_reg[0]),
        .O(ADDRARDADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_assign_fu_128[4]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg),
        .O(idx105_i_fu_1240));
endmodule

(* ORIG_REF_NAME = "clefia_enc_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_0
   (SR,
    D,
    \reuse_addr_reg_fu_38_reg[1] ,
    \reuse_addr_reg_fu_38_reg[0] ,
    \reuse_addr_reg_fu_38_reg[5] ,
    \idx93_i_fu_46_reg[0] ,
    \idx93_i_fu_46_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
    ap_loop_exit_ready_pp0_iter2_reg,
    ap_rst_n,
    Q,
    reuse_addr_reg_fu_38,
    \idx93_i_fu_46_reg[0]_1 ,
    \idx93_i_fu_46_reg[0]_2 ,
    \idx93_i_fu_46_reg[0]_3 );
  output [0:0]SR;
  output [1:0]D;
  output \reuse_addr_reg_fu_38_reg[1] ;
  output \reuse_addr_reg_fu_38_reg[0] ;
  output \reuse_addr_reg_fu_38_reg[5] ;
  output \idx93_i_fu_46_reg[0] ;
  output \idx93_i_fu_46_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input ap_rst_n;
  input [1:0]Q;
  input [2:0]reuse_addr_reg_fu_38;
  input \idx93_i_fu_46_reg[0]_1 ;
  input \idx93_i_fu_46_reg[0]_2 ;
  input \idx93_i_fu_46_reg[0]_3 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg;
  wire \idx93_i_fu_46_reg[0] ;
  wire \idx93_i_fu_46_reg[0]_0 ;
  wire \idx93_i_fu_46_reg[0]_1 ;
  wire \idx93_i_fu_46_reg[0]_2 ;
  wire \idx93_i_fu_46_reg[0]_3 ;
  wire [2:0]reuse_addr_reg_fu_38;
  wire \reuse_addr_reg_fu_38_reg[0] ;
  wire \reuse_addr_reg_fu_38_reg[1] ;
  wire \reuse_addr_reg_fu_38_reg[5] ;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__0
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00E6E6E6)) 
    \idx93_i_fu_46[0]_i_1 
       (.I0(\idx93_i_fu_46_reg[0]_3 ),
        .I1(\idx93_i_fu_46_reg[0]_1 ),
        .I2(\idx93_i_fu_46_reg[0]_2 ),
        .I3(ap_loop_init_int),
        .I4(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg),
        .O(\idx93_i_fu_46_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00ECECEC)) 
    \idx93_i_fu_46[1]_i_1 
       (.I0(\idx93_i_fu_46_reg[0]_3 ),
        .I1(\idx93_i_fu_46_reg[0]_2 ),
        .I2(\idx93_i_fu_46_reg[0]_1 ),
        .I3(ap_loop_init_int),
        .I4(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg),
        .O(\idx93_i_fu_46_reg[0] ));
  LUT5 #(
    .INIT(32'hFFE2E2E2)) 
    \reuse_addr_reg_fu_38[0]_i_1 
       (.I0(reuse_addr_reg_fu_38[0]),
        .I1(\idx93_i_fu_46_reg[0]_1 ),
        .I2(\idx93_i_fu_46_reg[0]_3 ),
        .I3(ap_loop_init_int),
        .I4(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg),
        .O(\reuse_addr_reg_fu_38_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFE2E2E2)) 
    \reuse_addr_reg_fu_38[1]_i_1 
       (.I0(reuse_addr_reg_fu_38[1]),
        .I1(\idx93_i_fu_46_reg[0]_1 ),
        .I2(\idx93_i_fu_46_reg[0]_2 ),
        .I3(ap_loop_init_int),
        .I4(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg),
        .O(\reuse_addr_reg_fu_38_reg[1] ));
  LUT4 #(
    .INIT(16'hF222)) 
    \reuse_addr_reg_fu_38[5]_i_1 
       (.I0(reuse_addr_reg_fu_38[2]),
        .I1(\idx93_i_fu_46_reg[0]_1 ),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg),
        .O(\reuse_addr_reg_fu_38_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reuse_reg_fu_42[7]_i_1 
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "clefia_enc_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_1
   (\int_Clefia_enc_r_shift0_reg[1] ,
    \int_Clefia_enc_r_shift0_reg[0] ,
    DIBDI,
    \ap_CS_fsm_reg[25] ,
    ADDRBWRADDR,
    D,
    E,
    \ap_CS_fsm_reg[24] ,
    ap_done,
    \indvars_iv_i_fu_48_reg[1] ,
    grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg,
    ap_loop_init_int_reg_0,
    \ap_CS_fsm_reg[24]_0 ,
    WEBWE,
    ap_rst_n_inv,
    ap_clk,
    Clefia_enc_r_ce0,
    \int_Clefia_enc_r_shift0_reg[1]_0 ,
    \int_Clefia_enc_r_shift0_reg[0]_0 ,
    mem_reg,
    DOADO,
    Q,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    mem_reg_6,
    mem_reg_7,
    mem_reg_8,
    mem_reg_9,
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0,
    mem_reg_10,
    mem_reg_11,
    mem_reg_12,
    grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
    \Clefia_enc_addr_reg_157_reg[2] ,
    ap_rst_n,
    mem_reg_13);
  output \int_Clefia_enc_r_shift0_reg[1] ;
  output \int_Clefia_enc_r_shift0_reg[0] ;
  output [7:0]DIBDI;
  output \ap_CS_fsm_reg[25] ;
  output [1:0]ADDRBWRADDR;
  output [1:0]D;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[24] ;
  output ap_done;
  output \indvars_iv_i_fu_48_reg[1] ;
  output [2:0]grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg;
  output [2:0]ap_loop_init_int_reg_0;
  output \ap_CS_fsm_reg[24]_0 ;
  output [2:0]WEBWE;
  input ap_rst_n_inv;
  input ap_clk;
  input Clefia_enc_r_ce0;
  input \int_Clefia_enc_r_shift0_reg[1]_0 ;
  input \int_Clefia_enc_r_shift0_reg[0]_0 ;
  input mem_reg;
  input [7:0]DOADO;
  input [2:0]Q;
  input [7:0]mem_reg_0;
  input mem_reg_1;
  input mem_reg_2;
  input mem_reg_3;
  input mem_reg_4;
  input mem_reg_5;
  input mem_reg_6;
  input mem_reg_7;
  input mem_reg_8;
  input mem_reg_9;
  input [3:0]grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0;
  input mem_reg_10;
  input mem_reg_11;
  input [1:0]mem_reg_12;
  input grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg;
  input [2:0]\Clefia_enc_addr_reg_157_reg[2] ;
  input ap_rst_n;
  input [2:0]mem_reg_13;

  wire [1:0]ADDRBWRADDR;
  wire [2:0]\Clefia_enc_addr_reg_157_reg[2] ;
  wire [1:0]Clefia_enc_r_address0;
  wire Clefia_enc_r_ce0;
  wire [1:0]D;
  wire [7:0]DIBDI;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire [2:0]Q;
  wire [2:0]WEBWE;
  wire [0:0]\ap_CS_fsm_reg[24] ;
  wire \ap_CS_fsm_reg[24]_0 ;
  wire \ap_CS_fsm_reg[25] ;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1__7_n_0;
  wire ap_done_reg1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__7_n_0;
  wire [2:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0;
  wire grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg;
  wire [2:0]grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg;
  wire \indvars_iv_i_fu_48_reg[1] ;
  wire \int_Clefia_enc_r_shift0_reg[0] ;
  wire \int_Clefia_enc_r_shift0_reg[0]_0 ;
  wire \int_Clefia_enc_r_shift0_reg[1] ;
  wire \int_Clefia_enc_r_shift0_reg[1]_0 ;
  wire mem_reg;
  wire [7:0]mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_10;
  wire mem_reg_11;
  wire [1:0]mem_reg_12;
  wire [2:0]mem_reg_13;
  wire mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire mem_reg_7;
  wire mem_reg_8;
  wire mem_reg_9;
  wire mem_reg_i_44_n_0;
  wire mem_reg_i_56_n_0;
  wire mem_reg_i_58_n_0;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \Clefia_enc_addr_reg_157[0]_i_1 
       (.I0(\Clefia_enc_addr_reg_157_reg[2] [0]),
        .I1(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .I2(mem_reg_12[0]),
        .I3(ap_loop_init_int),
        .O(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \Clefia_enc_addr_reg_157[1]_i_1 
       (.I0(\Clefia_enc_addr_reg_157_reg[2] [1]),
        .I1(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .I2(mem_reg_12[0]),
        .I3(ap_loop_init_int),
        .O(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg[1]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \Clefia_enc_addr_reg_157[2]_i_1 
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .I1(mem_reg_12[0]),
        .I2(ap_loop_init_int),
        .I3(\Clefia_enc_addr_reg_157_reg[2] [2]),
        .O(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(mem_reg_12[1]),
        .I1(E),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(E),
        .I1(mem_reg_12[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hAEAAAEAE)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(ap_done_reg1),
        .I3(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .I4(ap_done_cache),
        .O(\ap_CS_fsm_reg[24] ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \ap_CS_fsm[25]_i_2 
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .I1(mem_reg_12[0]),
        .I2(ap_loop_init_int),
        .I3(\Clefia_enc_addr_reg_157_reg[2] [2]),
        .I4(\Clefia_enc_addr_reg_157_reg[2] [0]),
        .I5(\Clefia_enc_addr_reg_157_reg[2] [1]),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__7
       (.I0(ap_done_reg1),
        .I1(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__7_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1__7
       (.I0(ap_done_reg1),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(mem_reg_12[1]),
        .O(ap_loop_init_int_i_1__7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__7_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(ap_done_reg1),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .O(\ap_CS_fsm_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hAFAB)) 
    \indvars_iv_i_fu_48[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\Clefia_enc_addr_reg_157_reg[2] [2]),
        .I2(\Clefia_enc_addr_reg_157_reg[2] [0]),
        .I3(\Clefia_enc_addr_reg_157_reg[2] [1]),
        .O(ap_loop_init_int_reg_0[0]));
  LUT3 #(
    .INIT(8'h12)) 
    \indvars_iv_i_fu_48[1]_i_1 
       (.I0(\Clefia_enc_addr_reg_157_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(\Clefia_enc_addr_reg_157_reg[2] [1]),
        .O(ap_loop_init_int_reg_0[1]));
  LUT6 #(
    .INIT(64'h8888888888888088)) 
    \indvars_iv_i_fu_48[2]_i_1 
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .I1(mem_reg_12[0]),
        .I2(ap_loop_init_int),
        .I3(\Clefia_enc_addr_reg_157_reg[2] [2]),
        .I4(\Clefia_enc_addr_reg_157_reg[2] [0]),
        .I5(\Clefia_enc_addr_reg_157_reg[2] [1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h1440)) 
    \indvars_iv_i_fu_48[2]_i_2 
       (.I0(ap_loop_init_int),
        .I1(\Clefia_enc_addr_reg_157_reg[2] [2]),
        .I2(\Clefia_enc_addr_reg_157_reg[2] [0]),
        .I3(\Clefia_enc_addr_reg_157_reg[2] [1]),
        .O(ap_loop_init_int_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Clefia_enc_r_shift0[0]_i_1 
       (.I0(Clefia_enc_r_address0[0]),
        .I1(Clefia_enc_r_ce0),
        .I2(\int_Clefia_enc_r_shift0_reg[0]_0 ),
        .O(\int_Clefia_enc_r_shift0_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Clefia_enc_r_shift0[1]_i_1 
       (.I0(Clefia_enc_r_address0[1]),
        .I1(Clefia_enc_r_ce0),
        .I2(\int_Clefia_enc_r_shift0_reg[1]_0 ),
        .O(\int_Clefia_enc_r_shift0_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    int_ap_start_i_2
       (.I0(Q[2]),
        .I1(ap_done_cache),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .I3(ap_done_reg1),
        .O(ap_done));
  LUT6 #(
    .INIT(64'h282828AA28282800)) 
    mem_reg_i_15
       (.I0(\ap_CS_fsm_reg[25] ),
        .I1(mem_reg),
        .I2(DOADO[7]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(mem_reg_0[7]),
        .O(DIBDI[7]));
  LUT6 #(
    .INIT(64'h282828AA28282800)) 
    mem_reg_i_16
       (.I0(\ap_CS_fsm_reg[25] ),
        .I1(mem_reg_1),
        .I2(DOADO[6]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(mem_reg_0[6]),
        .O(DIBDI[6]));
  LUT6 #(
    .INIT(64'h282828AA28282800)) 
    mem_reg_i_17
       (.I0(\ap_CS_fsm_reg[25] ),
        .I1(mem_reg_2),
        .I2(DOADO[5]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(mem_reg_0[5]),
        .O(DIBDI[5]));
  LUT6 #(
    .INIT(64'h282828AA28282800)) 
    mem_reg_i_18
       (.I0(\ap_CS_fsm_reg[25] ),
        .I1(mem_reg_3),
        .I2(DOADO[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(mem_reg_0[4]),
        .O(DIBDI[4]));
  LUT6 #(
    .INIT(64'h282828AA28282800)) 
    mem_reg_i_19
       (.I0(\ap_CS_fsm_reg[25] ),
        .I1(mem_reg_4),
        .I2(DOADO[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(mem_reg_0[3]),
        .O(DIBDI[3]));
  LUT6 #(
    .INIT(64'h282828AA28282800)) 
    mem_reg_i_20
       (.I0(\ap_CS_fsm_reg[25] ),
        .I1(mem_reg_5),
        .I2(DOADO[2]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(mem_reg_0[2]),
        .O(DIBDI[2]));
  LUT6 #(
    .INIT(64'h282828AA28282800)) 
    mem_reg_i_21
       (.I0(\ap_CS_fsm_reg[25] ),
        .I1(mem_reg_6),
        .I2(DOADO[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(mem_reg_0[1]),
        .O(DIBDI[1]));
  LUT6 #(
    .INIT(64'h282828AA28282800)) 
    mem_reg_i_22
       (.I0(\ap_CS_fsm_reg[25] ),
        .I1(mem_reg_7),
        .I2(DOADO[0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(mem_reg_0[0]),
        .O(DIBDI[0]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_i_35
       (.I0(Clefia_enc_r_address0[1]),
        .I1(Clefia_enc_r_address0[0]),
        .I2(mem_reg_8),
        .O(\ap_CS_fsm_reg[25] ));
  LUT3 #(
    .INIT(8'h10)) 
    mem_reg_i_36
       (.I0(Clefia_enc_r_address0[0]),
        .I1(mem_reg_8),
        .I2(Clefia_enc_r_address0[1]),
        .O(WEBWE[2]));
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_i_37
       (.I0(mem_reg_8),
        .I1(Clefia_enc_r_address0[0]),
        .I2(Clefia_enc_r_address0[1]),
        .O(WEBWE[1]));
  LUT3 #(
    .INIT(8'h01)) 
    mem_reg_i_38
       (.I0(Clefia_enc_r_address0[0]),
        .I1(mem_reg_8),
        .I2(Clefia_enc_r_address0[1]),
        .O(WEBWE[0]));
  LUT6 #(
    .INIT(64'h0010101010101010)) 
    mem_reg_i_43
       (.I0(\Clefia_enc_addr_reg_157_reg[2] [1]),
        .I1(\Clefia_enc_addr_reg_157_reg[2] [0]),
        .I2(\Clefia_enc_addr_reg_157_reg[2] [2]),
        .I3(ap_loop_init_int),
        .I4(mem_reg_12[0]),
        .I5(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .O(\indvars_iv_i_fu_48_reg[1] ));
  LUT6 #(
    .INIT(64'hB8888888BBBBBBBB)) 
    mem_reg_i_44
       (.I0(mem_reg_13[2]),
        .I1(mem_reg_12[1]),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .I3(mem_reg_12[0]),
        .I4(ap_loop_init_int),
        .I5(\Clefia_enc_addr_reg_157_reg[2] [2]),
        .O(mem_reg_i_44_n_0));
  LUT6 #(
    .INIT(64'hF404F4F4F4040404)) 
    mem_reg_i_5
       (.I0(Q[0]),
        .I1(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0[3]),
        .I2(Q[2]),
        .I3(mem_reg_13[2]),
        .I4(mem_reg_12[1]),
        .I5(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg[2]),
        .O(ADDRBWRADDR[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_i_54
       (.I0(mem_reg_i_56_n_0),
        .I1(Q[2]),
        .I2(mem_reg_10),
        .I3(Q[0]),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0[1]),
        .O(Clefia_enc_r_address0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_i_55
       (.I0(mem_reg_i_58_n_0),
        .I1(Q[2]),
        .I2(mem_reg_9),
        .I3(Q[0]),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0[0]),
        .O(Clefia_enc_r_address0[0]));
  LUT6 #(
    .INIT(64'h88B8B8B8B8B8B8B8)) 
    mem_reg_i_56
       (.I0(mem_reg_13[1]),
        .I1(mem_reg_12[1]),
        .I2(\Clefia_enc_addr_reg_157_reg[2] [1]),
        .I3(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .I4(mem_reg_12[0]),
        .I5(ap_loop_init_int),
        .O(mem_reg_i_56_n_0));
  LUT6 #(
    .INIT(64'h88B8B8B8B8B8B8B8)) 
    mem_reg_i_58
       (.I0(mem_reg_13[0]),
        .I1(mem_reg_12[1]),
        .I2(\Clefia_enc_addr_reg_157_reg[2] [0]),
        .I3(grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg),
        .I4(mem_reg_12[0]),
        .I5(ap_loop_init_int),
        .O(mem_reg_i_58_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_i_6
       (.I0(mem_reg_i_44_n_0),
        .I1(Q[2]),
        .I2(mem_reg_11),
        .I3(Q[0]),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0[2]),
        .O(ADDRBWRADDR[0]));
endmodule

(* ORIG_REF_NAME = "clefia_enc_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_2
   (Clefia_enc_r_ce0,
    D,
    E,
    \ap_CS_fsm_reg[23] ,
    \Clefia_enc_addr_reg_153_reg[0] ,
    ap_loop_init_int_reg_0,
    \Clefia_enc_addr_reg_153_reg[1] ,
    \Clefia_enc_addr_reg_153_reg[2] ,
    ap_loop_init_int_reg_1,
    \ap_CS_fsm_reg[22] ,
    ap_rst_n_inv,
    ap_clk,
    mem_reg,
    mem_reg_0,
    Q,
    mem_reg_1,
    mem_reg_2,
    \ap_CS_fsm_reg[0] ,
    grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
    \Clefia_enc_addr_reg_153_reg[2]_0 ,
    ap_rst_n,
    mem_reg_3);
  output Clefia_enc_r_ce0;
  output [1:0]D;
  output [0:0]E;
  output [1:0]\ap_CS_fsm_reg[23] ;
  output \Clefia_enc_addr_reg_153_reg[0] ;
  output [2:0]ap_loop_init_int_reg_0;
  output \Clefia_enc_addr_reg_153_reg[1] ;
  output \Clefia_enc_addr_reg_153_reg[2] ;
  output [2:0]ap_loop_init_int_reg_1;
  output \ap_CS_fsm_reg[22] ;
  input ap_rst_n_inv;
  input ap_clk;
  input mem_reg;
  input mem_reg_0;
  input [2:0]Q;
  input mem_reg_1;
  input mem_reg_2;
  input [1:0]\ap_CS_fsm_reg[0] ;
  input grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg;
  input [2:0]\Clefia_enc_addr_reg_153_reg[2]_0 ;
  input ap_rst_n;
  input [2:0]mem_reg_3;

  wire \Clefia_enc_addr_reg_153_reg[0] ;
  wire \Clefia_enc_addr_reg_153_reg[1] ;
  wire \Clefia_enc_addr_reg_153_reg[2] ;
  wire [2:0]\Clefia_enc_addr_reg_153_reg[2]_0 ;
  wire Clefia_enc_r_ce0;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[22] ;
  wire [1:0]\ap_CS_fsm_reg[23] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__6_n_0;
  wire ap_done_reg1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__6_n_0;
  wire [2:0]ap_loop_init_int_reg_0;
  wire [2:0]ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg;
  wire mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire [2:0]mem_reg_3;
  wire mem_reg_i_39_n_0;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \Clefia_enc_addr_reg_153[0]_i_1 
       (.I0(\Clefia_enc_addr_reg_153_reg[2]_0 [0]),
        .I1(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg),
        .I2(\ap_CS_fsm_reg[0] [0]),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \Clefia_enc_addr_reg_153[1]_i_1 
       (.I0(\Clefia_enc_addr_reg_153_reg[2]_0 [1]),
        .I1(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg),
        .I2(\ap_CS_fsm_reg[0] [0]),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Clefia_enc_addr_reg_153[2]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\Clefia_enc_addr_reg_153_reg[2]_0 [2]),
        .O(ap_loop_init_int_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0] [1]),
        .I1(E),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(E),
        .I1(\ap_CS_fsm_reg[0] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(Q[0]),
        .I1(ap_done_reg1),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(\ap_CS_fsm_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg),
        .I3(ap_done_reg1),
        .O(\ap_CS_fsm_reg[23] [1]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \ap_CS_fsm[24]_i_2 
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg),
        .I1(\ap_CS_fsm_reg[0] [0]),
        .I2(ap_loop_init_int),
        .I3(\Clefia_enc_addr_reg_153_reg[2]_0 [2]),
        .I4(\Clefia_enc_addr_reg_153_reg[2]_0 [0]),
        .I5(\Clefia_enc_addr_reg_153_reg[2]_0 [1]),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__6
       (.I0(ap_done_reg1),
        .I1(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__6_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1__6
       (.I0(ap_done_reg1),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[0] [1]),
        .O(ap_loop_init_int_i_1__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__6_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(ap_done_reg1),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg),
        .O(\ap_CS_fsm_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hAFAB)) 
    \indvars_iv2_i_fu_48[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\Clefia_enc_addr_reg_153_reg[2]_0 [2]),
        .I2(\Clefia_enc_addr_reg_153_reg[2]_0 [0]),
        .I3(\Clefia_enc_addr_reg_153_reg[2]_0 [1]),
        .O(ap_loop_init_int_reg_1[0]));
  LUT3 #(
    .INIT(8'h12)) 
    \indvars_iv2_i_fu_48[1]_i_1 
       (.I0(\Clefia_enc_addr_reg_153_reg[2]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(\Clefia_enc_addr_reg_153_reg[2]_0 [1]),
        .O(ap_loop_init_int_reg_1[1]));
  LUT6 #(
    .INIT(64'h8888888888888088)) 
    \indvars_iv2_i_fu_48[2]_i_1 
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg),
        .I1(\ap_CS_fsm_reg[0] [0]),
        .I2(ap_loop_init_int),
        .I3(\Clefia_enc_addr_reg_153_reg[2]_0 [2]),
        .I4(\Clefia_enc_addr_reg_153_reg[2]_0 [0]),
        .I5(\Clefia_enc_addr_reg_153_reg[2]_0 [1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h1440)) 
    \indvars_iv2_i_fu_48[2]_i_2 
       (.I0(ap_loop_init_int),
        .I1(\Clefia_enc_addr_reg_153_reg[2]_0 [2]),
        .I2(\Clefia_enc_addr_reg_153_reg[2]_0 [0]),
        .I3(\Clefia_enc_addr_reg_153_reg[2]_0 [1]),
        .O(ap_loop_init_int_reg_1[2]));
  LUT6 #(
    .INIT(64'h4F4F4F4FFF4F4F4F)) 
    mem_reg_i_2
       (.I0(mem_reg_i_39_n_0),
        .I1(mem_reg),
        .I2(mem_reg_0),
        .I3(Q[2]),
        .I4(mem_reg_1),
        .I5(mem_reg_2),
        .O(Clefia_enc_r_ce0));
  LUT6 #(
    .INIT(64'h0010101010101010)) 
    mem_reg_i_39
       (.I0(\Clefia_enc_addr_reg_153_reg[2]_0 [1]),
        .I1(\Clefia_enc_addr_reg_153_reg[2]_0 [0]),
        .I2(\Clefia_enc_addr_reg_153_reg[2]_0 [2]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[0] [0]),
        .I5(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg),
        .O(mem_reg_i_39_n_0));
  LUT6 #(
    .INIT(64'hB8888888BBBBBBBB)) 
    mem_reg_i_45
       (.I0(mem_reg_3[2]),
        .I1(\ap_CS_fsm_reg[0] [1]),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg),
        .I3(\ap_CS_fsm_reg[0] [0]),
        .I4(ap_loop_init_int),
        .I5(\Clefia_enc_addr_reg_153_reg[2]_0 [2]),
        .O(\Clefia_enc_addr_reg_153_reg[2] ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8B8B8B8)) 
    mem_reg_i_57
       (.I0(mem_reg_3[1]),
        .I1(\ap_CS_fsm_reg[0] [1]),
        .I2(\Clefia_enc_addr_reg_153_reg[2]_0 [1]),
        .I3(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg),
        .I4(\ap_CS_fsm_reg[0] [0]),
        .I5(ap_loop_init_int),
        .O(\Clefia_enc_addr_reg_153_reg[1] ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8B8B8B8)) 
    mem_reg_i_59
       (.I0(mem_reg_3[0]),
        .I1(\ap_CS_fsm_reg[0] [1]),
        .I2(\Clefia_enc_addr_reg_153_reg[2]_0 [0]),
        .I3(grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg),
        .I4(\ap_CS_fsm_reg[0] [0]),
        .I5(ap_loop_init_int),
        .O(\Clefia_enc_addr_reg_153_reg[0] ));
endmodule

(* ORIG_REF_NAME = "clefia_enc_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_3
   (SR,
    \ap_CS_fsm_reg[5] ,
    \reuse_addr_reg_fu_38_reg[1] ,
    \reuse_addr_reg_fu_38_reg[0] ,
    \reuse_addr_reg_fu_38_reg[5] ,
    \idx97_i_fu_46_reg[0] ,
    \idx97_i_fu_46_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
    ap_loop_exit_ready_pp0_iter2_reg,
    ap_rst_n,
    Q,
    reuse_addr_reg_fu_38,
    ap_enable_reg_pp0_iter1_1,
    grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0);
  output [0:0]SR;
  output [1:0]\ap_CS_fsm_reg[5] ;
  output \reuse_addr_reg_fu_38_reg[1] ;
  output \reuse_addr_reg_fu_38_reg[0] ;
  output \reuse_addr_reg_fu_38_reg[5] ;
  output \idx97_i_fu_46_reg[0] ;
  output \idx97_i_fu_46_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input ap_rst_n;
  input [1:0]Q;
  input [2:0]reuse_addr_reg_fu_38;
  input ap_enable_reg_pp0_iter1_1;
  input [1:0]grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0;

  wire [1:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter1_1;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg;
  wire [1:0]grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0;
  wire \idx97_i_fu_46_reg[0] ;
  wire \idx97_i_fu_46_reg[0]_0 ;
  wire [2:0]reuse_addr_reg_fu_38;
  wire \reuse_addr_reg_fu_38_reg[0] ;
  wire \reuse_addr_reg_fu_38_reg[1] ;
  wire \reuse_addr_reg_fu_38_reg[5] ;

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(\ap_CS_fsm_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .O(\ap_CS_fsm_reg[5] [1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg),
        .O(ap_loop_init_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00E6E6E6)) 
    \idx97_i_fu_46[0]_i_1 
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[0]),
        .I1(ap_enable_reg_pp0_iter1_1),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[1]),
        .I3(ap_loop_init_int),
        .I4(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg),
        .O(\idx97_i_fu_46_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00ECECEC)) 
    \idx97_i_fu_46[1]_i_1 
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[0]),
        .I1(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[1]),
        .I2(ap_enable_reg_pp0_iter1_1),
        .I3(ap_loop_init_int),
        .I4(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg),
        .O(\idx97_i_fu_46_reg[0] ));
  LUT5 #(
    .INIT(32'hFFE2E2E2)) 
    \reuse_addr_reg_fu_38[0]_i_1__0 
       (.I0(reuse_addr_reg_fu_38[0]),
        .I1(ap_enable_reg_pp0_iter1_1),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[0]),
        .I3(ap_loop_init_int),
        .I4(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg),
        .O(\reuse_addr_reg_fu_38_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFE2E2E2)) 
    \reuse_addr_reg_fu_38[1]_i_1__0 
       (.I0(reuse_addr_reg_fu_38[1]),
        .I1(ap_enable_reg_pp0_iter1_1),
        .I2(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0[1]),
        .I3(ap_loop_init_int),
        .I4(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg),
        .O(\reuse_addr_reg_fu_38_reg[1] ));
  LUT4 #(
    .INIT(16'hF222)) 
    \reuse_addr_reg_fu_38[5]_i_1__0 
       (.I0(reuse_addr_reg_fu_38[2]),
        .I1(ap_enable_reg_pp0_iter1_1),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg),
        .O(\reuse_addr_reg_fu_38_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reuse_reg_fu_42[7]_i_1__0 
       (.I0(grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "clefia_enc_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_4
   (\src_assign_fu_44_reg[1] ,
    \src_assign_fu_44_reg[0] ,
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0,
    \src_assign_fu_44_reg[3] ,
    \src_assign_fu_44_reg[2] ,
    src_assign_fu_440,
    \ap_CS_fsm_reg[2] ,
    D,
    add_ln117_fu_88_p2,
    \ap_CS_fsm_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    \int_pt_shift0_reg[1] ,
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
    \int_pt_shift0_reg[1]_0 ,
    \int_pt_shift0_reg[0] ,
    \int_pt_shift0_reg[0]_0 ,
    \zext_ln114_reg_112_reg[2] ,
    \zext_ln114_reg_112_reg[3] ,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[1] ,
    Q,
    ap_start);
  output \src_assign_fu_44_reg[1] ;
  output \src_assign_fu_44_reg[0] ;
  output [1:0]grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0;
  output [1:0]\src_assign_fu_44_reg[3] ;
  output \src_assign_fu_44_reg[2] ;
  output src_assign_fu_440;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]D;
  output [3:0]add_ln117_fu_88_p2;
  output \ap_CS_fsm_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \int_pt_shift0_reg[1] ;
  input grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg;
  input \int_pt_shift0_reg[1]_0 ;
  input \int_pt_shift0_reg[0] ;
  input \int_pt_shift0_reg[0]_0 ;
  input \zext_ln114_reg_112_reg[2] ;
  input \zext_ln114_reg_112_reg[3] ;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input \ap_CS_fsm_reg[1] ;
  input [5:0]Q;
  input ap_start;

  wire [0:0]D;
  wire [5:0]Q;
  wire [3:0]add_ln117_fu_88_p2;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg;
  wire [1:0]grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0;
  wire \int_pt_shift0_reg[0] ;
  wire \int_pt_shift0_reg[0]_0 ;
  wire \int_pt_shift0_reg[1] ;
  wire \int_pt_shift0_reg[1]_0 ;
  wire src_assign_fu_440;
  wire \src_assign_fu_44_reg[0] ;
  wire \src_assign_fu_44_reg[1] ;
  wire \src_assign_fu_44_reg[2] ;
  wire [1:0]\src_assign_fu_44_reg[3] ;
  wire \zext_ln114_reg_112_reg[2] ;
  wire \zext_ln114_reg_112_reg[3] ;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(D),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .I3(ap_done_cache),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(\zext_ln114_reg_112_reg[2] ),
        .I1(\int_pt_shift0_reg[0] ),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .I4(\int_pt_shift0_reg[1] ),
        .I5(\zext_ln114_reg_112_reg[3] ),
        .O(\src_assign_fu_44_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hD5C0)) 
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg_i_1
       (.I0(\src_assign_fu_44_reg[2] ),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \int_pt_shift0[0]_i_1 
       (.I0(\int_pt_shift0_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .I3(\int_pt_shift0_reg[0]_0 ),
        .O(\src_assign_fu_44_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \int_pt_shift0[1]_i_1 
       (.I0(\int_pt_shift0_reg[1] ),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .I3(\int_pt_shift0_reg[1]_0 ),
        .O(\src_assign_fu_44_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \src_assign_fu_44[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\int_pt_shift0_reg[0] ),
        .O(add_ln117_fu_88_p2[0]));
  LUT3 #(
    .INIT(8'h12)) 
    \src_assign_fu_44[1]_i_1 
       (.I0(\int_pt_shift0_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(\int_pt_shift0_reg[1] ),
        .O(add_ln117_fu_88_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \src_assign_fu_44[2]_i_1 
       (.I0(\zext_ln114_reg_112_reg[2] ),
        .I1(\int_pt_shift0_reg[0] ),
        .I2(ap_loop_init_int),
        .I3(\int_pt_shift0_reg[1] ),
        .O(add_ln117_fu_88_p2[2]));
  LUT6 #(
    .INIT(64'hF700FF00FF00FF00)) 
    \src_assign_fu_44[3]_i_1 
       (.I0(\zext_ln114_reg_112_reg[2] ),
        .I1(\int_pt_shift0_reg[0] ),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .I4(\int_pt_shift0_reg[1] ),
        .I5(\zext_ln114_reg_112_reg[3] ),
        .O(src_assign_fu_440));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \src_assign_fu_44[3]_i_2 
       (.I0(\int_pt_shift0_reg[1] ),
        .I1(\int_pt_shift0_reg[0] ),
        .I2(\zext_ln114_reg_112_reg[2] ),
        .I3(ap_loop_init_int),
        .I4(\zext_ln114_reg_112_reg[3] ),
        .O(add_ln117_fu_88_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln114_reg_112[0]_i_1 
       (.I0(\int_pt_shift0_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .O(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln114_reg_112[1]_i_1 
       (.I0(\int_pt_shift0_reg[1] ),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .O(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln114_reg_112[2]_i_1 
       (.I0(\zext_ln114_reg_112_reg[2] ),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .O(\src_assign_fu_44_reg[3] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln114_reg_112[3]_i_1 
       (.I0(\zext_ln114_reg_112_reg[3] ),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg),
        .O(\src_assign_fu_44_reg[3] [1]));
endmodule

(* ORIG_REF_NAME = "clefia_enc_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_5
   (rout_address0,
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0,
    \dst_assign_7_fu_44_reg[2] ,
    dst_assign_7_fu_440,
    D,
    add_ln117_fu_88_p2,
    \ap_CS_fsm_reg[20] ,
    ap_rst_n_inv,
    ap_clk,
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg,
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
    Q,
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0,
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0,
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_1,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n);
  output [3:0]rout_address0;
  output [3:0]grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0;
  output \dst_assign_7_fu_44_reg[2] ;
  output dst_assign_7_fu_440;
  output [1:0]D;
  output [3:0]add_ln117_fu_88_p2;
  output \ap_CS_fsm_reg[20] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg;
  input grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg;
  input [1:0]Q;
  input [3:0]grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0;
  input grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0;
  input grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_1;
  input ap_loop_exit_ready_pp0_iter1_reg_reg;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln117_fu_88_p2;
  wire \ap_CS_fsm_reg[20] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__5_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__5_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dst_assign_7_fu_440;
  wire \dst_assign_7_fu_44_reg[2] ;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0;
  wire grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg;
  wire grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg;
  wire grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0;
  wire grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_1;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0;
  wire [3:0]rout_address0;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAEAAAEAE)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .I4(ap_done_cache),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__5
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__5_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__2
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg),
        .I5(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_1),
        .O(\dst_assign_7_fu_44_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1__5
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .O(ap_loop_init_int_i_1__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__5_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \dst_assign_7_fu_44[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .O(add_ln117_fu_88_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \dst_assign_7_fu_44[1]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg),
        .O(add_ln117_fu_88_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \dst_assign_7_fu_44[2]_i_1 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg),
        .O(add_ln117_fu_88_p2[2]));
  LUT6 #(
    .INIT(64'hF700FF00FF00FF00)) 
    \dst_assign_7_fu_44[3]_i_1 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg),
        .I5(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_1),
        .O(dst_assign_7_fu_440));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \dst_assign_7_fu_44[3]_i_2 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0),
        .I3(ap_loop_init_int),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_1),
        .O(add_ln117_fu_88_p2[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_1),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0[0]),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0),
        .I5(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .O(\ap_CS_fsm_reg[20] ));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_15_0_0_i_2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .I3(Q[1]),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0[0]),
        .O(rout_address0[0]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_15_0_0_i_3__0
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .I3(Q[1]),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0[1]),
        .O(rout_address0[1]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_15_0_0_i_4__0
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .I3(Q[1]),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0[2]),
        .O(rout_address0[2]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_15_0_0_i_5__0
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_1),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .I3(Q[1]),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0[3]),
        .O(rout_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln114_reg_112[0]_i_1__0 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .O(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln114_reg_112[1]_i_1__0 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .O(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln114_reg_112[2]_i_1__0 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .O(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln114_reg_112[3]_i_1__0 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_1),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg),
        .O(grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0[3]));
endmodule

(* ORIG_REF_NAME = "clefia_enc_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_6
   (ADDRARDADDR,
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0,
    \idx115_i_fu_30_reg[2] ,
    idx115_i_fu_300,
    D,
    add_ln117_fu_74_p2,
    \ap_CS_fsm_reg[18] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg,
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_0,
    ram_reg_2,
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_1,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ADDRBWRADDR,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n);
  output [3:0]ADDRARDADDR;
  output [3:0]grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0;
  output \idx115_i_fu_30_reg[2] ;
  output idx115_i_fu_300;
  output [1:0]D;
  output [3:0]add_ln117_fu_74_p2;
  output \ap_CS_fsm_reg[18] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [9:0]Q;
  input grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg;
  input grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg;
  input ram_reg;
  input ram_reg_0;
  input ram_reg_1;
  input grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_0;
  input ram_reg_2;
  input grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_1;
  input ap_loop_exit_ready_pp0_iter1_reg_reg;
  input [0:0]ADDRBWRADDR;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;

  wire [3:0]ADDRARDADDR;
  wire [0:0]ADDRBWRADDR;
  wire [1:0]D;
  wire [9:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire \ap_CS_fsm_reg[18] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__4_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__4_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg;
  wire grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg;
  wire grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_0;
  wire grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_1;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0;
  wire idx115_i_fu_300;
  wire \idx115_i_fu_30_reg[2] ;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_i_30__0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(Q[8]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[9]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(Q[9]),
        .I1(ap_done_cache),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__4
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__4_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__1
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg),
        .I5(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_1),
        .O(\idx115_i_fu_30_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1__4
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .O(ap_loop_init_int_i_1__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__4_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_i_1
       (.I0(Q[8]),
        .I1(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_1),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0[0]),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_0),
        .I5(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .O(\ap_CS_fsm_reg[18] ));
  LUT2 #(
    .INIT(4'hB)) 
    \idx115_i_fu_30[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .O(add_ln117_fu_74_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \idx115_i_fu_30[1]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg),
        .O(add_ln117_fu_74_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \idx115_i_fu_30[2]_i_1 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg),
        .O(add_ln117_fu_74_p2[2]));
  LUT6 #(
    .INIT(64'hF700FF00FF00FF00)) 
    \idx115_i_fu_30[3]_i_1 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg),
        .I5(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_1),
        .O(idx115_i_fu_300));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx115_i_fu_30[3]_i_2 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_0),
        .I3(ap_loop_init_int),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_1),
        .O(add_ln117_fu_74_p2[3]));
  LUT6 #(
    .INIT(64'h00000000FFFF00F1)) 
    ram_reg_i_30__0
       (.I0(Q[0]),
        .I1(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0[1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_i_30__0_n_0));
  LUT6 #(
    .INIT(64'h8080888088808880)) 
    ram_reg_i_3__0
       (.I0(ram_reg),
        .I1(ram_reg_1),
        .I2(ram_reg_2),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_1),
        .I4(ap_loop_init_int),
        .I5(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hFF550000FD550000)) 
    ram_reg_i_4__0
       (.I0(ram_reg),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ram_reg_0),
        .I4(ram_reg_1),
        .I5(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0[2]),
        .O(ADDRARDADDR[2]));
  LUT4 #(
    .INIT(16'h0C0D)) 
    ram_reg_i_5__0
       (.I0(ram_reg_i_30__0_n_0),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[5]),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'h0070)) 
    ram_reg_i_6
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I3(ADDRBWRADDR),
        .O(ADDRARDADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln114_reg_98[0]_i_1__0 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .O(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln114_reg_98[1]_i_1__0 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .O(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln114_reg_98[2]_i_1__0 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_0),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .O(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln114_reg_98[3]_i_1__0 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_1),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .O(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0[3]));
endmodule

(* ORIG_REF_NAME = "clefia_enc_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_7
   (rin_address0,
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0,
    \idx101_i_fu_30_reg[2] ,
    idx101_i_fu_300,
    D,
    add_ln117_fu_74_p2,
    \ap_CS_fsm_reg[6] ,
    ap_rst_n_inv,
    ap_clk,
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg,
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
    Q,
    \q1_reg[7] ,
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0,
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0,
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_1,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    \q1_reg[7]_0 ,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n);
  output [3:0]rin_address0;
  output [3:0]grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0;
  output \idx101_i_fu_30_reg[2] ;
  output idx101_i_fu_300;
  output [1:0]D;
  output [3:0]add_ln117_fu_74_p2;
  output \ap_CS_fsm_reg[6] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg;
  input grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg;
  input [3:0]Q;
  input \q1_reg[7] ;
  input grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0;
  input [1:0]grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0;
  input grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_1;
  input ap_loop_exit_ready_pp0_iter1_reg_reg;
  input \q1_reg[7]_0 ;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;

  wire [1:0]D;
  wire [3:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg;
  wire grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg;
  wire grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0;
  wire grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_1;
  wire [3:0]grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0;
  wire [1:0]grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0;
  wire idx101_i_fu_300;
  wire \idx101_i_fu_30_reg[2] ;
  wire \q1_reg[7] ;
  wire \q1_reg[7]_0 ;
  wire ram_reg_0_15_0_0_i_13_n_0;
  wire [3:0]rin_address0;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[2]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[3]),
        .I1(ap_done_cache),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg),
        .I5(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_1),
        .O(\idx101_i_fu_30_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .O(ap_loop_init_int_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_i_1
       (.I0(Q[2]),
        .I1(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_1),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0[0]),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0),
        .I5(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .O(\ap_CS_fsm_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx101_i_fu_30[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .O(add_ln117_fu_74_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \idx101_i_fu_30[1]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg),
        .O(add_ln117_fu_74_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \idx101_i_fu_30[2]_i_1 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg),
        .O(add_ln117_fu_74_p2[2]));
  LUT6 #(
    .INIT(64'hF700FF00FF00FF00)) 
    \idx101_i_fu_30[3]_i_1 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg),
        .I5(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_1),
        .O(idx101_i_fu_300));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx101_i_fu_30[3]_i_2 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0),
        .I3(ap_loop_init_int),
        .I4(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_1),
        .O(add_ln117_fu_74_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_13
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(ram_reg_0_15_0_0_i_13_n_0));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_15_0_0_i_3
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .I3(Q[3]),
        .I4(\q1_reg[7]_0 ),
        .O(rin_address0[0]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_15_0_0_i_4
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .I3(Q[3]),
        .I4(\q1_reg[7] ),
        .O(rin_address0[1]));
  LUT6 #(
    .INIT(64'h2F2F2F2F2F2F2F20)) 
    ram_reg_0_15_0_0_i_5
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0),
        .I1(ram_reg_0_15_0_0_i_13_n_0),
        .I2(Q[3]),
        .I3(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0[0]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(rin_address0[2]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202F20)) 
    ram_reg_0_15_0_0_i_6
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_1),
        .I1(ram_reg_0_15_0_0_i_13_n_0),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0[1]),
        .O(rin_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln114_reg_98[0]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .O(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln114_reg_98[1]_i_1 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .O(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln114_reg_98[2]_i_1 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .O(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln114_reg_98[3]_i_1 
       (.I0(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_1),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg),
        .O(grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_fout_RAM_AUTO_1R1W
   (rout_d0,
    ADDRBWRADDR,
    \ap_CS_fsm_reg[16] ,
    \ap_CS_fsm_reg[15] ,
    \ap_CS_fsm_reg[17] ,
    \ap_CS_fsm_reg[15]_0 ,
    \ap_CS_fsm_reg[13] ,
    \ap_CS_fsm_reg[12] ,
    ap_clk,
    ADDRARDADDR,
    DIADI,
    DIBDI,
    Q,
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg);
  output [7:0]rout_d0;
  output [0:0]ADDRBWRADDR;
  output \ap_CS_fsm_reg[16] ;
  output \ap_CS_fsm_reg[15] ;
  output \ap_CS_fsm_reg[17] ;
  output \ap_CS_fsm_reg[15]_0 ;
  output \ap_CS_fsm_reg[13] ;
  output \ap_CS_fsm_reg[12] ;
  input ap_clk;
  input [3:0]ADDRARDADDR;
  input [7:0]DIADI;
  input [7:0]DIBDI;
  input [8:0]Q;
  input grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg;

  wire [3:0]ADDRARDADDR;
  wire [0:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [7:0]DIBDI;
  wire [8:0]Q;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[15]_0 ;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[17] ;
  wire ap_clk;
  wire fout_ce0;
  wire grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg;
  wire ram_reg_i_31_n_0;
  wire ram_reg_i_7__0_n_0;
  wire ram_reg_i_8__0_n_0;
  wire ram_reg_i_9_n_0;
  wire [7:0]rout_d0;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/fout_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "1008" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ram_reg_i_7__0_n_0,ram_reg_i_8__0_n_0,ram_reg_i_9_n_0,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIBDI}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],rout_d0}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(fout_ce0),
        .ENBWREN(ADDRBWRADDR),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ADDRBWRADDR,ADDRBWRADDR}),
        .WEBWE({1'b0,1'b0,1'b1,1'b1}));
  LUT3 #(
    .INIT(8'hEA)) 
    ram_reg_i_1
       (.I0(ADDRBWRADDR),
        .I1(Q[8]),
        .I2(grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg),
        .O(fout_ce0));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_26__0
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\ap_CS_fsm_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_27__0
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\ap_CS_fsm_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_28__0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\ap_CS_fsm_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_29__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\ap_CS_fsm_reg[12] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    ram_reg_i_2__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\ap_CS_fsm_reg[15]_0 ),
        .I5(\ap_CS_fsm_reg[17] ),
        .O(ADDRBWRADDR));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFEFEFF)) 
    ram_reg_i_31
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(ram_reg_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_64
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\ap_CS_fsm_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    ram_reg_i_65
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\ap_CS_fsm_reg[16] ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    ram_reg_i_7__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\ap_CS_fsm_reg[15]_0 ),
        .I5(\ap_CS_fsm_reg[17] ),
        .O(ram_reg_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h02020200AAAAAAAA)) 
    ram_reg_i_8__0
       (.I0(\ap_CS_fsm_reg[17] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg[15]_0 ),
        .O(ram_reg_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h0000DFDD)) 
    ram_reg_i_9
       (.I0(ram_reg_i_31_n_0),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[7]),
        .O(ram_reg_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_rin_RAM_AUTO_1R1W
   (q1,
    q0,
    E,
    ap_clk,
    d0,
    p_0_in,
    rin_address0,
    rin_address1,
    Q,
    \q0_reg[7]_0 );
  output [7:0]q1;
  output [7:0]q0;
  input [0:0]E;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [3:0]rin_address0;
  input [1:0]rin_address1;
  input [0:0]Q;
  input [0:0]\q0_reg[7]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]d0;
  wire p_0_in;
  wire [7:0]q0;
  wire [7:0]q00;
  wire [0:0]\q0_reg[7]_0 ;
  wire [7:0]q1;
  wire [7:0]q10;
  wire [3:0]rin_address0;
  wire [1:0]rin_address1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(q00[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(q00[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(q00[3]),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(q00[4]),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(q00[5]),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(q00[6]),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(q00[7]),
        .Q(q0[7]),
        .R(1'b0));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(q1[0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(q1[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(q1[2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[3]),
        .Q(q1[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[4]),
        .Q(q1[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[5]),
        .Q(q1[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[6]),
        .Q(q1[6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[7]),
        .Q(q1[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "rin_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(rin_address0[0]),
        .A1(rin_address0[1]),
        .A2(rin_address0[2]),
        .A3(rin_address0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .DPO(q10[0]),
        .DPRA0(rin_address1[0]),
        .DPRA1(rin_address1[1]),
        .DPRA2(1'b1),
        .DPRA3(Q),
        .DPRA4(1'b0),
        .SPO(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "rin_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(rin_address0[0]),
        .A1(rin_address0[1]),
        .A2(rin_address0[2]),
        .A3(rin_address0[3]),
        .A4(1'b0),
        .D(d0[1]),
        .DPO(q10[1]),
        .DPRA0(rin_address1[0]),
        .DPRA1(rin_address1[1]),
        .DPRA2(1'b1),
        .DPRA3(Q),
        .DPRA4(1'b0),
        .SPO(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "rin_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(rin_address0[0]),
        .A1(rin_address0[1]),
        .A2(rin_address0[2]),
        .A3(rin_address0[3]),
        .A4(1'b0),
        .D(d0[2]),
        .DPO(q10[2]),
        .DPRA0(rin_address1[0]),
        .DPRA1(rin_address1[1]),
        .DPRA2(1'b1),
        .DPRA3(Q),
        .DPRA4(1'b0),
        .SPO(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "rin_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(rin_address0[0]),
        .A1(rin_address0[1]),
        .A2(rin_address0[2]),
        .A3(rin_address0[3]),
        .A4(1'b0),
        .D(d0[3]),
        .DPO(q10[3]),
        .DPRA0(rin_address1[0]),
        .DPRA1(rin_address1[1]),
        .DPRA2(1'b1),
        .DPRA3(Q),
        .DPRA4(1'b0),
        .SPO(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "rin_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(rin_address0[0]),
        .A1(rin_address0[1]),
        .A2(rin_address0[2]),
        .A3(rin_address0[3]),
        .A4(1'b0),
        .D(d0[4]),
        .DPO(q10[4]),
        .DPRA0(rin_address1[0]),
        .DPRA1(rin_address1[1]),
        .DPRA2(1'b1),
        .DPRA3(Q),
        .DPRA4(1'b0),
        .SPO(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "rin_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(rin_address0[0]),
        .A1(rin_address0[1]),
        .A2(rin_address0[2]),
        .A3(rin_address0[3]),
        .A4(1'b0),
        .D(d0[5]),
        .DPO(q10[5]),
        .DPRA0(rin_address1[0]),
        .DPRA1(rin_address1[1]),
        .DPRA2(1'b1),
        .DPRA3(Q),
        .DPRA4(1'b0),
        .SPO(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "rin_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(rin_address0[0]),
        .A1(rin_address0[1]),
        .A2(rin_address0[2]),
        .A3(rin_address0[3]),
        .A4(1'b0),
        .D(d0[6]),
        .DPO(q10[6]),
        .DPRA0(rin_address1[0]),
        .DPRA1(rin_address1[1]),
        .DPRA2(1'b1),
        .DPRA3(Q),
        .DPRA4(1'b0),
        .SPO(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "rin_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(rin_address0[0]),
        .A1(rin_address0[1]),
        .A2(rin_address0[2]),
        .A3(rin_address0[3]),
        .A4(1'b0),
        .D(d0[7]),
        .DPO(q10[7]),
        .DPRA0(rin_address1[0]),
        .DPRA1(rin_address1[1]),
        .DPRA2(1'b1),
        .DPRA3(Q),
        .DPRA4(1'b0),
        .SPO(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_rk_ROM_AUTO_1R
   (DOADO,
    q0_reg_0,
    q0_reg_1,
    q0_reg_2,
    q0_reg_3,
    q0_reg_4,
    q0_reg_5,
    q0_reg_6,
    q0_reg_7,
    \ap_CS_fsm_reg[25] ,
    ap_clk,
    rk_ce0,
    ADDRARDADDR,
    \xor_ln124_1_reg_1882_reg[7] ,
    \xor_ln124_3_reg_1981_reg[7] ,
    \xor_ln124_12_reg_2066_reg[7] ,
    \xor_ln124_14_reg_2135_reg[7] ,
    D,
    \xor_ln124_2_reg_1921_reg[7] ,
    \xor_ln124_13_reg_2110_reg[7] ,
    \xor_ln124_15_reg_2165_reg[7] ,
    Q);
  output [7:0]DOADO;
  output [7:0]q0_reg_0;
  output [7:0]q0_reg_1;
  output [7:0]q0_reg_2;
  output [7:0]q0_reg_3;
  output [7:0]q0_reg_4;
  output [7:0]q0_reg_5;
  output [7:0]q0_reg_6;
  output [7:0]q0_reg_7;
  output \ap_CS_fsm_reg[25] ;
  input ap_clk;
  input rk_ce0;
  input [7:0]ADDRARDADDR;
  input [7:0]\xor_ln124_1_reg_1882_reg[7] ;
  input [7:0]\xor_ln124_3_reg_1981_reg[7] ;
  input [7:0]\xor_ln124_12_reg_2066_reg[7] ;
  input [7:0]\xor_ln124_14_reg_2135_reg[7] ;
  input [7:0]D;
  input [7:0]\xor_ln124_2_reg_1921_reg[7] ;
  input [7:0]\xor_ln124_13_reg_2110_reg[7] ;
  input [7:0]\xor_ln124_15_reg_2165_reg[7] ;
  input [1:0]Q;

  wire [7:0]ADDRARDADDR;
  wire [7:0]D;
  wire [7:0]DOADO;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[25] ;
  wire ap_clk;
  wire [7:0]q0_reg_0;
  wire [7:0]q0_reg_1;
  wire [7:0]q0_reg_2;
  wire [7:0]q0_reg_3;
  wire [7:0]q0_reg_4;
  wire [7:0]q0_reg_5;
  wire [7:0]q0_reg_6;
  wire [7:0]q0_reg_7;
  wire rk_ce0;
  wire [7:0]\xor_ln124_12_reg_2066_reg[7] ;
  wire [7:0]\xor_ln124_13_reg_2110_reg[7] ;
  wire [7:0]\xor_ln124_14_reg_2135_reg[7] ;
  wire [7:0]\xor_ln124_15_reg_2165_reg[7] ;
  wire [7:0]\xor_ln124_1_reg_1882_reg[7] ;
  wire [7:0]\xor_ln124_2_reg_1921_reg[7] ;
  wire [7:0]\xor_ln124_3_reg_1981_reg[7] ;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/rk_U/q0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00FA005D001F007A001B00FD003B004D00080009000A000B000C000D000E000F),
    .INIT_01(256'h00C5009E004200DD00B800EE00C200730037003200BF00C8007C006E00AE000F),
    .INIT_02(256'h00BA00E4002C00FC0007006A00C400380073005E001300C900AF00B3002000E2),
    .INIT_03(256'h001E006E00BD0074002F001B00350038007B0062005E00B0002D00BF000A0037),
    .INIT_04(256'h003C00D5005A004C00A60031009B0050008E00C900CF009200CE007D007C001B),
    .INIT_05(256'h000E009E00D7001D00B90074009A0041007800C800E500E1003300BA00C2006F),
    .INIT_06(256'h00FD003F00AC0074002A00F8003F006E000900FD00AB009D00D20033000A0024),
    .INIT_07(256'h0013007C0007009C00BD005C007800ED0038003A000B00CC002E006E006900B9),
    .INIT_08(256'h00E8008D00FE0031006A005F00BD004B00BA005800C0002E0083008D00970004),
    .INIT_09(256'h00D80059001F004F00CE00130012005200E700A8006F003A007400A5006D00B7),
    .INIT_0A(256'h00A9006000C300F600DE008F00F6001700A400F6009100EE00F60024003600C1),
    .INIT_0B(256'h00770077007700770077007700770077006B008500AD00C0007200BC00880062),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(rk_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h1)) 
    q0_reg_i_14__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\ap_CS_fsm_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_12_reg_2066[0]_i_1 
       (.I0(DOADO[0]),
        .I1(\xor_ln124_12_reg_2066_reg[7] [0]),
        .O(q0_reg_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_12_reg_2066[1]_i_1 
       (.I0(DOADO[1]),
        .I1(\xor_ln124_12_reg_2066_reg[7] [1]),
        .O(q0_reg_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_12_reg_2066[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\xor_ln124_12_reg_2066_reg[7] [2]),
        .O(q0_reg_2[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_12_reg_2066[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\xor_ln124_12_reg_2066_reg[7] [3]),
        .O(q0_reg_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_12_reg_2066[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\xor_ln124_12_reg_2066_reg[7] [4]),
        .O(q0_reg_2[4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_12_reg_2066[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\xor_ln124_12_reg_2066_reg[7] [5]),
        .O(q0_reg_2[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_12_reg_2066[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\xor_ln124_12_reg_2066_reg[7] [6]),
        .O(q0_reg_2[6]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_12_reg_2066[7]_i_1 
       (.I0(DOADO[7]),
        .I1(\xor_ln124_12_reg_2066_reg[7] [7]),
        .O(q0_reg_2[7]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_13_reg_2110[0]_i_1 
       (.I0(DOADO[0]),
        .I1(\xor_ln124_13_reg_2110_reg[7] [0]),
        .O(q0_reg_6[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_13_reg_2110[1]_i_1 
       (.I0(DOADO[1]),
        .I1(\xor_ln124_13_reg_2110_reg[7] [1]),
        .O(q0_reg_6[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_13_reg_2110[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\xor_ln124_13_reg_2110_reg[7] [2]),
        .O(q0_reg_6[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_13_reg_2110[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\xor_ln124_13_reg_2110_reg[7] [3]),
        .O(q0_reg_6[3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_13_reg_2110[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\xor_ln124_13_reg_2110_reg[7] [4]),
        .O(q0_reg_6[4]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_13_reg_2110[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\xor_ln124_13_reg_2110_reg[7] [5]),
        .O(q0_reg_6[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_13_reg_2110[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\xor_ln124_13_reg_2110_reg[7] [6]),
        .O(q0_reg_6[6]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_13_reg_2110[7]_i_1 
       (.I0(DOADO[7]),
        .I1(\xor_ln124_13_reg_2110_reg[7] [7]),
        .O(q0_reg_6[7]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_14_reg_2135[0]_i_1 
       (.I0(DOADO[0]),
        .I1(\xor_ln124_14_reg_2135_reg[7] [0]),
        .O(q0_reg_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_14_reg_2135[1]_i_1 
       (.I0(DOADO[1]),
        .I1(\xor_ln124_14_reg_2135_reg[7] [1]),
        .O(q0_reg_3[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_14_reg_2135[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\xor_ln124_14_reg_2135_reg[7] [2]),
        .O(q0_reg_3[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_14_reg_2135[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\xor_ln124_14_reg_2135_reg[7] [3]),
        .O(q0_reg_3[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_14_reg_2135[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\xor_ln124_14_reg_2135_reg[7] [4]),
        .O(q0_reg_3[4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_14_reg_2135[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\xor_ln124_14_reg_2135_reg[7] [5]),
        .O(q0_reg_3[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_14_reg_2135[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\xor_ln124_14_reg_2135_reg[7] [6]),
        .O(q0_reg_3[6]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_14_reg_2135[7]_i_1 
       (.I0(DOADO[7]),
        .I1(\xor_ln124_14_reg_2135_reg[7] [7]),
        .O(q0_reg_3[7]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_15_reg_2165[0]_i_1 
       (.I0(DOADO[0]),
        .I1(\xor_ln124_15_reg_2165_reg[7] [0]),
        .O(q0_reg_7[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_15_reg_2165[1]_i_1 
       (.I0(DOADO[1]),
        .I1(\xor_ln124_15_reg_2165_reg[7] [1]),
        .O(q0_reg_7[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_15_reg_2165[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\xor_ln124_15_reg_2165_reg[7] [2]),
        .O(q0_reg_7[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_15_reg_2165[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\xor_ln124_15_reg_2165_reg[7] [3]),
        .O(q0_reg_7[3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_15_reg_2165[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\xor_ln124_15_reg_2165_reg[7] [4]),
        .O(q0_reg_7[4]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_15_reg_2165[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\xor_ln124_15_reg_2165_reg[7] [5]),
        .O(q0_reg_7[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_15_reg_2165[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\xor_ln124_15_reg_2165_reg[7] [6]),
        .O(q0_reg_7[6]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_15_reg_2165[7]_i_1 
       (.I0(DOADO[7]),
        .I1(\xor_ln124_15_reg_2165_reg[7] [7]),
        .O(q0_reg_7[7]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_1_reg_1882[0]_i_1 
       (.I0(DOADO[0]),
        .I1(\xor_ln124_1_reg_1882_reg[7] [0]),
        .O(q0_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_1_reg_1882[1]_i_1 
       (.I0(DOADO[1]),
        .I1(\xor_ln124_1_reg_1882_reg[7] [1]),
        .O(q0_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_1_reg_1882[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\xor_ln124_1_reg_1882_reg[7] [2]),
        .O(q0_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_1_reg_1882[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\xor_ln124_1_reg_1882_reg[7] [3]),
        .O(q0_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_1_reg_1882[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\xor_ln124_1_reg_1882_reg[7] [4]),
        .O(q0_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_1_reg_1882[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\xor_ln124_1_reg_1882_reg[7] [5]),
        .O(q0_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_1_reg_1882[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\xor_ln124_1_reg_1882_reg[7] [6]),
        .O(q0_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_1_reg_1882[7]_i_1 
       (.I0(DOADO[7]),
        .I1(\xor_ln124_1_reg_1882_reg[7] [7]),
        .O(q0_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_2_reg_1921[0]_i_1 
       (.I0(DOADO[0]),
        .I1(\xor_ln124_2_reg_1921_reg[7] [0]),
        .O(q0_reg_5[0]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_2_reg_1921[1]_i_1 
       (.I0(DOADO[1]),
        .I1(\xor_ln124_2_reg_1921_reg[7] [1]),
        .O(q0_reg_5[1]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_2_reg_1921[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\xor_ln124_2_reg_1921_reg[7] [2]),
        .O(q0_reg_5[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_2_reg_1921[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\xor_ln124_2_reg_1921_reg[7] [3]),
        .O(q0_reg_5[3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_2_reg_1921[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\xor_ln124_2_reg_1921_reg[7] [4]),
        .O(q0_reg_5[4]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_2_reg_1921[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\xor_ln124_2_reg_1921_reg[7] [5]),
        .O(q0_reg_5[5]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_2_reg_1921[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\xor_ln124_2_reg_1921_reg[7] [6]),
        .O(q0_reg_5[6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_2_reg_1921[7]_i_1 
       (.I0(DOADO[7]),
        .I1(\xor_ln124_2_reg_1921_reg[7] [7]),
        .O(q0_reg_5[7]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_3_reg_1981[0]_i_1 
       (.I0(DOADO[0]),
        .I1(\xor_ln124_3_reg_1981_reg[7] [0]),
        .O(q0_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_3_reg_1981[1]_i_1 
       (.I0(DOADO[1]),
        .I1(\xor_ln124_3_reg_1981_reg[7] [1]),
        .O(q0_reg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_3_reg_1981[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\xor_ln124_3_reg_1981_reg[7] [2]),
        .O(q0_reg_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_3_reg_1981[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\xor_ln124_3_reg_1981_reg[7] [3]),
        .O(q0_reg_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_3_reg_1981[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\xor_ln124_3_reg_1981_reg[7] [4]),
        .O(q0_reg_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_3_reg_1981[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\xor_ln124_3_reg_1981_reg[7] [5]),
        .O(q0_reg_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_3_reg_1981[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\xor_ln124_3_reg_1981_reg[7] [6]),
        .O(q0_reg_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_3_reg_1981[7]_i_1 
       (.I0(DOADO[7]),
        .I1(\xor_ln124_3_reg_1981_reg[7] [7]),
        .O(q0_reg_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_reg_1853[0]_i_1 
       (.I0(DOADO[0]),
        .I1(D[0]),
        .O(q0_reg_4[0]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_reg_1853[1]_i_1 
       (.I0(DOADO[1]),
        .I1(D[1]),
        .O(q0_reg_4[1]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_reg_1853[2]_i_1 
       (.I0(DOADO[2]),
        .I1(D[2]),
        .O(q0_reg_4[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_reg_1853[3]_i_1 
       (.I0(DOADO[3]),
        .I1(D[3]),
        .O(q0_reg_4[3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_reg_1853[4]_i_1 
       (.I0(DOADO[4]),
        .I1(D[4]),
        .O(q0_reg_4[4]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_reg_1853[5]_i_1 
       (.I0(DOADO[5]),
        .I1(D[5]),
        .O(q0_reg_4[5]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_reg_1853[6]_i_1 
       (.I0(DOADO[6]),
        .I1(D[6]),
        .O(q0_reg_4[6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xor_ln124_reg_1853[7]_i_1 
       (.I0(DOADO[7]),
        .I1(D[7]),
        .O(q0_reg_4[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_rout_RAM_AUTO_1R1W
   (DIBDI,
    q0,
    Q,
    DOADO,
    mem_reg,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    mem_reg_6,
    E,
    ap_clk,
    rout_d0,
    p_0_in__0,
    rout_address0);
  output [7:0]DIBDI;
  output [7:0]q0;
  input [1:0]Q;
  input [7:0]DOADO;
  input mem_reg;
  input mem_reg_0;
  input mem_reg_1;
  input mem_reg_2;
  input mem_reg_3;
  input mem_reg_4;
  input mem_reg_5;
  input mem_reg_6;
  input [0:0]E;
  input ap_clk;
  input [7:0]rout_d0;
  input p_0_in__0;
  input [3:0]rout_address0;

  wire [7:0]DIBDI;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire p_0_in__0;
  wire [7:0]q0;
  wire [7:0]q00;
  wire [3:0]rout_address0;
  wire [7:0]rout_d0;

  LUT5 #(
    .INIT(32'h02FEFE02)) 
    mem_reg_i_23
       (.I0(q0[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(DOADO[7]),
        .I4(mem_reg_6),
        .O(DIBDI[7]));
  LUT5 #(
    .INIT(32'h02FEFE02)) 
    mem_reg_i_24
       (.I0(q0[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(DOADO[6]),
        .I4(mem_reg_5),
        .O(DIBDI[6]));
  LUT5 #(
    .INIT(32'h02FEFE02)) 
    mem_reg_i_25
       (.I0(q0[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(DOADO[5]),
        .I4(mem_reg_4),
        .O(DIBDI[5]));
  LUT5 #(
    .INIT(32'h02FEFE02)) 
    mem_reg_i_26
       (.I0(q0[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(DOADO[4]),
        .I4(mem_reg_3),
        .O(DIBDI[4]));
  LUT5 #(
    .INIT(32'h02FEFE02)) 
    mem_reg_i_27
       (.I0(q0[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(DOADO[3]),
        .I4(mem_reg_2),
        .O(DIBDI[3]));
  LUT5 #(
    .INIT(32'h02FEFE02)) 
    mem_reg_i_28
       (.I0(q0[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(DOADO[2]),
        .I4(mem_reg_1),
        .O(DIBDI[2]));
  LUT5 #(
    .INIT(32'h02FEFE02)) 
    mem_reg_i_29
       (.I0(q0[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(DOADO[1]),
        .I4(mem_reg_0),
        .O(DIBDI[1]));
  LUT5 #(
    .INIT(32'h02FEFE02)) 
    mem_reg_i_30
       (.I0(q0[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(DOADO[0]),
        .I4(mem_reg),
        .O(DIBDI[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(q0[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "rout_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(rout_address0[0]),
        .A1(rout_address0[1]),
        .A2(rout_address0[2]),
        .A3(rout_address0[3]),
        .A4(1'b0),
        .D(rout_d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "rout_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(rout_address0[0]),
        .A1(rout_address0[1]),
        .A2(rout_address0[2]),
        .A3(rout_address0[3]),
        .A4(1'b0),
        .D(rout_d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "rout_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(rout_address0[0]),
        .A1(rout_address0[1]),
        .A2(rout_address0[2]),
        .A3(rout_address0[3]),
        .A4(1'b0),
        .D(rout_d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "rout_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(rout_address0[0]),
        .A1(rout_address0[1]),
        .A2(rout_address0[2]),
        .A3(rout_address0[3]),
        .A4(1'b0),
        .D(rout_d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "rout_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(rout_address0[0]),
        .A1(rout_address0[1]),
        .A2(rout_address0[2]),
        .A3(rout_address0[3]),
        .A4(1'b0),
        .D(rout_d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "rout_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(rout_address0[0]),
        .A1(rout_address0[1]),
        .A2(rout_address0[2]),
        .A3(rout_address0[3]),
        .A4(1'b0),
        .D(rout_d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "rout_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(rout_address0[0]),
        .A1(rout_address0[1]),
        .A2(rout_address0[2]),
        .A3(rout_address0[3]),
        .A4(1'b0),
        .D(rout_d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "rout_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(rout_address0[0]),
        .A1(rout_address0[1]),
        .A2(rout_address0[2]),
        .A3(rout_address0[3]),
        .A4(1'b0),
        .D(rout_d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
endmodule

(* CHECK_LICENSE_TYPE = "design_enc_clefia_enc_0_0,clefia_enc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "clefia_enc,Vivado 2022.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_enc_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_enc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "26'b00000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "26'b00000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "26'b00000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "26'b00000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "26'b00000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "26'b00000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "26'b00000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "26'b00000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "26'b00000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "26'b00000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "26'b00000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "26'b00000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "26'b00000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "26'b00000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "26'b00001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "26'b00010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "26'b00100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "26'b01000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "26'b10000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "26'b00000000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "26'b00000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "26'b00000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "26'b00000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "26'b00000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "26'b00000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "26'b00000000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif