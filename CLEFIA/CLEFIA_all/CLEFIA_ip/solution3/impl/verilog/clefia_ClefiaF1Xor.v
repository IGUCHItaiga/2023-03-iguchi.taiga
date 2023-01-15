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
        dst_address0,
        dst_ce0,
        dst_we0,
        dst_d0,
        dst_offset,
        src_address0,
        src_ce0,
        src_q0,
        src_offset,
        rk_address0,
        rk_ce0,
        rk_q0,
        rk_offset
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_state5 = 6'd16;
parameter    ap_ST_fsm_state6 = 6'd32;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [4:0] dst_address0;
output   dst_ce0;
output   dst_we0;
output  [7:0] dst_d0;
input  [4:0] dst_offset;
output  [4:0] src_address0;
output   src_ce0;
input  [7:0] src_q0;
input  [4:0] src_offset;
output  [8:0] rk_address0;
output   rk_ce0;
input  [7:0] rk_q0;
input  [7:0] rk_offset;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[4:0] dst_address0;
reg dst_ce0;
reg dst_we0;
reg[7:0] dst_d0;
reg[4:0] src_address0;
reg src_ce0;

(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [7:0] clefia_s1_address0;
reg    clefia_s1_ce0;
wire   [7:0] clefia_s1_q0;
wire   [7:0] clefia_s1_address1;
reg    clefia_s1_ce1;
wire   [7:0] clefia_s1_q1;
reg   [7:0] clefia_s0_address0;
reg    clefia_s0_ce0;
wire   [7:0] clefia_s0_q0;
reg   [7:0] x_1_reg_354;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
reg   [7:0] z_reg_380;
reg   [7:0] z_23_reg_391;
reg   [7:0] z_24_reg_397;
reg   [7:0] z_22_reg_403;
wire    ap_CS_fsm_state4;
wire   [7:0] y_0_fu_257_p2;
reg   [7:0] y_0_reg_409;
wire    ap_CS_fsm_state5;
wire   [7:0] y_1_fu_281_p2;
reg   [7:0] y_1_reg_414;
wire   [7:0] y_2_fu_305_p2;
reg   [7:0] y_2_reg_419;
wire   [7:0] y_3_fu_323_p2;
reg   [7:0] y_3_reg_424;
wire   [4:0] add_ln185_fu_330_p2;
reg   [4:0] add_ln185_reg_429;
wire   [4:0] add_ln185_2_fu_336_p2;
reg   [4:0] add_ln185_2_reg_434;
wire    grp_ByteXor_11150_fu_98_ap_start;
wire    grp_ByteXor_11150_fu_98_ap_done;
wire    grp_ByteXor_11150_fu_98_ap_idle;
wire    grp_ByteXor_11150_fu_98_ap_ready;
wire   [4:0] grp_ByteXor_11150_fu_98_a_address0;
wire    grp_ByteXor_11150_fu_98_a_ce0;
wire   [8:0] grp_ByteXor_11150_fu_98_b_address0;
wire    grp_ByteXor_11150_fu_98_b_ce0;
wire   [7:0] grp_ByteXor_11150_fu_98_ap_return_0;
wire   [7:0] grp_ByteXor_11150_fu_98_ap_return_1;
wire   [7:0] grp_ByteXor_11150_fu_98_ap_return_2;
wire   [7:0] grp_ByteXor_11150_fu_98_ap_return_3;
wire    grp_ByteCpy_118_fu_110_ap_start;
wire    grp_ByteCpy_118_fu_110_ap_done;
wire    grp_ByteCpy_118_fu_110_ap_idle;
wire    grp_ByteCpy_118_fu_110_ap_ready;
wire   [4:0] grp_ByteCpy_118_fu_110_dst_address0;
wire    grp_ByteCpy_118_fu_110_dst_ce0;
wire    grp_ByteCpy_118_fu_110_dst_we0;
wire   [7:0] grp_ByteCpy_118_fu_110_dst_d0;
wire   [4:0] grp_ByteCpy_118_fu_110_src_address0;
wire    grp_ByteCpy_118_fu_110_src_ce0;
wire    tmp_ClefiaMul2_fu_123_ap_ready;
wire   [7:0] tmp_ClefiaMul2_fu_123_ap_return;
wire    tmp_1_ClefiaMul2_fu_128_ap_ready;
wire   [7:0] tmp_1_ClefiaMul2_fu_128_ap_return;
wire    tmp_2_ClefiaMul2_fu_134_ap_ready;
wire   [7:0] tmp_2_ClefiaMul2_fu_134_ap_return;
wire    tmp_3_ClefiaMul2_fu_140_ap_ready;
wire   [7:0] tmp_3_ClefiaMul2_fu_140_ap_return;
wire    tmp_4_ClefiaMul2_fu_145_ap_ready;
wire   [7:0] tmp_4_ClefiaMul2_fu_145_ap_return;
wire    tmp_5_ClefiaMul2_fu_150_ap_ready;
wire   [7:0] tmp_5_ClefiaMul2_fu_150_ap_return;
wire    tmp_6_ClefiaMul2_fu_156_ap_ready;
wire   [7:0] tmp_6_ClefiaMul2_fu_156_ap_return;
wire    tmp_7_ClefiaMul2_fu_162_ap_ready;
wire   [7:0] tmp_7_ClefiaMul2_fu_162_ap_return;
wire    tmp_8_ClefiaMul2_fu_167_ap_ready;
wire   [7:0] tmp_8_ClefiaMul2_fu_167_ap_return;
wire    tmp_9_ClefiaMul2_fu_173_ap_ready;
wire   [7:0] tmp_9_ClefiaMul2_fu_173_ap_return;
wire    tmp_s_ClefiaMul2_fu_179_ap_ready;
wire   [7:0] tmp_s_ClefiaMul2_fu_179_ap_return;
wire    tmp_10_ClefiaMul2_fu_185_ap_ready;
wire   [7:0] tmp_10_ClefiaMul2_fu_185_ap_return;
wire    grp_ByteXor_fu_191_ap_start;
wire    grp_ByteXor_fu_191_ap_done;
wire    grp_ByteXor_fu_191_ap_idle;
wire    grp_ByteXor_fu_191_ap_ready;
wire   [4:0] grp_ByteXor_fu_191_dst_address0;
wire    grp_ByteXor_fu_191_dst_ce0;
wire    grp_ByteXor_fu_191_dst_we0;
wire   [7:0] grp_ByteXor_fu_191_dst_d0;
wire   [4:0] grp_ByteXor_fu_191_a_address0;
wire    grp_ByteXor_fu_191_a_ce0;
reg    grp_ByteXor_11150_fu_98_ap_start_reg;
reg    grp_ByteCpy_118_fu_110_ap_start_reg;
reg    grp_ByteXor_fu_191_ap_start_reg;
wire    ap_CS_fsm_state6;
wire   [63:0] zext_ln173_fu_221_p1;
wire   [63:0] zext_ln175_fu_226_p1;
wire   [63:0] zext_ln176_fu_231_p1;
wire   [63:0] zext_ln174_fu_236_p1;
wire   [7:0] xor_ln178_14_fu_245_p2;
wire   [7:0] xor_ln178_15_fu_251_p2;
wire   [7:0] xor_ln178_fu_240_p2;
wire   [7:0] xor_ln179_14_fu_269_p2;
wire   [7:0] xor_ln179_15_fu_275_p2;
wire   [7:0] xor_ln179_fu_264_p2;
wire   [7:0] xor_ln180_14_fu_293_p2;
wire   [7:0] xor_ln180_15_fu_299_p2;
wire   [7:0] xor_ln180_fu_288_p2;
wire   [7:0] xor_ln181_10_fu_317_p2;
wire   [7:0] xor_ln181_fu_312_p2;
reg   [5:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
reg    ap_ST_fsm_state6_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 6'd1;
#0 grp_ByteXor_11150_fu_98_ap_start_reg = 1'b0;
#0 grp_ByteCpy_118_fu_110_ap_start_reg = 1'b0;
#0 grp_ByteXor_fu_191_ap_start_reg = 1'b0;
end

clefia_ClefiaF1Xor_1_clefia_s1_ROM_AUTO_1R #(
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

clefia_ClefiaF0Xor_2_clefia_s0_ROM_AUTO_1R #(
    .DataWidth( 8 ),
    .AddressRange( 256 ),
    .AddressWidth( 8 ))
clefia_s0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(clefia_s0_address0),
    .ce0(clefia_s0_ce0),
    .q0(clefia_s0_q0)
);

clefia_ByteXor_11150 grp_ByteXor_11150_fu_98(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_ByteXor_11150_fu_98_ap_start),
    .ap_done(grp_ByteXor_11150_fu_98_ap_done),
    .ap_idle(grp_ByteXor_11150_fu_98_ap_idle),
    .ap_ready(grp_ByteXor_11150_fu_98_ap_ready),
    .a_address0(grp_ByteXor_11150_fu_98_a_address0),
    .a_ce0(grp_ByteXor_11150_fu_98_a_ce0),
    .a_q0(src_q0),
    .a_offset(src_offset),
    .b_address0(grp_ByteXor_11150_fu_98_b_address0),
    .b_ce0(grp_ByteXor_11150_fu_98_b_ce0),
    .b_q0(rk_q0),
    .b_offset(rk_offset),
    .ap_return_0(grp_ByteXor_11150_fu_98_ap_return_0),
    .ap_return_1(grp_ByteXor_11150_fu_98_ap_return_1),
    .ap_return_2(grp_ByteXor_11150_fu_98_ap_return_2),
    .ap_return_3(grp_ByteXor_11150_fu_98_ap_return_3)
);

clefia_ByteCpy_118 grp_ByteCpy_118_fu_110(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_ByteCpy_118_fu_110_ap_start),
    .ap_done(grp_ByteCpy_118_fu_110_ap_done),
    .ap_idle(grp_ByteCpy_118_fu_110_ap_idle),
    .ap_ready(grp_ByteCpy_118_fu_110_ap_ready),
    .dst_address0(grp_ByteCpy_118_fu_110_dst_address0),
    .dst_ce0(grp_ByteCpy_118_fu_110_dst_ce0),
    .dst_we0(grp_ByteCpy_118_fu_110_dst_we0),
    .dst_d0(grp_ByteCpy_118_fu_110_dst_d0),
    .dst_offset(dst_offset),
    .src_address0(grp_ByteCpy_118_fu_110_src_address0),
    .src_ce0(grp_ByteCpy_118_fu_110_src_ce0),
    .src_q0(src_q0),
    .src_offset(src_offset),
    .bytelen_offset(4'd4)
);

clefia_ClefiaMul2 tmp_ClefiaMul2_fu_123(
    .ap_ready(tmp_ClefiaMul2_fu_123_ap_ready),
    .x(z_22_reg_403),
    .ap_return(tmp_ClefiaMul2_fu_123_ap_return)
);

clefia_ClefiaMul2 tmp_1_ClefiaMul2_fu_128(
    .ap_ready(tmp_1_ClefiaMul2_fu_128_ap_ready),
    .x(tmp_ClefiaMul2_fu_123_ap_return),
    .ap_return(tmp_1_ClefiaMul2_fu_128_ap_return)
);

clefia_ClefiaMul2 tmp_2_ClefiaMul2_fu_134(
    .ap_ready(tmp_2_ClefiaMul2_fu_134_ap_ready),
    .x(tmp_1_ClefiaMul2_fu_128_ap_return),
    .ap_return(tmp_2_ClefiaMul2_fu_134_ap_return)
);

clefia_ClefiaMul2 tmp_3_ClefiaMul2_fu_140(
    .ap_ready(tmp_3_ClefiaMul2_fu_140_ap_ready),
    .x(z_23_reg_391),
    .ap_return(tmp_3_ClefiaMul2_fu_140_ap_return)
);

clefia_ClefiaMul2 tmp_4_ClefiaMul2_fu_145(
    .ap_ready(tmp_4_ClefiaMul2_fu_145_ap_ready),
    .x(z_24_reg_397),
    .ap_return(tmp_4_ClefiaMul2_fu_145_ap_return)
);

clefia_ClefiaMul2 tmp_5_ClefiaMul2_fu_150(
    .ap_ready(tmp_5_ClefiaMul2_fu_150_ap_ready),
    .x(tmp_4_ClefiaMul2_fu_145_ap_return),
    .ap_return(tmp_5_ClefiaMul2_fu_150_ap_return)
);

clefia_ClefiaMul2 tmp_6_ClefiaMul2_fu_156(
    .ap_ready(tmp_6_ClefiaMul2_fu_156_ap_ready),
    .x(tmp_5_ClefiaMul2_fu_150_ap_return),
    .ap_return(tmp_6_ClefiaMul2_fu_156_ap_return)
);

clefia_ClefiaMul2 tmp_7_ClefiaMul2_fu_162(
    .ap_ready(tmp_7_ClefiaMul2_fu_162_ap_ready),
    .x(z_reg_380),
    .ap_return(tmp_7_ClefiaMul2_fu_162_ap_return)
);

clefia_ClefiaMul2 tmp_8_ClefiaMul2_fu_167(
    .ap_ready(tmp_8_ClefiaMul2_fu_167_ap_ready),
    .x(tmp_7_ClefiaMul2_fu_162_ap_return),
    .ap_return(tmp_8_ClefiaMul2_fu_167_ap_return)
);

clefia_ClefiaMul2 tmp_9_ClefiaMul2_fu_173(
    .ap_ready(tmp_9_ClefiaMul2_fu_173_ap_ready),
    .x(tmp_8_ClefiaMul2_fu_167_ap_return),
    .ap_return(tmp_9_ClefiaMul2_fu_173_ap_return)
);

clefia_ClefiaMul2 tmp_s_ClefiaMul2_fu_179(
    .ap_ready(tmp_s_ClefiaMul2_fu_179_ap_ready),
    .x(tmp_3_ClefiaMul2_fu_140_ap_return),
    .ap_return(tmp_s_ClefiaMul2_fu_179_ap_return)
);

clefia_ClefiaMul2 tmp_10_ClefiaMul2_fu_185(
    .ap_ready(tmp_10_ClefiaMul2_fu_185_ap_ready),
    .x(tmp_s_ClefiaMul2_fu_179_ap_return),
    .ap_return(tmp_10_ClefiaMul2_fu_185_ap_return)
);

clefia_ByteXor grp_ByteXor_fu_191(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_ByteXor_fu_191_ap_start),
    .ap_done(grp_ByteXor_fu_191_ap_done),
    .ap_idle(grp_ByteXor_fu_191_ap_idle),
    .ap_ready(grp_ByteXor_fu_191_ap_ready),
    .dst_address0(grp_ByteXor_fu_191_dst_address0),
    .dst_ce0(grp_ByteXor_fu_191_dst_ce0),
    .dst_we0(grp_ByteXor_fu_191_dst_we0),
    .dst_d0(grp_ByteXor_fu_191_dst_d0),
    .dst_offset(add_ln185_reg_429),
    .a_address0(grp_ByteXor_fu_191_a_address0),
    .a_ce0(grp_ByteXor_fu_191_a_ce0),
    .a_q0(src_q0),
    .a_offset(add_ln185_2_reg_434),
    .p_read(y_0_reg_409),
    .p_read1(y_1_reg_414),
    .p_read2(y_2_reg_419),
    .p_read3(y_3_reg_424)
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
        grp_ByteCpy_118_fu_110_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            grp_ByteCpy_118_fu_110_ap_start_reg <= 1'b1;
        end else if ((grp_ByteCpy_118_fu_110_ap_ready == 1'b1)) begin
            grp_ByteCpy_118_fu_110_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_ByteXor_11150_fu_98_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            grp_ByteXor_11150_fu_98_ap_start_reg <= 1'b1;
        end else if ((grp_ByteXor_11150_fu_98_ap_ready == 1'b1)) begin
            grp_ByteXor_11150_fu_98_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_ByteXor_fu_191_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state5)) begin
            grp_ByteXor_fu_191_ap_start_reg <= 1'b1;
        end else if ((grp_ByteXor_fu_191_ap_ready == 1'b1)) begin
            grp_ByteXor_fu_191_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        add_ln185_2_reg_434 <= add_ln185_2_fu_336_p2;
        add_ln185_reg_429 <= add_ln185_fu_330_p2;
        y_0_reg_409 <= y_0_fu_257_p2;
        y_1_reg_414 <= y_1_fu_281_p2;
        y_2_reg_419 <= y_2_fu_305_p2;
        y_3_reg_424 <= y_3_fu_323_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        x_1_reg_354 <= grp_ByteXor_11150_fu_98_ap_return_1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        z_22_reg_403 <= clefia_s0_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        z_23_reg_391 <= clefia_s1_q0;
        z_24_reg_397 <= clefia_s0_q0;
        z_reg_380 <= clefia_s1_q1;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((grp_ByteXor_11150_fu_98_ap_done == 1'b0)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

assign ap_ST_fsm_state3_blk = 1'b0;

always @ (*) begin
    if ((grp_ByteCpy_118_fu_110_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

assign ap_ST_fsm_state5_blk = 1'b0;

always @ (*) begin
    if ((grp_ByteXor_fu_191_ap_done == 1'b0)) begin
        ap_ST_fsm_state6_blk = 1'b1;
    end else begin
        ap_ST_fsm_state6_blk = 1'b0;
    end
end

always @ (*) begin
    if ((((grp_ByteXor_fu_191_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6)) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)))) begin
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
    if (((grp_ByteXor_fu_191_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        clefia_s0_address0 = zext_ln174_fu_236_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        clefia_s0_address0 = zext_ln176_fu_231_p1;
    end else begin
        clefia_s0_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((1'b1 == ap_CS_fsm_state2) & (grp_ByteXor_11150_fu_98_ap_done == 1'b1)))) begin
        clefia_s0_ce0 = 1'b1;
    end else begin
        clefia_s0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (grp_ByteXor_11150_fu_98_ap_done == 1'b1))) begin
        clefia_s1_ce0 = 1'b1;
    end else begin
        clefia_s1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (grp_ByteXor_11150_fu_98_ap_done == 1'b1))) begin
        clefia_s1_ce1 = 1'b1;
    end else begin
        clefia_s1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        dst_address0 = grp_ByteXor_fu_191_dst_address0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        dst_address0 = grp_ByteCpy_118_fu_110_dst_address0;
    end else begin
        dst_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        dst_ce0 = grp_ByteXor_fu_191_dst_ce0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        dst_ce0 = grp_ByteCpy_118_fu_110_dst_ce0;
    end else begin
        dst_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        dst_d0 = grp_ByteXor_fu_191_dst_d0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        dst_d0 = grp_ByteCpy_118_fu_110_dst_d0;
    end else begin
        dst_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        dst_we0 = grp_ByteXor_fu_191_dst_we0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        dst_we0 = grp_ByteCpy_118_fu_110_dst_we0;
    end else begin
        dst_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        src_address0 = grp_ByteXor_fu_191_a_address0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        src_address0 = grp_ByteCpy_118_fu_110_src_address0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        src_address0 = grp_ByteXor_11150_fu_98_a_address0;
    end else begin
        src_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        src_ce0 = grp_ByteXor_fu_191_a_ce0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        src_ce0 = grp_ByteCpy_118_fu_110_src_ce0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        src_ce0 = grp_ByteXor_11150_fu_98_a_ce0;
    end else begin
        src_ce0 = 1'b0;
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
            if (((1'b1 == ap_CS_fsm_state2) & (grp_ByteXor_11150_fu_98_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (grp_ByteCpy_118_fu_110_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (((grp_ByteXor_fu_191_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln185_2_fu_336_p2 = (src_offset + 5'd4);

assign add_ln185_fu_330_p2 = (dst_offset + 5'd4);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign clefia_s1_address0 = zext_ln175_fu_226_p1;

assign clefia_s1_address1 = zext_ln173_fu_221_p1;

assign grp_ByteCpy_118_fu_110_ap_start = grp_ByteCpy_118_fu_110_ap_start_reg;

assign grp_ByteXor_11150_fu_98_ap_start = grp_ByteXor_11150_fu_98_ap_start_reg;

assign grp_ByteXor_fu_191_ap_start = grp_ByteXor_fu_191_ap_start_reg;

assign rk_address0 = grp_ByteXor_11150_fu_98_b_address0;

assign rk_ce0 = grp_ByteXor_11150_fu_98_b_ce0;

assign xor_ln178_14_fu_245_p2 = (tmp_6_ClefiaMul2_fu_156_ap_return ^ tmp_4_ClefiaMul2_fu_145_ap_return);

assign xor_ln178_15_fu_251_p2 = (xor_ln178_14_fu_245_p2 ^ tmp_3_ClefiaMul2_fu_140_ap_return);

assign xor_ln178_fu_240_p2 = (z_reg_380 ^ tmp_2_ClefiaMul2_fu_134_ap_return);

assign xor_ln179_14_fu_269_p2 = (tmp_9_ClefiaMul2_fu_173_ap_return ^ tmp_10_ClefiaMul2_fu_185_ap_return);

assign xor_ln179_15_fu_275_p2 = (xor_ln179_14_fu_269_p2 ^ tmp_4_ClefiaMul2_fu_145_ap_return);

assign xor_ln179_fu_264_p2 = (z_22_reg_403 ^ tmp_3_ClefiaMul2_fu_140_ap_return);

assign xor_ln180_14_fu_293_p2 = (tmp_7_ClefiaMul2_fu_162_ap_return ^ tmp_6_ClefiaMul2_fu_156_ap_return);

assign xor_ln180_15_fu_299_p2 = (xor_ln180_14_fu_293_p2 ^ tmp_2_ClefiaMul2_fu_134_ap_return);

assign xor_ln180_fu_288_p2 = (z_23_reg_391 ^ tmp_ClefiaMul2_fu_123_ap_return);

assign xor_ln181_10_fu_317_p2 = (xor_ln179_14_fu_269_p2 ^ tmp_7_ClefiaMul2_fu_162_ap_return);

assign xor_ln181_fu_312_p2 = (z_24_reg_397 ^ tmp_ClefiaMul2_fu_123_ap_return);

assign y_0_fu_257_p2 = (xor_ln178_fu_240_p2 ^ xor_ln178_15_fu_251_p2);

assign y_1_fu_281_p2 = (xor_ln179_fu_264_p2 ^ xor_ln179_15_fu_275_p2);

assign y_2_fu_305_p2 = (xor_ln180_fu_288_p2 ^ xor_ln180_15_fu_299_p2);

assign y_3_fu_323_p2 = (xor_ln181_fu_312_p2 ^ xor_ln181_10_fu_317_p2);

assign zext_ln173_fu_221_p1 = grp_ByteXor_11150_fu_98_ap_return_0;

assign zext_ln174_fu_236_p1 = x_1_reg_354;

assign zext_ln175_fu_226_p1 = grp_ByteXor_11150_fu_98_ap_return_2;

assign zext_ln176_fu_231_p1 = grp_ByteXor_11150_fu_98_ap_return_3;

endmodule //clefia_ClefiaF1Xor