// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Dec  6 15:38:18 2022
// Host        : DESKTOP-CTM6DMJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clefia_0_0_sim_netlist.v
// Design      : design_1_clefia_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "11'b00000000001" *) 
(* ap_ST_fsm_state10 = "11'b01000000000" *) (* ap_ST_fsm_state11 = "11'b10000000000" *) (* ap_ST_fsm_state2 = "11'b00000000010" *) 
(* ap_ST_fsm_state3 = "11'b00000000100" *) (* ap_ST_fsm_state4 = "11'b00000001000" *) (* ap_ST_fsm_state5 = "11'b00000010000" *) 
(* ap_ST_fsm_state6 = "11'b00000100000" *) (* ap_ST_fsm_state7 = "11'b00001000000" *) (* ap_ST_fsm_state8 = "11'b00010000000" *) 
(* ap_ST_fsm_state9 = "11'b00100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia
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
  wire \ap_CS_fsm[9]_i_16_n_0 ;
  wire \ap_CS_fsm[9]_i_17_n_0 ;
  wire \ap_CS_fsm[9]_i_18_n_0 ;
  wire \ap_CS_fsm[9]_i_21_n_0 ;
  wire \ap_CS_fsm[9]_i_22_n_0 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [10:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire control_s_axi_U_n_0;
  wire control_s_axi_U_n_3;
  wire control_s_axi_U_n_4;
  wire control_s_axi_U_n_45;
  wire control_s_axi_U_n_46;
  wire control_s_axi_U_n_47;
  wire control_s_axi_U_n_48;
  wire control_s_axi_U_n_49;
  wire control_s_axi_U_n_5;
  wire control_s_axi_U_n_6;
  wire control_s_axi_U_n_7;
  wire control_s_axi_U_n_8;
  wire grp_ClefiaDecrypt_fu_210_ap_start_reg;
  wire grp_ClefiaDecrypt_fu_210_n_3;
  wire grp_ClefiaEncrypt_1_fu_190_ap_start_reg;
  wire grp_ClefiaEncrypt_1_fu_190_n_0;
  wire [3:2]grp_ClefiaEncrypt_1_fu_190_pt_address0;
  wire grp_ClefiaKeySet128_fu_176_ap_done;
  wire grp_ClefiaKeySet128_fu_176_ap_ready;
  wire grp_ClefiaKeySet128_fu_176_ap_start_reg;
  wire grp_ClefiaKeySet128_fu_176_n_0;
  wire grp_ClefiaKeySet192_fu_162_ap_done;
  wire grp_ClefiaKeySet192_fu_162_ap_ready;
  wire grp_ClefiaKeySet192_fu_162_ap_start_reg;
  wire grp_ClefiaKeySet192_fu_162_n_0;
  wire grp_ClefiaKeySet192_fu_162_n_1;
  wire grp_ClefiaKeySet192_fu_162_n_3;
  wire grp_ClefiaKeySet256_fu_148_ap_done;
  wire grp_ClefiaKeySet256_fu_148_ap_ready;
  wire grp_ClefiaKeySet256_fu_148_ap_start_reg;
  wire grp_ClefiaKeySet256_fu_148_n_0;
  wire grp_ClefiaKeySet256_fu_148_n_1;
  wire grp_ClefiaKeySet256_fu_148_n_5;
  wire grp_ClefiaKeySet256_fu_148_n_6;
  wire grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg;
  wire grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_n_2;
  wire grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_n_3;
  wire grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_n_4;
  wire grp_fu_223_p2;
  wire grp_fu_229_p2;
  wire icmp_ln395_fu_235_p2;
  wire icmp_ln395_reg_247;
  wire icmp_ln398_reg_251;
  wire icmp_ln401_reg_255;
  wire interrupt;
  wire [31:0]key_bitlen;
  wire [31:0]key_bitlen_read_reg_241;
  wire [3:1]r_1_reg_126;
  wire \r_1_reg_126[2]_i_7_n_0 ;
  wire \r_1_reg_126[2]_i_9_n_0 ;
  wire \r_reg_104[2]_i_5_n_0 ;
  wire \r_reg_104[2]_i_8_n_0 ;
  wire \r_reg_104[3]_i_4_n_0 ;
  wire \r_reg_104_reg_n_0_[1] ;
  wire \r_reg_104_reg_n_0_[2] ;
  wire \r_reg_104_reg_n_0_[3] ;
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

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[9]_i_16 
       (.I0(ap_CS_fsm_state6),
        .I1(key_bitlen_read_reg_241[26]),
        .I2(key_bitlen_read_reg_241[22]),
        .I3(key_bitlen_read_reg_241[20]),
        .O(\ap_CS_fsm[9]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[9]_i_17 
       (.I0(key_bitlen_read_reg_241[25]),
        .I1(key_bitlen_read_reg_241[24]),
        .I2(key_bitlen_read_reg_241[0]),
        .I3(key_bitlen_read_reg_241[19]),
        .O(\ap_CS_fsm[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[9]_i_18 
       (.I0(key_bitlen_read_reg_241[17]),
        .I1(key_bitlen_read_reg_241[16]),
        .I2(key_bitlen_read_reg_241[23]),
        .I3(key_bitlen_read_reg_241[15]),
        .I4(key_bitlen_read_reg_241[18]),
        .I5(key_bitlen_read_reg_241[21]),
        .O(\ap_CS_fsm[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[9]_i_21 
       (.I0(key_bitlen_read_reg_241[4]),
        .I1(key_bitlen_read_reg_241[28]),
        .I2(key_bitlen_read_reg_241[29]),
        .I3(key_bitlen_read_reg_241[27]),
        .I4(key_bitlen_read_reg_241[31]),
        .I5(key_bitlen_read_reg_241[5]),
        .O(\ap_CS_fsm[9]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \ap_CS_fsm[9]_i_22 
       (.I0(key_bitlen_read_reg_241[2]),
        .I1(key_bitlen_read_reg_241[30]),
        .I2(ap_CS_fsm_state6),
        .I3(key_bitlen_read_reg_241[3]),
        .O(\ap_CS_fsm[9]_i_22_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
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
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_control_s_axi control_s_axi_U
       (.D({ap_NS_fsm[9],ap_NS_fsm[1]}),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .\ap_CS_fsm[9]_i_3__3_0 ({key_bitlen_read_reg_241[14:6],key_bitlen_read_reg_241[1]}),
        .\ap_CS_fsm_reg[0] (control_s_axi_U_n_6),
        .\ap_CS_fsm_reg[0]_0 (control_s_axi_U_n_47),
        .\ap_CS_fsm_reg[0]_1 (control_s_axi_U_n_48),
        .\ap_CS_fsm_reg[0]_2 (control_s_axi_U_n_49),
        .\ap_CS_fsm_reg[1] (grp_ClefiaKeySet256_fu_148_n_5),
        .\ap_CS_fsm_reg[8] (control_s_axi_U_n_3),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_ClefiaEncrypt_1_fu_190_pt_address0(grp_ClefiaEncrypt_1_fu_190_pt_address0),
        .grp_ClefiaKeySet128_fu_176_ap_done(grp_ClefiaKeySet128_fu_176_ap_done),
        .grp_ClefiaKeySet128_fu_176_ap_ready(grp_ClefiaKeySet128_fu_176_ap_ready),
        .grp_ClefiaKeySet128_fu_176_ap_start_reg(grp_ClefiaKeySet128_fu_176_ap_start_reg),
        .grp_ClefiaKeySet128_fu_176_ap_start_reg_reg(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_n_2),
        .grp_ClefiaKeySet192_fu_162_ap_ready(grp_ClefiaKeySet192_fu_162_ap_ready),
        .grp_ClefiaKeySet192_fu_162_ap_start_reg(grp_ClefiaKeySet192_fu_162_ap_start_reg),
        .grp_ClefiaKeySet192_fu_162_ap_start_reg_reg(control_s_axi_U_n_46),
        .grp_ClefiaKeySet256_fu_148_ap_done(grp_ClefiaKeySet256_fu_148_ap_done),
        .grp_ClefiaKeySet256_fu_148_ap_ready(grp_ClefiaKeySet256_fu_148_ap_ready),
        .grp_ClefiaKeySet256_fu_148_ap_start_reg(grp_ClefiaKeySet256_fu_148_ap_start_reg),
        .grp_ClefiaKeySet256_fu_148_ap_start_reg_reg(control_s_axi_U_n_45),
        .grp_ClefiaKeySet256_fu_148_ap_start_reg_reg_0(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_n_3),
        .grp_fu_223_p2(grp_fu_223_p2),
        .grp_fu_229_p2(grp_fu_229_p2),
        .icmp_ln395_fu_235_p2(icmp_ln395_fu_235_p2),
        .icmp_ln398_reg_251(icmp_ln398_reg_251),
        .icmp_ln401_reg_255(icmp_ln401_reg_255),
        .\icmp_ln401_reg_255_reg[0] (control_s_axi_U_n_5),
        .\icmp_ln401_reg_255_reg[0]_0 (control_s_axi_U_n_8),
        .interrupt(interrupt),
        .key_bitlen(key_bitlen),
        .\key_bitlen_read_reg_241_reg[6] (control_s_axi_U_n_7),
        .r_1_reg_126(r_1_reg_126),
        .\r_1_reg_126[2]_i_2_0 (\r_1_reg_126[2]_i_7_n_0 ),
        .\r_1_reg_126[2]_i_2_1 (\r_1_reg_126[2]_i_9_n_0 ),
        .\r_1_reg_126[2]_i_2_2 (\ap_CS_fsm[9]_i_16_n_0 ),
        .\r_1_reg_126[2]_i_2_3 (\ap_CS_fsm[9]_i_17_n_0 ),
        .\r_1_reg_126[2]_i_2_4 (\ap_CS_fsm[9]_i_18_n_0 ),
        .\r_1_reg_126_reg[1] (control_s_axi_U_n_0),
        .\r_1_reg_126_reg[1]_0 (grp_ClefiaKeySet256_fu_148_n_6),
        .\r_1_reg_126_reg[1]_1 (grp_ClefiaKeySet192_fu_162_n_1),
        .\r_1_reg_126_reg[2] (grp_ClefiaKeySet192_fu_162_n_3),
        .\r_1_reg_126_reg[3] (control_s_axi_U_n_4),
        .\r_reg_104[3]_i_3_0 (\ap_CS_fsm[9]_i_22_n_0 ),
        .\r_reg_104[3]_i_3_1 (\ap_CS_fsm[9]_i_21_n_0 ),
        .\r_reg_104_reg[1] (\r_reg_104[3]_i_4_n_0 ),
        .\r_reg_104_reg[1]_0 (grp_ClefiaKeySet128_fu_176_n_0),
        .\r_reg_104_reg[1]_1 (\r_reg_104_reg_n_0_[1] ),
        .\r_reg_104_reg[3] (\r_reg_104_reg_n_0_[3] ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt grp_ClefiaDecrypt_fu_210
       (.D({ap_NS_fsm[10],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[9]_0 (grp_ClefiaDecrypt_fu_210_n_3),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_ClefiaDecrypt_fu_210_ap_start_reg(grp_ClefiaDecrypt_fu_210_ap_start_reg),
        .r_1_reg_126(r_1_reg_126));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaDecrypt_fu_210_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaDecrypt_fu_210_n_3),
        .Q(grp_ClefiaDecrypt_fu_210_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1 grp_ClefiaEncrypt_1_fu_190
       (.D(ap_NS_fsm[4:3]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[2]_0 (grp_ClefiaEncrypt_1_fu_190_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaEncrypt_1_fu_190_ap_start_reg(grp_ClefiaEncrypt_1_fu_190_ap_start_reg),
        .grp_ClefiaEncrypt_1_fu_190_pt_address0(grp_ClefiaEncrypt_1_fu_190_pt_address0),
        .\icmp_ln193_reg_172_reg[0]_0 (\r_reg_104_reg_n_0_[3] ),
        .\icmp_ln193_reg_172_reg[0]_1 (\r_reg_104_reg_n_0_[2] ),
        .\icmp_ln193_reg_172_reg[0]_2 (\r_reg_104_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaEncrypt_1_fu_190_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaEncrypt_1_fu_190_n_0),
        .Q(grp_ClefiaEncrypt_1_fu_190_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet128 grp_ClefiaKeySet128_fu_176
       (.Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_fu_176_ap_done(grp_ClefiaKeySet128_fu_176_ap_done),
        .grp_ClefiaKeySet128_fu_176_ap_ready(grp_ClefiaKeySet128_fu_176_ap_ready),
        .grp_ClefiaKeySet128_fu_176_ap_start_reg(grp_ClefiaKeySet128_fu_176_ap_start_reg),
        .grp_ClefiaKeySet192_fu_162_ap_done(grp_ClefiaKeySet192_fu_162_ap_done),
        .icmp_ln395_reg_247(icmp_ln395_reg_247),
        .\icmp_ln395_reg_247_reg[0] (grp_ClefiaKeySet128_fu_176_n_0),
        .icmp_ln398_reg_251(icmp_ln398_reg_251),
        .\r_reg_104_reg[1] (grp_ClefiaKeySet256_fu_148_n_1));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet128_fu_176_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_47),
        .Q(grp_ClefiaKeySet128_fu_176_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192 grp_ClefiaKeySet192_fu_162
       (.D(ap_NS_fsm[7]),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8}),
        .\ap_CS_fsm_reg[14]_0 (grp_ClefiaKeySet192_fu_162_n_0),
        .\ap_CS_fsm_reg[7]_0 (grp_ClefiaKeySet192_fu_162_n_1),
        .\ap_CS_fsm_reg[7]_1 (grp_ClefiaKeySet192_fu_162_n_3),
        .\ap_CS_fsm_reg[7]_2 (grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_fu_176_ap_done(grp_ClefiaKeySet128_fu_176_ap_done),
        .grp_ClefiaKeySet192_fu_162_ap_done(grp_ClefiaKeySet192_fu_162_ap_done),
        .grp_ClefiaKeySet192_fu_162_ap_ready(grp_ClefiaKeySet192_fu_162_ap_ready),
        .grp_ClefiaKeySet192_fu_162_ap_start_reg(grp_ClefiaKeySet192_fu_162_ap_start_reg),
        .grp_fu_223_p2(grp_fu_223_p2),
        .\r_reg_104[2]_i_3 (\r_reg_104[2]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet192_fu_162_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_46),
        .Q(grp_ClefiaKeySet192_fu_162_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256 grp_ClefiaKeySet256_fu_148
       (.D({ap_NS_fsm[6],ap_NS_fsm[2]}),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[6]_0 (grp_ClefiaKeySet256_fu_148_n_6),
        .\ap_CS_fsm_reg[6]_1 (grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_n_3),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(grp_ClefiaKeySet256_fu_148_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_fu_176_ap_done(grp_ClefiaKeySet128_fu_176_ap_done),
        .grp_ClefiaKeySet192_fu_162_ap_done(grp_ClefiaKeySet192_fu_162_ap_done),
        .grp_ClefiaKeySet256_fu_148_ap_done(grp_ClefiaKeySet256_fu_148_ap_done),
        .grp_ClefiaKeySet256_fu_148_ap_ready(grp_ClefiaKeySet256_fu_148_ap_ready),
        .grp_ClefiaKeySet256_fu_148_ap_start_reg(grp_ClefiaKeySet256_fu_148_ap_start_reg),
        .grp_fu_229_p2(grp_fu_229_p2),
        .icmp_ln395_reg_247(icmp_ln395_reg_247),
        .icmp_ln398_reg_251(icmp_ln398_reg_251),
        .icmp_ln401_reg_255(icmp_ln401_reg_255),
        .\icmp_ln401_reg_255_reg[0] (grp_ClefiaKeySet256_fu_148_n_5),
        .\r_reg_104_reg[2] (grp_ClefiaKeySet256_fu_148_n_0),
        .\r_reg_104_reg[2]_0 (control_s_axi_U_n_6),
        .\r_reg_104_reg[2]_1 (control_s_axi_U_n_7),
        .\r_reg_104_reg[2]_2 (\r_reg_104_reg_n_0_[2] ),
        .\r_reg_104_reg[2]_3 (\r_reg_104[2]_i_5_n_0 ),
        .\r_reg_104_reg[2]_4 (grp_ClefiaKeySet192_fu_162_n_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet256_fu_148_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_45),
        .Q(grp_ClefiaKeySet256_fu_148_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_clefia_Pipeline_VITIS_LOOP_116_1 grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204
       (.D({ap_NS_fsm[8],ap_NS_fsm[5]}),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .\ap_CS_fsm_reg[4] (grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_fu_176_ap_done(grp_ClefiaKeySet128_fu_176_ap_done),
        .grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg),
        .icmp_ln395_reg_247(icmp_ln395_reg_247),
        .\icmp_ln395_reg_247_reg[0] (grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_n_2),
        .\icmp_ln395_reg_247_reg[0]_0 (grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_n_3));
  FDRE #(
    .INIT(1'b0)) 
    grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_n_4),
        .Q(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \icmp_ln395_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(icmp_ln395_fu_235_p2),
        .Q(icmp_ln395_reg_247),
        .R(1'b0));
  FDRE \icmp_ln398_reg_251_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_48),
        .Q(icmp_ln398_reg_251),
        .R(1'b0));
  FDRE \icmp_ln401_reg_255_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_49),
        .Q(icmp_ln401_reg_255),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[0]),
        .Q(key_bitlen_read_reg_241[0]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[10]),
        .Q(key_bitlen_read_reg_241[10]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[11]),
        .Q(key_bitlen_read_reg_241[11]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[12]),
        .Q(key_bitlen_read_reg_241[12]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[13]),
        .Q(key_bitlen_read_reg_241[13]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[14]),
        .Q(key_bitlen_read_reg_241[14]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[15]),
        .Q(key_bitlen_read_reg_241[15]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[16]),
        .Q(key_bitlen_read_reg_241[16]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[17]),
        .Q(key_bitlen_read_reg_241[17]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[18]),
        .Q(key_bitlen_read_reg_241[18]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[19]),
        .Q(key_bitlen_read_reg_241[19]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[1]),
        .Q(key_bitlen_read_reg_241[1]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[20]),
        .Q(key_bitlen_read_reg_241[20]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[21]),
        .Q(key_bitlen_read_reg_241[21]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[22]),
        .Q(key_bitlen_read_reg_241[22]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[23]),
        .Q(key_bitlen_read_reg_241[23]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[24]),
        .Q(key_bitlen_read_reg_241[24]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[25]),
        .Q(key_bitlen_read_reg_241[25]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[26]),
        .Q(key_bitlen_read_reg_241[26]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[27]),
        .Q(key_bitlen_read_reg_241[27]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[28]),
        .Q(key_bitlen_read_reg_241[28]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[29]),
        .Q(key_bitlen_read_reg_241[29]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[2]),
        .Q(key_bitlen_read_reg_241[2]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[30]),
        .Q(key_bitlen_read_reg_241[30]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[31]),
        .Q(key_bitlen_read_reg_241[31]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[3]),
        .Q(key_bitlen_read_reg_241[3]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[4]),
        .Q(key_bitlen_read_reg_241[4]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[5]),
        .Q(key_bitlen_read_reg_241[5]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[6]),
        .Q(key_bitlen_read_reg_241[6]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[7]),
        .Q(key_bitlen_read_reg_241[7]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[8]),
        .Q(key_bitlen_read_reg_241[8]),
        .R(1'b0));
  FDRE \key_bitlen_read_reg_241_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(key_bitlen[9]),
        .Q(key_bitlen_read_reg_241[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_1_reg_126[2]_i_7 
       (.I0(ap_CS_fsm_state6),
        .I1(key_bitlen_read_reg_241[14]),
        .I2(key_bitlen_read_reg_241[12]),
        .I3(key_bitlen_read_reg_241[13]),
        .O(\r_1_reg_126[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_1_reg_126[2]_i_9 
       (.I0(ap_CS_fsm_state6),
        .I1(key_bitlen_read_reg_241[10]),
        .I2(key_bitlen_read_reg_241[11]),
        .I3(key_bitlen_read_reg_241[9]),
        .O(\r_1_reg_126[2]_i_9_n_0 ));
  FDRE \r_1_reg_126_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_0),
        .Q(r_1_reg_126[1]),
        .R(1'b0));
  FDRE \r_1_reg_126_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_3),
        .Q(r_1_reg_126[2]),
        .R(1'b0));
  FDRE \r_1_reg_126_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_4),
        .Q(r_1_reg_126[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \r_reg_104[2]_i_5 
       (.I0(icmp_ln398_reg_251),
        .I1(icmp_ln395_reg_247),
        .I2(icmp_ln401_reg_255),
        .O(\r_reg_104[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_reg_104[2]_i_8 
       (.I0(icmp_ln395_reg_247),
        .I1(icmp_ln398_reg_251),
        .O(\r_reg_104[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_reg_104[3]_i_4 
       (.I0(icmp_ln395_reg_247),
        .I1(icmp_ln398_reg_251),
        .O(\r_reg_104[3]_i_4_n_0 ));
  FDRE \r_reg_104_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_5),
        .Q(\r_reg_104_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r_reg_104_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet256_fu_148_n_0),
        .Q(\r_reg_104_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \r_reg_104_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_8),
        .Q(\r_reg_104_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt
   (D,
    ap_done,
    \ap_CS_fsm_reg[9]_0 ,
    ap_start,
    Q,
    grp_ClefiaDecrypt_fu_210_ap_start_reg,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    r_1_reg_126);
  output [1:0]D;
  output ap_done;
  output \ap_CS_fsm_reg[9]_0 ;
  input ap_start;
  input [2:0]Q;
  input grp_ClefiaDecrypt_fu_210_ap_start_reg;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input [2:0]r_1_reg_126;

  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm[9]_i_3__2_n_0 ;
  wire \ap_CS_fsm_reg[9]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
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
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [17:1]ap_NS_fsm__0;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_n_3;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_n_2;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_n_2;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_reg_n_0;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_n_2;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg0;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_n_2;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_n_2;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_n_6;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_n_2;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_n_1;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_n_2;
  wire grp_ClefiaDecrypt_fu_210_ap_done;
  wire grp_ClefiaDecrypt_fu_210_ap_start_reg;
  wire \icmp_ln230_reg_162[0]_i_1_n_0 ;
  wire \icmp_ln230_reg_162_reg_n_0_[0] ;
  wire [2:0]r_1_reg_126;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[9]_i_3__2 
       (.I0(r_1_reg_126[2]),
        .I1(r_1_reg_126[1]),
        .I2(r_1_reg_126[0]),
        .O(\ap_CS_fsm[9]_i_3__2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaDecrypt_fu_210_ap_done),
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
        .D(ap_NS_fsm__0[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[15]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[16]),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[17]),
        .Q(ap_CS_fsm_state18),
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
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[2]),
        .Q(ap_CS_fsm_state3),
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
        .D(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg0),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125 grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86
       (.D(ap_NS_fsm__0[9:7]),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7}),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm[9]_i_3__2_n_0 ),
        .\ap_CS_fsm_reg[9] (grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg),
        .\idx105_fu_30_reg[3]_0 (grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_n_3));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_n_3),
        .Q(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126 grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106
       (.D(ap_NS_fsm__0[12:11]),
        .Q({ap_CS_fsm_state12,ap_CS_fsm_state11}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg),
        .\idx119_fu_30_reg[3]_0 (grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_n_2));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_n_2),
        .Q(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127 grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112
       (.D(ap_NS_fsm__0[14:13]),
        .Q({ap_CS_fsm_state14,ap_CS_fsm_state13}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg),
        .\idx123_fu_30_reg[3]_0 (grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_n_2));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_n_2),
        .Q(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1 grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62
       (.D(ap_NS_fsm__0[2:1]),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[0] (grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_n_2),
        .\ap_CS_fsm_reg[2] (grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_reg_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaDecrypt_fu_210_ap_start_reg(grp_ClefiaDecrypt_fu_210_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_n_2),
        .Q(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_reg_n_0),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124 grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78
       (.D(ap_NS_fsm__0[6:5]),
        .Q({ap_CS_fsm_state6,\ap_CS_fsm_reg_n_0_[4] }),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg_reg(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg0));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_n_2),
        .Q(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128 grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119
       (.D(ap_NS_fsm__0[16:15]),
        .Q({ap_CS_fsm_state16,ap_CS_fsm_state15}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg),
        .\idx127_fu_30_reg[2]_0 (grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_n_2));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_n_2),
        .Q(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129 grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state18,ap_CS_fsm_state17,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[16] ({ap_NS_fsm__0[17],grp_ClefiaDecrypt_fu_210_ap_done}),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9]_0 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg),
        .grp_ClefiaDecrypt_fu_210_ap_start_reg(grp_ClefiaDecrypt_fu_210_ap_start_reg),
        .\idx131_fu_30_reg[2]_0 (grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_n_6));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_n_6),
        .Q(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1 grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70
       (.D({grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg0,ap_NS_fsm__0[3]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[2] (grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_n_2),
        .Q(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1 grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92
       (.D(ap_NS_fsm__0[10]),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9}),
        .\ap_CS_fsm_reg[10]_0 (\icmp_ln230_reg_162_reg_n_0_[0] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_reg_0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_n_2),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .r_1_reg_126(r_1_reg_126));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_n_2),
        .Q(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \icmp_ln230_reg_162[0]_i_1 
       (.I0(r_1_reg_126[0]),
        .I1(r_1_reg_126[1]),
        .I2(r_1_reg_126[2]),
        .I3(ap_CS_fsm_state8),
        .I4(\icmp_ln230_reg_162_reg_n_0_[0] ),
        .O(\icmp_ln230_reg_162[0]_i_1_n_0 ));
  FDRE \icmp_ln230_reg_162_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln230_reg_162[0]_i_1_n_0 ),
        .Q(\icmp_ln230_reg_162_reg_n_0_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1
   (D,
    \ap_CS_fsm_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n,
    Q,
    grp_ClefiaDecrypt_fu_210_ap_start_reg);
  output [1:0]D;
  output \ap_CS_fsm_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \ap_CS_fsm_reg[2] ;
  input ap_rst_n;
  input [1:0]Q;
  input grp_ClefiaDecrypt_fu_210_ap_start_reg;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_i_2_n_0;
  wire grp_ClefiaDecrypt_fu_210_ap_start_reg;
  wire idx_fu_300;
  wire \idx_fu_30_reg_n_0_[0] ;
  wire \idx_fu_30_reg_n_0_[1] ;
  wire \idx_fu_30_reg_n_0_[2] ;
  wire \idx_fu_30_reg_n_0_[3] ;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_39 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln117_fu_74_p2(add_ln117_fu_74_p2),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_reg(\idx_fu_30_reg_n_0_[3] ),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_reg_0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_i_2_n_0),
        .grp_ClefiaDecrypt_fu_210_ap_start_reg(grp_ClefiaDecrypt_fu_210_ap_start_reg),
        .idx_fu_300(idx_fu_300),
        .\idx_fu_30_reg[3] (\idx_fu_30_reg_n_0_[2] ),
        .\idx_fu_30_reg[3]_0 (\idx_fu_30_reg_n_0_[0] ),
        .\idx_fu_30_reg[3]_1 (\idx_fu_30_reg_n_0_[1] ));
  LUT3 #(
    .INIT(8'h7F)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_i_2
       (.I0(\idx_fu_30_reg_n_0_[1] ),
        .I1(\idx_fu_30_reg_n_0_[0] ),
        .I2(\idx_fu_30_reg_n_0_[2] ),
        .O(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_i_2_n_0));
  FDRE \idx_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(idx_fu_300),
        .D(add_ln117_fu_74_p2[0]),
        .Q(\idx_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(idx_fu_300),
        .D(add_ln117_fu_74_p2[1]),
        .Q(\idx_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(idx_fu_300),
        .D(add_ln117_fu_74_p2[2]),
        .Q(\idx_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(idx_fu_300),
        .D(add_ln117_fu_74_p2[3]),
        .Q(\idx_fu_30_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125
   (D,
    \idx105_fu_30_reg[3]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[9] );
  output [2:0]D;
  output \idx105_fu_30_reg[3]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg;
  input ap_rst_n;
  input [3:0]Q;
  input \ap_CS_fsm_reg[8] ;
  input \ap_CS_fsm_reg[9] ;

  wire [2:0]D;
  wire [3:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_i_2_n_0;
  wire idx105_fu_300;
  wire \idx105_fu_30_reg[3]_0 ;
  wire \idx105_fu_30_reg_n_0_[0] ;
  wire \idx105_fu_30_reg_n_0_[1] ;
  wire \idx105_fu_30_reg_n_0_[2] ;
  wire \idx105_fu_30_reg_n_0_[3] ;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_42 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln117_fu_74_p2(add_ln117_fu_74_p2),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_reg(\idx105_fu_30_reg_n_0_[3] ),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_reg_0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_i_2_n_0),
        .idx105_fu_300(idx105_fu_300),
        .\idx105_fu_30_reg[3] (\idx105_fu_30_reg[3]_0 ),
        .\idx105_fu_30_reg[3]_0 (\idx105_fu_30_reg_n_0_[2] ),
        .\idx105_fu_30_reg[3]_1 (\idx105_fu_30_reg_n_0_[0] ),
        .\idx105_fu_30_reg[3]_2 (\idx105_fu_30_reg_n_0_[1] ));
  LUT3 #(
    .INIT(8'h7F)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_i_2
       (.I0(\idx105_fu_30_reg_n_0_[1] ),
        .I1(\idx105_fu_30_reg_n_0_[0] ),
        .I2(\idx105_fu_30_reg_n_0_[2] ),
        .O(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_i_2_n_0));
  FDRE \idx105_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(idx105_fu_300),
        .D(add_ln117_fu_74_p2[0]),
        .Q(\idx105_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx105_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(idx105_fu_300),
        .D(add_ln117_fu_74_p2[1]),
        .Q(\idx105_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx105_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(idx105_fu_300),
        .D(add_ln117_fu_74_p2[2]),
        .Q(\idx105_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx105_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(idx105_fu_300),
        .D(add_ln117_fu_74_p2[3]),
        .Q(\idx105_fu_30_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126
   (D,
    \idx119_fu_30_reg[3]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg,
    ap_rst_n,
    Q);
  output [1:0]D;
  output \idx119_fu_30_reg[3]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg;
  input ap_rst_n;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_i_2_n_0;
  wire idx119_fu_300;
  wire \idx119_fu_30_reg[3]_0 ;
  wire \idx119_fu_30_reg_n_0_[0] ;
  wire \idx119_fu_30_reg_n_0_[1] ;
  wire \idx119_fu_30_reg_n_0_[2] ;
  wire \idx119_fu_30_reg_n_0_[3] ;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_41 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln117_fu_74_p2(add_ln117_fu_74_p2),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_reg(\idx119_fu_30_reg_n_0_[3] ),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_reg_0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_i_2_n_0),
        .idx119_fu_300(idx119_fu_300),
        .\idx119_fu_30_reg[3] (\idx119_fu_30_reg[3]_0 ),
        .\idx119_fu_30_reg[3]_0 (\idx119_fu_30_reg_n_0_[2] ),
        .\idx119_fu_30_reg[3]_1 (\idx119_fu_30_reg_n_0_[0] ),
        .\idx119_fu_30_reg[3]_2 (\idx119_fu_30_reg_n_0_[1] ));
  LUT3 #(
    .INIT(8'h7F)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_i_2
       (.I0(\idx119_fu_30_reg_n_0_[1] ),
        .I1(\idx119_fu_30_reg_n_0_[0] ),
        .I2(\idx119_fu_30_reg_n_0_[2] ),
        .O(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_i_2_n_0));
  FDRE \idx119_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(idx119_fu_300),
        .D(add_ln117_fu_74_p2[0]),
        .Q(\idx119_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx119_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(idx119_fu_300),
        .D(add_ln117_fu_74_p2[1]),
        .Q(\idx119_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx119_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(idx119_fu_300),
        .D(add_ln117_fu_74_p2[2]),
        .Q(\idx119_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx119_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(idx119_fu_300),
        .D(add_ln117_fu_74_p2[3]),
        .Q(\idx119_fu_30_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127
   (D,
    \idx123_fu_30_reg[3]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg,
    ap_rst_n,
    Q);
  output [1:0]D;
  output \idx123_fu_30_reg[3]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg;
  input ap_rst_n;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_i_2_n_0;
  wire idx123_fu_300;
  wire \idx123_fu_30_reg[3]_0 ;
  wire \idx123_fu_30_reg_n_0_[0] ;
  wire \idx123_fu_30_reg_n_0_[1] ;
  wire \idx123_fu_30_reg_n_0_[2] ;
  wire \idx123_fu_30_reg_n_0_[3] ;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_40 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln117_fu_74_p2(add_ln117_fu_74_p2),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_reg(\idx123_fu_30_reg_n_0_[3] ),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_reg_0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_i_2_n_0),
        .idx123_fu_300(idx123_fu_300),
        .\idx123_fu_30_reg[3] (\idx123_fu_30_reg[3]_0 ),
        .\idx123_fu_30_reg[3]_0 (\idx123_fu_30_reg_n_0_[2] ),
        .\idx123_fu_30_reg[3]_1 (\idx123_fu_30_reg_n_0_[0] ),
        .\idx123_fu_30_reg[3]_2 (\idx123_fu_30_reg_n_0_[1] ));
  LUT3 #(
    .INIT(8'h7F)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_i_2
       (.I0(\idx123_fu_30_reg_n_0_[1] ),
        .I1(\idx123_fu_30_reg_n_0_[0] ),
        .I2(\idx123_fu_30_reg_n_0_[2] ),
        .O(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_i_2_n_0));
  FDRE \idx123_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(idx123_fu_300),
        .D(add_ln117_fu_74_p2[0]),
        .Q(\idx123_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx123_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(idx123_fu_300),
        .D(add_ln117_fu_74_p2[1]),
        .Q(\idx123_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx123_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(idx123_fu_300),
        .D(add_ln117_fu_74_p2[2]),
        .Q(\idx123_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx123_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(idx123_fu_300),
        .D(add_ln117_fu_74_p2[3]),
        .Q(\idx123_fu_30_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1
   (D,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg,
    Q);
  output [1:0]D;
  output \ap_CS_fsm_reg[2] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__7_n_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1__1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg;
  wire [1:0]grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_rin_address1;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h08888888)) 
    ap_enable_reg_pp0_iter1_i_1__7
       (.I0(ap_rst_n),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_rin_address1[0]),
        .I4(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_rin_address1[1]),
        .O(ap_enable_reg_pp0_iter1_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__7_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1__1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_rin_address1[0]),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_rin_address1[1]),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1__1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_i_1__1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_35 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_2),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_rin_address1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_rin_address1),
        .\idx97_fu_54_reg[0] (flow_control_loop_pipe_sequential_init_U_n_3));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_rin_address1[0]),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_rin_address1[1]),
        .I4(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  FDRE \idx97_fu_54_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_rin_address1[0]),
        .R(1'b0));
  FDRE \idx97_fu_54_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_rin_address1[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124
   (D,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg,
    Q,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg_reg);
  output [1:0]D;
  output ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg;
  input [1:0]Q;
  input [0:0]grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg_reg;

  wire [1:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__8_n_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1__2_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg;
  wire [0:0]grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg_reg;
  wire [1:0]grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_rin_address1;

  LUT5 #(
    .INIT(32'h08888888)) 
    ap_enable_reg_pp0_iter1_i_1__8
       (.I0(ap_rst_n),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_rin_address1[0]),
        .I4(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_rin_address1[1]),
        .O(ap_enable_reg_pp0_iter1_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__8_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1__2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_rin_address1[0]),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_rin_address1[1]),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1__2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_i_1__2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_38 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_2),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_rin_address1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_rin_address1),
        .\idx101_fu_50_reg[0] (flow_control_loop_pipe_sequential_init_U_n_3));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg_i_1
       (.I0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_rin_address1[0]),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_rin_address1[1]),
        .I4(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  FDRE \idx101_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_rin_address1[0]),
        .R(1'b0));
  FDRE \idx101_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_rin_address1[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128
   (D,
    \idx127_fu_30_reg[2]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg,
    ap_rst_n);
  output [1:0]D;
  output \idx127_fu_30_reg[2]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg;
  input ap_rst_n;

  wire [1:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg;
  wire \idx127_fu_30_reg[2]_0 ;
  wire \idx127_fu_30_reg_n_0_[0] ;
  wire \idx127_fu_30_reg_n_0_[1] ;
  wire \idx127_fu_30_reg_n_0_[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_37 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg),
        .\idx127_fu_30_reg[1] (flow_control_loop_pipe_sequential_init_U_n_5),
        .\idx127_fu_30_reg[2] (\idx127_fu_30_reg[2]_0 ),
        .\idx127_fu_30_reg[2]_0 (flow_control_loop_pipe_sequential_init_U_n_3),
        .\idx127_fu_30_reg[2]_1 (flow_control_loop_pipe_sequential_init_U_n_4),
        .\idx127_fu_30_reg[2]_2 (\idx127_fu_30_reg_n_0_[2] ),
        .\idx127_fu_30_reg[2]_3 (\idx127_fu_30_reg_n_0_[1] ),
        .\idx127_fu_30_reg[2]_4 (\idx127_fu_30_reg_n_0_[0] ));
  FDRE \idx127_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(\idx127_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx127_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\idx127_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx127_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(\idx127_fu_30_reg_n_0_[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129
   (D,
    ap_done,
    \ap_CS_fsm_reg[16] ,
    \ap_CS_fsm_reg[9] ,
    \idx131_fu_30_reg[2]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_start,
    Q,
    \ap_CS_fsm_reg[0] ,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg,
    grp_ClefiaDecrypt_fu_210_ap_start_reg,
    ap_rst_n);
  output [1:0]D;
  output ap_done;
  output [1:0]\ap_CS_fsm_reg[16] ;
  output \ap_CS_fsm_reg[9] ;
  output \idx131_fu_30_reg[2]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_start;
  input [2:0]Q;
  input [2:0]\ap_CS_fsm_reg[0] ;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg;
  input grp_ClefiaDecrypt_fu_210_ap_start_reg;
  input ap_rst_n;

  wire [1:0]D;
  wire [2:0]Q;
  wire [2:0]\ap_CS_fsm_reg[0] ;
  wire [1:0]\ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg;
  wire grp_ClefiaDecrypt_fu_210_ap_start_reg;
  wire \idx131_fu_30_reg[2]_0 ;
  wire \idx131_fu_30_reg_n_0_[0] ;
  wire \idx131_fu_30_reg_n_0_[1] ;
  wire \idx131_fu_30_reg_n_0_[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_36 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[16] (\ap_CS_fsm_reg[16] ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg),
        .grp_ClefiaDecrypt_fu_210_ap_start_reg(grp_ClefiaDecrypt_fu_210_ap_start_reg),
        .\idx131_fu_30_reg[1] (flow_control_loop_pipe_sequential_init_U_n_9),
        .\idx131_fu_30_reg[2] (\idx131_fu_30_reg[2]_0 ),
        .\idx131_fu_30_reg[2]_0 (flow_control_loop_pipe_sequential_init_U_n_7),
        .\idx131_fu_30_reg[2]_1 (flow_control_loop_pipe_sequential_init_U_n_8),
        .\idx131_fu_30_reg[2]_2 (\idx131_fu_30_reg_n_0_[2] ),
        .\idx131_fu_30_reg[2]_3 (\idx131_fu_30_reg_n_0_[1] ),
        .\idx131_fu_30_reg[2]_4 (\idx131_fu_30_reg_n_0_[0] ));
  FDRE \idx131_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\idx131_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx131_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\idx131_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx131_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\idx131_fu_30_reg_n_0_[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1
   (D,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    ap_enable_reg_pp0_iter0_reg_reg_0,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[10]_0 ,
    Q,
    r_1_reg_126);
  output [0:0]D;
  output ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output ap_enable_reg_pp0_iter0_reg_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg;
  input ap_rst_n;
  input \ap_CS_fsm_reg[10]_0 ;
  input [1:0]Q;
  input [2:0]r_1_reg_126;

  wire [0:0]D;
  wire [1:0]Q;
  wire [31:1]add_ln224_1_fu_472_p2;
  wire add_ln224_1_fu_472_p2_carry__0_i_1_n_0;
  wire add_ln224_1_fu_472_p2_carry__0_i_2_n_0;
  wire add_ln224_1_fu_472_p2_carry__0_i_3_n_0;
  wire add_ln224_1_fu_472_p2_carry__0_i_4_n_0;
  wire add_ln224_1_fu_472_p2_carry__0_n_0;
  wire add_ln224_1_fu_472_p2_carry__0_n_1;
  wire add_ln224_1_fu_472_p2_carry__0_n_2;
  wire add_ln224_1_fu_472_p2_carry__0_n_3;
  wire add_ln224_1_fu_472_p2_carry__1_i_1_n_0;
  wire add_ln224_1_fu_472_p2_carry__1_i_2_n_0;
  wire add_ln224_1_fu_472_p2_carry__1_i_3_n_0;
  wire add_ln224_1_fu_472_p2_carry__1_i_4_n_0;
  wire add_ln224_1_fu_472_p2_carry__1_n_0;
  wire add_ln224_1_fu_472_p2_carry__1_n_1;
  wire add_ln224_1_fu_472_p2_carry__1_n_2;
  wire add_ln224_1_fu_472_p2_carry__1_n_3;
  wire add_ln224_1_fu_472_p2_carry__2_i_1_n_0;
  wire add_ln224_1_fu_472_p2_carry__2_i_2_n_0;
  wire add_ln224_1_fu_472_p2_carry__2_i_3_n_0;
  wire add_ln224_1_fu_472_p2_carry__2_i_4_n_0;
  wire add_ln224_1_fu_472_p2_carry__2_n_0;
  wire add_ln224_1_fu_472_p2_carry__2_n_1;
  wire add_ln224_1_fu_472_p2_carry__2_n_2;
  wire add_ln224_1_fu_472_p2_carry__2_n_3;
  wire add_ln224_1_fu_472_p2_carry__3_i_1_n_0;
  wire add_ln224_1_fu_472_p2_carry__3_i_2_n_0;
  wire add_ln224_1_fu_472_p2_carry__3_i_3_n_0;
  wire add_ln224_1_fu_472_p2_carry__3_i_4_n_0;
  wire add_ln224_1_fu_472_p2_carry__3_n_0;
  wire add_ln224_1_fu_472_p2_carry__3_n_1;
  wire add_ln224_1_fu_472_p2_carry__3_n_2;
  wire add_ln224_1_fu_472_p2_carry__3_n_3;
  wire add_ln224_1_fu_472_p2_carry__4_i_1_n_0;
  wire add_ln224_1_fu_472_p2_carry__4_i_2_n_0;
  wire add_ln224_1_fu_472_p2_carry__4_i_3_n_0;
  wire add_ln224_1_fu_472_p2_carry__4_i_4_n_0;
  wire add_ln224_1_fu_472_p2_carry__4_n_0;
  wire add_ln224_1_fu_472_p2_carry__4_n_1;
  wire add_ln224_1_fu_472_p2_carry__4_n_2;
  wire add_ln224_1_fu_472_p2_carry__4_n_3;
  wire add_ln224_1_fu_472_p2_carry__5_i_1_n_0;
  wire add_ln224_1_fu_472_p2_carry__5_i_2_n_0;
  wire add_ln224_1_fu_472_p2_carry__5_i_3_n_0;
  wire add_ln224_1_fu_472_p2_carry__5_i_4_n_0;
  wire add_ln224_1_fu_472_p2_carry__5_n_0;
  wire add_ln224_1_fu_472_p2_carry__5_n_1;
  wire add_ln224_1_fu_472_p2_carry__5_n_2;
  wire add_ln224_1_fu_472_p2_carry__5_n_3;
  wire add_ln224_1_fu_472_p2_carry__6_i_1_n_0;
  wire add_ln224_1_fu_472_p2_carry__6_i_2_n_0;
  wire add_ln224_1_fu_472_p2_carry__6_i_3_n_0;
  wire add_ln224_1_fu_472_p2_carry__6_n_2;
  wire add_ln224_1_fu_472_p2_carry__6_n_3;
  wire add_ln224_1_fu_472_p2_carry_i_1_n_0;
  wire add_ln224_1_fu_472_p2_carry_i_2_n_0;
  wire add_ln224_1_fu_472_p2_carry_i_3_n_0;
  wire add_ln224_1_fu_472_p2_carry_i_4_n_0;
  wire add_ln224_1_fu_472_p2_carry_n_0;
  wire add_ln224_1_fu_472_p2_carry_n_1;
  wire add_ln224_1_fu_472_p2_carry_n_2;
  wire add_ln224_1_fu_472_p2_carry_n_3;
  wire \ap_CS_fsm[1]_i_2__6_n_0 ;
  wire \ap_CS_fsm[1]_i_3__6_n_0 ;
  wire \ap_CS_fsm[1]_i_4__4_n_0 ;
  wire \ap_CS_fsm[1]_i_5__3_n_0 ;
  wire \ap_CS_fsm[1]_i_6__3_n_0 ;
  wire \ap_CS_fsm[1]_i_7__2_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage10;
  wire ap_CS_fsm_pp0_stage11;
  wire ap_CS_fsm_pp0_stage12;
  wire ap_CS_fsm_pp0_stage16;
  wire ap_CS_fsm_pp0_stage17;
  wire ap_CS_fsm_pp0_stage19;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage20;
  wire ap_CS_fsm_pp0_stage21;
  wire ap_CS_fsm_pp0_stage22;
  wire ap_CS_fsm_pp0_stage23;
  wire ap_CS_fsm_pp0_stage24;
  wire ap_CS_fsm_pp0_stage25;
  wire ap_CS_fsm_pp0_stage26;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage7;
  wire ap_CS_fsm_pp0_stage8;
  wire ap_CS_fsm_pp0_stage9;
  wire \ap_CS_fsm_reg[10]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__6_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1__22_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]dec12_i_in_fu_82_reg;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg;
  wire icmp_ln230_fu_489_p2;
  wire icmp_ln230_fu_489_p2_carry__0_i_1_n_0;
  wire icmp_ln230_fu_489_p2_carry__0_i_2_n_0;
  wire icmp_ln230_fu_489_p2_carry__0_i_3_n_0;
  wire icmp_ln230_fu_489_p2_carry__0_i_4_n_0;
  wire icmp_ln230_fu_489_p2_carry__0_i_5_n_0;
  wire icmp_ln230_fu_489_p2_carry__0_i_6_n_0;
  wire icmp_ln230_fu_489_p2_carry__0_i_7_n_0;
  wire icmp_ln230_fu_489_p2_carry__0_i_8_n_0;
  wire icmp_ln230_fu_489_p2_carry__0_n_0;
  wire icmp_ln230_fu_489_p2_carry__0_n_1;
  wire icmp_ln230_fu_489_p2_carry__0_n_2;
  wire icmp_ln230_fu_489_p2_carry__0_n_3;
  wire icmp_ln230_fu_489_p2_carry__1_i_1_n_0;
  wire icmp_ln230_fu_489_p2_carry__1_i_2_n_0;
  wire icmp_ln230_fu_489_p2_carry__1_i_3_n_0;
  wire icmp_ln230_fu_489_p2_carry__1_i_4_n_0;
  wire icmp_ln230_fu_489_p2_carry__1_i_5_n_0;
  wire icmp_ln230_fu_489_p2_carry__1_i_6_n_0;
  wire icmp_ln230_fu_489_p2_carry__1_i_7_n_0;
  wire icmp_ln230_fu_489_p2_carry__1_i_8_n_0;
  wire icmp_ln230_fu_489_p2_carry__1_n_0;
  wire icmp_ln230_fu_489_p2_carry__1_n_1;
  wire icmp_ln230_fu_489_p2_carry__1_n_2;
  wire icmp_ln230_fu_489_p2_carry__1_n_3;
  wire icmp_ln230_fu_489_p2_carry__2_i_1_n_0;
  wire icmp_ln230_fu_489_p2_carry__2_i_2_n_0;
  wire icmp_ln230_fu_489_p2_carry__2_i_3_n_0;
  wire icmp_ln230_fu_489_p2_carry__2_i_4_n_0;
  wire icmp_ln230_fu_489_p2_carry__2_i_5_n_0;
  wire icmp_ln230_fu_489_p2_carry__2_i_6_n_0;
  wire icmp_ln230_fu_489_p2_carry__2_i_7_n_0;
  wire icmp_ln230_fu_489_p2_carry__2_i_8_n_0;
  wire icmp_ln230_fu_489_p2_carry__2_n_1;
  wire icmp_ln230_fu_489_p2_carry__2_n_2;
  wire icmp_ln230_fu_489_p2_carry__2_n_3;
  wire icmp_ln230_fu_489_p2_carry_i_1_n_0;
  wire icmp_ln230_fu_489_p2_carry_i_2_n_0;
  wire icmp_ln230_fu_489_p2_carry_i_3_n_0;
  wire icmp_ln230_fu_489_p2_carry_i_4_n_0;
  wire icmp_ln230_fu_489_p2_carry_i_5_n_0;
  wire icmp_ln230_fu_489_p2_carry_i_6_n_0;
  wire icmp_ln230_fu_489_p2_carry_i_7_n_0;
  wire icmp_ln230_fu_489_p2_carry_i_8_n_0;
  wire icmp_ln230_fu_489_p2_carry_n_0;
  wire icmp_ln230_fu_489_p2_carry_n_1;
  wire icmp_ln230_fu_489_p2_carry_n_2;
  wire icmp_ln230_fu_489_p2_carry_n_3;
  wire icmp_ln230_reg_549;
  wire \icmp_ln230_reg_549[0]_i_1_n_0 ;
  wire [2:0]r_1_reg_126;
  wire [3:2]NLW_add_ln224_1_fu_472_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln224_1_fu_472_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln230_fu_489_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln230_fu_489_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln230_fu_489_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln230_fu_489_p2_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln224_1_fu_472_p2_carry
       (.CI(1'b0),
        .CO({add_ln224_1_fu_472_p2_carry_n_0,add_ln224_1_fu_472_p2_carry_n_1,add_ln224_1_fu_472_p2_carry_n_2,add_ln224_1_fu_472_p2_carry_n_3}),
        .CYINIT(dec12_i_in_fu_82_reg[0]),
        .DI(dec12_i_in_fu_82_reg[4:1]),
        .O(add_ln224_1_fu_472_p2[4:1]),
        .S({add_ln224_1_fu_472_p2_carry_i_1_n_0,add_ln224_1_fu_472_p2_carry_i_2_n_0,add_ln224_1_fu_472_p2_carry_i_3_n_0,add_ln224_1_fu_472_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln224_1_fu_472_p2_carry__0
       (.CI(add_ln224_1_fu_472_p2_carry_n_0),
        .CO({add_ln224_1_fu_472_p2_carry__0_n_0,add_ln224_1_fu_472_p2_carry__0_n_1,add_ln224_1_fu_472_p2_carry__0_n_2,add_ln224_1_fu_472_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(dec12_i_in_fu_82_reg[8:5]),
        .O(add_ln224_1_fu_472_p2[8:5]),
        .S({add_ln224_1_fu_472_p2_carry__0_i_1_n_0,add_ln224_1_fu_472_p2_carry__0_i_2_n_0,add_ln224_1_fu_472_p2_carry__0_i_3_n_0,add_ln224_1_fu_472_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__0_i_1
       (.I0(dec12_i_in_fu_82_reg[8]),
        .O(add_ln224_1_fu_472_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__0_i_2
       (.I0(dec12_i_in_fu_82_reg[7]),
        .O(add_ln224_1_fu_472_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__0_i_3
       (.I0(dec12_i_in_fu_82_reg[6]),
        .O(add_ln224_1_fu_472_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__0_i_4
       (.I0(dec12_i_in_fu_82_reg[5]),
        .O(add_ln224_1_fu_472_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln224_1_fu_472_p2_carry__1
       (.CI(add_ln224_1_fu_472_p2_carry__0_n_0),
        .CO({add_ln224_1_fu_472_p2_carry__1_n_0,add_ln224_1_fu_472_p2_carry__1_n_1,add_ln224_1_fu_472_p2_carry__1_n_2,add_ln224_1_fu_472_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(dec12_i_in_fu_82_reg[12:9]),
        .O(add_ln224_1_fu_472_p2[12:9]),
        .S({add_ln224_1_fu_472_p2_carry__1_i_1_n_0,add_ln224_1_fu_472_p2_carry__1_i_2_n_0,add_ln224_1_fu_472_p2_carry__1_i_3_n_0,add_ln224_1_fu_472_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__1_i_1
       (.I0(dec12_i_in_fu_82_reg[12]),
        .O(add_ln224_1_fu_472_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__1_i_2
       (.I0(dec12_i_in_fu_82_reg[11]),
        .O(add_ln224_1_fu_472_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__1_i_3
       (.I0(dec12_i_in_fu_82_reg[10]),
        .O(add_ln224_1_fu_472_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__1_i_4
       (.I0(dec12_i_in_fu_82_reg[9]),
        .O(add_ln224_1_fu_472_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln224_1_fu_472_p2_carry__2
       (.CI(add_ln224_1_fu_472_p2_carry__1_n_0),
        .CO({add_ln224_1_fu_472_p2_carry__2_n_0,add_ln224_1_fu_472_p2_carry__2_n_1,add_ln224_1_fu_472_p2_carry__2_n_2,add_ln224_1_fu_472_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(dec12_i_in_fu_82_reg[16:13]),
        .O(add_ln224_1_fu_472_p2[16:13]),
        .S({add_ln224_1_fu_472_p2_carry__2_i_1_n_0,add_ln224_1_fu_472_p2_carry__2_i_2_n_0,add_ln224_1_fu_472_p2_carry__2_i_3_n_0,add_ln224_1_fu_472_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__2_i_1
       (.I0(dec12_i_in_fu_82_reg[16]),
        .O(add_ln224_1_fu_472_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__2_i_2
       (.I0(dec12_i_in_fu_82_reg[15]),
        .O(add_ln224_1_fu_472_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__2_i_3
       (.I0(dec12_i_in_fu_82_reg[14]),
        .O(add_ln224_1_fu_472_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__2_i_4
       (.I0(dec12_i_in_fu_82_reg[13]),
        .O(add_ln224_1_fu_472_p2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln224_1_fu_472_p2_carry__3
       (.CI(add_ln224_1_fu_472_p2_carry__2_n_0),
        .CO({add_ln224_1_fu_472_p2_carry__3_n_0,add_ln224_1_fu_472_p2_carry__3_n_1,add_ln224_1_fu_472_p2_carry__3_n_2,add_ln224_1_fu_472_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(dec12_i_in_fu_82_reg[20:17]),
        .O(add_ln224_1_fu_472_p2[20:17]),
        .S({add_ln224_1_fu_472_p2_carry__3_i_1_n_0,add_ln224_1_fu_472_p2_carry__3_i_2_n_0,add_ln224_1_fu_472_p2_carry__3_i_3_n_0,add_ln224_1_fu_472_p2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__3_i_1
       (.I0(dec12_i_in_fu_82_reg[20]),
        .O(add_ln224_1_fu_472_p2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__3_i_2
       (.I0(dec12_i_in_fu_82_reg[19]),
        .O(add_ln224_1_fu_472_p2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__3_i_3
       (.I0(dec12_i_in_fu_82_reg[18]),
        .O(add_ln224_1_fu_472_p2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__3_i_4
       (.I0(dec12_i_in_fu_82_reg[17]),
        .O(add_ln224_1_fu_472_p2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln224_1_fu_472_p2_carry__4
       (.CI(add_ln224_1_fu_472_p2_carry__3_n_0),
        .CO({add_ln224_1_fu_472_p2_carry__4_n_0,add_ln224_1_fu_472_p2_carry__4_n_1,add_ln224_1_fu_472_p2_carry__4_n_2,add_ln224_1_fu_472_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(dec12_i_in_fu_82_reg[24:21]),
        .O(add_ln224_1_fu_472_p2[24:21]),
        .S({add_ln224_1_fu_472_p2_carry__4_i_1_n_0,add_ln224_1_fu_472_p2_carry__4_i_2_n_0,add_ln224_1_fu_472_p2_carry__4_i_3_n_0,add_ln224_1_fu_472_p2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__4_i_1
       (.I0(dec12_i_in_fu_82_reg[24]),
        .O(add_ln224_1_fu_472_p2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__4_i_2
       (.I0(dec12_i_in_fu_82_reg[23]),
        .O(add_ln224_1_fu_472_p2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__4_i_3
       (.I0(dec12_i_in_fu_82_reg[22]),
        .O(add_ln224_1_fu_472_p2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__4_i_4
       (.I0(dec12_i_in_fu_82_reg[21]),
        .O(add_ln224_1_fu_472_p2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln224_1_fu_472_p2_carry__5
       (.CI(add_ln224_1_fu_472_p2_carry__4_n_0),
        .CO({add_ln224_1_fu_472_p2_carry__5_n_0,add_ln224_1_fu_472_p2_carry__5_n_1,add_ln224_1_fu_472_p2_carry__5_n_2,add_ln224_1_fu_472_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(dec12_i_in_fu_82_reg[28:25]),
        .O(add_ln224_1_fu_472_p2[28:25]),
        .S({add_ln224_1_fu_472_p2_carry__5_i_1_n_0,add_ln224_1_fu_472_p2_carry__5_i_2_n_0,add_ln224_1_fu_472_p2_carry__5_i_3_n_0,add_ln224_1_fu_472_p2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__5_i_1
       (.I0(dec12_i_in_fu_82_reg[28]),
        .O(add_ln224_1_fu_472_p2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__5_i_2
       (.I0(dec12_i_in_fu_82_reg[27]),
        .O(add_ln224_1_fu_472_p2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__5_i_3
       (.I0(dec12_i_in_fu_82_reg[26]),
        .O(add_ln224_1_fu_472_p2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__5_i_4
       (.I0(dec12_i_in_fu_82_reg[25]),
        .O(add_ln224_1_fu_472_p2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln224_1_fu_472_p2_carry__6
       (.CI(add_ln224_1_fu_472_p2_carry__5_n_0),
        .CO({NLW_add_ln224_1_fu_472_p2_carry__6_CO_UNCONNECTED[3:2],add_ln224_1_fu_472_p2_carry__6_n_2,add_ln224_1_fu_472_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dec12_i_in_fu_82_reg[30:29]}),
        .O({NLW_add_ln224_1_fu_472_p2_carry__6_O_UNCONNECTED[3],add_ln224_1_fu_472_p2[31:29]}),
        .S({1'b0,add_ln224_1_fu_472_p2_carry__6_i_1_n_0,add_ln224_1_fu_472_p2_carry__6_i_2_n_0,add_ln224_1_fu_472_p2_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__6_i_1
       (.I0(dec12_i_in_fu_82_reg[31]),
        .O(add_ln224_1_fu_472_p2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__6_i_2
       (.I0(dec12_i_in_fu_82_reg[30]),
        .O(add_ln224_1_fu_472_p2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry__6_i_3
       (.I0(dec12_i_in_fu_82_reg[29]),
        .O(add_ln224_1_fu_472_p2_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry_i_1
       (.I0(dec12_i_in_fu_82_reg[4]),
        .O(add_ln224_1_fu_472_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry_i_2
       (.I0(dec12_i_in_fu_82_reg[3]),
        .O(add_ln224_1_fu_472_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry_i_3
       (.I0(dec12_i_in_fu_82_reg[2]),
        .O(add_ln224_1_fu_472_p2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln224_1_fu_472_p2_carry_i_4
       (.I0(dec12_i_in_fu_82_reg[1]),
        .O(add_ln224_1_fu_472_p2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF001D0000)) 
    \ap_CS_fsm[0]_i_1__11 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln230_reg_549),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_CS_fsm_pp0_stage26),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ap_CS_fsm[1]_i_1__11 
       (.I0(\ap_CS_fsm[1]_i_2__6_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3__6_n_0 ),
        .I2(\ap_CS_fsm[1]_i_4__4_n_0 ),
        .I3(\ap_CS_fsm[1]_i_5__3_n_0 ),
        .I4(\ap_CS_fsm[1]_i_6__3_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h10101110)) 
    \ap_CS_fsm[1]_i_2__6 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(\ap_CS_fsm[1]_i_7__2_n_0 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[1]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3__6 
       (.I0(\ap_CS_fsm_reg_n_0_[5] ),
        .I1(\ap_CS_fsm_reg_n_0_[6] ),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(\ap_CS_fsm_reg_n_0_[4] ),
        .I4(ap_CS_fsm_pp0_stage8),
        .I5(ap_CS_fsm_pp0_stage7),
        .O(\ap_CS_fsm[1]_i_3__6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_4__4 
       (.I0(ap_CS_fsm_pp0_stage11),
        .I1(ap_CS_fsm_pp0_stage12),
        .I2(ap_CS_fsm_pp0_stage9),
        .I3(ap_CS_fsm_pp0_stage10),
        .I4(\ap_CS_fsm_reg_n_0_[14] ),
        .I5(\ap_CS_fsm_reg_n_0_[13] ),
        .O(\ap_CS_fsm[1]_i_4__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_5__3 
       (.I0(ap_CS_fsm_pp0_stage17),
        .I1(\ap_CS_fsm_reg_n_0_[18] ),
        .I2(\ap_CS_fsm_reg_n_0_[15] ),
        .I3(ap_CS_fsm_pp0_stage16),
        .I4(ap_CS_fsm_pp0_stage20),
        .I5(ap_CS_fsm_pp0_stage19),
        .O(\ap_CS_fsm[1]_i_5__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_6__3 
       (.I0(ap_CS_fsm_pp0_stage23),
        .I1(ap_CS_fsm_pp0_stage24),
        .I2(ap_CS_fsm_pp0_stage21),
        .I3(ap_CS_fsm_pp0_stage22),
        .I4(ap_CS_fsm_pp0_stage26),
        .I5(ap_CS_fsm_pp0_stage25),
        .O(\ap_CS_fsm[1]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \ap_CS_fsm[1]_i_7__2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln230_reg_549),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .O(\ap_CS_fsm[1]_i_7__2_n_0 ));
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
        .D(ap_CS_fsm_pp0_stage9),
        .Q(ap_CS_fsm_pp0_stage10),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage10),
        .Q(ap_CS_fsm_pp0_stage11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage11),
        .Q(ap_CS_fsm_pp0_stage12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage12),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[13] ),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(ap_CS_fsm_pp0_stage16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage16),
        .Q(ap_CS_fsm_pp0_stage17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage17),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(ap_CS_fsm_pp0_stage19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage19),
        .Q(ap_CS_fsm_pp0_stage20),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage20),
        .Q(ap_CS_fsm_pp0_stage21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage21),
        .Q(ap_CS_fsm_pp0_stage22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage22),
        .Q(ap_CS_fsm_pp0_stage23),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage23),
        .Q(ap_CS_fsm_pp0_stage24),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage24),
        .Q(ap_CS_fsm_pp0_stage25),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage25),
        .Q(ap_CS_fsm_pp0_stage26),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage1),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage2),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage3),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(ap_CS_fsm_pp0_stage7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage7),
        .Q(ap_CS_fsm_pp0_stage8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage8),
        .Q(ap_CS_fsm_pp0_stage9),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h000088AAA0008800)) 
    ap_enable_reg_pp0_iter1_i_1__6
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage26),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__6_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000030308888FC30)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__22
       (.I0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage26),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(icmp_ln230_reg_549),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1__22_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1__22_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(dec12_i_in_fu_82_reg[0]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(dec12_i_in_fu_82_reg[10]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(dec12_i_in_fu_82_reg[11]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(dec12_i_in_fu_82_reg[12]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(dec12_i_in_fu_82_reg[13]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(dec12_i_in_fu_82_reg[14]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(dec12_i_in_fu_82_reg[15]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(dec12_i_in_fu_82_reg[16]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(dec12_i_in_fu_82_reg[17]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(dec12_i_in_fu_82_reg[18]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(dec12_i_in_fu_82_reg[19]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(dec12_i_in_fu_82_reg[1]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(dec12_i_in_fu_82_reg[20]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(dec12_i_in_fu_82_reg[21]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(dec12_i_in_fu_82_reg[22]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(dec12_i_in_fu_82_reg[23]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(dec12_i_in_fu_82_reg[24]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(dec12_i_in_fu_82_reg[25]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(dec12_i_in_fu_82_reg[26]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(dec12_i_in_fu_82_reg[27]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_31),
        .Q(dec12_i_in_fu_82_reg[28]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_30),
        .Q(dec12_i_in_fu_82_reg[29]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(dec12_i_in_fu_82_reg[2]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(dec12_i_in_fu_82_reg[30]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(dec12_i_in_fu_82_reg[31]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(dec12_i_in_fu_82_reg[3]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(dec12_i_in_fu_82_reg[4]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(dec12_i_in_fu_82_reg[5]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(dec12_i_in_fu_82_reg[6]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(dec12_i_in_fu_82_reg[7]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(dec12_i_in_fu_82_reg[8]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_82_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_35),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(dec12_i_in_fu_82_reg[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_34 flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln230_fu_489_p2),
        .D(D),
        .O({flow_control_loop_pipe_sequential_init_U_n_0,flow_control_loop_pipe_sequential_init_U_n_1,flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3}),
        .Q({ap_CS_fsm_pp0_stage26,ap_CS_fsm_pp0_stage19,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[0] ({flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7}),
        .\ap_CS_fsm_reg[0]_0 ({flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11}),
        .\ap_CS_fsm_reg[0]_1 ({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15}),
        .\ap_CS_fsm_reg[0]_2 ({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19}),
        .\ap_CS_fsm_reg[0]_3 ({flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23}),
        .\ap_CS_fsm_reg[0]_4 ({flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27}),
        .\ap_CS_fsm_reg[0]_5 ({flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31}),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10]_0 ),
        .\ap_CS_fsm_reg[10]_0 (Q[1]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_reg(flow_control_loop_pipe_sequential_init_U_n_35),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dec12_i_in_fu_82_reg(dec12_i_in_fu_82_reg),
        .grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .r_1_reg_126(r_1_reg_126));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F010F0)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage26),
        .I4(icmp_ln230_reg_549),
        .I5(Q[0]),
        .O(ap_enable_reg_pp0_iter0_reg_reg_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln230_fu_489_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln230_fu_489_p2_carry_n_0,icmp_ln230_fu_489_p2_carry_n_1,icmp_ln230_fu_489_p2_carry_n_2,icmp_ln230_fu_489_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln230_fu_489_p2_carry_i_1_n_0,icmp_ln230_fu_489_p2_carry_i_2_n_0,icmp_ln230_fu_489_p2_carry_i_3_n_0,icmp_ln230_fu_489_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln230_fu_489_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln230_fu_489_p2_carry_i_5_n_0,icmp_ln230_fu_489_p2_carry_i_6_n_0,icmp_ln230_fu_489_p2_carry_i_7_n_0,icmp_ln230_fu_489_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln230_fu_489_p2_carry__0
       (.CI(icmp_ln230_fu_489_p2_carry_n_0),
        .CO({icmp_ln230_fu_489_p2_carry__0_n_0,icmp_ln230_fu_489_p2_carry__0_n_1,icmp_ln230_fu_489_p2_carry__0_n_2,icmp_ln230_fu_489_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln230_fu_489_p2_carry__0_i_1_n_0,icmp_ln230_fu_489_p2_carry__0_i_2_n_0,icmp_ln230_fu_489_p2_carry__0_i_3_n_0,icmp_ln230_fu_489_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln230_fu_489_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln230_fu_489_p2_carry__0_i_5_n_0,icmp_ln230_fu_489_p2_carry__0_i_6_n_0,icmp_ln230_fu_489_p2_carry__0_i_7_n_0,icmp_ln230_fu_489_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln230_fu_489_p2_carry__0_i_1
       (.I0(add_ln224_1_fu_472_p2[14]),
        .I1(add_ln224_1_fu_472_p2[15]),
        .O(icmp_ln230_fu_489_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln230_fu_489_p2_carry__0_i_2
       (.I0(add_ln224_1_fu_472_p2[12]),
        .I1(add_ln224_1_fu_472_p2[13]),
        .O(icmp_ln230_fu_489_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln230_fu_489_p2_carry__0_i_3
       (.I0(add_ln224_1_fu_472_p2[10]),
        .I1(add_ln224_1_fu_472_p2[11]),
        .O(icmp_ln230_fu_489_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln230_fu_489_p2_carry__0_i_4
       (.I0(add_ln224_1_fu_472_p2[8]),
        .I1(add_ln224_1_fu_472_p2[9]),
        .O(icmp_ln230_fu_489_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln230_fu_489_p2_carry__0_i_5
       (.I0(add_ln224_1_fu_472_p2[14]),
        .I1(add_ln224_1_fu_472_p2[15]),
        .O(icmp_ln230_fu_489_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln230_fu_489_p2_carry__0_i_6
       (.I0(add_ln224_1_fu_472_p2[12]),
        .I1(add_ln224_1_fu_472_p2[13]),
        .O(icmp_ln230_fu_489_p2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln230_fu_489_p2_carry__0_i_7
       (.I0(add_ln224_1_fu_472_p2[10]),
        .I1(add_ln224_1_fu_472_p2[11]),
        .O(icmp_ln230_fu_489_p2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln230_fu_489_p2_carry__0_i_8
       (.I0(add_ln224_1_fu_472_p2[8]),
        .I1(add_ln224_1_fu_472_p2[9]),
        .O(icmp_ln230_fu_489_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln230_fu_489_p2_carry__1
       (.CI(icmp_ln230_fu_489_p2_carry__0_n_0),
        .CO({icmp_ln230_fu_489_p2_carry__1_n_0,icmp_ln230_fu_489_p2_carry__1_n_1,icmp_ln230_fu_489_p2_carry__1_n_2,icmp_ln230_fu_489_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln230_fu_489_p2_carry__1_i_1_n_0,icmp_ln230_fu_489_p2_carry__1_i_2_n_0,icmp_ln230_fu_489_p2_carry__1_i_3_n_0,icmp_ln230_fu_489_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln230_fu_489_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln230_fu_489_p2_carry__1_i_5_n_0,icmp_ln230_fu_489_p2_carry__1_i_6_n_0,icmp_ln230_fu_489_p2_carry__1_i_7_n_0,icmp_ln230_fu_489_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln230_fu_489_p2_carry__1_i_1
       (.I0(add_ln224_1_fu_472_p2[22]),
        .I1(add_ln224_1_fu_472_p2[23]),
        .O(icmp_ln230_fu_489_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln230_fu_489_p2_carry__1_i_2
       (.I0(add_ln224_1_fu_472_p2[20]),
        .I1(add_ln224_1_fu_472_p2[21]),
        .O(icmp_ln230_fu_489_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln230_fu_489_p2_carry__1_i_3
       (.I0(add_ln224_1_fu_472_p2[18]),
        .I1(add_ln224_1_fu_472_p2[19]),
        .O(icmp_ln230_fu_489_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln230_fu_489_p2_carry__1_i_4
       (.I0(add_ln224_1_fu_472_p2[16]),
        .I1(add_ln224_1_fu_472_p2[17]),
        .O(icmp_ln230_fu_489_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln230_fu_489_p2_carry__1_i_5
       (.I0(add_ln224_1_fu_472_p2[22]),
        .I1(add_ln224_1_fu_472_p2[23]),
        .O(icmp_ln230_fu_489_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln230_fu_489_p2_carry__1_i_6
       (.I0(add_ln224_1_fu_472_p2[20]),
        .I1(add_ln224_1_fu_472_p2[21]),
        .O(icmp_ln230_fu_489_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln230_fu_489_p2_carry__1_i_7
       (.I0(add_ln224_1_fu_472_p2[18]),
        .I1(add_ln224_1_fu_472_p2[19]),
        .O(icmp_ln230_fu_489_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln230_fu_489_p2_carry__1_i_8
       (.I0(add_ln224_1_fu_472_p2[16]),
        .I1(add_ln224_1_fu_472_p2[17]),
        .O(icmp_ln230_fu_489_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln230_fu_489_p2_carry__2
       (.CI(icmp_ln230_fu_489_p2_carry__1_n_0),
        .CO({icmp_ln230_fu_489_p2,icmp_ln230_fu_489_p2_carry__2_n_1,icmp_ln230_fu_489_p2_carry__2_n_2,icmp_ln230_fu_489_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln230_fu_489_p2_carry__2_i_1_n_0,icmp_ln230_fu_489_p2_carry__2_i_2_n_0,icmp_ln230_fu_489_p2_carry__2_i_3_n_0,icmp_ln230_fu_489_p2_carry__2_i_4_n_0}),
        .O(NLW_icmp_ln230_fu_489_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln230_fu_489_p2_carry__2_i_5_n_0,icmp_ln230_fu_489_p2_carry__2_i_6_n_0,icmp_ln230_fu_489_p2_carry__2_i_7_n_0,icmp_ln230_fu_489_p2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln230_fu_489_p2_carry__2_i_1
       (.I0(add_ln224_1_fu_472_p2[30]),
        .I1(add_ln224_1_fu_472_p2[31]),
        .O(icmp_ln230_fu_489_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln230_fu_489_p2_carry__2_i_2
       (.I0(add_ln224_1_fu_472_p2[28]),
        .I1(add_ln224_1_fu_472_p2[29]),
        .O(icmp_ln230_fu_489_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln230_fu_489_p2_carry__2_i_3
       (.I0(add_ln224_1_fu_472_p2[26]),
        .I1(add_ln224_1_fu_472_p2[27]),
        .O(icmp_ln230_fu_489_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln230_fu_489_p2_carry__2_i_4
       (.I0(add_ln224_1_fu_472_p2[24]),
        .I1(add_ln224_1_fu_472_p2[25]),
        .O(icmp_ln230_fu_489_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln230_fu_489_p2_carry__2_i_5
       (.I0(add_ln224_1_fu_472_p2[30]),
        .I1(add_ln224_1_fu_472_p2[31]),
        .O(icmp_ln230_fu_489_p2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln230_fu_489_p2_carry__2_i_6
       (.I0(add_ln224_1_fu_472_p2[28]),
        .I1(add_ln224_1_fu_472_p2[29]),
        .O(icmp_ln230_fu_489_p2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln230_fu_489_p2_carry__2_i_7
       (.I0(add_ln224_1_fu_472_p2[26]),
        .I1(add_ln224_1_fu_472_p2[27]),
        .O(icmp_ln230_fu_489_p2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln230_fu_489_p2_carry__2_i_8
       (.I0(add_ln224_1_fu_472_p2[24]),
        .I1(add_ln224_1_fu_472_p2[25]),
        .O(icmp_ln230_fu_489_p2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln230_fu_489_p2_carry_i_1
       (.I0(add_ln224_1_fu_472_p2[6]),
        .I1(add_ln224_1_fu_472_p2[7]),
        .O(icmp_ln230_fu_489_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln230_fu_489_p2_carry_i_2
       (.I0(add_ln224_1_fu_472_p2[4]),
        .I1(add_ln224_1_fu_472_p2[5]),
        .O(icmp_ln230_fu_489_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln230_fu_489_p2_carry_i_3
       (.I0(add_ln224_1_fu_472_p2[2]),
        .I1(add_ln224_1_fu_472_p2[3]),
        .O(icmp_ln230_fu_489_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    icmp_ln230_fu_489_p2_carry_i_4
       (.I0(dec12_i_in_fu_82_reg[0]),
        .I1(add_ln224_1_fu_472_p2[1]),
        .O(icmp_ln230_fu_489_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln230_fu_489_p2_carry_i_5
       (.I0(add_ln224_1_fu_472_p2[6]),
        .I1(add_ln224_1_fu_472_p2[7]),
        .O(icmp_ln230_fu_489_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln230_fu_489_p2_carry_i_6
       (.I0(add_ln224_1_fu_472_p2[4]),
        .I1(add_ln224_1_fu_472_p2[5]),
        .O(icmp_ln230_fu_489_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln230_fu_489_p2_carry_i_7
       (.I0(add_ln224_1_fu_472_p2[2]),
        .I1(add_ln224_1_fu_472_p2[3]),
        .O(icmp_ln230_fu_489_p2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln230_fu_489_p2_carry_i_8
       (.I0(dec12_i_in_fu_82_reg[0]),
        .I1(add_ln224_1_fu_472_p2[1]),
        .O(icmp_ln230_fu_489_p2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln230_reg_549[0]_i_1 
       (.I0(icmp_ln230_fu_489_p2),
        .I1(ap_CS_fsm_pp0_stage19),
        .I2(icmp_ln230_reg_549),
        .O(\icmp_ln230_reg_549[0]_i_1_n_0 ));
  FDRE \icmp_ln230_reg_549_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln230_reg_549[0]_i_1_n_0 ),
        .Q(icmp_ln230_reg_549),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDoubleSwap_1
   (D,
    \idx_fu_94_reg[3]_0 ,
    E,
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg,
    Q,
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0,
    ap_rst_n_inv,
    ap_clk);
  output [0:0]D;
  output \idx_fu_94_reg[3]_0 ;
  output [0:0]E;
  input grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg;
  input [0:0]Q;
  input grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0;
  input ap_rst_n_inv;
  input ap_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]add_ln114_fu_804_p2;
  wire [3:0]add_ln117_fu_814_p2;
  wire \ap_CS_fsm[1]_i_2__0_n_0 ;
  wire \ap_CS_fsm[1]_i_3__0_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [10:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0;
  wire grp_ClefiaDoubleSwap_1_fu_157_lk_we0;
  wire idx_fu_940;
  wire \idx_fu_94_reg[3]_0 ;

  LUT3 #(
    .INIT(8'h4F)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\idx_fu_94_reg[3]_0 ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(add_ln114_fu_804_p2[3]),
        .I1(add_ln114_fu_804_p2[1]),
        .I2(add_ln114_fu_804_p2[0]),
        .I3(add_ln114_fu_804_p2[2]),
        .I4(grp_ClefiaDoubleSwap_1_fu_157_lk_we0),
        .O(\idx_fu_94_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hFFFF8088)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(\idx_fu_94_reg[3]_0 ),
        .I1(Q),
        .I2(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFF2AAAAAAA)) 
    \ap_CS_fsm[10]_i_1__0 
       (.I0(grp_ClefiaDoubleSwap_1_fu_157_lk_we0),
        .I1(add_ln114_fu_804_p2[2]),
        .I2(add_ln114_fu_804_p2[0]),
        .I3(add_ln114_fu_804_p2[1]),
        .I4(add_ln114_fu_804_p2[3]),
        .I5(ap_CS_fsm_state10),
        .O(ap_NS_fsm[10]));
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\ap_CS_fsm[1]_i_2__0_n_0 ),
        .I2(\ap_CS_fsm[1]_i_3__0_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(ap_CS_fsm_state10),
        .I1(ap_CS_fsm_state11),
        .I2(ap_CS_fsm_state8),
        .I3(ap_CS_fsm_state9),
        .I4(grp_ClefiaDoubleSwap_1_fu_157_lk_we0),
        .I5(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .O(\ap_CS_fsm[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3__0 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state3),
        .I4(ap_CS_fsm_state7),
        .I5(ap_CS_fsm_state6),
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
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(grp_ClefiaDoubleSwap_1_fu_157_lk_we0),
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
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \i_fu_68[3]_i_2 
       (.I0(\idx_fu_94_reg[3]_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .I3(Q),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_fu_94[0]_i_1 
       (.I0(add_ln114_fu_804_p2[0]),
        .O(add_ln117_fu_814_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx_fu_94[1]_i_1 
       (.I0(add_ln114_fu_804_p2[0]),
        .I1(add_ln114_fu_804_p2[1]),
        .O(add_ln117_fu_814_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \idx_fu_94[2]_i_1 
       (.I0(add_ln114_fu_804_p2[1]),
        .I1(add_ln114_fu_804_p2[0]),
        .I2(add_ln114_fu_804_p2[2]),
        .O(add_ln117_fu_814_p2[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \idx_fu_94[3]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .O(ap_NS_fsm1));
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \idx_fu_94[3]_i_2 
       (.I0(add_ln114_fu_804_p2[3]),
        .I1(add_ln114_fu_804_p2[1]),
        .I2(add_ln114_fu_804_p2[0]),
        .I3(add_ln114_fu_804_p2[2]),
        .I4(grp_ClefiaDoubleSwap_1_fu_157_lk_we0),
        .O(idx_fu_940));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \idx_fu_94[3]_i_3 
       (.I0(add_ln114_fu_804_p2[2]),
        .I1(add_ln114_fu_804_p2[0]),
        .I2(add_ln114_fu_804_p2[1]),
        .I3(add_ln114_fu_804_p2[3]),
        .O(add_ln117_fu_814_p2[3]));
  FDRE \idx_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(idx_fu_940),
        .D(add_ln117_fu_814_p2[0]),
        .Q(add_ln114_fu_804_p2[0]),
        .R(ap_NS_fsm1));
  FDRE \idx_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(idx_fu_940),
        .D(add_ln117_fu_814_p2[1]),
        .Q(add_ln114_fu_804_p2[1]),
        .R(ap_NS_fsm1));
  FDRE \idx_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(idx_fu_940),
        .D(add_ln117_fu_814_p2[2]),
        .Q(add_ln114_fu_804_p2[2]),
        .R(ap_NS_fsm1));
  FDRE \idx_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(idx_fu_940),
        .D(add_ln117_fu_814_p2[3]),
        .Q(add_ln114_fu_804_p2[3]),
        .R(ap_NS_fsm1));
endmodule

(* ORIG_REF_NAME = "clefia_ClefiaDoubleSwap_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDoubleSwap_1_9
   (D,
    \idx_fu_94_reg[3]_0 ,
    E,
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg,
    Q,
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0,
    \ap_CS_fsm_reg[1]_0 ,
    ap_clk);
  output [0:0]D;
  output \idx_fu_94_reg[3]_0 ;
  output [0:0]E;
  input grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg;
  input [0:0]Q;
  input grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0;
  input \ap_CS_fsm_reg[1]_0 ;
  input ap_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]add_ln114_fu_804_p2;
  wire [3:0]add_ln117_fu_814_p2;
  wire \ap_CS_fsm[1]_i_2__2_n_0 ;
  wire \ap_CS_fsm[1]_i_3__2_n_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [10:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0;
  wire grp_ClefiaDoubleSwap_1_fu_157_lk_we0;
  wire idx_fu_940;
  wire \idx_fu_94_reg[3]_0 ;

  LUT3 #(
    .INIT(8'h4F)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\idx_fu_94_reg[3]_0 ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ap_CS_fsm[0]_i_2__1 
       (.I0(add_ln114_fu_804_p2[3]),
        .I1(add_ln114_fu_804_p2[1]),
        .I2(add_ln114_fu_804_p2[0]),
        .I3(add_ln114_fu_804_p2[2]),
        .I4(grp_ClefiaDoubleSwap_1_fu_157_lk_we0),
        .O(\idx_fu_94_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFFFF8088)) 
    \ap_CS_fsm[10]_i_1__1 
       (.I0(\idx_fu_94_reg[3]_0 ),
        .I1(Q),
        .I2(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFF2AAAAAAA)) 
    \ap_CS_fsm[10]_i_1__2 
       (.I0(grp_ClefiaDoubleSwap_1_fu_157_lk_we0),
        .I1(add_ln114_fu_804_p2[2]),
        .I2(add_ln114_fu_804_p2[0]),
        .I3(add_ln114_fu_804_p2[1]),
        .I4(add_ln114_fu_804_p2[3]),
        .I5(ap_CS_fsm_state10),
        .O(ap_NS_fsm[10]));
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[1]_i_1__4 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\ap_CS_fsm[1]_i_2__2_n_0 ),
        .I2(\ap_CS_fsm[1]_i_3__2_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[1]_i_2__2 
       (.I0(ap_CS_fsm_state10),
        .I1(ap_CS_fsm_state11),
        .I2(ap_CS_fsm_state8),
        .I3(ap_CS_fsm_state9),
        .I4(grp_ClefiaDoubleSwap_1_fu_157_lk_we0),
        .I5(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .O(\ap_CS_fsm[1]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3__2 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state3),
        .I4(ap_CS_fsm_state7),
        .I5(ap_CS_fsm_state6),
        .O(\ap_CS_fsm[1]_i_3__2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(\ap_CS_fsm_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(\ap_CS_fsm_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(grp_ClefiaDoubleSwap_1_fu_157_lk_we0),
        .R(\ap_CS_fsm_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(\ap_CS_fsm_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(\ap_CS_fsm_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(\ap_CS_fsm_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(\ap_CS_fsm_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(\ap_CS_fsm_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(\ap_CS_fsm_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(\ap_CS_fsm_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(\ap_CS_fsm_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \i_fu_68[3]_i_2__0 
       (.I0(\idx_fu_94_reg[3]_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .I3(Q),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_fu_94[0]_i_1__0 
       (.I0(add_ln114_fu_804_p2[0]),
        .O(add_ln117_fu_814_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx_fu_94[1]_i_1__0 
       (.I0(add_ln114_fu_804_p2[0]),
        .I1(add_ln114_fu_804_p2[1]),
        .O(add_ln117_fu_814_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \idx_fu_94[2]_i_1__0 
       (.I0(add_ln114_fu_804_p2[1]),
        .I1(add_ln114_fu_804_p2[0]),
        .I2(add_ln114_fu_804_p2[2]),
        .O(add_ln117_fu_814_p2[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \idx_fu_94[3]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .O(ap_NS_fsm1));
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \idx_fu_94[3]_i_2__0 
       (.I0(add_ln114_fu_804_p2[3]),
        .I1(add_ln114_fu_804_p2[1]),
        .I2(add_ln114_fu_804_p2[0]),
        .I3(add_ln114_fu_804_p2[2]),
        .I4(grp_ClefiaDoubleSwap_1_fu_157_lk_we0),
        .O(idx_fu_940));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \idx_fu_94[3]_i_3__0 
       (.I0(add_ln114_fu_804_p2[2]),
        .I1(add_ln114_fu_804_p2[0]),
        .I2(add_ln114_fu_804_p2[1]),
        .I3(add_ln114_fu_804_p2[3]),
        .O(add_ln117_fu_814_p2[3]));
  FDRE \idx_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(idx_fu_940),
        .D(add_ln117_fu_814_p2[0]),
        .Q(add_ln114_fu_804_p2[0]),
        .R(ap_NS_fsm1));
  FDRE \idx_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(idx_fu_940),
        .D(add_ln117_fu_814_p2[1]),
        .Q(add_ln114_fu_804_p2[1]),
        .R(ap_NS_fsm1));
  FDRE \idx_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(idx_fu_940),
        .D(add_ln117_fu_814_p2[2]),
        .Q(add_ln114_fu_804_p2[2]),
        .R(ap_NS_fsm1));
  FDRE \idx_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(idx_fu_940),
        .D(add_ln117_fu_814_p2[3]),
        .Q(add_ln114_fu_804_p2[3]),
        .R(ap_NS_fsm1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1
   (\ap_CS_fsm_reg[2]_0 ,
    D,
    grp_ClefiaEncrypt_1_fu_190_pt_address0,
    Q,
    grp_ClefiaEncrypt_1_fu_190_ap_start_reg,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    \icmp_ln193_reg_172_reg[0]_0 ,
    \icmp_ln193_reg_172_reg[0]_1 ,
    \icmp_ln193_reg_172_reg[0]_2 );
  output \ap_CS_fsm_reg[2]_0 ;
  output [1:0]D;
  output [1:0]grp_ClefiaEncrypt_1_fu_190_pt_address0;
  input [1:0]Q;
  input grp_ClefiaEncrypt_1_fu_190_ap_start_reg;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input \icmp_ln193_reg_172_reg[0]_0 ;
  input \icmp_ln193_reg_172_reg[0]_1 ;
  input \icmp_ln193_reg_172_reg[0]_2 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm[9]_i_3__1_n_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
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
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [17:1]ap_NS_fsm__0;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_n_3;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_n_2;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_n_2;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_reg_n_0;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_n_4;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg0;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_n_2;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_n_2;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_n_5;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg0;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_n_2;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_n_1;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_n_2;
  wire grp_ClefiaEncrypt_1_fu_190_ap_done;
  wire grp_ClefiaEncrypt_1_fu_190_ap_start_reg;
  wire [1:0]grp_ClefiaEncrypt_1_fu_190_pt_address0;
  wire \icmp_ln193_reg_172[0]_i_1_n_0 ;
  wire \icmp_ln193_reg_172_reg[0]_0 ;
  wire \icmp_ln193_reg_172_reg[0]_1 ;
  wire \icmp_ln193_reg_172_reg[0]_2 ;
  wire \icmp_ln193_reg_172_reg_n_0_[0] ;

  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[9]_i_3__1 
       (.I0(\icmp_ln193_reg_172_reg[0]_0 ),
        .I1(\icmp_ln193_reg_172_reg[0]_1 ),
        .I2(\icmp_ln193_reg_172_reg[0]_2 ),
        .O(\ap_CS_fsm[9]_i_3__1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaEncrypt_1_fu_190_ap_done),
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
        .D(ap_NS_fsm__0[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[15]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[16]),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[17]),
        .Q(ap_CS_fsm_state18),
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
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg0),
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
        .D(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg0),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119 grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102
       (.D(ap_NS_fsm__0[9:7]),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7}),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm[9]_i_3__1_n_0 ),
        .\ap_CS_fsm_reg[9] (grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg),
        .\idx105_fu_30_reg[3]_0 (grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_n_3));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_n_3),
        .Q(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120 grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121
       (.D(ap_NS_fsm__0[12:11]),
        .Q({ap_CS_fsm_state12,ap_CS_fsm_state11}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg),
        .\idx119_fu_30_reg[3]_0 (grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_n_2));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_n_2),
        .Q(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121 grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127
       (.D(ap_NS_fsm__0[14:13]),
        .Q({ap_CS_fsm_state14,ap_CS_fsm_state13}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg),
        .\idx123_fu_30_reg[3]_0 (grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_n_2));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_n_2),
        .Q(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1 grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80
       (.D({grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg0,ap_NS_fsm__0[1]}),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[0] (grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_n_4),
        .\ap_CS_fsm_reg[2] (grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_reg_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaEncrypt_1_fu_190_ap_start_reg(grp_ClefiaEncrypt_1_fu_190_ap_start_reg),
        .grp_ClefiaEncrypt_1_fu_190_pt_address0(grp_ClefiaEncrypt_1_fu_190_pt_address0));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_n_4),
        .Q(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_reg_n_0),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118 grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95
       (.D(ap_NS_fsm__0[6:5]),
        .Q({ap_CS_fsm_state6,\ap_CS_fsm_reg_n_0_[4] }),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg_reg(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg0));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_n_2),
        .Q(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122 grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134
       (.D(ap_NS_fsm__0[16:15]),
        .Q({ap_CS_fsm_state16,ap_CS_fsm_state15}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg),
        .\idx127_fu_38_reg[2]_0 (grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_n_2));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_n_2),
        .Q(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123 grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[16] ({ap_NS_fsm__0[17],grp_ClefiaEncrypt_1_fu_190_ap_done}),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[4] ({ap_CS_fsm_state18,ap_CS_fsm_state17,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg),
        .grp_ClefiaEncrypt_1_fu_190_ap_start_reg(grp_ClefiaEncrypt_1_fu_190_ap_start_reg),
        .\idx131_fu_34_reg[2]_0 (grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_n_5));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_n_5),
        .Q(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1 grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88
       (.D({grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg0,ap_NS_fsm__0[3]}),
        .Q({ap_CS_fsm_state4,\ap_CS_fsm_reg_n_0_[2] }),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg_reg(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg0));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_n_2),
        .Q(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1 grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108
       (.D(ap_NS_fsm__0[10]),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9}),
        .\ap_CS_fsm_reg[10]_0 (\icmp_ln193_reg_172_reg_n_0_[0] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_reg_0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_n_2),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dec12_i_in_fu_80_reg[3]_0 (\icmp_ln193_reg_172_reg[0]_2 ),
        .\dec12_i_in_fu_80_reg[3]_1 (\icmp_ln193_reg_172_reg[0]_1 ),
        .\dec12_i_in_fu_80_reg[3]_2 (\icmp_ln193_reg_172_reg[0]_0 ),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_n_2),
        .Q(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \icmp_ln193_reg_172[0]_i_1 
       (.I0(\icmp_ln193_reg_172_reg[0]_2 ),
        .I1(\icmp_ln193_reg_172_reg[0]_1 ),
        .I2(\icmp_ln193_reg_172_reg[0]_0 ),
        .I3(ap_CS_fsm_state8),
        .I4(\icmp_ln193_reg_172_reg_n_0_[0] ),
        .O(\icmp_ln193_reg_172[0]_i_1_n_0 ));
  FDRE \icmp_ln193_reg_172_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln193_reg_172[0]_i_1_n_0 ),
        .Q(\icmp_ln193_reg_172_reg_n_0_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1
   (grp_ClefiaEncrypt_1_fu_190_pt_address0,
    D,
    \ap_CS_fsm_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n,
    Q,
    grp_ClefiaEncrypt_1_fu_190_ap_start_reg);
  output [1:0]grp_ClefiaEncrypt_1_fu_190_pt_address0;
  output [1:0]D;
  output \ap_CS_fsm_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \ap_CS_fsm_reg[2] ;
  input ap_rst_n;
  input [1:0]Q;
  input grp_ClefiaEncrypt_1_fu_190_ap_start_reg;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln117_fu_88_p2;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_i_2_n_0;
  wire grp_ClefiaEncrypt_1_fu_190_ap_start_reg;
  wire [1:0]grp_ClefiaEncrypt_1_fu_190_pt_address0;
  wire src_assign_fu_440;
  wire \src_assign_fu_44_reg_n_0_[0] ;
  wire \src_assign_fu_44_reg_n_0_[1] ;
  wire \src_assign_fu_44_reg_n_0_[2] ;
  wire \src_assign_fu_44_reg_n_0_[3] ;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_30 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln117_fu_88_p2(add_ln117_fu_88_p2),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_reg(\src_assign_fu_44_reg_n_0_[3] ),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_reg_0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_i_2_n_0),
        .grp_ClefiaEncrypt_1_fu_190_ap_start_reg(grp_ClefiaEncrypt_1_fu_190_ap_start_reg),
        .grp_ClefiaEncrypt_1_fu_190_pt_address0(grp_ClefiaEncrypt_1_fu_190_pt_address0),
        .src_assign_fu_440(src_assign_fu_440),
        .\src_assign_fu_44_reg[3] (\src_assign_fu_44_reg_n_0_[2] ),
        .\src_assign_fu_44_reg[3]_0 (\src_assign_fu_44_reg_n_0_[0] ),
        .\src_assign_fu_44_reg[3]_1 (\src_assign_fu_44_reg_n_0_[1] ));
  LUT3 #(
    .INIT(8'h7F)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_i_2
       (.I0(\src_assign_fu_44_reg_n_0_[1] ),
        .I1(\src_assign_fu_44_reg_n_0_[0] ),
        .I2(\src_assign_fu_44_reg_n_0_[2] ),
        .O(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_i_2_n_0));
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119
   (D,
    \idx105_fu_30_reg[3]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[9] );
  output [2:0]D;
  output \idx105_fu_30_reg[3]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg;
  input ap_rst_n;
  input [3:0]Q;
  input \ap_CS_fsm_reg[8] ;
  input \ap_CS_fsm_reg[9] ;

  wire [2:0]D;
  wire [3:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_i_2_n_0;
  wire idx105_fu_300;
  wire \idx105_fu_30_reg[3]_0 ;
  wire \idx105_fu_30_reg_n_0_[0] ;
  wire \idx105_fu_30_reg_n_0_[1] ;
  wire \idx105_fu_30_reg_n_0_[2] ;
  wire \idx105_fu_30_reg_n_0_[3] ;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_33 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln117_fu_74_p2(add_ln117_fu_74_p2),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_reg(\idx105_fu_30_reg_n_0_[3] ),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_reg_0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_i_2_n_0),
        .idx105_fu_300(idx105_fu_300),
        .\idx105_fu_30_reg[3] (\idx105_fu_30_reg[3]_0 ),
        .\idx105_fu_30_reg[3]_0 (\idx105_fu_30_reg_n_0_[2] ),
        .\idx105_fu_30_reg[3]_1 (\idx105_fu_30_reg_n_0_[0] ),
        .\idx105_fu_30_reg[3]_2 (\idx105_fu_30_reg_n_0_[1] ));
  LUT3 #(
    .INIT(8'h7F)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_i_2
       (.I0(\idx105_fu_30_reg_n_0_[1] ),
        .I1(\idx105_fu_30_reg_n_0_[0] ),
        .I2(\idx105_fu_30_reg_n_0_[2] ),
        .O(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_i_2_n_0));
  FDRE \idx105_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(idx105_fu_300),
        .D(add_ln117_fu_74_p2[0]),
        .Q(\idx105_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx105_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(idx105_fu_300),
        .D(add_ln117_fu_74_p2[1]),
        .Q(\idx105_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx105_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(idx105_fu_300),
        .D(add_ln117_fu_74_p2[2]),
        .Q(\idx105_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx105_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(idx105_fu_300),
        .D(add_ln117_fu_74_p2[3]),
        .Q(\idx105_fu_30_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120
   (D,
    \idx119_fu_30_reg[3]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg,
    ap_rst_n,
    Q);
  output [1:0]D;
  output \idx119_fu_30_reg[3]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg;
  input ap_rst_n;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_i_2_n_0;
  wire idx119_fu_300;
  wire \idx119_fu_30_reg[3]_0 ;
  wire \idx119_fu_30_reg_n_0_[0] ;
  wire \idx119_fu_30_reg_n_0_[1] ;
  wire \idx119_fu_30_reg_n_0_[2] ;
  wire \idx119_fu_30_reg_n_0_[3] ;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_32 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln117_fu_74_p2(add_ln117_fu_74_p2),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_reg(\idx119_fu_30_reg_n_0_[3] ),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_reg_0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_i_2_n_0),
        .idx119_fu_300(idx119_fu_300),
        .\idx119_fu_30_reg[3] (\idx119_fu_30_reg[3]_0 ),
        .\idx119_fu_30_reg[3]_0 (\idx119_fu_30_reg_n_0_[2] ),
        .\idx119_fu_30_reg[3]_1 (\idx119_fu_30_reg_n_0_[0] ),
        .\idx119_fu_30_reg[3]_2 (\idx119_fu_30_reg_n_0_[1] ));
  LUT3 #(
    .INIT(8'h7F)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_i_2
       (.I0(\idx119_fu_30_reg_n_0_[1] ),
        .I1(\idx119_fu_30_reg_n_0_[0] ),
        .I2(\idx119_fu_30_reg_n_0_[2] ),
        .O(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_i_2_n_0));
  FDRE \idx119_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(idx119_fu_300),
        .D(add_ln117_fu_74_p2[0]),
        .Q(\idx119_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx119_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(idx119_fu_300),
        .D(add_ln117_fu_74_p2[1]),
        .Q(\idx119_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx119_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(idx119_fu_300),
        .D(add_ln117_fu_74_p2[2]),
        .Q(\idx119_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx119_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(idx119_fu_300),
        .D(add_ln117_fu_74_p2[3]),
        .Q(\idx119_fu_30_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121
   (D,
    \idx123_fu_30_reg[3]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg,
    ap_rst_n,
    Q);
  output [1:0]D;
  output \idx123_fu_30_reg[3]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg;
  input ap_rst_n;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_i_2_n_0;
  wire idx123_fu_300;
  wire \idx123_fu_30_reg[3]_0 ;
  wire \idx123_fu_30_reg_n_0_[0] ;
  wire \idx123_fu_30_reg_n_0_[1] ;
  wire \idx123_fu_30_reg_n_0_[2] ;
  wire \idx123_fu_30_reg_n_0_[3] ;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_31 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln117_fu_74_p2(add_ln117_fu_74_p2),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_reg(\idx123_fu_30_reg_n_0_[3] ),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_reg_0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_i_2_n_0),
        .idx123_fu_300(idx123_fu_300),
        .\idx123_fu_30_reg[3] (\idx123_fu_30_reg[3]_0 ),
        .\idx123_fu_30_reg[3]_0 (\idx123_fu_30_reg_n_0_[2] ),
        .\idx123_fu_30_reg[3]_1 (\idx123_fu_30_reg_n_0_[0] ),
        .\idx123_fu_30_reg[3]_2 (\idx123_fu_30_reg_n_0_[1] ));
  LUT3 #(
    .INIT(8'h7F)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_i_2
       (.I0(\idx123_fu_30_reg_n_0_[1] ),
        .I1(\idx123_fu_30_reg_n_0_[0] ),
        .I2(\idx123_fu_30_reg_n_0_[2] ),
        .O(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_i_2_n_0));
  FDRE \idx123_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(idx123_fu_300),
        .D(add_ln117_fu_74_p2[0]),
        .Q(\idx123_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx123_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(idx123_fu_300),
        .D(add_ln117_fu_74_p2[1]),
        .Q(\idx123_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx123_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(idx123_fu_300),
        .D(add_ln117_fu_74_p2[2]),
        .Q(\idx123_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx123_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(idx123_fu_300),
        .D(add_ln117_fu_74_p2[3]),
        .Q(\idx123_fu_30_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1
   (D,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg,
    Q,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg_reg);
  output [1:0]D;
  output ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg;
  input [1:0]Q;
  input [0:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg_reg;

  wire [1:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__4_n_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg;
  wire [0:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg_reg;
  wire [1:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_rin_address1;

  LUT5 #(
    .INIT(32'h08888888)) 
    ap_enable_reg_pp0_iter1_i_1__4
       (.I0(ap_rst_n),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_rin_address1[0]),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_rin_address1[1]),
        .O(ap_enable_reg_pp0_iter1_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__4_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_rin_address1[0]),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_rin_address1[1]),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_26 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_2),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_rin_address1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_rin_address1),
        .\idx97_fu_46_reg[0] (flow_control_loop_pipe_sequential_init_U_n_3));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg_i_1
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_rin_address1[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_rin_address1[1]),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  FDRE \idx97_fu_46_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_rin_address1[0]),
        .R(1'b0));
  FDRE \idx97_fu_46_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_rin_address1[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118
   (D,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg,
    Q,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg_reg);
  output [1:0]D;
  output ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg;
  input [1:0]Q;
  input [0:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg_reg;

  wire [1:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__5_n_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1__0_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg;
  wire [0:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg_reg;
  wire [1:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_rin_address1;

  LUT5 #(
    .INIT(32'h08888888)) 
    ap_enable_reg_pp0_iter1_i_1__5
       (.I0(ap_rst_n),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_rin_address1[0]),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_rin_address1[1]),
        .O(ap_enable_reg_pp0_iter1_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__5_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_rin_address1[0]),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_rin_address1[1]),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1__0_n_0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_i_1__0_n_0),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_29 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_2),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_rin_address1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_rin_address1),
        .\idx101_fu_46_reg[0] (flow_control_loop_pipe_sequential_init_U_n_3));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg_i_1
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_rin_address1[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_rin_address1[1]),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  FDRE \idx101_fu_46_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_rin_address1[0]),
        .R(1'b0));
  FDRE \idx101_fu_46_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_rin_address1[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122
   (D,
    \idx127_fu_38_reg[2]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg,
    ap_rst_n);
  output [1:0]D;
  output \idx127_fu_38_reg[2]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg;
  input ap_rst_n;

  wire [1:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg;
  wire \idx127_fu_38_reg[2]_0 ;
  wire \idx127_fu_38_reg_n_0_[0] ;
  wire \idx127_fu_38_reg_n_0_[1] ;
  wire \idx127_fu_38_reg_n_0_[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_28 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg),
        .\idx127_fu_38_reg[1] (flow_control_loop_pipe_sequential_init_U_n_5),
        .\idx127_fu_38_reg[2] (\idx127_fu_38_reg[2]_0 ),
        .\idx127_fu_38_reg[2]_0 (flow_control_loop_pipe_sequential_init_U_n_3),
        .\idx127_fu_38_reg[2]_1 (flow_control_loop_pipe_sequential_init_U_n_4),
        .\idx127_fu_38_reg[2]_2 (\idx127_fu_38_reg_n_0_[2] ),
        .\idx127_fu_38_reg[2]_3 (\idx127_fu_38_reg_n_0_[1] ),
        .\idx127_fu_38_reg[2]_4 (\idx127_fu_38_reg_n_0_[0] ));
  FDRE \idx127_fu_38_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(\idx127_fu_38_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx127_fu_38_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\idx127_fu_38_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx127_fu_38_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(\idx127_fu_38_reg_n_0_[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123
   (\ap_CS_fsm_reg[2] ,
    D,
    \ap_CS_fsm_reg[16] ,
    \idx131_fu_34_reg[2]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[4] ,
    grp_ClefiaEncrypt_1_fu_190_ap_start_reg,
    ap_rst_n,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg);
  output \ap_CS_fsm_reg[2] ;
  output [1:0]D;
  output [1:0]\ap_CS_fsm_reg[16] ;
  output \idx131_fu_34_reg[2]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input [2:0]\ap_CS_fsm_reg[4] ;
  input grp_ClefiaEncrypt_1_fu_190_ap_start_reg;
  input ap_rst_n;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg;

  wire [1:0]D;
  wire [1:0]Q;
  wire [1:0]\ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[2] ;
  wire [2:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg;
  wire grp_ClefiaEncrypt_1_fu_190_ap_start_reg;
  wire \idx131_fu_34_reg[2]_0 ;
  wire \idx131_fu_34_reg_n_0_[0] ;
  wire \idx131_fu_34_reg_n_0_[1] ;
  wire \idx131_fu_34_reg_n_0_[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_27 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[16] (\ap_CS_fsm_reg[16] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg),
        .grp_ClefiaEncrypt_1_fu_190_ap_start_reg(grp_ClefiaEncrypt_1_fu_190_ap_start_reg),
        .\idx131_fu_34_reg[1] (flow_control_loop_pipe_sequential_init_U_n_8),
        .\idx131_fu_34_reg[2] (\idx131_fu_34_reg[2]_0 ),
        .\idx131_fu_34_reg[2]_0 (flow_control_loop_pipe_sequential_init_U_n_6),
        .\idx131_fu_34_reg[2]_1 (flow_control_loop_pipe_sequential_init_U_n_7),
        .\idx131_fu_34_reg[2]_2 (\idx131_fu_34_reg_n_0_[2] ),
        .\idx131_fu_34_reg[2]_3 (\idx131_fu_34_reg_n_0_[1] ),
        .\idx131_fu_34_reg[2]_4 (\idx131_fu_34_reg_n_0_[0] ));
  FDRE \idx131_fu_34_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\idx131_fu_34_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx131_fu_34_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\idx131_fu_34_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx131_fu_34_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\idx131_fu_34_reg_n_0_[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1
   (D,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    ap_enable_reg_pp0_iter0_reg_reg_0,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[10]_0 ,
    Q,
    \dec12_i_in_fu_80_reg[3]_0 ,
    \dec12_i_in_fu_80_reg[3]_1 ,
    \dec12_i_in_fu_80_reg[3]_2 );
  output [0:0]D;
  output ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output ap_enable_reg_pp0_iter0_reg_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg;
  input ap_rst_n;
  input \ap_CS_fsm_reg[10]_0 ;
  input [1:0]Q;
  input \dec12_i_in_fu_80_reg[3]_0 ;
  input \dec12_i_in_fu_80_reg[3]_1 ;
  input \dec12_i_in_fu_80_reg[3]_2 ;

  wire [0:0]D;
  wire [1:0]Q;
  wire [31:1]add_ln188_1_fu_465_p2;
  wire add_ln188_1_fu_465_p2_carry__0_i_1_n_0;
  wire add_ln188_1_fu_465_p2_carry__0_i_2_n_0;
  wire add_ln188_1_fu_465_p2_carry__0_i_3_n_0;
  wire add_ln188_1_fu_465_p2_carry__0_i_4_n_0;
  wire add_ln188_1_fu_465_p2_carry__0_n_0;
  wire add_ln188_1_fu_465_p2_carry__0_n_1;
  wire add_ln188_1_fu_465_p2_carry__0_n_2;
  wire add_ln188_1_fu_465_p2_carry__0_n_3;
  wire add_ln188_1_fu_465_p2_carry__1_i_1_n_0;
  wire add_ln188_1_fu_465_p2_carry__1_i_2_n_0;
  wire add_ln188_1_fu_465_p2_carry__1_i_3_n_0;
  wire add_ln188_1_fu_465_p2_carry__1_i_4_n_0;
  wire add_ln188_1_fu_465_p2_carry__1_n_0;
  wire add_ln188_1_fu_465_p2_carry__1_n_1;
  wire add_ln188_1_fu_465_p2_carry__1_n_2;
  wire add_ln188_1_fu_465_p2_carry__1_n_3;
  wire add_ln188_1_fu_465_p2_carry__2_i_1_n_0;
  wire add_ln188_1_fu_465_p2_carry__2_i_2_n_0;
  wire add_ln188_1_fu_465_p2_carry__2_i_3_n_0;
  wire add_ln188_1_fu_465_p2_carry__2_i_4_n_0;
  wire add_ln188_1_fu_465_p2_carry__2_n_0;
  wire add_ln188_1_fu_465_p2_carry__2_n_1;
  wire add_ln188_1_fu_465_p2_carry__2_n_2;
  wire add_ln188_1_fu_465_p2_carry__2_n_3;
  wire add_ln188_1_fu_465_p2_carry__3_i_1_n_0;
  wire add_ln188_1_fu_465_p2_carry__3_i_2_n_0;
  wire add_ln188_1_fu_465_p2_carry__3_i_3_n_0;
  wire add_ln188_1_fu_465_p2_carry__3_i_4_n_0;
  wire add_ln188_1_fu_465_p2_carry__3_n_0;
  wire add_ln188_1_fu_465_p2_carry__3_n_1;
  wire add_ln188_1_fu_465_p2_carry__3_n_2;
  wire add_ln188_1_fu_465_p2_carry__3_n_3;
  wire add_ln188_1_fu_465_p2_carry__4_i_1_n_0;
  wire add_ln188_1_fu_465_p2_carry__4_i_2_n_0;
  wire add_ln188_1_fu_465_p2_carry__4_i_3_n_0;
  wire add_ln188_1_fu_465_p2_carry__4_i_4_n_0;
  wire add_ln188_1_fu_465_p2_carry__4_n_0;
  wire add_ln188_1_fu_465_p2_carry__4_n_1;
  wire add_ln188_1_fu_465_p2_carry__4_n_2;
  wire add_ln188_1_fu_465_p2_carry__4_n_3;
  wire add_ln188_1_fu_465_p2_carry__5_i_1_n_0;
  wire add_ln188_1_fu_465_p2_carry__5_i_2_n_0;
  wire add_ln188_1_fu_465_p2_carry__5_i_3_n_0;
  wire add_ln188_1_fu_465_p2_carry__5_i_4_n_0;
  wire add_ln188_1_fu_465_p2_carry__5_n_0;
  wire add_ln188_1_fu_465_p2_carry__5_n_1;
  wire add_ln188_1_fu_465_p2_carry__5_n_2;
  wire add_ln188_1_fu_465_p2_carry__5_n_3;
  wire add_ln188_1_fu_465_p2_carry__6_i_1_n_0;
  wire add_ln188_1_fu_465_p2_carry__6_i_2_n_0;
  wire add_ln188_1_fu_465_p2_carry__6_i_3_n_0;
  wire add_ln188_1_fu_465_p2_carry__6_n_2;
  wire add_ln188_1_fu_465_p2_carry__6_n_3;
  wire add_ln188_1_fu_465_p2_carry_i_1_n_0;
  wire add_ln188_1_fu_465_p2_carry_i_2_n_0;
  wire add_ln188_1_fu_465_p2_carry_i_3_n_0;
  wire add_ln188_1_fu_465_p2_carry_i_4_n_0;
  wire add_ln188_1_fu_465_p2_carry_n_0;
  wire add_ln188_1_fu_465_p2_carry_n_1;
  wire add_ln188_1_fu_465_p2_carry_n_2;
  wire add_ln188_1_fu_465_p2_carry_n_3;
  wire \ap_CS_fsm[1]_i_2__5_n_0 ;
  wire \ap_CS_fsm[1]_i_3__5_n_0 ;
  wire \ap_CS_fsm[1]_i_4__3_n_0 ;
  wire \ap_CS_fsm[1]_i_5__2_n_0 ;
  wire \ap_CS_fsm[1]_i_6__2_n_0 ;
  wire \ap_CS_fsm[1]_i_7__1_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage10;
  wire ap_CS_fsm_pp0_stage11;
  wire ap_CS_fsm_pp0_stage12;
  wire ap_CS_fsm_pp0_stage16;
  wire ap_CS_fsm_pp0_stage17;
  wire ap_CS_fsm_pp0_stage19;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage20;
  wire ap_CS_fsm_pp0_stage21;
  wire ap_CS_fsm_pp0_stage22;
  wire ap_CS_fsm_pp0_stage23;
  wire ap_CS_fsm_pp0_stage24;
  wire ap_CS_fsm_pp0_stage25;
  wire ap_CS_fsm_pp0_stage26;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage7;
  wire ap_CS_fsm_pp0_stage8;
  wire ap_CS_fsm_pp0_stage9;
  wire \ap_CS_fsm_reg[10]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__3_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1__16_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]dec12_i_in_fu_80_reg;
  wire \dec12_i_in_fu_80_reg[3]_0 ;
  wire \dec12_i_in_fu_80_reg[3]_1 ;
  wire \dec12_i_in_fu_80_reg[3]_2 ;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg;
  wire icmp_ln193_fu_482_p2;
  wire icmp_ln193_fu_482_p2_carry__0_i_1_n_0;
  wire icmp_ln193_fu_482_p2_carry__0_i_2_n_0;
  wire icmp_ln193_fu_482_p2_carry__0_i_3_n_0;
  wire icmp_ln193_fu_482_p2_carry__0_i_4_n_0;
  wire icmp_ln193_fu_482_p2_carry__0_i_5_n_0;
  wire icmp_ln193_fu_482_p2_carry__0_i_6_n_0;
  wire icmp_ln193_fu_482_p2_carry__0_i_7_n_0;
  wire icmp_ln193_fu_482_p2_carry__0_i_8_n_0;
  wire icmp_ln193_fu_482_p2_carry__0_n_0;
  wire icmp_ln193_fu_482_p2_carry__0_n_1;
  wire icmp_ln193_fu_482_p2_carry__0_n_2;
  wire icmp_ln193_fu_482_p2_carry__0_n_3;
  wire icmp_ln193_fu_482_p2_carry__1_i_1_n_0;
  wire icmp_ln193_fu_482_p2_carry__1_i_2_n_0;
  wire icmp_ln193_fu_482_p2_carry__1_i_3_n_0;
  wire icmp_ln193_fu_482_p2_carry__1_i_4_n_0;
  wire icmp_ln193_fu_482_p2_carry__1_i_5_n_0;
  wire icmp_ln193_fu_482_p2_carry__1_i_6_n_0;
  wire icmp_ln193_fu_482_p2_carry__1_i_7_n_0;
  wire icmp_ln193_fu_482_p2_carry__1_i_8_n_0;
  wire icmp_ln193_fu_482_p2_carry__1_n_0;
  wire icmp_ln193_fu_482_p2_carry__1_n_1;
  wire icmp_ln193_fu_482_p2_carry__1_n_2;
  wire icmp_ln193_fu_482_p2_carry__1_n_3;
  wire icmp_ln193_fu_482_p2_carry__2_i_1_n_0;
  wire icmp_ln193_fu_482_p2_carry__2_i_2_n_0;
  wire icmp_ln193_fu_482_p2_carry__2_i_3_n_0;
  wire icmp_ln193_fu_482_p2_carry__2_i_4_n_0;
  wire icmp_ln193_fu_482_p2_carry__2_i_5_n_0;
  wire icmp_ln193_fu_482_p2_carry__2_i_6_n_0;
  wire icmp_ln193_fu_482_p2_carry__2_i_7_n_0;
  wire icmp_ln193_fu_482_p2_carry__2_i_8_n_0;
  wire icmp_ln193_fu_482_p2_carry__2_n_1;
  wire icmp_ln193_fu_482_p2_carry__2_n_2;
  wire icmp_ln193_fu_482_p2_carry__2_n_3;
  wire icmp_ln193_fu_482_p2_carry_i_1_n_0;
  wire icmp_ln193_fu_482_p2_carry_i_2_n_0;
  wire icmp_ln193_fu_482_p2_carry_i_3_n_0;
  wire icmp_ln193_fu_482_p2_carry_i_4_n_0;
  wire icmp_ln193_fu_482_p2_carry_i_5_n_0;
  wire icmp_ln193_fu_482_p2_carry_i_6_n_0;
  wire icmp_ln193_fu_482_p2_carry_i_7_n_0;
  wire icmp_ln193_fu_482_p2_carry_i_8_n_0;
  wire icmp_ln193_fu_482_p2_carry_n_0;
  wire icmp_ln193_fu_482_p2_carry_n_1;
  wire icmp_ln193_fu_482_p2_carry_n_2;
  wire icmp_ln193_fu_482_p2_carry_n_3;
  wire icmp_ln193_reg_536;
  wire \icmp_ln193_reg_536[0]_i_1_n_0 ;
  wire [3:2]NLW_add_ln188_1_fu_465_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln188_1_fu_465_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln193_fu_482_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln193_fu_482_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln193_fu_482_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln193_fu_482_p2_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln188_1_fu_465_p2_carry
       (.CI(1'b0),
        .CO({add_ln188_1_fu_465_p2_carry_n_0,add_ln188_1_fu_465_p2_carry_n_1,add_ln188_1_fu_465_p2_carry_n_2,add_ln188_1_fu_465_p2_carry_n_3}),
        .CYINIT(dec12_i_in_fu_80_reg[0]),
        .DI(dec12_i_in_fu_80_reg[4:1]),
        .O(add_ln188_1_fu_465_p2[4:1]),
        .S({add_ln188_1_fu_465_p2_carry_i_1_n_0,add_ln188_1_fu_465_p2_carry_i_2_n_0,add_ln188_1_fu_465_p2_carry_i_3_n_0,add_ln188_1_fu_465_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln188_1_fu_465_p2_carry__0
       (.CI(add_ln188_1_fu_465_p2_carry_n_0),
        .CO({add_ln188_1_fu_465_p2_carry__0_n_0,add_ln188_1_fu_465_p2_carry__0_n_1,add_ln188_1_fu_465_p2_carry__0_n_2,add_ln188_1_fu_465_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(dec12_i_in_fu_80_reg[8:5]),
        .O(add_ln188_1_fu_465_p2[8:5]),
        .S({add_ln188_1_fu_465_p2_carry__0_i_1_n_0,add_ln188_1_fu_465_p2_carry__0_i_2_n_0,add_ln188_1_fu_465_p2_carry__0_i_3_n_0,add_ln188_1_fu_465_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__0_i_1
       (.I0(dec12_i_in_fu_80_reg[8]),
        .O(add_ln188_1_fu_465_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__0_i_2
       (.I0(dec12_i_in_fu_80_reg[7]),
        .O(add_ln188_1_fu_465_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__0_i_3
       (.I0(dec12_i_in_fu_80_reg[6]),
        .O(add_ln188_1_fu_465_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__0_i_4
       (.I0(dec12_i_in_fu_80_reg[5]),
        .O(add_ln188_1_fu_465_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln188_1_fu_465_p2_carry__1
       (.CI(add_ln188_1_fu_465_p2_carry__0_n_0),
        .CO({add_ln188_1_fu_465_p2_carry__1_n_0,add_ln188_1_fu_465_p2_carry__1_n_1,add_ln188_1_fu_465_p2_carry__1_n_2,add_ln188_1_fu_465_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(dec12_i_in_fu_80_reg[12:9]),
        .O(add_ln188_1_fu_465_p2[12:9]),
        .S({add_ln188_1_fu_465_p2_carry__1_i_1_n_0,add_ln188_1_fu_465_p2_carry__1_i_2_n_0,add_ln188_1_fu_465_p2_carry__1_i_3_n_0,add_ln188_1_fu_465_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__1_i_1
       (.I0(dec12_i_in_fu_80_reg[12]),
        .O(add_ln188_1_fu_465_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__1_i_2
       (.I0(dec12_i_in_fu_80_reg[11]),
        .O(add_ln188_1_fu_465_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__1_i_3
       (.I0(dec12_i_in_fu_80_reg[10]),
        .O(add_ln188_1_fu_465_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__1_i_4
       (.I0(dec12_i_in_fu_80_reg[9]),
        .O(add_ln188_1_fu_465_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln188_1_fu_465_p2_carry__2
       (.CI(add_ln188_1_fu_465_p2_carry__1_n_0),
        .CO({add_ln188_1_fu_465_p2_carry__2_n_0,add_ln188_1_fu_465_p2_carry__2_n_1,add_ln188_1_fu_465_p2_carry__2_n_2,add_ln188_1_fu_465_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(dec12_i_in_fu_80_reg[16:13]),
        .O(add_ln188_1_fu_465_p2[16:13]),
        .S({add_ln188_1_fu_465_p2_carry__2_i_1_n_0,add_ln188_1_fu_465_p2_carry__2_i_2_n_0,add_ln188_1_fu_465_p2_carry__2_i_3_n_0,add_ln188_1_fu_465_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__2_i_1
       (.I0(dec12_i_in_fu_80_reg[16]),
        .O(add_ln188_1_fu_465_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__2_i_2
       (.I0(dec12_i_in_fu_80_reg[15]),
        .O(add_ln188_1_fu_465_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__2_i_3
       (.I0(dec12_i_in_fu_80_reg[14]),
        .O(add_ln188_1_fu_465_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__2_i_4
       (.I0(dec12_i_in_fu_80_reg[13]),
        .O(add_ln188_1_fu_465_p2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln188_1_fu_465_p2_carry__3
       (.CI(add_ln188_1_fu_465_p2_carry__2_n_0),
        .CO({add_ln188_1_fu_465_p2_carry__3_n_0,add_ln188_1_fu_465_p2_carry__3_n_1,add_ln188_1_fu_465_p2_carry__3_n_2,add_ln188_1_fu_465_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(dec12_i_in_fu_80_reg[20:17]),
        .O(add_ln188_1_fu_465_p2[20:17]),
        .S({add_ln188_1_fu_465_p2_carry__3_i_1_n_0,add_ln188_1_fu_465_p2_carry__3_i_2_n_0,add_ln188_1_fu_465_p2_carry__3_i_3_n_0,add_ln188_1_fu_465_p2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__3_i_1
       (.I0(dec12_i_in_fu_80_reg[20]),
        .O(add_ln188_1_fu_465_p2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__3_i_2
       (.I0(dec12_i_in_fu_80_reg[19]),
        .O(add_ln188_1_fu_465_p2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__3_i_3
       (.I0(dec12_i_in_fu_80_reg[18]),
        .O(add_ln188_1_fu_465_p2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__3_i_4
       (.I0(dec12_i_in_fu_80_reg[17]),
        .O(add_ln188_1_fu_465_p2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln188_1_fu_465_p2_carry__4
       (.CI(add_ln188_1_fu_465_p2_carry__3_n_0),
        .CO({add_ln188_1_fu_465_p2_carry__4_n_0,add_ln188_1_fu_465_p2_carry__4_n_1,add_ln188_1_fu_465_p2_carry__4_n_2,add_ln188_1_fu_465_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(dec12_i_in_fu_80_reg[24:21]),
        .O(add_ln188_1_fu_465_p2[24:21]),
        .S({add_ln188_1_fu_465_p2_carry__4_i_1_n_0,add_ln188_1_fu_465_p2_carry__4_i_2_n_0,add_ln188_1_fu_465_p2_carry__4_i_3_n_0,add_ln188_1_fu_465_p2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__4_i_1
       (.I0(dec12_i_in_fu_80_reg[24]),
        .O(add_ln188_1_fu_465_p2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__4_i_2
       (.I0(dec12_i_in_fu_80_reg[23]),
        .O(add_ln188_1_fu_465_p2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__4_i_3
       (.I0(dec12_i_in_fu_80_reg[22]),
        .O(add_ln188_1_fu_465_p2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__4_i_4
       (.I0(dec12_i_in_fu_80_reg[21]),
        .O(add_ln188_1_fu_465_p2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln188_1_fu_465_p2_carry__5
       (.CI(add_ln188_1_fu_465_p2_carry__4_n_0),
        .CO({add_ln188_1_fu_465_p2_carry__5_n_0,add_ln188_1_fu_465_p2_carry__5_n_1,add_ln188_1_fu_465_p2_carry__5_n_2,add_ln188_1_fu_465_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(dec12_i_in_fu_80_reg[28:25]),
        .O(add_ln188_1_fu_465_p2[28:25]),
        .S({add_ln188_1_fu_465_p2_carry__5_i_1_n_0,add_ln188_1_fu_465_p2_carry__5_i_2_n_0,add_ln188_1_fu_465_p2_carry__5_i_3_n_0,add_ln188_1_fu_465_p2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__5_i_1
       (.I0(dec12_i_in_fu_80_reg[28]),
        .O(add_ln188_1_fu_465_p2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__5_i_2
       (.I0(dec12_i_in_fu_80_reg[27]),
        .O(add_ln188_1_fu_465_p2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__5_i_3
       (.I0(dec12_i_in_fu_80_reg[26]),
        .O(add_ln188_1_fu_465_p2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__5_i_4
       (.I0(dec12_i_in_fu_80_reg[25]),
        .O(add_ln188_1_fu_465_p2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln188_1_fu_465_p2_carry__6
       (.CI(add_ln188_1_fu_465_p2_carry__5_n_0),
        .CO({NLW_add_ln188_1_fu_465_p2_carry__6_CO_UNCONNECTED[3:2],add_ln188_1_fu_465_p2_carry__6_n_2,add_ln188_1_fu_465_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dec12_i_in_fu_80_reg[30:29]}),
        .O({NLW_add_ln188_1_fu_465_p2_carry__6_O_UNCONNECTED[3],add_ln188_1_fu_465_p2[31:29]}),
        .S({1'b0,add_ln188_1_fu_465_p2_carry__6_i_1_n_0,add_ln188_1_fu_465_p2_carry__6_i_2_n_0,add_ln188_1_fu_465_p2_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__6_i_1
       (.I0(dec12_i_in_fu_80_reg[31]),
        .O(add_ln188_1_fu_465_p2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__6_i_2
       (.I0(dec12_i_in_fu_80_reg[30]),
        .O(add_ln188_1_fu_465_p2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry__6_i_3
       (.I0(dec12_i_in_fu_80_reg[29]),
        .O(add_ln188_1_fu_465_p2_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry_i_1
       (.I0(dec12_i_in_fu_80_reg[4]),
        .O(add_ln188_1_fu_465_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry_i_2
       (.I0(dec12_i_in_fu_80_reg[3]),
        .O(add_ln188_1_fu_465_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry_i_3
       (.I0(dec12_i_in_fu_80_reg[2]),
        .O(add_ln188_1_fu_465_p2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln188_1_fu_465_p2_carry_i_4
       (.I0(dec12_i_in_fu_80_reg[1]),
        .O(add_ln188_1_fu_465_p2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF001D0000)) 
    \ap_CS_fsm[0]_i_1__9 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln193_reg_536),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_CS_fsm_pp0_stage26),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ap_CS_fsm[1]_i_1__9 
       (.I0(\ap_CS_fsm[1]_i_2__5_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3__5_n_0 ),
        .I2(\ap_CS_fsm[1]_i_4__3_n_0 ),
        .I3(\ap_CS_fsm[1]_i_5__2_n_0 ),
        .I4(\ap_CS_fsm[1]_i_6__2_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h10101110)) 
    \ap_CS_fsm[1]_i_2__5 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(\ap_CS_fsm[1]_i_7__1_n_0 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[1]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3__5 
       (.I0(\ap_CS_fsm_reg_n_0_[5] ),
        .I1(\ap_CS_fsm_reg_n_0_[6] ),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(\ap_CS_fsm_reg_n_0_[4] ),
        .I4(ap_CS_fsm_pp0_stage8),
        .I5(ap_CS_fsm_pp0_stage7),
        .O(\ap_CS_fsm[1]_i_3__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_4__3 
       (.I0(ap_CS_fsm_pp0_stage11),
        .I1(ap_CS_fsm_pp0_stage12),
        .I2(ap_CS_fsm_pp0_stage9),
        .I3(ap_CS_fsm_pp0_stage10),
        .I4(\ap_CS_fsm_reg_n_0_[14] ),
        .I5(\ap_CS_fsm_reg_n_0_[13] ),
        .O(\ap_CS_fsm[1]_i_4__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_5__2 
       (.I0(ap_CS_fsm_pp0_stage17),
        .I1(\ap_CS_fsm_reg_n_0_[18] ),
        .I2(\ap_CS_fsm_reg_n_0_[15] ),
        .I3(ap_CS_fsm_pp0_stage16),
        .I4(ap_CS_fsm_pp0_stage20),
        .I5(ap_CS_fsm_pp0_stage19),
        .O(\ap_CS_fsm[1]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_6__2 
       (.I0(ap_CS_fsm_pp0_stage23),
        .I1(ap_CS_fsm_pp0_stage24),
        .I2(ap_CS_fsm_pp0_stage21),
        .I3(ap_CS_fsm_pp0_stage22),
        .I4(ap_CS_fsm_pp0_stage26),
        .I5(ap_CS_fsm_pp0_stage25),
        .O(\ap_CS_fsm[1]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \ap_CS_fsm[1]_i_7__1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln193_reg_536),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\ap_CS_fsm[1]_i_7__1_n_0 ));
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
        .D(ap_CS_fsm_pp0_stage9),
        .Q(ap_CS_fsm_pp0_stage10),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage10),
        .Q(ap_CS_fsm_pp0_stage11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage11),
        .Q(ap_CS_fsm_pp0_stage12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage12),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[13] ),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(ap_CS_fsm_pp0_stage16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage16),
        .Q(ap_CS_fsm_pp0_stage17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage17),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(ap_CS_fsm_pp0_stage19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage19),
        .Q(ap_CS_fsm_pp0_stage20),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage20),
        .Q(ap_CS_fsm_pp0_stage21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage21),
        .Q(ap_CS_fsm_pp0_stage22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage22),
        .Q(ap_CS_fsm_pp0_stage23),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage23),
        .Q(ap_CS_fsm_pp0_stage24),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage24),
        .Q(ap_CS_fsm_pp0_stage25),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage25),
        .Q(ap_CS_fsm_pp0_stage26),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage1),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage2),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage3),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(ap_CS_fsm_pp0_stage7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage7),
        .Q(ap_CS_fsm_pp0_stage8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage8),
        .Q(ap_CS_fsm_pp0_stage9),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h000088AAA0008800)) 
    ap_enable_reg_pp0_iter1_i_1__3
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage26),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__3_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000050508888FA50)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__16
       (.I0(ap_CS_fsm_pp0_stage26),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(icmp_ln193_reg_536),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1__16_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1__16_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(dec12_i_in_fu_80_reg[0]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(dec12_i_in_fu_80_reg[10]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(dec12_i_in_fu_80_reg[11]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(dec12_i_in_fu_80_reg[12]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(dec12_i_in_fu_80_reg[13]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(dec12_i_in_fu_80_reg[14]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(dec12_i_in_fu_80_reg[15]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(dec12_i_in_fu_80_reg[16]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(dec12_i_in_fu_80_reg[17]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(dec12_i_in_fu_80_reg[18]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(dec12_i_in_fu_80_reg[19]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(dec12_i_in_fu_80_reg[1]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(dec12_i_in_fu_80_reg[20]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(dec12_i_in_fu_80_reg[21]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(dec12_i_in_fu_80_reg[22]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(dec12_i_in_fu_80_reg[23]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_31),
        .Q(dec12_i_in_fu_80_reg[24]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_30),
        .Q(dec12_i_in_fu_80_reg[25]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(dec12_i_in_fu_80_reg[26]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(dec12_i_in_fu_80_reg[27]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_35),
        .Q(dec12_i_in_fu_80_reg[28]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(dec12_i_in_fu_80_reg[29]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(dec12_i_in_fu_80_reg[2]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(dec12_i_in_fu_80_reg[30]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_32),
        .Q(dec12_i_in_fu_80_reg[31]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(dec12_i_in_fu_80_reg[3]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(dec12_i_in_fu_80_reg[4]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(dec12_i_in_fu_80_reg[5]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(dec12_i_in_fu_80_reg[6]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(dec12_i_in_fu_80_reg[7]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(dec12_i_in_fu_80_reg[8]),
        .R(1'b0));
  FDRE \dec12_i_in_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(dec12_i_in_fu_80_reg[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_25 flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln193_fu_482_p2),
        .D(D),
        .O({flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7}),
        .Q({ap_CS_fsm_pp0_stage26,ap_CS_fsm_pp0_stage19,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10]_0 ),
        .\ap_CS_fsm_reg[10]_0 (Q[1]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_reg(flow_control_loop_pipe_sequential_init_U_n_3),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dec12_i_in_fu_80_reg(dec12_i_in_fu_80_reg),
        .\dec12_i_in_fu_80_reg[3]_0 (\dec12_i_in_fu_80_reg[3]_1 ),
        .\dec12_i_in_fu_80_reg[3]_1 (\dec12_i_in_fu_80_reg[3]_2 ),
        .dec12_i_in_fu_80_reg_3_sp_1(\dec12_i_in_fu_80_reg[3]_0 ),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg({flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11}),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_0({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15}),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_1({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19}),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_2({flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23}),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_3({flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27}),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_4({flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31}),
        .grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_5({flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35}));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCC04CC)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage26),
        .I4(icmp_ln193_reg_536),
        .I5(Q[0]),
        .O(ap_enable_reg_pp0_iter0_reg_reg_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln193_fu_482_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln193_fu_482_p2_carry_n_0,icmp_ln193_fu_482_p2_carry_n_1,icmp_ln193_fu_482_p2_carry_n_2,icmp_ln193_fu_482_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln193_fu_482_p2_carry_i_1_n_0,icmp_ln193_fu_482_p2_carry_i_2_n_0,icmp_ln193_fu_482_p2_carry_i_3_n_0,icmp_ln193_fu_482_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln193_fu_482_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln193_fu_482_p2_carry_i_5_n_0,icmp_ln193_fu_482_p2_carry_i_6_n_0,icmp_ln193_fu_482_p2_carry_i_7_n_0,icmp_ln193_fu_482_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln193_fu_482_p2_carry__0
       (.CI(icmp_ln193_fu_482_p2_carry_n_0),
        .CO({icmp_ln193_fu_482_p2_carry__0_n_0,icmp_ln193_fu_482_p2_carry__0_n_1,icmp_ln193_fu_482_p2_carry__0_n_2,icmp_ln193_fu_482_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln193_fu_482_p2_carry__0_i_1_n_0,icmp_ln193_fu_482_p2_carry__0_i_2_n_0,icmp_ln193_fu_482_p2_carry__0_i_3_n_0,icmp_ln193_fu_482_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln193_fu_482_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln193_fu_482_p2_carry__0_i_5_n_0,icmp_ln193_fu_482_p2_carry__0_i_6_n_0,icmp_ln193_fu_482_p2_carry__0_i_7_n_0,icmp_ln193_fu_482_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln193_fu_482_p2_carry__0_i_1
       (.I0(add_ln188_1_fu_465_p2[14]),
        .I1(add_ln188_1_fu_465_p2[15]),
        .O(icmp_ln193_fu_482_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln193_fu_482_p2_carry__0_i_2
       (.I0(add_ln188_1_fu_465_p2[12]),
        .I1(add_ln188_1_fu_465_p2[13]),
        .O(icmp_ln193_fu_482_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln193_fu_482_p2_carry__0_i_3
       (.I0(add_ln188_1_fu_465_p2[10]),
        .I1(add_ln188_1_fu_465_p2[11]),
        .O(icmp_ln193_fu_482_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln193_fu_482_p2_carry__0_i_4
       (.I0(add_ln188_1_fu_465_p2[8]),
        .I1(add_ln188_1_fu_465_p2[9]),
        .O(icmp_ln193_fu_482_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln193_fu_482_p2_carry__0_i_5
       (.I0(add_ln188_1_fu_465_p2[14]),
        .I1(add_ln188_1_fu_465_p2[15]),
        .O(icmp_ln193_fu_482_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln193_fu_482_p2_carry__0_i_6
       (.I0(add_ln188_1_fu_465_p2[12]),
        .I1(add_ln188_1_fu_465_p2[13]),
        .O(icmp_ln193_fu_482_p2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln193_fu_482_p2_carry__0_i_7
       (.I0(add_ln188_1_fu_465_p2[10]),
        .I1(add_ln188_1_fu_465_p2[11]),
        .O(icmp_ln193_fu_482_p2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln193_fu_482_p2_carry__0_i_8
       (.I0(add_ln188_1_fu_465_p2[8]),
        .I1(add_ln188_1_fu_465_p2[9]),
        .O(icmp_ln193_fu_482_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln193_fu_482_p2_carry__1
       (.CI(icmp_ln193_fu_482_p2_carry__0_n_0),
        .CO({icmp_ln193_fu_482_p2_carry__1_n_0,icmp_ln193_fu_482_p2_carry__1_n_1,icmp_ln193_fu_482_p2_carry__1_n_2,icmp_ln193_fu_482_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln193_fu_482_p2_carry__1_i_1_n_0,icmp_ln193_fu_482_p2_carry__1_i_2_n_0,icmp_ln193_fu_482_p2_carry__1_i_3_n_0,icmp_ln193_fu_482_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln193_fu_482_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln193_fu_482_p2_carry__1_i_5_n_0,icmp_ln193_fu_482_p2_carry__1_i_6_n_0,icmp_ln193_fu_482_p2_carry__1_i_7_n_0,icmp_ln193_fu_482_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln193_fu_482_p2_carry__1_i_1
       (.I0(add_ln188_1_fu_465_p2[22]),
        .I1(add_ln188_1_fu_465_p2[23]),
        .O(icmp_ln193_fu_482_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln193_fu_482_p2_carry__1_i_2
       (.I0(add_ln188_1_fu_465_p2[20]),
        .I1(add_ln188_1_fu_465_p2[21]),
        .O(icmp_ln193_fu_482_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln193_fu_482_p2_carry__1_i_3
       (.I0(add_ln188_1_fu_465_p2[18]),
        .I1(add_ln188_1_fu_465_p2[19]),
        .O(icmp_ln193_fu_482_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln193_fu_482_p2_carry__1_i_4
       (.I0(add_ln188_1_fu_465_p2[16]),
        .I1(add_ln188_1_fu_465_p2[17]),
        .O(icmp_ln193_fu_482_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln193_fu_482_p2_carry__1_i_5
       (.I0(add_ln188_1_fu_465_p2[22]),
        .I1(add_ln188_1_fu_465_p2[23]),
        .O(icmp_ln193_fu_482_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln193_fu_482_p2_carry__1_i_6
       (.I0(add_ln188_1_fu_465_p2[20]),
        .I1(add_ln188_1_fu_465_p2[21]),
        .O(icmp_ln193_fu_482_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln193_fu_482_p2_carry__1_i_7
       (.I0(add_ln188_1_fu_465_p2[18]),
        .I1(add_ln188_1_fu_465_p2[19]),
        .O(icmp_ln193_fu_482_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln193_fu_482_p2_carry__1_i_8
       (.I0(add_ln188_1_fu_465_p2[16]),
        .I1(add_ln188_1_fu_465_p2[17]),
        .O(icmp_ln193_fu_482_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln193_fu_482_p2_carry__2
       (.CI(icmp_ln193_fu_482_p2_carry__1_n_0),
        .CO({icmp_ln193_fu_482_p2,icmp_ln193_fu_482_p2_carry__2_n_1,icmp_ln193_fu_482_p2_carry__2_n_2,icmp_ln193_fu_482_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln193_fu_482_p2_carry__2_i_1_n_0,icmp_ln193_fu_482_p2_carry__2_i_2_n_0,icmp_ln193_fu_482_p2_carry__2_i_3_n_0,icmp_ln193_fu_482_p2_carry__2_i_4_n_0}),
        .O(NLW_icmp_ln193_fu_482_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln193_fu_482_p2_carry__2_i_5_n_0,icmp_ln193_fu_482_p2_carry__2_i_6_n_0,icmp_ln193_fu_482_p2_carry__2_i_7_n_0,icmp_ln193_fu_482_p2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln193_fu_482_p2_carry__2_i_1
       (.I0(add_ln188_1_fu_465_p2[30]),
        .I1(add_ln188_1_fu_465_p2[31]),
        .O(icmp_ln193_fu_482_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln193_fu_482_p2_carry__2_i_2
       (.I0(add_ln188_1_fu_465_p2[28]),
        .I1(add_ln188_1_fu_465_p2[29]),
        .O(icmp_ln193_fu_482_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln193_fu_482_p2_carry__2_i_3
       (.I0(add_ln188_1_fu_465_p2[26]),
        .I1(add_ln188_1_fu_465_p2[27]),
        .O(icmp_ln193_fu_482_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln193_fu_482_p2_carry__2_i_4
       (.I0(add_ln188_1_fu_465_p2[24]),
        .I1(add_ln188_1_fu_465_p2[25]),
        .O(icmp_ln193_fu_482_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln193_fu_482_p2_carry__2_i_5
       (.I0(add_ln188_1_fu_465_p2[30]),
        .I1(add_ln188_1_fu_465_p2[31]),
        .O(icmp_ln193_fu_482_p2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln193_fu_482_p2_carry__2_i_6
       (.I0(add_ln188_1_fu_465_p2[28]),
        .I1(add_ln188_1_fu_465_p2[29]),
        .O(icmp_ln193_fu_482_p2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln193_fu_482_p2_carry__2_i_7
       (.I0(add_ln188_1_fu_465_p2[26]),
        .I1(add_ln188_1_fu_465_p2[27]),
        .O(icmp_ln193_fu_482_p2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln193_fu_482_p2_carry__2_i_8
       (.I0(add_ln188_1_fu_465_p2[24]),
        .I1(add_ln188_1_fu_465_p2[25]),
        .O(icmp_ln193_fu_482_p2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln193_fu_482_p2_carry_i_1
       (.I0(add_ln188_1_fu_465_p2[6]),
        .I1(add_ln188_1_fu_465_p2[7]),
        .O(icmp_ln193_fu_482_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln193_fu_482_p2_carry_i_2
       (.I0(add_ln188_1_fu_465_p2[4]),
        .I1(add_ln188_1_fu_465_p2[5]),
        .O(icmp_ln193_fu_482_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln193_fu_482_p2_carry_i_3
       (.I0(add_ln188_1_fu_465_p2[2]),
        .I1(add_ln188_1_fu_465_p2[3]),
        .O(icmp_ln193_fu_482_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    icmp_ln193_fu_482_p2_carry_i_4
       (.I0(dec12_i_in_fu_80_reg[0]),
        .I1(add_ln188_1_fu_465_p2[1]),
        .O(icmp_ln193_fu_482_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln193_fu_482_p2_carry_i_5
       (.I0(add_ln188_1_fu_465_p2[6]),
        .I1(add_ln188_1_fu_465_p2[7]),
        .O(icmp_ln193_fu_482_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln193_fu_482_p2_carry_i_6
       (.I0(add_ln188_1_fu_465_p2[4]),
        .I1(add_ln188_1_fu_465_p2[5]),
        .O(icmp_ln193_fu_482_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln193_fu_482_p2_carry_i_7
       (.I0(add_ln188_1_fu_465_p2[2]),
        .I1(add_ln188_1_fu_465_p2[3]),
        .O(icmp_ln193_fu_482_p2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln193_fu_482_p2_carry_i_8
       (.I0(dec12_i_in_fu_80_reg[0]),
        .I1(add_ln188_1_fu_465_p2[1]),
        .O(icmp_ln193_fu_482_p2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln193_reg_536[0]_i_1 
       (.I0(icmp_ln193_fu_482_p2),
        .I1(ap_CS_fsm_pp0_stage19),
        .I2(icmp_ln193_reg_536),
        .O(\icmp_ln193_reg_536[0]_i_1_n_0 ));
  FDRE \icmp_ln193_reg_536_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln193_reg_536[0]_i_1_n_0 ),
        .Q(icmp_ln193_reg_536),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet128
   (\icmp_ln395_reg_247_reg[0] ,
    grp_ClefiaKeySet128_fu_176_ap_done,
    grp_ClefiaKeySet128_fu_176_ap_ready,
    icmp_ln395_reg_247,
    icmp_ln398_reg_251,
    grp_ClefiaKeySet192_fu_162_ap_done,
    \r_reg_104_reg[1] ,
    Q,
    ap_rst_n,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaKeySet128_fu_176_ap_start_reg);
  output \icmp_ln395_reg_247_reg[0] ;
  output grp_ClefiaKeySet128_fu_176_ap_done;
  output grp_ClefiaKeySet128_fu_176_ap_ready;
  input icmp_ln395_reg_247;
  input icmp_ln398_reg_251;
  input grp_ClefiaKeySet192_fu_162_ap_done;
  input \r_reg_104_reg[1] ;
  input [0:0]Q;
  input ap_rst_n;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaKeySet128_fu_176_ap_start_reg;

  wire [0:0]Q;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [9:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_n_2;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_ready;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_n_3;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_n_4;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_n_2;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_n_0;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_n_2;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_n_2;
  wire grp_ClefiaKeySet128_fu_176_ap_done;
  wire grp_ClefiaKeySet128_fu_176_ap_ready;
  wire grp_ClefiaKeySet128_fu_176_ap_start_reg;
  wire grp_ClefiaKeySet192_fu_162_ap_done;
  wire icmp_ln395_reg_247;
  wire \icmp_ln395_reg_247_reg[0] ;
  wire icmp_ln398_reg_251;
  wire \r_reg_104_reg[1] ;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet128_fu_176_ap_done),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
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
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115 grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64
       (.D(ap_NS_fsm[6:5]),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg),
        .\idx66_fu_30_reg[3]_0 (grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_n_2));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_n_2),
        .Q(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116 grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56
       (.D(ap_NS_fsm[3]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[2] (grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_n_3),
        .\ap_CS_fsm_reg[3] (grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_n_0),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_ready(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_ready),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_n_3),
        .Q(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117 grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79
       (.D({ap_NS_fsm[9],grp_ClefiaKeySet128_fu_176_ap_done}),
        .Q(Q),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state10,ap_CS_fsm_state9,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[8] (grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg),
        .grp_ClefiaKeySet128_fu_176_ap_ready(grp_ClefiaKeySet128_fu_176_ap_ready),
        .grp_ClefiaKeySet128_fu_176_ap_start_reg(grp_ClefiaKeySet128_fu_176_ap_start_reg),
        .grp_ClefiaKeySet192_fu_162_ap_done(grp_ClefiaKeySet192_fu_162_ap_done),
        .icmp_ln395_reg_247(icmp_ln395_reg_247),
        .\icmp_ln395_reg_247_reg[0] (\icmp_ln395_reg_247_reg[0] ),
        .icmp_ln398_reg_251(icmp_ln398_reg_251),
        .\r_reg_104_reg[1] (\r_reg_104_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_n_4),
        .Q(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1 grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36
       (.D(ap_NS_fsm[2:1]),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg),
        .grp_ClefiaKeySet128_fu_176_ap_start_reg(grp_ClefiaKeySet128_fu_176_ap_start_reg),
        .grp_ClefiaKeySet128_fu_176_ap_start_reg_reg(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_n_2));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_n_2),
        .Q(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1 grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44
       (.D(ap_NS_fsm[4]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[26]_0 (grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_n_2),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_ready(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_ready),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_n_2),
        .Q(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1 grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70
       (.D(ap_NS_fsm[8:7]),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7}),
        .\ap_CS_fsm_reg[6]_0 (grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_n_2),
        .Q(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1
   (D,
    grp_ClefiaKeySet128_fu_176_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg,
    ap_rst_n,
    grp_ClefiaKeySet128_fu_176_ap_start_reg,
    Q);
  output [1:0]D;
  output grp_ClefiaKeySet128_fu_176_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg;
  input ap_rst_n;
  input grp_ClefiaKeySet128_fu_176_ap_start_reg;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_i_2_n_0;
  wire grp_ClefiaKeySet128_fu_176_ap_start_reg;
  wire grp_ClefiaKeySet128_fu_176_ap_start_reg_reg;
  wire idx_fu_300;
  wire \idx_fu_30_reg_n_0_[0] ;
  wire \idx_fu_30_reg_n_0_[1] ;
  wire \idx_fu_30_reg_n_0_[2] ;
  wire \idx_fu_30_reg_n_0_[3] ;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_21 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln117_fu_74_p2(add_ln117_fu_74_p2),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_reg(\idx_fu_30_reg_n_0_[3] ),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_reg_0(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_i_2_n_0),
        .grp_ClefiaKeySet128_fu_176_ap_start_reg(grp_ClefiaKeySet128_fu_176_ap_start_reg),
        .grp_ClefiaKeySet128_fu_176_ap_start_reg_reg(grp_ClefiaKeySet128_fu_176_ap_start_reg_reg),
        .idx_fu_300(idx_fu_300),
        .\idx_fu_30_reg[3] (\idx_fu_30_reg_n_0_[2] ),
        .\idx_fu_30_reg[3]_0 (\idx_fu_30_reg_n_0_[0] ),
        .\idx_fu_30_reg[3]_1 (\idx_fu_30_reg_n_0_[1] ));
  LUT3 #(
    .INIT(8'h7F)) 
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_i_2
       (.I0(\idx_fu_30_reg_n_0_[1] ),
        .I1(\idx_fu_30_reg_n_0_[0] ),
        .I2(\idx_fu_30_reg_n_0_[2] ),
        .O(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_i_2_n_0));
  FDRE \idx_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(idx_fu_300),
        .D(add_ln117_fu_74_p2[0]),
        .Q(\idx_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(idx_fu_300),
        .D(add_ln117_fu_74_p2[1]),
        .Q(\idx_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(idx_fu_300),
        .D(add_ln117_fu_74_p2[2]),
        .Q(\idx_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(idx_fu_300),
        .D(add_ln117_fu_74_p2[3]),
        .Q(\idx_fu_30_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115
   (D,
    \idx66_fu_30_reg[3]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg,
    ap_rst_n,
    Q);
  output [1:0]D;
  output \idx66_fu_30_reg[3]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg;
  input ap_rst_n;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_i_2_n_0;
  wire idx66_fu_300;
  wire \idx66_fu_30_reg[3]_0 ;
  wire \idx66_fu_30_reg_n_0_[0] ;
  wire \idx66_fu_30_reg_n_0_[1] ;
  wire \idx66_fu_30_reg_n_0_[2] ;
  wire \idx66_fu_30_reg_n_0_[3] ;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_24 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_1),
        .ap_loop_init_int_reg_1(flow_control_loop_pipe_sequential_init_U_n_6),
        .ap_loop_init_int_reg_2(flow_control_loop_pipe_sequential_init_U_n_7),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_reg(\idx66_fu_30_reg_n_0_[3] ),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_reg_0(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_i_2_n_0),
        .idx66_fu_300(idx66_fu_300),
        .\idx66_fu_30_reg[0] (flow_control_loop_pipe_sequential_init_U_n_5),
        .\idx66_fu_30_reg[1] (flow_control_loop_pipe_sequential_init_U_n_4),
        .\idx66_fu_30_reg[3] (\idx66_fu_30_reg[3]_0 ),
        .\idx66_fu_30_reg[3]_0 (\idx66_fu_30_reg_n_0_[2] ),
        .\idx66_fu_30_reg[3]_1 (\idx66_fu_30_reg_n_0_[0] ),
        .\idx66_fu_30_reg[3]_2 (\idx66_fu_30_reg_n_0_[1] ));
  LUT3 #(
    .INIT(8'h7F)) 
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_i_2
       (.I0(\idx66_fu_30_reg_n_0_[1] ),
        .I1(\idx66_fu_30_reg_n_0_[0] ),
        .I2(\idx66_fu_30_reg_n_0_[2] ),
        .O(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_i_2_n_0));
  FDRE \idx66_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(idx66_fu_300),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\idx66_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx66_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(idx66_fu_300),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\idx66_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx66_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(idx66_fu_300),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\idx66_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx66_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(idx66_fu_300),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(\idx66_fu_30_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116
   (ap_done_cache,
    D,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_ready,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n);
  output ap_done_cache;
  output [0:0]D;
  output grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_ready;
  output \ap_CS_fsm_reg[2] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg;
  input \ap_CS_fsm_reg[3] ;
  input ap_rst_n;

  wire [0:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln117_fu_75_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_ready;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg;
  wire idx70_fu_300;
  wire \idx70_fu_30_reg_n_0_[0] ;
  wire \idx70_fu_30_reg_n_0_[1] ;
  wire \idx70_fu_30_reg_n_0_[2] ;
  wire \idx70_fu_30_reg_n_0_[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_23 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln117_fu_75_p2(add_ln117_fu_75_p2),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_loop_init_int_reg_0(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg),
        .idx70_fu_300(idx70_fu_300),
        .\idx70_fu_30_reg[3] (\idx70_fu_30_reg_n_0_[1] ),
        .\idx70_fu_30_reg[3]_0 (\idx70_fu_30_reg_n_0_[0] ),
        .\idx70_fu_30_reg[3]_1 (\idx70_fu_30_reg_n_0_[3] ),
        .\idx70_fu_30_reg[3]_2 (\idx70_fu_30_reg_n_0_[2] ));
  FDRE \idx70_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(idx70_fu_300),
        .D(add_ln117_fu_75_p2[0]),
        .Q(\idx70_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx70_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(idx70_fu_300),
        .D(add_ln117_fu_75_p2[1]),
        .Q(\idx70_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx70_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(idx70_fu_300),
        .D(add_ln117_fu_75_p2[2]),
        .Q(\idx70_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx70_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(idx70_fu_300),
        .D(add_ln117_fu_75_p2[3]),
        .Q(\idx70_fu_30_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117
   (\icmp_ln395_reg_247_reg[0] ,
    D,
    grp_ClefiaKeySet128_fu_176_ap_ready,
    \ap_CS_fsm_reg[8] ,
    ap_rst_n_inv,
    ap_clk,
    icmp_ln395_reg_247,
    icmp_ln398_reg_251,
    grp_ClefiaKeySet192_fu_162_ap_done,
    \r_reg_104_reg[1] ,
    Q,
    ap_rst_n,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg,
    \ap_CS_fsm_reg[0] ,
    grp_ClefiaKeySet128_fu_176_ap_start_reg);
  output \icmp_ln395_reg_247_reg[0] ;
  output [1:0]D;
  output grp_ClefiaKeySet128_fu_176_ap_ready;
  output \ap_CS_fsm_reg[8] ;
  input ap_rst_n_inv;
  input ap_clk;
  input icmp_ln395_reg_247;
  input icmp_ln398_reg_251;
  input grp_ClefiaKeySet192_fu_162_ap_done;
  input \r_reg_104_reg[1] ;
  input [0:0]Q;
  input ap_rst_n;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg;
  input [2:0]\ap_CS_fsm_reg[0] ;
  input grp_ClefiaKeySet128_fu_176_ap_start_reg;

  wire [1:0]D;
  wire [0:0]Q;
  wire [3:0]add_ln117_fu_77_p2;
  wire [2:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg;
  wire grp_ClefiaKeySet128_fu_176_ap_ready;
  wire grp_ClefiaKeySet128_fu_176_ap_start_reg;
  wire grp_ClefiaKeySet192_fu_162_ap_done;
  wire icmp_ln395_reg_247;
  wire \icmp_ln395_reg_247_reg[0] ;
  wire icmp_ln398_reg_251;
  wire idx86_fu_320;
  wire \idx86_fu_32_reg_n_0_[0] ;
  wire \idx86_fu_32_reg_n_0_[1] ;
  wire \idx86_fu_32_reg_n_0_[2] ;
  wire \idx86_fu_32_reg_n_0_[3] ;
  wire \r_reg_104_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_22 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln117_fu_77_p2(add_ln117_fu_77_p2),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg),
        .grp_ClefiaKeySet128_fu_176_ap_ready(grp_ClefiaKeySet128_fu_176_ap_ready),
        .grp_ClefiaKeySet128_fu_176_ap_start_reg(grp_ClefiaKeySet128_fu_176_ap_start_reg),
        .grp_ClefiaKeySet192_fu_162_ap_done(grp_ClefiaKeySet192_fu_162_ap_done),
        .icmp_ln395_reg_247(icmp_ln395_reg_247),
        .\icmp_ln395_reg_247_reg[0] (\icmp_ln395_reg_247_reg[0] ),
        .icmp_ln398_reg_251(icmp_ln398_reg_251),
        .idx86_fu_320(idx86_fu_320),
        .\idx86_fu_32_reg[3] (\idx86_fu_32_reg_n_0_[2] ),
        .\idx86_fu_32_reg[3]_0 (\idx86_fu_32_reg_n_0_[3] ),
        .\idx86_fu_32_reg[3]_1 (\idx86_fu_32_reg_n_0_[0] ),
        .\idx86_fu_32_reg[3]_2 (\idx86_fu_32_reg_n_0_[1] ),
        .\r_reg_104_reg[1] (\r_reg_104_reg[1] ));
  FDRE \idx86_fu_32_reg[0] 
       (.C(ap_clk),
        .CE(idx86_fu_320),
        .D(add_ln117_fu_77_p2[0]),
        .Q(\idx86_fu_32_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx86_fu_32_reg[1] 
       (.C(ap_clk),
        .CE(idx86_fu_320),
        .D(add_ln117_fu_77_p2[1]),
        .Q(\idx86_fu_32_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx86_fu_32_reg[2] 
       (.C(ap_clk),
        .CE(idx86_fu_320),
        .D(add_ln117_fu_77_p2[2]),
        .Q(\idx86_fu_32_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx86_fu_32_reg[3] 
       (.C(ap_clk),
        .CE(idx86_fu_320),
        .D(add_ln117_fu_77_p2[3]),
        .Q(\idx86_fu_32_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1
   (ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    D,
    \ap_CS_fsm_reg[26]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    Q,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_ready,
    ap_done_cache,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg);
  output ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output [0:0]D;
  output \ap_CS_fsm_reg[26]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_ready;
  input ap_done_cache;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg;

  wire [0:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln193_fu_439_p2;
  wire \ap_CS_fsm[1]_i_2__4_n_0 ;
  wire \ap_CS_fsm[1]_i_3__4_n_0 ;
  wire \ap_CS_fsm[1]_i_4__2_n_0 ;
  wire \ap_CS_fsm[1]_i_5__1_n_0 ;
  wire \ap_CS_fsm[1]_i_6__1_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage10;
  wire ap_CS_fsm_pp0_stage11;
  wire ap_CS_fsm_pp0_stage12;
  wire ap_CS_fsm_pp0_stage13;
  wire ap_CS_fsm_pp0_stage16;
  wire ap_CS_fsm_pp0_stage17;
  wire ap_CS_fsm_pp0_stage19;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage20;
  wire ap_CS_fsm_pp0_stage21;
  wire ap_CS_fsm_pp0_stage22;
  wire ap_CS_fsm_pp0_stage23;
  wire ap_CS_fsm_pp0_stage24;
  wire ap_CS_fsm_pp0_stage25;
  wire ap_CS_fsm_pp0_stage26;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage5;
  wire ap_CS_fsm_pp0_stage7;
  wire ap_CS_fsm_pp0_stage8;
  wire ap_CS_fsm_pp0_stage9;
  wire \ap_CS_fsm_reg[26]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__2_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1__13_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_ready;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg;
  wire icmp_ln197_reg_485;
  wire r_assign_fu_78;
  wire \r_assign_fu_78[3]_i_3_n_0 ;
  wire [3:0]r_assign_fu_78_reg;

  LUT5 #(
    .INIT(32'hAFABAAAA)) 
    \ap_CS_fsm[0]_i_1__6 
       (.I0(ap_CS_fsm_pp0_stage26),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg),
        .I3(icmp_ln197_reg_485),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ap_CS_fsm[1]_i_1__6 
       (.I0(\ap_CS_fsm[1]_i_2__4_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3__4_n_0 ),
        .I2(\ap_CS_fsm[1]_i_4__2_n_0 ),
        .I3(\ap_CS_fsm[1]_i_5__1_n_0 ),
        .I4(\ap_CS_fsm[1]_i_6__1_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h1011111110101010)) 
    \ap_CS_fsm[1]_i_2__4 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(icmp_ln197_reg_485),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm[1]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3__4 
       (.I0(ap_CS_fsm_pp0_stage5),
        .I1(\ap_CS_fsm_reg_n_0_[6] ),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(\ap_CS_fsm_reg_n_0_[4] ),
        .I4(ap_CS_fsm_pp0_stage8),
        .I5(ap_CS_fsm_pp0_stage7),
        .O(\ap_CS_fsm[1]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_4__2 
       (.I0(ap_CS_fsm_pp0_stage11),
        .I1(ap_CS_fsm_pp0_stage12),
        .I2(ap_CS_fsm_pp0_stage9),
        .I3(ap_CS_fsm_pp0_stage10),
        .I4(\ap_CS_fsm_reg_n_0_[14] ),
        .I5(ap_CS_fsm_pp0_stage13),
        .O(\ap_CS_fsm[1]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_5__1 
       (.I0(ap_CS_fsm_pp0_stage17),
        .I1(\ap_CS_fsm_reg_n_0_[18] ),
        .I2(\ap_CS_fsm_reg_n_0_[15] ),
        .I3(ap_CS_fsm_pp0_stage16),
        .I4(ap_CS_fsm_pp0_stage20),
        .I5(ap_CS_fsm_pp0_stage19),
        .O(\ap_CS_fsm[1]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_6__1 
       (.I0(ap_CS_fsm_pp0_stage23),
        .I1(ap_CS_fsm_pp0_stage24),
        .I2(ap_CS_fsm_pp0_stage21),
        .I3(ap_CS_fsm_pp0_stage22),
        .I4(ap_CS_fsm_pp0_stage26),
        .I5(ap_CS_fsm_pp0_stage25),
        .O(\ap_CS_fsm[1]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[4]_i_2__1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_done_reg1));
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
        .D(ap_CS_fsm_pp0_stage9),
        .Q(ap_CS_fsm_pp0_stage10),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage10),
        .Q(ap_CS_fsm_pp0_stage11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage11),
        .Q(ap_CS_fsm_pp0_stage12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage12),
        .Q(ap_CS_fsm_pp0_stage13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage13),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(ap_CS_fsm_pp0_stage16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage16),
        .Q(ap_CS_fsm_pp0_stage17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage17),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(ap_CS_fsm_pp0_stage19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage19),
        .Q(ap_CS_fsm_pp0_stage20),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage20),
        .Q(ap_CS_fsm_pp0_stage21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage21),
        .Q(ap_CS_fsm_pp0_stage22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage22),
        .Q(ap_CS_fsm_pp0_stage23),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage23),
        .Q(ap_CS_fsm_pp0_stage24),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage24),
        .Q(ap_CS_fsm_pp0_stage25),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage25),
        .Q(ap_CS_fsm_pp0_stage26),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage1),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage2),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage3),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(ap_CS_fsm_pp0_stage5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage5),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(ap_CS_fsm_pp0_stage7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage7),
        .Q(ap_CS_fsm_pp0_stage8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage8),
        .Q(ap_CS_fsm_pp0_stage9),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h000088AAA0008800)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage26),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__2_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888FA5000005050)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__13
       (.I0(ap_CS_fsm_pp0_stage26),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(icmp_ln197_reg_485),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1__13_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1__13_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_20 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({ap_CS_fsm_pp0_stage26,\ap_CS_fsm_reg_n_0_[0] }),
        .add_ln193_fu_439_p2(add_ln193_fu_439_p2),
        .\ap_CS_fsm_reg[4] (Q[1]),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_8),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_ready(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_ready),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg),
        .icmp_ln197_reg_485(icmp_ln197_reg_485),
        .r_assign_fu_78(r_assign_fu_78),
        .r_assign_fu_78_reg(r_assign_fu_78_reg),
        .r_assign_fu_78_reg_0_sp_1(\r_assign_fu_78[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5F7F0000)) 
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg_i_1
       (.I0(ap_CS_fsm_pp0_stage26),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(icmp_ln197_reg_485),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg),
        .I5(Q[0]),
        .O(\ap_CS_fsm_reg[26]_0 ));
  FDRE \icmp_ln197_reg_485_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(icmp_ln197_reg_485),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_assign_fu_78[3]_i_3 
       (.I0(r_assign_fu_78_reg[2]),
        .I1(r_assign_fu_78_reg[0]),
        .I2(r_assign_fu_78_reg[1]),
        .I3(r_assign_fu_78_reg[3]),
        .O(\r_assign_fu_78[3]_i_3_n_0 ));
  FDRE \r_assign_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(r_assign_fu_78),
        .D(add_ln193_fu_439_p2[0]),
        .Q(r_assign_fu_78_reg[0]),
        .R(1'b0));
  FDRE \r_assign_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(r_assign_fu_78),
        .D(add_ln193_fu_439_p2[1]),
        .Q(r_assign_fu_78_reg[1]),
        .R(1'b0));
  FDRE \r_assign_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(r_assign_fu_78),
        .D(add_ln193_fu_439_p2[2]),
        .Q(r_assign_fu_78_reg[2]),
        .R(1'b0));
  FDRE \r_assign_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(r_assign_fu_78),
        .D(add_ln193_fu_439_p2[3]),
        .Q(r_assign_fu_78_reg[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1
   (D,
    \ap_CS_fsm_reg[6]_0 ,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg,
    Q,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n);
  output [1:0]D;
  output \ap_CS_fsm_reg[6]_0 ;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg;
  input [1:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln309_fu_617_p2;
  wire [3:0]add_ln309_reg_1504;
  wire \ap_CS_fsm[1]_i_2__3_n_0 ;
  wire \ap_CS_fsm[1]_i_3__3_n_0 ;
  wire \ap_CS_fsm[1]_i_4__1_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage10;
  wire ap_CS_fsm_pp0_stage11;
  wire ap_CS_fsm_pp0_stage12;
  wire ap_CS_fsm_pp0_stage13;
  wire ap_CS_fsm_pp0_stage14;
  wire ap_CS_fsm_pp0_stage15;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage4;
  wire ap_CS_fsm_pp0_stage5;
  wire ap_CS_fsm_pp0_stage6;
  wire ap_CS_fsm_pp0_stage7;
  wire ap_CS_fsm_pp0_stage8;
  wire ap_CS_fsm_pp0_stage9;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire [8:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_ready;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg;
  wire [3:0]i_fu_156;
  wire i_fu_1560;
  wire i_fu_156026_out;
  wire icmp_ln309_fu_611_p2;
  wire \icmp_ln309_reg_1500_reg_n_0_[0] ;

  FDRE \add_ln309_reg_1504_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln309_fu_617_p2[0]),
        .Q(add_ln309_reg_1504[0]),
        .R(1'b0));
  FDRE \add_ln309_reg_1504_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln309_fu_617_p2[1]),
        .Q(add_ln309_reg_1504[1]),
        .R(1'b0));
  FDRE \add_ln309_reg_1504_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln309_fu_617_p2[2]),
        .Q(add_ln309_reg_1504[2]),
        .R(1'b0));
  FDRE \add_ln309_reg_1504_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln309_fu_617_p2[3]),
        .Q(add_ln309_reg_1504[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    \ap_CS_fsm[0]_i_1__5 
       (.I0(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_ready),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg),
        .I4(ap_CS_fsm_pp0_stage15),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    \ap_CS_fsm[0]_i_2__3 
       (.I0(ap_CS_fsm_pp0_stage7),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\icmp_ln309_reg_1500_reg_n_0_[0] ),
        .O(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_ready));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[1]_i_1__5 
       (.I0(\ap_CS_fsm[1]_i_2__3_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3__3_n_0 ),
        .I2(\ap_CS_fsm[1]_i_4__1_n_0 ),
        .I3(ap_CS_fsm_pp0_stage11),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_CS_fsm_pp0_stage7),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \ap_CS_fsm[1]_i_2__3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(ap_CS_fsm_pp0_stage5),
        .I4(ap_CS_fsm_pp0_stage13),
        .I5(ap_CS_fsm_pp0_stage14),
        .O(\ap_CS_fsm[1]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_3__3 
       (.I0(ap_CS_fsm_pp0_stage6),
        .I1(ap_CS_fsm_pp0_stage8),
        .I2(ap_CS_fsm_pp0_stage12),
        .I3(ap_CS_fsm_pp0_stage4),
        .O(\ap_CS_fsm[1]_i_3__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_4__1 
       (.I0(ap_CS_fsm_pp0_stage15),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_CS_fsm_pp0_stage10),
        .I3(ap_CS_fsm_pp0_stage9),
        .O(\ap_CS_fsm[1]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h202AAAAA)) 
    \ap_CS_fsm[8]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage7),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\icmp_ln309_reg_1500_reg_n_0_[0] ),
        .O(ap_NS_fsm[8]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage9),
        .Q(ap_CS_fsm_pp0_stage10),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage10),
        .Q(ap_CS_fsm_pp0_stage11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage11),
        .Q(ap_CS_fsm_pp0_stage12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage12),
        .Q(ap_CS_fsm_pp0_stage13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage13),
        .Q(ap_CS_fsm_pp0_stage14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage14),
        .Q(ap_CS_fsm_pp0_stage15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage1),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage2),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage3),
        .Q(ap_CS_fsm_pp0_stage4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage4),
        .Q(ap_CS_fsm_pp0_stage5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage5),
        .Q(ap_CS_fsm_pp0_stage6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage6),
        .Q(ap_CS_fsm_pp0_stage7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp0_stage8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage8),
        .Q(ap_CS_fsm_pp0_stage9),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h20222000A0AAA000)) 
    ap_enable_reg_pp0_iter0_reg_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_pp0_stage7),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\icmp_ln309_reg_1500_reg_n_0_[0] ),
        .O(ap_enable_reg_pp0_iter0_reg_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_reg_i_1__1_n_0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h45C00000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage15),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_19 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .SR(i_fu_1560),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(\icmp_ln309_reg_1500_reg_n_0_[0] ),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_loop_init_int_reg_0({ap_CS_fsm_pp0_stage15,ap_CS_fsm_pp0_stage7,ap_CS_fsm_pp0_stage0}),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_ready(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_ready),
        .grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg),
        .\i_fu_156_reg[3] (add_ln309_fu_617_p2),
        .icmp_ln309_fu_611_p2(icmp_ln309_fu_611_p2),
        .\icmp_ln309_reg_1500_reg[0] (i_fu_156));
  LUT6 #(
    .INIT(64'hBBBFAAAAFFFFAAAA)) 
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(\icmp_ln309_reg_1500_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg),
        .I5(ap_CS_fsm_pp0_stage7),
        .O(\ap_CS_fsm_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \i_fu_156[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage8),
        .I4(\icmp_ln309_reg_1500_reg_n_0_[0] ),
        .O(i_fu_156026_out));
  FDRE \i_fu_156_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_156026_out),
        .D(add_ln309_reg_1504[0]),
        .Q(i_fu_156[0]),
        .R(i_fu_1560));
  FDRE \i_fu_156_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_156026_out),
        .D(add_ln309_reg_1504[1]),
        .Q(i_fu_156[1]),
        .R(i_fu_1560));
  FDRE \i_fu_156_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_156026_out),
        .D(add_ln309_reg_1504[2]),
        .Q(i_fu_156[2]),
        .R(i_fu_1560));
  FDRE \i_fu_156_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_156026_out),
        .D(add_ln309_reg_1504[3]),
        .Q(i_fu_156[3]),
        .R(i_fu_1560));
  FDRE \icmp_ln309_reg_1500_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln309_fu_611_p2),
        .Q(\icmp_ln309_reg_1500_reg_n_0_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192
   (\ap_CS_fsm_reg[14]_0 ,
    \ap_CS_fsm_reg[7]_0 ,
    grp_ClefiaKeySet192_fu_162_ap_done,
    \ap_CS_fsm_reg[7]_1 ,
    D,
    ap_rst_n_inv,
    grp_ClefiaKeySet192_fu_162_ap_ready,
    grp_ClefiaKeySet192_fu_162_ap_start_reg,
    \r_reg_104[2]_i_3 ,
    Q,
    grp_ClefiaKeySet128_fu_176_ap_done,
    \ap_CS_fsm_reg[7]_2 ,
    grp_fu_223_p2,
    ap_rst_n,
    ap_clk);
  output \ap_CS_fsm_reg[14]_0 ;
  output \ap_CS_fsm_reg[7]_0 ;
  output grp_ClefiaKeySet192_fu_162_ap_done;
  output \ap_CS_fsm_reg[7]_1 ;
  output [0:0]D;
  output ap_rst_n_inv;
  output grp_ClefiaKeySet192_fu_162_ap_ready;
  input grp_ClefiaKeySet192_fu_162_ap_start_reg;
  input \r_reg_104[2]_i_3 ;
  input [1:0]Q;
  input grp_ClefiaKeySet128_fu_176_ap_done;
  input \ap_CS_fsm_reg[7]_2 ;
  input grp_fu_223_p2;
  input ap_rst_n;
  input ap_clk;

  wire [0:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln340_fu_196_p2;
  wire [3:0]add_ln340_reg_274;
  wire \ap_CS_fsm_reg[14]_0 ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[7]_1 ;
  wire \ap_CS_fsm_reg[7]_2 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [14:1]ap_NS_fsm;
  wire ap_NS_fsm112_out;
  wire ap_NS_fsm117_out;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache_0 ;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0;
  wire grp_ClefiaDoubleSwap_1_fu_157_n_1;
  wire grp_ClefiaKeySet128_fu_176_ap_done;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_n_2;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_n_2;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_n_3;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_n_1;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_n_2;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_n_3;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_n_3;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_n_2;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_n_3;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg0;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_n_7;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_n_3;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_n_1;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_n_3;
  wire grp_ClefiaKeySet192_fu_162_ap_done;
  wire grp_ClefiaKeySet192_fu_162_ap_ready;
  wire grp_ClefiaKeySet192_fu_162_ap_start_reg;
  wire grp_fu_223_p2;
  wire \r_reg_104[2]_i_3 ;
  wire tmp_fu_214_p3;
  wire trunc_ln341_reg_287;
  wire \trunc_ln341_reg_287[0]_i_1_n_0 ;
  wire [7:4]zext_ln348_fu_230_p1;

  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln340_reg_274[0]_i_1 
       (.I0(zext_ln348_fu_230_p1[4]),
        .O(add_ln340_fu_196_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln340_reg_274[1]_i_1 
       (.I0(zext_ln348_fu_230_p1[4]),
        .I1(tmp_fu_214_p3),
        .O(add_ln340_fu_196_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln340_reg_274[2]_i_1 
       (.I0(tmp_fu_214_p3),
        .I1(zext_ln348_fu_230_p1[4]),
        .I2(zext_ln348_fu_230_p1[6]),
        .O(add_ln340_fu_196_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \add_ln340_reg_274[3]_i_1 
       (.I0(zext_ln348_fu_230_p1[6]),
        .I1(zext_ln348_fu_230_p1[7]),
        .I2(zext_ln348_fu_230_p1[4]),
        .I3(tmp_fu_214_p3),
        .O(add_ln340_fu_196_p2[3]));
  FDRE \add_ln340_reg_274_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln340_fu_196_p2[0]),
        .Q(add_ln340_reg_274[0]),
        .R(1'b0));
  FDRE \add_ln340_reg_274_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln340_fu_196_p2[1]),
        .Q(add_ln340_reg_274[1]),
        .R(1'b0));
  FDRE \add_ln340_reg_274_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln340_fu_196_p2[2]),
        .Q(add_ln340_reg_274[2]),
        .R(1'b0));
  FDRE \add_ln340_reg_274_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln340_fu_196_p2[3]),
        .Q(add_ln340_reg_274[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h88088888)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(ap_CS_fsm_state7),
        .I1(tmp_fu_214_p3),
        .I2(zext_ln348_fu_230_p1[4]),
        .I3(zext_ln348_fu_230_p1[6]),
        .I4(zext_ln348_fu_230_p1[7]),
        .O(ap_NS_fsm112_out));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \ap_CS_fsm[14]_i_2__0 
       (.I0(ap_CS_fsm_state7),
        .I1(tmp_fu_214_p3),
        .I2(zext_ln348_fu_230_p1[4]),
        .I3(zext_ln348_fu_230_p1[6]),
        .I4(zext_ln348_fu_230_p1[7]),
        .O(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet192_fu_162_ap_done),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
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
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDoubleSwap_1_9 grp_ClefiaDoubleSwap_1_fu_157
       (.D(ap_NS_fsm[10]),
        .E(ap_NS_fsm17_out),
        .Q(ap_CS_fsm_state11),
        .\ap_CS_fsm_reg[1]_0 (ap_rst_n_inv),
        .ap_clk(ap_clk),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0),
        .\idx_fu_94_reg[3]_0 (grp_ClefiaDoubleSwap_1_fu_157_n_1));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_n_3),
        .Q(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19 grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112
       (.D(ap_NS_fsm[6:5]),
        .E(ap_NS_fsm17_out),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst_n_inv),
        .ap_rst_n(ap_rst_n),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg),
        .\idx51_fu_30_reg[4]_0 (grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_n_2));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_n_2),
        .Q(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1 grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84
       (.D(ap_NS_fsm[2:1]),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[0] (grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_n_2),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst_n_inv),
        .ap_rst_n(ap_rst_n),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .grp_ClefiaKeySet192_fu_162_ap_start_reg(grp_ClefiaKeySet192_fu_162_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_n_2),
        .Q(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110 grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129
       (.D(ap_NS_fsm[13:11]),
        .Q({ap_CS_fsm_state13,ap_CS_fsm_state12}),
        .\ap_CS_fsm_reg[13] (grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_n_1),
        .ap_NS_fsm112_out(ap_NS_fsm112_out),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst_n_inv),
        .ap_rst_n(ap_rst_n),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_n_3),
        .trunc_ln341_reg_287(trunc_ln341_reg_287));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_n_3),
        .Q(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111 grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165
       (.Q({ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state10}),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_reg(ap_rst_n_inv),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_n_1),
        .ap_rst_n(ap_rst_n),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_n_3),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0(grp_ClefiaDoubleSwap_1_fu_157_n_1),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_n_2),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg),
        .trunc_ln341_reg_287(trunc_ln341_reg_287));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_n_2),
        .Q(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112 grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118
       (.D(ap_NS_fsm[9:7]),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7}),
        .\ap_CS_fsm_reg[7] (tmp_fu_214_p3),
        .\ap_CS_fsm_reg[9] (grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_n_2),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst_n_inv),
        .ap_rst_n(ap_rst_n),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_n_3),
        .trunc_ln341_reg_287(trunc_ln341_reg_287));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_n_3),
        .Q(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113 grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148
       (.Q({ap_CS_fsm_state10,ap_CS_fsm_state9}),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_reg(ap_rst_n_inv),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_n_2),
        .ap_rst_n(ap_rst_n),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_n_3),
        .trunc_ln341_reg_287(trunc_ln341_reg_287));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_n_3),
        .Q(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114 grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140
       (.D({ap_NS_fsm[14],grp_ClefiaKeySet192_fu_162_ap_done}),
        .Q({ap_CS_fsm_state15,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14]_0 ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7]_0 ),
        .\ap_CS_fsm_reg[7]_0 (\ap_CS_fsm_reg[7]_1 ),
        .\ap_CS_fsm_reg[7]_1 (D),
        .\ap_CS_fsm_reg[7]_2 (\ap_CS_fsm_reg[7]_2 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst_n_inv),
        .ap_rst_n(ap_rst_n),
        .grp_ClefiaKeySet128_fu_176_ap_done(grp_ClefiaKeySet128_fu_176_ap_done),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg0),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_n_7),
        .grp_ClefiaKeySet192_fu_162_ap_ready(grp_ClefiaKeySet192_fu_162_ap_ready),
        .grp_ClefiaKeySet192_fu_162_ap_start_reg(grp_ClefiaKeySet192_fu_162_ap_start_reg),
        .grp_fu_223_p2(grp_fu_223_p2),
        .\r_1_reg_126_reg[1] (Q),
        .\r_reg_104[2]_i_3 (\r_reg_104[2]_i_3 ));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_n_7),
        .Q(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1 grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104
       (.D(ap_NS_fsm[3]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[2] (grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_n_3),
        .\ap_CS_fsm_reg[3] (grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_n_1),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_0 ),
        .ap_done_cache_reg(ap_rst_n_inv),
        .ap_rst_n(ap_rst_n),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_n_3),
        .Q(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1 grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92
       (.D(ap_NS_fsm[4]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[52]_0 (grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_n_3),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_0 ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_n_3),
        .Q(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_68[3]_i_1__0 
       (.I0(grp_ClefiaKeySet192_fu_162_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm117_out));
  FDRE \i_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(add_ln340_reg_274[0]),
        .Q(zext_ln348_fu_230_p1[4]),
        .R(ap_NS_fsm117_out));
  FDRE \i_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(add_ln340_reg_274[1]),
        .Q(tmp_fu_214_p3),
        .R(ap_NS_fsm117_out));
  FDRE \i_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(add_ln340_reg_274[2]),
        .Q(zext_ln348_fu_230_p1[6]),
        .R(ap_NS_fsm117_out));
  FDRE \i_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(add_ln340_reg_274[3]),
        .Q(zext_ln348_fu_230_p1[7]),
        .R(ap_NS_fsm117_out));
  LUT6 #(
    .INIT(64'hF0F0FFFFD0F00000)) 
    \trunc_ln341_reg_287[0]_i_1 
       (.I0(zext_ln348_fu_230_p1[7]),
        .I1(zext_ln348_fu_230_p1[6]),
        .I2(zext_ln348_fu_230_p1[4]),
        .I3(tmp_fu_214_p3),
        .I4(ap_CS_fsm_state7),
        .I5(trunc_ln341_reg_287),
        .O(\trunc_ln341_reg_287[0]_i_1_n_0 ));
  FDRE \trunc_ln341_reg_287_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln341_reg_287[0]_i_1_n_0 ),
        .Q(trunc_ln341_reg_287),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1
   (D,
    \ap_CS_fsm_reg[0] ,
    ap_done_cache_reg,
    ap_clk,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg,
    Q,
    grp_ClefiaKeySet192_fu_162_ap_start_reg,
    ap_rst_n);
  output [1:0]D;
  output \ap_CS_fsm_reg[0] ;
  input ap_done_cache_reg;
  input ap_clk;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg;
  input [1:0]Q;
  input grp_ClefiaKeySet192_fu_162_ap_start_reg;
  input ap_rst_n;

  wire [1:0]D;
  wire [1:0]Q;
  wire [4:0]add_ln117_fu_74_p2;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg;
  wire grp_ClefiaKeySet192_fu_162_ap_start_reg;
  wire idx37_fu_300;
  wire \idx37_fu_30[4]_i_3_n_0 ;
  wire \idx37_fu_30_reg_n_0_[0] ;
  wire \idx37_fu_30_reg_n_0_[1] ;
  wire \idx37_fu_30_reg_n_0_[2] ;
  wire \idx37_fu_30_reg_n_0_[3] ;
  wire \idx37_fu_30_reg_n_0_[4] ;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_17 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln117_fu_74_p2(add_ln117_fu_74_p2),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_6),
        .ap_rst_n(ap_rst_n),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg(\idx37_fu_30_reg_n_0_[4] ),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg_0(\idx37_fu_30[4]_i_3_n_0 ),
        .grp_ClefiaKeySet192_fu_162_ap_start_reg(grp_ClefiaKeySet192_fu_162_ap_start_reg),
        .idx37_fu_300(idx37_fu_300),
        .\idx37_fu_30_reg[4] (\idx37_fu_30_reg_n_0_[2] ),
        .\idx37_fu_30_reg[4]_0 (\idx37_fu_30_reg_n_0_[0] ),
        .\idx37_fu_30_reg[4]_1 (\idx37_fu_30_reg_n_0_[1] ),
        .\idx37_fu_30_reg[4]_2 (\idx37_fu_30_reg_n_0_[3] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \idx37_fu_30[4]_i_3 
       (.I0(\idx37_fu_30_reg_n_0_[2] ),
        .I1(\idx37_fu_30_reg_n_0_[0] ),
        .I2(\idx37_fu_30_reg_n_0_[1] ),
        .I3(\idx37_fu_30_reg_n_0_[3] ),
        .O(\idx37_fu_30[4]_i_3_n_0 ));
  FDRE \idx37_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(idx37_fu_300),
        .D(add_ln117_fu_74_p2[0]),
        .Q(\idx37_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx37_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(idx37_fu_300),
        .D(add_ln117_fu_74_p2[1]),
        .Q(\idx37_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx37_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(idx37_fu_300),
        .D(add_ln117_fu_74_p2[2]),
        .Q(\idx37_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx37_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(idx37_fu_300),
        .D(add_ln117_fu_74_p2[3]),
        .Q(\idx37_fu_30_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \idx37_fu_30_reg[4] 
       (.C(ap_clk),
        .CE(idx37_fu_300),
        .D(add_ln117_fu_74_p2[4]),
        .Q(\idx37_fu_30_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19
   (D,
    \idx51_fu_30_reg[4]_0 ,
    ap_done_cache_reg,
    ap_clk,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg,
    E,
    Q,
    ap_rst_n);
  output [1:0]D;
  output \idx51_fu_30_reg[4]_0 ;
  input ap_done_cache_reg;
  input ap_clk;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg;
  input [0:0]E;
  input [1:0]Q;
  input ap_rst_n;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg;
  wire idx51_fu_300;
  wire \idx51_fu_30[4]_i_3_n_0 ;
  wire \idx51_fu_30_reg[4]_0 ;
  wire \idx51_fu_30_reg_n_0_[0] ;
  wire \idx51_fu_30_reg_n_0_[1] ;
  wire \idx51_fu_30_reg_n_0_[2] ;
  wire \idx51_fu_30_reg_n_0_[3] ;
  wire \idx51_fu_30_reg_n_0_[4] ;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_18 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_2),
        .ap_loop_init_int_reg_1(flow_control_loop_pipe_sequential_init_U_n_7),
        .ap_loop_init_int_reg_2(flow_control_loop_pipe_sequential_init_U_n_8),
        .ap_rst_n(ap_rst_n),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg_reg(\idx51_fu_30_reg_n_0_[4] ),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg_reg_0(\idx51_fu_30[4]_i_3_n_0 ),
        .idx51_fu_300(idx51_fu_300),
        .\idx51_fu_30_reg[0] (flow_control_loop_pipe_sequential_init_U_n_6),
        .\idx51_fu_30_reg[1] (flow_control_loop_pipe_sequential_init_U_n_5),
        .\idx51_fu_30_reg[2] (flow_control_loop_pipe_sequential_init_U_n_0),
        .\idx51_fu_30_reg[4] (\idx51_fu_30_reg[4]_0 ),
        .\idx51_fu_30_reg[4]_0 (\idx51_fu_30_reg_n_0_[2] ),
        .\idx51_fu_30_reg[4]_1 (\idx51_fu_30_reg_n_0_[0] ),
        .\idx51_fu_30_reg[4]_2 (\idx51_fu_30_reg_n_0_[1] ),
        .\idx51_fu_30_reg[4]_3 (\idx51_fu_30_reg_n_0_[3] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \idx51_fu_30[4]_i_3 
       (.I0(\idx51_fu_30_reg_n_0_[2] ),
        .I1(\idx51_fu_30_reg_n_0_[0] ),
        .I2(\idx51_fu_30_reg_n_0_[1] ),
        .I3(\idx51_fu_30_reg_n_0_[3] ),
        .O(\idx51_fu_30[4]_i_3_n_0 ));
  FDRE \idx51_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(idx51_fu_300),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\idx51_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx51_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(idx51_fu_300),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\idx51_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx51_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(idx51_fu_300),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\idx51_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx51_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(idx51_fu_300),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\idx51_fu_30_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \idx51_fu_30_reg[4] 
       (.C(ap_clk),
        .CE(idx51_fu_300),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(\idx51_fu_30_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1
   (ap_done_cache,
    D,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready,
    \ap_CS_fsm_reg[2] ,
    ap_done_cache_reg,
    ap_clk,
    Q,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n);
  output ap_done_cache;
  output [0:0]D;
  output grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready;
  output \ap_CS_fsm_reg[2] ;
  input ap_done_cache_reg;
  input ap_clk;
  input [1:0]Q;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg;
  input \ap_CS_fsm_reg[3] ;
  input ap_rst_n;

  wire [0:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln124_fu_90_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_rst_n;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg;
  wire idx_i_fu_340;
  wire \idx_i_fu_34_reg_n_0_[0] ;
  wire \idx_i_fu_34_reg_n_0_[1] ;
  wire \idx_i_fu_34_reg_n_0_[2] ;
  wire \idx_i_fu_34_reg_n_0_[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_11 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln124_fu_90_p2(add_ln124_fu_90_p2),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_loop_init_int_reg_0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready),
        .ap_rst_n(ap_rst_n),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .idx_i_fu_340(idx_i_fu_340),
        .\idx_i_fu_34_reg[3] (\idx_i_fu_34_reg_n_0_[1] ),
        .\idx_i_fu_34_reg[3]_0 (\idx_i_fu_34_reg_n_0_[0] ),
        .\idx_i_fu_34_reg[3]_1 (\idx_i_fu_34_reg_n_0_[3] ),
        .\idx_i_fu_34_reg[3]_2 (\idx_i_fu_34_reg_n_0_[2] ));
  FDRE \idx_i_fu_34_reg[0] 
       (.C(ap_clk),
        .CE(idx_i_fu_340),
        .D(add_ln124_fu_90_p2[0]),
        .Q(\idx_i_fu_34_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx_i_fu_34_reg[1] 
       (.C(ap_clk),
        .CE(idx_i_fu_340),
        .D(add_ln124_fu_90_p2[1]),
        .Q(\idx_i_fu_34_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx_i_fu_34_reg[2] 
       (.C(ap_clk),
        .CE(idx_i_fu_340),
        .D(add_ln124_fu_90_p2[2]),
        .Q(\idx_i_fu_34_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx_i_fu_34_reg[3] 
       (.C(ap_clk),
        .CE(idx_i_fu_340),
        .D(add_ln124_fu_90_p2[3]),
        .Q(\idx_i_fu_34_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110
   (D,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_reg,
    ap_done_cache_reg,
    ap_clk,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg,
    ap_NS_fsm112_out,
    Q,
    trunc_ln341_reg_287,
    \ap_CS_fsm_reg[13] ,
    ap_rst_n);
  output [2:0]D;
  output grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_reg;
  input ap_done_cache_reg;
  input ap_clk;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg;
  input ap_NS_fsm112_out;
  input [1:0]Q;
  input trunc_ln341_reg_287;
  input \ap_CS_fsm_reg[13] ;
  input ap_rst_n;

  wire [2:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[13] ;
  wire ap_NS_fsm112_out;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_ready;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_reg;
  wire idx_i6_fu_400;
  wire \idx_i6_fu_40[4]_i_3__0_n_0 ;
  wire \idx_i6_fu_40_reg_n_0_[0] ;
  wire \idx_i6_fu_40_reg_n_0_[1] ;
  wire \idx_i6_fu_40_reg_n_0_[2] ;
  wire \idx_i6_fu_40_reg_n_0_[3] ;
  wire \idx_i6_fu_40_reg_n_0_[4] ;
  wire trunc_ln341_reg_287;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_16 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg[13] ),
        .ap_NS_fsm112_out(ap_NS_fsm112_out),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_8),
        .ap_loop_init_int_reg_1(flow_control_loop_pipe_sequential_init_U_n_9),
        .ap_rst_n(ap_rst_n),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_ready(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_ready),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_reg),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_reg_0(\idx_i6_fu_40[4]_i_3__0_n_0 ),
        .idx_i6_fu_400(idx_i6_fu_400),
        .\idx_i6_fu_40_reg[0] (flow_control_loop_pipe_sequential_init_U_n_7),
        .\idx_i6_fu_40_reg[1] (flow_control_loop_pipe_sequential_init_U_n_6),
        .\idx_i6_fu_40_reg[3] (flow_control_loop_pipe_sequential_init_U_n_0),
        .\idx_i6_fu_40_reg[4] (\idx_i6_fu_40_reg_n_0_[3] ),
        .\idx_i6_fu_40_reg[4]_0 (\idx_i6_fu_40_reg_n_0_[1] ),
        .\idx_i6_fu_40_reg[4]_1 (\idx_i6_fu_40_reg_n_0_[0] ),
        .\idx_i6_fu_40_reg[4]_2 (\idx_i6_fu_40_reg_n_0_[2] ),
        .\idx_i6_fu_40_reg[4]_3 (\idx_i6_fu_40_reg_n_0_[4] ),
        .trunc_ln341_reg_287(trunc_ln341_reg_287));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \idx_i6_fu_40[4]_i_3__0 
       (.I0(\idx_i6_fu_40_reg_n_0_[0] ),
        .I1(\idx_i6_fu_40_reg_n_0_[3] ),
        .I2(\idx_i6_fu_40_reg_n_0_[4] ),
        .I3(\idx_i6_fu_40_reg_n_0_[2] ),
        .I4(\idx_i6_fu_40_reg_n_0_[1] ),
        .O(\idx_i6_fu_40[4]_i_3__0_n_0 ));
  FDRE \idx_i6_fu_40_reg[0] 
       (.C(ap_clk),
        .CE(idx_i6_fu_400),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\idx_i6_fu_40_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx_i6_fu_40_reg[1] 
       (.C(ap_clk),
        .CE(idx_i6_fu_400),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\idx_i6_fu_40_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx_i6_fu_40_reg[2] 
       (.C(ap_clk),
        .CE(idx_i6_fu_400),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\idx_i6_fu_40_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx_i6_fu_40_reg[3] 
       (.C(ap_clk),
        .CE(idx_i6_fu_400),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\idx_i6_fu_40_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \idx_i6_fu_40_reg[4] 
       (.C(ap_clk),
        .CE(idx_i6_fu_400),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(\idx_i6_fu_40_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111
   (grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_reg,
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg,
    ap_done_cache_reg,
    ap_clk,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg,
    trunc_ln341_reg_287,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_done_cache,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg,
    ap_rst_n,
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0,
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg);
  output grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0;
  output ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_reg;
  output grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg;
  input ap_done_cache_reg;
  input ap_clk;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg;
  input trunc_ln341_reg_287;
  input [2:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_done_cache;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg;
  input ap_rst_n;
  input grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0;
  input grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg;

  wire [2:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_ready;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg;
  wire idx_i19_fu_340;
  wire \idx_i19_fu_34[4]_i_3__0_n_0 ;
  wire \idx_i19_fu_34_reg_n_0_[0] ;
  wire \idx_i19_fu_34_reg_n_0_[1] ;
  wire \idx_i19_fu_34_reg_n_0_[2] ;
  wire \idx_i19_fu_34_reg_n_0_[3] ;
  wire \idx_i19_fu_34_reg_n_0_[4] ;
  wire trunc_ln341_reg_287;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_15 flow_control_loop_pipe_sequential_init_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_0(ap_loop_exit_ready_pp0_iter1_reg_0),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_7),
        .ap_loop_init_int_reg_1(flow_control_loop_pipe_sequential_init_U_n_8),
        .ap_rst_n(ap_rst_n),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_ready(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_ready),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_reg),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_reg_0(\idx_i19_fu_34[4]_i_3__0_n_0 ),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg),
        .idx_i19_fu_340(idx_i19_fu_340),
        .\idx_i19_fu_34_reg[0] (flow_control_loop_pipe_sequential_init_U_n_6),
        .\idx_i19_fu_34_reg[1] (flow_control_loop_pipe_sequential_init_U_n_5),
        .\idx_i19_fu_34_reg[3] (flow_control_loop_pipe_sequential_init_U_n_0),
        .\idx_i19_fu_34_reg[4] (\idx_i19_fu_34_reg_n_0_[3] ),
        .\idx_i19_fu_34_reg[4]_0 (\idx_i19_fu_34_reg_n_0_[1] ),
        .\idx_i19_fu_34_reg[4]_1 (\idx_i19_fu_34_reg_n_0_[0] ),
        .\idx_i19_fu_34_reg[4]_2 (\idx_i19_fu_34_reg_n_0_[2] ),
        .\idx_i19_fu_34_reg[4]_3 (\idx_i19_fu_34_reg_n_0_[4] ),
        .trunc_ln341_reg_287(trunc_ln341_reg_287));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \idx_i19_fu_34[4]_i_3__0 
       (.I0(\idx_i19_fu_34_reg_n_0_[0] ),
        .I1(\idx_i19_fu_34_reg_n_0_[3] ),
        .I2(\idx_i19_fu_34_reg_n_0_[4] ),
        .I3(\idx_i19_fu_34_reg_n_0_[2] ),
        .I4(\idx_i19_fu_34_reg_n_0_[1] ),
        .O(\idx_i19_fu_34[4]_i_3__0_n_0 ));
  FDRE \idx_i19_fu_34_reg[0] 
       (.C(ap_clk),
        .CE(idx_i19_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\idx_i19_fu_34_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx_i19_fu_34_reg[1] 
       (.C(ap_clk),
        .CE(idx_i19_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\idx_i19_fu_34_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx_i19_fu_34_reg[2] 
       (.C(ap_clk),
        .CE(idx_i19_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\idx_i19_fu_34_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx_i19_fu_34_reg[3] 
       (.C(ap_clk),
        .CE(idx_i19_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\idx_i19_fu_34_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \idx_i19_fu_34_reg[4] 
       (.C(ap_clk),
        .CE(idx_i19_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(\idx_i19_fu_34_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112
   (D,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_reg,
    ap_done_cache_reg,
    ap_clk,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[7] ,
    trunc_ln341_reg_287,
    \ap_CS_fsm_reg[9] ,
    ap_rst_n);
  output [2:0]D;
  output grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_reg;
  input ap_done_cache_reg;
  input ap_clk;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg;
  input [2:0]Q;
  input [0:0]\ap_CS_fsm_reg[7] ;
  input trunc_ln341_reg_287;
  input \ap_CS_fsm_reg[9] ;
  input ap_rst_n;

  wire [2:0]D;
  wire [2:0]Q;
  wire [4:0]add_ln124_fu_109_p2;
  wire [0:0]\ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_ready;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_reg;
  wire idx_i29_fu_400;
  wire \idx_i29_fu_40[4]_i_3__0_n_0 ;
  wire \idx_i29_fu_40_reg_n_0_[0] ;
  wire \idx_i29_fu_40_reg_n_0_[1] ;
  wire \idx_i29_fu_40_reg_n_0_[2] ;
  wire \idx_i29_fu_40_reg_n_0_[3] ;
  wire \idx_i29_fu_40_reg_n_0_[4] ;
  wire trunc_ln341_reg_287;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_14 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln124_fu_109_p2(add_ln124_fu_109_p2),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_ready(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_ready),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_reg),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_reg_0(\idx_i29_fu_40[4]_i_3__0_n_0 ),
        .idx_i29_fu_400(idx_i29_fu_400),
        .\idx_i29_fu_40_reg[4] (\idx_i29_fu_40_reg_n_0_[3] ),
        .\idx_i29_fu_40_reg[4]_0 (\idx_i29_fu_40_reg_n_0_[1] ),
        .\idx_i29_fu_40_reg[4]_1 (\idx_i29_fu_40_reg_n_0_[0] ),
        .\idx_i29_fu_40_reg[4]_2 (\idx_i29_fu_40_reg_n_0_[2] ),
        .\idx_i29_fu_40_reg[4]_3 (\idx_i29_fu_40_reg_n_0_[4] ),
        .trunc_ln341_reg_287(trunc_ln341_reg_287));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \idx_i29_fu_40[4]_i_3__0 
       (.I0(\idx_i29_fu_40_reg_n_0_[0] ),
        .I1(\idx_i29_fu_40_reg_n_0_[3] ),
        .I2(\idx_i29_fu_40_reg_n_0_[4] ),
        .I3(\idx_i29_fu_40_reg_n_0_[2] ),
        .I4(\idx_i29_fu_40_reg_n_0_[1] ),
        .O(\idx_i29_fu_40[4]_i_3__0_n_0 ));
  FDRE \idx_i29_fu_40_reg[0] 
       (.C(ap_clk),
        .CE(idx_i29_fu_400),
        .D(add_ln124_fu_109_p2[0]),
        .Q(\idx_i29_fu_40_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx_i29_fu_40_reg[1] 
       (.C(ap_clk),
        .CE(idx_i29_fu_400),
        .D(add_ln124_fu_109_p2[1]),
        .Q(\idx_i29_fu_40_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx_i29_fu_40_reg[2] 
       (.C(ap_clk),
        .CE(idx_i29_fu_400),
        .D(add_ln124_fu_109_p2[2]),
        .Q(\idx_i29_fu_40_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx_i29_fu_40_reg[3] 
       (.C(ap_clk),
        .CE(idx_i29_fu_400),
        .D(add_ln124_fu_109_p2[3]),
        .Q(\idx_i29_fu_40_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \idx_i29_fu_40_reg[4] 
       (.C(ap_clk),
        .CE(idx_i29_fu_400),
        .D(add_ln124_fu_109_p2[4]),
        .Q(\idx_i29_fu_40_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113
   (ap_done_cache,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_reg,
    ap_done_cache_reg,
    ap_clk,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg,
    trunc_ln341_reg_287,
    Q,
    ap_rst_n);
  output ap_done_cache;
  output ap_loop_exit_ready_pp0_iter1_reg;
  output ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_reg;
  input ap_done_cache_reg;
  input ap_clk;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg;
  input trunc_ln341_reg_287;
  input [1:0]Q;
  input ap_rst_n;

  wire [1:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_ready;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_reg;
  wire idx_i44_fu_340;
  wire \idx_i44_fu_34[4]_i_3__0_n_0 ;
  wire \idx_i44_fu_34_reg_n_0_[0] ;
  wire \idx_i44_fu_34_reg_n_0_[1] ;
  wire \idx_i44_fu_34_reg_n_0_[2] ;
  wire \idx_i44_fu_34_reg_n_0_[3] ;
  wire \idx_i44_fu_34_reg_n_0_[4] ;
  wire trunc_ln341_reg_287;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_13 flow_control_loop_pipe_sequential_init_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_7),
        .ap_loop_init_int_reg_1(flow_control_loop_pipe_sequential_init_U_n_8),
        .ap_loop_init_int_reg_2(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_ready(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_ready),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_reg),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_reg_0(\idx_i44_fu_34[4]_i_3__0_n_0 ),
        .idx_i44_fu_340(idx_i44_fu_340),
        .\idx_i44_fu_34_reg[0] (flow_control_loop_pipe_sequential_init_U_n_6),
        .\idx_i44_fu_34_reg[1] (flow_control_loop_pipe_sequential_init_U_n_5),
        .\idx_i44_fu_34_reg[3] (flow_control_loop_pipe_sequential_init_U_n_1),
        .\idx_i44_fu_34_reg[4] (\idx_i44_fu_34_reg_n_0_[3] ),
        .\idx_i44_fu_34_reg[4]_0 (\idx_i44_fu_34_reg_n_0_[1] ),
        .\idx_i44_fu_34_reg[4]_1 (\idx_i44_fu_34_reg_n_0_[0] ),
        .\idx_i44_fu_34_reg[4]_2 (\idx_i44_fu_34_reg_n_0_[2] ),
        .\idx_i44_fu_34_reg[4]_3 (\idx_i44_fu_34_reg_n_0_[4] ),
        .trunc_ln341_reg_287(trunc_ln341_reg_287));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \idx_i44_fu_34[4]_i_3__0 
       (.I0(\idx_i44_fu_34_reg_n_0_[0] ),
        .I1(\idx_i44_fu_34_reg_n_0_[3] ),
        .I2(\idx_i44_fu_34_reg_n_0_[4] ),
        .I3(\idx_i44_fu_34_reg_n_0_[2] ),
        .I4(\idx_i44_fu_34_reg_n_0_[1] ),
        .O(\idx_i44_fu_34[4]_i_3__0_n_0 ));
  FDRE \idx_i44_fu_34_reg[0] 
       (.C(ap_clk),
        .CE(idx_i44_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\idx_i44_fu_34_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx_i44_fu_34_reg[1] 
       (.C(ap_clk),
        .CE(idx_i44_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\idx_i44_fu_34_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx_i44_fu_34_reg[2] 
       (.C(ap_clk),
        .CE(idx_i44_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\idx_i44_fu_34_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx_i44_fu_34_reg[3] 
       (.C(ap_clk),
        .CE(idx_i44_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\idx_i44_fu_34_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \idx_i44_fu_34_reg[4] 
       (.C(ap_clk),
        .CE(idx_i44_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(\idx_i44_fu_34_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114
   (\ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[7] ,
    D,
    \ap_CS_fsm_reg[7]_0 ,
    \ap_CS_fsm_reg[7]_1 ,
    grp_ClefiaKeySet192_fu_162_ap_ready,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg_reg,
    ap_done_cache_reg,
    ap_clk,
    Q,
    grp_ClefiaKeySet192_fu_162_ap_start_reg,
    \r_reg_104[2]_i_3 ,
    \r_1_reg_126_reg[1] ,
    grp_ClefiaKeySet128_fu_176_ap_done,
    \ap_CS_fsm_reg[7]_2 ,
    grp_fu_223_p2,
    ap_rst_n,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg0);
  output \ap_CS_fsm_reg[14] ;
  output \ap_CS_fsm_reg[7] ;
  output [1:0]D;
  output \ap_CS_fsm_reg[7]_0 ;
  output [0:0]\ap_CS_fsm_reg[7]_1 ;
  output grp_ClefiaKeySet192_fu_162_ap_ready;
  output grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg_reg;
  input ap_done_cache_reg;
  input ap_clk;
  input [1:0]Q;
  input grp_ClefiaKeySet192_fu_162_ap_start_reg;
  input \r_reg_104[2]_i_3 ;
  input [1:0]\r_1_reg_126_reg[1] ;
  input grp_ClefiaKeySet128_fu_176_ap_done;
  input \ap_CS_fsm_reg[7]_2 ;
  input grp_fu_223_p2;
  input ap_rst_n;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg0;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln124_fu_88_p2;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire [0:0]\ap_CS_fsm_reg[7]_1 ;
  wire \ap_CS_fsm_reg[7]_2 ;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_rst_n;
  wire grp_ClefiaKeySet128_fu_176_ap_done;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg0;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg_reg;
  wire grp_ClefiaKeySet192_fu_162_ap_ready;
  wire grp_ClefiaKeySet192_fu_162_ap_start_reg;
  wire grp_fu_223_p2;
  wire idx_i58_fu_320;
  wire \idx_i58_fu_32_reg_n_0_[0] ;
  wire \idx_i58_fu_32_reg_n_0_[1] ;
  wire \idx_i58_fu_32_reg_n_0_[2] ;
  wire \idx_i58_fu_32_reg_n_0_[3] ;
  wire [1:0]\r_1_reg_126_reg[1] ;
  wire \r_reg_104[2]_i_3 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_12 flow_control_loop_pipe_sequential_init_U
       (.D(D[1]),
        .Q(Q),
        .add_ln124_fu_88_p2(add_ln124_fu_88_p2),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[7]_0 (\ap_CS_fsm_reg[7]_0 ),
        .\ap_CS_fsm_reg[7]_1 (\ap_CS_fsm_reg[7]_1 ),
        .\ap_CS_fsm_reg[7]_2 (\ap_CS_fsm_reg[7]_2 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n(ap_rst_n),
        .grp_ClefiaKeySet128_fu_176_ap_done(grp_ClefiaKeySet128_fu_176_ap_done),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg0),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg_reg),
        .grp_ClefiaKeySet192_fu_162_ap_ready(grp_ClefiaKeySet192_fu_162_ap_ready),
        .grp_ClefiaKeySet192_fu_162_ap_start_reg(grp_ClefiaKeySet192_fu_162_ap_start_reg),
        .grp_ClefiaKeySet192_fu_162_ap_start_reg_reg(D[0]),
        .grp_fu_223_p2(grp_fu_223_p2),
        .idx_i58_fu_320(idx_i58_fu_320),
        .\idx_i58_fu_32_reg[3] (\idx_i58_fu_32_reg_n_0_[2] ),
        .\idx_i58_fu_32_reg[3]_0 (\idx_i58_fu_32_reg_n_0_[3] ),
        .\idx_i58_fu_32_reg[3]_1 (\idx_i58_fu_32_reg_n_0_[0] ),
        .\idx_i58_fu_32_reg[3]_2 (\idx_i58_fu_32_reg_n_0_[1] ),
        .\r_1_reg_126_reg[1] (\r_1_reg_126_reg[1] ),
        .\r_reg_104[2]_i_3 (\r_reg_104[2]_i_3 ));
  FDRE \idx_i58_fu_32_reg[0] 
       (.C(ap_clk),
        .CE(idx_i58_fu_320),
        .D(add_ln124_fu_88_p2[0]),
        .Q(\idx_i58_fu_32_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx_i58_fu_32_reg[1] 
       (.C(ap_clk),
        .CE(idx_i58_fu_320),
        .D(add_ln124_fu_88_p2[1]),
        .Q(\idx_i58_fu_32_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx_i58_fu_32_reg[2] 
       (.C(ap_clk),
        .CE(idx_i58_fu_320),
        .D(add_ln124_fu_88_p2[2]),
        .Q(\idx_i58_fu_32_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx_i58_fu_32_reg[3] 
       (.C(ap_clk),
        .CE(idx_i58_fu_320),
        .D(add_ln124_fu_88_p2[3]),
        .Q(\idx_i58_fu_32_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1
   (ap_rst_n_0,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    D,
    \ap_CS_fsm_reg[52]_0 ,
    ap_clk,
    ap_rst_n,
    Q,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready,
    ap_done_cache,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg);
  output ap_rst_n_0;
  output ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output [0:0]D;
  output \ap_CS_fsm_reg[52]_0 ;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready;
  input ap_done_cache;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg;

  wire [0:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln210_fu_783_p2;
  wire \ap_CS_fsm[1]_i_10__0_n_0 ;
  wire \ap_CS_fsm[1]_i_11__0_n_0 ;
  wire \ap_CS_fsm[1]_i_12__0_n_0 ;
  wire \ap_CS_fsm[1]_i_2__1_n_0 ;
  wire \ap_CS_fsm[1]_i_3__1_n_0 ;
  wire \ap_CS_fsm[1]_i_4__0_n_0 ;
  wire \ap_CS_fsm[1]_i_5__0_n_0 ;
  wire \ap_CS_fsm[1]_i_6__0_n_0 ;
  wire \ap_CS_fsm[1]_i_7__0_n_0 ;
  wire \ap_CS_fsm[1]_i_8__0_n_0 ;
  wire \ap_CS_fsm[1]_i_9__0_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage10;
  wire ap_CS_fsm_pp0_stage11;
  wire ap_CS_fsm_pp0_stage13;
  wire ap_CS_fsm_pp0_stage16;
  wire ap_CS_fsm_pp0_stage18;
  wire ap_CS_fsm_pp0_stage19;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage20;
  wire ap_CS_fsm_pp0_stage21;
  wire ap_CS_fsm_pp0_stage22;
  wire ap_CS_fsm_pp0_stage25;
  wire ap_CS_fsm_pp0_stage27;
  wire ap_CS_fsm_pp0_stage28;
  wire ap_CS_fsm_pp0_stage29;
  wire ap_CS_fsm_pp0_stage31;
  wire ap_CS_fsm_pp0_stage32;
  wire ap_CS_fsm_pp0_stage35;
  wire ap_CS_fsm_pp0_stage36;
  wire ap_CS_fsm_pp0_stage37;
  wire ap_CS_fsm_pp0_stage38;
  wire ap_CS_fsm_pp0_stage39;
  wire ap_CS_fsm_pp0_stage4;
  wire ap_CS_fsm_pp0_stage40;
  wire ap_CS_fsm_pp0_stage41;
  wire ap_CS_fsm_pp0_stage42;
  wire ap_CS_fsm_pp0_stage43;
  wire ap_CS_fsm_pp0_stage44;
  wire ap_CS_fsm_pp0_stage45;
  wire ap_CS_fsm_pp0_stage46;
  wire ap_CS_fsm_pp0_stage47;
  wire ap_CS_fsm_pp0_stage48;
  wire ap_CS_fsm_pp0_stage49;
  wire ap_CS_fsm_pp0_stage5;
  wire ap_CS_fsm_pp0_stage50;
  wire ap_CS_fsm_pp0_stage51;
  wire ap_CS_fsm_pp0_stage52;
  wire ap_CS_fsm_pp0_stage8;
  wire ap_CS_fsm_pp0_stage9;
  wire \ap_CS_fsm_reg[52]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[23] ;
  wire \ap_CS_fsm_reg_n_0_[24] ;
  wire \ap_CS_fsm_reg_n_0_[26] ;
  wire \ap_CS_fsm_reg_n_0_[30] ;
  wire \ap_CS_fsm_reg_n_0_[33] ;
  wire \ap_CS_fsm_reg_n_0_[34] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1__6_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg;
  wire icmp_ln216_reg_841;
  wire r_assign_fu_122;
  wire \r_assign_fu_122[3]_i_3__0_n_0 ;
  wire [3:0]r_assign_fu_122_reg;

  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hAFABAAAA)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_pp0_stage52),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .I3(icmp_ln216_reg_841),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_10__0 
       (.I0(ap_CS_fsm_pp0_stage37),
        .I1(ap_CS_fsm_pp0_stage38),
        .I2(ap_CS_fsm_pp0_stage35),
        .I3(ap_CS_fsm_pp0_stage36),
        .I4(ap_CS_fsm_pp0_stage40),
        .I5(ap_CS_fsm_pp0_stage39),
        .O(\ap_CS_fsm[1]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_11__0 
       (.I0(ap_CS_fsm_pp0_stage13),
        .I1(\ap_CS_fsm_reg_n_0_[14] ),
        .I2(ap_CS_fsm_pp0_stage11),
        .I3(\ap_CS_fsm_reg_n_0_[12] ),
        .I4(ap_CS_fsm_pp0_stage16),
        .I5(\ap_CS_fsm_reg_n_0_[15] ),
        .O(\ap_CS_fsm[1]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_12__0 
       (.I0(ap_CS_fsm_pp0_stage19),
        .I1(ap_CS_fsm_pp0_stage20),
        .I2(\ap_CS_fsm_reg_n_0_[17] ),
        .I3(ap_CS_fsm_pp0_stage18),
        .I4(ap_CS_fsm_pp0_stage22),
        .I5(ap_CS_fsm_pp0_stage21),
        .O(\ap_CS_fsm[1]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(\ap_CS_fsm[1]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3__1_n_0 ),
        .I2(\ap_CS_fsm[1]_i_4__0_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(ap_CS_fsm_pp0_stage49),
        .I1(ap_CS_fsm_pp0_stage50),
        .I2(ap_CS_fsm_pp0_stage47),
        .I3(ap_CS_fsm_pp0_stage48),
        .I4(ap_CS_fsm_pp0_stage52),
        .I5(ap_CS_fsm_pp0_stage51),
        .O(\ap_CS_fsm[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ap_CS_fsm[1]_i_3__1 
       (.I0(\ap_CS_fsm[1]_i_5__0_n_0 ),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_CS_fsm_pp0_stage4),
        .I4(\ap_CS_fsm_reg_n_0_[3] ),
        .I5(\ap_CS_fsm[1]_i_6__0_n_0 ),
        .O(\ap_CS_fsm[1]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[1]_i_4__0 
       (.I0(\ap_CS_fsm[1]_i_7__0_n_0 ),
        .I1(\ap_CS_fsm[1]_i_8__0_n_0 ),
        .I2(\ap_CS_fsm[1]_i_9__0_n_0 ),
        .I3(\ap_CS_fsm[1]_i_10__0_n_0 ),
        .I4(\ap_CS_fsm[1]_i_11__0_n_0 ),
        .I5(\ap_CS_fsm[1]_i_12__0_n_0 ),
        .O(\ap_CS_fsm[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \ap_CS_fsm[1]_i_5__0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(icmp_ln216_reg_841),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .O(\ap_CS_fsm[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_6__0 
       (.I0(\ap_CS_fsm_reg_n_0_[7] ),
        .I1(ap_CS_fsm_pp0_stage8),
        .I2(ap_CS_fsm_pp0_stage5),
        .I3(\ap_CS_fsm_reg_n_0_[6] ),
        .I4(ap_CS_fsm_pp0_stage10),
        .I5(ap_CS_fsm_pp0_stage9),
        .O(\ap_CS_fsm[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_7__0 
       (.I0(ap_CS_fsm_pp0_stage31),
        .I1(ap_CS_fsm_pp0_stage32),
        .I2(ap_CS_fsm_pp0_stage29),
        .I3(\ap_CS_fsm_reg_n_0_[30] ),
        .I4(\ap_CS_fsm_reg_n_0_[34] ),
        .I5(\ap_CS_fsm_reg_n_0_[33] ),
        .O(\ap_CS_fsm[1]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_8__0 
       (.I0(ap_CS_fsm_pp0_stage25),
        .I1(\ap_CS_fsm_reg_n_0_[26] ),
        .I2(\ap_CS_fsm_reg_n_0_[23] ),
        .I3(\ap_CS_fsm_reg_n_0_[24] ),
        .I4(ap_CS_fsm_pp0_stage28),
        .I5(ap_CS_fsm_pp0_stage27),
        .O(\ap_CS_fsm[1]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_9__0 
       (.I0(ap_CS_fsm_pp0_stage43),
        .I1(ap_CS_fsm_pp0_stage44),
        .I2(ap_CS_fsm_pp0_stage41),
        .I3(ap_CS_fsm_pp0_stage42),
        .I4(ap_CS_fsm_pp0_stage46),
        .I5(ap_CS_fsm_pp0_stage45),
        .O(\ap_CS_fsm[1]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[4]_i_2__0 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_done_reg1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage9),
        .Q(ap_CS_fsm_pp0_stage10),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage10),
        .Q(ap_CS_fsm_pp0_stage11),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage11),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(ap_CS_fsm_pp0_stage13),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage13),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(ap_CS_fsm_pp0_stage16),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage16),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(ap_CS_fsm_pp0_stage18),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage18),
        .Q(ap_CS_fsm_pp0_stage19),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage19),
        .Q(ap_CS_fsm_pp0_stage20),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage20),
        .Q(ap_CS_fsm_pp0_stage21),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage21),
        .Q(ap_CS_fsm_pp0_stage22),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage22),
        .Q(\ap_CS_fsm_reg_n_0_[23] ),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[23] ),
        .Q(\ap_CS_fsm_reg_n_0_[24] ),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[24] ),
        .Q(ap_CS_fsm_pp0_stage25),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage25),
        .Q(\ap_CS_fsm_reg_n_0_[26] ),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[26] ),
        .Q(ap_CS_fsm_pp0_stage27),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage27),
        .Q(ap_CS_fsm_pp0_stage28),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage28),
        .Q(ap_CS_fsm_pp0_stage29),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage1),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage29),
        .Q(\ap_CS_fsm_reg_n_0_[30] ),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[30] ),
        .Q(ap_CS_fsm_pp0_stage31),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage31),
        .Q(ap_CS_fsm_pp0_stage32),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage32),
        .Q(\ap_CS_fsm_reg_n_0_[33] ),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[33] ),
        .Q(\ap_CS_fsm_reg_n_0_[34] ),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[34] ),
        .Q(ap_CS_fsm_pp0_stage35),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage35),
        .Q(ap_CS_fsm_pp0_stage36),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage36),
        .Q(ap_CS_fsm_pp0_stage37),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage37),
        .Q(ap_CS_fsm_pp0_stage38),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage38),
        .Q(ap_CS_fsm_pp0_stage39),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage2),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage39),
        .Q(ap_CS_fsm_pp0_stage40),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage40),
        .Q(ap_CS_fsm_pp0_stage41),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage41),
        .Q(ap_CS_fsm_pp0_stage42),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage42),
        .Q(ap_CS_fsm_pp0_stage43),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage43),
        .Q(ap_CS_fsm_pp0_stage44),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage44),
        .Q(ap_CS_fsm_pp0_stage45),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage45),
        .Q(ap_CS_fsm_pp0_stage46),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage46),
        .Q(ap_CS_fsm_pp0_stage47),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage47),
        .Q(ap_CS_fsm_pp0_stage48),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage48),
        .Q(ap_CS_fsm_pp0_stage49),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(ap_CS_fsm_pp0_stage4),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage49),
        .Q(ap_CS_fsm_pp0_stage50),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage50),
        .Q(ap_CS_fsm_pp0_stage51),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage51),
        .Q(ap_CS_fsm_pp0_stage52),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage4),
        .Q(ap_CS_fsm_pp0_stage5),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage5),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(ap_CS_fsm_pp0_stage8),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage8),
        .Q(ap_CS_fsm_pp0_stage9),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0000A00088AA8800)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage52),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888FA5000005050)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__6
       (.I0(ap_CS_fsm_pp0_stage52),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(icmp_ln216_reg_841),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1__6_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1__6_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_10 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({ap_CS_fsm_pp0_stage52,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_0),
        .add_ln210_fu_783_p2(add_ln210_fu_783_p2),
        .\ap_CS_fsm_reg[4] (Q[1]),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_9),
        .ap_rst_n(ap_rst_n),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .icmp_ln216_reg_841(icmp_ln216_reg_841),
        .r_assign_fu_122(r_assign_fu_122),
        .r_assign_fu_122_reg(r_assign_fu_122_reg),
        .r_assign_fu_122_reg_0_sp_1(\r_assign_fu_122[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5F7F0000)) 
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg_i_1
       (.I0(ap_CS_fsm_pp0_stage52),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(icmp_ln216_reg_841),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .I5(Q[0]),
        .O(\ap_CS_fsm_reg[52]_0 ));
  FDRE \icmp_ln216_reg_841_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(icmp_ln216_reg_841),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_assign_fu_122[3]_i_3__0 
       (.I0(r_assign_fu_122_reg[2]),
        .I1(r_assign_fu_122_reg[0]),
        .I2(r_assign_fu_122_reg[1]),
        .I3(r_assign_fu_122_reg[3]),
        .O(\r_assign_fu_122[3]_i_3__0_n_0 ));
  FDRE \r_assign_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(r_assign_fu_122),
        .D(add_ln210_fu_783_p2[0]),
        .Q(r_assign_fu_122_reg[0]),
        .R(1'b0));
  FDRE \r_assign_fu_122_reg[1] 
       (.C(ap_clk),
        .CE(r_assign_fu_122),
        .D(add_ln210_fu_783_p2[1]),
        .Q(r_assign_fu_122_reg[1]),
        .R(1'b0));
  FDRE \r_assign_fu_122_reg[2] 
       (.C(ap_clk),
        .CE(r_assign_fu_122),
        .D(add_ln210_fu_783_p2[2]),
        .Q(r_assign_fu_122_reg[2]),
        .R(1'b0));
  FDRE \r_assign_fu_122_reg[3] 
       (.C(ap_clk),
        .CE(r_assign_fu_122),
        .D(add_ln210_fu_783_p2[3]),
        .Q(r_assign_fu_122_reg[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256
   (\r_reg_104_reg[2] ,
    ap_done_cache_reg,
    grp_ClefiaKeySet256_fu_148_ap_done,
    D,
    \icmp_ln401_reg_255_reg[0] ,
    \ap_CS_fsm_reg[6]_0 ,
    grp_ClefiaKeySet256_fu_148_ap_ready,
    \r_reg_104_reg[2]_0 ,
    \r_reg_104_reg[2]_1 ,
    \r_reg_104_reg[2]_2 ,
    Q,
    grp_ClefiaKeySet192_fu_162_ap_done,
    grp_ClefiaKeySet128_fu_176_ap_done,
    icmp_ln398_reg_251,
    icmp_ln395_reg_247,
    \r_reg_104_reg[2]_3 ,
    \r_reg_104_reg[2]_4 ,
    icmp_ln401_reg_255,
    \ap_CS_fsm_reg[6]_1 ,
    grp_fu_229_p2,
    ap_rst_n,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaKeySet256_fu_148_ap_start_reg);
  output \r_reg_104_reg[2] ;
  output ap_done_cache_reg;
  output grp_ClefiaKeySet256_fu_148_ap_done;
  output [1:0]D;
  output \icmp_ln401_reg_255_reg[0] ;
  output \ap_CS_fsm_reg[6]_0 ;
  output grp_ClefiaKeySet256_fu_148_ap_ready;
  input \r_reg_104_reg[2]_0 ;
  input \r_reg_104_reg[2]_1 ;
  input \r_reg_104_reg[2]_2 ;
  input [1:0]Q;
  input grp_ClefiaKeySet192_fu_162_ap_done;
  input grp_ClefiaKeySet128_fu_176_ap_done;
  input icmp_ln398_reg_251;
  input icmp_ln395_reg_247;
  input \r_reg_104_reg[2]_3 ;
  input \r_reg_104_reg[2]_4 ;
  input icmp_ln401_reg_255;
  input \ap_CS_fsm_reg[6]_1 ;
  input grp_fu_229_p2;
  input ap_rst_n;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaKeySet256_fu_148_ap_start_reg;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln373_fu_196_p2;
  wire [3:0]add_ln373_reg_274;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[6]_1 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [14:1]ap_NS_fsm;
  wire ap_NS_fsm111_out;
  wire ap_NS_fsm117_out;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache_0 ;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0;
  wire grp_ClefiaDoubleSwap_1_fu_157_n_1;
  wire grp_ClefiaKeySet128_fu_176_ap_done;
  wire grp_ClefiaKeySet192_fu_162_ap_done;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_n_2;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_n_2;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_n_3;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_n_1;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_n_2;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_n_3;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_n_3;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_n_2;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_n_3;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg0;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_n_9;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_n_3;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_n_0;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_n_2;
  wire grp_ClefiaKeySet256_fu_148_ap_done;
  wire grp_ClefiaKeySet256_fu_148_ap_ready;
  wire grp_ClefiaKeySet256_fu_148_ap_start_reg;
  wire grp_fu_229_p2;
  wire icmp_ln395_reg_247;
  wire icmp_ln398_reg_251;
  wire icmp_ln401_reg_255;
  wire \icmp_ln401_reg_255_reg[0] ;
  wire \r_reg_104[3]_i_7_n_0 ;
  wire \r_reg_104_reg[2] ;
  wire \r_reg_104_reg[2]_0 ;
  wire \r_reg_104_reg[2]_1 ;
  wire \r_reg_104_reg[2]_2 ;
  wire \r_reg_104_reg[2]_3 ;
  wire \r_reg_104_reg[2]_4 ;
  wire tmp_fu_214_p3;
  wire trunc_ln374_reg_287;
  wire \trunc_ln374_reg_287[0]_i_1_n_0 ;
  wire [7:4]zext_ln381_fu_230_p1;

  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln373_reg_274[0]_i_1 
       (.I0(zext_ln381_fu_230_p1[4]),
        .O(add_ln373_fu_196_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln373_reg_274[1]_i_1 
       (.I0(zext_ln381_fu_230_p1[4]),
        .I1(tmp_fu_214_p3),
        .O(add_ln373_fu_196_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln373_reg_274[2]_i_1 
       (.I0(tmp_fu_214_p3),
        .I1(zext_ln381_fu_230_p1[4]),
        .I2(zext_ln381_fu_230_p1[6]),
        .O(add_ln373_fu_196_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln373_reg_274[3]_i_1 
       (.I0(tmp_fu_214_p3),
        .I1(zext_ln381_fu_230_p1[4]),
        .I2(zext_ln381_fu_230_p1[6]),
        .I3(zext_ln381_fu_230_p1[7]),
        .O(add_ln373_fu_196_p2[3]));
  FDRE \add_ln373_reg_274_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln373_fu_196_p2[0]),
        .Q(add_ln373_reg_274[0]),
        .R(1'b0));
  FDRE \add_ln373_reg_274_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln373_fu_196_p2[1]),
        .Q(add_ln373_reg_274[1]),
        .R(1'b0));
  FDRE \add_ln373_reg_274_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln373_fu_196_p2[2]),
        .Q(add_ln373_reg_274[2]),
        .R(1'b0));
  FDRE \add_ln373_reg_274_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln373_fu_196_p2[3]),
        .Q(add_ln373_reg_274[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \ap_CS_fsm[14]_i_2 
       (.I0(tmp_fu_214_p3),
        .I1(ap_CS_fsm_state7),
        .I2(zext_ln381_fu_230_p1[7]),
        .I3(zext_ln381_fu_230_p1[4]),
        .I4(zext_ln381_fu_230_p1[6]),
        .O(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h04444444)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(tmp_fu_214_p3),
        .I1(ap_CS_fsm_state7),
        .I2(zext_ln381_fu_230_p1[7]),
        .I3(zext_ln381_fu_230_p1[4]),
        .I4(zext_ln381_fu_230_p1[6]),
        .O(ap_NS_fsm111_out));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet256_fu_148_ap_done),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
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
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaDoubleSwap_1 grp_ClefiaDoubleSwap_1_fu_157
       (.D(ap_NS_fsm[10]),
        .E(ap_NS_fsm17_out),
        .Q(ap_CS_fsm_state11),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0),
        .\idx_fu_94_reg[3]_0 (grp_ClefiaDoubleSwap_1_fu_157_n_1));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_n_3),
        .Q(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13 grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112
       (.D(ap_NS_fsm[6:5]),
        .E(ap_NS_fsm17_out),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg),
        .\idx31_fu_30_reg[4]_0 (grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_n_2));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_n_2),
        .Q(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1 grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84
       (.D(ap_NS_fsm[2:1]),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .grp_ClefiaKeySet256_fu_148_ap_start_reg(grp_ClefiaKeySet256_fu_148_ap_start_reg),
        .grp_ClefiaKeySet256_fu_148_ap_start_reg_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_n_2));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_n_2),
        .Q(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14 grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129
       (.D(ap_NS_fsm[13:11]),
        .Q({ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state7}),
        .\ap_CS_fsm_reg[11] (tmp_fu_214_p3),
        .\ap_CS_fsm_reg[13] (grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_n_3),
        .trunc_ln374_reg_287(trunc_ln374_reg_287));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_n_3),
        .Q(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15 grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165
       (.Q({ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state10}),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_n_3),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0(grp_ClefiaDoubleSwap_1_fu_157_n_1),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_n_2),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg),
        .trunc_ln374_reg_287(trunc_ln374_reg_287));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_n_2),
        .Q(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16 grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118
       (.D(ap_NS_fsm[9:7]),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8}),
        .\ap_CS_fsm_reg[9] (grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_n_2),
        .ap_NS_fsm111_out(ap_NS_fsm111_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_n_3),
        .trunc_ln374_reg_287(trunc_ln374_reg_287));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_n_3),
        .Q(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17 grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148
       (.Q({ap_CS_fsm_state10,ap_CS_fsm_state9}),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_n_3),
        .trunc_ln374_reg_287(trunc_ln374_reg_287));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_n_3),
        .Q(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18 grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140
       (.D({ap_NS_fsm[14],grp_ClefiaKeySet256_fu_148_ap_done}),
        .Q(Q),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state15,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[6] (D),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .\ap_CS_fsm_reg[6]_1 (\ap_CS_fsm_reg[6]_1 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_done_cache_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_fu_176_ap_done(grp_ClefiaKeySet128_fu_176_ap_done),
        .grp_ClefiaKeySet192_fu_162_ap_done(grp_ClefiaKeySet192_fu_162_ap_done),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg0),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_n_9),
        .grp_ClefiaKeySet256_fu_148_ap_ready(grp_ClefiaKeySet256_fu_148_ap_ready),
        .grp_ClefiaKeySet256_fu_148_ap_start_reg(grp_ClefiaKeySet256_fu_148_ap_start_reg),
        .grp_fu_229_p2(grp_fu_229_p2),
        .icmp_ln395_reg_247(icmp_ln395_reg_247),
        .icmp_ln398_reg_251(icmp_ln398_reg_251),
        .icmp_ln401_reg_255(icmp_ln401_reg_255),
        .\icmp_ln401_reg_255_reg[0] (\icmp_ln401_reg_255_reg[0] ),
        .\r_reg_104[3]_i_5 (\r_reg_104[3]_i_7_n_0 ),
        .\r_reg_104_reg[2] (\r_reg_104_reg[2] ),
        .\r_reg_104_reg[2]_0 (\r_reg_104_reg[2]_0 ),
        .\r_reg_104_reg[2]_1 (\r_reg_104_reg[2]_1 ),
        .\r_reg_104_reg[2]_2 (\r_reg_104_reg[2]_2 ),
        .\r_reg_104_reg[2]_3 (\r_reg_104_reg[2]_3 ),
        .\r_reg_104_reg[2]_4 (\r_reg_104_reg[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_n_9),
        .Q(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1 grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104
       (.D(ap_NS_fsm[3]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[2] (grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_n_3),
        .\ap_CS_fsm_reg[3] (grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_n_0),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_0 ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_n_3),
        .Q(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1 grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92
       (.D(ap_NS_fsm[4]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[52]_0 (grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_n_2),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_0 ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_n_2),
        .Q(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_68[3]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_ClefiaKeySet256_fu_148_ap_start_reg),
        .O(ap_NS_fsm117_out));
  FDRE \i_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(add_ln373_reg_274[0]),
        .Q(zext_ln381_fu_230_p1[4]),
        .R(ap_NS_fsm117_out));
  FDRE \i_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(add_ln373_reg_274[1]),
        .Q(tmp_fu_214_p3),
        .R(ap_NS_fsm117_out));
  FDRE \i_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(add_ln373_reg_274[2]),
        .Q(zext_ln381_fu_230_p1[6]),
        .R(ap_NS_fsm117_out));
  FDRE \i_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(add_ln373_reg_274[3]),
        .Q(zext_ln381_fu_230_p1[7]),
        .R(ap_NS_fsm117_out));
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg_104[3]_i_7 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_ClefiaKeySet256_fu_148_ap_start_reg),
        .O(\r_reg_104[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFFCC004C00)) 
    \trunc_ln374_reg_287[0]_i_1 
       (.I0(zext_ln381_fu_230_p1[6]),
        .I1(zext_ln381_fu_230_p1[4]),
        .I2(zext_ln381_fu_230_p1[7]),
        .I3(ap_CS_fsm_state7),
        .I4(tmp_fu_214_p3),
        .I5(trunc_ln374_reg_287),
        .O(\trunc_ln374_reg_287[0]_i_1_n_0 ));
  FDRE \trunc_ln374_reg_287_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln374_reg_287[0]_i_1_n_0 ),
        .Q(trunc_ln374_reg_287),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1
   (D,
    grp_ClefiaKeySet256_fu_148_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg,
    grp_ClefiaKeySet256_fu_148_ap_start_reg,
    Q,
    ap_rst_n);
  output [1:0]D;
  output grp_ClefiaKeySet256_fu_148_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg;
  input grp_ClefiaKeySet256_fu_148_ap_start_reg;
  input [1:0]Q;
  input ap_rst_n;

  wire [1:0]D;
  wire [1:0]Q;
  wire [4:0]add_ln117_fu_74_p2;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg;
  wire grp_ClefiaKeySet256_fu_148_ap_start_reg;
  wire grp_ClefiaKeySet256_fu_148_ap_start_reg_reg;
  wire idx_fu_300;
  wire \idx_fu_30[4]_i_3_n_0 ;
  wire \idx_fu_30_reg_n_0_[0] ;
  wire \idx_fu_30_reg_n_0_[1] ;
  wire \idx_fu_30_reg_n_0_[2] ;
  wire \idx_fu_30_reg_n_0_[3] ;
  wire \idx_fu_30_reg_n_0_[4] ;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_7 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln117_fu_74_p2(add_ln117_fu_74_p2),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_6),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg(\idx_fu_30_reg_n_0_[4] ),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg_0(\idx_fu_30[4]_i_3_n_0 ),
        .grp_ClefiaKeySet256_fu_148_ap_start_reg(grp_ClefiaKeySet256_fu_148_ap_start_reg),
        .grp_ClefiaKeySet256_fu_148_ap_start_reg_reg(grp_ClefiaKeySet256_fu_148_ap_start_reg_reg),
        .idx_fu_300(idx_fu_300),
        .\idx_fu_30_reg[4] (\idx_fu_30_reg_n_0_[2] ),
        .\idx_fu_30_reg[4]_0 (\idx_fu_30_reg_n_0_[0] ),
        .\idx_fu_30_reg[4]_1 (\idx_fu_30_reg_n_0_[1] ),
        .\idx_fu_30_reg[4]_2 (\idx_fu_30_reg_n_0_[3] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \idx_fu_30[4]_i_3 
       (.I0(\idx_fu_30_reg_n_0_[2] ),
        .I1(\idx_fu_30_reg_n_0_[0] ),
        .I2(\idx_fu_30_reg_n_0_[1] ),
        .I3(\idx_fu_30_reg_n_0_[3] ),
        .O(\idx_fu_30[4]_i_3_n_0 ));
  FDRE \idx_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(idx_fu_300),
        .D(add_ln117_fu_74_p2[0]),
        .Q(\idx_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(idx_fu_300),
        .D(add_ln117_fu_74_p2[1]),
        .Q(\idx_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(idx_fu_300),
        .D(add_ln117_fu_74_p2[2]),
        .Q(\idx_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(idx_fu_300),
        .D(add_ln117_fu_74_p2[3]),
        .Q(\idx_fu_30_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \idx_fu_30_reg[4] 
       (.C(ap_clk),
        .CE(idx_fu_300),
        .D(add_ln117_fu_74_p2[4]),
        .Q(\idx_fu_30_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13
   (D,
    \idx31_fu_30_reg[4]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg,
    E,
    Q,
    ap_rst_n);
  output [1:0]D;
  output \idx31_fu_30_reg[4]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg;
  input [0:0]E;
  input [1:0]Q;
  input ap_rst_n;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg;
  wire idx31_fu_300;
  wire \idx31_fu_30[4]_i_3_n_0 ;
  wire \idx31_fu_30_reg[4]_0 ;
  wire \idx31_fu_30_reg_n_0_[0] ;
  wire \idx31_fu_30_reg_n_0_[1] ;
  wire \idx31_fu_30_reg_n_0_[2] ;
  wire \idx31_fu_30_reg_n_0_[3] ;
  wire \idx31_fu_30_reg_n_0_[4] ;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_8 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_2),
        .ap_loop_init_int_reg_1(flow_control_loop_pipe_sequential_init_U_n_7),
        .ap_loop_init_int_reg_2(flow_control_loop_pipe_sequential_init_U_n_8),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg_reg(\idx31_fu_30_reg_n_0_[4] ),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg_reg_0(\idx31_fu_30[4]_i_3_n_0 ),
        .idx31_fu_300(idx31_fu_300),
        .\idx31_fu_30_reg[0] (flow_control_loop_pipe_sequential_init_U_n_6),
        .\idx31_fu_30_reg[1] (flow_control_loop_pipe_sequential_init_U_n_5),
        .\idx31_fu_30_reg[2] (flow_control_loop_pipe_sequential_init_U_n_0),
        .\idx31_fu_30_reg[4] (\idx31_fu_30_reg[4]_0 ),
        .\idx31_fu_30_reg[4]_0 (\idx31_fu_30_reg_n_0_[2] ),
        .\idx31_fu_30_reg[4]_1 (\idx31_fu_30_reg_n_0_[0] ),
        .\idx31_fu_30_reg[4]_2 (\idx31_fu_30_reg_n_0_[1] ),
        .\idx31_fu_30_reg[4]_3 (\idx31_fu_30_reg_n_0_[3] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \idx31_fu_30[4]_i_3 
       (.I0(\idx31_fu_30_reg_n_0_[2] ),
        .I1(\idx31_fu_30_reg_n_0_[0] ),
        .I2(\idx31_fu_30_reg_n_0_[1] ),
        .I3(\idx31_fu_30_reg_n_0_[3] ),
        .O(\idx31_fu_30[4]_i_3_n_0 ));
  FDRE \idx31_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(idx31_fu_300),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\idx31_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx31_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(idx31_fu_300),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\idx31_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx31_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(idx31_fu_300),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\idx31_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx31_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(idx31_fu_300),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\idx31_fu_30_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \idx31_fu_30_reg[4] 
       (.C(ap_clk),
        .CE(idx31_fu_300),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(\idx31_fu_30_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1
   (ap_done_cache,
    D,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n);
  output ap_done_cache;
  output [0:0]D;
  output grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready;
  output \ap_CS_fsm_reg[2] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg;
  input \ap_CS_fsm_reg[3] ;
  input ap_rst_n;

  wire [0:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln124_fu_90_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg;
  wire idx_i_fu_340;
  wire \idx_i_fu_34_reg_n_0_[0] ;
  wire \idx_i_fu_34_reg_n_0_[1] ;
  wire \idx_i_fu_34_reg_n_0_[2] ;
  wire \idx_i_fu_34_reg_n_0_[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_1 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln124_fu_90_p2(add_ln124_fu_90_p2),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_loop_init_int_reg_0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .idx_i_fu_340(idx_i_fu_340),
        .\idx_i_fu_34_reg[3] (\idx_i_fu_34_reg_n_0_[1] ),
        .\idx_i_fu_34_reg[3]_0 (\idx_i_fu_34_reg_n_0_[0] ),
        .\idx_i_fu_34_reg[3]_1 (\idx_i_fu_34_reg_n_0_[3] ),
        .\idx_i_fu_34_reg[3]_2 (\idx_i_fu_34_reg_n_0_[2] ));
  FDRE \idx_i_fu_34_reg[0] 
       (.C(ap_clk),
        .CE(idx_i_fu_340),
        .D(add_ln124_fu_90_p2[0]),
        .Q(\idx_i_fu_34_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx_i_fu_34_reg[1] 
       (.C(ap_clk),
        .CE(idx_i_fu_340),
        .D(add_ln124_fu_90_p2[1]),
        .Q(\idx_i_fu_34_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx_i_fu_34_reg[2] 
       (.C(ap_clk),
        .CE(idx_i_fu_340),
        .D(add_ln124_fu_90_p2[2]),
        .Q(\idx_i_fu_34_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx_i_fu_34_reg[3] 
       (.C(ap_clk),
        .CE(idx_i_fu_340),
        .D(add_ln124_fu_90_p2[3]),
        .Q(\idx_i_fu_34_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14
   (D,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[11] ,
    trunc_ln374_reg_287,
    \ap_CS_fsm_reg[13] ,
    ap_rst_n);
  output [2:0]D;
  output grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg;
  input [2:0]Q;
  input [0:0]\ap_CS_fsm_reg[11] ;
  input trunc_ln374_reg_287;
  input \ap_CS_fsm_reg[13] ;
  input ap_rst_n;

  wire [2:0]D;
  wire [2:0]Q;
  wire [0:0]\ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[13] ;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_ready;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_reg;
  wire idx_i6_fu_400;
  wire \idx_i6_fu_40[4]_i_3_n_0 ;
  wire \idx_i6_fu_40_reg_n_0_[0] ;
  wire \idx_i6_fu_40_reg_n_0_[1] ;
  wire \idx_i6_fu_40_reg_n_0_[2] ;
  wire \idx_i6_fu_40_reg_n_0_[3] ;
  wire \idx_i6_fu_40_reg_n_0_[4] ;
  wire trunc_ln374_reg_287;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_6 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg[13] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_8),
        .ap_loop_init_int_reg_1(flow_control_loop_pipe_sequential_init_U_n_9),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_ready(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_ready),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_reg),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_reg_0(\idx_i6_fu_40[4]_i_3_n_0 ),
        .idx_i6_fu_400(idx_i6_fu_400),
        .\idx_i6_fu_40_reg[0] (flow_control_loop_pipe_sequential_init_U_n_7),
        .\idx_i6_fu_40_reg[1] (flow_control_loop_pipe_sequential_init_U_n_6),
        .\idx_i6_fu_40_reg[3] (flow_control_loop_pipe_sequential_init_U_n_0),
        .\idx_i6_fu_40_reg[4] (\idx_i6_fu_40_reg_n_0_[3] ),
        .\idx_i6_fu_40_reg[4]_0 (\idx_i6_fu_40_reg_n_0_[1] ),
        .\idx_i6_fu_40_reg[4]_1 (\idx_i6_fu_40_reg_n_0_[0] ),
        .\idx_i6_fu_40_reg[4]_2 (\idx_i6_fu_40_reg_n_0_[2] ),
        .\idx_i6_fu_40_reg[4]_3 (\idx_i6_fu_40_reg_n_0_[4] ),
        .trunc_ln374_reg_287(trunc_ln374_reg_287));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \idx_i6_fu_40[4]_i_3 
       (.I0(\idx_i6_fu_40_reg_n_0_[0] ),
        .I1(\idx_i6_fu_40_reg_n_0_[3] ),
        .I2(\idx_i6_fu_40_reg_n_0_[4] ),
        .I3(\idx_i6_fu_40_reg_n_0_[2] ),
        .I4(\idx_i6_fu_40_reg_n_0_[1] ),
        .O(\idx_i6_fu_40[4]_i_3_n_0 ));
  FDRE \idx_i6_fu_40_reg[0] 
       (.C(ap_clk),
        .CE(idx_i6_fu_400),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\idx_i6_fu_40_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx_i6_fu_40_reg[1] 
       (.C(ap_clk),
        .CE(idx_i6_fu_400),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\idx_i6_fu_40_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx_i6_fu_40_reg[2] 
       (.C(ap_clk),
        .CE(idx_i6_fu_400),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\idx_i6_fu_40_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx_i6_fu_40_reg[3] 
       (.C(ap_clk),
        .CE(idx_i6_fu_400),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\idx_i6_fu_40_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \idx_i6_fu_40_reg[4] 
       (.C(ap_clk),
        .CE(idx_i6_fu_400),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(\idx_i6_fu_40_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15
   (grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_reg,
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg,
    trunc_ln374_reg_287,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_done_cache,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg,
    ap_rst_n,
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0,
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg);
  output grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0;
  output ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_reg;
  output grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg;
  input trunc_ln374_reg_287;
  input [2:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_done_cache;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg;
  input ap_rst_n;
  input grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0;
  input grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg;

  wire [2:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_ready;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg;
  wire idx_i19_fu_340;
  wire \idx_i19_fu_34[4]_i_3_n_0 ;
  wire \idx_i19_fu_34_reg_n_0_[0] ;
  wire \idx_i19_fu_34_reg_n_0_[1] ;
  wire \idx_i19_fu_34_reg_n_0_[2] ;
  wire \idx_i19_fu_34_reg_n_0_[3] ;
  wire \idx_i19_fu_34_reg_n_0_[4] ;
  wire trunc_ln374_reg_287;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_0(ap_loop_exit_ready_pp0_iter1_reg_0),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_7),
        .ap_loop_init_int_reg_1(flow_control_loop_pipe_sequential_init_U_n_8),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg),
        .grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_ready(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_ready),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_reg),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_reg_0(\idx_i19_fu_34[4]_i_3_n_0 ),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg),
        .idx_i19_fu_340(idx_i19_fu_340),
        .\idx_i19_fu_34_reg[0] (flow_control_loop_pipe_sequential_init_U_n_6),
        .\idx_i19_fu_34_reg[1] (flow_control_loop_pipe_sequential_init_U_n_5),
        .\idx_i19_fu_34_reg[3] (flow_control_loop_pipe_sequential_init_U_n_0),
        .\idx_i19_fu_34_reg[4] (\idx_i19_fu_34_reg_n_0_[3] ),
        .\idx_i19_fu_34_reg[4]_0 (\idx_i19_fu_34_reg_n_0_[1] ),
        .\idx_i19_fu_34_reg[4]_1 (\idx_i19_fu_34_reg_n_0_[0] ),
        .\idx_i19_fu_34_reg[4]_2 (\idx_i19_fu_34_reg_n_0_[2] ),
        .\idx_i19_fu_34_reg[4]_3 (\idx_i19_fu_34_reg_n_0_[4] ),
        .trunc_ln374_reg_287(trunc_ln374_reg_287));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \idx_i19_fu_34[4]_i_3 
       (.I0(\idx_i19_fu_34_reg_n_0_[0] ),
        .I1(\idx_i19_fu_34_reg_n_0_[3] ),
        .I2(\idx_i19_fu_34_reg_n_0_[4] ),
        .I3(\idx_i19_fu_34_reg_n_0_[2] ),
        .I4(\idx_i19_fu_34_reg_n_0_[1] ),
        .O(\idx_i19_fu_34[4]_i_3_n_0 ));
  FDRE \idx_i19_fu_34_reg[0] 
       (.C(ap_clk),
        .CE(idx_i19_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\idx_i19_fu_34_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx_i19_fu_34_reg[1] 
       (.C(ap_clk),
        .CE(idx_i19_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\idx_i19_fu_34_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx_i19_fu_34_reg[2] 
       (.C(ap_clk),
        .CE(idx_i19_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\idx_i19_fu_34_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx_i19_fu_34_reg[3] 
       (.C(ap_clk),
        .CE(idx_i19_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\idx_i19_fu_34_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \idx_i19_fu_34_reg[4] 
       (.C(ap_clk),
        .CE(idx_i19_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(\idx_i19_fu_34_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16
   (D,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg,
    ap_NS_fsm111_out,
    Q,
    trunc_ln374_reg_287,
    \ap_CS_fsm_reg[9] ,
    ap_rst_n);
  output [2:0]D;
  output grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg;
  input ap_NS_fsm111_out;
  input [1:0]Q;
  input trunc_ln374_reg_287;
  input \ap_CS_fsm_reg[9] ;
  input ap_rst_n;

  wire [2:0]D;
  wire [1:0]Q;
  wire [4:0]add_ln124_fu_109_p2;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_NS_fsm111_out;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_ready;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_reg;
  wire idx_i29_fu_400;
  wire \idx_i29_fu_40[4]_i_3_n_0 ;
  wire \idx_i29_fu_40_reg_n_0_[0] ;
  wire \idx_i29_fu_40_reg_n_0_[1] ;
  wire \idx_i29_fu_40_reg_n_0_[2] ;
  wire \idx_i29_fu_40_reg_n_0_[3] ;
  wire \idx_i29_fu_40_reg_n_0_[4] ;
  wire trunc_ln374_reg_287;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_4 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln124_fu_109_p2(add_ln124_fu_109_p2),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_NS_fsm111_out(ap_NS_fsm111_out),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_ready(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_ready),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_reg),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_reg_0(\idx_i29_fu_40[4]_i_3_n_0 ),
        .idx_i29_fu_400(idx_i29_fu_400),
        .\idx_i29_fu_40_reg[4] (\idx_i29_fu_40_reg_n_0_[3] ),
        .\idx_i29_fu_40_reg[4]_0 (\idx_i29_fu_40_reg_n_0_[1] ),
        .\idx_i29_fu_40_reg[4]_1 (\idx_i29_fu_40_reg_n_0_[0] ),
        .\idx_i29_fu_40_reg[4]_2 (\idx_i29_fu_40_reg_n_0_[2] ),
        .\idx_i29_fu_40_reg[4]_3 (\idx_i29_fu_40_reg_n_0_[4] ),
        .trunc_ln374_reg_287(trunc_ln374_reg_287));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \idx_i29_fu_40[4]_i_3 
       (.I0(\idx_i29_fu_40_reg_n_0_[0] ),
        .I1(\idx_i29_fu_40_reg_n_0_[3] ),
        .I2(\idx_i29_fu_40_reg_n_0_[4] ),
        .I3(\idx_i29_fu_40_reg_n_0_[2] ),
        .I4(\idx_i29_fu_40_reg_n_0_[1] ),
        .O(\idx_i29_fu_40[4]_i_3_n_0 ));
  FDRE \idx_i29_fu_40_reg[0] 
       (.C(ap_clk),
        .CE(idx_i29_fu_400),
        .D(add_ln124_fu_109_p2[0]),
        .Q(\idx_i29_fu_40_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx_i29_fu_40_reg[1] 
       (.C(ap_clk),
        .CE(idx_i29_fu_400),
        .D(add_ln124_fu_109_p2[1]),
        .Q(\idx_i29_fu_40_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx_i29_fu_40_reg[2] 
       (.C(ap_clk),
        .CE(idx_i29_fu_400),
        .D(add_ln124_fu_109_p2[2]),
        .Q(\idx_i29_fu_40_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx_i29_fu_40_reg[3] 
       (.C(ap_clk),
        .CE(idx_i29_fu_400),
        .D(add_ln124_fu_109_p2[3]),
        .Q(\idx_i29_fu_40_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \idx_i29_fu_40_reg[4] 
       (.C(ap_clk),
        .CE(idx_i29_fu_400),
        .D(add_ln124_fu_109_p2[4]),
        .Q(\idx_i29_fu_40_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17
   (ap_done_cache,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg,
    trunc_ln374_reg_287,
    Q,
    ap_rst_n);
  output ap_done_cache;
  output ap_loop_exit_ready_pp0_iter1_reg;
  output ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg;
  input trunc_ln374_reg_287;
  input [1:0]Q;
  input ap_rst_n;

  wire [1:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_ready;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_reg;
  wire idx_i44_fu_340;
  wire \idx_i44_fu_34[4]_i_3_n_0 ;
  wire \idx_i44_fu_34_reg_n_0_[0] ;
  wire \idx_i44_fu_34_reg_n_0_[1] ;
  wire \idx_i44_fu_34_reg_n_0_[2] ;
  wire \idx_i44_fu_34_reg_n_0_[3] ;
  wire \idx_i44_fu_34_reg_n_0_[4] ;
  wire trunc_ln374_reg_287;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_3 flow_control_loop_pipe_sequential_init_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_7),
        .ap_loop_init_int_reg_1(flow_control_loop_pipe_sequential_init_U_n_8),
        .ap_loop_init_int_reg_2(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_ready(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_ready),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_reg),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_reg_0(\idx_i44_fu_34[4]_i_3_n_0 ),
        .idx_i44_fu_340(idx_i44_fu_340),
        .\idx_i44_fu_34_reg[0] (flow_control_loop_pipe_sequential_init_U_n_6),
        .\idx_i44_fu_34_reg[1] (flow_control_loop_pipe_sequential_init_U_n_5),
        .\idx_i44_fu_34_reg[3] (flow_control_loop_pipe_sequential_init_U_n_1),
        .\idx_i44_fu_34_reg[4] (\idx_i44_fu_34_reg_n_0_[3] ),
        .\idx_i44_fu_34_reg[4]_0 (\idx_i44_fu_34_reg_n_0_[1] ),
        .\idx_i44_fu_34_reg[4]_1 (\idx_i44_fu_34_reg_n_0_[0] ),
        .\idx_i44_fu_34_reg[4]_2 (\idx_i44_fu_34_reg_n_0_[2] ),
        .\idx_i44_fu_34_reg[4]_3 (\idx_i44_fu_34_reg_n_0_[4] ),
        .trunc_ln374_reg_287(trunc_ln374_reg_287));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \idx_i44_fu_34[4]_i_3 
       (.I0(\idx_i44_fu_34_reg_n_0_[0] ),
        .I1(\idx_i44_fu_34_reg_n_0_[3] ),
        .I2(\idx_i44_fu_34_reg_n_0_[4] ),
        .I3(\idx_i44_fu_34_reg_n_0_[2] ),
        .I4(\idx_i44_fu_34_reg_n_0_[1] ),
        .O(\idx_i44_fu_34[4]_i_3_n_0 ));
  FDRE \idx_i44_fu_34_reg[0] 
       (.C(ap_clk),
        .CE(idx_i44_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\idx_i44_fu_34_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx_i44_fu_34_reg[1] 
       (.C(ap_clk),
        .CE(idx_i44_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\idx_i44_fu_34_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx_i44_fu_34_reg[2] 
       (.C(ap_clk),
        .CE(idx_i44_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\idx_i44_fu_34_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx_i44_fu_34_reg[3] 
       (.C(ap_clk),
        .CE(idx_i44_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\idx_i44_fu_34_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \idx_i44_fu_34_reg[4] 
       (.C(ap_clk),
        .CE(idx_i44_fu_340),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(\idx_i44_fu_34_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18
   (\r_reg_104_reg[2] ,
    ap_done_cache_reg,
    D,
    \ap_CS_fsm_reg[6] ,
    \icmp_ln401_reg_255_reg[0] ,
    \ap_CS_fsm_reg[6]_0 ,
    grp_ClefiaKeySet256_fu_148_ap_ready,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    \r_reg_104_reg[2]_0 ,
    \r_reg_104_reg[2]_1 ,
    \r_reg_104_reg[2]_2 ,
    Q,
    grp_ClefiaKeySet192_fu_162_ap_done,
    grp_ClefiaKeySet128_fu_176_ap_done,
    icmp_ln398_reg_251,
    icmp_ln395_reg_247,
    \r_reg_104_reg[2]_3 ,
    \r_reg_104_reg[2]_4 ,
    icmp_ln401_reg_255,
    \r_reg_104[3]_i_5 ,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[6]_1 ,
    grp_fu_229_p2,
    ap_rst_n,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg0,
    grp_ClefiaKeySet256_fu_148_ap_start_reg);
  output \r_reg_104_reg[2] ;
  output ap_done_cache_reg;
  output [1:0]D;
  output [1:0]\ap_CS_fsm_reg[6] ;
  output \icmp_ln401_reg_255_reg[0] ;
  output \ap_CS_fsm_reg[6]_0 ;
  output grp_ClefiaKeySet256_fu_148_ap_ready;
  output grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input \r_reg_104_reg[2]_0 ;
  input \r_reg_104_reg[2]_1 ;
  input \r_reg_104_reg[2]_2 ;
  input [1:0]Q;
  input grp_ClefiaKeySet192_fu_162_ap_done;
  input grp_ClefiaKeySet128_fu_176_ap_done;
  input icmp_ln398_reg_251;
  input icmp_ln395_reg_247;
  input \r_reg_104_reg[2]_3 ;
  input \r_reg_104_reg[2]_4 ;
  input icmp_ln401_reg_255;
  input \r_reg_104[3]_i_5 ;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg;
  input [1:0]\ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[6]_1 ;
  input grp_fu_229_p2;
  input ap_rst_n;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg0;
  input grp_ClefiaKeySet256_fu_148_ap_start_reg;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln124_fu_88_p2;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire [1:0]\ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[6]_1 ;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet128_fu_176_ap_done;
  wire grp_ClefiaKeySet192_fu_162_ap_done;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg0;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg_reg;
  wire grp_ClefiaKeySet256_fu_148_ap_ready;
  wire grp_ClefiaKeySet256_fu_148_ap_start_reg;
  wire grp_fu_229_p2;
  wire icmp_ln395_reg_247;
  wire icmp_ln398_reg_251;
  wire icmp_ln401_reg_255;
  wire \icmp_ln401_reg_255_reg[0] ;
  wire idx_i58_fu_320;
  wire \idx_i58_fu_32_reg_n_0_[0] ;
  wire \idx_i58_fu_32_reg_n_0_[1] ;
  wire \idx_i58_fu_32_reg_n_0_[2] ;
  wire \idx_i58_fu_32_reg_n_0_[3] ;
  wire \r_reg_104[3]_i_5 ;
  wire \r_reg_104_reg[2] ;
  wire \r_reg_104_reg[2]_0 ;
  wire \r_reg_104_reg[2]_1 ;
  wire \r_reg_104_reg[2]_2 ;
  wire \r_reg_104_reg[2]_3 ;
  wire \r_reg_104_reg[2]_4 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_2 flow_control_loop_pipe_sequential_init_U
       (.D(D[1]),
        .Q(Q),
        .add_ln124_fu_88_p2(add_ln124_fu_88_p2),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[14] (D[0]),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .\ap_CS_fsm_reg[6]_1 (\ap_CS_fsm_reg[6]_1 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_fu_176_ap_done(grp_ClefiaKeySet128_fu_176_ap_done),
        .grp_ClefiaKeySet192_fu_162_ap_done(grp_ClefiaKeySet192_fu_162_ap_done),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg0),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg_reg),
        .grp_ClefiaKeySet256_fu_148_ap_ready(grp_ClefiaKeySet256_fu_148_ap_ready),
        .grp_ClefiaKeySet256_fu_148_ap_start_reg(grp_ClefiaKeySet256_fu_148_ap_start_reg),
        .grp_fu_229_p2(grp_fu_229_p2),
        .icmp_ln395_reg_247(icmp_ln395_reg_247),
        .icmp_ln398_reg_251(icmp_ln398_reg_251),
        .icmp_ln401_reg_255(icmp_ln401_reg_255),
        .\icmp_ln401_reg_255_reg[0] (\icmp_ln401_reg_255_reg[0] ),
        .idx_i58_fu_320(idx_i58_fu_320),
        .\idx_i58_fu_32_reg[3] (\idx_i58_fu_32_reg_n_0_[2] ),
        .\idx_i58_fu_32_reg[3]_0 (\idx_i58_fu_32_reg_n_0_[3] ),
        .\idx_i58_fu_32_reg[3]_1 (\idx_i58_fu_32_reg_n_0_[0] ),
        .\idx_i58_fu_32_reg[3]_2 (\idx_i58_fu_32_reg_n_0_[1] ),
        .\r_reg_104[3]_i_5 (\r_reg_104[3]_i_5 ),
        .\r_reg_104_reg[2] (\r_reg_104_reg[2] ),
        .\r_reg_104_reg[2]_0 (\r_reg_104_reg[2]_0 ),
        .\r_reg_104_reg[2]_1 (\r_reg_104_reg[2]_1 ),
        .\r_reg_104_reg[2]_2 (\r_reg_104_reg[2]_2 ),
        .\r_reg_104_reg[2]_3 (\r_reg_104_reg[2]_3 ),
        .\r_reg_104_reg[2]_4 (\r_reg_104_reg[2]_4 ));
  FDRE \idx_i58_fu_32_reg[0] 
       (.C(ap_clk),
        .CE(idx_i58_fu_320),
        .D(add_ln124_fu_88_p2[0]),
        .Q(\idx_i58_fu_32_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx_i58_fu_32_reg[1] 
       (.C(ap_clk),
        .CE(idx_i58_fu_320),
        .D(add_ln124_fu_88_p2[1]),
        .Q(\idx_i58_fu_32_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx_i58_fu_32_reg[2] 
       (.C(ap_clk),
        .CE(idx_i58_fu_320),
        .D(add_ln124_fu_88_p2[2]),
        .Q(\idx_i58_fu_32_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx_i58_fu_32_reg[3] 
       (.C(ap_clk),
        .CE(idx_i58_fu_320),
        .D(add_ln124_fu_88_p2[3]),
        .Q(\idx_i58_fu_32_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1
   (ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    D,
    \ap_CS_fsm_reg[52]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    Q,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready,
    ap_done_cache,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg);
  output ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output [0:0]D;
  output \ap_CS_fsm_reg[52]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready;
  input ap_done_cache;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg;

  wire [0:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln210_fu_783_p2;
  wire \ap_CS_fsm[1]_i_10_n_0 ;
  wire \ap_CS_fsm[1]_i_11_n_0 ;
  wire \ap_CS_fsm[1]_i_12_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
  wire \ap_CS_fsm[1]_i_7_n_0 ;
  wire \ap_CS_fsm[1]_i_8_n_0 ;
  wire \ap_CS_fsm[1]_i_9_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage10;
  wire ap_CS_fsm_pp0_stage11;
  wire ap_CS_fsm_pp0_stage13;
  wire ap_CS_fsm_pp0_stage16;
  wire ap_CS_fsm_pp0_stage18;
  wire ap_CS_fsm_pp0_stage19;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage20;
  wire ap_CS_fsm_pp0_stage21;
  wire ap_CS_fsm_pp0_stage22;
  wire ap_CS_fsm_pp0_stage25;
  wire ap_CS_fsm_pp0_stage27;
  wire ap_CS_fsm_pp0_stage28;
  wire ap_CS_fsm_pp0_stage29;
  wire ap_CS_fsm_pp0_stage31;
  wire ap_CS_fsm_pp0_stage32;
  wire ap_CS_fsm_pp0_stage35;
  wire ap_CS_fsm_pp0_stage36;
  wire ap_CS_fsm_pp0_stage37;
  wire ap_CS_fsm_pp0_stage38;
  wire ap_CS_fsm_pp0_stage39;
  wire ap_CS_fsm_pp0_stage4;
  wire ap_CS_fsm_pp0_stage40;
  wire ap_CS_fsm_pp0_stage41;
  wire ap_CS_fsm_pp0_stage42;
  wire ap_CS_fsm_pp0_stage43;
  wire ap_CS_fsm_pp0_stage44;
  wire ap_CS_fsm_pp0_stage45;
  wire ap_CS_fsm_pp0_stage46;
  wire ap_CS_fsm_pp0_stage47;
  wire ap_CS_fsm_pp0_stage48;
  wire ap_CS_fsm_pp0_stage49;
  wire ap_CS_fsm_pp0_stage5;
  wire ap_CS_fsm_pp0_stage50;
  wire ap_CS_fsm_pp0_stage51;
  wire ap_CS_fsm_pp0_stage52;
  wire ap_CS_fsm_pp0_stage8;
  wire ap_CS_fsm_pp0_stage9;
  wire \ap_CS_fsm_reg[52]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[23] ;
  wire \ap_CS_fsm_reg_n_0_[24] ;
  wire \ap_CS_fsm_reg_n_0_[26] ;
  wire \ap_CS_fsm_reg_n_0_[30] ;
  wire \ap_CS_fsm_reg_n_0_[33] ;
  wire \ap_CS_fsm_reg_n_0_[34] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg;
  wire icmp_ln216_reg_841;
  wire r_assign_fu_122;
  wire \r_assign_fu_122[3]_i_3_n_0 ;
  wire [3:0]r_assign_fu_122_reg;

  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'hAFABAAAA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage52),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .I3(icmp_ln216_reg_841),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(\ap_CS_fsm[1]_i_4_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_10 
       (.I0(ap_CS_fsm_pp0_stage37),
        .I1(ap_CS_fsm_pp0_stage38),
        .I2(ap_CS_fsm_pp0_stage35),
        .I3(ap_CS_fsm_pp0_stage36),
        .I4(ap_CS_fsm_pp0_stage40),
        .I5(ap_CS_fsm_pp0_stage39),
        .O(\ap_CS_fsm[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_11 
       (.I0(ap_CS_fsm_pp0_stage13),
        .I1(\ap_CS_fsm_reg_n_0_[14] ),
        .I2(ap_CS_fsm_pp0_stage11),
        .I3(\ap_CS_fsm_reg_n_0_[12] ),
        .I4(ap_CS_fsm_pp0_stage16),
        .I5(\ap_CS_fsm_reg_n_0_[15] ),
        .O(\ap_CS_fsm[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_12 
       (.I0(ap_CS_fsm_pp0_stage19),
        .I1(ap_CS_fsm_pp0_stage20),
        .I2(\ap_CS_fsm_reg_n_0_[17] ),
        .I3(ap_CS_fsm_pp0_stage18),
        .I4(ap_CS_fsm_pp0_stage22),
        .I5(ap_CS_fsm_pp0_stage21),
        .O(\ap_CS_fsm[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_pp0_stage49),
        .I1(ap_CS_fsm_pp0_stage50),
        .I2(ap_CS_fsm_pp0_stage47),
        .I3(ap_CS_fsm_pp0_stage48),
        .I4(ap_CS_fsm_pp0_stage52),
        .I5(ap_CS_fsm_pp0_stage51),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm[1]_i_5_n_0 ),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_CS_fsm_pp0_stage4),
        .I4(\ap_CS_fsm_reg_n_0_[3] ),
        .I5(\ap_CS_fsm[1]_i_6_n_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm[1]_i_7_n_0 ),
        .I1(\ap_CS_fsm[1]_i_8_n_0 ),
        .I2(\ap_CS_fsm[1]_i_9_n_0 ),
        .I3(\ap_CS_fsm[1]_i_10_n_0 ),
        .I4(\ap_CS_fsm[1]_i_11_n_0 ),
        .I5(\ap_CS_fsm[1]_i_12_n_0 ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(icmp_ln216_reg_841),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\ap_CS_fsm_reg_n_0_[7] ),
        .I1(ap_CS_fsm_pp0_stage8),
        .I2(ap_CS_fsm_pp0_stage5),
        .I3(\ap_CS_fsm_reg_n_0_[6] ),
        .I4(ap_CS_fsm_pp0_stage10),
        .I5(ap_CS_fsm_pp0_stage9),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(ap_CS_fsm_pp0_stage31),
        .I1(ap_CS_fsm_pp0_stage32),
        .I2(ap_CS_fsm_pp0_stage29),
        .I3(\ap_CS_fsm_reg_n_0_[30] ),
        .I4(\ap_CS_fsm_reg_n_0_[34] ),
        .I5(\ap_CS_fsm_reg_n_0_[33] ),
        .O(\ap_CS_fsm[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(ap_CS_fsm_pp0_stage25),
        .I1(\ap_CS_fsm_reg_n_0_[26] ),
        .I2(\ap_CS_fsm_reg_n_0_[23] ),
        .I3(\ap_CS_fsm_reg_n_0_[24] ),
        .I4(ap_CS_fsm_pp0_stage28),
        .I5(ap_CS_fsm_pp0_stage27),
        .O(\ap_CS_fsm[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(ap_CS_fsm_pp0_stage43),
        .I1(ap_CS_fsm_pp0_stage44),
        .I2(ap_CS_fsm_pp0_stage41),
        .I3(ap_CS_fsm_pp0_stage42),
        .I4(ap_CS_fsm_pp0_stage46),
        .I5(ap_CS_fsm_pp0_stage45),
        .O(\ap_CS_fsm[1]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_done_reg1));
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
        .D(ap_CS_fsm_pp0_stage9),
        .Q(ap_CS_fsm_pp0_stage10),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage10),
        .Q(ap_CS_fsm_pp0_stage11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage11),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(ap_CS_fsm_pp0_stage13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage13),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(ap_CS_fsm_pp0_stage16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage16),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(ap_CS_fsm_pp0_stage18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage18),
        .Q(ap_CS_fsm_pp0_stage19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage19),
        .Q(ap_CS_fsm_pp0_stage20),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage20),
        .Q(ap_CS_fsm_pp0_stage21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage21),
        .Q(ap_CS_fsm_pp0_stage22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage22),
        .Q(\ap_CS_fsm_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[23] ),
        .Q(\ap_CS_fsm_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[24] ),
        .Q(ap_CS_fsm_pp0_stage25),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage25),
        .Q(\ap_CS_fsm_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[26] ),
        .Q(ap_CS_fsm_pp0_stage27),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage27),
        .Q(ap_CS_fsm_pp0_stage28),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage28),
        .Q(ap_CS_fsm_pp0_stage29),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage1),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage29),
        .Q(\ap_CS_fsm_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[30] ),
        .Q(ap_CS_fsm_pp0_stage31),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage31),
        .Q(ap_CS_fsm_pp0_stage32),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage32),
        .Q(\ap_CS_fsm_reg_n_0_[33] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[33] ),
        .Q(\ap_CS_fsm_reg_n_0_[34] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[34] ),
        .Q(ap_CS_fsm_pp0_stage35),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage35),
        .Q(ap_CS_fsm_pp0_stage36),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage36),
        .Q(ap_CS_fsm_pp0_stage37),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage37),
        .Q(ap_CS_fsm_pp0_stage38),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage38),
        .Q(ap_CS_fsm_pp0_stage39),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage2),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage39),
        .Q(ap_CS_fsm_pp0_stage40),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage40),
        .Q(ap_CS_fsm_pp0_stage41),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage41),
        .Q(ap_CS_fsm_pp0_stage42),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage42),
        .Q(ap_CS_fsm_pp0_stage43),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage43),
        .Q(ap_CS_fsm_pp0_stage44),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage44),
        .Q(ap_CS_fsm_pp0_stage45),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage45),
        .Q(ap_CS_fsm_pp0_stage46),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage46),
        .Q(ap_CS_fsm_pp0_stage47),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage47),
        .Q(ap_CS_fsm_pp0_stage48),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage48),
        .Q(ap_CS_fsm_pp0_stage49),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(ap_CS_fsm_pp0_stage4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage49),
        .Q(ap_CS_fsm_pp0_stage50),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage50),
        .Q(ap_CS_fsm_pp0_stage51),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage51),
        .Q(ap_CS_fsm_pp0_stage52),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage4),
        .Q(ap_CS_fsm_pp0_stage5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage5),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(ap_CS_fsm_pp0_stage8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage8),
        .Q(ap_CS_fsm_pp0_stage9),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000A00088AA8800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage52),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888FA5000005050)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_CS_fsm_pp0_stage52),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(icmp_ln216_reg_841),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_0 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({ap_CS_fsm_pp0_stage52,\ap_CS_fsm_reg_n_0_[0] }),
        .add_ln210_fu_783_p2(add_ln210_fu_783_p2),
        .\ap_CS_fsm_reg[4] (Q[1]),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_8),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .icmp_ln216_reg_841(icmp_ln216_reg_841),
        .r_assign_fu_122(r_assign_fu_122),
        .r_assign_fu_122_reg(r_assign_fu_122_reg),
        .r_assign_fu_122_reg_0_sp_1(\r_assign_fu_122[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5F7F0000)) 
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg_i_1
       (.I0(ap_CS_fsm_pp0_stage52),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(icmp_ln216_reg_841),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .I5(Q[0]),
        .O(\ap_CS_fsm_reg[52]_0 ));
  FDRE \icmp_ln216_reg_841_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(icmp_ln216_reg_841),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_assign_fu_122[3]_i_3 
       (.I0(r_assign_fu_122_reg[2]),
        .I1(r_assign_fu_122_reg[0]),
        .I2(r_assign_fu_122_reg[1]),
        .I3(r_assign_fu_122_reg[3]),
        .O(\r_assign_fu_122[3]_i_3_n_0 ));
  FDRE \r_assign_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(r_assign_fu_122),
        .D(add_ln210_fu_783_p2[0]),
        .Q(r_assign_fu_122_reg[0]),
        .R(1'b0));
  FDRE \r_assign_fu_122_reg[1] 
       (.C(ap_clk),
        .CE(r_assign_fu_122),
        .D(add_ln210_fu_783_p2[1]),
        .Q(r_assign_fu_122_reg[1]),
        .R(1'b0));
  FDRE \r_assign_fu_122_reg[2] 
       (.C(ap_clk),
        .CE(r_assign_fu_122),
        .D(add_ln210_fu_783_p2[2]),
        .Q(r_assign_fu_122_reg[2]),
        .R(1'b0));
  FDRE \r_assign_fu_122_reg[3] 
       (.C(ap_clk),
        .CE(r_assign_fu_122),
        .D(add_ln210_fu_783_p2[3]),
        .Q(r_assign_fu_122_reg[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_clefia_Pipeline_VITIS_LOOP_116_1
   (D,
    \icmp_ln395_reg_247_reg[0] ,
    \icmp_ln395_reg_247_reg[0]_0 ,
    \ap_CS_fsm_reg[4] ,
    grp_ClefiaKeySet128_fu_176_ap_done,
    Q,
    icmp_ln395_reg_247,
    grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg,
    ap_clk,
    ap_rst_n,
    ap_rst_n_inv);
  output [1:0]D;
  output \icmp_ln395_reg_247_reg[0] ;
  output \icmp_ln395_reg_247_reg[0]_0 ;
  output \ap_CS_fsm_reg[4] ;
  input grp_ClefiaKeySet128_fu_176_ap_done;
  input [2:0]Q;
  input icmp_ln395_reg_247;
  input grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg;
  input ap_clk;
  input ap_rst_n;
  input ap_rst_n_inv;

  wire [1:0]D;
  wire [2:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire grp_ClefiaKeySet128_fu_176_ap_done;
  wire grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_ready;
  wire grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg;
  wire icmp_ln395_reg_247;
  wire \icmp_ln395_reg_247_reg[0] ;
  wire \icmp_ln395_reg_247_reg[0]_0 ;
  wire idx_fu_300;
  wire \idx_fu_30_reg_n_0_[0] ;
  wire \idx_fu_30_reg_n_0_[1] ;
  wire \idx_fu_30_reg_n_0_[2] ;
  wire \idx_fu_30_reg_n_0_[3] ;

  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln117_fu_74_p2({add_ln117_fu_74_p2[3],add_ln117_fu_74_p2[1:0]}),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(\idx_fu_30_reg_n_0_[1] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(\idx_fu_30_reg_n_0_[0] ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ClefiaKeySet128_fu_176_ap_done(grp_ClefiaKeySet128_fu_176_ap_done),
        .grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_ready(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_ready),
        .grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg),
        .grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_reg(\idx_fu_30_reg_n_0_[2] ),
        .grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_reg_0(\idx_fu_30_reg_n_0_[3] ),
        .icmp_ln395_reg_247(icmp_ln395_reg_247),
        .\icmp_ln395_reg_247_reg[0] (\icmp_ln395_reg_247_reg[0] ),
        .\icmp_ln395_reg_247_reg[0]_0 (\icmp_ln395_reg_247_reg[0]_0 ),
        .idx_fu_300(idx_fu_300),
        .\idx_fu_30_reg[1] (flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \idx_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(idx_fu_300),
        .D(add_ln117_fu_74_p2[0]),
        .Q(\idx_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \idx_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(idx_fu_300),
        .D(add_ln117_fu_74_p2[1]),
        .Q(\idx_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \idx_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(idx_fu_300),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\idx_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \idx_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(idx_fu_300),
        .D(add_ln117_fu_74_p2[3]),
        .Q(\idx_fu_30_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_control_s_axi
   (\r_1_reg_126_reg[1] ,
    grp_fu_229_p2,
    grp_fu_223_p2,
    \ap_CS_fsm_reg[8] ,
    \r_1_reg_126_reg[3] ,
    \icmp_ln401_reg_255_reg[0] ,
    \ap_CS_fsm_reg[0] ,
    \key_bitlen_read_reg_241_reg[6] ,
    \icmp_ln401_reg_255_reg[0]_0 ,
    D,
    ap_start,
    key_bitlen,
    icmp_ln395_fu_235_p2,
    grp_ClefiaKeySet256_fu_148_ap_start_reg_reg,
    grp_ClefiaKeySet192_fu_162_ap_start_reg_reg,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    \ap_CS_fsm_reg[0]_2 ,
    s_axi_control_RDATA,
    s_axi_control_RVALID,
    interrupt,
    s_axi_control_WREADY,
    s_axi_control_ARREADY,
    s_axi_control_AWREADY,
    s_axi_control_BVALID,
    grp_ClefiaKeySet256_fu_148_ap_start_reg_reg_0,
    \r_1_reg_126_reg[1]_0 ,
    \r_1_reg_126_reg[1]_1 ,
    r_1_reg_126,
    grp_ClefiaKeySet128_fu_176_ap_done,
    Q,
    \r_1_reg_126_reg[2] ,
    icmp_ln401_reg_255,
    \r_reg_104_reg[1] ,
    \r_reg_104_reg[1]_0 ,
    \r_reg_104_reg[1]_1 ,
    \r_reg_104_reg[3] ,
    \ap_CS_fsm_reg[1] ,
    grp_ClefiaKeySet256_fu_148_ap_done,
    \r_reg_104[3]_i_3_0 ,
    \r_reg_104[3]_i_3_1 ,
    \r_1_reg_126[2]_i_2_0 ,
    \r_1_reg_126[2]_i_2_1 ,
    \ap_CS_fsm[9]_i_3__3_0 ,
    \r_1_reg_126[2]_i_2_2 ,
    \r_1_reg_126[2]_i_2_3 ,
    \r_1_reg_126[2]_i_2_4 ,
    grp_ClefiaKeySet256_fu_148_ap_ready,
    grp_ClefiaKeySet256_fu_148_ap_start_reg,
    grp_ClefiaKeySet192_fu_162_ap_ready,
    grp_ClefiaKeySet192_fu_162_ap_start_reg,
    grp_ClefiaKeySet128_fu_176_ap_ready,
    grp_ClefiaKeySet128_fu_176_ap_start_reg_reg,
    grp_ClefiaKeySet128_fu_176_ap_start_reg,
    s_axi_control_ARADDR,
    icmp_ln398_reg_251,
    ap_rst_n_inv,
    ap_clk,
    s_axi_control_AWADDR,
    ap_done,
    s_axi_control_WDATA,
    grp_ClefiaEncrypt_1_fu_190_pt_address0,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_WVALID,
    s_axi_control_WSTRB,
    s_axi_control_AWVALID,
    s_axi_control_BREADY);
  output \r_1_reg_126_reg[1] ;
  output grp_fu_229_p2;
  output grp_fu_223_p2;
  output \ap_CS_fsm_reg[8] ;
  output \r_1_reg_126_reg[3] ;
  output \icmp_ln401_reg_255_reg[0] ;
  output \ap_CS_fsm_reg[0] ;
  output \key_bitlen_read_reg_241_reg[6] ;
  output \icmp_ln401_reg_255_reg[0]_0 ;
  output [1:0]D;
  output ap_start;
  output [31:0]key_bitlen;
  output icmp_ln395_fu_235_p2;
  output grp_ClefiaKeySet256_fu_148_ap_start_reg_reg;
  output grp_ClefiaKeySet192_fu_162_ap_start_reg_reg;
  output \ap_CS_fsm_reg[0]_0 ;
  output \ap_CS_fsm_reg[0]_1 ;
  output \ap_CS_fsm_reg[0]_2 ;
  output [31:0]s_axi_control_RDATA;
  output s_axi_control_RVALID;
  output interrupt;
  output s_axi_control_WREADY;
  output s_axi_control_ARREADY;
  output s_axi_control_AWREADY;
  output s_axi_control_BVALID;
  input grp_ClefiaKeySet256_fu_148_ap_start_reg_reg_0;
  input \r_1_reg_126_reg[1]_0 ;
  input \r_1_reg_126_reg[1]_1 ;
  input [2:0]r_1_reg_126;
  input grp_ClefiaKeySet128_fu_176_ap_done;
  input [4:0]Q;
  input \r_1_reg_126_reg[2] ;
  input icmp_ln401_reg_255;
  input \r_reg_104_reg[1] ;
  input \r_reg_104_reg[1]_0 ;
  input \r_reg_104_reg[1]_1 ;
  input \r_reg_104_reg[3] ;
  input \ap_CS_fsm_reg[1] ;
  input grp_ClefiaKeySet256_fu_148_ap_done;
  input \r_reg_104[3]_i_3_0 ;
  input \r_reg_104[3]_i_3_1 ;
  input \r_1_reg_126[2]_i_2_0 ;
  input \r_1_reg_126[2]_i_2_1 ;
  input [9:0]\ap_CS_fsm[9]_i_3__3_0 ;
  input \r_1_reg_126[2]_i_2_2 ;
  input \r_1_reg_126[2]_i_2_3 ;
  input \r_1_reg_126[2]_i_2_4 ;
  input grp_ClefiaKeySet256_fu_148_ap_ready;
  input grp_ClefiaKeySet256_fu_148_ap_start_reg;
  input grp_ClefiaKeySet192_fu_162_ap_ready;
  input grp_ClefiaKeySet192_fu_162_ap_start_reg;
  input grp_ClefiaKeySet128_fu_176_ap_ready;
  input grp_ClefiaKeySet128_fu_176_ap_start_reg_reg;
  input grp_ClefiaKeySet128_fu_176_ap_start_reg;
  input [5:0]s_axi_control_ARADDR;
  input icmp_ln398_reg_251;
  input ap_rst_n_inv;
  input ap_clk;
  input [5:0]s_axi_control_AWADDR;
  input ap_done;
  input [31:0]s_axi_control_WDATA;
  input [1:0]grp_ClefiaEncrypt_1_fu_190_pt_address0;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_WVALID;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;

  wire [1:0]D;
  wire [4:0]Q;
  wire \ap_CS_fsm[9]_i_10_n_0 ;
  wire \ap_CS_fsm[9]_i_11_n_0 ;
  wire \ap_CS_fsm[9]_i_12_n_0 ;
  wire \ap_CS_fsm[9]_i_13_n_0 ;
  wire \ap_CS_fsm[9]_i_14_n_0 ;
  wire \ap_CS_fsm[9]_i_15_n_0 ;
  wire \ap_CS_fsm[9]_i_19_n_0 ;
  wire \ap_CS_fsm[9]_i_20_n_0 ;
  wire \ap_CS_fsm[9]_i_23_n_0 ;
  wire [9:0]\ap_CS_fsm[9]_i_3__3_0 ;
  wire \ap_CS_fsm[9]_i_6_n_0 ;
  wire \ap_CS_fsm[9]_i_7_n_0 ;
  wire \ap_CS_fsm[9]_i_8_n_0 ;
  wire \ap_CS_fsm[9]_i_9_n_0 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg[0]_2 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ap_start;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire aw_hs;
  wire [1:0]data3;
  wire [1:0]grp_ClefiaEncrypt_1_fu_190_pt_address0;
  wire grp_ClefiaKeySet128_fu_176_ap_done;
  wire grp_ClefiaKeySet128_fu_176_ap_ready;
  wire grp_ClefiaKeySet128_fu_176_ap_start_reg;
  wire grp_ClefiaKeySet128_fu_176_ap_start_reg_reg;
  wire grp_ClefiaKeySet192_fu_162_ap_ready;
  wire grp_ClefiaKeySet192_fu_162_ap_start_reg;
  wire grp_ClefiaKeySet192_fu_162_ap_start_reg_i_3_n_0;
  wire grp_ClefiaKeySet192_fu_162_ap_start_reg_reg;
  wire grp_ClefiaKeySet256_fu_148_ap_done;
  wire grp_ClefiaKeySet256_fu_148_ap_ready;
  wire grp_ClefiaKeySet256_fu_148_ap_start_reg;
  wire grp_ClefiaKeySet256_fu_148_ap_start_reg_reg;
  wire grp_ClefiaKeySet256_fu_148_ap_start_reg_reg_0;
  wire grp_fu_223_p2;
  wire grp_fu_229_p2;
  wire icmp_ln395_fu_235_p2;
  wire \icmp_ln395_reg_247[0]_i_2_n_0 ;
  wire \icmp_ln395_reg_247[0]_i_3_n_0 ;
  wire \icmp_ln395_reg_247[0]_i_4_n_0 ;
  wire \icmp_ln395_reg_247[0]_i_5_n_0 ;
  wire \icmp_ln395_reg_247[0]_i_6_n_0 ;
  wire \icmp_ln395_reg_247[0]_i_7_n_0 ;
  wire \icmp_ln395_reg_247[0]_i_8_n_0 ;
  wire icmp_ln398_reg_251;
  wire icmp_ln401_reg_255;
  wire \icmp_ln401_reg_255_reg[0] ;
  wire \icmp_ln401_reg_255_reg[0]_0 ;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_auto_restart_reg_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_3_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_interrupt0;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_key_bitlen[0]_i_1_n_0 ;
  wire \int_key_bitlen[10]_i_1_n_0 ;
  wire \int_key_bitlen[11]_i_1_n_0 ;
  wire \int_key_bitlen[12]_i_1_n_0 ;
  wire \int_key_bitlen[13]_i_1_n_0 ;
  wire \int_key_bitlen[14]_i_1_n_0 ;
  wire \int_key_bitlen[15]_i_1_n_0 ;
  wire \int_key_bitlen[16]_i_1_n_0 ;
  wire \int_key_bitlen[17]_i_1_n_0 ;
  wire \int_key_bitlen[18]_i_1_n_0 ;
  wire \int_key_bitlen[19]_i_1_n_0 ;
  wire \int_key_bitlen[1]_i_1_n_0 ;
  wire \int_key_bitlen[20]_i_1_n_0 ;
  wire \int_key_bitlen[21]_i_1_n_0 ;
  wire \int_key_bitlen[22]_i_1_n_0 ;
  wire \int_key_bitlen[23]_i_1_n_0 ;
  wire \int_key_bitlen[24]_i_1_n_0 ;
  wire \int_key_bitlen[25]_i_1_n_0 ;
  wire \int_key_bitlen[26]_i_1_n_0 ;
  wire \int_key_bitlen[27]_i_1_n_0 ;
  wire \int_key_bitlen[28]_i_1_n_0 ;
  wire \int_key_bitlen[29]_i_1_n_0 ;
  wire \int_key_bitlen[2]_i_1_n_0 ;
  wire \int_key_bitlen[30]_i_1_n_0 ;
  wire \int_key_bitlen[31]_i_1_n_0 ;
  wire \int_key_bitlen[31]_i_2_n_0 ;
  wire \int_key_bitlen[31]_i_3_n_0 ;
  wire \int_key_bitlen[3]_i_1_n_0 ;
  wire \int_key_bitlen[4]_i_1_n_0 ;
  wire \int_key_bitlen[5]_i_1_n_0 ;
  wire \int_key_bitlen[6]_i_1_n_0 ;
  wire \int_key_bitlen[7]_i_1_n_0 ;
  wire \int_key_bitlen[8]_i_1_n_0 ;
  wire \int_key_bitlen[9]_i_1_n_0 ;
  wire int_pt_n_32;
  wire int_pt_read;
  wire int_pt_read0;
  wire int_pt_write_i_1_n_0;
  wire int_pt_write_i_2_n_0;
  wire int_pt_write_reg_n_0;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire interrupt;
  wire [31:0]key_bitlen;
  wire \key_bitlen_read_reg_241_reg[6] ;
  wire [31:0]p_0_in;
  wire [2:0]r_1_reg_126;
  wire \r_1_reg_126[2]_i_10_n_0 ;
  wire \r_1_reg_126[2]_i_11_n_0 ;
  wire \r_1_reg_126[2]_i_12_n_0 ;
  wire \r_1_reg_126[2]_i_2_0 ;
  wire \r_1_reg_126[2]_i_2_1 ;
  wire \r_1_reg_126[2]_i_2_2 ;
  wire \r_1_reg_126[2]_i_2_3 ;
  wire \r_1_reg_126[2]_i_2_4 ;
  wire \r_1_reg_126[2]_i_2_n_0 ;
  wire \r_1_reg_126[2]_i_4_n_0 ;
  wire \r_1_reg_126[2]_i_5_n_0 ;
  wire \r_1_reg_126[2]_i_6_n_0 ;
  wire \r_1_reg_126[2]_i_8_n_0 ;
  wire \r_1_reg_126_reg[1] ;
  wire \r_1_reg_126_reg[1]_0 ;
  wire \r_1_reg_126_reg[1]_1 ;
  wire \r_1_reg_126_reg[2] ;
  wire \r_1_reg_126_reg[3] ;
  wire \r_reg_104[3]_i_3_0 ;
  wire \r_reg_104[3]_i_3_1 ;
  wire \r_reg_104_reg[1] ;
  wire \r_reg_104_reg[1]_0 ;
  wire \r_reg_104_reg[1]_1 ;
  wire \r_reg_104_reg[3] ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[1]_i_1__12 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[1] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF77CF47)) 
    \ap_CS_fsm[9]_i_10 
       (.I0(\ap_CS_fsm[9]_i_3__3_0 [3]),
        .I1(Q[2]),
        .I2(key_bitlen[8]),
        .I3(\ap_CS_fsm[9]_i_3__3_0 [0]),
        .I4(key_bitlen[1]),
        .I5(\ap_CS_fsm[9]_i_19_n_0 ),
        .O(\ap_CS_fsm[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    \ap_CS_fsm[9]_i_11 
       (.I0(\ap_CS_fsm[9]_i_20_n_0 ),
        .I1(Q[2]),
        .I2(key_bitlen[27]),
        .I3(\icmp_ln395_reg_247[0]_i_5_n_0 ),
        .I4(\r_reg_104[3]_i_3_1 ),
        .I5(\r_reg_104[3]_i_3_0 ),
        .O(\ap_CS_fsm[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF77CF47)) 
    \ap_CS_fsm[9]_i_12 
       (.I0(\ap_CS_fsm[9]_i_3__3_0 [1]),
        .I1(Q[2]),
        .I2(key_bitlen[6]),
        .I3(\ap_CS_fsm[9]_i_3__3_0 [3]),
        .I4(key_bitlen[8]),
        .I5(\ap_CS_fsm[9]_i_23_n_0 ),
        .O(\ap_CS_fsm[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[9]_i_13 
       (.I0(key_bitlen[11]),
        .I1(key_bitlen[10]),
        .O(\ap_CS_fsm[9]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_14 
       (.I0(key_bitlen[13]),
        .I1(key_bitlen[12]),
        .O(\ap_CS_fsm[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[9]_i_15 
       (.I0(key_bitlen[0]),
        .I1(key_bitlen[15]),
        .I2(key_bitlen[26]),
        .I3(Q[2]),
        .I4(key_bitlen[25]),
        .I5(key_bitlen[24]),
        .O(\ap_CS_fsm[9]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ap_CS_fsm[9]_i_19 
       (.I0(key_bitlen[6]),
        .I1(\ap_CS_fsm[9]_i_3__3_0 [1]),
        .I2(key_bitlen[7]),
        .I3(Q[2]),
        .I4(\ap_CS_fsm[9]_i_3__3_0 [2]),
        .O(\ap_CS_fsm[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010101)) 
    \ap_CS_fsm[9]_i_1__4 
       (.I0(grp_ClefiaKeySet256_fu_148_ap_start_reg_reg_0),
        .I1(grp_fu_229_p2),
        .I2(grp_fu_223_p2),
        .I3(grp_ClefiaKeySet256_fu_148_ap_done),
        .I4(Q[3]),
        .I5(\r_1_reg_126_reg[1]_1 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[9]_i_20 
       (.I0(key_bitlen[30]),
        .I1(key_bitlen[31]),
        .O(\ap_CS_fsm[9]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \ap_CS_fsm[9]_i_23 
       (.I0(key_bitlen[1]),
        .I1(\ap_CS_fsm[9]_i_3__3_0 [0]),
        .I2(key_bitlen[7]),
        .I3(Q[2]),
        .I4(\ap_CS_fsm[9]_i_3__3_0 [2]),
        .O(\ap_CS_fsm[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ap_CS_fsm[9]_i_3__3 
       (.I0(\ap_CS_fsm[9]_i_6_n_0 ),
        .I1(\ap_CS_fsm[9]_i_7_n_0 ),
        .I2(\ap_CS_fsm[9]_i_8_n_0 ),
        .I3(\ap_CS_fsm[9]_i_9_n_0 ),
        .I4(\ap_CS_fsm[9]_i_10_n_0 ),
        .I5(\ap_CS_fsm[9]_i_11_n_0 ),
        .O(grp_fu_229_p2));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ap_CS_fsm[9]_i_4__1 
       (.I0(\ap_CS_fsm[9]_i_6_n_0 ),
        .I1(\ap_CS_fsm[9]_i_7_n_0 ),
        .I2(\ap_CS_fsm[9]_i_8_n_0 ),
        .I3(\ap_CS_fsm[9]_i_9_n_0 ),
        .I4(\ap_CS_fsm[9]_i_12_n_0 ),
        .I5(\ap_CS_fsm[9]_i_11_n_0 ),
        .O(grp_fu_223_p2));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \ap_CS_fsm[9]_i_6 
       (.I0(\icmp_ln395_reg_247[0]_i_8_n_0 ),
        .I1(key_bitlen[22]),
        .I2(key_bitlen[20]),
        .I3(key_bitlen[19]),
        .I4(key_bitlen[18]),
        .I5(Q[2]),
        .O(\ap_CS_fsm[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFF00)) 
    \ap_CS_fsm[9]_i_7 
       (.I0(\ap_CS_fsm[9]_i_3__3_0 [4]),
        .I1(\ap_CS_fsm[9]_i_3__3_0 [6]),
        .I2(\ap_CS_fsm[9]_i_3__3_0 [5]),
        .I3(\ap_CS_fsm[9]_i_13_n_0 ),
        .I4(key_bitlen[9]),
        .I5(Q[2]),
        .O(\ap_CS_fsm[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFF00FEFEFFFF)) 
    \ap_CS_fsm[9]_i_8 
       (.I0(\ap_CS_fsm[9]_i_3__3_0 [8]),
        .I1(\ap_CS_fsm[9]_i_3__3_0 [7]),
        .I2(\ap_CS_fsm[9]_i_3__3_0 [9]),
        .I3(key_bitlen[14]),
        .I4(Q[2]),
        .I5(\ap_CS_fsm[9]_i_14_n_0 ),
        .O(\ap_CS_fsm[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \ap_CS_fsm[9]_i_9 
       (.I0(\ap_CS_fsm[9]_i_15_n_0 ),
        .I1(\r_1_reg_126[2]_i_2_2 ),
        .I2(\r_1_reg_126[2]_i_2_3 ),
        .I3(\r_1_reg_126[2]_i_2_4 ),
        .O(\ap_CS_fsm[9]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(int_auto_restart_reg_n_0),
        .I1(ap_start),
        .I2(Q[0]),
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
  LUT6 #(
    .INIT(64'hFFFFD555FFFFC000)) 
    grp_ClefiaKeySet128_fu_176_ap_start_reg_i_1
       (.I0(grp_ClefiaKeySet128_fu_176_ap_ready),
        .I1(icmp_ln395_fu_235_p2),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(grp_ClefiaKeySet128_fu_176_ap_start_reg_reg),
        .I5(grp_ClefiaKeySet128_fu_176_ap_start_reg),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h5DFF55550CFF0000)) 
    grp_ClefiaKeySet192_fu_162_ap_start_reg_i_1
       (.I0(grp_ClefiaKeySet192_fu_162_ap_ready),
        .I1(grp_ClefiaKeySet192_fu_162_ap_start_reg_i_3_n_0),
        .I2(icmp_ln395_fu_235_p2),
        .I3(grp_ClefiaKeySet256_fu_148_ap_start_reg_reg_0),
        .I4(grp_fu_223_p2),
        .I5(grp_ClefiaKeySet192_fu_162_ap_start_reg),
        .O(grp_ClefiaKeySet192_fu_162_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grp_ClefiaKeySet192_fu_162_ap_start_reg_i_3
       (.I0(ap_start),
        .I1(Q[0]),
        .O(grp_ClefiaKeySet192_fu_162_ap_start_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h5DFF55550CFF0000)) 
    grp_ClefiaKeySet256_fu_148_ap_start_reg_i_1
       (.I0(grp_ClefiaKeySet256_fu_148_ap_ready),
        .I1(grp_ClefiaKeySet192_fu_162_ap_start_reg_i_3_n_0),
        .I2(icmp_ln395_fu_235_p2),
        .I3(grp_ClefiaKeySet256_fu_148_ap_start_reg_reg_0),
        .I4(grp_fu_229_p2),
        .I5(grp_ClefiaKeySet256_fu_148_ap_start_reg),
        .O(grp_ClefiaKeySet256_fu_148_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'h0002)) 
    \icmp_ln395_reg_247[0]_i_1 
       (.I0(\icmp_ln395_reg_247[0]_i_2_n_0 ),
        .I1(\icmp_ln395_reg_247[0]_i_3_n_0 ),
        .I2(\icmp_ln395_reg_247[0]_i_4_n_0 ),
        .I3(\icmp_ln395_reg_247[0]_i_5_n_0 ),
        .O(icmp_ln395_fu_235_p2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln395_reg_247[0]_i_2 
       (.I0(key_bitlen[26]),
        .I1(key_bitlen[8]),
        .I2(key_bitlen[9]),
        .I3(key_bitlen[14]),
        .I4(\icmp_ln395_reg_247[0]_i_6_n_0 ),
        .I5(\icmp_ln395_reg_247[0]_i_7_n_0 ),
        .O(\icmp_ln395_reg_247[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln395_reg_247[0]_i_3 
       (.I0(key_bitlen[18]),
        .I1(key_bitlen[19]),
        .I2(key_bitlen[20]),
        .I3(key_bitlen[22]),
        .I4(\icmp_ln395_reg_247[0]_i_8_n_0 ),
        .O(\icmp_ln395_reg_247[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln395_reg_247[0]_i_4 
       (.I0(key_bitlen[24]),
        .I1(key_bitlen[25]),
        .I2(key_bitlen[30]),
        .I3(key_bitlen[31]),
        .I4(key_bitlen[11]),
        .I5(key_bitlen[10]),
        .O(\icmp_ln395_reg_247[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln395_reg_247[0]_i_5 
       (.I0(key_bitlen[4]),
        .I1(key_bitlen[5]),
        .I2(key_bitlen[29]),
        .I3(key_bitlen[28]),
        .I4(key_bitlen[3]),
        .I5(key_bitlen[2]),
        .O(\icmp_ln395_reg_247[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln395_reg_247[0]_i_6 
       (.I0(key_bitlen[0]),
        .I1(key_bitlen[15]),
        .I2(key_bitlen[12]),
        .I3(key_bitlen[13]),
        .O(\icmp_ln395_reg_247[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln395_reg_247[0]_i_7 
       (.I0(key_bitlen[7]),
        .I1(key_bitlen[6]),
        .I2(key_bitlen[1]),
        .I3(key_bitlen[27]),
        .O(\icmp_ln395_reg_247[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln395_reg_247[0]_i_8 
       (.I0(key_bitlen[16]),
        .I1(key_bitlen[17]),
        .I2(key_bitlen[23]),
        .I3(key_bitlen[21]),
        .O(\icmp_ln395_reg_247[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln398_reg_251[0]_i_1 
       (.I0(grp_fu_223_p2),
        .I1(Q[0]),
        .I2(icmp_ln395_fu_235_p2),
        .I3(icmp_ln398_reg_251),
        .O(\ap_CS_fsm_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \icmp_ln401_reg_255[0]_i_1 
       (.I0(grp_fu_229_p2),
        .I1(icmp_ln395_fu_235_p2),
        .I2(Q[0]),
        .I3(grp_fu_223_p2),
        .I4(icmp_ln401_reg_255),
        .O(\ap_CS_fsm_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFEE0F00)) 
    int_ap_ready_i_1
       (.I0(\rdata[9]_i_3_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_auto_restart_reg_n_0),
        .I3(ap_done),
        .I4(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart_reg_n_0),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_control_WSTRB[0]),
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
    .INIT(32'hFFFB0008)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_auto_restart_i_2_n_0),
        .I4(int_auto_restart_reg_n_0),
        .O(int_auto_restart_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(int_pt_write_i_2_n_0),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_control_WSTRB[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_ier),
        .I2(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_ier),
        .I2(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \int_ier[1]_i_2 
       (.I0(\int_ier[1]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_control_WSTRB[0]),
        .O(int_ier));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \int_ier[1]_i_3 
       (.I0(int_pt_write_i_2_n_0),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_ier[1]_i_3_n_0 ));
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
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(ap_done),
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
        .I3(\int_ier_reg_n_0_[1] ),
        .I4(ap_done),
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(key_bitlen[0]),
        .O(\int_key_bitlen[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(key_bitlen[10]),
        .O(\int_key_bitlen[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(key_bitlen[11]),
        .O(\int_key_bitlen[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(key_bitlen[12]),
        .O(\int_key_bitlen[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(key_bitlen[13]),
        .O(\int_key_bitlen[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(key_bitlen[14]),
        .O(\int_key_bitlen[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(key_bitlen[15]),
        .O(\int_key_bitlen[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(key_bitlen[16]),
        .O(\int_key_bitlen[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(key_bitlen[17]),
        .O(\int_key_bitlen[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(key_bitlen[18]),
        .O(\int_key_bitlen[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(key_bitlen[19]),
        .O(\int_key_bitlen[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(key_bitlen[1]),
        .O(\int_key_bitlen[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(key_bitlen[20]),
        .O(\int_key_bitlen[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(key_bitlen[21]),
        .O(\int_key_bitlen[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(key_bitlen[22]),
        .O(\int_key_bitlen[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(key_bitlen[23]),
        .O(\int_key_bitlen[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(key_bitlen[24]),
        .O(\int_key_bitlen[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(key_bitlen[25]),
        .O(\int_key_bitlen[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(key_bitlen[26]),
        .O(\int_key_bitlen[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(key_bitlen[27]),
        .O(\int_key_bitlen[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(key_bitlen[28]),
        .O(\int_key_bitlen[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(key_bitlen[29]),
        .O(\int_key_bitlen[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(key_bitlen[2]),
        .O(\int_key_bitlen[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(key_bitlen[30]),
        .O(\int_key_bitlen[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \int_key_bitlen[31]_i_1 
       (.I0(\int_key_bitlen[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_key_bitlen[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(key_bitlen[31]),
        .O(\int_key_bitlen[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \int_key_bitlen[31]_i_3 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(int_pt_write_i_2_n_0),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_key_bitlen[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(key_bitlen[3]),
        .O(\int_key_bitlen[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(key_bitlen[4]),
        .O(\int_key_bitlen[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(key_bitlen[5]),
        .O(\int_key_bitlen[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(key_bitlen[6]),
        .O(\int_key_bitlen[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(key_bitlen[7]),
        .O(\int_key_bitlen[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(key_bitlen[8]),
        .O(\int_key_bitlen[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_key_bitlen[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(key_bitlen[9]),
        .O(\int_key_bitlen[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[0] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[0]_i_1_n_0 ),
        .Q(key_bitlen[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[10] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[10]_i_1_n_0 ),
        .Q(key_bitlen[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[11] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[11]_i_1_n_0 ),
        .Q(key_bitlen[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[12] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[12]_i_1_n_0 ),
        .Q(key_bitlen[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[13] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[13]_i_1_n_0 ),
        .Q(key_bitlen[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[14] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[14]_i_1_n_0 ),
        .Q(key_bitlen[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[15] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[15]_i_1_n_0 ),
        .Q(key_bitlen[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[16] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[16]_i_1_n_0 ),
        .Q(key_bitlen[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[17] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[17]_i_1_n_0 ),
        .Q(key_bitlen[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[18] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[18]_i_1_n_0 ),
        .Q(key_bitlen[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[19] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[19]_i_1_n_0 ),
        .Q(key_bitlen[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[1] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[1]_i_1_n_0 ),
        .Q(key_bitlen[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[20] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[20]_i_1_n_0 ),
        .Q(key_bitlen[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[21] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[21]_i_1_n_0 ),
        .Q(key_bitlen[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[22] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[22]_i_1_n_0 ),
        .Q(key_bitlen[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[23] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[23]_i_1_n_0 ),
        .Q(key_bitlen[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[24] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[24]_i_1_n_0 ),
        .Q(key_bitlen[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[25] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[25]_i_1_n_0 ),
        .Q(key_bitlen[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[26] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[26]_i_1_n_0 ),
        .Q(key_bitlen[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[27] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[27]_i_1_n_0 ),
        .Q(key_bitlen[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[28] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[28]_i_1_n_0 ),
        .Q(key_bitlen[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[29] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[29]_i_1_n_0 ),
        .Q(key_bitlen[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[2] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[2]_i_1_n_0 ),
        .Q(key_bitlen[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[30] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[30]_i_1_n_0 ),
        .Q(key_bitlen[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[31] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[31]_i_2_n_0 ),
        .Q(key_bitlen[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[3] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[3]_i_1_n_0 ),
        .Q(key_bitlen[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[4] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[4]_i_1_n_0 ),
        .Q(key_bitlen[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[5] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[5]_i_1_n_0 ),
        .Q(key_bitlen[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[6] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[6]_i_1_n_0 ),
        .Q(key_bitlen[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[7] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[7]_i_1_n_0 ),
        .Q(key_bitlen[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[8] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[8]_i_1_n_0 ),
        .Q(key_bitlen[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_key_bitlen_reg[9] 
       (.C(ap_clk),
        .CE(\int_key_bitlen[31]_i_1_n_0 ),
        .D(\int_key_bitlen[9]_i_1_n_0 ),
        .Q(key_bitlen[9]),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_control_s_axi_ram int_pt
       (.D(p_0_in),
        .Q({\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }),
        .ap_clk(ap_clk),
        .grp_ClefiaEncrypt_1_fu_190_pt_address0(grp_ClefiaEncrypt_1_fu_190_pt_address0),
        .int_ap_idle(int_ap_idle),
        .int_ap_ready(int_ap_ready),
        .interrupt(interrupt),
        .key_bitlen(key_bitlen[31:1]),
        .\q1_reg[0]_0 (int_pt_write_reg_n_0),
        .\rdata_reg[0] (\rdata[0]_i_2_n_0 ),
        .\rdata_reg[1] (\rdata[1]_i_2_n_0 ),
        .\rdata_reg[1]_0 (\rdata[1]_i_3_n_0 ),
        .\rdata_reg[1]_1 (\rdata[9]_i_3_n_0 ),
        .\rdata_reg[4] (\rdata[31]_i_3_n_0 ),
        .\rdata_reg[7] (int_auto_restart_reg_n_0),
        .rstate(rstate),
        .s_axi_control_ARADDR({s_axi_control_ARADDR[5],s_axi_control_ARADDR[3:2]}),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_ARVALID_0(int_pt_n_32),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  LUT5 #(
    .INIT(32'h75553000)) 
    int_pt_write_i_1
       (.I0(int_pt_write_i_2_n_0),
        .I1(s_axi_control_AWADDR[5]),
        .I2(s_axi_control_AWADDR[4]),
        .I3(aw_hs),
        .I4(int_pt_write_reg_n_0),
        .O(int_pt_write_i_1_n_0));
  LUT6 #(
    .INIT(64'h2020202020200020)) 
    int_pt_write_i_2
       (.I0(s_axi_control_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_control_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
        .O(int_pt_write_i_2_n_0));
  FDRE int_pt_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_pt_write_i_1_n_0),
        .Q(int_pt_write_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5DFD5D5D0CFC0C0C)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(ap_done),
        .I2(auto_restart_status_reg_n_0),
        .I3(int_ap_idle),
        .I4(ap_idle),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARADDR[5]),
        .I1(\rdata[9]_i_3_n_0 ),
        .O(int_task_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    \r_1_reg_126[1]_i_1 
       (.I0(grp_ClefiaKeySet256_fu_148_ap_start_reg_reg_0),
        .I1(grp_fu_229_p2),
        .I2(grp_fu_223_p2),
        .I3(\r_1_reg_126_reg[1]_0 ),
        .I4(\r_1_reg_126_reg[1]_1 ),
        .I5(r_1_reg_126[0]),
        .O(\r_1_reg_126_reg[1] ));
  LUT6 #(
    .INIT(64'h2222022222220000)) 
    \r_1_reg_126[2]_i_1 
       (.I0(\r_1_reg_126[2]_i_2_n_0 ),
        .I1(\r_1_reg_126_reg[1]_0 ),
        .I2(grp_ClefiaKeySet128_fu_176_ap_done),
        .I3(Q[4]),
        .I4(\r_1_reg_126_reg[2] ),
        .I5(r_1_reg_126[1]),
        .O(\ap_CS_fsm_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_1_reg_126[2]_i_10 
       (.I0(key_bitlen[31]),
        .I1(key_bitlen[30]),
        .I2(Q[2]),
        .I3(key_bitlen[27]),
        .O(\r_1_reg_126[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \r_1_reg_126[2]_i_11 
       (.I0(key_bitlen[1]),
        .I1(\ap_CS_fsm[9]_i_3__3_0 [0]),
        .I2(key_bitlen[8]),
        .I3(Q[2]),
        .I4(\ap_CS_fsm[9]_i_3__3_0 [3]),
        .O(\r_1_reg_126[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \r_1_reg_126[2]_i_12 
       (.I0(key_bitlen[8]),
        .I1(\ap_CS_fsm[9]_i_3__3_0 [3]),
        .I2(key_bitlen[6]),
        .I3(Q[2]),
        .I4(\ap_CS_fsm[9]_i_3__3_0 [1]),
        .O(\r_1_reg_126[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAABAAABAA)) 
    \r_1_reg_126[2]_i_2 
       (.I0(grp_ClefiaKeySet256_fu_148_ap_start_reg_reg_0),
        .I1(\ap_CS_fsm[9]_i_6_n_0 ),
        .I2(\r_1_reg_126[2]_i_4_n_0 ),
        .I3(\ap_CS_fsm[9]_i_9_n_0 ),
        .I4(\r_1_reg_126[2]_i_5_n_0 ),
        .I5(\r_1_reg_126[2]_i_6_n_0 ),
        .O(\r_1_reg_126[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \r_1_reg_126[2]_i_4 
       (.I0(\ap_CS_fsm[9]_i_14_n_0 ),
        .I1(Q[2]),
        .I2(key_bitlen[14]),
        .I3(\r_1_reg_126[2]_i_2_0 ),
        .I4(\r_1_reg_126[2]_i_8_n_0 ),
        .I5(\r_1_reg_126[2]_i_2_1 ),
        .O(\r_1_reg_126[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDDD0)) 
    \r_1_reg_126[2]_i_5 
       (.I0(\r_reg_104[3]_i_3_0 ),
        .I1(\r_reg_104[3]_i_3_1 ),
        .I2(\icmp_ln395_reg_247[0]_i_5_n_0 ),
        .I3(\r_1_reg_126[2]_i_10_n_0 ),
        .I4(\ap_CS_fsm[9]_i_19_n_0 ),
        .I5(\r_1_reg_126[2]_i_11_n_0 ),
        .O(\r_1_reg_126[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDDD0)) 
    \r_1_reg_126[2]_i_6 
       (.I0(\r_reg_104[3]_i_3_0 ),
        .I1(\r_reg_104[3]_i_3_1 ),
        .I2(\icmp_ln395_reg_247[0]_i_5_n_0 ),
        .I3(\r_1_reg_126[2]_i_10_n_0 ),
        .I4(\ap_CS_fsm[9]_i_23_n_0 ),
        .I5(\r_1_reg_126[2]_i_12_n_0 ),
        .O(\r_1_reg_126[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \r_1_reg_126[2]_i_8 
       (.I0(Q[2]),
        .I1(key_bitlen[9]),
        .I2(key_bitlen[10]),
        .I3(key_bitlen[11]),
        .O(\r_1_reg_126[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FEFEFE00FE00)) 
    \r_1_reg_126[3]_i_1 
       (.I0(grp_ClefiaKeySet256_fu_148_ap_start_reg_reg_0),
        .I1(grp_fu_229_p2),
        .I2(grp_fu_223_p2),
        .I3(\r_1_reg_126_reg[1]_0 ),
        .I4(\r_1_reg_126_reg[1]_1 ),
        .I5(r_1_reg_126[2]),
        .O(\r_1_reg_126_reg[3] ));
  LUT6 #(
    .INIT(64'hEEEEEEEE0000EEE0)) 
    \r_reg_104[1]_i_1 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(\key_bitlen_read_reg_241_reg[6] ),
        .I2(icmp_ln401_reg_255),
        .I3(\r_reg_104_reg[1] ),
        .I4(\r_reg_104_reg[1]_0 ),
        .I5(\r_reg_104_reg[1]_1 ),
        .O(\icmp_ln401_reg_255_reg[0] ));
  LUT6 #(
    .INIT(64'hEEEE00EE000000E0)) 
    \r_reg_104[3]_i_1 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(\key_bitlen_read_reg_241_reg[6] ),
        .I2(icmp_ln401_reg_255),
        .I3(\r_reg_104_reg[1] ),
        .I4(\r_reg_104_reg[1]_0 ),
        .I5(\r_reg_104_reg[3] ),
        .O(\icmp_ln401_reg_255_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0100FFFFFFFFFFFF)) 
    \r_reg_104[3]_i_2 
       (.I0(\icmp_ln395_reg_247[0]_i_5_n_0 ),
        .I1(\icmp_ln395_reg_247[0]_i_4_n_0 ),
        .I2(\icmp_ln395_reg_247[0]_i_3_n_0 ),
        .I3(\icmp_ln395_reg_247[0]_i_2_n_0 ),
        .I4(Q[0]),
        .I5(ap_start),
        .O(\ap_CS_fsm_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000001300)) 
    \r_reg_104[3]_i_3 
       (.I0(\ap_CS_fsm[9]_i_12_n_0 ),
        .I1(\ap_CS_fsm[9]_i_11_n_0 ),
        .I2(\ap_CS_fsm[9]_i_10_n_0 ),
        .I3(\ap_CS_fsm[9]_i_9_n_0 ),
        .I4(\r_1_reg_126[2]_i_4_n_0 ),
        .I5(\ap_CS_fsm[9]_i_6_n_0 ),
        .O(\key_bitlen_read_reg_241_reg[6] ));
  LUT6 #(
    .INIT(64'h00080008CCCC0000)) 
    \rdata[0]_i_2 
       (.I0(key_bitlen[0]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\rdata[0]_i_3_n_0 ),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_3 
       (.I0(data3[0]),
        .I1(\int_ier_reg_n_0_[0] ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_control_ARADDR[2]),
        .I5(ap_start),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFFFF11FF11)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(int_task_ap_done),
        .I2(data3[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_ier_reg_n_0_[1] ),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \rdata[1]_i_3 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(int_pt_n_32),
        .I4(s_axi_control_ARADDR[5]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \rdata[31]_i_1 
       (.I0(int_pt_read),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_control_ARVALID),
        .O(\rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \rdata[31]_i_4 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \rdata[9]_i_3 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(int_pt_n_32),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(s_axi_control_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(s_axi_control_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(s_axi_control_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(s_axi_control_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(s_axi_control_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(s_axi_control_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(s_axi_control_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(s_axi_control_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(s_axi_control_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(s_axi_control_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(s_axi_control_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(s_axi_control_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(s_axi_control_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(s_axi_control_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(s_axi_control_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(s_axi_control_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000F3AA)) 
    \rstate[0]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(s_axi_control_RREADY),
        .I2(int_pt_read),
        .I3(rstate[0]),
        .I4(rstate[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_control_ARREADY_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_control_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_control_AWREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_control_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_control_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_control_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_control_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_pt_read),
        .O(s_axi_control_RVALID));
  LUT5 #(
    .INIT(32'h44444404)) 
    s_axi_control_WREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(s_axi_control_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00CA00FA)) 
    \wstate[0]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(int_pt_n_32),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_control_WVALID),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00440F00)) 
    \wstate[1]_i_1 
       (.I0(int_pt_n_32),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_control_s_axi_ram
   (D,
    s_axi_control_ARVALID_0,
    s_axi_control_ARVALID,
    rstate,
    \rdata_reg[0] ,
    \rdata_reg[1] ,
    \rdata_reg[1]_0 ,
    \rdata_reg[1]_1 ,
    key_bitlen,
    s_axi_control_ARADDR,
    int_ap_idle,
    int_ap_ready,
    \rdata_reg[4] ,
    \rdata_reg[7] ,
    interrupt,
    \q1_reg[0]_0 ,
    s_axi_control_WVALID,
    Q,
    s_axi_control_WSTRB,
    wstate,
    s_axi_control_WDATA,
    ap_clk,
    grp_ClefiaEncrypt_1_fu_190_pt_address0);
  output [31:0]D;
  output s_axi_control_ARVALID_0;
  input s_axi_control_ARVALID;
  input [1:0]rstate;
  input \rdata_reg[0] ;
  input \rdata_reg[1] ;
  input \rdata_reg[1]_0 ;
  input \rdata_reg[1]_1 ;
  input [30:0]key_bitlen;
  input [2:0]s_axi_control_ARADDR;
  input int_ap_idle;
  input int_ap_ready;
  input \rdata_reg[4] ;
  input \rdata_reg[7] ;
  input interrupt;
  input \q1_reg[0]_0 ;
  input s_axi_control_WVALID;
  input [1:0]Q;
  input [3:0]s_axi_control_WSTRB;
  input [1:0]wstate;
  input [31:0]s_axi_control_WDATA;
  input ap_clk;
  input [1:0]grp_ClefiaEncrypt_1_fu_190_pt_address0;

  wire [31:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire [1:0]grp_ClefiaEncrypt_1_fu_190_pt_address0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire [1:0]int_pt_address1;
  wire int_pt_ce1;
  wire interrupt;
  wire [30:0]key_bitlen;
  wire mem_reg_0_3_0_0_n_0;
  wire mem_reg_0_3_10_10_n_0;
  wire mem_reg_0_3_11_11_n_0;
  wire mem_reg_0_3_12_12_n_0;
  wire mem_reg_0_3_13_13_n_0;
  wire mem_reg_0_3_14_14_n_0;
  wire mem_reg_0_3_15_15_n_0;
  wire mem_reg_0_3_16_16_n_0;
  wire mem_reg_0_3_17_17_n_0;
  wire mem_reg_0_3_18_18_n_0;
  wire mem_reg_0_3_19_19_n_0;
  wire mem_reg_0_3_1_1_n_0;
  wire mem_reg_0_3_20_20_n_0;
  wire mem_reg_0_3_21_21_n_0;
  wire mem_reg_0_3_22_22_n_0;
  wire mem_reg_0_3_23_23_n_0;
  wire mem_reg_0_3_24_24_n_0;
  wire mem_reg_0_3_25_25_n_0;
  wire mem_reg_0_3_26_26_n_0;
  wire mem_reg_0_3_27_27_n_0;
  wire mem_reg_0_3_28_28_n_0;
  wire mem_reg_0_3_29_29_n_0;
  wire mem_reg_0_3_2_2_n_0;
  wire mem_reg_0_3_30_30_n_0;
  wire mem_reg_0_3_31_31_n_0;
  wire mem_reg_0_3_3_3_n_0;
  wire mem_reg_0_3_4_4_n_0;
  wire mem_reg_0_3_5_5_n_0;
  wire mem_reg_0_3_6_6_n_0;
  wire mem_reg_0_3_7_7_n_0;
  wire mem_reg_0_3_8_8_n_0;
  wire mem_reg_0_3_9_9_n_0;
  wire [24:0]p_0_in0_out;
  wire [31:24]p_1_in;
  wire [31:0]q1;
  wire [31:0]q10;
  wire \q1_reg[0]_0 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_0 ;
  wire \rdata_reg[1]_1 ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[7] ;
  wire [1:0]rstate;
  wire [2:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire s_axi_control_ARVALID_0;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]wstate;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_0_0_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
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
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_3_0_0_i_2
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[0]),
        .O(int_pt_address1[0]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_3_0_0_i_3
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[1]),
        .O(int_pt_address1[1]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_10_10_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[10]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_11_11_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[11]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_12_12_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[12]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_13_13_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[13]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_14_14_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[14]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_15_15_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[15]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_16_16_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
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
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_17_17_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[17]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_18_18_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[18]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_19_19_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[19]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_1_1_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[1]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_20_20_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[20]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_21_21_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[21]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_22_22_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[22]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_23_23_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[23]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .D(p_1_in[24]),
        .DPO(mem_reg_0_3_24_24_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
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
        .O(p_1_in[24]));
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
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .D(p_1_in[25]),
        .DPO(mem_reg_0_3_25_25_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
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
        .O(p_1_in[25]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .D(p_1_in[26]),
        .DPO(mem_reg_0_3_26_26_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
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
        .O(p_1_in[26]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .D(p_1_in[27]),
        .DPO(mem_reg_0_3_27_27_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
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
        .O(p_1_in[27]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .D(p_1_in[28]),
        .DPO(mem_reg_0_3_28_28_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
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
        .O(p_1_in[28]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .D(p_1_in[29]),
        .DPO(mem_reg_0_3_29_29_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
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
        .O(p_1_in[29]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_2_2_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[2]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .D(p_1_in[30]),
        .DPO(mem_reg_0_3_30_30_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
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
        .O(p_1_in[30]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .D(p_1_in[31]),
        .DPO(mem_reg_0_3_31_31_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
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
        .O(p_1_in[31]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_3_3_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[3]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_4_4_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[4]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_5_5_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[5]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_6_6_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[6]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_7_7_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[7]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_8_8_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
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
  (* RTL_RAM_NAME = "int_pt/mem_reg" *) 
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
        .DPO(mem_reg_0_3_9_9_n_0),
        .DPRA0(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]),
        .DPRA1(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[9]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
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
        .Q(q1[0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[10]),
        .Q(q1[10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[11]),
        .Q(q1[11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[12]),
        .Q(q1[12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[13]),
        .Q(q1[13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[14]),
        .Q(q1[14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[15]),
        .Q(q1[15]),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[16]),
        .Q(q1[16]),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[17]),
        .Q(q1[17]),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[18]),
        .Q(q1[18]),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[19]),
        .Q(q1[19]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[1]),
        .Q(q1[1]),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[20]),
        .Q(q1[20]),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[21]),
        .Q(q1[21]),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[22]),
        .Q(q1[22]),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[23]),
        .Q(q1[23]),
        .R(1'b0));
  FDRE \q1_reg[24] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[24]),
        .Q(q1[24]),
        .R(1'b0));
  FDRE \q1_reg[25] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[25]),
        .Q(q1[25]),
        .R(1'b0));
  FDRE \q1_reg[26] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[26]),
        .Q(q1[26]),
        .R(1'b0));
  FDRE \q1_reg[27] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[27]),
        .Q(q1[27]),
        .R(1'b0));
  FDRE \q1_reg[28] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[28]),
        .Q(q1[28]),
        .R(1'b0));
  FDRE \q1_reg[29] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[29]),
        .Q(q1[29]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[2]),
        .Q(q1[2]),
        .R(1'b0));
  FDRE \q1_reg[30] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[30]),
        .Q(q1[30]),
        .R(1'b0));
  FDRE \q1_reg[31] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[31]),
        .Q(q1[31]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[3]),
        .Q(q1[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[4]),
        .Q(q1[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[5]),
        .Q(q1[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[6]),
        .Q(q1[6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[7]),
        .Q(q1[7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[8]),
        .Q(q1[8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(int_pt_ce1),
        .D(q10[9]),
        .Q(q1[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFD00)) 
    \rdata[0]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[0]),
        .I4(\rdata_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[10]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[10]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[11]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[11]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[10]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[12]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[12]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[11]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[13]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[13]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[12]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[14]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[14]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[13]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[15]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[15]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[14]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[16]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[16]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[15]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[17]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[17]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[16]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[18]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[18]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[17]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[19]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[19]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[18]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h4F444F4F4F444F44)) 
    \rdata[1]_i_1 
       (.I0(s_axi_control_ARVALID_0),
        .I1(q1[1]),
        .I2(\rdata_reg[1] ),
        .I3(\rdata_reg[1]_0 ),
        .I4(\rdata_reg[1]_1 ),
        .I5(key_bitlen[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[20]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[20]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[19]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[21]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[21]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[20]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[22]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[22]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[21]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[23]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[23]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[22]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[24]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[24]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[23]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[25]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[25]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[24]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[26]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[26]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[25]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[27]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[27]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[26]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[28]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[28]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[27]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[29]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[29]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[28]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \rdata[2]_i_1 
       (.I0(s_axi_control_ARVALID_0),
        .I1(q1[2]),
        .I2(\rdata_reg[1]_1 ),
        .I3(key_bitlen[1]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(int_ap_idle),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[30]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[30]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[29]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[31]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[30]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \rdata[3]_i_1 
       (.I0(s_axi_control_ARVALID_0),
        .I1(q1[3]),
        .I2(\rdata_reg[1]_1 ),
        .I3(key_bitlen[2]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(int_ap_ready),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[4]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[4]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[5]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[5]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[6]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[6]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \rdata[7]_i_1 
       (.I0(s_axi_control_ARVALID_0),
        .I1(q1[7]),
        .I2(\rdata_reg[1]_1 ),
        .I3(key_bitlen[6]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(\rdata_reg[7] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[8]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(q1[8]),
        .I4(\rdata_reg[4] ),
        .I5(key_bitlen[7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARVALID_0),
        .I1(q1[9]),
        .I2(\rdata_reg[1]_1 ),
        .I3(key_bitlen[8]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(interrupt),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(s_axi_control_ARVALID_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init
   (D,
    \icmp_ln395_reg_247_reg[0] ,
    \icmp_ln395_reg_247_reg[0]_0 ,
    \ap_CS_fsm_reg[4] ,
    \idx_fu_30_reg[1] ,
    add_ln117_fu_74_p2,
    grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_ready,
    idx_fu_300,
    ap_clk,
    ap_rst_n_inv,
    grp_ClefiaKeySet128_fu_176_ap_done,
    Q,
    icmp_ln395_reg_247,
    ap_loop_exit_ready_pp0_iter1_reg,
    grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg,
    grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_reg,
    grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_reg_0,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    ap_rst_n);
  output [1:0]D;
  output \icmp_ln395_reg_247_reg[0] ;
  output \icmp_ln395_reg_247_reg[0]_0 ;
  output \ap_CS_fsm_reg[4] ;
  output \idx_fu_30_reg[1] ;
  output [2:0]add_ln117_fu_74_p2;
  output grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_ready;
  output idx_fu_300;
  input ap_clk;
  input ap_rst_n_inv;
  input grp_ClefiaKeySet128_fu_176_ap_done;
  input [2:0]Q;
  input icmp_ln395_reg_247;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg;
  input grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_reg;
  input grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_reg_0;
  input ap_loop_exit_ready_pp0_iter1_reg_reg;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  input ap_rst_n;

  wire [1:0]D;
  wire [2:0]Q;
  wire [2:0]add_ln117_fu_74_p2;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__32_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__29_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet128_fu_176_ap_done;
  wire grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_ready;
  wire grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg;
  wire grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_i_2_n_0;
  wire grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_reg;
  wire grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_reg_0;
  wire icmp_ln395_reg_247;
  wire \icmp_ln395_reg_247_reg[0] ;
  wire \icmp_ln395_reg_247_reg[0]_0 ;
  wire idx_fu_300;
  wire \idx_fu_30_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[5]_i_1__4 
       (.I0(Q[0]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[8]_i_1__5 
       (.I0(\icmp_ln395_reg_247_reg[0] ),
        .I1(grp_ClefiaKeySet128_fu_176_ap_done),
        .I2(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'h8A880000)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(icmp_ln395_reg_247),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(\icmp_ln395_reg_247_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'hBABBFFFF)) 
    \ap_CS_fsm[9]_i_2__3 
       (.I0(icmp_ln395_reg_247),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(\icmp_ln395_reg_247_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__32
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__32_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__32_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__21
       (.I0(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_reg_0),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg),
        .I3(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_reg),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .O(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    ap_loop_init_int_i_1__29
       (.I0(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_rst_n),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_init_int_i_1__29_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__29_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFAAEFAAFFAAFFAA)) 
    grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_i_2_n_0),
        .I2(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_reg),
        .I3(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_reg_0),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_i_2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .O(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx_fu_30[0]_i_1__1 
       (.I0(ap_loop_init_int),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .O(add_ln117_fu_74_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \idx_fu_30[1]_i_1__1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I1(ap_loop_init_int),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .O(add_ln117_fu_74_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx_fu_30[2]_i_1__2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I2(ap_loop_init_int),
        .I3(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_reg),
        .O(\idx_fu_30_reg[1] ));
  LUT6 #(
    .INIT(64'hD0F0F0F0F0F0F0F0)) 
    \idx_fu_30[3]_i_1__1 
       (.I0(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_reg_0),
        .I1(ap_loop_init_int),
        .I2(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg),
        .I3(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_reg),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .O(idx_fu_300));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx_fu_30[3]_i_2__0 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_reg),
        .I3(ap_loop_init_int),
        .I4(grp_clefia_Pipeline_VITIS_LOOP_116_1_fu_204_ap_start_reg_reg_0),
        .O(add_ln117_fu_74_p2[2]));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_0
   (ap_enable_reg_pp0_iter0,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    r_assign_fu_122,
    add_ln210_fu_783_p2,
    D,
    ap_loop_init_int_reg_0,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    \ap_CS_fsm_reg[4] ,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg,
    r_assign_fu_122_reg_0_sp_1,
    ap_enable_reg_pp0_iter0_reg,
    r_assign_fu_122_reg,
    ap_done_reg1,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready,
    ap_done_cache,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg,
    icmp_ln216_reg_841);
  output ap_enable_reg_pp0_iter0;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output r_assign_fu_122;
  output [3:0]add_ln210_fu_783_p2;
  output [0:0]D;
  output ap_loop_init_int_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg;
  input r_assign_fu_122_reg_0_sp_1;
  input ap_enable_reg_pp0_iter0_reg;
  input [3:0]r_assign_fu_122_reg;
  input ap_done_reg1;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready;
  input ap_done_cache;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg;
  input icmp_ln216_reg_841;

  wire [0:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln210_fu_783_p2;
  wire \ap_CS_fsm[4]_i_3_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_0;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__39_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg;
  wire icmp_ln216_reg_841;
  wire r_assign_fu_122;
  wire \r_assign_fu_122[3]_i_4_n_0 ;
  wire [3:0]r_assign_fu_122_reg;
  wire r_assign_fu_122_reg_0_sn_1;

  assign r_assign_fu_122_reg_0_sn_1 = r_assign_fu_122_reg_0_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'h70007070)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .I4(ap_done_cache_0),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT6 #(
    .INIT(64'hA800A800A8A8A800)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(ap_done_reg1),
        .I2(\ap_CS_fsm[4]_i_3_n_0 ),
        .I3(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready),
        .I4(ap_done_cache),
        .I5(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .O(D));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(ap_done_cache_0),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .O(\ap_CS_fsm[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    ap_done_cache_i_1
       (.I0(Q[0]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .I3(ap_done_cache_0),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .I2(Q[0]),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'hFFFF5DDD5DDD5DDD)) 
    ap_loop_init_int_i_1__39
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[0]),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_init_int_i_1__39_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__39_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'h07FF0700)) 
    \icmp_ln216_reg_841[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .I2(r_assign_fu_122_reg_0_sn_1),
        .I3(Q[0]),
        .I4(icmp_ln216_reg_841),
        .O(ap_loop_init_int_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    \r_assign_fu_122[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(r_assign_fu_122_reg[0]),
        .O(add_ln210_fu_783_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \r_assign_fu_122[1]_i_1 
       (.I0(r_assign_fu_122_reg[0]),
        .I1(r_assign_fu_122_reg[1]),
        .I2(ap_loop_init_int),
        .O(add_ln210_fu_783_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \r_assign_fu_122[2]_i_1 
       (.I0(r_assign_fu_122_reg[1]),
        .I1(r_assign_fu_122_reg[0]),
        .I2(r_assign_fu_122_reg[2]),
        .I3(ap_loop_init_int),
        .O(add_ln210_fu_783_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \r_assign_fu_122[3]_i_1 
       (.I0(r_assign_fu_122_reg_0_sn_1),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .O(r_assign_fu_122));
  LUT5 #(
    .INIT(32'hDDDDDDD7)) 
    \r_assign_fu_122[3]_i_2 
       (.I0(\r_assign_fu_122[3]_i_4_n_0 ),
        .I1(r_assign_fu_122_reg[3]),
        .I2(r_assign_fu_122_reg[1]),
        .I3(r_assign_fu_122_reg[0]),
        .I4(r_assign_fu_122_reg[2]),
        .O(add_ln210_fu_783_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_assign_fu_122[3]_i_4 
       (.I0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\r_assign_fu_122[3]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_1
   (ap_done_cache,
    D,
    idx_i_fu_340,
    ap_loop_init_int_reg_0,
    add_ln124_fu_90_p2,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg,
    \ap_CS_fsm_reg[3] ,
    \idx_i_fu_34_reg[3] ,
    \idx_i_fu_34_reg[3]_0 ,
    \idx_i_fu_34_reg[3]_1 ,
    \idx_i_fu_34_reg[3]_2 ,
    ap_rst_n);
  output ap_done_cache;
  output [0:0]D;
  output idx_i_fu_340;
  output ap_loop_init_int_reg_0;
  output [3:0]add_ln124_fu_90_p2;
  output \ap_CS_fsm_reg[2] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg;
  input \ap_CS_fsm_reg[3] ;
  input \idx_i_fu_34_reg[3] ;
  input \idx_i_fu_34_reg[3]_0 ;
  input \idx_i_fu_34_reg[3]_1 ;
  input \idx_i_fu_34_reg[3]_2 ;
  input ap_rst_n;

  wire [0:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln124_fu_90_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg;
  wire idx_i_fu_340;
  wire \idx_i_fu_34_reg[3] ;
  wire \idx_i_fu_34_reg[3]_0 ;
  wire \idx_i_fu_34_reg[3]_1 ;
  wire \idx_i_fu_34_reg[3]_2 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF888C)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(idx_i_fu_340),
        .I1(Q[1]),
        .I2(ap_done_cache),
        .I3(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(Q[0]),
        .O(D));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .I2(\idx_i_fu_34_reg[3]_2 ),
        .I3(\idx_i_fu_34_reg[3]_1 ),
        .I4(\idx_i_fu_34_reg[3]_0 ),
        .I5(\idx_i_fu_34_reg[3] ),
        .O(ap_loop_init_int_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__1
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .I3(ap_loop_init_int_reg_0),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg_i_1
       (.I0(ap_loop_init_int_reg_0),
        .I1(Q[0]),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx_i_fu_34[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx_i_fu_34_reg[3]_0 ),
        .O(add_ln124_fu_90_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \idx_i_fu_34[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx_i_fu_34_reg[3]_0 ),
        .I2(\idx_i_fu_34_reg[3] ),
        .O(add_ln124_fu_90_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx_i_fu_34[2]_i_1 
       (.I0(\idx_i_fu_34_reg[3]_0 ),
        .I1(\idx_i_fu_34_reg[3] ),
        .I2(ap_loop_init_int),
        .I3(\idx_i_fu_34_reg[3]_2 ),
        .O(add_ln124_fu_90_p2[2]));
  LUT6 #(
    .INIT(64'hFFFF0000FFEF0000)) 
    \idx_i_fu_34[3]_i_1 
       (.I0(\idx_i_fu_34_reg[3] ),
        .I1(\idx_i_fu_34_reg[3]_0 ),
        .I2(\idx_i_fu_34_reg[3]_1 ),
        .I3(\idx_i_fu_34_reg[3]_2 ),
        .I4(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(idx_i_fu_340));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'h13332000)) 
    \idx_i_fu_34[3]_i_2 
       (.I0(\idx_i_fu_34_reg[3]_2 ),
        .I1(ap_loop_init_int),
        .I2(\idx_i_fu_34_reg[3] ),
        .I3(\idx_i_fu_34_reg[3]_0 ),
        .I4(\idx_i_fu_34_reg[3]_1 ),
        .O(add_ln124_fu_90_p2[3]));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_10
   (SR,
    ap_enable_reg_pp0_iter0,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    r_assign_fu_122,
    add_ln210_fu_783_p2,
    D,
    ap_loop_init_int_reg_0,
    ap_clk,
    ap_rst_n,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    \ap_CS_fsm_reg[4] ,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg,
    r_assign_fu_122_reg_0_sp_1,
    ap_enable_reg_pp0_iter0_reg,
    r_assign_fu_122_reg,
    ap_done_reg1,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready,
    ap_done_cache,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg,
    icmp_ln216_reg_841);
  output [0:0]SR;
  output ap_enable_reg_pp0_iter0;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output r_assign_fu_122;
  output [3:0]add_ln210_fu_783_p2;
  output [0:0]D;
  output ap_loop_init_int_reg_0;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg;
  input r_assign_fu_122_reg_0_sp_1;
  input ap_enable_reg_pp0_iter0_reg;
  input [3:0]r_assign_fu_122_reg;
  input ap_done_reg1;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready;
  input ap_done_cache;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg;
  input icmp_ln216_reg_841;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [3:0]add_ln210_fu_783_p2;
  wire \ap_CS_fsm[4]_i_3__0_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_0;
  wire ap_done_cache_i_1__8_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__40_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg;
  wire icmp_ln216_reg_841;
  wire r_assign_fu_122;
  wire \r_assign_fu_122[3]_i_4__0_n_0 ;
  wire [3:0]r_assign_fu_122_reg;
  wire r_assign_fu_122_reg_0_sn_1;

  assign r_assign_fu_122_reg_0_sn_1 = r_assign_fu_122_reg_0_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h70007070)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .I4(ap_done_cache_0),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT6 #(
    .INIT(64'hA800A800A8A8A800)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(ap_done_reg1),
        .I2(\ap_CS_fsm[4]_i_3__0_n_0 ),
        .I3(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_ready),
        .I4(ap_done_cache),
        .I5(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .O(D));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_3__0 
       (.I0(ap_done_cache_0),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .O(\ap_CS_fsm[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    ap_done_cache_i_1__8
       (.I0(Q[0]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .I3(ap_done_cache_0),
        .O(ap_done_cache_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__8_n_0),
        .Q(ap_done_cache_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    ap_enable_reg_pp0_iter0_reg_i_1__0
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .I2(Q[0]),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'hFFFF5DDD5DDD5DDD)) 
    ap_loop_init_int_i_1__40
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[0]),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_init_int_i_1__40_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__40_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h07FF0700)) 
    \icmp_ln216_reg_841[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .I2(r_assign_fu_122_reg_0_sn_1),
        .I3(Q[0]),
        .I4(icmp_ln216_reg_841),
        .O(ap_loop_init_int_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    int_interrupt_i_1
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'h1)) 
    \r_assign_fu_122[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(r_assign_fu_122_reg[0]),
        .O(add_ln210_fu_783_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \r_assign_fu_122[1]_i_1__0 
       (.I0(r_assign_fu_122_reg[0]),
        .I1(r_assign_fu_122_reg[1]),
        .I2(ap_loop_init_int),
        .O(add_ln210_fu_783_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \r_assign_fu_122[2]_i_1__0 
       (.I0(r_assign_fu_122_reg[1]),
        .I1(r_assign_fu_122_reg[0]),
        .I2(r_assign_fu_122_reg[2]),
        .I3(ap_loop_init_int),
        .O(add_ln210_fu_783_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \r_assign_fu_122[3]_i_1__0 
       (.I0(r_assign_fu_122_reg_0_sn_1),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .O(r_assign_fu_122));
  LUT5 #(
    .INIT(32'hDDDDDDD7)) 
    \r_assign_fu_122[3]_i_2__0 
       (.I0(\r_assign_fu_122[3]_i_4__0_n_0 ),
        .I1(r_assign_fu_122_reg[3]),
        .I2(r_assign_fu_122_reg[1]),
        .I3(r_assign_fu_122_reg[0]),
        .I4(r_assign_fu_122_reg[2]),
        .O(add_ln210_fu_783_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_assign_fu_122[3]_i_4__0 
       (.I0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_210_1_fu_92_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\r_assign_fu_122[3]_i_4__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_11
   (ap_done_cache,
    D,
    idx_i_fu_340,
    ap_loop_init_int_reg_0,
    add_ln124_fu_90_p2,
    \ap_CS_fsm_reg[2] ,
    ap_done_cache_reg_0,
    ap_clk,
    Q,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg,
    \ap_CS_fsm_reg[3] ,
    \idx_i_fu_34_reg[3] ,
    \idx_i_fu_34_reg[3]_0 ,
    \idx_i_fu_34_reg[3]_1 ,
    \idx_i_fu_34_reg[3]_2 ,
    ap_rst_n);
  output ap_done_cache;
  output [0:0]D;
  output idx_i_fu_340;
  output ap_loop_init_int_reg_0;
  output [3:0]add_ln124_fu_90_p2;
  output \ap_CS_fsm_reg[2] ;
  input ap_done_cache_reg_0;
  input ap_clk;
  input [1:0]Q;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg;
  input \ap_CS_fsm_reg[3] ;
  input \idx_i_fu_34_reg[3] ;
  input \idx_i_fu_34_reg[3]_0 ;
  input \idx_i_fu_34_reg[3]_1 ;
  input \idx_i_fu_34_reg[3]_2 ;
  input ap_rst_n;

  wire [0:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln124_fu_90_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__10_n_0;
  wire ap_done_cache_reg_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__7_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg;
  wire idx_i_fu_340;
  wire \idx_i_fu_34_reg[3] ;
  wire \idx_i_fu_34_reg[3]_0 ;
  wire \idx_i_fu_34_reg[3]_1 ;
  wire \idx_i_fu_34_reg[3]_2 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF888C)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(idx_i_fu_340),
        .I1(Q[1]),
        .I2(ap_done_cache),
        .I3(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(Q[0]),
        .O(D));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ap_CS_fsm[4]_i_4__0 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .I2(\idx_i_fu_34_reg[3]_2 ),
        .I3(\idx_i_fu_34_reg[3]_1 ),
        .I4(\idx_i_fu_34_reg[3]_0 ),
        .I5(\idx_i_fu_34_reg[3] ),
        .O(ap_loop_init_int_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__10
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__10_n_0),
        .Q(ap_done_cache),
        .R(ap_done_cache_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    ap_loop_init_int_i_1__7
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .I3(ap_loop_init_int_reg_0),
        .O(ap_loop_init_int_i_1__7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__7_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg_i_1
       (.I0(ap_loop_init_int_reg_0),
        .I1(Q[0]),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx_i_fu_34[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx_i_fu_34_reg[3]_0 ),
        .O(add_ln124_fu_90_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \idx_i_fu_34[1]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx_i_fu_34_reg[3]_0 ),
        .I2(\idx_i_fu_34_reg[3] ),
        .O(add_ln124_fu_90_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx_i_fu_34[2]_i_1__0 
       (.I0(\idx_i_fu_34_reg[3]_0 ),
        .I1(\idx_i_fu_34_reg[3] ),
        .I2(ap_loop_init_int),
        .I3(\idx_i_fu_34_reg[3]_2 ),
        .O(add_ln124_fu_90_p2[2]));
  LUT6 #(
    .INIT(64'hFFFF0000FFEF0000)) 
    \idx_i_fu_34[3]_i_1__0 
       (.I0(\idx_i_fu_34_reg[3] ),
        .I1(\idx_i_fu_34_reg[3]_0 ),
        .I2(\idx_i_fu_34_reg[3]_1 ),
        .I3(\idx_i_fu_34_reg[3]_2 ),
        .I4(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_1_fu_104_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(idx_i_fu_340));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h13332000)) 
    \idx_i_fu_34[3]_i_2__0 
       (.I0(\idx_i_fu_34_reg[3]_2 ),
        .I1(ap_loop_init_int),
        .I2(\idx_i_fu_34_reg[3] ),
        .I3(\idx_i_fu_34_reg[3]_0 ),
        .I4(\idx_i_fu_34_reg[3]_1 ),
        .O(add_ln124_fu_90_p2[3]));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_12
   (\ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[7] ,
    grp_ClefiaKeySet192_fu_162_ap_start_reg_reg,
    \ap_CS_fsm_reg[7]_0 ,
    \ap_CS_fsm_reg[7]_1 ,
    D,
    idx_i58_fu_320,
    grp_ClefiaKeySet192_fu_162_ap_ready,
    add_ln124_fu_88_p2,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg_reg,
    ap_done_cache_reg_0,
    ap_clk,
    Q,
    grp_ClefiaKeySet192_fu_162_ap_start_reg,
    \r_reg_104[2]_i_3 ,
    \r_1_reg_126_reg[1] ,
    grp_ClefiaKeySet128_fu_176_ap_done,
    \ap_CS_fsm_reg[7]_2 ,
    grp_fu_223_p2,
    ap_rst_n,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg,
    \idx_i58_fu_32_reg[3] ,
    \idx_i58_fu_32_reg[3]_0 ,
    \idx_i58_fu_32_reg[3]_1 ,
    \idx_i58_fu_32_reg[3]_2 ,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg0);
  output \ap_CS_fsm_reg[14] ;
  output \ap_CS_fsm_reg[7] ;
  output grp_ClefiaKeySet192_fu_162_ap_start_reg_reg;
  output \ap_CS_fsm_reg[7]_0 ;
  output [0:0]\ap_CS_fsm_reg[7]_1 ;
  output [0:0]D;
  output idx_i58_fu_320;
  output grp_ClefiaKeySet192_fu_162_ap_ready;
  output [3:0]add_ln124_fu_88_p2;
  output grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg_reg;
  input ap_done_cache_reg_0;
  input ap_clk;
  input [1:0]Q;
  input grp_ClefiaKeySet192_fu_162_ap_start_reg;
  input \r_reg_104[2]_i_3 ;
  input [1:0]\r_1_reg_126_reg[1] ;
  input grp_ClefiaKeySet128_fu_176_ap_done;
  input \ap_CS_fsm_reg[7]_2 ;
  input grp_fu_223_p2;
  input ap_rst_n;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg;
  input \idx_i58_fu_32_reg[3] ;
  input \idx_i58_fu_32_reg[3]_0 ;
  input \idx_i58_fu_32_reg[3]_1 ;
  input \idx_i58_fu_32_reg[3]_2 ;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg0;

  wire [0:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln124_fu_88_p2;
  wire \ap_CS_fsm[0]_i_2__2_n_0 ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire [0:0]\ap_CS_fsm_reg[7]_1 ;
  wire \ap_CS_fsm_reg[7]_2 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__14_n_0;
  wire ap_done_cache_reg_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__8_n_0;
  wire ap_rst_n;
  wire grp_ClefiaKeySet128_fu_176_ap_done;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_ready;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg0;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg_reg;
  wire grp_ClefiaKeySet192_fu_162_ap_ready;
  wire grp_ClefiaKeySet192_fu_162_ap_start_reg;
  wire grp_ClefiaKeySet192_fu_162_ap_start_reg_reg;
  wire grp_fu_223_p2;
  wire idx_i58_fu_320;
  wire \idx_i58_fu_32_reg[3] ;
  wire \idx_i58_fu_32_reg[3]_0 ;
  wire \idx_i58_fu_32_reg[3]_1 ;
  wire \idx_i58_fu_32_reg[3]_2 ;
  wire [1:0]\r_1_reg_126_reg[1] ;
  wire \r_reg_104[2]_i_3 ;
  wire \r_reg_104[2]_i_7_n_0 ;

  LUT6 #(
    .INIT(64'hF444F4F4F444F444)) 
    \ap_CS_fsm[0]_i_1__4 
       (.I0(grp_ClefiaKeySet192_fu_162_ap_start_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\ap_CS_fsm[0]_i_2__2_n_0 ),
        .I4(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg),
        .I5(ap_done_cache),
        .O(grp_ClefiaKeySet192_fu_162_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \ap_CS_fsm[0]_i_2__2 
       (.I0(\idx_i58_fu_32_reg[3]_2 ),
        .I1(\idx_i58_fu_32_reg[3] ),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg),
        .I3(\idx_i58_fu_32_reg[3]_1 ),
        .I4(ap_loop_init_int),
        .I5(\idx_i58_fu_32_reg[3]_0 ),
        .O(\ap_CS_fsm[0]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hFFF0F1F0)) 
    \ap_CS_fsm[14]_i_1__0 
       (.I0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg),
        .I1(ap_done_cache),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg0),
        .I3(Q[1]),
        .I4(idx_i58_fu_320),
        .O(D));
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[7]_i_1__4 
       (.I0(grp_ClefiaKeySet192_fu_162_ap_start_reg_reg),
        .I1(\r_1_reg_126_reg[1] [0]),
        .I2(\ap_CS_fsm_reg[7]_2 ),
        .I3(grp_fu_223_p2),
        .O(\ap_CS_fsm_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[9]_i_5 
       (.I0(\r_1_reg_126_reg[1] [0]),
        .I1(grp_ClefiaKeySet192_fu_162_ap_start_reg_reg),
        .I2(\r_1_reg_126_reg[1] [1]),
        .I3(grp_ClefiaKeySet128_fu_176_ap_done),
        .O(\ap_CS_fsm_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__14
       (.I0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_ready),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__14_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    ap_done_cache_i_2__0
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg),
        .I2(\idx_i58_fu_32_reg[3] ),
        .I3(\idx_i58_fu_32_reg[3]_0 ),
        .I4(\idx_i58_fu_32_reg[3]_1 ),
        .I5(\idx_i58_fu_32_reg[3]_2 ),
        .O(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_ready));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__14_n_0),
        .Q(ap_done_cache),
        .R(ap_done_cache_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    ap_loop_init_int_i_1__8
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg),
        .I3(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_ready),
        .O(ap_loop_init_int_i_1__8_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__8_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg_i_1
       (.I0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg0),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_ready),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg),
        .O(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    grp_ClefiaKeySet192_fu_162_ap_start_reg_i_2
       (.I0(ap_done_cache),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg),
        .I2(\ap_CS_fsm[0]_i_2__2_n_0 ),
        .I3(Q[1]),
        .O(grp_ClefiaKeySet192_fu_162_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx_i58_fu_32[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx_i58_fu_32_reg[3]_1 ),
        .O(add_ln124_fu_88_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \idx_i58_fu_32[1]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx_i58_fu_32_reg[3]_1 ),
        .I2(\idx_i58_fu_32_reg[3]_2 ),
        .O(add_ln124_fu_88_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx_i58_fu_32[2]_i_1__0 
       (.I0(\idx_i58_fu_32_reg[3]_1 ),
        .I1(\idx_i58_fu_32_reg[3]_2 ),
        .I2(ap_loop_init_int),
        .I3(\idx_i58_fu_32_reg[3] ),
        .O(add_ln124_fu_88_p2[2]));
  LUT6 #(
    .INIT(64'hFFFF0000FFEF0000)) 
    \idx_i58_fu_32[3]_i_1__0 
       (.I0(\idx_i58_fu_32_reg[3]_2 ),
        .I1(\idx_i58_fu_32_reg[3]_1 ),
        .I2(\idx_i58_fu_32_reg[3]_0 ),
        .I3(\idx_i58_fu_32_reg[3] ),
        .I4(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(idx_i58_fu_320));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h13332000)) 
    \idx_i58_fu_32[3]_i_2__0 
       (.I0(\idx_i58_fu_32_reg[3] ),
        .I1(ap_loop_init_int),
        .I2(\idx_i58_fu_32_reg[3]_2 ),
        .I3(\idx_i58_fu_32_reg[3]_1 ),
        .I4(\idx_i58_fu_32_reg[3]_0 ),
        .O(add_ln124_fu_88_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_1_reg_126[2]_i_3 
       (.I0(grp_ClefiaKeySet192_fu_162_ap_start_reg_reg),
        .I1(\r_1_reg_126_reg[1] [0]),
        .O(\ap_CS_fsm_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h000000001F1F001F)) 
    \r_reg_104[2]_i_6 
       (.I0(\r_reg_104[2]_i_7_n_0 ),
        .I1(\ap_CS_fsm[0]_i_2__2_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_ClefiaKeySet192_fu_162_ap_start_reg),
        .I5(\r_reg_104[2]_i_3 ),
        .O(\ap_CS_fsm_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg_104[2]_i_7 
       (.I0(ap_done_cache),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_114_fu_140_ap_start_reg),
        .O(\r_reg_104[2]_i_7_n_0 ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_13
   (ap_done_cache,
    \idx_i44_fu_34_reg[3] ,
    idx_i44_fu_340,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_ready,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    \idx_i44_fu_34_reg[1] ,
    \idx_i44_fu_34_reg[0] ,
    ap_loop_init_int_reg_0,
    ap_loop_init_int_reg_1,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_reg,
    ap_done_cache_reg_0,
    ap_clk,
    \idx_i44_fu_34_reg[4] ,
    \idx_i44_fu_34_reg[4]_0 ,
    \idx_i44_fu_34_reg[4]_1 ,
    \idx_i44_fu_34_reg[4]_2 ,
    \idx_i44_fu_34_reg[4]_3 ,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_reg_0,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg,
    ap_loop_init_int_reg_2,
    trunc_ln341_reg_287,
    Q,
    ap_rst_n);
  output ap_done_cache;
  output \idx_i44_fu_34_reg[3] ;
  output idx_i44_fu_340;
  output grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_ready;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output \idx_i44_fu_34_reg[1] ;
  output \idx_i44_fu_34_reg[0] ;
  output ap_loop_init_int_reg_0;
  output ap_loop_init_int_reg_1;
  output grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_reg;
  input ap_done_cache_reg_0;
  input ap_clk;
  input \idx_i44_fu_34_reg[4] ;
  input \idx_i44_fu_34_reg[4]_0 ;
  input \idx_i44_fu_34_reg[4]_1 ;
  input \idx_i44_fu_34_reg[4]_2 ;
  input \idx_i44_fu_34_reg[4]_3 ;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_reg_0;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg;
  input ap_loop_init_int_reg_2;
  input trunc_ln341_reg_287;
  input [1:0]Q;
  input ap_rst_n;

  wire [1:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__15_n_0;
  wire ap_done_cache_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__13_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_loop_init_int_reg_2;
  wire ap_rst_n;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_ready;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_reg_0;
  wire idx_i44_fu_340;
  wire \idx_i44_fu_34[4]_i_4__0_n_0 ;
  wire \idx_i44_fu_34_reg[0] ;
  wire \idx_i44_fu_34_reg[1] ;
  wire \idx_i44_fu_34_reg[3] ;
  wire \idx_i44_fu_34_reg[4] ;
  wire \idx_i44_fu_34_reg[4]_0 ;
  wire \idx_i44_fu_34_reg[4]_1 ;
  wire \idx_i44_fu_34_reg[4]_2 ;
  wire \idx_i44_fu_34_reg[4]_3 ;
  wire trunc_ln341_reg_287;

  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h40400040)) 
    \ap_CS_fsm[9]_i_3__0 
       (.I0(ap_loop_init_int_reg_2),
        .I1(trunc_ln341_reg_287),
        .I2(Q[1]),
        .I3(ap_done_cache),
        .I4(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__15
       (.I0(ap_loop_init_int_reg_2),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__15_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__15_n_0),
        .Q(ap_done_cache),
        .R(ap_done_cache_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__11
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_reg_0),
        .O(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__13
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int_reg_2),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__13_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__13_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_i_1
       (.I0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .O(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \idx_i44_fu_34[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx_i44_fu_34_reg[4]_1 ),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \idx_i44_fu_34[1]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx_i44_fu_34_reg[4]_1 ),
        .I2(\idx_i44_fu_34_reg[4]_0 ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx_i44_fu_34[2]_i_1__0 
       (.I0(\idx_i44_fu_34_reg[4]_1 ),
        .I1(\idx_i44_fu_34_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\idx_i44_fu_34_reg[4]_2 ),
        .O(\idx_i44_fu_34_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx_i44_fu_34[3]_i_1__0 
       (.I0(\idx_i44_fu_34_reg[4]_0 ),
        .I1(\idx_i44_fu_34_reg[4]_1 ),
        .I2(\idx_i44_fu_34_reg[4]_2 ),
        .I3(ap_loop_init_int),
        .I4(\idx_i44_fu_34_reg[4] ),
        .O(\idx_i44_fu_34_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \idx_i44_fu_34[4]_i_1__0 
       (.I0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(idx_i44_fu_340));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \idx_i44_fu_34[4]_i_2__0 
       (.I0(\idx_i44_fu_34_reg[4] ),
        .I1(\idx_i44_fu_34_reg[4]_0 ),
        .I2(\idx_i44_fu_34_reg[4]_1 ),
        .I3(\idx_i44_fu_34_reg[4]_2 ),
        .I4(\idx_i44_fu_34[4]_i_4__0_n_0 ),
        .I5(\idx_i44_fu_34_reg[4]_3 ),
        .O(\idx_i44_fu_34_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \idx_i44_fu_34[4]_i_4__0 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg),
        .O(\idx_i44_fu_34[4]_i_4__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_14
   (add_ln124_fu_109_p2,
    idx_i29_fu_400,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_ready,
    D,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_reg,
    ap_done_cache_reg_0,
    ap_clk,
    \idx_i29_fu_40_reg[4] ,
    \idx_i29_fu_40_reg[4]_0 ,
    \idx_i29_fu_40_reg[4]_1 ,
    \idx_i29_fu_40_reg[4]_2 ,
    \idx_i29_fu_40_reg[4]_3 ,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_reg_0,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    \ap_CS_fsm_reg[7] ,
    trunc_ln341_reg_287,
    \ap_CS_fsm_reg[9] ,
    ap_rst_n);
  output [4:0]add_ln124_fu_109_p2;
  output idx_i29_fu_400;
  output grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_ready;
  output [2:0]D;
  output grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_reg;
  input ap_done_cache_reg_0;
  input ap_clk;
  input \idx_i29_fu_40_reg[4] ;
  input \idx_i29_fu_40_reg[4]_0 ;
  input \idx_i29_fu_40_reg[4]_1 ;
  input \idx_i29_fu_40_reg[4]_2 ;
  input \idx_i29_fu_40_reg[4]_3 ;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_reg_0;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg;
  input [2:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]\ap_CS_fsm_reg[7] ;
  input trunc_ln341_reg_287;
  input \ap_CS_fsm_reg[9] ;
  input ap_rst_n;

  wire [2:0]D;
  wire [2:0]Q;
  wire [4:0]add_ln124_fu_109_p2;
  wire \ap_CS_fsm[9]_i_2__0_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__12_n_0;
  wire ap_done_cache_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__11_n_0;
  wire ap_rst_n;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_ready;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_reg_0;
  wire idx_i29_fu_400;
  wire \idx_i29_fu_40[4]_i_4__0_n_0 ;
  wire \idx_i29_fu_40_reg[4] ;
  wire \idx_i29_fu_40_reg[4]_0 ;
  wire \idx_i29_fu_40_reg[4]_1 ;
  wire \idx_i29_fu_40_reg[4]_2 ;
  wire \idx_i29_fu_40_reg[4]_3 ;
  wire trunc_ln341_reg_287;

  LUT6 #(
    .INIT(64'h00D0FFFF00D000D0)) 
    \ap_CS_fsm[7]_i_1__0 
       (.I0(ap_done_cache),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg),
        .I2(Q[1]),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[7] ),
        .I5(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h80808880)) 
    \ap_CS_fsm[8]_i_1__0 
       (.I0(Q[1]),
        .I1(trunc_ln341_reg_287),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .I4(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \ap_CS_fsm[9]_i_1__0 
       (.I0(trunc_ln341_reg_287),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[9]_i_2__0_n_0 ),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[9]_i_2__0 
       (.I0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .O(\ap_CS_fsm[9]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__12
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__12_n_0),
        .Q(ap_done_cache),
        .R(ap_done_cache_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__9
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_reg_0),
        .O(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__11
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__11_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__11_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hC8FFC8C8)) 
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_i_1
       (.I0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(Q[0]),
        .O(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \idx_i29_fu_40[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx_i29_fu_40_reg[4]_1 ),
        .O(add_ln124_fu_109_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \idx_i29_fu_40[1]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx_i29_fu_40_reg[4]_1 ),
        .I2(\idx_i29_fu_40_reg[4]_0 ),
        .O(add_ln124_fu_109_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx_i29_fu_40[2]_i_1__0 
       (.I0(\idx_i29_fu_40_reg[4]_1 ),
        .I1(\idx_i29_fu_40_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\idx_i29_fu_40_reg[4]_2 ),
        .O(add_ln124_fu_109_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx_i29_fu_40[3]_i_1__0 
       (.I0(\idx_i29_fu_40_reg[4]_0 ),
        .I1(\idx_i29_fu_40_reg[4]_1 ),
        .I2(\idx_i29_fu_40_reg[4]_2 ),
        .I3(ap_loop_init_int),
        .I4(\idx_i29_fu_40_reg[4] ),
        .O(add_ln124_fu_109_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \idx_i29_fu_40[4]_i_1__0 
       (.I0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(idx_i29_fu_400));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \idx_i29_fu_40[4]_i_2__0 
       (.I0(\idx_i29_fu_40_reg[4] ),
        .I1(\idx_i29_fu_40_reg[4]_0 ),
        .I2(\idx_i29_fu_40_reg[4]_1 ),
        .I3(\idx_i29_fu_40_reg[4]_2 ),
        .I4(\idx_i29_fu_40[4]_i_4__0_n_0 ),
        .I5(\idx_i29_fu_40_reg[4]_3 ),
        .O(add_ln124_fu_109_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \idx_i29_fu_40[4]_i_4__0 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_112_fu_118_ap_start_reg),
        .O(\idx_i29_fu_40[4]_i_4__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_15
   (\idx_i19_fu_34_reg[3] ,
    idx_i19_fu_340,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_ready,
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    \idx_i19_fu_34_reg[1] ,
    \idx_i19_fu_34_reg[0] ,
    ap_loop_init_int_reg_0,
    ap_loop_init_int_reg_1,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_reg,
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg,
    ap_done_cache_reg_0,
    ap_clk,
    \idx_i19_fu_34_reg[4] ,
    \idx_i19_fu_34_reg[4]_0 ,
    \idx_i19_fu_34_reg[4]_1 ,
    \idx_i19_fu_34_reg[4]_2 ,
    \idx_i19_fu_34_reg[4]_3 ,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_reg_0,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg,
    trunc_ln341_reg_287,
    ap_loop_exit_ready_pp0_iter1_reg_0,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_done_cache,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg,
    ap_rst_n,
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0,
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg);
  output \idx_i19_fu_34_reg[3] ;
  output idx_i19_fu_340;
  output grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_ready;
  output grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output \idx_i19_fu_34_reg[1] ;
  output \idx_i19_fu_34_reg[0] ;
  output ap_loop_init_int_reg_0;
  output ap_loop_init_int_reg_1;
  output grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_reg;
  output grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg;
  input ap_done_cache_reg_0;
  input ap_clk;
  input \idx_i19_fu_34_reg[4] ;
  input \idx_i19_fu_34_reg[4]_0 ;
  input \idx_i19_fu_34_reg[4]_1 ;
  input \idx_i19_fu_34_reg[4]_2 ;
  input \idx_i19_fu_34_reg[4]_3 ;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_reg_0;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg;
  input trunc_ln341_reg_287;
  input ap_loop_exit_ready_pp0_iter1_reg_0;
  input [2:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_done_cache;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg;
  input ap_rst_n;
  input grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0;
  input grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg;

  wire [2:0]Q;
  wire \ap_CS_fsm[10]_i_3__0_n_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_0;
  wire ap_done_cache_i_1__16_n_0;
  wire ap_done_cache_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__14_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_ready;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_reg_0;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg;
  wire idx_i19_fu_340;
  wire \idx_i19_fu_34[4]_i_4__0_n_0 ;
  wire \idx_i19_fu_34_reg[0] ;
  wire \idx_i19_fu_34_reg[1] ;
  wire \idx_i19_fu_34_reg[3] ;
  wire \idx_i19_fu_34_reg[4] ;
  wire \idx_i19_fu_34_reg[4]_0 ;
  wire \idx_i19_fu_34_reg[4]_1 ;
  wire \idx_i19_fu_34_reg[4]_2 ;
  wire \idx_i19_fu_34_reg[4]_3 ;
  wire trunc_ln341_reg_287;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFD5D0D0)) 
    \ap_CS_fsm[10]_i_2__0 
       (.I0(trunc_ln341_reg_287),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_0),
        .I2(Q[2]),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(Q[0]),
        .I5(\ap_CS_fsm[10]_i_3__0_n_0 ),
        .O(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \ap_CS_fsm[10]_i_3__0 
       (.I0(ap_done_cache_0),
        .I1(Q[2]),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[0]),
        .I5(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_113_fu_148_ap_start_reg),
        .O(\ap_CS_fsm[10]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h40400040)) 
    \ap_CS_fsm[13]_i_3__0 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_0),
        .I1(trunc_ln341_reg_287),
        .I2(Q[2]),
        .I3(ap_done_cache_0),
        .I4(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__16
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_0),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg),
        .I2(ap_done_cache_0),
        .O(ap_done_cache_i_1__16_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__16_n_0),
        .Q(ap_done_cache_0),
        .R(ap_done_cache_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__12
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_reg_0),
        .O(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__14
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_0),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__14_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__14_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_i_1__0
       (.I0(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0),
        .I1(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0),
        .I2(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .O(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_i_1
       (.I0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[1]),
        .O(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \idx_i19_fu_34[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx_i19_fu_34_reg[4]_1 ),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \idx_i19_fu_34[1]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx_i19_fu_34_reg[4]_1 ),
        .I2(\idx_i19_fu_34_reg[4]_0 ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx_i19_fu_34[2]_i_1__0 
       (.I0(\idx_i19_fu_34_reg[4]_1 ),
        .I1(\idx_i19_fu_34_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\idx_i19_fu_34_reg[4]_2 ),
        .O(\idx_i19_fu_34_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx_i19_fu_34[3]_i_1__0 
       (.I0(\idx_i19_fu_34_reg[4]_0 ),
        .I1(\idx_i19_fu_34_reg[4]_1 ),
        .I2(\idx_i19_fu_34_reg[4]_2 ),
        .I3(ap_loop_init_int),
        .I4(\idx_i19_fu_34_reg[4] ),
        .O(\idx_i19_fu_34_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \idx_i19_fu_34[4]_i_1__0 
       (.I0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(idx_i19_fu_340));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \idx_i19_fu_34[4]_i_2__0 
       (.I0(\idx_i19_fu_34_reg[4] ),
        .I1(\idx_i19_fu_34_reg[4]_0 ),
        .I2(\idx_i19_fu_34_reg[4]_1 ),
        .I3(\idx_i19_fu_34_reg[4]_2 ),
        .I4(\idx_i19_fu_34[4]_i_4__0_n_0 ),
        .I5(\idx_i19_fu_34_reg[4]_3 ),
        .O(\idx_i19_fu_34_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \idx_i19_fu_34[4]_i_4__0 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_111_fu_165_ap_start_reg),
        .O(\idx_i19_fu_34[4]_i_4__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_16
   (\idx_i6_fu_40_reg[3] ,
    idx_i6_fu_400,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_ready,
    D,
    \idx_i6_fu_40_reg[1] ,
    \idx_i6_fu_40_reg[0] ,
    ap_loop_init_int_reg_0,
    ap_loop_init_int_reg_1,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_reg,
    ap_done_cache_reg_0,
    ap_clk,
    \idx_i6_fu_40_reg[4] ,
    \idx_i6_fu_40_reg[4]_0 ,
    \idx_i6_fu_40_reg[4]_1 ,
    \idx_i6_fu_40_reg[4]_2 ,
    \idx_i6_fu_40_reg[4]_3 ,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_reg_0,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg,
    ap_NS_fsm112_out,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    trunc_ln341_reg_287,
    \ap_CS_fsm_reg[13] ,
    ap_rst_n);
  output \idx_i6_fu_40_reg[3] ;
  output idx_i6_fu_400;
  output grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_ready;
  output [2:0]D;
  output \idx_i6_fu_40_reg[1] ;
  output \idx_i6_fu_40_reg[0] ;
  output ap_loop_init_int_reg_0;
  output ap_loop_init_int_reg_1;
  output grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_reg;
  input ap_done_cache_reg_0;
  input ap_clk;
  input \idx_i6_fu_40_reg[4] ;
  input \idx_i6_fu_40_reg[4]_0 ;
  input \idx_i6_fu_40_reg[4]_1 ;
  input \idx_i6_fu_40_reg[4]_2 ;
  input \idx_i6_fu_40_reg[4]_3 ;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_reg_0;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg;
  input ap_NS_fsm112_out;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input trunc_ln341_reg_287;
  input \ap_CS_fsm_reg[13] ;
  input ap_rst_n;

  wire [2:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm[13]_i_2__0_n_0 ;
  wire \ap_CS_fsm_reg[13] ;
  wire ap_NS_fsm112_out;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__13_n_0;
  wire ap_done_cache_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__12_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_ready;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_reg_0;
  wire idx_i6_fu_400;
  wire \idx_i6_fu_40[4]_i_4__0_n_0 ;
  wire \idx_i6_fu_40_reg[0] ;
  wire \idx_i6_fu_40_reg[1] ;
  wire \idx_i6_fu_40_reg[3] ;
  wire \idx_i6_fu_40_reg[4] ;
  wire \idx_i6_fu_40_reg[4]_0 ;
  wire \idx_i6_fu_40_reg[4]_1 ;
  wire \idx_i6_fu_40_reg[4]_2 ;
  wire \idx_i6_fu_40_reg[4]_3 ;
  wire trunc_ln341_reg_287;

  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hAAAAFBAA)) 
    \ap_CS_fsm[11]_i_1__0 
       (.I0(ap_NS_fsm112_out),
        .I1(ap_done_cache),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h80808880)) 
    \ap_CS_fsm[12]_i_1__0 
       (.I0(Q[0]),
        .I1(trunc_ln341_reg_287),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .I4(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \ap_CS_fsm[13]_i_1__0 
       (.I0(trunc_ln341_reg_287),
        .I1(Q[0]),
        .I2(\ap_CS_fsm[13]_i_2__0_n_0 ),
        .I3(\ap_CS_fsm_reg[13] ),
        .I4(Q[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[13]_i_2__0 
       (.I0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .O(\ap_CS_fsm[13]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__13
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__13_n_0),
        .Q(ap_done_cache),
        .R(ap_done_cache_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__10
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_reg_0),
        .O(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__12
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__12_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__12_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFAEA)) 
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_i_1
       (.I0(ap_NS_fsm112_out),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_reg_0),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \idx_i6_fu_40[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx_i6_fu_40_reg[4]_1 ),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \idx_i6_fu_40[1]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx_i6_fu_40_reg[4]_1 ),
        .I2(\idx_i6_fu_40_reg[4]_0 ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx_i6_fu_40[2]_i_1__0 
       (.I0(\idx_i6_fu_40_reg[4]_1 ),
        .I1(\idx_i6_fu_40_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\idx_i6_fu_40_reg[4]_2 ),
        .O(\idx_i6_fu_40_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx_i6_fu_40[3]_i_1__0 
       (.I0(\idx_i6_fu_40_reg[4]_0 ),
        .I1(\idx_i6_fu_40_reg[4]_1 ),
        .I2(\idx_i6_fu_40_reg[4]_2 ),
        .I3(ap_loop_init_int),
        .I4(\idx_i6_fu_40_reg[4] ),
        .O(\idx_i6_fu_40_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \idx_i6_fu_40[4]_i_1__0 
       (.I0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(idx_i6_fu_400));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \idx_i6_fu_40[4]_i_2__0 
       (.I0(\idx_i6_fu_40_reg[4] ),
        .I1(\idx_i6_fu_40_reg[4]_0 ),
        .I2(\idx_i6_fu_40_reg[4]_1 ),
        .I3(\idx_i6_fu_40_reg[4]_2 ),
        .I4(\idx_i6_fu_40[4]_i_4__0_n_0 ),
        .I5(\idx_i6_fu_40_reg[4]_3 ),
        .O(\idx_i6_fu_40_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \idx_i6_fu_40[4]_i_4__0 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_123_110_fu_129_ap_start_reg),
        .O(\idx_i6_fu_40[4]_i_4__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_17
   (add_ln117_fu_74_p2,
    idx37_fu_300,
    ap_loop_init_int_reg_0,
    D,
    \ap_CS_fsm_reg[0] ,
    ap_done_cache_reg_0,
    ap_clk,
    \idx37_fu_30_reg[4] ,
    \idx37_fu_30_reg[4]_0 ,
    \idx37_fu_30_reg[4]_1 ,
    \idx37_fu_30_reg[4]_2 ,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg_0,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg,
    Q,
    grp_ClefiaKeySet192_fu_162_ap_start_reg,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n);
  output [4:0]add_ln117_fu_74_p2;
  output idx37_fu_300;
  output ap_loop_init_int_reg_0;
  output [1:0]D;
  output \ap_CS_fsm_reg[0] ;
  input ap_done_cache_reg_0;
  input ap_clk;
  input \idx37_fu_30_reg[4] ;
  input \idx37_fu_30_reg[4]_0 ;
  input \idx37_fu_30_reg[4]_1 ;
  input \idx37_fu_30_reg[4]_2 ;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg_0;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg;
  input [1:0]Q;
  input grp_ClefiaKeySet192_fu_162_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;

  wire [1:0]D;
  wire [1:0]Q;
  wire [4:0]add_ln117_fu_74_p2;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__9_n_0;
  wire ap_done_cache_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__9_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg_0;
  wire grp_ClefiaKeySet192_fu_162_ap_start_reg;
  wire idx37_fu_300;
  wire \idx37_fu_30[4]_i_4_n_0 ;
  wire \idx37_fu_30_reg[4] ;
  wire \idx37_fu_30_reg[4]_0 ;
  wire \idx37_fu_30_reg[4]_1 ;
  wire \idx37_fu_30_reg[4]_2 ;

  LUT6 #(
    .INIT(64'h8F8F888F88888888)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(Q[0]),
        .I1(grp_ClefiaKeySet192_fu_162_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .I4(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__9
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__9_n_0),
        .Q(ap_done_cache),
        .R(ap_done_cache_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__7
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg),
        .I3(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg_0),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__9
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__9_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF8888F8FF8888)) 
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_ClefiaKeySet192_fu_162_ap_start_reg),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg_0),
        .I3(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg),
        .I4(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx37_fu_30[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx37_fu_30_reg[4]_0 ),
        .O(add_ln117_fu_74_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \idx37_fu_30[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx37_fu_30_reg[4]_0 ),
        .I2(\idx37_fu_30_reg[4]_1 ),
        .O(add_ln117_fu_74_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx37_fu_30[2]_i_1 
       (.I0(\idx37_fu_30_reg[4]_0 ),
        .I1(\idx37_fu_30_reg[4]_1 ),
        .I2(ap_loop_init_int),
        .I3(\idx37_fu_30_reg[4] ),
        .O(add_ln117_fu_74_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx37_fu_30[3]_i_1 
       (.I0(\idx37_fu_30_reg[4]_1 ),
        .I1(\idx37_fu_30_reg[4]_0 ),
        .I2(\idx37_fu_30_reg[4] ),
        .I3(ap_loop_init_int),
        .I4(\idx37_fu_30_reg[4]_2 ),
        .O(add_ln117_fu_74_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hF0B0)) 
    \idx37_fu_30[4]_i_1 
       (.I0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(idx37_fu_300));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \idx37_fu_30[4]_i_2 
       (.I0(\idx37_fu_30_reg[4] ),
        .I1(\idx37_fu_30_reg[4]_0 ),
        .I2(\idx37_fu_30_reg[4]_1 ),
        .I3(\idx37_fu_30_reg[4]_2 ),
        .I4(\idx37_fu_30[4]_i_4_n_0 ),
        .I5(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg),
        .O(add_ln117_fu_74_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \idx37_fu_30[4]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .O(\idx37_fu_30[4]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_18
   (\idx51_fu_30_reg[2] ,
    idx51_fu_300,
    ap_loop_init_int_reg_0,
    D,
    \idx51_fu_30_reg[1] ,
    \idx51_fu_30_reg[0] ,
    ap_loop_init_int_reg_1,
    ap_loop_init_int_reg_2,
    \idx51_fu_30_reg[4] ,
    ap_done_cache_reg_0,
    ap_clk,
    \idx51_fu_30_reg[4]_0 ,
    \idx51_fu_30_reg[4]_1 ,
    \idx51_fu_30_reg[4]_2 ,
    \idx51_fu_30_reg[4]_3 ,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg_reg,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg_reg_0,
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg,
    E,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n);
  output \idx51_fu_30_reg[2] ;
  output idx51_fu_300;
  output ap_loop_init_int_reg_0;
  output [1:0]D;
  output \idx51_fu_30_reg[1] ;
  output \idx51_fu_30_reg[0] ;
  output ap_loop_init_int_reg_1;
  output ap_loop_init_int_reg_2;
  output \idx51_fu_30_reg[4] ;
  input ap_done_cache_reg_0;
  input ap_clk;
  input \idx51_fu_30_reg[4]_0 ;
  input \idx51_fu_30_reg[4]_1 ;
  input \idx51_fu_30_reg[4]_2 ;
  input \idx51_fu_30_reg[4]_3 ;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg_reg;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg_reg_0;
  input grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg;
  input [0:0]E;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__11_n_0;
  wire ap_done_cache_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__10_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_loop_init_int_reg_2;
  wire ap_rst_n;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg_reg;
  wire grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg_reg_0;
  wire idx51_fu_300;
  wire \idx51_fu_30[4]_i_4_n_0 ;
  wire \idx51_fu_30_reg[0] ;
  wire \idx51_fu_30_reg[1] ;
  wire \idx51_fu_30_reg[2] ;
  wire \idx51_fu_30_reg[4] ;
  wire \idx51_fu_30_reg[4]_0 ;
  wire \idx51_fu_30_reg[4]_1 ;
  wire \idx51_fu_30_reg[4]_2 ;
  wire \idx51_fu_30_reg[4]_3 ;

  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_done_cache),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hEAEAEEEA)) 
    \ap_CS_fsm[6]_i_1__0 
       (.I0(E),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .I4(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__11
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__11_n_0),
        .Q(ap_done_cache),
        .R(ap_done_cache_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__8
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg_reg),
        .I3(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg_reg_0),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__10
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__10_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__10_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hFFFFF0B0)) 
    grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg_i_1
       (.I0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg_reg),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[0]),
        .O(\idx51_fu_30_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx51_fu_30[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx51_fu_30_reg[4]_1 ),
        .O(ap_loop_init_int_reg_2));
  LUT3 #(
    .INIT(8'h14)) 
    \idx51_fu_30[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx51_fu_30_reg[4]_1 ),
        .I2(\idx51_fu_30_reg[4]_2 ),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx51_fu_30[2]_i_1 
       (.I0(\idx51_fu_30_reg[4]_1 ),
        .I1(\idx51_fu_30_reg[4]_2 ),
        .I2(ap_loop_init_int),
        .I3(\idx51_fu_30_reg[4]_0 ),
        .O(\idx51_fu_30_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx51_fu_30[3]_i_1 
       (.I0(\idx51_fu_30_reg[4]_2 ),
        .I1(\idx51_fu_30_reg[4]_1 ),
        .I2(\idx51_fu_30_reg[4]_0 ),
        .I3(ap_loop_init_int),
        .I4(\idx51_fu_30_reg[4]_3 ),
        .O(\idx51_fu_30_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hF0B0)) 
    \idx51_fu_30[4]_i_1 
       (.I0(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg_reg),
        .I2(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(idx51_fu_300));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \idx51_fu_30[4]_i_2 
       (.I0(\idx51_fu_30_reg[4]_0 ),
        .I1(\idx51_fu_30_reg[4]_1 ),
        .I2(\idx51_fu_30_reg[4]_2 ),
        .I3(\idx51_fu_30_reg[4]_3 ),
        .I4(\idx51_fu_30[4]_i_4_n_0 ),
        .I5(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg_reg),
        .O(\idx51_fu_30_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \idx51_fu_30[4]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet192_Pipeline_VITIS_LOOP_116_19_fu_112_ap_start_reg),
        .O(\idx51_fu_30[4]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_19
   (D,
    ap_enable_reg_pp0_iter0,
    icmp_ln309_fu_611_p2,
    SR,
    \i_fu_156_reg[3] ,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_ready,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg,
    Q,
    ap_loop_init_int_reg_0,
    ap_rst_n,
    ap_done_cache_reg_0,
    ap_enable_reg_pp0_iter0_reg,
    \icmp_ln309_reg_1500_reg[0] );
  output [1:0]D;
  output ap_enable_reg_pp0_iter0;
  output icmp_ln309_fu_611_p2;
  output [0:0]SR;
  output [3:0]\i_fu_156_reg[3] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_ready;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg;
  input [1:0]Q;
  input [2:0]ap_loop_init_int_reg_0;
  input ap_rst_n;
  input ap_done_cache_reg_0;
  input ap_enable_reg_pp0_iter0_reg;
  input [3:0]\icmp_ln309_reg_1500_reg[0] ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__17_n_0;
  wire ap_done_cache_reg_0;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__15_n_0;
  wire [2:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_ready;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg;
  wire [3:0]\i_fu_156_reg[3] ;
  wire icmp_ln309_fu_611_p2;
  wire [3:0]\icmp_ln309_reg_1500_reg[0] ;

  LUT3 #(
    .INIT(8'h8F)) 
    \add_ln309_reg_1504[0]_i_1 
       (.I0(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\icmp_ln309_reg_1500_reg[0] [0]),
        .O(\i_fu_156_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \add_ln309_reg_1504[1]_i_1 
       (.I0(\icmp_ln309_reg_1500_reg[0] [1]),
        .I1(\icmp_ln309_reg_1500_reg[0] [0]),
        .I2(ap_loop_init_int),
        .I3(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg),
        .O(\i_fu_156_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h07770888)) 
    \add_ln309_reg_1504[2]_i_1 
       (.I0(\icmp_ln309_reg_1500_reg[0] [1]),
        .I1(\icmp_ln309_reg_1500_reg[0] [0]),
        .I2(ap_loop_init_int),
        .I3(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg),
        .I4(\icmp_ln309_reg_1500_reg[0] [2]),
        .O(\i_fu_156_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \add_ln309_reg_1504[3]_i_1 
       (.I0(\icmp_ln309_reg_1500_reg[0] [3]),
        .I1(\icmp_ln309_reg_1500_reg[0] [0]),
        .I2(\icmp_ln309_reg_1500_reg[0] [1]),
        .I3(SR),
        .I4(\icmp_ln309_reg_1500_reg[0] [2]),
        .O(\i_fu_156_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \ap_CS_fsm[7]_i_1__1 
       (.I0(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_ready),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg),
        .I2(ap_done_cache),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hBA00)) 
    \ap_CS_fsm[8]_i_1__2 
       (.I0(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_ready),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg),
        .I2(ap_done_cache),
        .I3(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hA8FF00FFA8080000)) 
    ap_done_cache_i_1__17
       (.I0(ap_done_cache_reg_0),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_loop_init_int_reg_0[0]),
        .I3(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1__17_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__17_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF4FCFCF4F4FCFCF)) 
    ap_loop_init_int_i_1__15
       (.I0(ap_loop_init_int_reg_0[2]),
        .I1(ap_loop_init_int),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int_reg_0[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_done_cache_reg_0),
        .O(ap_loop_init_int_i_1__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_loop_init_int_i_2
       (.I0(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__15_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_fu_156[3]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_309_1_fu_70_ap_start_reg),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \icmp_ln309_reg_1500[0]_i_1 
       (.I0(\icmp_ln309_reg_1500_reg[0] [0]),
        .I1(\icmp_ln309_reg_1500_reg[0] [3]),
        .I2(SR),
        .I3(\icmp_ln309_reg_1500_reg[0] [1]),
        .I4(\icmp_ln309_reg_1500_reg[0] [2]),
        .O(icmp_ln309_fu_611_p2));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_2
   (\r_reg_104_reg[2] ,
    ap_done_cache_reg_0,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[6] ,
    \icmp_ln401_reg_255_reg[0] ,
    \ap_CS_fsm_reg[6]_0 ,
    D,
    idx_i58_fu_320,
    grp_ClefiaKeySet256_fu_148_ap_ready,
    add_ln124_fu_88_p2,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    \r_reg_104_reg[2]_0 ,
    \r_reg_104_reg[2]_1 ,
    \r_reg_104_reg[2]_2 ,
    Q,
    grp_ClefiaKeySet192_fu_162_ap_done,
    grp_ClefiaKeySet128_fu_176_ap_done,
    icmp_ln398_reg_251,
    icmp_ln395_reg_247,
    \r_reg_104_reg[2]_3 ,
    \r_reg_104_reg[2]_4 ,
    icmp_ln401_reg_255,
    \r_reg_104[3]_i_5 ,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[6]_1 ,
    grp_fu_229_p2,
    ap_rst_n,
    \idx_i58_fu_32_reg[3] ,
    \idx_i58_fu_32_reg[3]_0 ,
    \idx_i58_fu_32_reg[3]_1 ,
    \idx_i58_fu_32_reg[3]_2 ,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg0,
    grp_ClefiaKeySet256_fu_148_ap_start_reg);
  output \r_reg_104_reg[2] ;
  output ap_done_cache_reg_0;
  output \ap_CS_fsm_reg[14] ;
  output [1:0]\ap_CS_fsm_reg[6] ;
  output \icmp_ln401_reg_255_reg[0] ;
  output \ap_CS_fsm_reg[6]_0 ;
  output [0:0]D;
  output idx_i58_fu_320;
  output grp_ClefiaKeySet256_fu_148_ap_ready;
  output [3:0]add_ln124_fu_88_p2;
  output grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input \r_reg_104_reg[2]_0 ;
  input \r_reg_104_reg[2]_1 ;
  input \r_reg_104_reg[2]_2 ;
  input [1:0]Q;
  input grp_ClefiaKeySet192_fu_162_ap_done;
  input grp_ClefiaKeySet128_fu_176_ap_done;
  input icmp_ln398_reg_251;
  input icmp_ln395_reg_247;
  input \r_reg_104_reg[2]_3 ;
  input \r_reg_104_reg[2]_4 ;
  input icmp_ln401_reg_255;
  input \r_reg_104[3]_i_5 ;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg;
  input [1:0]\ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[6]_1 ;
  input grp_fu_229_p2;
  input ap_rst_n;
  input \idx_i58_fu_32_reg[3] ;
  input \idx_i58_fu_32_reg[3]_0 ;
  input \idx_i58_fu_32_reg[3]_1 ;
  input \idx_i58_fu_32_reg[3]_2 ;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg0;
  input grp_ClefiaKeySet256_fu_148_ap_start_reg;

  wire [0:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln124_fu_88_p2;
  wire \ap_CS_fsm[0]_i_2__0_n_0 ;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[14] ;
  wire [1:0]\ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[6]_1 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__5_n_0;
  wire ap_done_cache_reg_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet128_fu_176_ap_done;
  wire grp_ClefiaKeySet192_fu_162_ap_done;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_ready;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg0;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg_reg;
  wire grp_ClefiaKeySet256_fu_148_ap_ready;
  wire grp_ClefiaKeySet256_fu_148_ap_start_reg;
  wire grp_fu_229_p2;
  wire icmp_ln395_reg_247;
  wire icmp_ln398_reg_251;
  wire icmp_ln401_reg_255;
  wire \icmp_ln401_reg_255_reg[0] ;
  wire idx_i58_fu_320;
  wire \idx_i58_fu_32_reg[3] ;
  wire \idx_i58_fu_32_reg[3]_0 ;
  wire \idx_i58_fu_32_reg[3]_1 ;
  wire \idx_i58_fu_32_reg[3]_2 ;
  wire \r_reg_104[2]_i_2_n_0 ;
  wire \r_reg_104[2]_i_3_n_0 ;
  wire \r_reg_104[2]_i_4_n_0 ;
  wire \r_reg_104[3]_i_5 ;
  wire \r_reg_104_reg[2] ;
  wire \r_reg_104_reg[2]_0 ;
  wire \r_reg_104_reg[2]_1 ;
  wire \r_reg_104_reg[2]_2 ;
  wire \r_reg_104_reg[2]_3 ;
  wire \r_reg_104_reg[2]_4 ;

  LUT6 #(
    .INIT(64'h8A88FFFF8A888A88)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm_reg[0] [1]),
        .I1(\ap_CS_fsm[0]_i_2__0_n_0 ),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg),
        .I3(ap_done_cache),
        .I4(grp_ClefiaKeySet256_fu_148_ap_start_reg),
        .I5(\ap_CS_fsm_reg[0] [0]),
        .O(\ap_CS_fsm_reg[14] ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(\idx_i58_fu_32_reg[3]_2 ),
        .I1(\idx_i58_fu_32_reg[3] ),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg),
        .I3(\idx_i58_fu_32_reg[3]_1 ),
        .I4(ap_loop_init_int),
        .I5(\idx_i58_fu_32_reg[3]_0 ),
        .O(\ap_CS_fsm[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0F1F0)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg),
        .I1(ap_done_cache),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg0),
        .I3(\ap_CS_fsm_reg[0] [1]),
        .I4(idx_i58_fu_320),
        .O(D));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_1__4 
       (.I0(Q[0]),
        .I1(\icmp_ln401_reg_255_reg[0] ),
        .O(\ap_CS_fsm_reg[6] [0]));
  LUT6 #(
    .INIT(64'h00000F22FFFF0F22)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(icmp_ln401_reg_255),
        .I1(\ap_CS_fsm_reg[14] ),
        .I2(grp_ClefiaKeySet192_fu_162_ap_done),
        .I3(icmp_ln398_reg_251),
        .I4(icmp_ln395_reg_247),
        .I5(grp_ClefiaKeySet128_fu_176_ap_done),
        .O(\icmp_ln401_reg_255_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[6]_i_1__4 
       (.I0(\ap_CS_fsm_reg[14] ),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[6]_1 ),
        .I3(grp_fu_229_p2),
        .O(\ap_CS_fsm_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__5
       (.I0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_ready),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    ap_done_cache_i_2
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg),
        .I2(\idx_i58_fu_32_reg[3] ),
        .I3(\idx_i58_fu_32_reg[3]_0 ),
        .I4(\idx_i58_fu_32_reg[3]_1 ),
        .I5(\idx_i58_fu_32_reg[3]_2 ),
        .O(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_ready));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__5_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg),
        .I3(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_ready),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg_i_1
       (.I0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg0),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_ready),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg),
        .O(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    grp_ClefiaKeySet256_fu_148_ap_start_reg_i_2
       (.I0(ap_done_cache),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg),
        .I2(\ap_CS_fsm[0]_i_2__0_n_0 ),
        .I3(\ap_CS_fsm_reg[0] [1]),
        .O(grp_ClefiaKeySet256_fu_148_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx_i58_fu_32[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx_i58_fu_32_reg[3]_1 ),
        .O(add_ln124_fu_88_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \idx_i58_fu_32[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx_i58_fu_32_reg[3]_1 ),
        .I2(\idx_i58_fu_32_reg[3]_2 ),
        .O(add_ln124_fu_88_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx_i58_fu_32[2]_i_1 
       (.I0(\idx_i58_fu_32_reg[3]_1 ),
        .I1(\idx_i58_fu_32_reg[3]_2 ),
        .I2(ap_loop_init_int),
        .I3(\idx_i58_fu_32_reg[3] ),
        .O(add_ln124_fu_88_p2[2]));
  LUT6 #(
    .INIT(64'hFFFF0000FFEF0000)) 
    \idx_i58_fu_32[3]_i_1 
       (.I0(\idx_i58_fu_32_reg[3]_2 ),
        .I1(\idx_i58_fu_32_reg[3]_1 ),
        .I2(\idx_i58_fu_32_reg[3]_0 ),
        .I3(\idx_i58_fu_32_reg[3] ),
        .I4(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(idx_i58_fu_320));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'h13332000)) 
    \idx_i58_fu_32[3]_i_2 
       (.I0(\idx_i58_fu_32_reg[3] ),
        .I1(ap_loop_init_int),
        .I2(\idx_i58_fu_32_reg[3]_2 ),
        .I3(\idx_i58_fu_32_reg[3]_1 ),
        .I4(\idx_i58_fu_32_reg[3]_0 ),
        .O(add_ln124_fu_88_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_1_reg_126[3]_i_2 
       (.I0(\ap_CS_fsm_reg[14] ),
        .I1(Q[1]),
        .O(\ap_CS_fsm_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h00FC005400000054)) 
    \r_reg_104[2]_i_1 
       (.I0(\r_reg_104[2]_i_2_n_0 ),
        .I1(\r_reg_104_reg[2]_0 ),
        .I2(\r_reg_104_reg[2]_1 ),
        .I3(\r_reg_104[2]_i_3_n_0 ),
        .I4(\r_reg_104[2]_i_4_n_0 ),
        .I5(\r_reg_104_reg[2]_2 ),
        .O(\r_reg_104_reg[2] ));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \r_reg_104[2]_i_2 
       (.I0(Q[0]),
        .I1(ap_done_cache_reg_0),
        .I2(grp_ClefiaKeySet192_fu_162_ap_done),
        .I3(icmp_ln398_reg_251),
        .I4(icmp_ln395_reg_247),
        .O(\r_reg_104[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \r_reg_104[2]_i_3 
       (.I0(Q[0]),
        .I1(\r_reg_104_reg[2]_3 ),
        .I2(\ap_CS_fsm_reg[14] ),
        .I3(\r_reg_104_reg[2]_4 ),
        .I4(icmp_ln395_reg_247),
        .I5(grp_ClefiaKeySet128_fu_176_ap_done),
        .O(\r_reg_104[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFDDFFDFDFFFFF)) 
    \r_reg_104[2]_i_4 
       (.I0(Q[0]),
        .I1(ap_done_cache_reg_0),
        .I2(grp_ClefiaKeySet192_fu_162_ap_done),
        .I3(grp_ClefiaKeySet128_fu_176_ap_done),
        .I4(icmp_ln398_reg_251),
        .I5(icmp_ln395_reg_247),
        .O(\r_reg_104[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000515555)) 
    \r_reg_104[3]_i_6 
       (.I0(\r_reg_104[3]_i_5 ),
        .I1(ap_done_cache),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_18_fu_140_ap_start_reg),
        .I3(\ap_CS_fsm[0]_i_2__0_n_0 ),
        .I4(\ap_CS_fsm_reg[0] [1]),
        .I5(\r_reg_104_reg[2]_3 ),
        .O(ap_done_cache_reg_0));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_20
   (ap_enable_reg_pp0_iter0,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    r_assign_fu_78,
    add_ln193_fu_439_p2,
    D,
    ap_loop_init_int_reg_0,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    \ap_CS_fsm_reg[4] ,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg,
    r_assign_fu_78_reg_0_sp_1,
    r_assign_fu_78_reg,
    ap_enable_reg_pp0_iter0_reg,
    ap_done_reg1,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_ready,
    ap_done_cache,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg,
    icmp_ln197_reg_485);
  output ap_enable_reg_pp0_iter0;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output r_assign_fu_78;
  output [3:0]add_ln193_fu_439_p2;
  output [0:0]D;
  output ap_loop_init_int_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg;
  input r_assign_fu_78_reg_0_sp_1;
  input [3:0]r_assign_fu_78_reg;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_done_reg1;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_ready;
  input ap_done_cache;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg;
  input icmp_ln197_reg_485;

  wire [0:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln193_fu_439_p2;
  wire \ap_CS_fsm[4]_i_3__1_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_0;
  wire ap_done_cache_i_1__19_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__41_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_ready;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg;
  wire icmp_ln197_reg_485;
  wire r_assign_fu_78;
  wire \r_assign_fu_78[3]_i_4_n_0 ;
  wire [3:0]r_assign_fu_78_reg;
  wire r_assign_fu_78_reg_0_sn_1;

  assign r_assign_fu_78_reg_0_sn_1 = r_assign_fu_78_reg_0_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h70007070)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg),
        .I4(ap_done_cache_0),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT6 #(
    .INIT(64'hA800A800A8A8A800)) 
    \ap_CS_fsm[4]_i_1__1 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(ap_done_reg1),
        .I2(\ap_CS_fsm[4]_i_3__1_n_0 ),
        .I3(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_ready),
        .I4(ap_done_cache),
        .I5(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg),
        .O(D));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_3__1 
       (.I0(ap_done_cache_0),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg),
        .O(\ap_CS_fsm[4]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    ap_done_cache_i_1__19
       (.I0(Q[0]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg),
        .I3(ap_done_cache_0),
        .O(ap_done_cache_i_1__19_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__19_n_0),
        .Q(ap_done_cache_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    ap_enable_reg_pp0_iter0_reg_i_1__2
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg),
        .I2(Q[0]),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'hFFFF5DDD5DDD5DDD)) 
    ap_loop_init_int_i_1__41
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[0]),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_init_int_i_1__41_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__41_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h07FF0700)) 
    \icmp_ln197_reg_485[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg),
        .I2(r_assign_fu_78_reg_0_sn_1),
        .I3(Q[0]),
        .I4(icmp_ln197_reg_485),
        .O(ap_loop_init_int_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    \r_assign_fu_78[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(r_assign_fu_78_reg[0]),
        .O(add_ln193_fu_439_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \r_assign_fu_78[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(r_assign_fu_78_reg[1]),
        .I2(r_assign_fu_78_reg[0]),
        .O(add_ln193_fu_439_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \r_assign_fu_78[2]_i_1 
       (.I0(r_assign_fu_78_reg[1]),
        .I1(r_assign_fu_78_reg[0]),
        .I2(r_assign_fu_78_reg[2]),
        .I3(ap_loop_init_int),
        .O(add_ln193_fu_439_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \r_assign_fu_78[3]_i_1 
       (.I0(r_assign_fu_78_reg_0_sn_1),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg),
        .O(r_assign_fu_78));
  LUT5 #(
    .INIT(32'hDDDDDDD7)) 
    \r_assign_fu_78[3]_i_2 
       (.I0(\r_assign_fu_78[3]_i_4_n_0 ),
        .I1(r_assign_fu_78_reg[3]),
        .I2(r_assign_fu_78_reg[1]),
        .I3(r_assign_fu_78_reg[0]),
        .I4(r_assign_fu_78_reg[2]),
        .O(add_ln193_fu_439_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_assign_fu_78[3]_i_4 
       (.I0(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_193_1_fu_44_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\r_assign_fu_78[3]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_21
   (idx_fu_300,
    ap_loop_init_int_reg_0,
    D,
    add_ln117_fu_74_p2,
    grp_ClefiaKeySet128_fu_176_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    \idx_fu_30_reg[3] ,
    \idx_fu_30_reg[3]_0 ,
    \idx_fu_30_reg[3]_1 ,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_reg,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter1_reg,
    grp_ClefiaKeySet128_fu_176_ap_start_reg,
    Q,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_reg_0);
  output idx_fu_300;
  output ap_loop_init_int_reg_0;
  output [1:0]D;
  output [3:0]add_ln117_fu_74_p2;
  output grp_ClefiaKeySet128_fu_176_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input \idx_fu_30_reg[3] ;
  input \idx_fu_30_reg[3]_0 ;
  input \idx_fu_30_reg[3]_1 ;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_reg;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input grp_ClefiaKeySet128_fu_176_ap_start_reg;
  input [1:0]Q;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_reg_0;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__18_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__18_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_reg;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_reg_0;
  wire grp_ClefiaKeySet128_fu_176_ap_start_reg;
  wire grp_ClefiaKeySet128_fu_176_ap_start_reg_reg;
  wire idx_fu_300;
  wire \idx_fu_30_reg[3] ;
  wire \idx_fu_30_reg[3]_0 ;
  wire \idx_fu_30_reg[3]_1 ;

  LUT6 #(
    .INIT(64'h8F8F888F88888888)) 
    \ap_CS_fsm[1]_i_1__7 
       (.I0(grp_ClefiaKeySet128_fu_176_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .I4(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__18
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__18_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__18_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__14
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_reg),
        .I3(\idx_fu_30_reg[3]_1 ),
        .I4(\idx_fu_30_reg[3]_0 ),
        .I5(\idx_fu_30_reg[3] ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__18
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__18_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__18_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF8888F8FF8888)) 
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_i_1
       (.I0(grp_ClefiaKeySet128_fu_176_ap_start_reg),
        .I1(Q[0]),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_reg_0),
        .I3(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_reg),
        .I4(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(grp_ClefiaKeySet128_fu_176_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx_fu_30[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx_fu_30_reg[3]_0 ),
        .O(add_ln117_fu_74_p2[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \idx_fu_30[1]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx_fu_30_reg[3]_0 ),
        .I2(\idx_fu_30_reg[3]_1 ),
        .O(add_ln117_fu_74_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx_fu_30[2]_i_1__0 
       (.I0(\idx_fu_30_reg[3]_0 ),
        .I1(\idx_fu_30_reg[3]_1 ),
        .I2(ap_loop_init_int),
        .I3(\idx_fu_30_reg[3] ),
        .O(add_ln117_fu_74_p2[2]));
  LUT6 #(
    .INIT(64'hFFFF00007FFF0000)) 
    \idx_fu_30[3]_i_1__0 
       (.I0(\idx_fu_30_reg[3] ),
        .I1(\idx_fu_30_reg[3]_0 ),
        .I2(\idx_fu_30_reg[3]_1 ),
        .I3(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_reg),
        .I4(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(idx_fu_300));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx_fu_30[3]_i_2 
       (.I0(\idx_fu_30_reg[3]_1 ),
        .I1(\idx_fu_30_reg[3]_0 ),
        .I2(\idx_fu_30_reg[3] ),
        .I3(ap_loop_init_int),
        .I4(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_1_fu_36_ap_start_reg_reg),
        .O(add_ln117_fu_74_p2[3]));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_22
   (\icmp_ln395_reg_247_reg[0] ,
    D,
    idx86_fu_320,
    grp_ClefiaKeySet128_fu_176_ap_ready,
    add_ln117_fu_77_p2,
    \ap_CS_fsm_reg[8] ,
    ap_rst_n_inv,
    ap_clk,
    icmp_ln395_reg_247,
    icmp_ln398_reg_251,
    grp_ClefiaKeySet192_fu_162_ap_done,
    \r_reg_104_reg[1] ,
    Q,
    ap_rst_n,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg,
    \idx86_fu_32_reg[3] ,
    \idx86_fu_32_reg[3]_0 ,
    \idx86_fu_32_reg[3]_1 ,
    \idx86_fu_32_reg[3]_2 ,
    \ap_CS_fsm_reg[0] ,
    grp_ClefiaKeySet128_fu_176_ap_start_reg);
  output \icmp_ln395_reg_247_reg[0] ;
  output [1:0]D;
  output idx86_fu_320;
  output grp_ClefiaKeySet128_fu_176_ap_ready;
  output [3:0]add_ln117_fu_77_p2;
  output \ap_CS_fsm_reg[8] ;
  input ap_rst_n_inv;
  input ap_clk;
  input icmp_ln395_reg_247;
  input icmp_ln398_reg_251;
  input grp_ClefiaKeySet192_fu_162_ap_done;
  input \r_reg_104_reg[1] ;
  input [0:0]Q;
  input ap_rst_n;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg;
  input \idx86_fu_32_reg[3] ;
  input \idx86_fu_32_reg[3]_0 ;
  input \idx86_fu_32_reg[3]_1 ;
  input \idx86_fu_32_reg[3]_2 ;
  input [2:0]\ap_CS_fsm_reg[0] ;
  input grp_ClefiaKeySet128_fu_176_ap_start_reg;

  wire [1:0]D;
  wire [0:0]Q;
  wire [3:0]add_ln117_fu_77_p2;
  wire \ap_CS_fsm[0]_i_2__4_n_0 ;
  wire [2:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__22_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__17_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_ready;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg;
  wire grp_ClefiaKeySet128_fu_176_ap_ready;
  wire grp_ClefiaKeySet128_fu_176_ap_start_reg;
  wire grp_ClefiaKeySet192_fu_162_ap_done;
  wire icmp_ln395_reg_247;
  wire \icmp_ln395_reg_247_reg[0] ;
  wire icmp_ln398_reg_251;
  wire idx86_fu_320;
  wire \idx86_fu_32_reg[3] ;
  wire \idx86_fu_32_reg[3]_0 ;
  wire \idx86_fu_32_reg[3]_1 ;
  wire \idx86_fu_32_reg[3]_2 ;
  wire \r_reg_104_reg[1] ;

  LUT6 #(
    .INIT(64'h8A88FFFF8A888A88)) 
    \ap_CS_fsm[0]_i_1__7 
       (.I0(\ap_CS_fsm_reg[0] [2]),
        .I1(\ap_CS_fsm[0]_i_2__4_n_0 ),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg),
        .I3(ap_done_cache),
        .I4(grp_ClefiaKeySet128_fu_176_ap_start_reg),
        .I5(\ap_CS_fsm_reg[0] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \ap_CS_fsm[0]_i_2__4 
       (.I0(\idx86_fu_32_reg[3]_2 ),
        .I1(\idx86_fu_32_reg[3] ),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg),
        .I3(\idx86_fu_32_reg[3]_1 ),
        .I4(ap_loop_init_int),
        .I5(\idx86_fu_32_reg[3]_0 ),
        .O(\ap_CS_fsm[0]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'hFFAAABAA)) 
    \ap_CS_fsm[9]_i_1__1 
       (.I0(\ap_CS_fsm_reg[0] [1]),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg),
        .I2(ap_done_cache),
        .I3(\ap_CS_fsm_reg[0] [2]),
        .I4(idx86_fu_320),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__22
       (.I0(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_ready),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__22_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    ap_done_cache_i_2__1
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg),
        .I2(\idx86_fu_32_reg[3] ),
        .I3(\idx86_fu_32_reg[3]_0 ),
        .I4(\idx86_fu_32_reg[3]_1 ),
        .I5(\idx86_fu_32_reg[3]_2 ),
        .O(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_ready));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__22_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    ap_loop_init_int_i_1__17
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg),
        .I3(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_ready),
        .O(ap_loop_init_int_i_1__17_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__17_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg_i_1
       (.I0(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_ready),
        .I1(\ap_CS_fsm_reg[0] [1]),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg),
        .O(\ap_CS_fsm_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    grp_ClefiaKeySet128_fu_176_ap_start_reg_i_2
       (.I0(ap_done_cache),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg),
        .I2(\ap_CS_fsm[0]_i_2__4_n_0 ),
        .I3(\ap_CS_fsm_reg[0] [2]),
        .O(grp_ClefiaKeySet128_fu_176_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx86_fu_32[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx86_fu_32_reg[3]_1 ),
        .O(add_ln117_fu_77_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \idx86_fu_32[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx86_fu_32_reg[3]_1 ),
        .I2(\idx86_fu_32_reg[3]_2 ),
        .O(add_ln117_fu_77_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx86_fu_32[2]_i_1 
       (.I0(\idx86_fu_32_reg[3]_1 ),
        .I1(\idx86_fu_32_reg[3]_2 ),
        .I2(ap_loop_init_int),
        .I3(\idx86_fu_32_reg[3] ),
        .O(add_ln117_fu_77_p2[2]));
  LUT6 #(
    .INIT(64'hFFFF0000FFEF0000)) 
    \idx86_fu_32[3]_i_1 
       (.I0(\idx86_fu_32_reg[3]_2 ),
        .I1(\idx86_fu_32_reg[3]_1 ),
        .I2(\idx86_fu_32_reg[3]_0 ),
        .I3(\idx86_fu_32_reg[3] ),
        .I4(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_117_fu_79_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(idx86_fu_320));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h13332000)) 
    \idx86_fu_32[3]_i_2 
       (.I0(\idx86_fu_32_reg[3] ),
        .I1(ap_loop_init_int),
        .I2(\idx86_fu_32_reg[3]_2 ),
        .I3(\idx86_fu_32_reg[3]_1 ),
        .I4(\idx86_fu_32_reg[3]_0 ),
        .O(add_ln117_fu_77_p2[3]));
  LUT6 #(
    .INIT(64'hFFFF4474FFFFFFFF)) 
    \r_reg_104[3]_i_5 
       (.I0(D[0]),
        .I1(icmp_ln395_reg_247),
        .I2(icmp_ln398_reg_251),
        .I3(grp_ClefiaKeySet192_fu_162_ap_done),
        .I4(\r_reg_104_reg[1] ),
        .I5(Q),
        .O(\icmp_ln395_reg_247_reg[0] ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_23
   (ap_done_cache,
    D,
    idx70_fu_300,
    ap_loop_init_int_reg_0,
    add_ln117_fu_75_p2,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg,
    \ap_CS_fsm_reg[3] ,
    \idx70_fu_30_reg[3] ,
    \idx70_fu_30_reg[3]_0 ,
    \idx70_fu_30_reg[3]_1 ,
    \idx70_fu_30_reg[3]_2 ,
    ap_rst_n);
  output ap_done_cache;
  output [0:0]D;
  output idx70_fu_300;
  output ap_loop_init_int_reg_0;
  output [3:0]add_ln117_fu_75_p2;
  output \ap_CS_fsm_reg[2] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg;
  input \ap_CS_fsm_reg[3] ;
  input \idx70_fu_30_reg[3] ;
  input \idx70_fu_30_reg[3]_0 ;
  input \idx70_fu_30_reg[3]_1 ;
  input \idx70_fu_30_reg[3]_2 ;
  input ap_rst_n;

  wire [0:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln117_fu_75_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__20_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__16_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg;
  wire idx70_fu_300;
  wire \idx70_fu_30_reg[3] ;
  wire \idx70_fu_30_reg[3]_0 ;
  wire \idx70_fu_30_reg[3]_1 ;
  wire \idx70_fu_30_reg[3]_2 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF888C)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(idx70_fu_300),
        .I1(Q[1]),
        .I2(ap_done_cache),
        .I3(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(Q[0]),
        .O(D));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ap_CS_fsm[4]_i_4__1 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg),
        .I2(\idx70_fu_30_reg[3]_2 ),
        .I3(\idx70_fu_30_reg[3]_1 ),
        .I4(\idx70_fu_30_reg[3]_0 ),
        .I5(\idx70_fu_30_reg[3] ),
        .O(ap_loop_init_int_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__20
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__20_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__20_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    ap_loop_init_int_i_1__16
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg),
        .I3(ap_loop_init_int_reg_0),
        .O(ap_loop_init_int_i_1__16_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__16_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg_i_1
       (.I0(ap_loop_init_int_reg_0),
        .I1(Q[0]),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx70_fu_30[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx70_fu_30_reg[3]_0 ),
        .O(add_ln117_fu_75_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \idx70_fu_30[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx70_fu_30_reg[3]_0 ),
        .I2(\idx70_fu_30_reg[3] ),
        .O(add_ln117_fu_75_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx70_fu_30[2]_i_1 
       (.I0(\idx70_fu_30_reg[3]_0 ),
        .I1(\idx70_fu_30_reg[3] ),
        .I2(ap_loop_init_int),
        .I3(\idx70_fu_30_reg[3]_2 ),
        .O(add_ln117_fu_75_p2[2]));
  LUT6 #(
    .INIT(64'hFFFF0000FFEF0000)) 
    \idx70_fu_30[3]_i_1 
       (.I0(\idx70_fu_30_reg[3] ),
        .I1(\idx70_fu_30_reg[3]_0 ),
        .I2(\idx70_fu_30_reg[3]_1 ),
        .I3(\idx70_fu_30_reg[3]_2 ),
        .I4(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_116_fu_56_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(idx70_fu_300));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h13332000)) 
    \idx70_fu_30[3]_i_2 
       (.I0(\idx70_fu_30_reg[3]_2 ),
        .I1(ap_loop_init_int),
        .I2(\idx70_fu_30_reg[3] ),
        .I3(\idx70_fu_30_reg[3]_0 ),
        .I4(\idx70_fu_30_reg[3]_1 ),
        .O(add_ln117_fu_75_p2[3]));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_24
   (idx66_fu_300,
    ap_loop_init_int_reg_0,
    D,
    \idx66_fu_30_reg[1] ,
    \idx66_fu_30_reg[0] ,
    ap_loop_init_int_reg_1,
    ap_loop_init_int_reg_2,
    \idx66_fu_30_reg[3] ,
    ap_rst_n_inv,
    ap_clk,
    \idx66_fu_30_reg[3]_0 ,
    \idx66_fu_30_reg[3]_1 ,
    \idx66_fu_30_reg[3]_2 ,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_reg,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_reg_0);
  output idx66_fu_300;
  output ap_loop_init_int_reg_0;
  output [1:0]D;
  output \idx66_fu_30_reg[1] ;
  output \idx66_fu_30_reg[0] ;
  output ap_loop_init_int_reg_1;
  output ap_loop_init_int_reg_2;
  output \idx66_fu_30_reg[3] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \idx66_fu_30_reg[3]_0 ;
  input \idx66_fu_30_reg[3]_1 ;
  input \idx66_fu_30_reg[3]_2 ;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_reg;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [1:0]Q;
  input grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_reg_0;

  wire [1:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__21_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__19_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_loop_init_int_reg_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_reg;
  wire grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_reg_0;
  wire idx66_fu_300;
  wire \idx66_fu_30_reg[0] ;
  wire \idx66_fu_30_reg[1] ;
  wire \idx66_fu_30_reg[3] ;
  wire \idx66_fu_30_reg[3]_0 ;
  wire \idx66_fu_30_reg[3]_1 ;
  wire \idx66_fu_30_reg[3]_2 ;

  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[5]_i_1__1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_done_cache),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    \ap_CS_fsm[6]_i_1__1 
       (.I0(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(Q[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__21
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__21_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__21_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__15
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_reg),
        .I3(\idx66_fu_30_reg[3]_2 ),
        .I4(\idx66_fu_30_reg[3]_1 ),
        .I5(\idx66_fu_30_reg[3]_0 ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__19
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__19_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__19_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFF0B0)) 
    grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_i_1
       (.I0(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_reg),
        .I2(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[0]),
        .O(\idx66_fu_30_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx66_fu_30[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx66_fu_30_reg[3]_1 ),
        .O(ap_loop_init_int_reg_2));
  LUT3 #(
    .INIT(8'h14)) 
    \idx66_fu_30[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx66_fu_30_reg[3]_1 ),
        .I2(\idx66_fu_30_reg[3]_2 ),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx66_fu_30[2]_i_1 
       (.I0(\idx66_fu_30_reg[3]_1 ),
        .I1(\idx66_fu_30_reg[3]_2 ),
        .I2(ap_loop_init_int),
        .I3(\idx66_fu_30_reg[3]_0 ),
        .O(\idx66_fu_30_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF00007FFF0000)) 
    \idx66_fu_30[3]_i_1 
       (.I0(\idx66_fu_30_reg[3]_0 ),
        .I1(\idx66_fu_30_reg[3]_1 ),
        .I2(\idx66_fu_30_reg[3]_2 ),
        .I3(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_reg),
        .I4(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(idx66_fu_300));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx66_fu_30[3]_i_2 
       (.I0(\idx66_fu_30_reg[3]_2 ),
        .I1(\idx66_fu_30_reg[3]_1 ),
        .I2(\idx66_fu_30_reg[3]_0 ),
        .I3(ap_loop_init_int),
        .I4(grp_ClefiaKeySet128_Pipeline_VITIS_LOOP_116_115_fu_64_ap_start_reg_reg),
        .O(\idx66_fu_30_reg[1] ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_25
   (D,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter0_reg_reg,
    O,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_0,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_1,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_2,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_3,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_4,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_5,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg,
    \ap_CS_fsm_reg[10] ,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    \ap_CS_fsm_reg[10]_0 ,
    ap_rst_n,
    ap_enable_reg_pp0_iter0_reg,
    CO,
    dec12_i_in_fu_80_reg,
    dec12_i_in_fu_80_reg_3_sp_1,
    \dec12_i_in_fu_80_reg[3]_0 ,
    \dec12_i_in_fu_80_reg[3]_1 );
  output [0:0]D;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output ap_enable_reg_pp0_iter0;
  output ap_enable_reg_pp0_iter0_reg_reg;
  output [3:0]O;
  output [3:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg;
  output [3:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_0;
  output [3:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_1;
  output [3:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_2;
  output [3:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_3;
  output [3:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_4;
  output [3:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_5;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg;
  input \ap_CS_fsm_reg[10] ;
  input [2:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]\ap_CS_fsm_reg[10]_0 ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0_reg;
  input [0:0]CO;
  input [31:0]dec12_i_in_fu_80_reg;
  input dec12_i_in_fu_80_reg_3_sp_1;
  input \dec12_i_in_fu_80_reg[3]_0 ;
  input \dec12_i_in_fu_80_reg[3]_1 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]O;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[10] ;
  wire [0:0]\ap_CS_fsm_reg[10]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__27_n_0;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__24_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \dec12_i_in_fu_80[0]_i_10_n_0 ;
  wire \dec12_i_in_fu_80[0]_i_3_n_0 ;
  wire \dec12_i_in_fu_80[0]_i_4_n_0 ;
  wire \dec12_i_in_fu_80[0]_i_5_n_0 ;
  wire \dec12_i_in_fu_80[0]_i_6_n_0 ;
  wire \dec12_i_in_fu_80[0]_i_7_n_0 ;
  wire \dec12_i_in_fu_80[0]_i_8_n_0 ;
  wire \dec12_i_in_fu_80[0]_i_9_n_0 ;
  wire \dec12_i_in_fu_80[12]_i_2_n_0 ;
  wire \dec12_i_in_fu_80[12]_i_3_n_0 ;
  wire \dec12_i_in_fu_80[12]_i_4_n_0 ;
  wire \dec12_i_in_fu_80[12]_i_5_n_0 ;
  wire \dec12_i_in_fu_80[12]_i_6_n_0 ;
  wire \dec12_i_in_fu_80[12]_i_7_n_0 ;
  wire \dec12_i_in_fu_80[12]_i_8_n_0 ;
  wire \dec12_i_in_fu_80[12]_i_9_n_0 ;
  wire \dec12_i_in_fu_80[16]_i_2_n_0 ;
  wire \dec12_i_in_fu_80[16]_i_3_n_0 ;
  wire \dec12_i_in_fu_80[16]_i_4_n_0 ;
  wire \dec12_i_in_fu_80[16]_i_5_n_0 ;
  wire \dec12_i_in_fu_80[16]_i_6_n_0 ;
  wire \dec12_i_in_fu_80[16]_i_7_n_0 ;
  wire \dec12_i_in_fu_80[16]_i_8_n_0 ;
  wire \dec12_i_in_fu_80[16]_i_9_n_0 ;
  wire \dec12_i_in_fu_80[20]_i_2_n_0 ;
  wire \dec12_i_in_fu_80[20]_i_3_n_0 ;
  wire \dec12_i_in_fu_80[20]_i_4_n_0 ;
  wire \dec12_i_in_fu_80[20]_i_5_n_0 ;
  wire \dec12_i_in_fu_80[20]_i_6_n_0 ;
  wire \dec12_i_in_fu_80[20]_i_7_n_0 ;
  wire \dec12_i_in_fu_80[20]_i_8_n_0 ;
  wire \dec12_i_in_fu_80[20]_i_9_n_0 ;
  wire \dec12_i_in_fu_80[24]_i_2_n_0 ;
  wire \dec12_i_in_fu_80[24]_i_3_n_0 ;
  wire \dec12_i_in_fu_80[24]_i_4_n_0 ;
  wire \dec12_i_in_fu_80[24]_i_5_n_0 ;
  wire \dec12_i_in_fu_80[24]_i_6_n_0 ;
  wire \dec12_i_in_fu_80[24]_i_7_n_0 ;
  wire \dec12_i_in_fu_80[24]_i_8_n_0 ;
  wire \dec12_i_in_fu_80[24]_i_9_n_0 ;
  wire \dec12_i_in_fu_80[28]_i_2_n_0 ;
  wire \dec12_i_in_fu_80[28]_i_3_n_0 ;
  wire \dec12_i_in_fu_80[28]_i_4_n_0 ;
  wire \dec12_i_in_fu_80[28]_i_5_n_0 ;
  wire \dec12_i_in_fu_80[28]_i_6_n_0 ;
  wire \dec12_i_in_fu_80[28]_i_7_n_0 ;
  wire \dec12_i_in_fu_80[28]_i_8_n_0 ;
  wire \dec12_i_in_fu_80[4]_i_2_n_0 ;
  wire \dec12_i_in_fu_80[4]_i_3_n_0 ;
  wire \dec12_i_in_fu_80[4]_i_4_n_0 ;
  wire \dec12_i_in_fu_80[4]_i_5_n_0 ;
  wire \dec12_i_in_fu_80[4]_i_6_n_0 ;
  wire \dec12_i_in_fu_80[4]_i_7_n_0 ;
  wire \dec12_i_in_fu_80[4]_i_8_n_0 ;
  wire \dec12_i_in_fu_80[4]_i_9_n_0 ;
  wire \dec12_i_in_fu_80[8]_i_2_n_0 ;
  wire \dec12_i_in_fu_80[8]_i_3_n_0 ;
  wire \dec12_i_in_fu_80[8]_i_4_n_0 ;
  wire \dec12_i_in_fu_80[8]_i_5_n_0 ;
  wire \dec12_i_in_fu_80[8]_i_6_n_0 ;
  wire \dec12_i_in_fu_80[8]_i_7_n_0 ;
  wire \dec12_i_in_fu_80[8]_i_8_n_0 ;
  wire \dec12_i_in_fu_80[8]_i_9_n_0 ;
  wire [31:0]dec12_i_in_fu_80_reg;
  wire \dec12_i_in_fu_80_reg[0]_i_2_n_0 ;
  wire \dec12_i_in_fu_80_reg[0]_i_2_n_1 ;
  wire \dec12_i_in_fu_80_reg[0]_i_2_n_2 ;
  wire \dec12_i_in_fu_80_reg[0]_i_2_n_3 ;
  wire \dec12_i_in_fu_80_reg[12]_i_1_n_0 ;
  wire \dec12_i_in_fu_80_reg[12]_i_1_n_1 ;
  wire \dec12_i_in_fu_80_reg[12]_i_1_n_2 ;
  wire \dec12_i_in_fu_80_reg[12]_i_1_n_3 ;
  wire \dec12_i_in_fu_80_reg[16]_i_1_n_0 ;
  wire \dec12_i_in_fu_80_reg[16]_i_1_n_1 ;
  wire \dec12_i_in_fu_80_reg[16]_i_1_n_2 ;
  wire \dec12_i_in_fu_80_reg[16]_i_1_n_3 ;
  wire \dec12_i_in_fu_80_reg[20]_i_1_n_0 ;
  wire \dec12_i_in_fu_80_reg[20]_i_1_n_1 ;
  wire \dec12_i_in_fu_80_reg[20]_i_1_n_2 ;
  wire \dec12_i_in_fu_80_reg[20]_i_1_n_3 ;
  wire \dec12_i_in_fu_80_reg[24]_i_1_n_0 ;
  wire \dec12_i_in_fu_80_reg[24]_i_1_n_1 ;
  wire \dec12_i_in_fu_80_reg[24]_i_1_n_2 ;
  wire \dec12_i_in_fu_80_reg[24]_i_1_n_3 ;
  wire \dec12_i_in_fu_80_reg[28]_i_1_n_1 ;
  wire \dec12_i_in_fu_80_reg[28]_i_1_n_2 ;
  wire \dec12_i_in_fu_80_reg[28]_i_1_n_3 ;
  wire \dec12_i_in_fu_80_reg[3]_0 ;
  wire \dec12_i_in_fu_80_reg[3]_1 ;
  wire \dec12_i_in_fu_80_reg[4]_i_1_n_0 ;
  wire \dec12_i_in_fu_80_reg[4]_i_1_n_1 ;
  wire \dec12_i_in_fu_80_reg[4]_i_1_n_2 ;
  wire \dec12_i_in_fu_80_reg[4]_i_1_n_3 ;
  wire \dec12_i_in_fu_80_reg[8]_i_1_n_0 ;
  wire \dec12_i_in_fu_80_reg[8]_i_1_n_1 ;
  wire \dec12_i_in_fu_80_reg[8]_i_1_n_2 ;
  wire \dec12_i_in_fu_80_reg[8]_i_1_n_3 ;
  wire dec12_i_in_fu_80_reg_3_sn_1;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg;
  wire [3:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg;
  wire [3:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_0;
  wire [3:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_1;
  wire [3:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_2;
  wire [3:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_3;
  wire [3:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_4;
  wire [3:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_5;
  wire [3:3]\NLW_dec12_i_in_fu_80_reg[28]_i_1_CO_UNCONNECTED ;

  assign dec12_i_in_fu_80_reg_3_sn_1 = dec12_i_in_fu_80_reg_3_sp_1;
  LUT6 #(
    .INIT(64'hFFF4F4F400000000)) 
    \ap_CS_fsm[10]_i_1__3 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(ap_done_cache),
        .I2(\ap_CS_fsm_reg[10] ),
        .I3(Q[0]),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(\ap_CS_fsm_reg[10]_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \ap_CS_fsm[9]_i_4 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[10] ),
        .I3(ap_done_cache),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__27
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__27_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__27_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hCA)) 
    ap_enable_reg_pp0_iter0_reg_i_1__3
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I2(Q[0]),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'hFFFF5DDD5DDD5DDD)) 
    ap_loop_init_int_i_1__24
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[0]),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_init_int_i_1__24_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__24_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFC0808000008080)) 
    \dec12_i_in_fu_80[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(CO),
        .I2(Q[1]),
        .I3(ap_loop_init_int),
        .I4(Q[0]),
        .I5(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(ap_enable_reg_pp0_iter0_reg_reg));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[0]_i_10 
       (.I0(dec12_i_in_fu_80_reg[0]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[0]_i_3 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[0]_i_4 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[0]_i_5 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[0]_i_6 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA3333333)) 
    \dec12_i_in_fu_80[0]_i_7 
       (.I0(\dec12_i_in_fu_80_reg[3]_1 ),
        .I1(dec12_i_in_fu_80_reg[3]),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA3333333)) 
    \dec12_i_in_fu_80[0]_i_8 
       (.I0(\dec12_i_in_fu_80_reg[3]_0 ),
        .I1(dec12_i_in_fu_80_reg[2]),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hA3333333)) 
    \dec12_i_in_fu_80[0]_i_9 
       (.I0(dec12_i_in_fu_80_reg_3_sn_1),
        .I1(dec12_i_in_fu_80_reg[1]),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[12]_i_2 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[12]_i_3 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[12]_i_4 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[12]_i_5 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[12]_i_6 
       (.I0(dec12_i_in_fu_80_reg[15]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[12]_i_7 
       (.I0(dec12_i_in_fu_80_reg[14]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[12]_i_8 
       (.I0(dec12_i_in_fu_80_reg[13]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[12]_i_9 
       (.I0(dec12_i_in_fu_80_reg[12]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[16]_i_2 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[16]_i_3 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[16]_i_4 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[16]_i_5 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[16]_i_6 
       (.I0(dec12_i_in_fu_80_reg[19]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[16]_i_7 
       (.I0(dec12_i_in_fu_80_reg[18]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[16]_i_8 
       (.I0(dec12_i_in_fu_80_reg[17]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[16]_i_9 
       (.I0(dec12_i_in_fu_80_reg[16]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[20]_i_2 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[20]_i_3 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[20]_i_4 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[20]_i_5 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[20]_i_6 
       (.I0(dec12_i_in_fu_80_reg[23]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[20]_i_7 
       (.I0(dec12_i_in_fu_80_reg[22]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[20]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[20]_i_8 
       (.I0(dec12_i_in_fu_80_reg[21]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[20]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[20]_i_9 
       (.I0(dec12_i_in_fu_80_reg[20]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[24]_i_2 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[24]_i_3 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[24]_i_4 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[24]_i_5 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[24]_i_6 
       (.I0(dec12_i_in_fu_80_reg[27]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[24]_i_7 
       (.I0(dec12_i_in_fu_80_reg[26]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[24]_i_8 
       (.I0(dec12_i_in_fu_80_reg[25]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[24]_i_9 
       (.I0(dec12_i_in_fu_80_reg[24]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[24]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[28]_i_2 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[28]_i_3 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[28]_i_4 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h007F)) 
    \dec12_i_in_fu_80[28]_i_5 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I3(dec12_i_in_fu_80_reg[31]),
        .O(\dec12_i_in_fu_80[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[28]_i_6 
       (.I0(dec12_i_in_fu_80_reg[30]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[28]_i_7 
       (.I0(dec12_i_in_fu_80_reg[29]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[28]_i_8 
       (.I0(dec12_i_in_fu_80_reg[28]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[28]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[4]_i_2 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[4]_i_3 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[4]_i_4 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[4]_i_5 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[4]_i_6 
       (.I0(dec12_i_in_fu_80_reg[7]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[4]_i_7 
       (.I0(dec12_i_in_fu_80_reg[6]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[4]_i_8 
       (.I0(dec12_i_in_fu_80_reg[5]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hA3333333)) 
    \dec12_i_in_fu_80[4]_i_9 
       (.I0(dec12_i_in_fu_80_reg_3_sn_1),
        .I1(dec12_i_in_fu_80_reg[4]),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[8]_i_2 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[8]_i_3 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[8]_i_4 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_80[8]_i_5 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_80[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[8]_i_6 
       (.I0(dec12_i_in_fu_80_reg[11]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[8]_i_7 
       (.I0(dec12_i_in_fu_80_reg[10]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[8]_i_8 
       (.I0(dec12_i_in_fu_80_reg[9]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_80[8]_i_9 
       (.I0(dec12_i_in_fu_80_reg[8]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg),
        .O(\dec12_i_in_fu_80[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dec12_i_in_fu_80_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\dec12_i_in_fu_80_reg[0]_i_2_n_0 ,\dec12_i_in_fu_80_reg[0]_i_2_n_1 ,\dec12_i_in_fu_80_reg[0]_i_2_n_2 ,\dec12_i_in_fu_80_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dec12_i_in_fu_80[0]_i_3_n_0 ,\dec12_i_in_fu_80[0]_i_4_n_0 ,\dec12_i_in_fu_80[0]_i_5_n_0 ,\dec12_i_in_fu_80[0]_i_6_n_0 }),
        .O(O),
        .S({\dec12_i_in_fu_80[0]_i_7_n_0 ,\dec12_i_in_fu_80[0]_i_8_n_0 ,\dec12_i_in_fu_80[0]_i_9_n_0 ,\dec12_i_in_fu_80[0]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dec12_i_in_fu_80_reg[12]_i_1 
       (.CI(\dec12_i_in_fu_80_reg[8]_i_1_n_0 ),
        .CO({\dec12_i_in_fu_80_reg[12]_i_1_n_0 ,\dec12_i_in_fu_80_reg[12]_i_1_n_1 ,\dec12_i_in_fu_80_reg[12]_i_1_n_2 ,\dec12_i_in_fu_80_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dec12_i_in_fu_80[12]_i_2_n_0 ,\dec12_i_in_fu_80[12]_i_3_n_0 ,\dec12_i_in_fu_80[12]_i_4_n_0 ,\dec12_i_in_fu_80[12]_i_5_n_0 }),
        .O(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_1),
        .S({\dec12_i_in_fu_80[12]_i_6_n_0 ,\dec12_i_in_fu_80[12]_i_7_n_0 ,\dec12_i_in_fu_80[12]_i_8_n_0 ,\dec12_i_in_fu_80[12]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dec12_i_in_fu_80_reg[16]_i_1 
       (.CI(\dec12_i_in_fu_80_reg[12]_i_1_n_0 ),
        .CO({\dec12_i_in_fu_80_reg[16]_i_1_n_0 ,\dec12_i_in_fu_80_reg[16]_i_1_n_1 ,\dec12_i_in_fu_80_reg[16]_i_1_n_2 ,\dec12_i_in_fu_80_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dec12_i_in_fu_80[16]_i_2_n_0 ,\dec12_i_in_fu_80[16]_i_3_n_0 ,\dec12_i_in_fu_80[16]_i_4_n_0 ,\dec12_i_in_fu_80[16]_i_5_n_0 }),
        .O(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_2),
        .S({\dec12_i_in_fu_80[16]_i_6_n_0 ,\dec12_i_in_fu_80[16]_i_7_n_0 ,\dec12_i_in_fu_80[16]_i_8_n_0 ,\dec12_i_in_fu_80[16]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dec12_i_in_fu_80_reg[20]_i_1 
       (.CI(\dec12_i_in_fu_80_reg[16]_i_1_n_0 ),
        .CO({\dec12_i_in_fu_80_reg[20]_i_1_n_0 ,\dec12_i_in_fu_80_reg[20]_i_1_n_1 ,\dec12_i_in_fu_80_reg[20]_i_1_n_2 ,\dec12_i_in_fu_80_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dec12_i_in_fu_80[20]_i_2_n_0 ,\dec12_i_in_fu_80[20]_i_3_n_0 ,\dec12_i_in_fu_80[20]_i_4_n_0 ,\dec12_i_in_fu_80[20]_i_5_n_0 }),
        .O(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_3),
        .S({\dec12_i_in_fu_80[20]_i_6_n_0 ,\dec12_i_in_fu_80[20]_i_7_n_0 ,\dec12_i_in_fu_80[20]_i_8_n_0 ,\dec12_i_in_fu_80[20]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dec12_i_in_fu_80_reg[24]_i_1 
       (.CI(\dec12_i_in_fu_80_reg[20]_i_1_n_0 ),
        .CO({\dec12_i_in_fu_80_reg[24]_i_1_n_0 ,\dec12_i_in_fu_80_reg[24]_i_1_n_1 ,\dec12_i_in_fu_80_reg[24]_i_1_n_2 ,\dec12_i_in_fu_80_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dec12_i_in_fu_80[24]_i_2_n_0 ,\dec12_i_in_fu_80[24]_i_3_n_0 ,\dec12_i_in_fu_80[24]_i_4_n_0 ,\dec12_i_in_fu_80[24]_i_5_n_0 }),
        .O(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_4),
        .S({\dec12_i_in_fu_80[24]_i_6_n_0 ,\dec12_i_in_fu_80[24]_i_7_n_0 ,\dec12_i_in_fu_80[24]_i_8_n_0 ,\dec12_i_in_fu_80[24]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dec12_i_in_fu_80_reg[28]_i_1 
       (.CI(\dec12_i_in_fu_80_reg[24]_i_1_n_0 ),
        .CO({\NLW_dec12_i_in_fu_80_reg[28]_i_1_CO_UNCONNECTED [3],\dec12_i_in_fu_80_reg[28]_i_1_n_1 ,\dec12_i_in_fu_80_reg[28]_i_1_n_2 ,\dec12_i_in_fu_80_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\dec12_i_in_fu_80[28]_i_2_n_0 ,\dec12_i_in_fu_80[28]_i_3_n_0 ,\dec12_i_in_fu_80[28]_i_4_n_0 }),
        .O(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_5),
        .S({\dec12_i_in_fu_80[28]_i_5_n_0 ,\dec12_i_in_fu_80[28]_i_6_n_0 ,\dec12_i_in_fu_80[28]_i_7_n_0 ,\dec12_i_in_fu_80[28]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dec12_i_in_fu_80_reg[4]_i_1 
       (.CI(\dec12_i_in_fu_80_reg[0]_i_2_n_0 ),
        .CO({\dec12_i_in_fu_80_reg[4]_i_1_n_0 ,\dec12_i_in_fu_80_reg[4]_i_1_n_1 ,\dec12_i_in_fu_80_reg[4]_i_1_n_2 ,\dec12_i_in_fu_80_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dec12_i_in_fu_80[4]_i_2_n_0 ,\dec12_i_in_fu_80[4]_i_3_n_0 ,\dec12_i_in_fu_80[4]_i_4_n_0 ,\dec12_i_in_fu_80[4]_i_5_n_0 }),
        .O(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg),
        .S({\dec12_i_in_fu_80[4]_i_6_n_0 ,\dec12_i_in_fu_80[4]_i_7_n_0 ,\dec12_i_in_fu_80[4]_i_8_n_0 ,\dec12_i_in_fu_80[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dec12_i_in_fu_80_reg[8]_i_1 
       (.CI(\dec12_i_in_fu_80_reg[4]_i_1_n_0 ),
        .CO({\dec12_i_in_fu_80_reg[8]_i_1_n_0 ,\dec12_i_in_fu_80_reg[8]_i_1_n_1 ,\dec12_i_in_fu_80_reg[8]_i_1_n_2 ,\dec12_i_in_fu_80_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dec12_i_in_fu_80[8]_i_2_n_0 ,\dec12_i_in_fu_80[8]_i_3_n_0 ,\dec12_i_in_fu_80[8]_i_4_n_0 ,\dec12_i_in_fu_80[8]_i_5_n_0 }),
        .O(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_193_1_fu_108_ap_start_reg_reg_0),
        .S({\dec12_i_in_fu_80[8]_i_6_n_0 ,\dec12_i_in_fu_80[8]_i_7_n_0 ,\dec12_i_in_fu_80[8]_i_8_n_0 ,\dec12_i_in_fu_80[8]_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_26
   (D,
    ap_enable_reg_pp0_iter1_reg,
    \idx97_fu_46_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter2_reg,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg,
    Q,
    ap_enable_reg_pp0_iter1,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_rin_address1);
  output [1:0]D;
  output ap_enable_reg_pp0_iter1_reg;
  output \idx97_fu_46_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;
  input [1:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_rin_address1;

  wire [1:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__24_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__21_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg;
  wire [1:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_rin_address1;
  wire \idx97_fu_46_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(ap_done_cache),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg),
        .I2(Q[1]),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \ap_CS_fsm[4]_i_1__2 
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_done_cache),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg),
        .I3(Q[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__24
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__24_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__24_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__21
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__21_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__21_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00DADADA)) 
    \idx97_fu_46[0]_i_1 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_rin_address1[0]),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_rin_address1[1]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\idx97_fu_46_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00F8F8F8)) 
    \idx97_fu_46[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_rin_address1[0]),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_rin_address1[1]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_1_fu_88_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(ap_enable_reg_pp0_iter1_reg));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_27
   (\ap_CS_fsm_reg[2] ,
    D,
    \ap_CS_fsm_reg[16] ,
    \idx131_fu_34_reg[2] ,
    \idx131_fu_34_reg[2]_0 ,
    \idx131_fu_34_reg[2]_1 ,
    \idx131_fu_34_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[4] ,
    grp_ClefiaEncrypt_1_fu_190_ap_start_reg,
    ap_rst_n,
    \idx131_fu_34_reg[2]_2 ,
    \idx131_fu_34_reg[2]_3 ,
    \idx131_fu_34_reg[2]_4 ,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg);
  output \ap_CS_fsm_reg[2] ;
  output [1:0]D;
  output [1:0]\ap_CS_fsm_reg[16] ;
  output \idx131_fu_34_reg[2] ;
  output \idx131_fu_34_reg[2]_0 ;
  output \idx131_fu_34_reg[2]_1 ;
  output \idx131_fu_34_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input [2:0]\ap_CS_fsm_reg[4] ;
  input grp_ClefiaEncrypt_1_fu_190_ap_start_reg;
  input ap_rst_n;
  input \idx131_fu_34_reg[2]_2 ;
  input \idx131_fu_34_reg[2]_3 ;
  input \idx131_fu_34_reg[2]_4 ;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg;

  wire [1:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm[0]_i_2__5_n_0 ;
  wire [1:0]\ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[2] ;
  wire [2:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__31_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__28_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg;
  wire grp_ClefiaEncrypt_1_fu_190_ap_start_reg;
  wire idx131_fu_340;
  wire \idx131_fu_34_reg[1] ;
  wire \idx131_fu_34_reg[2] ;
  wire \idx131_fu_34_reg[2]_0 ;
  wire \idx131_fu_34_reg[2]_1 ;
  wire \idx131_fu_34_reg[2]_2 ;
  wire \idx131_fu_34_reg[2]_3 ;
  wire \idx131_fu_34_reg[2]_4 ;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[0]_i_1__8 
       (.I0(grp_ClefiaEncrypt_1_fu_190_ap_start_reg),
        .I1(\ap_CS_fsm_reg[4] [0]),
        .I2(\ap_CS_fsm_reg[4] [2]),
        .I3(\ap_CS_fsm[0]_i_2__5_n_0 ),
        .O(\ap_CS_fsm_reg[16] [0]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \ap_CS_fsm[0]_i_2__5 
       (.I0(\idx131_fu_34_reg[2]_2 ),
        .I1(ap_loop_init_int),
        .I2(\idx131_fu_34_reg[2]_3 ),
        .I3(\idx131_fu_34_reg[2]_4 ),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm[0]_i_2__5_n_0 ));
  LUT5 #(
    .INIT(32'hFFAAABAA)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(\ap_CS_fsm_reg[4] [1]),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg),
        .I2(ap_done_cache),
        .I3(\ap_CS_fsm_reg[4] [2]),
        .I4(idx131_fu_340),
        .O(\ap_CS_fsm_reg[16] [1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFF00FD00)) 
    \ap_CS_fsm[17]_i_2 
       (.I0(\idx131_fu_34_reg[2]_2 ),
        .I1(\idx131_fu_34_reg[2]_3 ),
        .I2(\idx131_fu_34_reg[2]_4 ),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(idx131_fu_340));
  LUT6 #(
    .INIT(64'hFFFF0BBBFFFF0000)) 
    \ap_CS_fsm[3]_i_1__4 
       (.I0(grp_ClefiaEncrypt_1_fu_190_ap_start_reg),
        .I1(\ap_CS_fsm_reg[4] [0]),
        .I2(\ap_CS_fsm_reg[4] [2]),
        .I3(\ap_CS_fsm[0]_i_2__5_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hF4440000)) 
    \ap_CS_fsm[4]_i_1__4 
       (.I0(grp_ClefiaEncrypt_1_fu_190_ap_start_reg),
        .I1(\ap_CS_fsm_reg[4] [0]),
        .I2(\ap_CS_fsm_reg[4] [2]),
        .I3(\ap_CS_fsm[0]_i_2__5_n_0 ),
        .I4(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    ap_done_cache_i_1__31
       (.I0(ap_loop_init_int),
        .I1(\idx131_fu_34_reg[2]_4 ),
        .I2(\idx131_fu_34_reg[2]_3 ),
        .I3(\idx131_fu_34_reg[2]_2 ),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1__31_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__31_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5555FFFF555D5555)) 
    ap_loop_init_int_i_1__28
       (.I0(ap_rst_n),
        .I1(\idx131_fu_34_reg[2]_2 ),
        .I2(\idx131_fu_34_reg[2]_3 ),
        .I3(\idx131_fu_34_reg[2]_4 ),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__28_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__28_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FD00)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg_i_1
       (.I0(\idx131_fu_34_reg[2]_2 ),
        .I1(\idx131_fu_34_reg[2]_3 ),
        .I2(\idx131_fu_34_reg[2]_4 ),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\ap_CS_fsm_reg[4] [1]),
        .O(\idx131_fu_34_reg[2] ));
  LUT4 #(
    .INIT(16'hBFAA)) 
    grp_ClefiaEncrypt_1_fu_190_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[4] [2]),
        .I2(\ap_CS_fsm[0]_i_2__5_n_0 ),
        .I3(grp_ClefiaEncrypt_1_fu_190_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFF00DF0)) 
    \idx131_fu_34[0]_i_1 
       (.I0(\idx131_fu_34_reg[2]_2 ),
        .I1(\idx131_fu_34_reg[2]_3 ),
        .I2(\idx131_fu_34_reg[2]_4 ),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\idx131_fu_34_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0A6A)) 
    \idx131_fu_34[1]_i_1 
       (.I0(\idx131_fu_34_reg[2]_3 ),
        .I1(\idx131_fu_34_reg[2]_4 ),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\idx131_fu_34_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00AA6AAA)) 
    \idx131_fu_34[2]_i_1 
       (.I0(\idx131_fu_34_reg[2]_2 ),
        .I1(\idx131_fu_34_reg[2]_3 ),
        .I2(\idx131_fu_34_reg[2]_4 ),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123_fu_143_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\idx131_fu_34_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_28
   (D,
    \idx127_fu_38_reg[2] ,
    \idx127_fu_38_reg[2]_0 ,
    \idx127_fu_38_reg[2]_1 ,
    \idx127_fu_38_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg,
    \idx127_fu_38_reg[2]_2 ,
    \idx127_fu_38_reg[2]_3 ,
    \idx127_fu_38_reg[2]_4 ,
    ap_rst_n);
  output [1:0]D;
  output \idx127_fu_38_reg[2] ;
  output \idx127_fu_38_reg[2]_0 ;
  output \idx127_fu_38_reg[2]_1 ;
  output \idx127_fu_38_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg;
  input \idx127_fu_38_reg[2]_2 ;
  input \idx127_fu_38_reg[2]_3 ;
  input \idx127_fu_38_reg[2]_4 ;
  input ap_rst_n;

  wire [1:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__30_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__27_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_ready;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg;
  wire idx127_fu_380;
  wire \idx127_fu_38_reg[1] ;
  wire \idx127_fu_38_reg[2] ;
  wire \idx127_fu_38_reg[2]_0 ;
  wire \idx127_fu_38_reg[2]_1 ;
  wire \idx127_fu_38_reg[2]_2 ;
  wire \idx127_fu_38_reg[2]_3 ;
  wire \idx127_fu_38_reg[2]_4 ;

  LUT5 #(
    .INIT(32'hFFAAABAA)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(Q[0]),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg),
        .I2(ap_done_cache),
        .I3(Q[1]),
        .I4(idx127_fu_380),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFF00FD00)) 
    \ap_CS_fsm[15]_i_2 
       (.I0(\idx127_fu_38_reg[2]_2 ),
        .I1(\idx127_fu_38_reg[2]_3 ),
        .I2(\idx127_fu_38_reg[2]_4 ),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(idx127_fu_380));
  LUT4 #(
    .INIT(16'h88C8)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_ready),
        .I1(Q[1]),
        .I2(ap_done_cache),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \ap_CS_fsm[16]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg),
        .I2(\idx127_fu_38_reg[2]_4 ),
        .I3(\idx127_fu_38_reg[2]_3 ),
        .I4(\idx127_fu_38_reg[2]_2 ),
        .O(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_ready));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    ap_done_cache_i_1__30
       (.I0(ap_loop_init_int),
        .I1(\idx127_fu_38_reg[2]_4 ),
        .I2(\idx127_fu_38_reg[2]_3 ),
        .I3(\idx127_fu_38_reg[2]_2 ),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1__30_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__30_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5555FFFF555D5555)) 
    ap_loop_init_int_i_1__27
       (.I0(ap_rst_n),
        .I1(\idx127_fu_38_reg[2]_2 ),
        .I2(\idx127_fu_38_reg[2]_3 ),
        .I3(\idx127_fu_38_reg[2]_4 ),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__27_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__27_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FD00)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg_i_1
       (.I0(\idx127_fu_38_reg[2]_2 ),
        .I1(\idx127_fu_38_reg[2]_3 ),
        .I2(\idx127_fu_38_reg[2]_4 ),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[0]),
        .O(\idx127_fu_38_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFF00DF0)) 
    \idx127_fu_38[0]_i_1 
       (.I0(\idx127_fu_38_reg[2]_2 ),
        .I1(\idx127_fu_38_reg[2]_3 ),
        .I2(\idx127_fu_38_reg[2]_4 ),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\idx127_fu_38_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h0A6A)) 
    \idx127_fu_38[1]_i_1 
       (.I0(\idx127_fu_38_reg[2]_3 ),
        .I1(\idx127_fu_38_reg[2]_4 ),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\idx127_fu_38_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00AA6AAA)) 
    \idx127_fu_38[2]_i_1 
       (.I0(\idx127_fu_38_reg[2]_2 ),
        .I1(\idx127_fu_38_reg[2]_3 ),
        .I2(\idx127_fu_38_reg[2]_4 ),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_122_fu_134_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\idx127_fu_38_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_29
   (D,
    ap_enable_reg_pp0_iter1_reg,
    \idx101_fu_46_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter2_reg,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg,
    Q,
    ap_enable_reg_pp0_iter1,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_rin_address1);
  output [1:0]D;
  output ap_enable_reg_pp0_iter1_reg;
  output \idx101_fu_46_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;
  input [1:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_rin_address1;

  wire [1:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__25_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__22_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg;
  wire [1:0]grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_rin_address1;
  wire \idx101_fu_46_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[5]_i_1__2 
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_done_cache),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    \ap_CS_fsm[6]_i_1__2 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(Q[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__25
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__25_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__25_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__22
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__22_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__22_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00DADADA)) 
    \idx101_fu_46[0]_i_1 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_rin_address1[0]),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_rin_address1[1]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\idx101_fu_46_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00F8F8F8)) 
    \idx101_fu_46[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_rin_address1[0]),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_rin_address1[1]),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_118_fu_95_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(ap_enable_reg_pp0_iter1_reg));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_3
   (ap_done_cache,
    \idx_i44_fu_34_reg[3] ,
    idx_i44_fu_340,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_ready,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    \idx_i44_fu_34_reg[1] ,
    \idx_i44_fu_34_reg[0] ,
    ap_loop_init_int_reg_0,
    ap_loop_init_int_reg_1,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    \idx_i44_fu_34_reg[4] ,
    \idx_i44_fu_34_reg[4]_0 ,
    \idx_i44_fu_34_reg[4]_1 ,
    \idx_i44_fu_34_reg[4]_2 ,
    \idx_i44_fu_34_reg[4]_3 ,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_reg_0,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg,
    ap_loop_init_int_reg_2,
    trunc_ln374_reg_287,
    Q,
    ap_rst_n);
  output ap_done_cache;
  output \idx_i44_fu_34_reg[3] ;
  output idx_i44_fu_340;
  output grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_ready;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output \idx_i44_fu_34_reg[1] ;
  output \idx_i44_fu_34_reg[0] ;
  output ap_loop_init_int_reg_0;
  output ap_loop_init_int_reg_1;
  output grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input \idx_i44_fu_34_reg[4] ;
  input \idx_i44_fu_34_reg[4]_0 ;
  input \idx_i44_fu_34_reg[4]_1 ;
  input \idx_i44_fu_34_reg[4]_2 ;
  input \idx_i44_fu_34_reg[4]_3 ;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_reg_0;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg;
  input ap_loop_init_int_reg_2;
  input trunc_ln374_reg_287;
  input [1:0]Q;
  input ap_rst_n;

  wire [1:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__6_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__5_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_loop_init_int_reg_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_ready;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_reg_0;
  wire idx_i44_fu_340;
  wire \idx_i44_fu_34[4]_i_4_n_0 ;
  wire \idx_i44_fu_34_reg[0] ;
  wire \idx_i44_fu_34_reg[1] ;
  wire \idx_i44_fu_34_reg[3] ;
  wire \idx_i44_fu_34_reg[4] ;
  wire \idx_i44_fu_34_reg[4]_0 ;
  wire \idx_i44_fu_34_reg[4]_1 ;
  wire \idx_i44_fu_34_reg[4]_2 ;
  wire \idx_i44_fu_34_reg[4]_3 ;
  wire trunc_ln374_reg_287;

  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'h40400040)) 
    \ap_CS_fsm[9]_i_3 
       (.I0(ap_loop_init_int_reg_2),
        .I1(trunc_ln374_reg_287),
        .I2(Q[1]),
        .I3(ap_done_cache),
        .I4(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__6
       (.I0(ap_loop_init_int_reg_2),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__4
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_reg_0),
        .O(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__5
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int_reg_2),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__5_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_i_1
       (.I0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .O(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \idx_i44_fu_34[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx_i44_fu_34_reg[4]_1 ),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \idx_i44_fu_34[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx_i44_fu_34_reg[4]_1 ),
        .I2(\idx_i44_fu_34_reg[4]_0 ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx_i44_fu_34[2]_i_1 
       (.I0(\idx_i44_fu_34_reg[4]_1 ),
        .I1(\idx_i44_fu_34_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\idx_i44_fu_34_reg[4]_2 ),
        .O(\idx_i44_fu_34_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx_i44_fu_34[3]_i_1 
       (.I0(\idx_i44_fu_34_reg[4]_0 ),
        .I1(\idx_i44_fu_34_reg[4]_1 ),
        .I2(\idx_i44_fu_34_reg[4]_2 ),
        .I3(ap_loop_init_int),
        .I4(\idx_i44_fu_34_reg[4] ),
        .O(\idx_i44_fu_34_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \idx_i44_fu_34[4]_i_1 
       (.I0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(idx_i44_fu_340));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \idx_i44_fu_34[4]_i_2 
       (.I0(\idx_i44_fu_34_reg[4] ),
        .I1(\idx_i44_fu_34_reg[4]_0 ),
        .I2(\idx_i44_fu_34_reg[4]_1 ),
        .I3(\idx_i44_fu_34_reg[4]_2 ),
        .I4(\idx_i44_fu_34[4]_i_4_n_0 ),
        .I5(\idx_i44_fu_34_reg[4]_3 ),
        .O(\idx_i44_fu_34_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \idx_i44_fu_34[4]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg),
        .O(\idx_i44_fu_34[4]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_30
   (grp_ClefiaEncrypt_1_fu_190_pt_address0,
    src_assign_fu_440,
    ap_loop_init_int_reg_0,
    D,
    add_ln117_fu_88_p2,
    \ap_CS_fsm_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    \ap_CS_fsm_reg[2] ,
    \src_assign_fu_44_reg[3] ,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_reg,
    \src_assign_fu_44_reg[3]_0 ,
    \src_assign_fu_44_reg[3]_1 ,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    grp_ClefiaEncrypt_1_fu_190_ap_start_reg,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_reg_0);
  output [1:0]grp_ClefiaEncrypt_1_fu_190_pt_address0;
  output src_assign_fu_440;
  output ap_loop_init_int_reg_0;
  output [1:0]D;
  output [3:0]add_ln117_fu_88_p2;
  output \ap_CS_fsm_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \ap_CS_fsm_reg[2] ;
  input \src_assign_fu_44_reg[3] ;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_reg;
  input \src_assign_fu_44_reg[3]_0 ;
  input \src_assign_fu_44_reg[3]_1 ;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [1:0]Q;
  input grp_ClefiaEncrypt_1_fu_190_ap_start_reg;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_reg_0;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln117_fu_88_p2;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__23_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__20_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_reg;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_reg_0;
  wire grp_ClefiaEncrypt_1_fu_190_ap_start_reg;
  wire [1:0]grp_ClefiaEncrypt_1_fu_190_pt_address0;
  wire src_assign_fu_440;
  wire \src_assign_fu_44_reg[3] ;
  wire \src_assign_fu_44_reg[3]_0 ;
  wire \src_assign_fu_44_reg[3]_1 ;

  LUT6 #(
    .INIT(64'h88888888FF8F8888)) 
    \ap_CS_fsm[1]_i_1__8 
       (.I0(Q[0]),
        .I1(grp_ClefiaEncrypt_1_fu_190_ap_start_reg),
        .I2(ap_done_cache),
        .I3(\ap_CS_fsm_reg[2] ),
        .I4(Q[1]),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_done_cache),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__23
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__23_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__23_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__17
       (.I0(ap_loop_init_int),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_reg),
        .I3(\src_assign_fu_44_reg[3]_1 ),
        .I4(\src_assign_fu_44_reg[3]_0 ),
        .I5(\src_assign_fu_44_reg[3] ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__20
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__20_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__20_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF8888F8FF8888)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_ClefiaEncrypt_1_fu_190_ap_start_reg),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_reg_0),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_reg),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ap_loop_init_int),
        .O(\ap_CS_fsm_reg[0] ));
  LUT3 #(
    .INIT(8'h70)) 
    mem_reg_0_3_0_0_i_4
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(ap_loop_init_int),
        .I2(\src_assign_fu_44_reg[3] ),
        .O(grp_ClefiaEncrypt_1_fu_190_pt_address0[0]));
  LUT3 #(
    .INIT(8'h70)) 
    mem_reg_0_3_0_0_i_5
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_reg),
        .O(grp_ClefiaEncrypt_1_fu_190_pt_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \src_assign_fu_44[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\src_assign_fu_44_reg[3]_0 ),
        .O(add_ln117_fu_88_p2[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \src_assign_fu_44[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\src_assign_fu_44_reg[3]_0 ),
        .I2(\src_assign_fu_44_reg[3]_1 ),
        .O(add_ln117_fu_88_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \src_assign_fu_44[2]_i_1 
       (.I0(\src_assign_fu_44_reg[3]_0 ),
        .I1(\src_assign_fu_44_reg[3]_1 ),
        .I2(ap_loop_init_int),
        .I3(\src_assign_fu_44_reg[3] ),
        .O(add_ln117_fu_88_p2[2]));
  LUT6 #(
    .INIT(64'hFFFF00007FFF0000)) 
    \src_assign_fu_44[3]_i_1 
       (.I0(\src_assign_fu_44_reg[3] ),
        .I1(\src_assign_fu_44_reg[3]_0 ),
        .I2(\src_assign_fu_44_reg[3]_1 ),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_reg),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ap_loop_init_int),
        .O(src_assign_fu_440));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \src_assign_fu_44[3]_i_2 
       (.I0(\src_assign_fu_44_reg[3]_1 ),
        .I1(\src_assign_fu_44_reg[3]_0 ),
        .I2(\src_assign_fu_44_reg[3] ),
        .I3(ap_loop_init_int),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_1_fu_80_ap_start_reg_reg),
        .O(add_ln117_fu_88_p2[3]));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_31
   (idx123_fu_300,
    ap_loop_init_int_reg_0,
    D,
    add_ln117_fu_74_p2,
    \idx123_fu_30_reg[3] ,
    ap_rst_n_inv,
    ap_clk,
    \idx123_fu_30_reg[3]_0 ,
    \idx123_fu_30_reg[3]_1 ,
    \idx123_fu_30_reg[3]_2 ,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_reg,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_reg_0);
  output idx123_fu_300;
  output ap_loop_init_int_reg_0;
  output [1:0]D;
  output [3:0]add_ln117_fu_74_p2;
  output \idx123_fu_30_reg[3] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \idx123_fu_30_reg[3]_0 ;
  input \idx123_fu_30_reg[3]_1 ;
  input \idx123_fu_30_reg[3]_2 ;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_reg;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [1:0]Q;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_reg_0;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__29_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__26_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_reg;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_reg_0;
  wire idx123_fu_300;
  wire \idx123_fu_30_reg[3] ;
  wire \idx123_fu_30_reg[3]_0 ;
  wire \idx123_fu_30_reg[3]_1 ;
  wire \idx123_fu_30_reg[3]_2 ;

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[13]_i_1__1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_done_cache),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    \ap_CS_fsm[14]_i_1__1 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(Q[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__29
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__29_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__29_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__20
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_reg),
        .I3(\idx123_fu_30_reg[3]_2 ),
        .I4(\idx123_fu_30_reg[3]_1 ),
        .I5(\idx123_fu_30_reg[3]_0 ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__26
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__26_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__26_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFF0B0)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_i_1
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_reg_0),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_reg),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[0]),
        .O(\idx123_fu_30_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx123_fu_30[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx123_fu_30_reg[3]_1 ),
        .O(add_ln117_fu_74_p2[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \idx123_fu_30[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx123_fu_30_reg[3]_1 ),
        .I2(\idx123_fu_30_reg[3]_2 ),
        .O(add_ln117_fu_74_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx123_fu_30[2]_i_1 
       (.I0(\idx123_fu_30_reg[3]_1 ),
        .I1(\idx123_fu_30_reg[3]_2 ),
        .I2(ap_loop_init_int),
        .I3(\idx123_fu_30_reg[3]_0 ),
        .O(add_ln117_fu_74_p2[2]));
  LUT6 #(
    .INIT(64'hFFFF00007FFF0000)) 
    \idx123_fu_30[3]_i_1 
       (.I0(\idx123_fu_30_reg[3]_0 ),
        .I1(\idx123_fu_30_reg[3]_1 ),
        .I2(\idx123_fu_30_reg[3]_2 ),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_reg),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(idx123_fu_300));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx123_fu_30[3]_i_2 
       (.I0(\idx123_fu_30_reg[3]_2 ),
        .I1(\idx123_fu_30_reg[3]_1 ),
        .I2(\idx123_fu_30_reg[3]_0 ),
        .I3(ap_loop_init_int),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_121_fu_127_ap_start_reg_reg),
        .O(add_ln117_fu_74_p2[3]));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_32
   (idx119_fu_300,
    ap_loop_init_int_reg_0,
    D,
    add_ln117_fu_74_p2,
    \idx119_fu_30_reg[3] ,
    ap_rst_n_inv,
    ap_clk,
    \idx119_fu_30_reg[3]_0 ,
    \idx119_fu_30_reg[3]_1 ,
    \idx119_fu_30_reg[3]_2 ,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_reg,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_reg_0);
  output idx119_fu_300;
  output ap_loop_init_int_reg_0;
  output [1:0]D;
  output [3:0]add_ln117_fu_74_p2;
  output \idx119_fu_30_reg[3] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \idx119_fu_30_reg[3]_0 ;
  input \idx119_fu_30_reg[3]_1 ;
  input \idx119_fu_30_reg[3]_2 ;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_reg;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [1:0]Q;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_reg_0;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__28_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__25_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_reg;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_reg_0;
  wire idx119_fu_300;
  wire \idx119_fu_30_reg[3] ;
  wire \idx119_fu_30_reg[3]_0 ;
  wire \idx119_fu_30_reg[3]_1 ;
  wire \idx119_fu_30_reg[3]_2 ;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[11]_i_1__1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_done_cache),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    \ap_CS_fsm[12]_i_1__1 
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(Q[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__28
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__28_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__28_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__19
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_reg),
        .I3(\idx119_fu_30_reg[3]_2 ),
        .I4(\idx119_fu_30_reg[3]_1 ),
        .I5(\idx119_fu_30_reg[3]_0 ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__25
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__25_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__25_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFF0B0)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_i_1
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_reg_0),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_reg),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[0]),
        .O(\idx119_fu_30_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx119_fu_30[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx119_fu_30_reg[3]_1 ),
        .O(add_ln117_fu_74_p2[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \idx119_fu_30[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx119_fu_30_reg[3]_1 ),
        .I2(\idx119_fu_30_reg[3]_2 ),
        .O(add_ln117_fu_74_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx119_fu_30[2]_i_1 
       (.I0(\idx119_fu_30_reg[3]_1 ),
        .I1(\idx119_fu_30_reg[3]_2 ),
        .I2(ap_loop_init_int),
        .I3(\idx119_fu_30_reg[3]_0 ),
        .O(add_ln117_fu_74_p2[2]));
  LUT6 #(
    .INIT(64'hFFFF00007FFF0000)) 
    \idx119_fu_30[3]_i_1 
       (.I0(\idx119_fu_30_reg[3]_0 ),
        .I1(\idx119_fu_30_reg[3]_1 ),
        .I2(\idx119_fu_30_reg[3]_2 ),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_reg),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(idx119_fu_300));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx119_fu_30[3]_i_2 
       (.I0(\idx119_fu_30_reg[3]_2 ),
        .I1(\idx119_fu_30_reg[3]_1 ),
        .I2(\idx119_fu_30_reg[3]_0 ),
        .I3(ap_loop_init_int),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_120_fu_121_ap_start_reg_reg),
        .O(add_ln117_fu_74_p2[3]));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_33
   (idx105_fu_300,
    ap_loop_init_int_reg_0,
    D,
    add_ln117_fu_74_p2,
    \idx105_fu_30_reg[3] ,
    ap_rst_n_inv,
    ap_clk,
    \idx105_fu_30_reg[3]_0 ,
    \idx105_fu_30_reg[3]_1 ,
    \idx105_fu_30_reg[3]_2 ,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_reg,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[9] ,
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_reg_0);
  output idx105_fu_300;
  output ap_loop_init_int_reg_0;
  output [2:0]D;
  output [3:0]add_ln117_fu_74_p2;
  output \idx105_fu_30_reg[3] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \idx105_fu_30_reg[3]_0 ;
  input \idx105_fu_30_reg[3]_1 ;
  input \idx105_fu_30_reg[3]_2 ;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_reg;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [3:0]Q;
  input \ap_CS_fsm_reg[8] ;
  input \ap_CS_fsm_reg[9] ;
  input grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_reg_0;

  wire [2:0]D;
  wire [3:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire \ap_CS_fsm[9]_i_2__1_n_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__26_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__23_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_reg;
  wire grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_reg_0;
  wire idx105_fu_300;
  wire \idx105_fu_30_reg[3] ;
  wire \idx105_fu_30_reg[3]_0 ;
  wire \idx105_fu_30_reg[3]_1 ;
  wire \idx105_fu_30_reg[3]_2 ;

  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    \ap_CS_fsm[7]_i_1__2 
       (.I0(ap_done_cache),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg),
        .I2(Q[1]),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hAA200000)) 
    \ap_CS_fsm[8]_i_1__3 
       (.I0(Q[1]),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg),
        .I2(ap_done_cache),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \ap_CS_fsm[9]_i_1__2 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm[9]_i_2__1_n_0 ),
        .I2(\ap_CS_fsm_reg[8] ),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(Q[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \ap_CS_fsm[9]_i_2__1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_done_cache),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg),
        .I3(Q[1]),
        .O(\ap_CS_fsm[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__26
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__26_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__26_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__18
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_reg),
        .I3(\idx105_fu_30_reg[3]_2 ),
        .I4(\idx105_fu_30_reg[3]_1 ),
        .I5(\idx105_fu_30_reg[3]_0 ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__23
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__23_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__23_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFF0B0)) 
    grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_i_1
       (.I0(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_reg_0),
        .I1(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_reg),
        .I2(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[0]),
        .O(\idx105_fu_30_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx105_fu_30[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx105_fu_30_reg[3]_1 ),
        .O(add_ln117_fu_74_p2[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \idx105_fu_30[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx105_fu_30_reg[3]_1 ),
        .I2(\idx105_fu_30_reg[3]_2 ),
        .O(add_ln117_fu_74_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx105_fu_30[2]_i_1 
       (.I0(\idx105_fu_30_reg[3]_1 ),
        .I1(\idx105_fu_30_reg[3]_2 ),
        .I2(ap_loop_init_int),
        .I3(\idx105_fu_30_reg[3]_0 ),
        .O(add_ln117_fu_74_p2[2]));
  LUT6 #(
    .INIT(64'hFFFF00007FFF0000)) 
    \idx105_fu_30[3]_i_1 
       (.I0(\idx105_fu_30_reg[3]_0 ),
        .I1(\idx105_fu_30_reg[3]_1 ),
        .I2(\idx105_fu_30_reg[3]_2 ),
        .I3(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_reg),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(idx105_fu_300));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx105_fu_30[3]_i_2 
       (.I0(\idx105_fu_30_reg[3]_2 ),
        .I1(\idx105_fu_30_reg[3]_1 ),
        .I2(\idx105_fu_30_reg[3]_0 ),
        .I3(ap_loop_init_int),
        .I4(grp_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_116_119_fu_102_ap_start_reg_reg),
        .O(add_ln117_fu_74_p2[3]));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_34
   (O,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    \ap_CS_fsm_reg[0]_2 ,
    \ap_CS_fsm_reg[0]_3 ,
    \ap_CS_fsm_reg[0]_4 ,
    \ap_CS_fsm_reg[0]_5 ,
    D,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter0_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg,
    \ap_CS_fsm_reg[10] ,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    \ap_CS_fsm_reg[10]_0 ,
    ap_rst_n,
    ap_enable_reg_pp0_iter0_reg,
    CO,
    dec12_i_in_fu_82_reg,
    r_1_reg_126);
  output [3:0]O;
  output [3:0]\ap_CS_fsm_reg[0] ;
  output [3:0]\ap_CS_fsm_reg[0]_0 ;
  output [3:0]\ap_CS_fsm_reg[0]_1 ;
  output [3:0]\ap_CS_fsm_reg[0]_2 ;
  output [3:0]\ap_CS_fsm_reg[0]_3 ;
  output [3:0]\ap_CS_fsm_reg[0]_4 ;
  output [3:0]\ap_CS_fsm_reg[0]_5 ;
  output [0:0]D;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output ap_enable_reg_pp0_iter0;
  output ap_enable_reg_pp0_iter0_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg;
  input \ap_CS_fsm_reg[10] ;
  input [2:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]\ap_CS_fsm_reg[10]_0 ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0_reg;
  input [0:0]CO;
  input [31:0]dec12_i_in_fu_82_reg;
  input [2:0]r_1_reg_126;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]O;
  wire [2:0]Q;
  wire [3:0]\ap_CS_fsm_reg[0] ;
  wire [3:0]\ap_CS_fsm_reg[0]_0 ;
  wire [3:0]\ap_CS_fsm_reg[0]_1 ;
  wire [3:0]\ap_CS_fsm_reg[0]_2 ;
  wire [3:0]\ap_CS_fsm_reg[0]_3 ;
  wire [3:0]\ap_CS_fsm_reg[0]_4 ;
  wire [3:0]\ap_CS_fsm_reg[0]_5 ;
  wire \ap_CS_fsm_reg[10] ;
  wire [0:0]\ap_CS_fsm_reg[10]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__37_n_0;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__34_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \dec12_i_in_fu_82[0]_i_10_n_0 ;
  wire \dec12_i_in_fu_82[0]_i_3_n_0 ;
  wire \dec12_i_in_fu_82[0]_i_4_n_0 ;
  wire \dec12_i_in_fu_82[0]_i_5_n_0 ;
  wire \dec12_i_in_fu_82[0]_i_6_n_0 ;
  wire \dec12_i_in_fu_82[0]_i_7_n_0 ;
  wire \dec12_i_in_fu_82[0]_i_8_n_0 ;
  wire \dec12_i_in_fu_82[0]_i_9_n_0 ;
  wire \dec12_i_in_fu_82[12]_i_2_n_0 ;
  wire \dec12_i_in_fu_82[12]_i_3_n_0 ;
  wire \dec12_i_in_fu_82[12]_i_4_n_0 ;
  wire \dec12_i_in_fu_82[12]_i_5_n_0 ;
  wire \dec12_i_in_fu_82[12]_i_6_n_0 ;
  wire \dec12_i_in_fu_82[12]_i_7_n_0 ;
  wire \dec12_i_in_fu_82[12]_i_8_n_0 ;
  wire \dec12_i_in_fu_82[12]_i_9_n_0 ;
  wire \dec12_i_in_fu_82[16]_i_2_n_0 ;
  wire \dec12_i_in_fu_82[16]_i_3_n_0 ;
  wire \dec12_i_in_fu_82[16]_i_4_n_0 ;
  wire \dec12_i_in_fu_82[16]_i_5_n_0 ;
  wire \dec12_i_in_fu_82[16]_i_6_n_0 ;
  wire \dec12_i_in_fu_82[16]_i_7_n_0 ;
  wire \dec12_i_in_fu_82[16]_i_8_n_0 ;
  wire \dec12_i_in_fu_82[16]_i_9_n_0 ;
  wire \dec12_i_in_fu_82[20]_i_2_n_0 ;
  wire \dec12_i_in_fu_82[20]_i_3_n_0 ;
  wire \dec12_i_in_fu_82[20]_i_4_n_0 ;
  wire \dec12_i_in_fu_82[20]_i_5_n_0 ;
  wire \dec12_i_in_fu_82[20]_i_6_n_0 ;
  wire \dec12_i_in_fu_82[20]_i_7_n_0 ;
  wire \dec12_i_in_fu_82[20]_i_8_n_0 ;
  wire \dec12_i_in_fu_82[20]_i_9_n_0 ;
  wire \dec12_i_in_fu_82[24]_i_2_n_0 ;
  wire \dec12_i_in_fu_82[24]_i_3_n_0 ;
  wire \dec12_i_in_fu_82[24]_i_4_n_0 ;
  wire \dec12_i_in_fu_82[24]_i_5_n_0 ;
  wire \dec12_i_in_fu_82[24]_i_6_n_0 ;
  wire \dec12_i_in_fu_82[24]_i_7_n_0 ;
  wire \dec12_i_in_fu_82[24]_i_8_n_0 ;
  wire \dec12_i_in_fu_82[24]_i_9_n_0 ;
  wire \dec12_i_in_fu_82[28]_i_2_n_0 ;
  wire \dec12_i_in_fu_82[28]_i_3_n_0 ;
  wire \dec12_i_in_fu_82[28]_i_4_n_0 ;
  wire \dec12_i_in_fu_82[28]_i_5_n_0 ;
  wire \dec12_i_in_fu_82[28]_i_6_n_0 ;
  wire \dec12_i_in_fu_82[28]_i_7_n_0 ;
  wire \dec12_i_in_fu_82[28]_i_8_n_0 ;
  wire \dec12_i_in_fu_82[4]_i_2_n_0 ;
  wire \dec12_i_in_fu_82[4]_i_3_n_0 ;
  wire \dec12_i_in_fu_82[4]_i_4_n_0 ;
  wire \dec12_i_in_fu_82[4]_i_5_n_0 ;
  wire \dec12_i_in_fu_82[4]_i_6_n_0 ;
  wire \dec12_i_in_fu_82[4]_i_7_n_0 ;
  wire \dec12_i_in_fu_82[4]_i_8_n_0 ;
  wire \dec12_i_in_fu_82[4]_i_9_n_0 ;
  wire \dec12_i_in_fu_82[8]_i_2_n_0 ;
  wire \dec12_i_in_fu_82[8]_i_3_n_0 ;
  wire \dec12_i_in_fu_82[8]_i_4_n_0 ;
  wire \dec12_i_in_fu_82[8]_i_5_n_0 ;
  wire \dec12_i_in_fu_82[8]_i_6_n_0 ;
  wire \dec12_i_in_fu_82[8]_i_7_n_0 ;
  wire \dec12_i_in_fu_82[8]_i_8_n_0 ;
  wire \dec12_i_in_fu_82[8]_i_9_n_0 ;
  wire [31:0]dec12_i_in_fu_82_reg;
  wire \dec12_i_in_fu_82_reg[0]_i_2_n_0 ;
  wire \dec12_i_in_fu_82_reg[0]_i_2_n_1 ;
  wire \dec12_i_in_fu_82_reg[0]_i_2_n_2 ;
  wire \dec12_i_in_fu_82_reg[0]_i_2_n_3 ;
  wire \dec12_i_in_fu_82_reg[12]_i_1_n_0 ;
  wire \dec12_i_in_fu_82_reg[12]_i_1_n_1 ;
  wire \dec12_i_in_fu_82_reg[12]_i_1_n_2 ;
  wire \dec12_i_in_fu_82_reg[12]_i_1_n_3 ;
  wire \dec12_i_in_fu_82_reg[16]_i_1_n_0 ;
  wire \dec12_i_in_fu_82_reg[16]_i_1_n_1 ;
  wire \dec12_i_in_fu_82_reg[16]_i_1_n_2 ;
  wire \dec12_i_in_fu_82_reg[16]_i_1_n_3 ;
  wire \dec12_i_in_fu_82_reg[20]_i_1_n_0 ;
  wire \dec12_i_in_fu_82_reg[20]_i_1_n_1 ;
  wire \dec12_i_in_fu_82_reg[20]_i_1_n_2 ;
  wire \dec12_i_in_fu_82_reg[20]_i_1_n_3 ;
  wire \dec12_i_in_fu_82_reg[24]_i_1_n_0 ;
  wire \dec12_i_in_fu_82_reg[24]_i_1_n_1 ;
  wire \dec12_i_in_fu_82_reg[24]_i_1_n_2 ;
  wire \dec12_i_in_fu_82_reg[24]_i_1_n_3 ;
  wire \dec12_i_in_fu_82_reg[28]_i_1_n_1 ;
  wire \dec12_i_in_fu_82_reg[28]_i_1_n_2 ;
  wire \dec12_i_in_fu_82_reg[28]_i_1_n_3 ;
  wire \dec12_i_in_fu_82_reg[4]_i_1_n_0 ;
  wire \dec12_i_in_fu_82_reg[4]_i_1_n_1 ;
  wire \dec12_i_in_fu_82_reg[4]_i_1_n_2 ;
  wire \dec12_i_in_fu_82_reg[4]_i_1_n_3 ;
  wire \dec12_i_in_fu_82_reg[8]_i_1_n_0 ;
  wire \dec12_i_in_fu_82_reg[8]_i_1_n_1 ;
  wire \dec12_i_in_fu_82_reg[8]_i_1_n_2 ;
  wire \dec12_i_in_fu_82_reg[8]_i_1_n_3 ;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg;
  wire [2:0]r_1_reg_126;
  wire [3:3]\NLW_dec12_i_in_fu_82_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFF4F4F400000000)) 
    \ap_CS_fsm[10]_i_1__4 
       (.I0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I1(ap_done_cache),
        .I2(\ap_CS_fsm_reg[10] ),
        .I3(Q[0]),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(\ap_CS_fsm_reg[10]_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \ap_CS_fsm[9]_i_4__0 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[10] ),
        .I3(ap_done_cache),
        .I4(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__37
       (.I0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__37_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__37_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter0_reg_i_1__4
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'hFFFF5DDD5DDD5DDD)) 
    ap_loop_init_int_i_1__34
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[0]),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_init_int_i_1__34_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__34_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFC0000080808080)) 
    \dec12_i_in_fu_82[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(CO),
        .I2(Q[1]),
        .I3(ap_loop_init_int),
        .I4(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I5(Q[0]),
        .O(ap_enable_reg_pp0_iter0_reg_reg));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[0]_i_10 
       (.I0(dec12_i_in_fu_82_reg[0]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[0]_i_3 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[0]_i_4 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[0]_i_5 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[0]_i_6 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA3333333)) 
    \dec12_i_in_fu_82[0]_i_7 
       (.I0(r_1_reg_126[2]),
        .I1(dec12_i_in_fu_82_reg[3]),
        .I2(ap_loop_init_int),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I4(Q[0]),
        .O(\dec12_i_in_fu_82[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA3333333)) 
    \dec12_i_in_fu_82[0]_i_8 
       (.I0(r_1_reg_126[1]),
        .I1(dec12_i_in_fu_82_reg[2]),
        .I2(ap_loop_init_int),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I4(Q[0]),
        .O(\dec12_i_in_fu_82[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hA3333333)) 
    \dec12_i_in_fu_82[0]_i_9 
       (.I0(r_1_reg_126[0]),
        .I1(dec12_i_in_fu_82_reg[1]),
        .I2(ap_loop_init_int),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I4(Q[0]),
        .O(\dec12_i_in_fu_82[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[12]_i_2 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[12]_i_3 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[12]_i_4 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[12]_i_5 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[12]_i_6 
       (.I0(dec12_i_in_fu_82_reg[15]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[12]_i_7 
       (.I0(dec12_i_in_fu_82_reg[14]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[12]_i_8 
       (.I0(dec12_i_in_fu_82_reg[13]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[12]_i_9 
       (.I0(dec12_i_in_fu_82_reg[12]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[16]_i_2 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[16]_i_3 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[16]_i_4 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[16]_i_5 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[16]_i_6 
       (.I0(dec12_i_in_fu_82_reg[19]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[16]_i_7 
       (.I0(dec12_i_in_fu_82_reg[18]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[16]_i_8 
       (.I0(dec12_i_in_fu_82_reg[17]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[16]_i_9 
       (.I0(dec12_i_in_fu_82_reg[16]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[20]_i_2 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[20]_i_3 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[20]_i_4 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[20]_i_5 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[20]_i_6 
       (.I0(dec12_i_in_fu_82_reg[23]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[20]_i_7 
       (.I0(dec12_i_in_fu_82_reg[22]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[20]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[20]_i_8 
       (.I0(dec12_i_in_fu_82_reg[21]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[20]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[20]_i_9 
       (.I0(dec12_i_in_fu_82_reg[20]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[24]_i_2 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[24]_i_3 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[24]_i_4 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[24]_i_5 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[24]_i_6 
       (.I0(dec12_i_in_fu_82_reg[27]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[24]_i_7 
       (.I0(dec12_i_in_fu_82_reg[26]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[24]_i_8 
       (.I0(dec12_i_in_fu_82_reg[25]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[24]_i_9 
       (.I0(dec12_i_in_fu_82_reg[24]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[24]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[28]_i_2 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[28]_i_3 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[28]_i_4 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h007F)) 
    \dec12_i_in_fu_82[28]_i_5 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(Q[0]),
        .I3(dec12_i_in_fu_82_reg[31]),
        .O(\dec12_i_in_fu_82[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[28]_i_6 
       (.I0(dec12_i_in_fu_82_reg[30]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[28]_i_7 
       (.I0(dec12_i_in_fu_82_reg[29]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[28]_i_8 
       (.I0(dec12_i_in_fu_82_reg[28]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[28]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[4]_i_2 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[4]_i_3 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[4]_i_4 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[4]_i_5 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[4]_i_6 
       (.I0(dec12_i_in_fu_82_reg[7]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[4]_i_7 
       (.I0(dec12_i_in_fu_82_reg[6]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[4]_i_8 
       (.I0(dec12_i_in_fu_82_reg[5]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hA3333333)) 
    \dec12_i_in_fu_82[4]_i_9 
       (.I0(r_1_reg_126[0]),
        .I1(dec12_i_in_fu_82_reg[4]),
        .I2(ap_loop_init_int),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I4(Q[0]),
        .O(\dec12_i_in_fu_82[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[8]_i_2 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[8]_i_3 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[8]_i_4 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \dec12_i_in_fu_82[8]_i_5 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\dec12_i_in_fu_82[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[8]_i_6 
       (.I0(dec12_i_in_fu_82_reg[11]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[8]_i_7 
       (.I0(dec12_i_in_fu_82_reg[10]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[8]_i_8 
       (.I0(dec12_i_in_fu_82_reg[9]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \dec12_i_in_fu_82[8]_i_9 
       (.I0(dec12_i_in_fu_82_reg[8]),
        .I1(ap_loop_init_int),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_230_1_fu_92_ap_start_reg),
        .I3(Q[0]),
        .O(\dec12_i_in_fu_82[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dec12_i_in_fu_82_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\dec12_i_in_fu_82_reg[0]_i_2_n_0 ,\dec12_i_in_fu_82_reg[0]_i_2_n_1 ,\dec12_i_in_fu_82_reg[0]_i_2_n_2 ,\dec12_i_in_fu_82_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dec12_i_in_fu_82[0]_i_3_n_0 ,\dec12_i_in_fu_82[0]_i_4_n_0 ,\dec12_i_in_fu_82[0]_i_5_n_0 ,\dec12_i_in_fu_82[0]_i_6_n_0 }),
        .O(O),
        .S({\dec12_i_in_fu_82[0]_i_7_n_0 ,\dec12_i_in_fu_82[0]_i_8_n_0 ,\dec12_i_in_fu_82[0]_i_9_n_0 ,\dec12_i_in_fu_82[0]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dec12_i_in_fu_82_reg[12]_i_1 
       (.CI(\dec12_i_in_fu_82_reg[8]_i_1_n_0 ),
        .CO({\dec12_i_in_fu_82_reg[12]_i_1_n_0 ,\dec12_i_in_fu_82_reg[12]_i_1_n_1 ,\dec12_i_in_fu_82_reg[12]_i_1_n_2 ,\dec12_i_in_fu_82_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dec12_i_in_fu_82[12]_i_2_n_0 ,\dec12_i_in_fu_82[12]_i_3_n_0 ,\dec12_i_in_fu_82[12]_i_4_n_0 ,\dec12_i_in_fu_82[12]_i_5_n_0 }),
        .O(\ap_CS_fsm_reg[0]_1 ),
        .S({\dec12_i_in_fu_82[12]_i_6_n_0 ,\dec12_i_in_fu_82[12]_i_7_n_0 ,\dec12_i_in_fu_82[12]_i_8_n_0 ,\dec12_i_in_fu_82[12]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dec12_i_in_fu_82_reg[16]_i_1 
       (.CI(\dec12_i_in_fu_82_reg[12]_i_1_n_0 ),
        .CO({\dec12_i_in_fu_82_reg[16]_i_1_n_0 ,\dec12_i_in_fu_82_reg[16]_i_1_n_1 ,\dec12_i_in_fu_82_reg[16]_i_1_n_2 ,\dec12_i_in_fu_82_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dec12_i_in_fu_82[16]_i_2_n_0 ,\dec12_i_in_fu_82[16]_i_3_n_0 ,\dec12_i_in_fu_82[16]_i_4_n_0 ,\dec12_i_in_fu_82[16]_i_5_n_0 }),
        .O(\ap_CS_fsm_reg[0]_2 ),
        .S({\dec12_i_in_fu_82[16]_i_6_n_0 ,\dec12_i_in_fu_82[16]_i_7_n_0 ,\dec12_i_in_fu_82[16]_i_8_n_0 ,\dec12_i_in_fu_82[16]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dec12_i_in_fu_82_reg[20]_i_1 
       (.CI(\dec12_i_in_fu_82_reg[16]_i_1_n_0 ),
        .CO({\dec12_i_in_fu_82_reg[20]_i_1_n_0 ,\dec12_i_in_fu_82_reg[20]_i_1_n_1 ,\dec12_i_in_fu_82_reg[20]_i_1_n_2 ,\dec12_i_in_fu_82_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dec12_i_in_fu_82[20]_i_2_n_0 ,\dec12_i_in_fu_82[20]_i_3_n_0 ,\dec12_i_in_fu_82[20]_i_4_n_0 ,\dec12_i_in_fu_82[20]_i_5_n_0 }),
        .O(\ap_CS_fsm_reg[0]_3 ),
        .S({\dec12_i_in_fu_82[20]_i_6_n_0 ,\dec12_i_in_fu_82[20]_i_7_n_0 ,\dec12_i_in_fu_82[20]_i_8_n_0 ,\dec12_i_in_fu_82[20]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dec12_i_in_fu_82_reg[24]_i_1 
       (.CI(\dec12_i_in_fu_82_reg[20]_i_1_n_0 ),
        .CO({\dec12_i_in_fu_82_reg[24]_i_1_n_0 ,\dec12_i_in_fu_82_reg[24]_i_1_n_1 ,\dec12_i_in_fu_82_reg[24]_i_1_n_2 ,\dec12_i_in_fu_82_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dec12_i_in_fu_82[24]_i_2_n_0 ,\dec12_i_in_fu_82[24]_i_3_n_0 ,\dec12_i_in_fu_82[24]_i_4_n_0 ,\dec12_i_in_fu_82[24]_i_5_n_0 }),
        .O(\ap_CS_fsm_reg[0]_4 ),
        .S({\dec12_i_in_fu_82[24]_i_6_n_0 ,\dec12_i_in_fu_82[24]_i_7_n_0 ,\dec12_i_in_fu_82[24]_i_8_n_0 ,\dec12_i_in_fu_82[24]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dec12_i_in_fu_82_reg[28]_i_1 
       (.CI(\dec12_i_in_fu_82_reg[24]_i_1_n_0 ),
        .CO({\NLW_dec12_i_in_fu_82_reg[28]_i_1_CO_UNCONNECTED [3],\dec12_i_in_fu_82_reg[28]_i_1_n_1 ,\dec12_i_in_fu_82_reg[28]_i_1_n_2 ,\dec12_i_in_fu_82_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\dec12_i_in_fu_82[28]_i_2_n_0 ,\dec12_i_in_fu_82[28]_i_3_n_0 ,\dec12_i_in_fu_82[28]_i_4_n_0 }),
        .O(\ap_CS_fsm_reg[0]_5 ),
        .S({\dec12_i_in_fu_82[28]_i_5_n_0 ,\dec12_i_in_fu_82[28]_i_6_n_0 ,\dec12_i_in_fu_82[28]_i_7_n_0 ,\dec12_i_in_fu_82[28]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dec12_i_in_fu_82_reg[4]_i_1 
       (.CI(\dec12_i_in_fu_82_reg[0]_i_2_n_0 ),
        .CO({\dec12_i_in_fu_82_reg[4]_i_1_n_0 ,\dec12_i_in_fu_82_reg[4]_i_1_n_1 ,\dec12_i_in_fu_82_reg[4]_i_1_n_2 ,\dec12_i_in_fu_82_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dec12_i_in_fu_82[4]_i_2_n_0 ,\dec12_i_in_fu_82[4]_i_3_n_0 ,\dec12_i_in_fu_82[4]_i_4_n_0 ,\dec12_i_in_fu_82[4]_i_5_n_0 }),
        .O(\ap_CS_fsm_reg[0] ),
        .S({\dec12_i_in_fu_82[4]_i_6_n_0 ,\dec12_i_in_fu_82[4]_i_7_n_0 ,\dec12_i_in_fu_82[4]_i_8_n_0 ,\dec12_i_in_fu_82[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dec12_i_in_fu_82_reg[8]_i_1 
       (.CI(\dec12_i_in_fu_82_reg[4]_i_1_n_0 ),
        .CO({\dec12_i_in_fu_82_reg[8]_i_1_n_0 ,\dec12_i_in_fu_82_reg[8]_i_1_n_1 ,\dec12_i_in_fu_82_reg[8]_i_1_n_2 ,\dec12_i_in_fu_82_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dec12_i_in_fu_82[8]_i_2_n_0 ,\dec12_i_in_fu_82[8]_i_3_n_0 ,\dec12_i_in_fu_82[8]_i_4_n_0 ,\dec12_i_in_fu_82[8]_i_5_n_0 }),
        .O(\ap_CS_fsm_reg[0]_0 ),
        .S({\dec12_i_in_fu_82[8]_i_6_n_0 ,\dec12_i_in_fu_82[8]_i_7_n_0 ,\dec12_i_in_fu_82[8]_i_8_n_0 ,\dec12_i_in_fu_82[8]_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_35
   (D,
    ap_enable_reg_pp0_iter1_reg,
    \idx97_fu_54_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter2_reg,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg,
    Q,
    ap_enable_reg_pp0_iter1,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_rin_address1);
  output [1:0]D;
  output ap_enable_reg_pp0_iter1_reg;
  output \idx97_fu_54_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;
  input [1:0]grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_rin_address1;

  wire [1:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__34_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__31_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg;
  wire [1:0]grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_rin_address1;
  wire \idx97_fu_54_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[3]_i_1__3 
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_done_cache),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    \ap_CS_fsm[4]_i_1__3 
       (.I0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(Q[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__34
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__34_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__34_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__31
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__31_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__31_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00DADADA)) 
    \idx97_fu_54[0]_i_1 
       (.I0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_rin_address1[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_rin_address1[1]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\idx97_fu_54_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00F8F8F8)) 
    \idx97_fu_54[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_rin_address1[0]),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_rin_address1[1]),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_1_fu_70_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(ap_enable_reg_pp0_iter1_reg));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_36
   (D,
    ap_done,
    \ap_CS_fsm_reg[16] ,
    \ap_CS_fsm_reg[9] ,
    \idx131_fu_30_reg[2] ,
    \idx131_fu_30_reg[2]_0 ,
    \idx131_fu_30_reg[2]_1 ,
    \idx131_fu_30_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    ap_start,
    Q,
    \ap_CS_fsm_reg[0] ,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg,
    grp_ClefiaDecrypt_fu_210_ap_start_reg,
    \idx131_fu_30_reg[2]_2 ,
    \idx131_fu_30_reg[2]_3 ,
    \idx131_fu_30_reg[2]_4 ,
    ap_rst_n);
  output [1:0]D;
  output ap_done;
  output [1:0]\ap_CS_fsm_reg[16] ;
  output \ap_CS_fsm_reg[9] ;
  output \idx131_fu_30_reg[2] ;
  output \idx131_fu_30_reg[2]_0 ;
  output \idx131_fu_30_reg[2]_1 ;
  output \idx131_fu_30_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_start;
  input [2:0]Q;
  input [2:0]\ap_CS_fsm_reg[0] ;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg;
  input grp_ClefiaDecrypt_fu_210_ap_start_reg;
  input \idx131_fu_30_reg[2]_2 ;
  input \idx131_fu_30_reg[2]_3 ;
  input \idx131_fu_30_reg[2]_4 ;
  input ap_rst_n;

  wire [1:0]D;
  wire [2:0]Q;
  wire [2:0]\ap_CS_fsm_reg[0] ;
  wire [1:0]\ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1__41_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__38_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_ready;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg;
  wire grp_ClefiaDecrypt_fu_210_ap_start_reg;
  wire idx131_fu_300;
  wire \idx131_fu_30_reg[1] ;
  wire \idx131_fu_30_reg[2] ;
  wire \idx131_fu_30_reg[2]_0 ;
  wire \idx131_fu_30_reg[2]_1 ;
  wire \idx131_fu_30_reg[2]_2 ;
  wire \idx131_fu_30_reg[2]_3 ;
  wire \idx131_fu_30_reg[2]_4 ;

  LUT6 #(
    .INIT(64'hF444F4F4F444F444)) 
    \ap_CS_fsm[0]_i_1__10 
       (.I0(grp_ClefiaDecrypt_fu_210_ap_start_reg),
        .I1(\ap_CS_fsm_reg[0] [0]),
        .I2(\ap_CS_fsm_reg[0] [2]),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_ready),
        .I4(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm_reg[16] [0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1__12 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \ap_CS_fsm[0]_i_2__6 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg),
        .I2(\idx131_fu_30_reg[2]_4 ),
        .I3(\idx131_fu_30_reg[2]_3 ),
        .I4(\idx131_fu_30_reg[2]_2 ),
        .O(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[10]_i_1__5 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[16] [0]),
        .I2(Q[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFAAABAA)) 
    \ap_CS_fsm[17]_i_1__0 
       (.I0(\ap_CS_fsm_reg[0] [1]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg),
        .I2(ap_done_cache),
        .I3(\ap_CS_fsm_reg[0] [2]),
        .I4(idx131_fu_300),
        .O(\ap_CS_fsm_reg[16] [1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFF00FD00)) 
    \ap_CS_fsm[17]_i_2__0 
       (.I0(\idx131_fu_30_reg[2]_2 ),
        .I1(\idx131_fu_30_reg[2]_3 ),
        .I2(\idx131_fu_30_reg[2]_4 ),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(idx131_fu_300));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    ap_done_cache_i_1__41
       (.I0(ap_loop_init_int),
        .I1(\idx131_fu_30_reg[2]_4 ),
        .I2(\idx131_fu_30_reg[2]_3 ),
        .I3(\idx131_fu_30_reg[2]_2 ),
        .I4(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1__41_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__41_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5555FFFF555D5555)) 
    ap_loop_init_int_i_1__38
       (.I0(ap_rst_n),
        .I1(\idx131_fu_30_reg[2]_2 ),
        .I2(\idx131_fu_30_reg[2]_3 ),
        .I3(\idx131_fu_30_reg[2]_4 ),
        .I4(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__38_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__38_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FD00)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg_i_1
       (.I0(\idx131_fu_30_reg[2]_2 ),
        .I1(\idx131_fu_30_reg[2]_3 ),
        .I2(\idx131_fu_30_reg[2]_4 ),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\ap_CS_fsm_reg[0] [1]),
        .O(\idx131_fu_30_reg[2] ));
  LUT6 #(
    .INIT(64'hBFBBBFBFAAAAAAAA)) 
    grp_ClefiaDecrypt_fu_210_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[0] [2]),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_ready),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg),
        .I4(ap_done_cache),
        .I5(grp_ClefiaDecrypt_fu_210_ap_start_reg),
        .O(\ap_CS_fsm_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFF00DF0)) 
    \idx131_fu_30[0]_i_1 
       (.I0(\idx131_fu_30_reg[2]_2 ),
        .I1(\idx131_fu_30_reg[2]_3 ),
        .I2(\idx131_fu_30_reg[2]_4 ),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\idx131_fu_30_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h0A6A)) 
    \idx131_fu_30[1]_i_1 
       (.I0(\idx131_fu_30_reg[2]_3 ),
        .I1(\idx131_fu_30_reg[2]_4 ),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\idx131_fu_30_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00AA6AAA)) 
    \idx131_fu_30[2]_i_1 
       (.I0(\idx131_fu_30_reg[2]_2 ),
        .I1(\idx131_fu_30_reg[2]_3 ),
        .I2(\idx131_fu_30_reg[2]_4 ),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_129_fu_127_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\idx131_fu_30_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_start_i_2
       (.I0(\ap_CS_fsm_reg[16] [0]),
        .I1(Q[2]),
        .O(ap_done));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_37
   (D,
    \idx127_fu_30_reg[2] ,
    \idx127_fu_30_reg[2]_0 ,
    \idx127_fu_30_reg[2]_1 ,
    \idx127_fu_30_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg,
    \idx127_fu_30_reg[2]_2 ,
    \idx127_fu_30_reg[2]_3 ,
    \idx127_fu_30_reg[2]_4 ,
    ap_rst_n);
  output [1:0]D;
  output \idx127_fu_30_reg[2] ;
  output \idx127_fu_30_reg[2]_0 ;
  output \idx127_fu_30_reg[2]_1 ;
  output \idx127_fu_30_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg;
  input \idx127_fu_30_reg[2]_2 ;
  input \idx127_fu_30_reg[2]_3 ;
  input \idx127_fu_30_reg[2]_4 ;
  input ap_rst_n;

  wire [1:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__40_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__37_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_ready;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg;
  wire idx127_fu_300;
  wire \idx127_fu_30_reg[1] ;
  wire \idx127_fu_30_reg[2] ;
  wire \idx127_fu_30_reg[2]_0 ;
  wire \idx127_fu_30_reg[2]_1 ;
  wire \idx127_fu_30_reg[2]_2 ;
  wire \idx127_fu_30_reg[2]_3 ;
  wire \idx127_fu_30_reg[2]_4 ;

  LUT5 #(
    .INIT(32'hFFAAABAA)) 
    \ap_CS_fsm[15]_i_1__0 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg),
        .I2(ap_done_cache),
        .I3(Q[1]),
        .I4(idx127_fu_300),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFF00FD00)) 
    \ap_CS_fsm[15]_i_2__0 
       (.I0(\idx127_fu_30_reg[2]_2 ),
        .I1(\idx127_fu_30_reg[2]_3 ),
        .I2(\idx127_fu_30_reg[2]_4 ),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(idx127_fu_300));
  LUT4 #(
    .INIT(16'h88C8)) 
    \ap_CS_fsm[16]_i_1__0 
       (.I0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_ready),
        .I1(Q[1]),
        .I2(ap_done_cache),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \ap_CS_fsm[16]_i_2__0 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg),
        .I2(\idx127_fu_30_reg[2]_4 ),
        .I3(\idx127_fu_30_reg[2]_3 ),
        .I4(\idx127_fu_30_reg[2]_2 ),
        .O(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_ready));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    ap_done_cache_i_1__40
       (.I0(ap_loop_init_int),
        .I1(\idx127_fu_30_reg[2]_4 ),
        .I2(\idx127_fu_30_reg[2]_3 ),
        .I3(\idx127_fu_30_reg[2]_2 ),
        .I4(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1__40_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__40_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5555FFFF555D5555)) 
    ap_loop_init_int_i_1__37
       (.I0(ap_rst_n),
        .I1(\idx127_fu_30_reg[2]_2 ),
        .I2(\idx127_fu_30_reg[2]_3 ),
        .I3(\idx127_fu_30_reg[2]_4 ),
        .I4(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__37_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__37_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FD00)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg_i_1
       (.I0(\idx127_fu_30_reg[2]_2 ),
        .I1(\idx127_fu_30_reg[2]_3 ),
        .I2(\idx127_fu_30_reg[2]_4 ),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[0]),
        .O(\idx127_fu_30_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFF00DF0)) 
    \idx127_fu_30[0]_i_1 
       (.I0(\idx127_fu_30_reg[2]_2 ),
        .I1(\idx127_fu_30_reg[2]_3 ),
        .I2(\idx127_fu_30_reg[2]_4 ),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\idx127_fu_30_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h0A6A)) 
    \idx127_fu_30[1]_i_1 
       (.I0(\idx127_fu_30_reg[2]_3 ),
        .I1(\idx127_fu_30_reg[2]_4 ),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\idx127_fu_30_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00AA6AAA)) 
    \idx127_fu_30[2]_i_1 
       (.I0(\idx127_fu_30_reg[2]_2 ),
        .I1(\idx127_fu_30_reg[2]_3 ),
        .I2(\idx127_fu_30_reg[2]_4 ),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_128_fu_119_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\idx127_fu_30_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_38
   (D,
    ap_enable_reg_pp0_iter1_reg,
    \idx101_fu_50_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter2_reg,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg,
    Q,
    ap_enable_reg_pp0_iter1,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_rin_address1);
  output [1:0]D;
  output ap_enable_reg_pp0_iter1_reg;
  output \idx101_fu_50_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;
  input [1:0]grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_rin_address1;

  wire [1:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__35_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__32_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg;
  wire [1:0]grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_rin_address1;
  wire \idx101_fu_50_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[5]_i_1__3 
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_done_cache),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    \ap_CS_fsm[6]_i_1__3 
       (.I0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(Q[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__35
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__35_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__35_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__32
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__32_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__32_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00DADADA)) 
    \idx101_fu_50[0]_i_1 
       (.I0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_rin_address1[0]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_rin_address1[1]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\idx101_fu_50_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00F8F8F8)) 
    \idx101_fu_50[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_rin_address1[0]),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_rin_address1[1]),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_123_124_fu_78_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(ap_enable_reg_pp0_iter1_reg));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_39
   (idx_fu_300,
    ap_loop_init_int_reg_0,
    D,
    add_ln117_fu_74_p2,
    \ap_CS_fsm_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    \idx_fu_30_reg[3] ,
    \idx_fu_30_reg[3]_0 ,
    \idx_fu_30_reg[3]_1 ,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_reg,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    grp_ClefiaDecrypt_fu_210_ap_start_reg,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_reg_0);
  output idx_fu_300;
  output ap_loop_init_int_reg_0;
  output [1:0]D;
  output [3:0]add_ln117_fu_74_p2;
  output \ap_CS_fsm_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \idx_fu_30_reg[3] ;
  input \idx_fu_30_reg[3]_0 ;
  input \idx_fu_30_reg[3]_1 ;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_reg;
  input \ap_CS_fsm_reg[2] ;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [1:0]Q;
  input grp_ClefiaDecrypt_fu_210_ap_start_reg;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_reg_0;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__33_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__30_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_reg;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_reg_0;
  wire grp_ClefiaDecrypt_fu_210_ap_start_reg;
  wire idx_fu_300;
  wire \idx_fu_30_reg[3] ;
  wire \idx_fu_30_reg[3]_0 ;
  wire \idx_fu_30_reg[3]_1 ;

  LUT6 #(
    .INIT(64'h8F8F888F88888888)) 
    \ap_CS_fsm[1]_i_1__10 
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_fu_210_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    \ap_CS_fsm[2]_i_1__3 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__33
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__33_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__33_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__23
       (.I0(ap_loop_init_int),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_reg),
        .I3(\idx_fu_30_reg[3]_1 ),
        .I4(\idx_fu_30_reg[3]_0 ),
        .I5(\idx_fu_30_reg[3] ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__30
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__30_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__30_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF8888F8FF8888)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_ClefiaDecrypt_fu_210_ap_start_reg),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_reg_0),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_reg),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ap_loop_init_int),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx_fu_30[0]_i_1__2 
       (.I0(ap_loop_init_int),
        .I1(\idx_fu_30_reg[3]_0 ),
        .O(add_ln117_fu_74_p2[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \idx_fu_30[1]_i_1__2 
       (.I0(ap_loop_init_int),
        .I1(\idx_fu_30_reg[3]_0 ),
        .I2(\idx_fu_30_reg[3]_1 ),
        .O(add_ln117_fu_74_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx_fu_30[2]_i_1__1 
       (.I0(\idx_fu_30_reg[3]_0 ),
        .I1(\idx_fu_30_reg[3]_1 ),
        .I2(ap_loop_init_int),
        .I3(\idx_fu_30_reg[3] ),
        .O(add_ln117_fu_74_p2[2]));
  LUT6 #(
    .INIT(64'hFFFF00007FFF0000)) 
    \idx_fu_30[3]_i_1__2 
       (.I0(\idx_fu_30_reg[3] ),
        .I1(\idx_fu_30_reg[3]_0 ),
        .I2(\idx_fu_30_reg[3]_1 ),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_reg),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ap_loop_init_int),
        .O(idx_fu_300));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx_fu_30[3]_i_2__1 
       (.I0(\idx_fu_30_reg[3]_1 ),
        .I1(\idx_fu_30_reg[3]_0 ),
        .I2(\idx_fu_30_reg[3] ),
        .I3(ap_loop_init_int),
        .I4(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_1_fu_62_ap_start_reg_reg),
        .O(add_ln117_fu_74_p2[3]));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_4
   (add_ln124_fu_109_p2,
    idx_i29_fu_400,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_ready,
    D,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    \idx_i29_fu_40_reg[4] ,
    \idx_i29_fu_40_reg[4]_0 ,
    \idx_i29_fu_40_reg[4]_1 ,
    \idx_i29_fu_40_reg[4]_2 ,
    \idx_i29_fu_40_reg[4]_3 ,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_reg_0,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg,
    ap_NS_fsm111_out,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    trunc_ln374_reg_287,
    \ap_CS_fsm_reg[9] ,
    ap_rst_n);
  output [4:0]add_ln124_fu_109_p2;
  output idx_i29_fu_400;
  output grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_ready;
  output [2:0]D;
  output grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input \idx_i29_fu_40_reg[4] ;
  input \idx_i29_fu_40_reg[4]_0 ;
  input \idx_i29_fu_40_reg[4]_1 ;
  input \idx_i29_fu_40_reg[4]_2 ;
  input \idx_i29_fu_40_reg[4]_3 ;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_reg_0;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg;
  input ap_NS_fsm111_out;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input trunc_ln374_reg_287;
  input \ap_CS_fsm_reg[9] ;
  input ap_rst_n;

  wire [2:0]D;
  wire [1:0]Q;
  wire [4:0]add_ln124_fu_109_p2;
  wire \ap_CS_fsm[9]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_NS_fsm111_out;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_ready;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_reg_0;
  wire idx_i29_fu_400;
  wire \idx_i29_fu_40[4]_i_4_n_0 ;
  wire \idx_i29_fu_40_reg[4] ;
  wire \idx_i29_fu_40_reg[4]_0 ;
  wire \idx_i29_fu_40_reg[4]_1 ;
  wire \idx_i29_fu_40_reg[4]_2 ;
  wire \idx_i29_fu_40_reg[4]_3 ;
  wire trunc_ln374_reg_287;

  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'hAAAAFBAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_NS_fsm111_out),
        .I1(ap_done_cache),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'h80808880)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[0]),
        .I1(trunc_ln374_reg_287),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .I4(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(trunc_ln374_reg_287),
        .I1(Q[0]),
        .I2(\ap_CS_fsm[9]_i_2_n_0 ),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(Q[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .O(\ap_CS_fsm[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__3
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__2
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_reg_0),
        .O(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__3
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hFAEA)) 
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_i_1
       (.I0(ap_NS_fsm111_out),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_reg_0),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \idx_i29_fu_40[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx_i29_fu_40_reg[4]_1 ),
        .O(add_ln124_fu_109_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \idx_i29_fu_40[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx_i29_fu_40_reg[4]_1 ),
        .I2(\idx_i29_fu_40_reg[4]_0 ),
        .O(add_ln124_fu_109_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx_i29_fu_40[2]_i_1 
       (.I0(\idx_i29_fu_40_reg[4]_1 ),
        .I1(\idx_i29_fu_40_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\idx_i29_fu_40_reg[4]_2 ),
        .O(add_ln124_fu_109_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx_i29_fu_40[3]_i_1 
       (.I0(\idx_i29_fu_40_reg[4]_0 ),
        .I1(\idx_i29_fu_40_reg[4]_1 ),
        .I2(\idx_i29_fu_40_reg[4]_2 ),
        .I3(ap_loop_init_int),
        .I4(\idx_i29_fu_40_reg[4] ),
        .O(add_ln124_fu_109_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \idx_i29_fu_40[4]_i_1 
       (.I0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(idx_i29_fu_400));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \idx_i29_fu_40[4]_i_2 
       (.I0(\idx_i29_fu_40_reg[4] ),
        .I1(\idx_i29_fu_40_reg[4]_0 ),
        .I2(\idx_i29_fu_40_reg[4]_1 ),
        .I3(\idx_i29_fu_40_reg[4]_2 ),
        .I4(\idx_i29_fu_40[4]_i_4_n_0 ),
        .I5(\idx_i29_fu_40_reg[4]_3 ),
        .O(add_ln124_fu_109_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \idx_i29_fu_40[4]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_16_fu_118_ap_start_reg),
        .O(\idx_i29_fu_40[4]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_40
   (idx123_fu_300,
    ap_loop_init_int_reg_0,
    D,
    add_ln117_fu_74_p2,
    \idx123_fu_30_reg[3] ,
    ap_rst_n_inv,
    ap_clk,
    \idx123_fu_30_reg[3]_0 ,
    \idx123_fu_30_reg[3]_1 ,
    \idx123_fu_30_reg[3]_2 ,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_reg,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_reg_0);
  output idx123_fu_300;
  output ap_loop_init_int_reg_0;
  output [1:0]D;
  output [3:0]add_ln117_fu_74_p2;
  output \idx123_fu_30_reg[3] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \idx123_fu_30_reg[3]_0 ;
  input \idx123_fu_30_reg[3]_1 ;
  input \idx123_fu_30_reg[3]_2 ;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_reg;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [1:0]Q;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_reg_0;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__39_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__36_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_reg;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_reg_0;
  wire idx123_fu_300;
  wire \idx123_fu_30_reg[3] ;
  wire \idx123_fu_30_reg[3]_0 ;
  wire \idx123_fu_30_reg[3]_1 ;
  wire \idx123_fu_30_reg[3]_2 ;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[13]_i_1__2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_done_cache),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    \ap_CS_fsm[14]_i_1__2 
       (.I0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(Q[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__39
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__39_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__39_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__26
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_reg),
        .I3(\idx123_fu_30_reg[3]_2 ),
        .I4(\idx123_fu_30_reg[3]_1 ),
        .I5(\idx123_fu_30_reg[3]_0 ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__36
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__36_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__36_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFF0B0)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_i_1
       (.I0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_reg_0),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_reg),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[0]),
        .O(\idx123_fu_30_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx123_fu_30[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx123_fu_30_reg[3]_1 ),
        .O(add_ln117_fu_74_p2[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \idx123_fu_30[1]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx123_fu_30_reg[3]_1 ),
        .I2(\idx123_fu_30_reg[3]_2 ),
        .O(add_ln117_fu_74_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx123_fu_30[2]_i_1__0 
       (.I0(\idx123_fu_30_reg[3]_1 ),
        .I1(\idx123_fu_30_reg[3]_2 ),
        .I2(ap_loop_init_int),
        .I3(\idx123_fu_30_reg[3]_0 ),
        .O(add_ln117_fu_74_p2[2]));
  LUT6 #(
    .INIT(64'hFFFF00007FFF0000)) 
    \idx123_fu_30[3]_i_1__0 
       (.I0(\idx123_fu_30_reg[3]_0 ),
        .I1(\idx123_fu_30_reg[3]_1 ),
        .I2(\idx123_fu_30_reg[3]_2 ),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_reg),
        .I4(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(idx123_fu_300));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx123_fu_30[3]_i_2__0 
       (.I0(\idx123_fu_30_reg[3]_2 ),
        .I1(\idx123_fu_30_reg[3]_1 ),
        .I2(\idx123_fu_30_reg[3]_0 ),
        .I3(ap_loop_init_int),
        .I4(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_127_fu_112_ap_start_reg_reg),
        .O(add_ln117_fu_74_p2[3]));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_41
   (idx119_fu_300,
    ap_loop_init_int_reg_0,
    D,
    add_ln117_fu_74_p2,
    \idx119_fu_30_reg[3] ,
    ap_rst_n_inv,
    ap_clk,
    \idx119_fu_30_reg[3]_0 ,
    \idx119_fu_30_reg[3]_1 ,
    \idx119_fu_30_reg[3]_2 ,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_reg,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_reg_0);
  output idx119_fu_300;
  output ap_loop_init_int_reg_0;
  output [1:0]D;
  output [3:0]add_ln117_fu_74_p2;
  output \idx119_fu_30_reg[3] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \idx119_fu_30_reg[3]_0 ;
  input \idx119_fu_30_reg[3]_1 ;
  input \idx119_fu_30_reg[3]_2 ;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_reg;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [1:0]Q;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_reg_0;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__38_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__35_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_reg;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_reg_0;
  wire idx119_fu_300;
  wire \idx119_fu_30_reg[3] ;
  wire \idx119_fu_30_reg[3]_0 ;
  wire \idx119_fu_30_reg[3]_1 ;
  wire \idx119_fu_30_reg[3]_2 ;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[11]_i_1__2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_done_cache),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    \ap_CS_fsm[12]_i_1__2 
       (.I0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(Q[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__38
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__38_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__38_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__25
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_reg),
        .I3(\idx119_fu_30_reg[3]_2 ),
        .I4(\idx119_fu_30_reg[3]_1 ),
        .I5(\idx119_fu_30_reg[3]_0 ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__35
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__35_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__35_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFF0B0)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_i_1
       (.I0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_reg_0),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_reg),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[0]),
        .O(\idx119_fu_30_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx119_fu_30[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx119_fu_30_reg[3]_1 ),
        .O(add_ln117_fu_74_p2[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \idx119_fu_30[1]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx119_fu_30_reg[3]_1 ),
        .I2(\idx119_fu_30_reg[3]_2 ),
        .O(add_ln117_fu_74_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx119_fu_30[2]_i_1__0 
       (.I0(\idx119_fu_30_reg[3]_1 ),
        .I1(\idx119_fu_30_reg[3]_2 ),
        .I2(ap_loop_init_int),
        .I3(\idx119_fu_30_reg[3]_0 ),
        .O(add_ln117_fu_74_p2[2]));
  LUT6 #(
    .INIT(64'hFFFF00007FFF0000)) 
    \idx119_fu_30[3]_i_1__0 
       (.I0(\idx119_fu_30_reg[3]_0 ),
        .I1(\idx119_fu_30_reg[3]_1 ),
        .I2(\idx119_fu_30_reg[3]_2 ),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_reg),
        .I4(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(idx119_fu_300));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx119_fu_30[3]_i_2__0 
       (.I0(\idx119_fu_30_reg[3]_2 ),
        .I1(\idx119_fu_30_reg[3]_1 ),
        .I2(\idx119_fu_30_reg[3]_0 ),
        .I3(ap_loop_init_int),
        .I4(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_126_fu_106_ap_start_reg_reg),
        .O(add_ln117_fu_74_p2[3]));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_42
   (idx105_fu_300,
    ap_loop_init_int_reg_0,
    D,
    add_ln117_fu_74_p2,
    \idx105_fu_30_reg[3] ,
    ap_rst_n_inv,
    ap_clk,
    \idx105_fu_30_reg[3]_0 ,
    \idx105_fu_30_reg[3]_1 ,
    \idx105_fu_30_reg[3]_2 ,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_reg,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[9] ,
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_reg_0);
  output idx105_fu_300;
  output ap_loop_init_int_reg_0;
  output [2:0]D;
  output [3:0]add_ln117_fu_74_p2;
  output \idx105_fu_30_reg[3] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \idx105_fu_30_reg[3]_0 ;
  input \idx105_fu_30_reg[3]_1 ;
  input \idx105_fu_30_reg[3]_2 ;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_reg;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [3:0]Q;
  input \ap_CS_fsm_reg[8] ;
  input \ap_CS_fsm_reg[9] ;
  input grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_reg_0;

  wire [2:0]D;
  wire [3:0]Q;
  wire [3:0]add_ln117_fu_74_p2;
  wire \ap_CS_fsm[9]_i_2__2_n_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__36_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__33_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_reg;
  wire grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_reg_0;
  wire idx105_fu_300;
  wire \idx105_fu_30_reg[3] ;
  wire \idx105_fu_30_reg[3]_0 ;
  wire \idx105_fu_30_reg[3]_1 ;
  wire \idx105_fu_30_reg[3]_2 ;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    \ap_CS_fsm[7]_i_1__3 
       (.I0(ap_done_cache),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg),
        .I2(Q[1]),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAA200000)) 
    \ap_CS_fsm[8]_i_1__4 
       (.I0(Q[1]),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg),
        .I2(ap_done_cache),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \ap_CS_fsm[9]_i_1__3 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm[9]_i_2__2_n_0 ),
        .I2(\ap_CS_fsm_reg[8] ),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(Q[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \ap_CS_fsm[9]_i_2__2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_done_cache),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg),
        .I3(Q[1]),
        .O(\ap_CS_fsm[9]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__36
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__36_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__36_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__24
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_reg),
        .I3(\idx105_fu_30_reg[3]_2 ),
        .I4(\idx105_fu_30_reg[3]_1 ),
        .I5(\idx105_fu_30_reg[3]_0 ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__33
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__33_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__33_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFF0B0)) 
    grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_i_1
       (.I0(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_reg_0),
        .I1(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_reg),
        .I2(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[0]),
        .O(\idx105_fu_30_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx105_fu_30[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx105_fu_30_reg[3]_1 ),
        .O(add_ln117_fu_74_p2[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \idx105_fu_30[1]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\idx105_fu_30_reg[3]_1 ),
        .I2(\idx105_fu_30_reg[3]_2 ),
        .O(add_ln117_fu_74_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx105_fu_30[2]_i_1__0 
       (.I0(\idx105_fu_30_reg[3]_1 ),
        .I1(\idx105_fu_30_reg[3]_2 ),
        .I2(ap_loop_init_int),
        .I3(\idx105_fu_30_reg[3]_0 ),
        .O(add_ln117_fu_74_p2[2]));
  LUT6 #(
    .INIT(64'hFFFF00007FFF0000)) 
    \idx105_fu_30[3]_i_1__0 
       (.I0(\idx105_fu_30_reg[3]_0 ),
        .I1(\idx105_fu_30_reg[3]_1 ),
        .I2(\idx105_fu_30_reg[3]_2 ),
        .I3(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_reg),
        .I4(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(idx105_fu_300));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx105_fu_30[3]_i_2__0 
       (.I0(\idx105_fu_30_reg[3]_2 ),
        .I1(\idx105_fu_30_reg[3]_1 ),
        .I2(\idx105_fu_30_reg[3]_0 ),
        .I3(ap_loop_init_int),
        .I4(grp_ClefiaDecrypt_Pipeline_VITIS_LOOP_116_125_fu_86_ap_start_reg_reg),
        .O(add_ln117_fu_74_p2[3]));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_5
   (\idx_i19_fu_34_reg[3] ,
    idx_i19_fu_340,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_ready,
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    \idx_i19_fu_34_reg[1] ,
    \idx_i19_fu_34_reg[0] ,
    ap_loop_init_int_reg_0,
    ap_loop_init_int_reg_1,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_reg,
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    \idx_i19_fu_34_reg[4] ,
    \idx_i19_fu_34_reg[4]_0 ,
    \idx_i19_fu_34_reg[4]_1 ,
    \idx_i19_fu_34_reg[4]_2 ,
    \idx_i19_fu_34_reg[4]_3 ,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_reg_0,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg,
    trunc_ln374_reg_287,
    ap_loop_exit_ready_pp0_iter1_reg_0,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_done_cache,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg,
    ap_rst_n,
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0,
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg);
  output \idx_i19_fu_34_reg[3] ;
  output idx_i19_fu_340;
  output grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_ready;
  output grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output \idx_i19_fu_34_reg[1] ;
  output \idx_i19_fu_34_reg[0] ;
  output ap_loop_init_int_reg_0;
  output ap_loop_init_int_reg_1;
  output grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_reg;
  output grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input \idx_i19_fu_34_reg[4] ;
  input \idx_i19_fu_34_reg[4]_0 ;
  input \idx_i19_fu_34_reg[4]_1 ;
  input \idx_i19_fu_34_reg[4]_2 ;
  input \idx_i19_fu_34_reg[4]_3 ;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_reg_0;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg;
  input trunc_ln374_reg_287;
  input ap_loop_exit_ready_pp0_iter1_reg_0;
  input [2:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_done_cache;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg;
  input ap_rst_n;
  input grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0;
  input grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg;

  wire [2:0]Q;
  wire \ap_CS_fsm[10]_i_3_n_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_0;
  wire ap_done_cache_i_1__7_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__6_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg;
  wire grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_ready;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_reg_0;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg;
  wire idx_i19_fu_340;
  wire \idx_i19_fu_34[4]_i_4_n_0 ;
  wire \idx_i19_fu_34_reg[0] ;
  wire \idx_i19_fu_34_reg[1] ;
  wire \idx_i19_fu_34_reg[3] ;
  wire \idx_i19_fu_34_reg[4] ;
  wire \idx_i19_fu_34_reg[4]_0 ;
  wire \idx_i19_fu_34_reg[4]_1 ;
  wire \idx_i19_fu_34_reg[4]_2 ;
  wire \idx_i19_fu_34_reg[4]_3 ;
  wire trunc_ln374_reg_287;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFD5D0D0)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(trunc_ln374_reg_287),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_0),
        .I2(Q[2]),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(Q[0]),
        .I5(\ap_CS_fsm[10]_i_3_n_0 ),
        .O(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \ap_CS_fsm[10]_i_3 
       (.I0(ap_done_cache_0),
        .I1(Q[2]),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[0]),
        .I5(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_17_fu_148_ap_start_reg),
        .O(\ap_CS_fsm[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h40400040)) 
    \ap_CS_fsm[13]_i_3 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_0),
        .I1(trunc_ln374_reg_287),
        .I2(Q[2]),
        .I3(ap_done_cache_0),
        .I4(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__7
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_0),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg),
        .I2(ap_done_cache_0),
        .O(ap_done_cache_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__7_n_0),
        .Q(ap_done_cache_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__5
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_reg_0),
        .O(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__6
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_0),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__6_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_i_1
       (.I0(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg0),
        .I1(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg_0),
        .I2(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg),
        .O(grp_ClefiaDoubleSwap_1_fu_157_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_i_1
       (.I0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[1]),
        .O(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \idx_i19_fu_34[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx_i19_fu_34_reg[4]_1 ),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \idx_i19_fu_34[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx_i19_fu_34_reg[4]_1 ),
        .I2(\idx_i19_fu_34_reg[4]_0 ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx_i19_fu_34[2]_i_1 
       (.I0(\idx_i19_fu_34_reg[4]_1 ),
        .I1(\idx_i19_fu_34_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\idx_i19_fu_34_reg[4]_2 ),
        .O(\idx_i19_fu_34_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx_i19_fu_34[3]_i_1 
       (.I0(\idx_i19_fu_34_reg[4]_0 ),
        .I1(\idx_i19_fu_34_reg[4]_1 ),
        .I2(\idx_i19_fu_34_reg[4]_2 ),
        .I3(ap_loop_init_int),
        .I4(\idx_i19_fu_34_reg[4] ),
        .O(\idx_i19_fu_34_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \idx_i19_fu_34[4]_i_1 
       (.I0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(idx_i19_fu_340));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \idx_i19_fu_34[4]_i_2 
       (.I0(\idx_i19_fu_34_reg[4] ),
        .I1(\idx_i19_fu_34_reg[4]_0 ),
        .I2(\idx_i19_fu_34_reg[4]_1 ),
        .I3(\idx_i19_fu_34_reg[4]_2 ),
        .I4(\idx_i19_fu_34[4]_i_4_n_0 ),
        .I5(\idx_i19_fu_34_reg[4]_3 ),
        .O(\idx_i19_fu_34_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \idx_i19_fu_34[4]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_15_fu_165_ap_start_reg),
        .O(\idx_i19_fu_34[4]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_6
   (\idx_i6_fu_40_reg[3] ,
    idx_i6_fu_400,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_ready,
    D,
    \idx_i6_fu_40_reg[1] ,
    \idx_i6_fu_40_reg[0] ,
    ap_loop_init_int_reg_0,
    ap_loop_init_int_reg_1,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    \idx_i6_fu_40_reg[4] ,
    \idx_i6_fu_40_reg[4]_0 ,
    \idx_i6_fu_40_reg[4]_1 ,
    \idx_i6_fu_40_reg[4]_2 ,
    \idx_i6_fu_40_reg[4]_3 ,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_reg_0,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    \ap_CS_fsm_reg[11] ,
    trunc_ln374_reg_287,
    \ap_CS_fsm_reg[13] ,
    ap_rst_n);
  output \idx_i6_fu_40_reg[3] ;
  output idx_i6_fu_400;
  output grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_ready;
  output [2:0]D;
  output \idx_i6_fu_40_reg[1] ;
  output \idx_i6_fu_40_reg[0] ;
  output ap_loop_init_int_reg_0;
  output ap_loop_init_int_reg_1;
  output grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input \idx_i6_fu_40_reg[4] ;
  input \idx_i6_fu_40_reg[4]_0 ;
  input \idx_i6_fu_40_reg[4]_1 ;
  input \idx_i6_fu_40_reg[4]_2 ;
  input \idx_i6_fu_40_reg[4]_3 ;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_reg_0;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg;
  input [2:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]\ap_CS_fsm_reg[11] ;
  input trunc_ln374_reg_287;
  input \ap_CS_fsm_reg[13] ;
  input ap_rst_n;

  wire [2:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm[13]_i_2_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[13] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__4_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__4_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_ready;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_reg_0;
  wire idx_i6_fu_400;
  wire \idx_i6_fu_40[4]_i_4_n_0 ;
  wire \idx_i6_fu_40_reg[0] ;
  wire \idx_i6_fu_40_reg[1] ;
  wire \idx_i6_fu_40_reg[3] ;
  wire \idx_i6_fu_40_reg[4] ;
  wire \idx_i6_fu_40_reg[4]_0 ;
  wire \idx_i6_fu_40_reg[4]_1 ;
  wire \idx_i6_fu_40_reg[4]_2 ;
  wire \idx_i6_fu_40_reg[4]_3 ;
  wire trunc_ln374_reg_287;

  LUT6 #(
    .INIT(64'hFFFF00D000D000D0)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg),
        .I2(Q[1]),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(Q[0]),
        .I5(\ap_CS_fsm_reg[11] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h80808880)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(Q[1]),
        .I1(trunc_ln374_reg_287),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .I4(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(trunc_ln374_reg_287),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[13]_i_2_n_0 ),
        .I3(\ap_CS_fsm_reg[13] ),
        .I4(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[13]_i_2 
       (.I0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .O(\ap_CS_fsm[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__4
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__3
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_reg_0),
        .O(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__4
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__4_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hFFC8C8C8)) 
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_i_1
       (.I0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[11] ),
        .O(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \idx_i6_fu_40[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx_i6_fu_40_reg[4]_1 ),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \idx_i6_fu_40[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx_i6_fu_40_reg[4]_1 ),
        .I2(\idx_i6_fu_40_reg[4]_0 ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx_i6_fu_40[2]_i_1 
       (.I0(\idx_i6_fu_40_reg[4]_1 ),
        .I1(\idx_i6_fu_40_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\idx_i6_fu_40_reg[4]_2 ),
        .O(\idx_i6_fu_40_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx_i6_fu_40[3]_i_1 
       (.I0(\idx_i6_fu_40_reg[4]_0 ),
        .I1(\idx_i6_fu_40_reg[4]_1 ),
        .I2(\idx_i6_fu_40_reg[4]_2 ),
        .I3(ap_loop_init_int),
        .I4(\idx_i6_fu_40_reg[4] ),
        .O(\idx_i6_fu_40_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \idx_i6_fu_40[4]_i_1 
       (.I0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(idx_i6_fu_400));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \idx_i6_fu_40[4]_i_2 
       (.I0(\idx_i6_fu_40_reg[4] ),
        .I1(\idx_i6_fu_40_reg[4]_0 ),
        .I2(\idx_i6_fu_40_reg[4]_1 ),
        .I3(\idx_i6_fu_40_reg[4]_2 ),
        .I4(\idx_i6_fu_40[4]_i_4_n_0 ),
        .I5(\idx_i6_fu_40_reg[4]_3 ),
        .O(\idx_i6_fu_40_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \idx_i6_fu_40[4]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_123_14_fu_129_ap_start_reg),
        .O(\idx_i6_fu_40[4]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_7
   (add_ln117_fu_74_p2,
    idx_fu_300,
    ap_loop_init_int_reg_0,
    D,
    grp_ClefiaKeySet256_fu_148_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    \idx_fu_30_reg[4] ,
    \idx_fu_30_reg[4]_0 ,
    \idx_fu_30_reg[4]_1 ,
    \idx_fu_30_reg[4]_2 ,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg_0,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg,
    grp_ClefiaKeySet256_fu_148_ap_start_reg,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n);
  output [4:0]add_ln117_fu_74_p2;
  output idx_fu_300;
  output ap_loop_init_int_reg_0;
  output [1:0]D;
  output grp_ClefiaKeySet256_fu_148_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input \idx_fu_30_reg[4] ;
  input \idx_fu_30_reg[4]_0 ;
  input \idx_fu_30_reg[4]_1 ;
  input \idx_fu_30_reg[4]_2 ;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg_0;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg;
  input grp_ClefiaKeySet256_fu_148_ap_start_reg;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;

  wire [1:0]D;
  wire [1:0]Q;
  wire [4:0]add_ln117_fu_74_p2;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg_0;
  wire grp_ClefiaKeySet256_fu_148_ap_start_reg;
  wire grp_ClefiaKeySet256_fu_148_ap_start_reg_reg;
  wire idx_fu_300;
  wire \idx_fu_30[4]_i_4_n_0 ;
  wire \idx_fu_30_reg[4] ;
  wire \idx_fu_30_reg[4]_0 ;
  wire \idx_fu_30_reg[4]_1 ;
  wire \idx_fu_30_reg[4]_2 ;

  LUT6 #(
    .INIT(64'h8F8F888F88888888)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(grp_ClefiaKeySet256_fu_148_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .I4(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__0
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg),
        .I3(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg_0),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF8888F8FF8888)) 
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_i_1
       (.I0(grp_ClefiaKeySet256_fu_148_ap_start_reg),
        .I1(Q[0]),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg_0),
        .I3(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg),
        .I4(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(grp_ClefiaKeySet256_fu_148_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx_fu_30[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx_fu_30_reg[4]_0 ),
        .O(add_ln117_fu_74_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \idx_fu_30[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx_fu_30_reg[4]_0 ),
        .I2(\idx_fu_30_reg[4]_1 ),
        .O(add_ln117_fu_74_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx_fu_30[2]_i_1 
       (.I0(\idx_fu_30_reg[4]_0 ),
        .I1(\idx_fu_30_reg[4]_1 ),
        .I2(ap_loop_init_int),
        .I3(\idx_fu_30_reg[4] ),
        .O(add_ln117_fu_74_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx_fu_30[3]_i_1 
       (.I0(\idx_fu_30_reg[4]_1 ),
        .I1(\idx_fu_30_reg[4]_0 ),
        .I2(\idx_fu_30_reg[4] ),
        .I3(ap_loop_init_int),
        .I4(\idx_fu_30_reg[4]_2 ),
        .O(add_ln117_fu_74_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hF0B0)) 
    \idx_fu_30[4]_i_1 
       (.I0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(idx_fu_300));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \idx_fu_30[4]_i_2 
       (.I0(\idx_fu_30_reg[4] ),
        .I1(\idx_fu_30_reg[4]_0 ),
        .I2(\idx_fu_30_reg[4]_1 ),
        .I3(\idx_fu_30_reg[4]_2 ),
        .I4(\idx_fu_30[4]_i_4_n_0 ),
        .I5(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg_reg),
        .O(add_ln117_fu_74_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \idx_fu_30[4]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_1_fu_84_ap_start_reg),
        .O(\idx_fu_30[4]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "clefia_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_flow_control_loop_pipe_sequential_init_8
   (\idx31_fu_30_reg[2] ,
    idx31_fu_300,
    ap_loop_init_int_reg_0,
    D,
    \idx31_fu_30_reg[1] ,
    \idx31_fu_30_reg[0] ,
    ap_loop_init_int_reg_1,
    ap_loop_init_int_reg_2,
    \idx31_fu_30_reg[4] ,
    ap_rst_n_inv,
    ap_clk,
    \idx31_fu_30_reg[4]_0 ,
    \idx31_fu_30_reg[4]_1 ,
    \idx31_fu_30_reg[4]_2 ,
    \idx31_fu_30_reg[4]_3 ,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg_reg,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg_reg_0,
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg,
    E,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n);
  output \idx31_fu_30_reg[2] ;
  output idx31_fu_300;
  output ap_loop_init_int_reg_0;
  output [1:0]D;
  output \idx31_fu_30_reg[1] ;
  output \idx31_fu_30_reg[0] ;
  output ap_loop_init_int_reg_1;
  output ap_loop_init_int_reg_2;
  output \idx31_fu_30_reg[4] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \idx31_fu_30_reg[4]_0 ;
  input \idx31_fu_30_reg[4]_1 ;
  input \idx31_fu_30_reg[4]_2 ;
  input \idx31_fu_30_reg[4]_3 ;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg_reg;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg_reg_0;
  input grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg;
  input [0:0]E;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_loop_init_int_reg_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg_reg;
  wire grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg_reg_0;
  wire idx31_fu_300;
  wire \idx31_fu_30[4]_i_4_n_0 ;
  wire \idx31_fu_30_reg[0] ;
  wire \idx31_fu_30_reg[1] ;
  wire \idx31_fu_30_reg[2] ;
  wire \idx31_fu_30_reg[4] ;
  wire \idx31_fu_30_reg[4]_0 ;
  wire \idx31_fu_30_reg[4]_1 ;
  wire \idx31_fu_30_reg[4]_2 ;
  wire \idx31_fu_30_reg[4]_3 ;

  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_done_cache),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hEAEAEEEA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(E),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .I4(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__1
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg_reg),
        .I3(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg_reg_0),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hFFFFF0B0)) 
    grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg_i_1
       (.I0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg_reg),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[0]),
        .O(\idx31_fu_30_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx31_fu_30[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx31_fu_30_reg[4]_1 ),
        .O(ap_loop_init_int_reg_2));
  LUT3 #(
    .INIT(8'h14)) 
    \idx31_fu_30[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\idx31_fu_30_reg[4]_1 ),
        .I2(\idx31_fu_30_reg[4]_2 ),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \idx31_fu_30[2]_i_1 
       (.I0(\idx31_fu_30_reg[4]_1 ),
        .I1(\idx31_fu_30_reg[4]_2 ),
        .I2(ap_loop_init_int),
        .I3(\idx31_fu_30_reg[4]_0 ),
        .O(\idx31_fu_30_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \idx31_fu_30[3]_i_1 
       (.I0(\idx31_fu_30_reg[4]_2 ),
        .I1(\idx31_fu_30_reg[4]_1 ),
        .I2(\idx31_fu_30_reg[4]_0 ),
        .I3(ap_loop_init_int),
        .I4(\idx31_fu_30_reg[4]_3 ),
        .O(\idx31_fu_30_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hF0B0)) 
    \idx31_fu_30[4]_i_1 
       (.I0(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg_reg_0),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg_reg),
        .I2(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(idx31_fu_300));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \idx31_fu_30[4]_i_2 
       (.I0(\idx31_fu_30_reg[4]_0 ),
        .I1(\idx31_fu_30_reg[4]_1 ),
        .I2(\idx31_fu_30_reg[4]_2 ),
        .I3(\idx31_fu_30_reg[4]_3 ),
        .I4(\idx31_fu_30[4]_i_4_n_0 ),
        .I5(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg_reg),
        .O(\idx31_fu_30_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \idx31_fu_30[4]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_ClefiaKeySet256_Pipeline_VITIS_LOOP_116_13_fu_112_ap_start_reg),
        .O(\idx31_fu_30[4]_i_4_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_clefia_0_0,clefia,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "clefia,Vivado 2022.1" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
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
  (* ap_ST_fsm_state1 = "11'b00000000001" *) 
  (* ap_ST_fsm_state10 = "11'b01000000000" *) 
  (* ap_ST_fsm_state11 = "11'b10000000000" *) 
  (* ap_ST_fsm_state2 = "11'b00000000010" *) 
  (* ap_ST_fsm_state3 = "11'b00000000100" *) 
  (* ap_ST_fsm_state4 = "11'b00000001000" *) 
  (* ap_ST_fsm_state5 = "11'b00000010000" *) 
  (* ap_ST_fsm_state6 = "11'b00000100000" *) 
  (* ap_ST_fsm_state7 = "11'b00001000000" *) 
  (* ap_ST_fsm_state8 = "11'b00010000000" *) 
  (* ap_ST_fsm_state9 = "11'b00100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia inst
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
