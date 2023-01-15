// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module clefia_ByteXor_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        Clefia_enc_address0,
        Clefia_enc_ce0,
        Clefia_enc_we0,
        Clefia_enc_d0,
        Clefia_enc_q0,
        dst_offset,
        a_offset,
        b_address0,
        b_ce0,
        b_q0,
        b_address1,
        b_ce1,
        b_q1,
        b_offset,
        ap_ce
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [3:0] Clefia_enc_address0;
output   Clefia_enc_ce0;
output   Clefia_enc_we0;
output  [7:0] Clefia_enc_d0;
input  [7:0] Clefia_enc_q0;
input  [3:0] dst_offset;
input  [3:0] a_offset;
output  [7:0] b_address0;
output   b_ce0;
input  [7:0] b_q0;
output  [7:0] b_address1;
output   b_ce1;
input  [7:0] b_q1;
input  [7:0] b_offset;
input   ap_ce;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[3:0] Clefia_enc_address0;
reg Clefia_enc_ce0;
reg Clefia_enc_we0;
reg[7:0] Clefia_enc_d0;
reg[7:0] b_address0;
reg b_ce0;
reg[7:0] b_address1;
reg b_ce1;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [7:0] b_offset_read_reg_307;
reg   [3:0] a_offset_read_reg_313;
reg   [3:0] dst_offset_read_reg_335;
wire    ap_CS_fsm_state2;
reg   [7:0] b_load_1_reg_342;
wire    ap_CS_fsm_state3;
reg   [7:0] b_load_2_reg_362;
reg   [7:0] b_load_3_reg_367;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state7;
reg   [3:0] ap_port_reg_dst_offset;
wire   [63:0] b_offset_cast_fu_176_p1;
wire   [63:0] a_offset_cast_fu_181_p1;
wire   [63:0] zext_ln124_fu_192_p1;
wire   [63:0] dst_offset_cast_fu_197_p1;
wire   [63:0] zext_ln124_37_fu_214_p1;
wire   [63:0] zext_ln124_40_fu_224_p1;
wire   [63:0] zext_ln124_35_fu_234_p1;
wire   [63:0] zext_ln124_36_fu_244_p1;
wire    ap_CS_fsm_state4;
wire   [63:0] zext_ln124_38_fu_260_p1;
wire   [63:0] zext_ln124_39_fu_270_p1;
wire    ap_CS_fsm_state6;
wire   [63:0] zext_ln124_41_fu_286_p1;
wire   [63:0] zext_ln124_42_fu_296_p1;
wire    ap_CS_fsm_state8;
wire   [7:0] xor_ln124_fu_202_p2;
wire   [7:0] xor_ln124_1_fu_249_p2;
wire   [7:0] xor_ln124_2_fu_275_p2;
wire   [7:0] xor_ln124_3_fu_301_p2;
wire   [7:0] add_ln124_26_fu_186_p2;
wire   [7:0] add_ln124_27_fu_209_p2;
wire   [7:0] add_ln124_28_fu_219_p2;
wire   [3:0] add_ln124_fu_229_p2;
wire   [3:0] add_ln124_1_fu_239_p2;
wire   [3:0] add_ln124_2_fu_255_p2;
wire   [3:0] add_ln124_3_fu_265_p2;
wire   [3:0] add_ln124_4_fu_281_p2;
wire   [3:0] add_ln124_5_fu_291_p2;
reg   [7:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
reg    ap_ST_fsm_state5_blk;
reg    ap_ST_fsm_state6_blk;
reg    ap_ST_fsm_state7_blk;
reg    ap_ST_fsm_state8_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        a_offset_read_reg_313 <= a_offset;
        b_offset_read_reg_307 <= b_offset;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        ap_port_reg_dst_offset <= dst_offset;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        b_load_1_reg_342 <= b_q0;
        dst_offset_read_reg_335 <= ap_port_reg_dst_offset;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        b_load_2_reg_362 <= b_q1;
        b_load_3_reg_367 <= b_q0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        Clefia_enc_address0 = zext_ln124_42_fu_296_p1;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        Clefia_enc_address0 = zext_ln124_41_fu_286_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        Clefia_enc_address0 = zext_ln124_39_fu_270_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        Clefia_enc_address0 = zext_ln124_38_fu_260_p1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        Clefia_enc_address0 = zext_ln124_36_fu_244_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        Clefia_enc_address0 = zext_ln124_35_fu_234_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        Clefia_enc_address0 = dst_offset_cast_fu_197_p1;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        Clefia_enc_address0 = a_offset_cast_fu_181_p1;
    end else begin
        Clefia_enc_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state7) & (1'b1 == ap_ce)) | ((1'b1 == ap_CS_fsm_state5) & (1'b1 == ap_ce)) | ((1'b1 == ap_CS_fsm_state3) & (1'b1 == ap_ce)) | ((1'b1 == ap_CS_fsm_state2) & (1'b1 == ap_ce)) | ((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)) | ((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state8)) | ((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state6)) | ((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state4)))) begin
        Clefia_enc_ce0 = 1'b1;
    end else begin
        Clefia_enc_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        Clefia_enc_d0 = xor_ln124_3_fu_301_p2;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        Clefia_enc_d0 = xor_ln124_2_fu_275_p2;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        Clefia_enc_d0 = xor_ln124_1_fu_249_p2;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        Clefia_enc_d0 = xor_ln124_fu_202_p2;
    end else begin
        Clefia_enc_d0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (1'b1 == ap_ce)) | ((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state8)) | ((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state6)) | ((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state4)))) begin
        Clefia_enc_we0 = 1'b1;
    end else begin
        Clefia_enc_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_ce) | (ap_start == 1'b0))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce)) begin
        ap_ST_fsm_state5_blk = 1'b1;
    end else begin
        ap_ST_fsm_state5_blk = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce)) begin
        ap_ST_fsm_state6_blk = 1'b1;
    end else begin
        ap_ST_fsm_state6_blk = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce)) begin
        ap_ST_fsm_state7_blk = 1'b1;
    end else begin
        ap_ST_fsm_state7_blk = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce)) begin
        ap_ST_fsm_state8_blk = 1'b1;
    end else begin
        ap_ST_fsm_state8_blk = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state8)) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)))) begin
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
    if (((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state8))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        b_address0 = zext_ln124_40_fu_224_p1;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        b_address0 = zext_ln124_fu_192_p1;
    end else begin
        b_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        b_address1 = zext_ln124_37_fu_214_p1;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        b_address1 = b_offset_cast_fu_176_p1;
    end else begin
        b_address1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (1'b1 == ap_ce)) | ((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)))) begin
        b_ce0 = 1'b1;
    end else begin
        b_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (1'b1 == ap_ce)) | ((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)))) begin
        b_ce1 = 1'b1;
    end else begin
        b_ce1 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (1'b1 == ap_ce))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (1'b1 == ap_ce))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (1'b1 == ap_ce))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state7 : begin
            if (((1'b1 == ap_CS_fsm_state7) & (1'b1 == ap_ce))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            if (((1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign a_offset_cast_fu_181_p1 = a_offset;

assign add_ln124_1_fu_239_p2 = (dst_offset_read_reg_335 + 4'd1);

assign add_ln124_26_fu_186_p2 = (b_offset + 8'd1);

assign add_ln124_27_fu_209_p2 = (b_offset_read_reg_307 + 8'd2);

assign add_ln124_28_fu_219_p2 = (b_offset_read_reg_307 + 8'd3);

assign add_ln124_2_fu_255_p2 = (a_offset_read_reg_313 + 4'd2);

assign add_ln124_3_fu_265_p2 = (dst_offset_read_reg_335 + 4'd2);

assign add_ln124_4_fu_281_p2 = (a_offset_read_reg_313 + 4'd3);

assign add_ln124_5_fu_291_p2 = (dst_offset_read_reg_335 + 4'd3);

assign add_ln124_fu_229_p2 = (a_offset_read_reg_313 + 4'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign b_offset_cast_fu_176_p1 = b_offset;

assign dst_offset_cast_fu_197_p1 = ap_port_reg_dst_offset;

assign xor_ln124_1_fu_249_p2 = (b_load_1_reg_342 ^ Clefia_enc_q0);

assign xor_ln124_2_fu_275_p2 = (b_load_2_reg_362 ^ Clefia_enc_q0);

assign xor_ln124_3_fu_301_p2 = (b_load_3_reg_367 ^ Clefia_enc_q0);

assign xor_ln124_fu_202_p2 = (b_q1 ^ Clefia_enc_q0);

assign zext_ln124_35_fu_234_p1 = add_ln124_fu_229_p2;

assign zext_ln124_36_fu_244_p1 = add_ln124_1_fu_239_p2;

assign zext_ln124_37_fu_214_p1 = add_ln124_27_fu_209_p2;

assign zext_ln124_38_fu_260_p1 = add_ln124_2_fu_255_p2;

assign zext_ln124_39_fu_270_p1 = add_ln124_3_fu_265_p2;

assign zext_ln124_40_fu_224_p1 = add_ln124_28_fu_219_p2;

assign zext_ln124_41_fu_286_p1 = add_ln124_4_fu_281_p2;

assign zext_ln124_42_fu_296_p1 = add_ln124_5_fu_291_p2;

assign zext_ln124_fu_192_p1 = add_ln124_26_fu_186_p2;

endmodule //clefia_ByteXor_1