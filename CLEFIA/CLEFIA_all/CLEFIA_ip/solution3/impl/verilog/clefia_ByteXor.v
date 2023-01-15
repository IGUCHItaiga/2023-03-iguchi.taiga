// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module clefia_ByteXor (
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
        a_address0,
        a_ce0,
        a_q0,
        a_offset,
        p_read,
        p_read1,
        p_read2,
        p_read3
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

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
output  [4:0] a_address0;
output   a_ce0;
input  [7:0] a_q0;
input  [4:0] a_offset;
input  [7:0] p_read;
input  [7:0] p_read1;
input  [7:0] p_read2;
input  [7:0] p_read3;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg dst_ce0;
reg dst_we0;
reg a_ce0;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln123_fu_114_p2;
wire   [4:0] add_ln124_30_fu_144_p2;
reg   [4:0] add_ln124_30_reg_219;
wire   [7:0] tmp_fu_149_p6;
reg   [7:0] tmp_reg_224;
wire   [63:0] zext_ln124_43_fu_139_p1;
wire   [63:0] zext_ln124_44_fu_164_p1;
wire    ap_CS_fsm_state3;
reg   [2:0] idx_fu_40;
wire   [2:0] add_ln124_fu_120_p2;
wire   [4:0] zext_ln124_fu_126_p1;
wire   [4:0] add_ln124_29_fu_134_p2;
wire   [1:0] tmp_fu_149_p5;
reg   [2:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
end

clefia_mux_42_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 8 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 8 ))
mux_42_8_1_1_U13(
    .din0(p_read),
    .din1(p_read1),
    .din2(p_read2),
    .din3(p_read3),
    .din4(tmp_fu_149_p5),
    .dout(tmp_fu_149_p6)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        idx_fu_40 <= 3'd0;
    end else if (((icmp_ln123_fu_114_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        idx_fu_40 <= add_ln124_fu_120_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln123_fu_114_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        add_ln124_30_reg_219 <= add_ln124_30_fu_144_p2;
        tmp_reg_224 <= tmp_fu_149_p6;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        a_ce0 = 1'b1;
    end else begin
        a_ce0 = 1'b0;
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

always @ (*) begin
    if ((((icmp_ln123_fu_114_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln123_fu_114_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        dst_ce0 = 1'b1;
    end else begin
        dst_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        dst_we0 = 1'b1;
    end else begin
        dst_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln123_fu_114_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign a_address0 = zext_ln124_43_fu_139_p1;

assign add_ln124_29_fu_134_p2 = (zext_ln124_fu_126_p1 + a_offset);

assign add_ln124_30_fu_144_p2 = (zext_ln124_fu_126_p1 + dst_offset);

assign add_ln124_fu_120_p2 = (idx_fu_40 + 3'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign dst_address0 = zext_ln124_44_fu_164_p1;

assign dst_d0 = (tmp_reg_224 ^ a_q0);

assign icmp_ln123_fu_114_p2 = ((idx_fu_40 == 3'd4) ? 1'b1 : 1'b0);

assign tmp_fu_149_p5 = idx_fu_40[1:0];

assign zext_ln124_43_fu_139_p1 = add_ln124_29_fu_134_p2;

assign zext_ln124_44_fu_164_p1 = add_ln124_30_reg_219;

assign zext_ln124_fu_126_p1 = idx_fu_40;

endmodule //clefia_ByteXor