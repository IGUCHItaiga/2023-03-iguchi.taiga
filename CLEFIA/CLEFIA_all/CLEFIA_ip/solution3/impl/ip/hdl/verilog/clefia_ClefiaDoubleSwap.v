// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module clefia_ClefiaDoubleSwap (
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
        lk_q1
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
output  [3:0] lk_address0;
output   lk_ce0;
output   lk_we0;
output  [7:0] lk_d0;
input  [7:0] lk_q0;
output  [3:0] lk_address1;
output   lk_ce1;
input  [7:0] lk_q1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[3:0] lk_address0;
reg lk_ce0;
reg lk_we0;
reg[3:0] lk_address1;
reg lk_ce1;

(* fsm_encoding = "none" *) reg   [11:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [0:0] trunc_ln246_fu_389_p1;
reg   [0:0] trunc_ln246_reg_593;
wire    ap_CS_fsm_state2;
wire   [6:0] grp_fu_353_p4;
reg   [6:0] tmp_s_reg_608;
wire   [0:0] trunc_ln248_fu_414_p1;
reg   [0:0] trunc_ln248_reg_613;
wire    ap_CS_fsm_state3;
wire   [0:0] trunc_ln250_fu_439_p1;
reg   [0:0] trunc_ln250_reg_628;
wire    ap_CS_fsm_state4;
wire   [0:0] trunc_ln252_fu_464_p1;
reg   [0:0] trunc_ln252_reg_643;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state6;
wire   [0:0] grp_fu_373_p3;
reg   [0:0] tmp_16_reg_668;
wire    ap_CS_fsm_state7;
wire   [6:0] trunc_ln257_fu_514_p1;
reg   [6:0] trunc_ln257_reg_678;
wire    ap_CS_fsm_state8;
wire   [6:0] trunc_ln259_fu_539_p1;
reg   [6:0] trunc_ln259_reg_693;
wire    ap_CS_fsm_state9;
wire   [6:0] trunc_ln261_fu_564_p1;
reg   [6:0] trunc_ln261_reg_708;
reg   [3:0] t_address0;
reg    t_ce0;
reg    t_we0;
reg   [7:0] t_d0;
wire   [7:0] t_q0;
reg   [3:0] t_address1;
reg    t_ce1;
reg    t_we1;
reg   [7:0] t_d1;
wire    grp_ByteCpy_fu_344_ap_start;
wire    grp_ByteCpy_fu_344_ap_done;
wire    grp_ByteCpy_fu_344_ap_idle;
wire    grp_ByteCpy_fu_344_ap_ready;
wire   [3:0] grp_ByteCpy_fu_344_dst_address0;
wire    grp_ByteCpy_fu_344_dst_ce0;
wire    grp_ByteCpy_fu_344_dst_we0;
wire   [7:0] grp_ByteCpy_fu_344_dst_d0;
wire   [3:0] grp_ByteCpy_fu_344_src_address0;
wire    grp_ByteCpy_fu_344_src_ce0;
reg    grp_ByteCpy_fu_344_ap_start_reg;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state12;
wire    ap_CS_fsm_state10;
wire   [7:0] or_ln16_fu_393_p3;
wire   [7:0] or_ln17_fu_405_p3;
wire   [7:0] or_ln18_fu_418_p3;
wire   [7:0] or_ln19_fu_430_p3;
wire   [7:0] or_ln20_fu_443_p3;
wire   [7:0] or_ln21_fu_455_p3;
wire   [7:0] or_ln22_fu_468_p3;
wire   [7:0] or_ln_fu_484_p3;
wire   [7:0] or_ln23_fu_493_p3;
wire   [7:0] or_ln24_fu_505_p3;
wire   [7:0] or_ln25_fu_518_p3;
wire   [7:0] or_ln26_fu_530_p3;
wire   [7:0] or_ln27_fu_543_p3;
wire   [7:0] or_ln28_fu_555_p3;
wire   [7:0] or_ln29_fu_568_p3;
wire   [7:0] or_ln30_fu_580_p3;
wire   [6:0] grp_fu_363_p4;
wire   [0:0] trunc_ln247_fu_401_p1;
wire   [0:0] trunc_ln249_fu_426_p1;
wire   [0:0] trunc_ln251_fu_451_p1;
wire   [0:0] trunc_ln253_2_fu_480_p1;
wire   [6:0] trunc_ln253_fu_476_p1;
wire   [0:0] grp_fu_381_p3;
wire   [6:0] trunc_ln256_fu_501_p1;
wire   [6:0] trunc_ln258_fu_526_p1;
wire   [6:0] trunc_ln260_fu_551_p1;
wire   [6:0] trunc_ln262_fu_576_p1;
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
reg    ap_ST_fsm_state12_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 12'd1;
#0 grp_ByteCpy_fu_344_ap_start_reg = 1'b0;
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

clefia_ByteCpy grp_ByteCpy_fu_344(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_ByteCpy_fu_344_ap_start),
    .ap_done(grp_ByteCpy_fu_344_ap_done),
    .ap_idle(grp_ByteCpy_fu_344_ap_idle),
    .ap_ready(grp_ByteCpy_fu_344_ap_ready),
    .dst_address0(grp_ByteCpy_fu_344_dst_address0),
    .dst_ce0(grp_ByteCpy_fu_344_dst_ce0),
    .dst_we0(grp_ByteCpy_fu_344_dst_we0),
    .dst_d0(grp_ByteCpy_fu_344_dst_d0),
    .src_address0(grp_ByteCpy_fu_344_src_address0),
    .src_ce0(grp_ByteCpy_fu_344_src_ce0),
    .src_q0(t_q0),
    .bytelen_offset(5'd16)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_ByteCpy_fu_344_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state11)) begin
            grp_ByteCpy_fu_344_ap_start_reg <= 1'b1;
        end else if ((grp_ByteCpy_fu_344_ap_ready == 1'b1)) begin
            grp_ByteCpy_fu_344_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        tmp_16_reg_668 <= lk_q1[32'd7];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        tmp_s_reg_608 <= {{lk_q0[7:1]}};
        trunc_ln246_reg_593 <= trunc_ln246_fu_389_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        trunc_ln248_reg_613 <= trunc_ln248_fu_414_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        trunc_ln250_reg_628 <= trunc_ln250_fu_439_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        trunc_ln252_reg_643 <= trunc_ln252_fu_464_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        trunc_ln257_reg_678 <= trunc_ln257_fu_514_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        trunc_ln259_reg_693 <= trunc_ln259_fu_539_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        trunc_ln261_reg_708 <= trunc_ln261_fu_564_p1;
    end
end

assign ap_ST_fsm_state10_blk = 1'b0;

assign ap_ST_fsm_state11_blk = 1'b0;

always @ (*) begin
    if ((grp_ByteCpy_fu_344_ap_done == 1'b0)) begin
        ap_ST_fsm_state12_blk = 1'b1;
    end else begin
        ap_ST_fsm_state12_blk = 1'b0;
    end
end

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
    if ((((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) | ((1'b1 == ap_CS_fsm_state12) & (grp_ByteCpy_fu_344_ap_done == 1'b1)))) begin
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
    if (((1'b1 == ap_CS_fsm_state12) & (grp_ByteCpy_fu_344_ap_done == 1'b1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        lk_address0 = 64'd12;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        lk_address0 = 64'd10;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        lk_address0 = 64'd8;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        lk_address0 = 64'd7;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        lk_address0 = 64'd5;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        lk_address0 = 64'd3;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        lk_address0 = 64'd2;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        lk_address0 = 64'd0;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        lk_address0 = grp_ByteCpy_fu_344_dst_address0;
    end else begin
        lk_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        lk_address1 = 64'd14;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        lk_address1 = 64'd13;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        lk_address1 = 64'd11;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        lk_address1 = 64'd9;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        lk_address1 = 64'd15;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        lk_address1 = 64'd6;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        lk_address1 = 64'd4;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        lk_address1 = 64'd1;
    end else begin
        lk_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)))) begin
        lk_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        lk_ce0 = grp_ByteCpy_fu_344_dst_ce0;
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
        lk_we0 = grp_ByteCpy_fu_344_dst_we0;
    end else begin
        lk_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
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
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        t_address0 = grp_ByteCpy_fu_344_src_address0;
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
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7))) begin
        t_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        t_ce0 = grp_ByteCpy_fu_344_src_ce0;
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
        t_d0 = or_ln30_fu_580_p3;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        t_d0 = or_ln28_fu_555_p3;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        t_d0 = or_ln26_fu_530_p3;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        t_d0 = or_ln24_fu_505_p3;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        t_d0 = or_ln_fu_484_p3;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        t_d0 = or_ln21_fu_455_p3;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        t_d0 = or_ln19_fu_430_p3;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        t_d0 = or_ln17_fu_405_p3;
    end else begin
        t_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        t_d1 = or_ln29_fu_568_p3;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        t_d1 = or_ln27_fu_543_p3;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        t_d1 = or_ln25_fu_518_p3;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        t_d1 = or_ln23_fu_493_p3;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        t_d1 = or_ln22_fu_468_p3;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        t_d1 = or_ln20_fu_443_p3;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        t_d1 = or_ln18_fu_418_p3;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        t_d1 = or_ln16_fu_393_p3;
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
            if (((1'b1 == ap_CS_fsm_state12) & (grp_ByteCpy_fu_344_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

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

assign grp_ByteCpy_fu_344_ap_start = grp_ByteCpy_fu_344_ap_start_reg;

assign grp_fu_353_p4 = {{lk_q0[7:1]}};

assign grp_fu_363_p4 = {{lk_q1[7:1]}};

assign grp_fu_373_p3 = lk_q1[32'd7];

assign grp_fu_381_p3 = lk_q0[32'd7];

assign lk_d0 = grp_ByteCpy_fu_344_dst_d0;

assign or_ln16_fu_393_p3 = {{trunc_ln246_reg_593}, {grp_fu_363_p4}};

assign or_ln17_fu_405_p3 = {{trunc_ln247_fu_401_p1}, {grp_fu_353_p4}};

assign or_ln18_fu_418_p3 = {{trunc_ln248_reg_613}, {grp_fu_353_p4}};

assign or_ln19_fu_430_p3 = {{trunc_ln249_fu_426_p1}, {grp_fu_363_p4}};

assign or_ln20_fu_443_p3 = {{trunc_ln250_reg_628}, {grp_fu_353_p4}};

assign or_ln21_fu_455_p3 = {{trunc_ln251_fu_451_p1}, {grp_fu_363_p4}};

assign or_ln22_fu_468_p3 = {{trunc_ln252_reg_643}, {grp_fu_353_p4}};

assign or_ln23_fu_493_p3 = {{tmp_s_reg_608}, {grp_fu_381_p3}};

assign or_ln24_fu_505_p3 = {{trunc_ln256_fu_501_p1}, {grp_fu_373_p3}};

assign or_ln25_fu_518_p3 = {{trunc_ln257_reg_678}, {grp_fu_381_p3}};

assign or_ln26_fu_530_p3 = {{trunc_ln258_fu_526_p1}, {grp_fu_373_p3}};

assign or_ln27_fu_543_p3 = {{trunc_ln259_reg_693}, {grp_fu_381_p3}};

assign or_ln28_fu_555_p3 = {{trunc_ln260_fu_551_p1}, {grp_fu_373_p3}};

assign or_ln29_fu_568_p3 = {{trunc_ln261_reg_708}, {grp_fu_373_p3}};

assign or_ln30_fu_580_p3 = {{trunc_ln262_fu_576_p1}, {tmp_16_reg_668}};

assign or_ln_fu_484_p3 = {{trunc_ln253_2_fu_480_p1}, {trunc_ln253_fu_476_p1}};

assign trunc_ln246_fu_389_p1 = lk_q0[0:0];

assign trunc_ln247_fu_401_p1 = lk_q1[0:0];

assign trunc_ln248_fu_414_p1 = lk_q0[0:0];

assign trunc_ln249_fu_426_p1 = lk_q0[0:0];

assign trunc_ln250_fu_439_p1 = lk_q1[0:0];

assign trunc_ln251_fu_451_p1 = lk_q0[0:0];

assign trunc_ln252_fu_464_p1 = lk_q1[0:0];

assign trunc_ln253_2_fu_480_p1 = lk_q0[0:0];

assign trunc_ln253_fu_476_p1 = lk_q1[6:0];

assign trunc_ln256_fu_501_p1 = lk_q0[6:0];

assign trunc_ln257_fu_514_p1 = lk_q1[6:0];

assign trunc_ln258_fu_526_p1 = lk_q0[6:0];

assign trunc_ln259_fu_539_p1 = lk_q1[6:0];

assign trunc_ln260_fu_551_p1 = lk_q0[6:0];

assign trunc_ln261_fu_564_p1 = lk_q1[6:0];

assign trunc_ln262_fu_576_p1 = lk_q1[6:0];

endmodule //clefia_ClefiaDoubleSwap