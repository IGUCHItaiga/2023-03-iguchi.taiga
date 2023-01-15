// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module clefia_ClefiaDoubleSwap_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        lk_address0,
        lk_ce0,
        lk_we0,
        lk_d0,
        lk_q0,
        lk_address1,
        lk_ce1,
        lk_q1,
        lk_offset
);

parameter    ap_ST_fsm_state1 = 12'd1;
parameter    ap_ST_fsm_state2 = 12'd2;
parameter    ap_ST_fsm_state3 = 12'd4;
parameter    ap_ST_fsm_state4 = 12'd8;
parameter    ap_ST_fsm_state5 = 12'd16;
parameter    ap_ST_fsm_state6 = 12'd32;
parameter    ap_ST_fsm_state7 = 12'd64;
parameter    ap_ST_fsm_state8 = 12'd128;
parameter    ap_ST_fsm_state9 = 12'd256;
parameter    ap_ST_fsm_state10 = 12'd512;
parameter    ap_ST_fsm_state11 = 12'd1024;
parameter    ap_ST_fsm_state12 = 12'd2048;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [4:0] lk_address0;
output   lk_ce0;
output   lk_we0;
output  [7:0] lk_d0;
input  [7:0] lk_q0;
output  [4:0] lk_address1;
output   lk_ce1;
input  [7:0] lk_q1;
input  [4:0] lk_offset;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[4:0] lk_address0;
reg lk_ce0;
reg lk_we0;
reg[4:0] lk_address1;
reg lk_ce1;

(* fsm_encoding = "none" *) reg   [11:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [0:0] trunc_ln246_fu_444_p1;
reg   [0:0] trunc_ln246_reg_861;
wire    ap_CS_fsm_state2;
wire   [6:0] grp_fu_398_p4;
reg   [6:0] tmp_s_reg_876;
wire   [0:0] trunc_ln248_fu_489_p1;
reg   [0:0] trunc_ln248_reg_881;
wire    ap_CS_fsm_state3;
wire   [0:0] trunc_ln250_fu_534_p1;
reg   [0:0] trunc_ln250_reg_896;
wire    ap_CS_fsm_state4;
wire   [0:0] trunc_ln252_fu_579_p1;
reg   [0:0] trunc_ln252_reg_911;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state6;
wire   [0:0] grp_fu_418_p3;
reg   [0:0] tmp_166_reg_936;
wire    ap_CS_fsm_state7;
wire   [6:0] trunc_ln257_fu_679_p1;
reg   [6:0] trunc_ln257_reg_946;
wire    ap_CS_fsm_state8;
wire   [6:0] trunc_ln259_fu_724_p1;
reg   [6:0] trunc_ln259_reg_961;
wire    ap_CS_fsm_state9;
wire   [6:0] trunc_ln261_fu_769_p1;
reg   [6:0] trunc_ln261_reg_976;
wire    ap_CS_fsm_state11;
reg   [3:0] t_address0;
reg    t_ce0;
reg    t_we0;
reg   [7:0] t_d0;
wire   [7:0] t_q0;
reg   [3:0] t_address1;
reg    t_ce1;
reg    t_we1;
reg   [7:0] t_d1;
wire   [63:0] lk_offset_cast_fu_434_p1;
wire   [63:0] zext_ln246_fu_453_p1;
wire   [63:0] zext_ln247_fu_463_p1;
wire   [63:0] zext_ln248_fu_498_p1;
wire   [63:0] zext_ln249_fu_508_p1;
wire   [63:0] zext_ln250_fu_543_p1;
wire   [63:0] zext_ln251_fu_553_p1;
wire   [63:0] zext_ln252_fu_588_p1;
wire   [63:0] zext_ln253_fu_598_p1;
wire   [63:0] zext_ln255_fu_633_p1;
wire   [63:0] zext_ln256_fu_643_p1;
wire   [63:0] zext_ln257_fu_674_p1;
wire   [63:0] zext_ln258_fu_688_p1;
wire   [63:0] zext_ln259_fu_719_p1;
wire   [63:0] zext_ln260_fu_733_p1;
wire   [63:0] zext_ln261_fu_764_p1;
wire    ap_CS_fsm_state10;
wire   [63:0] zext_ln114_fu_796_p1;
wire   [63:0] zext_ln114_12_fu_809_p1;
wire    ap_CS_fsm_state12;
reg   [3:0] idx_fu_94;
wire   [3:0] add_ln117_fu_814_p2;
wire   [0:0] icmp_ln116_fu_819_p2;
wire   [7:0] or_ln15_fu_468_p3;
wire   [7:0] or_ln16_fu_480_p3;
wire   [7:0] or_ln17_fu_513_p3;
wire   [7:0] or_ln18_fu_525_p3;
wire   [7:0] or_ln19_fu_558_p3;
wire   [7:0] or_ln20_fu_570_p3;
wire   [7:0] or_ln21_fu_603_p3;
wire   [7:0] or_ln_fu_619_p3;
wire   [7:0] or_ln22_fu_648_p3;
wire   [7:0] or_ln23_fu_660_p3;
wire   [7:0] or_ln24_fu_693_p3;
wire   [7:0] or_ln25_fu_705_p3;
wire   [7:0] or_ln26_fu_738_p3;
wire   [7:0] or_ln27_fu_750_p3;
wire   [7:0] or_ln28_fu_773_p3;
wire   [7:0] or_ln29_fu_785_p3;
wire   [4:0] add_ln246_fu_448_p2;
wire   [4:0] add_ln247_fu_458_p2;
wire   [6:0] grp_fu_408_p4;
wire   [0:0] trunc_ln247_fu_476_p1;
wire   [4:0] add_ln248_fu_493_p2;
wire   [4:0] add_ln249_fu_503_p2;
wire   [0:0] trunc_ln249_fu_521_p1;
wire   [4:0] add_ln250_fu_538_p2;
wire   [4:0] add_ln251_fu_548_p2;
wire   [0:0] trunc_ln251_fu_566_p1;
wire   [4:0] add_ln252_fu_583_p2;
wire   [4:0] add_ln253_fu_593_p2;
wire   [0:0] trunc_ln253_2_fu_615_p1;
wire   [6:0] trunc_ln253_fu_611_p1;
wire   [4:0] add_ln255_fu_628_p2;
wire   [4:0] add_ln256_fu_638_p2;
wire   [0:0] grp_fu_426_p3;
wire   [6:0] trunc_ln256_fu_656_p1;
wire   [4:0] add_ln257_fu_669_p2;
wire   [4:0] add_ln258_fu_683_p2;
wire   [6:0] trunc_ln258_fu_701_p1;
wire   [4:0] add_ln259_fu_714_p2;
wire   [4:0] add_ln260_fu_728_p2;
wire   [6:0] trunc_ln260_fu_746_p1;
wire   [4:0] add_ln261_fu_759_p2;
wire   [6:0] trunc_ln262_fu_781_p1;
wire   [4:0] zext_ln114_11_fu_801_p1;
wire   [4:0] add_ln114_fu_804_p2;
reg   [11:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
wire    ap_ST_fsm_state9_blk;
wire    ap_ST_fsm_state10_blk;
wire    ap_ST_fsm_state11_blk;
wire    ap_ST_fsm_state12_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 12'd1;
end

clefia_ClefiaDoubleSwap_1_t_RAM_AUTO_1R1W #(
    .DataWidth( 8 ),
    .AddressRange( 16 ),
    .AddressWidth( 4 ))
t_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(t_address0),
    .ce0(t_ce0),
    .we0(t_we0),
    .d0(t_d0),
    .q0(t_q0),
    .address1(t_address1),
    .ce1(t_ce1),
    .we1(t_we1),
    .d1(t_d1)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        idx_fu_94 <= 4'd0;
    end else if (((icmp_ln116_fu_819_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state12))) begin
        idx_fu_94 <= add_ln117_fu_814_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        tmp_166_reg_936 <= lk_q1[32'd7];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        tmp_s_reg_876 <= {{lk_q0[7:1]}};
        trunc_ln246_reg_861 <= trunc_ln246_fu_444_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        trunc_ln248_reg_881 <= trunc_ln248_fu_489_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        trunc_ln250_reg_896 <= trunc_ln250_fu_534_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        trunc_ln252_reg_911 <= trunc_ln252_fu_579_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        trunc_ln257_reg_946 <= trunc_ln257_fu_679_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        trunc_ln259_reg_961 <= trunc_ln259_fu_724_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        trunc_ln261_reg_976 <= trunc_ln261_fu_769_p1;
    end
end

assign ap_ST_fsm_state10_blk = 1'b0;

assign ap_ST_fsm_state11_blk = 1'b0;

assign ap_ST_fsm_state12_blk = 1'b0;

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

assign ap_ST_fsm_state9_blk = 1'b0;

always @ (*) begin
    if ((((icmp_ln116_fu_819_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state12)) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln116_fu_819_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state12))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        lk_address0 = zext_ln114_12_fu_809_p1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        lk_address0 = zext_ln259_fu_719_p1;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        lk_address0 = zext_ln257_fu_674_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        lk_address0 = zext_ln255_fu_633_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        lk_address0 = zext_ln252_fu_588_p1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        lk_address0 = zext_ln250_fu_543_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        lk_address0 = zext_ln248_fu_498_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        lk_address0 = zext_ln247_fu_463_p1;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        lk_address0 = lk_offset_cast_fu_434_p1;
    end else begin
        lk_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        lk_address1 = zext_ln261_fu_764_p1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        lk_address1 = zext_ln260_fu_733_p1;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        lk_address1 = zext_ln258_fu_688_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        lk_address1 = zext_ln256_fu_643_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        lk_address1 = zext_ln253_fu_598_p1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        lk_address1 = zext_ln251_fu_553_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        lk_address1 = zext_ln249_fu_508_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        lk_address1 = zext_ln246_fu_453_p1;
    end else begin
        lk_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)))) begin
        lk_ce0 = 1'b1;
    end else begin
        lk_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7))) begin
        lk_ce1 = 1'b1;
    end else begin
        lk_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        lk_we0 = 1'b1;
    end else begin
        lk_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        t_address0 = zext_ln114_fu_796_p1;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        t_address0 = 64'd15;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        t_address0 = 64'd13;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        t_address0 = 64'd11;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        t_address0 = 64'd9;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        t_address0 = 64'd7;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        t_address0 = 64'd5;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        t_address0 = 64'd3;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        t_address0 = 64'd1;
    end else begin
        t_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        t_address1 = 64'd14;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        t_address1 = 64'd12;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        t_address1 = 64'd10;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        t_address1 = 64'd8;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        t_address1 = 64'd6;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        t_address1 = 64'd4;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        t_address1 = 64'd2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        t_address1 = 64'd0;
    end else begin
        t_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7))) begin
        t_ce0 = 1'b1;
    end else begin
        t_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7))) begin
        t_ce1 = 1'b1;
    end else begin
        t_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        t_d0 = or_ln29_fu_785_p3;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        t_d0 = or_ln27_fu_750_p3;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        t_d0 = or_ln25_fu_705_p3;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        t_d0 = or_ln23_fu_660_p3;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        t_d0 = or_ln_fu_619_p3;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        t_d0 = or_ln20_fu_570_p3;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        t_d0 = or_ln18_fu_525_p3;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        t_d0 = or_ln16_fu_480_p3;
    end else begin
        t_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        t_d1 = or_ln28_fu_773_p3;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        t_d1 = or_ln26_fu_738_p3;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        t_d1 = or_ln24_fu_693_p3;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        t_d1 = or_ln22_fu_648_p3;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        t_d1 = or_ln21_fu_603_p3;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        t_d1 = or_ln19_fu_558_p3;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        t_d1 = or_ln17_fu_513_p3;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        t_d1 = or_ln15_fu_468_p3;
    end else begin
        t_d1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7))) begin
        t_we0 = 1'b1;
    end else begin
        t_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7))) begin
        t_we1 = 1'b1;
    end else begin
        t_we1 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            if (((icmp_ln116_fu_819_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state12))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln114_fu_804_p2 = (zext_ln114_11_fu_801_p1 + lk_offset);

assign add_ln117_fu_814_p2 = (idx_fu_94 + 4'd1);

assign add_ln246_fu_448_p2 = (lk_offset + 5'd1);

assign add_ln247_fu_458_p2 = (lk_offset + 5'd2);

assign add_ln248_fu_493_p2 = (lk_offset + 5'd3);

assign add_ln249_fu_503_p2 = (lk_offset + 5'd4);

assign add_ln250_fu_538_p2 = (lk_offset + 5'd5);

assign add_ln251_fu_548_p2 = (lk_offset + 5'd6);

assign add_ln252_fu_583_p2 = (lk_offset + 5'd7);

assign add_ln253_fu_593_p2 = (lk_offset + 5'd15);

assign add_ln255_fu_628_p2 = (lk_offset + 5'd8);

assign add_ln256_fu_638_p2 = (lk_offset + 5'd9);

assign add_ln257_fu_669_p2 = (lk_offset + 5'd10);

assign add_ln258_fu_683_p2 = (lk_offset + 5'd11);

assign add_ln259_fu_714_p2 = (lk_offset + 5'd12);

assign add_ln260_fu_728_p2 = (lk_offset + 5'd13);

assign add_ln261_fu_759_p2 = (lk_offset + 5'd14);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign grp_fu_398_p4 = {{lk_q0[7:1]}};

assign grp_fu_408_p4 = {{lk_q1[7:1]}};

assign grp_fu_418_p3 = lk_q1[32'd7];

assign grp_fu_426_p3 = lk_q0[32'd7];

assign icmp_ln116_fu_819_p2 = ((idx_fu_94 == 4'd15) ? 1'b1 : 1'b0);

assign lk_d0 = t_q0;

assign lk_offset_cast_fu_434_p1 = lk_offset;

assign or_ln15_fu_468_p3 = {{trunc_ln246_reg_861}, {grp_fu_408_p4}};

assign or_ln16_fu_480_p3 = {{trunc_ln247_fu_476_p1}, {grp_fu_398_p4}};

assign or_ln17_fu_513_p3 = {{trunc_ln248_reg_881}, {grp_fu_398_p4}};

assign or_ln18_fu_525_p3 = {{trunc_ln249_fu_521_p1}, {grp_fu_408_p4}};

assign or_ln19_fu_558_p3 = {{trunc_ln250_reg_896}, {grp_fu_398_p4}};

assign or_ln20_fu_570_p3 = {{trunc_ln251_fu_566_p1}, {grp_fu_408_p4}};

assign or_ln21_fu_603_p3 = {{trunc_ln252_reg_911}, {grp_fu_398_p4}};

assign or_ln22_fu_648_p3 = {{tmp_s_reg_876}, {grp_fu_426_p3}};

assign or_ln23_fu_660_p3 = {{trunc_ln256_fu_656_p1}, {grp_fu_418_p3}};

assign or_ln24_fu_693_p3 = {{trunc_ln257_reg_946}, {grp_fu_426_p3}};

assign or_ln25_fu_705_p3 = {{trunc_ln258_fu_701_p1}, {grp_fu_418_p3}};

assign or_ln26_fu_738_p3 = {{trunc_ln259_reg_961}, {grp_fu_426_p3}};

assign or_ln27_fu_750_p3 = {{trunc_ln260_fu_746_p1}, {grp_fu_418_p3}};

assign or_ln28_fu_773_p3 = {{trunc_ln261_reg_976}, {grp_fu_418_p3}};

assign or_ln29_fu_785_p3 = {{trunc_ln262_fu_781_p1}, {tmp_166_reg_936}};

assign or_ln_fu_619_p3 = {{trunc_ln253_2_fu_615_p1}, {trunc_ln253_fu_611_p1}};

assign trunc_ln246_fu_444_p1 = lk_q0[0:0];

assign trunc_ln247_fu_476_p1 = lk_q1[0:0];

assign trunc_ln248_fu_489_p1 = lk_q0[0:0];

assign trunc_ln249_fu_521_p1 = lk_q0[0:0];

assign trunc_ln250_fu_534_p1 = lk_q1[0:0];

assign trunc_ln251_fu_566_p1 = lk_q0[0:0];

assign trunc_ln252_fu_579_p1 = lk_q1[0:0];

assign trunc_ln253_2_fu_615_p1 = lk_q0[0:0];

assign trunc_ln253_fu_611_p1 = lk_q1[6:0];

assign trunc_ln256_fu_656_p1 = lk_q0[6:0];

assign trunc_ln257_fu_679_p1 = lk_q1[6:0];

assign trunc_ln258_fu_701_p1 = lk_q0[6:0];

assign trunc_ln259_fu_724_p1 = lk_q1[6:0];

assign trunc_ln260_fu_746_p1 = lk_q0[6:0];

assign trunc_ln261_fu_769_p1 = lk_q1[6:0];

assign trunc_ln262_fu_781_p1 = lk_q1[6:0];

assign zext_ln114_11_fu_801_p1 = idx_fu_94;

assign zext_ln114_12_fu_809_p1 = add_ln114_fu_804_p2;

assign zext_ln114_fu_796_p1 = idx_fu_94;

assign zext_ln246_fu_453_p1 = add_ln246_fu_448_p2;

assign zext_ln247_fu_463_p1 = add_ln247_fu_458_p2;

assign zext_ln248_fu_498_p1 = add_ln248_fu_493_p2;

assign zext_ln249_fu_508_p1 = add_ln249_fu_503_p2;

assign zext_ln250_fu_543_p1 = add_ln250_fu_538_p2;

assign zext_ln251_fu_553_p1 = add_ln251_fu_548_p2;

assign zext_ln252_fu_588_p1 = add_ln252_fu_583_p2;

assign zext_ln253_fu_598_p1 = add_ln253_fu_593_p2;

assign zext_ln255_fu_633_p1 = add_ln255_fu_628_p2;

assign zext_ln256_fu_643_p1 = add_ln256_fu_638_p2;

assign zext_ln257_fu_674_p1 = add_ln257_fu_669_p2;

assign zext_ln258_fu_688_p1 = add_ln258_fu_683_p2;

assign zext_ln259_fu_719_p1 = add_ln259_fu_714_p2;

assign zext_ln260_fu_733_p1 = add_ln260_fu_728_p2;

assign zext_ln261_fu_764_p1 = add_ln261_fu_759_p2;

endmodule //clefia_ClefiaDoubleSwap_1
