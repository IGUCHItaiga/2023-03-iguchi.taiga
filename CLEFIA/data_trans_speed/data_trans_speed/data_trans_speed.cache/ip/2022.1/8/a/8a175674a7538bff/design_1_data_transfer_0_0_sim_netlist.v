// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jan  4 15:02:18 2023
// Host        : DESKTOP-CTM6DMJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_data_transfer_0_0_sim_netlist.v
// Design      : design_1_data_transfer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CONTROL_ADDR_WIDTH = "7" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_transfer
   (s_axi_control_AWVALID,
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
    ap_clk,
    ap_rst_n,
    interrupt);
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [6:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [6:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_transfer_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_transfer_control_s_axi
   (interrupt,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    s_axi_control_RVALID,
    s_axi_control_WREADY,
    ap_clk,
    s_axi_control_WDATA,
    ap_rst_n,
    s_axi_control_WSTRB,
    s_axi_control_ARADDR,
    s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_WVALID,
    s_axi_control_BREADY);
  output interrupt;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output [31:0]s_axi_control_RDATA;
  output s_axi_control_RVALID;
  output s_axi_control_WREADY;
  input ap_clk;
  input [31:0]s_axi_control_WDATA;
  input ap_rst_n;
  input [3:0]s_axi_control_WSTRB;
  input [6:0]s_axi_control_ARADDR;
  input [6:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[1]_i_2_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_rstate_reg_n_0_[2] ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg_n_0_[2] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs__0;
  wire auto_restart_status_reg_n_0;
  wire aw_hs;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_ct_n_10;
  wire int_ct_n_11;
  wire int_ct_n_12;
  wire int_ct_n_13;
  wire int_ct_n_14;
  wire int_ct_n_15;
  wire int_ct_n_16;
  wire int_ct_n_17;
  wire int_ct_n_18;
  wire int_ct_n_19;
  wire int_ct_n_2;
  wire int_ct_n_20;
  wire int_ct_n_21;
  wire int_ct_n_22;
  wire int_ct_n_23;
  wire int_ct_n_24;
  wire int_ct_n_25;
  wire int_ct_n_26;
  wire int_ct_n_27;
  wire int_ct_n_28;
  wire int_ct_n_29;
  wire int_ct_n_3;
  wire int_ct_n_30;
  wire int_ct_n_31;
  wire int_ct_n_32;
  wire int_ct_n_33;
  wire int_ct_n_34;
  wire int_ct_n_4;
  wire int_ct_n_5;
  wire int_ct_n_6;
  wire int_ct_n_7;
  wire int_ct_n_9;
  wire int_ct_read;
  wire int_ct_read0;
  wire int_ct_write_i_1_n_0;
  wire int_ct_write_reg_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier_i_1_n_0;
  wire int_ier_reg_n_0;
  wire int_interrupt0;
  wire int_interrupt1;
  wire int_isr_i_1_n_0;
  wire int_isr_i_2_n_0;
  wire [1:0]int_pt_address1;
  wire [31:0]int_pt_q1;
  wire int_pt_read;
  wire int_pt_read0;
  wire int_pt_write_i_1_n_0;
  wire int_pt_write_reg_n_0;
  wire [31:0]int_skey_q1;
  wire int_skey_read;
  wire int_skey_read0;
  wire int_skey_write_i_1_n_0;
  wire int_skey_write_reg_n_0;
  wire int_task_ap_done;
  wire int_task_ap_done0__3;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire [7:2]p_0_in;
  wire [1:0]p_0_in__0;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
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
  wire w_hs__0;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;

  LUT6 #(
    .INIT(64'h22772F7722772277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate[1]_i_2_n_0 ),
        .I3(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I4(int_ct_read),
        .I5(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_rstate[1]_i_2 
       (.I0(int_skey_read),
        .I1(int_pt_read),
        .O(\FSM_onehot_rstate[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC8CCC8CCC8CC)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate[1]_i_2_n_0 ),
        .I1(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I2(int_ct_read),
        .I3(s_axi_control_RREADY),
        .I4(s_axi_control_ARVALID),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BREADY),
        .I4(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA222A222A222)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .I5(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444F444F444F444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I3(s_axi_control_WVALID),
        .I4(s_axi_control_ARVALID),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(int_task_ap_done0__3),
        .I3(int_ap_ready),
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
    .INIT(16'hF888)) 
    int_ap_start_i_1
       (.I0(ap_done),
        .I1(p_0_in[7]),
        .I2(int_ap_start1),
        .I3(s_axi_control_WDATA[0]),
        .O(int_ap_start_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_start_i_2
       (.I0(p_0_in__0[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(p_0_in__0[1]),
        .I3(int_auto_restart_i_2_n_0),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(p_0_in__0[0]),
        .I2(s_axi_control_WSTRB[0]),
        .I3(p_0_in__0[1]),
        .I4(int_auto_restart_i_2_n_0),
        .I5(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(w_hs__0),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_transfer_control_s_axi_ram int_ct
       (.ADDRARDADDR(int_pt_address1),
        .D({int_ct_n_2,int_ct_n_3,int_ct_n_4,int_ct_n_5,int_ct_n_6,int_ct_n_7}),
        .DOADO(int_skey_q1),
        .Q(p_0_in__0),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .int_ap_ready(int_ap_ready),
        .int_pt_read(int_pt_read),
        .int_skey_read(int_skey_read),
        .int_task_ap_done(int_task_ap_done),
        .interrupt(interrupt),
        .mem_reg_0(int_ct_n_9),
        .mem_reg_1(int_ct_n_10),
        .mem_reg_10(int_ct_n_19),
        .mem_reg_11(int_ct_n_20),
        .mem_reg_12(int_ct_n_21),
        .mem_reg_13(int_ct_n_22),
        .mem_reg_14(int_ct_n_23),
        .mem_reg_15(int_ct_n_24),
        .mem_reg_16(int_ct_n_25),
        .mem_reg_17(int_ct_n_26),
        .mem_reg_18(int_ct_n_27),
        .mem_reg_19(int_ct_n_28),
        .mem_reg_2(int_ct_n_11),
        .mem_reg_20(int_ct_n_29),
        .mem_reg_21(int_ct_n_30),
        .mem_reg_22(int_ct_n_31),
        .mem_reg_23(int_ct_n_32),
        .mem_reg_24(int_ct_n_33),
        .mem_reg_25(int_ct_n_34),
        .mem_reg_26(\FSM_onehot_rstate_reg[1]_0 ),
        .mem_reg_27(int_ct_write_reg_n_0),
        .mem_reg_28(\FSM_onehot_wstate_reg_n_0_[2] ),
        .mem_reg_3(int_ct_n_12),
        .mem_reg_4(int_ct_n_13),
        .mem_reg_5(int_ct_n_14),
        .mem_reg_6(int_ct_n_15),
        .mem_reg_7(int_ct_n_16),
        .mem_reg_8(int_ct_n_17),
        .mem_reg_9(int_ct_n_18),
        .p_0_in({p_0_in[7],p_0_in[2]}),
        .\rdata_reg[0] (\rdata[0]_i_2_n_0 ),
        .\rdata_reg[0]_0 (\rdata[0]_i_3_n_0 ),
        .\rdata_reg[1] (\rdata[9]_i_2_n_0 ),
        .\rdata_reg[31] (int_pt_q1),
        .s_axi_control_ARADDR(s_axi_control_ARADDR[3:0]),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    int_ct_read_i_1
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[6]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .O(int_ct_read0));
  FDRE int_ct_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ct_read0),
        .Q(int_ct_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    int_ct_write_i_1
       (.I0(s_axi_control_AWADDR[5]),
        .I1(s_axi_control_AWADDR[4]),
        .I2(s_axi_control_AWADDR[6]),
        .I3(aw_hs),
        .I4(w_hs__0),
        .I5(int_ct_write_reg_n_0),
        .O(int_ct_write_i_1_n_0));
  LUT4 #(
    .INIT(16'h0888)) 
    int_ct_write_i_2
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(w_hs__0));
  FDRE int_ct_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ct_write_i_1_n_0),
        .Q(int_ct_write_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(p_0_in__0[0]),
        .I2(s_axi_control_WSTRB[0]),
        .I3(p_0_in__0[1]),
        .I4(int_auto_restart_i_2_n_0),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    int_ier_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[1]),
        .I3(s_axi_control_WSTRB[0]),
        .I4(int_auto_restart_i_2_n_0),
        .I5(int_ier_reg_n_0),
        .O(int_ier_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ier_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ier_i_1_n_0),
        .Q(int_ier_reg_n_0),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    int_interrupt_i_1
       (.I0(int_interrupt1),
        .I1(int_gie_reg_n_0),
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
    .INIT(64'hFFEFEFEFFF000000)) 
    int_isr_i_1
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[6]),
        .I2(int_isr_i_2_n_0),
        .I3(ap_done),
        .I4(int_ier_reg_n_0),
        .I5(int_interrupt1),
        .O(int_isr_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_isr_i_2
       (.I0(ar_hs__0),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[4]),
        .O(int_isr_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_isr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_isr_i_1_n_0),
        .Q(int_interrupt1),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_transfer_control_s_axi_ram_0 int_pt
       (.ADDRARDADDR(int_pt_address1),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .mem_reg_0(int_pt_q1),
        .mem_reg_1(int_pt_write_reg_n_0),
        .mem_reg_2(\FSM_onehot_rstate_reg[1]_0 ),
        .mem_reg_3(\FSM_onehot_wstate_reg_n_0_[2] ),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    int_pt_read_i_1
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[6]),
        .O(int_pt_read0));
  FDRE int_pt_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_pt_read0),
        .Q(int_pt_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0200FFFF02000200)) 
    int_pt_write_i_1
       (.I0(s_axi_control_AWADDR[4]),
        .I1(s_axi_control_AWADDR[6]),
        .I2(s_axi_control_AWADDR[5]),
        .I3(aw_hs),
        .I4(w_hs__0),
        .I5(int_pt_write_reg_n_0),
        .O(int_pt_write_i_1_n_0));
  FDRE int_pt_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_pt_write_i_1_n_0),
        .Q(int_pt_write_reg_n_0),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_transfer_control_s_axi_ram__parameterized0 int_skey
       (.ADDRARDADDR(int_pt_address1),
        .DOADO(int_skey_q1),
        .Q(\waddr_reg_n_0_[4] ),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .mem_reg_0(int_skey_write_reg_n_0),
        .mem_reg_1(\FSM_onehot_rstate_reg[1]_0 ),
        .mem_reg_2(\FSM_onehot_wstate_reg_n_0_[2] ),
        .s_axi_control_ARADDR(s_axi_control_ARADDR[4]),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    int_skey_read_i_1
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[6]),
        .I3(s_axi_control_ARADDR[5]),
        .O(int_skey_read0));
  FDRE int_skey_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_skey_read0),
        .Q(int_skey_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    int_skey_write_i_1
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .I2(s_axi_control_AWADDR[5]),
        .I3(s_axi_control_AWADDR[6]),
        .I4(w_hs__0),
        .I5(int_skey_write_reg_n_0),
        .O(int_skey_write_i_1_n_0));
  FDRE int_skey_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_skey_write_i_1_n_0),
        .Q(int_skey_write_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h2EFF2E2E)) 
    int_task_ap_done_i_1
       (.I0(ap_done),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_0_in[2]),
        .I3(int_task_ap_done0__3),
        .I4(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(ar_hs__0),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(int_task_ap_done0__3));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \rdata[0]_i_2 
       (.I0(int_ier_reg_n_0),
        .I1(int_interrupt1),
        .I2(s_axi_control_ARADDR[3]),
        .I3(ap_done),
        .I4(s_axi_control_ARADDR[2]),
        .I5(int_gie_reg_n_0),
        .O(\rdata[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[0]_i_3 
       (.I0(s_axi_control_ARADDR[6]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(\rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \rdata[31]_i_2 
       (.I0(int_ct_read),
        .I1(int_skey_read),
        .I2(int_pt_read),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rdata[9]_i_2 
       (.I0(\rdata[0]_i_3_n_0 ),
        .I1(ar_hs__0),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_7),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_13),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_14),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_15),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_16),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_17),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_18),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_19),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_20),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_21),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_22),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_6),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_23),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_24),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_25),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_26),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_27),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_28),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_29),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_30),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_31),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_32),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_5),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_33),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_34),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_4),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_9),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_10),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_11),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_3),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_12),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_ct_n_2),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    s_axi_control_RVALID_INST_0
       (.I0(int_ct_read),
        .I1(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I2(int_pt_read),
        .I3(int_skey_read),
        .O(s_axi_control_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    s_axi_control_WREADY_INST_0
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .O(s_axi_control_WREADY));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
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
        .Q(p_0_in__0[0]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[3]),
        .Q(p_0_in__0[1]),
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
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_transfer_control_s_axi_ram
   (ADDRARDADDR,
    D,
    ar_hs__0,
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
    mem_reg_10,
    mem_reg_11,
    mem_reg_12,
    mem_reg_13,
    mem_reg_14,
    mem_reg_15,
    mem_reg_16,
    mem_reg_17,
    mem_reg_18,
    mem_reg_19,
    mem_reg_20,
    mem_reg_21,
    mem_reg_22,
    mem_reg_23,
    mem_reg_24,
    mem_reg_25,
    ap_clk,
    s_axi_control_WDATA,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    s_axi_control_ARADDR,
    int_skey_read,
    DOADO,
    int_pt_read,
    \rdata_reg[31] ,
    int_task_ap_done,
    \rdata_reg[1] ,
    mem_reg_26,
    s_axi_control_ARVALID,
    p_0_in,
    int_ap_ready,
    interrupt,
    s_axi_control_WVALID,
    mem_reg_27,
    Q,
    mem_reg_28,
    s_axi_control_WSTRB);
  output [1:0]ADDRARDADDR;
  output [5:0]D;
  output ar_hs__0;
  output mem_reg_0;
  output mem_reg_1;
  output mem_reg_2;
  output mem_reg_3;
  output mem_reg_4;
  output mem_reg_5;
  output mem_reg_6;
  output mem_reg_7;
  output mem_reg_8;
  output mem_reg_9;
  output mem_reg_10;
  output mem_reg_11;
  output mem_reg_12;
  output mem_reg_13;
  output mem_reg_14;
  output mem_reg_15;
  output mem_reg_16;
  output mem_reg_17;
  output mem_reg_18;
  output mem_reg_19;
  output mem_reg_20;
  output mem_reg_21;
  output mem_reg_22;
  output mem_reg_23;
  output mem_reg_24;
  output mem_reg_25;
  input ap_clk;
  input [31:0]s_axi_control_WDATA;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input [3:0]s_axi_control_ARADDR;
  input int_skey_read;
  input [31:0]DOADO;
  input int_pt_read;
  input [31:0]\rdata_reg[31] ;
  input int_task_ap_done;
  input \rdata_reg[1] ;
  input mem_reg_26;
  input s_axi_control_ARVALID;
  input [1:0]p_0_in;
  input int_ap_ready;
  input interrupt;
  input s_axi_control_WVALID;
  input mem_reg_27;
  input [1:0]Q;
  input mem_reg_28;
  input [3:0]s_axi_control_WSTRB;

  wire [1:0]ADDRARDADDR;
  wire [5:0]D;
  wire [31:0]DOADO;
  wire [1:0]Q;
  wire ap_clk;
  wire ar_hs__0;
  wire int_ap_ready;
  wire [3:0]int_ct_be1;
  wire int_ct_ce1;
  wire [31:0]int_ct_q1;
  wire int_pt_read;
  wire int_skey_read;
  wire int_task_ap_done;
  wire interrupt;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_10;
  wire mem_reg_11;
  wire mem_reg_12;
  wire mem_reg_13;
  wire mem_reg_14;
  wire mem_reg_15;
  wire mem_reg_16;
  wire mem_reg_17;
  wire mem_reg_18;
  wire mem_reg_19;
  wire mem_reg_2;
  wire mem_reg_20;
  wire mem_reg_21;
  wire mem_reg_22;
  wire mem_reg_23;
  wire mem_reg_24;
  wire mem_reg_25;
  wire mem_reg_26;
  wire mem_reg_27;
  wire mem_reg_28;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire mem_reg_7;
  wire mem_reg_8;
  wire mem_reg_9;
  wire [1:0]p_0_in;
  wire [31:24]p_2_in;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[1] ;
  wire [31:0]\rdata_reg[31] ;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/control_s_axi_U/int_ct/mem_reg" *) 
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
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI({p_2_in,s_axi_control_WDATA[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(int_ct_q1),
        .DOBDO(NLW_mem_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_ct_ce1),
        .ENBWREN(1'b0),
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
        .WEA(int_ct_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_i_10__1
       (.I0(mem_reg_28),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_26),
        .I4(mem_reg_27),
        .I5(s_axi_control_WSTRB[3]),
        .O(int_ct_be1[3]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_i_11__1
       (.I0(mem_reg_28),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_26),
        .I4(mem_reg_27),
        .I5(s_axi_control_WSTRB[2]),
        .O(int_ct_be1[2]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_i_12__1
       (.I0(mem_reg_28),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_26),
        .I4(mem_reg_27),
        .I5(s_axi_control_WSTRB[1]),
        .O(int_ct_be1[1]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_i_13__1
       (.I0(mem_reg_28),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_26),
        .I4(mem_reg_27),
        .I5(s_axi_control_WSTRB[0]),
        .O(int_ct_be1[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_1__1
       (.I0(s_axi_control_WVALID),
        .I1(mem_reg_27),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_26),
        .O(int_ct_ce1));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_2__0
       (.I0(s_axi_control_ARADDR[3]),
        .I1(mem_reg_26),
        .I2(s_axi_control_ARVALID),
        .I3(Q[1]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_i_2__1
       (.I0(s_axi_control_WSTRB[3]),
        .I1(mem_reg_27),
        .I2(ar_hs__0),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_28),
        .I5(s_axi_control_WDATA[31]),
        .O(p_2_in[31]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_3
       (.I0(s_axi_control_ARADDR[2]),
        .I1(mem_reg_26),
        .I2(s_axi_control_ARVALID),
        .I3(Q[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_i_3__1
       (.I0(s_axi_control_WSTRB[3]),
        .I1(mem_reg_27),
        .I2(ar_hs__0),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_28),
        .I5(s_axi_control_WDATA[30]),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_i_4__1
       (.I0(s_axi_control_WSTRB[3]),
        .I1(mem_reg_27),
        .I2(ar_hs__0),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_28),
        .I5(s_axi_control_WDATA[29]),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_i_5__1
       (.I0(s_axi_control_WSTRB[3]),
        .I1(mem_reg_27),
        .I2(ar_hs__0),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_28),
        .I5(s_axi_control_WDATA[28]),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_i_6__1
       (.I0(s_axi_control_WSTRB[3]),
        .I1(mem_reg_27),
        .I2(ar_hs__0),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_28),
        .I5(s_axi_control_WDATA[27]),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_i_7__1
       (.I0(s_axi_control_WSTRB[3]),
        .I1(mem_reg_27),
        .I2(ar_hs__0),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_28),
        .I5(s_axi_control_WDATA[26]),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_i_8__1
       (.I0(s_axi_control_WSTRB[3]),
        .I1(mem_reg_27),
        .I2(ar_hs__0),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_28),
        .I5(s_axi_control_WDATA[25]),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_i_9__1
       (.I0(s_axi_control_WSTRB[3]),
        .I1(mem_reg_27),
        .I2(ar_hs__0),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_28),
        .I5(s_axi_control_WDATA[24]),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(\rdata_reg[0]_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(ar_hs__0),
        .I5(\rdata[0]_i_5_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[0]_i_4 
       (.I0(mem_reg_26),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs__0));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[0]_i_5 
       (.I0(int_ct_q1[0]),
        .I1(int_skey_read),
        .I2(DOADO[0]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [0]),
        .O(\rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[10]_i_1 
       (.I0(int_ct_q1[10]),
        .I1(int_skey_read),
        .I2(DOADO[10]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [10]),
        .O(mem_reg_4));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[11]_i_1 
       (.I0(int_ct_q1[11]),
        .I1(int_skey_read),
        .I2(DOADO[11]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [11]),
        .O(mem_reg_5));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[12]_i_1 
       (.I0(int_ct_q1[12]),
        .I1(int_skey_read),
        .I2(DOADO[12]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [12]),
        .O(mem_reg_6));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[13]_i_1 
       (.I0(int_ct_q1[13]),
        .I1(int_skey_read),
        .I2(DOADO[13]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [13]),
        .O(mem_reg_7));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[14]_i_1 
       (.I0(int_ct_q1[14]),
        .I1(int_skey_read),
        .I2(DOADO[14]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [14]),
        .O(mem_reg_8));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[15]_i_1 
       (.I0(int_ct_q1[15]),
        .I1(int_skey_read),
        .I2(DOADO[15]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [15]),
        .O(mem_reg_9));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[16]_i_1 
       (.I0(int_ct_q1[16]),
        .I1(int_skey_read),
        .I2(DOADO[16]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [16]),
        .O(mem_reg_10));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[17]_i_1 
       (.I0(int_ct_q1[17]),
        .I1(int_skey_read),
        .I2(DOADO[17]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [17]),
        .O(mem_reg_11));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[18]_i_1 
       (.I0(int_ct_q1[18]),
        .I1(int_skey_read),
        .I2(DOADO[18]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [18]),
        .O(mem_reg_12));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[19]_i_1 
       (.I0(int_ct_q1[19]),
        .I1(int_skey_read),
        .I2(DOADO[19]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [19]),
        .O(mem_reg_13));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[1]_i_1 
       (.I0(int_task_ap_done),
        .I1(\rdata_reg[1] ),
        .I2(mem_reg_26),
        .I3(s_axi_control_ARVALID),
        .I4(\rdata[1]_i_2_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[1]_i_2 
       (.I0(int_ct_q1[1]),
        .I1(int_skey_read),
        .I2(DOADO[1]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[20]_i_1 
       (.I0(int_ct_q1[20]),
        .I1(int_skey_read),
        .I2(DOADO[20]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [20]),
        .O(mem_reg_14));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[21]_i_1 
       (.I0(int_ct_q1[21]),
        .I1(int_skey_read),
        .I2(DOADO[21]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [21]),
        .O(mem_reg_15));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[22]_i_1 
       (.I0(int_ct_q1[22]),
        .I1(int_skey_read),
        .I2(DOADO[22]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [22]),
        .O(mem_reg_16));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[23]_i_1 
       (.I0(int_ct_q1[23]),
        .I1(int_skey_read),
        .I2(DOADO[23]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [23]),
        .O(mem_reg_17));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[24]_i_1 
       (.I0(int_ct_q1[24]),
        .I1(int_skey_read),
        .I2(DOADO[24]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [24]),
        .O(mem_reg_18));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[25]_i_1 
       (.I0(int_ct_q1[25]),
        .I1(int_skey_read),
        .I2(DOADO[25]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [25]),
        .O(mem_reg_19));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[26]_i_1 
       (.I0(int_ct_q1[26]),
        .I1(int_skey_read),
        .I2(DOADO[26]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [26]),
        .O(mem_reg_20));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[27]_i_1 
       (.I0(int_ct_q1[27]),
        .I1(int_skey_read),
        .I2(DOADO[27]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [27]),
        .O(mem_reg_21));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[28]_i_1 
       (.I0(int_ct_q1[28]),
        .I1(int_skey_read),
        .I2(DOADO[28]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [28]),
        .O(mem_reg_22));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[29]_i_1 
       (.I0(int_ct_q1[29]),
        .I1(int_skey_read),
        .I2(DOADO[29]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [29]),
        .O(mem_reg_23));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[2]_i_1 
       (.I0(p_0_in[0]),
        .I1(\rdata_reg[1] ),
        .I2(mem_reg_26),
        .I3(s_axi_control_ARVALID),
        .I4(\rdata[2]_i_2_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[2]_i_2 
       (.I0(int_ct_q1[2]),
        .I1(int_skey_read),
        .I2(DOADO[2]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[30]_i_1 
       (.I0(int_ct_q1[30]),
        .I1(int_skey_read),
        .I2(DOADO[30]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [30]),
        .O(mem_reg_24));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[31]_i_3 
       (.I0(int_ct_q1[31]),
        .I1(int_skey_read),
        .I2(DOADO[31]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [31]),
        .O(mem_reg_25));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(\rdata_reg[1] ),
        .I2(mem_reg_26),
        .I3(s_axi_control_ARVALID),
        .I4(\rdata[3]_i_2_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[3]_i_2 
       (.I0(int_ct_q1[3]),
        .I1(int_skey_read),
        .I2(DOADO[3]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[4]_i_1 
       (.I0(int_ct_q1[4]),
        .I1(int_skey_read),
        .I2(DOADO[4]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [4]),
        .O(mem_reg_0));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[5]_i_1 
       (.I0(int_ct_q1[5]),
        .I1(int_skey_read),
        .I2(DOADO[5]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [5]),
        .O(mem_reg_1));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[6]_i_1 
       (.I0(int_ct_q1[6]),
        .I1(int_skey_read),
        .I2(DOADO[6]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [6]),
        .O(mem_reg_2));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(\rdata_reg[1] ),
        .I2(mem_reg_26),
        .I3(s_axi_control_ARVALID),
        .I4(\rdata[7]_i_2_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[7]_i_2 
       (.I0(int_ct_q1[7]),
        .I1(int_skey_read),
        .I2(DOADO[7]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[8]_i_1 
       (.I0(int_ct_q1[8]),
        .I1(int_skey_read),
        .I2(DOADO[8]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [8]),
        .O(mem_reg_3));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[9]_i_1 
       (.I0(interrupt),
        .I1(\rdata_reg[1] ),
        .I2(mem_reg_26),
        .I3(s_axi_control_ARVALID),
        .I4(\rdata[9]_i_3_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[9]_i_3 
       (.I0(int_ct_q1[9]),
        .I1(int_skey_read),
        .I2(DOADO[9]),
        .I3(int_pt_read),
        .I4(\rdata_reg[31] [9]),
        .O(\rdata[9]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "data_transfer_control_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_transfer_control_s_axi_ram_0
   (mem_reg_0,
    ap_clk,
    ADDRARDADDR,
    s_axi_control_WDATA,
    mem_reg_1,
    s_axi_control_WVALID,
    s_axi_control_ARVALID,
    mem_reg_2,
    mem_reg_3,
    s_axi_control_WSTRB,
    ar_hs__0);
  output [31:0]mem_reg_0;
  input ap_clk;
  input [1:0]ADDRARDADDR;
  input [31:0]s_axi_control_WDATA;
  input mem_reg_1;
  input s_axi_control_WVALID;
  input s_axi_control_ARVALID;
  input mem_reg_2;
  input mem_reg_3;
  input [3:0]s_axi_control_WSTRB;
  input ar_hs__0;

  wire [1:0]ADDRARDADDR;
  wire ap_clk;
  wire ar_hs__0;
  wire [3:0]int_pt_be1;
  wire int_pt_ce1;
  wire [31:0]mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_3;
  wire [31:24]p_2_in;
  wire s_axi_control_ARVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/control_s_axi_U/int_pt/mem_reg" *) 
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
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI({p_2_in,s_axi_control_WDATA[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(mem_reg_0),
        .DOBDO(NLW_mem_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_pt_ce1),
        .ENBWREN(1'b0),
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
        .WEA(int_pt_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_1
       (.I0(mem_reg_1),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_2),
        .O(int_pt_ce1));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_10
       (.I0(s_axi_control_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_3),
        .I4(mem_reg_1),
        .I5(s_axi_control_WDATA[25]),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_11
       (.I0(s_axi_control_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_3),
        .I4(mem_reg_1),
        .I5(s_axi_control_WDATA[24]),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_i_12
       (.I0(mem_reg_1),
        .I1(mem_reg_3),
        .I2(s_axi_control_WVALID),
        .I3(s_axi_control_ARVALID),
        .I4(mem_reg_2),
        .I5(s_axi_control_WSTRB[3]),
        .O(int_pt_be1[3]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_i_13
       (.I0(mem_reg_1),
        .I1(mem_reg_3),
        .I2(s_axi_control_WVALID),
        .I3(s_axi_control_ARVALID),
        .I4(mem_reg_2),
        .I5(s_axi_control_WSTRB[2]),
        .O(int_pt_be1[2]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_i_14
       (.I0(mem_reg_1),
        .I1(mem_reg_3),
        .I2(s_axi_control_WVALID),
        .I3(s_axi_control_ARVALID),
        .I4(mem_reg_2),
        .I5(s_axi_control_WSTRB[1]),
        .O(int_pt_be1[1]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_i_15
       (.I0(mem_reg_1),
        .I1(mem_reg_3),
        .I2(s_axi_control_WVALID),
        .I3(s_axi_control_ARVALID),
        .I4(mem_reg_2),
        .I5(s_axi_control_WSTRB[0]),
        .O(int_pt_be1[0]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_4
       (.I0(s_axi_control_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_3),
        .I4(mem_reg_1),
        .I5(s_axi_control_WDATA[31]),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_5
       (.I0(s_axi_control_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_3),
        .I4(mem_reg_1),
        .I5(s_axi_control_WDATA[30]),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_6
       (.I0(s_axi_control_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_3),
        .I4(mem_reg_1),
        .I5(s_axi_control_WDATA[29]),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_7
       (.I0(s_axi_control_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_3),
        .I4(mem_reg_1),
        .I5(s_axi_control_WDATA[28]),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_8
       (.I0(s_axi_control_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_3),
        .I4(mem_reg_1),
        .I5(s_axi_control_WDATA[27]),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_9
       (.I0(s_axi_control_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_3),
        .I4(mem_reg_1),
        .I5(s_axi_control_WDATA[26]),
        .O(p_2_in[26]));
endmodule

(* ORIG_REF_NAME = "data_transfer_control_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_transfer_control_s_axi_ram__parameterized0
   (DOADO,
    ap_clk,
    ADDRARDADDR,
    s_axi_control_WDATA,
    s_axi_control_WVALID,
    mem_reg_0,
    s_axi_control_ARVALID,
    mem_reg_1,
    s_axi_control_ARADDR,
    Q,
    mem_reg_2,
    s_axi_control_WSTRB,
    ar_hs__0);
  output [31:0]DOADO;
  input ap_clk;
  input [1:0]ADDRARDADDR;
  input [31:0]s_axi_control_WDATA;
  input s_axi_control_WVALID;
  input mem_reg_0;
  input s_axi_control_ARVALID;
  input mem_reg_1;
  input [0:0]s_axi_control_ARADDR;
  input [0:0]Q;
  input mem_reg_2;
  input [3:0]s_axi_control_WSTRB;
  input ar_hs__0;

  wire [1:0]ADDRARDADDR;
  wire [31:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;
  wire ar_hs__0;
  wire [2:2]int_skey_address1;
  wire [3:0]int_skey_be1;
  wire int_skey_ce1;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire [31:24]p_2_in;
  wire [0:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/control_s_axi_U/int_skey/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "1016" *) 
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
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,int_skey_address1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI({p_2_in,s_axi_control_WDATA[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(NLW_mem_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_skey_ce1),
        .ENBWREN(1'b0),
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
        .WEA(int_skey_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_10__0
       (.I0(s_axi_control_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_2),
        .I4(mem_reg_0),
        .I5(s_axi_control_WDATA[24]),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_i_11__0
       (.I0(mem_reg_0),
        .I1(mem_reg_2),
        .I2(s_axi_control_WVALID),
        .I3(s_axi_control_ARVALID),
        .I4(mem_reg_1),
        .I5(s_axi_control_WSTRB[3]),
        .O(int_skey_be1[3]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_i_12__0
       (.I0(mem_reg_0),
        .I1(mem_reg_2),
        .I2(s_axi_control_WVALID),
        .I3(s_axi_control_ARVALID),
        .I4(mem_reg_1),
        .I5(s_axi_control_WSTRB[2]),
        .O(int_skey_be1[2]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_i_13__0
       (.I0(mem_reg_0),
        .I1(mem_reg_2),
        .I2(s_axi_control_WVALID),
        .I3(s_axi_control_ARVALID),
        .I4(mem_reg_1),
        .I5(s_axi_control_WSTRB[1]),
        .O(int_skey_be1[1]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_i_14__0
       (.I0(mem_reg_0),
        .I1(mem_reg_2),
        .I2(s_axi_control_WVALID),
        .I3(s_axi_control_ARVALID),
        .I4(mem_reg_1),
        .I5(s_axi_control_WSTRB[0]),
        .O(int_skey_be1[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_1__0
       (.I0(s_axi_control_WVALID),
        .I1(mem_reg_0),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_1),
        .O(int_skey_ce1));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_2
       (.I0(s_axi_control_ARADDR),
        .I1(mem_reg_1),
        .I2(s_axi_control_ARVALID),
        .I3(Q),
        .O(int_skey_address1));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_3__0
       (.I0(s_axi_control_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_2),
        .I4(mem_reg_0),
        .I5(s_axi_control_WDATA[31]),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_4__0
       (.I0(s_axi_control_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_2),
        .I4(mem_reg_0),
        .I5(s_axi_control_WDATA[30]),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_5__0
       (.I0(s_axi_control_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_2),
        .I4(mem_reg_0),
        .I5(s_axi_control_WDATA[29]),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_6__0
       (.I0(s_axi_control_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_2),
        .I4(mem_reg_0),
        .I5(s_axi_control_WDATA[28]),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_7__0
       (.I0(s_axi_control_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_2),
        .I4(mem_reg_0),
        .I5(s_axi_control_WDATA[27]),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_8__0
       (.I0(s_axi_control_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_2),
        .I4(mem_reg_0),
        .I5(s_axi_control_WDATA[26]),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_9__0
       (.I0(s_axi_control_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_2),
        .I4(mem_reg_0),
        .I5(s_axi_control_WDATA[25]),
        .O(p_2_in[25]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_data_transfer_0_0,data_transfer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "data_transfer,Vivado 2022.1" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [6:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [6:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
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
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_transfer inst
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
