// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module clefia_ClefiaF1Xor (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        src_8_read,
        src_9_read,
        src_10_read,
        src_11_read,
        src_12_read,
        src_13_read,
        src_14_read,
        src_15_read,
        rk_address0,
        rk_ce0,
        rk_q0,
        rk_address1,
        rk_ce1,
        rk_q1,
        rk_address2,
        rk_ce2,
        rk_q2,
        rk_address3,
        rk_ce3,
        rk_q3,
        rk_offset,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [7:0] src_8_read;
input  [7:0] src_9_read;
input  [7:0] src_10_read;
input  [7:0] src_11_read;
input  [7:0] src_12_read;
input  [7:0] src_13_read;
input  [7:0] src_14_read;
input  [7:0] src_15_read;
output  [7:0] rk_address0;
output   rk_ce0;
input  [7:0] rk_q0;
output  [7:0] rk_address1;
output   rk_ce1;
input  [7:0] rk_q1;
output  [7:0] rk_address2;
output   rk_ce2;
input  [7:0] rk_q2;
output  [7:0] rk_address3;
output   rk_ce3;
input  [7:0] rk_q3;
input  [6:0] rk_offset;
output  [7:0] ap_return_0;
output  [7:0] ap_return_1;
output  [7:0] ap_return_2;
output  [7:0] ap_return_3;
output  [7:0] ap_return_4;
output  [7:0] ap_return_5;
output  [7:0] ap_return_6;
output  [7:0] ap_return_7;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg rk_ce0;
reg rk_ce1;
reg rk_ce2;
reg rk_ce3;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_pp0_stage0_subdone;
wire   [7:0] clefia_s1_address0;
reg    clefia_s1_ce0;
wire   [7:0] clefia_s1_q0;
wire   [7:0] clefia_s1_address1;
reg    clefia_s1_ce1;
wire   [7:0] clefia_s1_q1;
wire   [7:0] clefia_s0_address0;
reg    clefia_s0_ce0;
wire   [7:0] clefia_s0_q0;
wire   [7:0] clefia_s0_address1;
reg    clefia_s0_ce1;
wire   [7:0] clefia_s0_q1;
reg   [7:0] src_15_read_2_reg_913;
wire    ap_block_pp0_stage0_11001;
reg   [7:0] src_15_read_2_reg_913_pp0_iter1_reg;
reg   [7:0] src_15_read_2_reg_913_pp0_iter2_reg;
reg   [7:0] src_15_read_2_reg_913_pp0_iter3_reg;
reg   [7:0] src_14_read_2_reg_918;
reg   [7:0] src_14_read_2_reg_918_pp0_iter1_reg;
reg   [7:0] src_14_read_2_reg_918_pp0_iter2_reg;
reg   [7:0] src_14_read_2_reg_918_pp0_iter3_reg;
reg   [7:0] src_13_read11_reg_923;
reg   [7:0] src_13_read11_reg_923_pp0_iter1_reg;
reg   [7:0] src_13_read11_reg_923_pp0_iter2_reg;
reg   [7:0] src_13_read11_reg_923_pp0_iter3_reg;
reg   [7:0] src_12_read_2_reg_928;
reg   [7:0] src_12_read_2_reg_928_pp0_iter1_reg;
reg   [7:0] src_12_read_2_reg_928_pp0_iter2_reg;
reg   [7:0] src_12_read_2_reg_928_pp0_iter3_reg;
reg   [7:0] src_11_read_2_reg_933;
reg   [7:0] src_11_read_2_reg_933_pp0_iter1_reg;
reg   [7:0] src_11_read_2_reg_933_pp0_iter2_reg;
reg   [7:0] src_11_read_2_reg_933_pp0_iter3_reg;
reg   [7:0] src_10_read_2_reg_939;
reg   [7:0] src_10_read_2_reg_939_pp0_iter1_reg;
reg   [7:0] src_10_read_2_reg_939_pp0_iter2_reg;
reg   [7:0] src_10_read_2_reg_939_pp0_iter3_reg;
reg   [7:0] src_9_read_2_reg_945;
reg   [7:0] src_9_read_2_reg_945_pp0_iter1_reg;
reg   [7:0] src_9_read_2_reg_945_pp0_iter2_reg;
reg   [7:0] src_9_read_2_reg_945_pp0_iter3_reg;
reg   [7:0] src_8_read_2_reg_951;
reg   [7:0] src_8_read_2_reg_951_pp0_iter1_reg;
reg   [7:0] src_8_read_2_reg_951_pp0_iter2_reg;
reg   [7:0] src_8_read_2_reg_951_pp0_iter3_reg;
reg   [7:0] rk_load_reg_977;
reg   [7:0] rk_load_10_reg_982;
reg   [7:0] rk_load_11_reg_987;
reg   [7:0] rk_load_12_reg_992;
reg   [7:0] z_reg_1017;
reg   [7:0] z_10_reg_1022;
reg   [7:0] z_11_reg_1027;
reg   [7:0] z_12_reg_1032;
wire   [6:0] trunc_ln134_35_fu_385_p1;
reg   [6:0] trunc_ln134_35_reg_1037;
reg   [0:0] tmp_81_reg_1042;
wire   [7:0] x_assign_14_fu_431_p3;
reg   [7:0] x_assign_14_reg_1047;
wire   [7:0] x_assign_15_fu_473_p3;
reg   [7:0] x_assign_15_reg_1053;
wire   [6:0] trunc_ln134_39_fu_545_p1;
reg   [6:0] trunc_ln134_39_reg_1059;
reg   [0:0] tmp_89_reg_1064;
wire   [6:0] trunc_ln134_42_fu_663_p1;
reg   [6:0] trunc_ln134_42_reg_1069;
reg   [0:0] tmp_95_reg_1074;
wire   [6:0] trunc_ln134_44_fu_739_p1;
reg   [6:0] trunc_ln134_44_reg_1079;
reg   [0:0] tmp_99_reg_1084;
wire   [7:0] xor_ln124_90_fu_751_p2;
reg   [7:0] xor_ln124_90_reg_1089;
wire   [63:0] rk_offset_cast1_fu_201_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln124_fu_216_p1;
wire   [63:0] zext_ln124_54_fu_227_p1;
wire   [63:0] zext_ln124_55_fu_238_p1;
wire   [63:0] zext_ln173_fu_259_p1;
wire   [63:0] zext_ln174_fu_264_p1;
wire   [63:0] zext_ln175_fu_269_p1;
wire   [63:0] zext_ln176_fu_274_p1;
wire   [7:0] rk_offset_cast_fu_206_p1;
wire   [7:0] add_ln124_fu_210_p2;
wire   [7:0] add_ln124_51_fu_221_p2;
wire   [7:0] add_ln124_52_fu_232_p2;
wire   [7:0] xor_ln124_fu_243_p2;
wire   [7:0] xor_ln124_31_fu_247_p2;
wire   [7:0] xor_ln124_32_fu_251_p2;
wire   [7:0] xor_ln124_33_fu_255_p2;
wire   [0:0] tmp_fu_279_p3;
wire   [7:0] xor_ln132_fu_287_p2;
wire   [7:0] select_ln131_fu_293_p3;
wire   [6:0] trunc_ln134_fu_301_p1;
wire   [0:0] tmp_77_fu_305_p3;
wire   [7:0] x_assign_s_fu_313_p3;
wire   [0:0] tmp_78_fu_321_p3;
wire   [7:0] xor_ln132_34_fu_329_p2;
wire   [7:0] select_ln131_34_fu_335_p3;
wire   [6:0] trunc_ln134_34_fu_343_p1;
wire   [0:0] tmp_79_fu_347_p3;
wire   [7:0] x_assign_13_fu_355_p3;
wire   [0:0] tmp_80_fu_363_p3;
wire   [7:0] xor_ln132_35_fu_371_p2;
wire   [7:0] select_ln131_35_fu_377_p3;
wire   [0:0] tmp_82_fu_397_p3;
wire   [7:0] xor_ln132_36_fu_405_p2;
wire   [7:0] select_ln131_36_fu_411_p3;
wire   [6:0] trunc_ln134_36_fu_419_p1;
wire   [0:0] tmp_83_fu_423_p3;
wire   [0:0] tmp_84_fu_439_p3;
wire   [7:0] xor_ln132_37_fu_447_p2;
wire   [7:0] select_ln131_37_fu_453_p3;
wire   [6:0] trunc_ln134_37_fu_461_p1;
wire   [0:0] tmp_85_fu_465_p3;
wire   [0:0] tmp_86_fu_481_p3;
wire   [7:0] xor_ln132_38_fu_489_p2;
wire   [7:0] select_ln131_38_fu_495_p3;
wire   [6:0] trunc_ln134_38_fu_503_p1;
wire   [0:0] tmp_87_fu_507_p3;
wire   [7:0] x_assign_16_fu_515_p3;
wire   [0:0] tmp_88_fu_523_p3;
wire   [7:0] xor_ln132_39_fu_531_p2;
wire   [7:0] select_ln131_39_fu_537_p3;
wire   [0:0] tmp_90_fu_557_p3;
wire   [7:0] xor_ln132_40_fu_565_p2;
wire   [7:0] select_ln131_40_fu_571_p3;
wire   [6:0] trunc_ln134_40_fu_579_p1;
wire   [0:0] tmp_91_fu_583_p3;
wire   [7:0] x_assign_17_fu_591_p3;
wire   [0:0] tmp_92_fu_599_p3;
wire   [7:0] xor_ln132_41_fu_607_p2;
wire   [7:0] select_ln131_41_fu_613_p3;
wire   [6:0] trunc_ln134_41_fu_621_p1;
wire   [0:0] tmp_93_fu_625_p3;
wire   [7:0] x_assign_18_fu_633_p3;
wire   [0:0] tmp_94_fu_641_p3;
wire   [7:0] xor_ln132_42_fu_649_p2;
wire   [7:0] select_ln131_42_fu_655_p3;
wire   [0:0] tmp_96_fu_675_p3;
wire   [7:0] xor_ln132_43_fu_683_p2;
wire   [7:0] select_ln131_43_fu_689_p3;
wire   [6:0] trunc_ln134_43_fu_697_p1;
wire   [0:0] tmp_97_fu_701_p3;
wire   [7:0] x_assign_19_fu_709_p3;
wire   [0:0] tmp_98_fu_717_p3;
wire   [7:0] xor_ln132_44_fu_725_p2;
wire   [7:0] select_ln131_44_fu_731_p3;
wire   [7:0] xor_ln124_80_fu_781_p2;
wire   [7:0] or_ln_fu_757_p3;
wire   [7:0] or_ln134_4_fu_763_p3;
wire   [7:0] xor_ln124_82_fu_790_p2;
wire   [7:0] xor_ln124_83_fu_796_p2;
wire   [7:0] xor_ln124_81_fu_785_p2;
wire   [7:0] xor_ln124_85_fu_807_p2;
wire   [7:0] or_ln134_7_fu_769_p3;
wire   [7:0] or_ln134_9_fu_775_p3;
wire   [7:0] xor_ln124_87_fu_816_p2;
wire   [7:0] xor_ln124_88_fu_822_p2;
wire   [7:0] xor_ln124_86_fu_811_p2;
wire   [7:0] xor_ln124_92_fu_837_p2;
wire   [7:0] xor_ln124_91_fu_833_p2;
wire   [7:0] xor_ln124_95_fu_852_p2;
wire   [7:0] xor_ln124_96_fu_857_p2;
wire   [7:0] xor_ln124_94_fu_848_p2;
wire   [7:0] xor_ln124_84_fu_801_p2;
wire   [7:0] xor_ln124_89_fu_827_p2;
wire   [7:0] xor_ln124_93_fu_842_p2;
wire   [7:0] xor_ln124_97_fu_863_p2;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to3;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
end

clefia_ClefiaF0Xor_121_clefia_s1_ROM_AUTO_1R #(
    .DataWidth( 8 ),
    .AddressRange( 256 ),
    .AddressWidth( 8 ))
clefia_s1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(clefia_s1_address0),
    .ce0(clefia_s1_ce0),
    .q0(clefia_s1_q0),
    .address1(clefia_s1_address1),
    .ce1(clefia_s1_ce1),
    .q1(clefia_s1_q1)
);

clefia_ClefiaF0Xor_121_clefia_s0_ROM_AUTO_1R #(
    .DataWidth( 8 ),
    .AddressRange( 256 ),
    .AddressWidth( 8 ))
clefia_s0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(clefia_s0_address0),
    .ce0(clefia_s0_ce0),
    .q0(clefia_s0_q0),
    .address1(clefia_s0_address1),
    .ce1(clefia_s0_ce1),
    .q1(clefia_s0_q1)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rk_load_10_reg_982 <= rk_q2;
        rk_load_11_reg_987 <= rk_q1;
        rk_load_12_reg_992 <= rk_q0;
        rk_load_reg_977 <= rk_q3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        src_10_read_2_reg_939 <= src_10_read;
        src_10_read_2_reg_939_pp0_iter1_reg <= src_10_read_2_reg_939;
        src_11_read_2_reg_933 <= src_11_read;
        src_11_read_2_reg_933_pp0_iter1_reg <= src_11_read_2_reg_933;
        src_12_read_2_reg_928 <= src_12_read;
        src_12_read_2_reg_928_pp0_iter1_reg <= src_12_read_2_reg_928;
        src_13_read11_reg_923 <= src_13_read;
        src_13_read11_reg_923_pp0_iter1_reg <= src_13_read11_reg_923;
        src_14_read_2_reg_918 <= src_14_read;
        src_14_read_2_reg_918_pp0_iter1_reg <= src_14_read_2_reg_918;
        src_15_read_2_reg_913 <= src_15_read;
        src_15_read_2_reg_913_pp0_iter1_reg <= src_15_read_2_reg_913;
        src_8_read_2_reg_951 <= src_8_read;
        src_8_read_2_reg_951_pp0_iter1_reg <= src_8_read_2_reg_951;
        src_9_read_2_reg_945 <= src_9_read;
        src_9_read_2_reg_945_pp0_iter1_reg <= src_9_read_2_reg_945;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        src_10_read_2_reg_939_pp0_iter2_reg <= src_10_read_2_reg_939_pp0_iter1_reg;
        src_10_read_2_reg_939_pp0_iter3_reg <= src_10_read_2_reg_939_pp0_iter2_reg;
        src_11_read_2_reg_933_pp0_iter2_reg <= src_11_read_2_reg_933_pp0_iter1_reg;
        src_11_read_2_reg_933_pp0_iter3_reg <= src_11_read_2_reg_933_pp0_iter2_reg;
        src_12_read_2_reg_928_pp0_iter2_reg <= src_12_read_2_reg_928_pp0_iter1_reg;
        src_12_read_2_reg_928_pp0_iter3_reg <= src_12_read_2_reg_928_pp0_iter2_reg;
        src_13_read11_reg_923_pp0_iter2_reg <= src_13_read11_reg_923_pp0_iter1_reg;
        src_13_read11_reg_923_pp0_iter3_reg <= src_13_read11_reg_923_pp0_iter2_reg;
        src_14_read_2_reg_918_pp0_iter2_reg <= src_14_read_2_reg_918_pp0_iter1_reg;
        src_14_read_2_reg_918_pp0_iter3_reg <= src_14_read_2_reg_918_pp0_iter2_reg;
        src_15_read_2_reg_913_pp0_iter2_reg <= src_15_read_2_reg_913_pp0_iter1_reg;
        src_15_read_2_reg_913_pp0_iter3_reg <= src_15_read_2_reg_913_pp0_iter2_reg;
        src_8_read_2_reg_951_pp0_iter2_reg <= src_8_read_2_reg_951_pp0_iter1_reg;
        src_8_read_2_reg_951_pp0_iter3_reg <= src_8_read_2_reg_951_pp0_iter2_reg;
        src_9_read_2_reg_945_pp0_iter2_reg <= src_9_read_2_reg_945_pp0_iter1_reg;
        src_9_read_2_reg_945_pp0_iter3_reg <= src_9_read_2_reg_945_pp0_iter2_reg;
        tmp_81_reg_1042 <= select_ln131_35_fu_377_p3[32'd7];
        tmp_89_reg_1064 <= select_ln131_39_fu_537_p3[32'd7];
        tmp_95_reg_1074 <= select_ln131_42_fu_655_p3[32'd7];
        tmp_99_reg_1084 <= select_ln131_44_fu_731_p3[32'd7];
        trunc_ln134_35_reg_1037 <= trunc_ln134_35_fu_385_p1;
        trunc_ln134_39_reg_1059 <= trunc_ln134_39_fu_545_p1;
        trunc_ln134_42_reg_1069 <= trunc_ln134_42_fu_663_p1;
        trunc_ln134_44_reg_1079 <= trunc_ln134_44_fu_739_p1;
        x_assign_14_reg_1047 <= x_assign_14_fu_431_p3;
        x_assign_15_reg_1053 <= x_assign_15_fu_473_p3;
        xor_ln124_90_reg_1089 <= xor_ln124_90_fu_751_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        z_10_reg_1022 <= clefia_s0_q1;
        z_11_reg_1027 <= clefia_s1_q0;
        z_12_reg_1032 <= clefia_s0_q0;
        z_reg_1017 <= clefia_s1_q1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to3 = 1'b1;
    end else begin
        ap_idle_pp0_0to3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_idle_pp0_0to3 == 1'b1) & (ap_start == 1'b0))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        clefia_s0_ce0 = 1'b1;
    end else begin
        clefia_s0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        clefia_s0_ce1 = 1'b1;
    end else begin
        clefia_s0_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        clefia_s1_ce0 = 1'b1;
    end else begin
        clefia_s1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        clefia_s1_ce1 = 1'b1;
    end else begin
        clefia_s1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rk_ce0 = 1'b1;
    end else begin
        rk_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rk_ce1 = 1'b1;
    end else begin
        rk_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rk_ce2 = 1'b1;
    end else begin
        rk_ce2 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rk_ce3 = 1'b1;
    end else begin
        rk_ce3 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln124_51_fu_221_p2 = (rk_offset_cast_fu_206_p1 + 8'd2);

assign add_ln124_52_fu_232_p2 = (rk_offset_cast_fu_206_p1 + 8'd3);

assign add_ln124_fu_210_p2 = (rk_offset_cast_fu_206_p1 + 8'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return_0 = src_8_read_2_reg_951_pp0_iter3_reg;

assign ap_return_1 = src_9_read_2_reg_945_pp0_iter3_reg;

assign ap_return_2 = src_10_read_2_reg_939_pp0_iter3_reg;

assign ap_return_3 = src_11_read_2_reg_933_pp0_iter3_reg;

assign ap_return_4 = xor_ln124_84_fu_801_p2;

assign ap_return_5 = xor_ln124_89_fu_827_p2;

assign ap_return_6 = xor_ln124_93_fu_842_p2;

assign ap_return_7 = xor_ln124_97_fu_863_p2;

assign clefia_s0_address0 = zext_ln176_fu_274_p1;

assign clefia_s0_address1 = zext_ln174_fu_264_p1;

assign clefia_s1_address0 = zext_ln175_fu_269_p1;

assign clefia_s1_address1 = zext_ln173_fu_259_p1;

assign or_ln134_4_fu_763_p3 = {{trunc_ln134_39_reg_1059}, {tmp_89_reg_1064}};

assign or_ln134_7_fu_769_p3 = {{trunc_ln134_42_reg_1069}, {tmp_95_reg_1074}};

assign or_ln134_9_fu_775_p3 = {{trunc_ln134_44_reg_1079}, {tmp_99_reg_1084}};

assign or_ln_fu_757_p3 = {{trunc_ln134_35_reg_1037}, {tmp_81_reg_1042}};

assign rk_address0 = zext_ln124_55_fu_238_p1;

assign rk_address1 = zext_ln124_54_fu_227_p1;

assign rk_address2 = zext_ln124_fu_216_p1;

assign rk_address3 = rk_offset_cast1_fu_201_p1;

assign rk_offset_cast1_fu_201_p1 = rk_offset;

assign rk_offset_cast_fu_206_p1 = rk_offset;

assign select_ln131_34_fu_335_p3 = ((tmp_78_fu_321_p3[0:0] == 1'b1) ? xor_ln132_34_fu_329_p2 : x_assign_s_fu_313_p3);

assign select_ln131_35_fu_377_p3 = ((tmp_80_fu_363_p3[0:0] == 1'b1) ? xor_ln132_35_fu_371_p2 : x_assign_13_fu_355_p3);

assign select_ln131_36_fu_411_p3 = ((tmp_82_fu_397_p3[0:0] == 1'b1) ? xor_ln132_36_fu_405_p2 : clefia_s1_q0);

assign select_ln131_37_fu_453_p3 = ((tmp_84_fu_439_p3[0:0] == 1'b1) ? xor_ln132_37_fu_447_p2 : clefia_s0_q0);

assign select_ln131_38_fu_495_p3 = ((tmp_86_fu_481_p3[0:0] == 1'b1) ? xor_ln132_38_fu_489_p2 : x_assign_15_fu_473_p3);

assign select_ln131_39_fu_537_p3 = ((tmp_88_fu_523_p3[0:0] == 1'b1) ? xor_ln132_39_fu_531_p2 : x_assign_16_fu_515_p3);

assign select_ln131_40_fu_571_p3 = ((tmp_90_fu_557_p3[0:0] == 1'b1) ? xor_ln132_40_fu_565_p2 : clefia_s1_q1);

assign select_ln131_41_fu_613_p3 = ((tmp_92_fu_599_p3[0:0] == 1'b1) ? xor_ln132_41_fu_607_p2 : x_assign_17_fu_591_p3);

assign select_ln131_42_fu_655_p3 = ((tmp_94_fu_641_p3[0:0] == 1'b1) ? xor_ln132_42_fu_649_p2 : x_assign_18_fu_633_p3);

assign select_ln131_43_fu_689_p3 = ((tmp_96_fu_675_p3[0:0] == 1'b1) ? xor_ln132_43_fu_683_p2 : x_assign_14_fu_431_p3);

assign select_ln131_44_fu_731_p3 = ((tmp_98_fu_717_p3[0:0] == 1'b1) ? xor_ln132_44_fu_725_p2 : x_assign_19_fu_709_p3);

assign select_ln131_fu_293_p3 = ((tmp_fu_279_p3[0:0] == 1'b1) ? xor_ln132_fu_287_p2 : clefia_s0_q1);

assign tmp_77_fu_305_p3 = select_ln131_fu_293_p3[32'd7];

assign tmp_78_fu_321_p3 = select_ln131_fu_293_p3[32'd6];

assign tmp_79_fu_347_p3 = select_ln131_34_fu_335_p3[32'd7];

assign tmp_80_fu_363_p3 = select_ln131_34_fu_335_p3[32'd6];

assign tmp_82_fu_397_p3 = clefia_s1_q0[32'd7];

assign tmp_83_fu_423_p3 = select_ln131_36_fu_411_p3[32'd7];

assign tmp_84_fu_439_p3 = clefia_s0_q0[32'd7];

assign tmp_85_fu_465_p3 = select_ln131_37_fu_453_p3[32'd7];

assign tmp_86_fu_481_p3 = select_ln131_37_fu_453_p3[32'd6];

assign tmp_87_fu_507_p3 = select_ln131_38_fu_495_p3[32'd7];

assign tmp_88_fu_523_p3 = select_ln131_38_fu_495_p3[32'd6];

assign tmp_90_fu_557_p3 = clefia_s1_q1[32'd7];

assign tmp_91_fu_583_p3 = select_ln131_40_fu_571_p3[32'd7];

assign tmp_92_fu_599_p3 = select_ln131_40_fu_571_p3[32'd6];

assign tmp_93_fu_625_p3 = select_ln131_41_fu_613_p3[32'd7];

assign tmp_94_fu_641_p3 = select_ln131_41_fu_613_p3[32'd6];

assign tmp_96_fu_675_p3 = select_ln131_36_fu_411_p3[32'd6];

assign tmp_97_fu_701_p3 = select_ln131_43_fu_689_p3[32'd7];

assign tmp_98_fu_717_p3 = select_ln131_43_fu_689_p3[32'd6];

assign tmp_fu_279_p3 = clefia_s0_q1[32'd7];

assign trunc_ln134_34_fu_343_p1 = select_ln131_34_fu_335_p3[6:0];

assign trunc_ln134_35_fu_385_p1 = select_ln131_35_fu_377_p3[6:0];

assign trunc_ln134_36_fu_419_p1 = select_ln131_36_fu_411_p3[6:0];

assign trunc_ln134_37_fu_461_p1 = select_ln131_37_fu_453_p3[6:0];

assign trunc_ln134_38_fu_503_p1 = select_ln131_38_fu_495_p3[6:0];

assign trunc_ln134_39_fu_545_p1 = select_ln131_39_fu_537_p3[6:0];

assign trunc_ln134_40_fu_579_p1 = select_ln131_40_fu_571_p3[6:0];

assign trunc_ln134_41_fu_621_p1 = select_ln131_41_fu_613_p3[6:0];

assign trunc_ln134_42_fu_663_p1 = select_ln131_42_fu_655_p3[6:0];

assign trunc_ln134_43_fu_697_p1 = select_ln131_43_fu_689_p3[6:0];

assign trunc_ln134_44_fu_739_p1 = select_ln131_44_fu_731_p3[6:0];

assign trunc_ln134_fu_301_p1 = select_ln131_fu_293_p3[6:0];

assign x_assign_13_fu_355_p3 = {{trunc_ln134_34_fu_343_p1}, {tmp_79_fu_347_p3}};

assign x_assign_14_fu_431_p3 = {{trunc_ln134_36_fu_419_p1}, {tmp_83_fu_423_p3}};

assign x_assign_15_fu_473_p3 = {{trunc_ln134_37_fu_461_p1}, {tmp_85_fu_465_p3}};

assign x_assign_16_fu_515_p3 = {{trunc_ln134_38_fu_503_p1}, {tmp_87_fu_507_p3}};

assign x_assign_17_fu_591_p3 = {{trunc_ln134_40_fu_579_p1}, {tmp_91_fu_583_p3}};

assign x_assign_18_fu_633_p3 = {{trunc_ln134_41_fu_621_p1}, {tmp_93_fu_625_p3}};

assign x_assign_19_fu_709_p3 = {{trunc_ln134_43_fu_697_p1}, {tmp_97_fu_701_p3}};

assign x_assign_s_fu_313_p3 = {{trunc_ln134_fu_301_p1}, {tmp_77_fu_305_p3}};

assign xor_ln124_31_fu_247_p2 = (src_9_read_2_reg_945_pp0_iter1_reg ^ rk_load_10_reg_982);

assign xor_ln124_32_fu_251_p2 = (src_10_read_2_reg_939_pp0_iter1_reg ^ rk_load_11_reg_987);

assign xor_ln124_33_fu_255_p2 = (src_11_read_2_reg_933_pp0_iter1_reg ^ rk_load_12_reg_992);

assign xor_ln124_80_fu_781_p2 = (x_assign_14_reg_1047 ^ src_12_read_2_reg_928_pp0_iter3_reg);

assign xor_ln124_81_fu_785_p2 = (z_reg_1017 ^ xor_ln124_80_fu_781_p2);

assign xor_ln124_82_fu_790_p2 = (or_ln_fu_757_p3 ^ or_ln134_4_fu_763_p3);

assign xor_ln124_83_fu_796_p2 = (xor_ln124_82_fu_790_p2 ^ x_assign_15_reg_1053);

assign xor_ln124_84_fu_801_p2 = (xor_ln124_83_fu_796_p2 ^ xor_ln124_81_fu_785_p2);

assign xor_ln124_85_fu_807_p2 = (x_assign_15_reg_1053 ^ x_assign_14_reg_1047);

assign xor_ln124_86_fu_811_p2 = (z_10_reg_1022 ^ xor_ln124_85_fu_807_p2);

assign xor_ln124_87_fu_816_p2 = (or_ln134_9_fu_775_p3 ^ or_ln134_7_fu_769_p3);

assign xor_ln124_88_fu_822_p2 = (xor_ln124_87_fu_816_p2 ^ src_13_read11_reg_923_pp0_iter3_reg);

assign xor_ln124_89_fu_827_p2 = (xor_ln124_88_fu_822_p2 ^ xor_ln124_86_fu_811_p2);

assign xor_ln124_90_fu_751_p2 = (x_assign_s_fu_313_p3 ^ x_assign_17_fu_591_p3);

assign xor_ln124_91_fu_833_p2 = (z_11_reg_1027 ^ xor_ln124_90_reg_1089);

assign xor_ln124_92_fu_837_p2 = (xor_ln124_82_fu_790_p2 ^ src_14_read_2_reg_918_pp0_iter3_reg);

assign xor_ln124_93_fu_842_p2 = (xor_ln124_92_fu_837_p2 ^ xor_ln124_91_fu_833_p2);

assign xor_ln124_94_fu_848_p2 = (z_12_reg_1032 ^ xor_ln124_90_reg_1089);

assign xor_ln124_95_fu_852_p2 = (src_15_read_2_reg_913_pp0_iter3_reg ^ or_ln134_9_fu_775_p3);

assign xor_ln124_96_fu_857_p2 = (xor_ln124_95_fu_852_p2 ^ or_ln134_7_fu_769_p3);

assign xor_ln124_97_fu_863_p2 = (xor_ln124_96_fu_857_p2 ^ xor_ln124_94_fu_848_p2);

assign xor_ln124_fu_243_p2 = (src_8_read_2_reg_951_pp0_iter1_reg ^ rk_load_reg_977);

assign xor_ln132_34_fu_329_p2 = (x_assign_s_fu_313_p3 ^ 8'd14);

assign xor_ln132_35_fu_371_p2 = (x_assign_13_fu_355_p3 ^ 8'd14);

assign xor_ln132_36_fu_405_p2 = (clefia_s1_q0 ^ 8'd14);

assign xor_ln132_37_fu_447_p2 = (clefia_s0_q0 ^ 8'd14);

assign xor_ln132_38_fu_489_p2 = (x_assign_15_fu_473_p3 ^ 8'd14);

assign xor_ln132_39_fu_531_p2 = (x_assign_16_fu_515_p3 ^ 8'd14);

assign xor_ln132_40_fu_565_p2 = (clefia_s1_q1 ^ 8'd14);

assign xor_ln132_41_fu_607_p2 = (x_assign_17_fu_591_p3 ^ 8'd14);

assign xor_ln132_42_fu_649_p2 = (x_assign_18_fu_633_p3 ^ 8'd14);

assign xor_ln132_43_fu_683_p2 = (x_assign_14_fu_431_p3 ^ 8'd14);

assign xor_ln132_44_fu_725_p2 = (x_assign_19_fu_709_p3 ^ 8'd14);

assign xor_ln132_fu_287_p2 = (clefia_s0_q1 ^ 8'd14);

assign zext_ln124_54_fu_227_p1 = add_ln124_51_fu_221_p2;

assign zext_ln124_55_fu_238_p1 = add_ln124_52_fu_232_p2;

assign zext_ln124_fu_216_p1 = add_ln124_fu_210_p2;

assign zext_ln173_fu_259_p1 = xor_ln124_fu_243_p2;

assign zext_ln174_fu_264_p1 = xor_ln124_31_fu_247_p2;

assign zext_ln175_fu_269_p1 = xor_ln124_32_fu_251_p2;

assign zext_ln176_fu_274_p1 = xor_ln124_33_fu_255_p2;

endmodule //clefia_ClefiaF1Xor
