// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module clefia_ByteXor_11152 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        a_address0,
        a_ce0,
        a_q0,
        a_offset,
        b_address0,
        b_ce0,
        b_q0,
        b_offset,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3
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
output  [3:0] a_address0;
output   a_ce0;
input  [7:0] a_q0;
input  [3:0] a_offset;
output  [7:0] b_address0;
output   b_ce0;
input  [7:0] b_q0;
input  [6:0] b_offset;
output  [7:0] ap_return_0;
output  [7:0] ap_return_1;
output  [7:0] ap_return_2;
output  [7:0] ap_return_3;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg a_ce0;
reg b_ce0;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [2:0] add_ln124_fu_110_p2;
reg   [2:0] add_ln124_reg_258;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln123_fu_104_p2;
wire   [1:0] trunc_ln124_fu_144_p1;
reg   [1:0] trunc_ln124_reg_273;
wire   [63:0] zext_ln124_21_fu_129_p1;
wire   [63:0] zext_ln124_22_fu_139_p1;
reg   [2:0] idx_fu_38;
wire    ap_CS_fsm_state3;
reg   [7:0] dst3_01_fu_42;
wire   [7:0] xor_ln124_fu_184_p2;
reg   [7:0] dst2_02_fu_46;
reg   [7:0] dst_03_fu_50;
reg   [7:0] dst16_04_fu_54;
wire   [6:0] zext_ln124_20_fu_120_p1;
wire   [6:0] add_ln124_16_fu_124_p2;
wire   [3:0] zext_ln124_fu_116_p1;
wire   [3:0] add_ln124_17_fu_134_p2;
reg   [2:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        idx_fu_38 <= 3'd0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        idx_fu_38 <= add_ln124_reg_258;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln124_reg_258 <= add_ln124_fu_110_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln124_reg_273 == 2'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        dst16_04_fu_54 <= xor_ln124_fu_184_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln124_reg_273 == 2'd2) & (1'b1 == ap_CS_fsm_state3))) begin
        dst2_02_fu_46 <= xor_ln124_fu_184_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln124_reg_273 == 2'd3) & (1'b1 == ap_CS_fsm_state3))) begin
        dst3_01_fu_42 <= xor_ln124_fu_184_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln124_reg_273 == 2'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        dst_03_fu_50 <= xor_ln124_fu_184_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln123_fu_104_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        trunc_ln124_reg_273 <= trunc_ln124_fu_144_p1;
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
    if ((((icmp_ln123_fu_104_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((icmp_ln123_fu_104_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        b_ce0 = 1'b1;
    end else begin
        b_ce0 = 1'b0;
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
            if (((icmp_ln123_fu_104_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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

assign a_address0 = zext_ln124_22_fu_139_p1;

assign add_ln124_16_fu_124_p2 = (zext_ln124_20_fu_120_p1 + b_offset);

assign add_ln124_17_fu_134_p2 = (zext_ln124_fu_116_p1 + a_offset);

assign add_ln124_fu_110_p2 = (idx_fu_38 + 3'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_return_0 = dst_03_fu_50;

assign ap_return_1 = dst16_04_fu_54;

assign ap_return_2 = dst2_02_fu_46;

assign ap_return_3 = dst3_01_fu_42;

assign b_address0 = zext_ln124_21_fu_129_p1;

assign icmp_ln123_fu_104_p2 = ((idx_fu_38 == 3'd4) ? 1'b1 : 1'b0);

assign trunc_ln124_fu_144_p1 = idx_fu_38[1:0];

assign xor_ln124_fu_184_p2 = (b_q0 ^ a_q0);

assign zext_ln124_20_fu_120_p1 = idx_fu_38;

assign zext_ln124_21_fu_129_p1 = add_ln124_16_fu_124_p2;

assign zext_ln124_22_fu_139_p1 = add_ln124_17_fu_134_p2;

assign zext_ln124_fu_116_p1 = idx_fu_38;

endmodule //clefia_ByteXor_11152
