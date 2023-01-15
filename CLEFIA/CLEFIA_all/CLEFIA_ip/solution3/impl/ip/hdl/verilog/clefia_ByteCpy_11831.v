// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module clefia_ByteCpy_11831 (
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
        src_address0,
        src_ce0,
        src_q0
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
output  [3:0] dst_address0;
output   dst_ce0;
output   dst_we0;
output  [7:0] dst_d0;
output  [3:0] src_address0;
output   src_ce0;
input  [7:0] src_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg dst_ce0;
reg dst_we0;
reg src_ce0;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [63:0] zext_ln117_fu_73_p1;
reg   [63:0] zext_ln117_reg_93;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln116_fu_61_p2;
wire    ap_CS_fsm_state3;
reg   [4:0] idx_fu_22;
wire   [4:0] add_ln117_fu_67_p2;
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
        idx_fu_22 <= 5'd0;
    end else if (((icmp_ln116_fu_61_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        idx_fu_22 <= add_ln117_fu_67_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln116_fu_61_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        zext_ln117_reg_93[4 : 0] <= zext_ln117_fu_73_p1[4 : 0];
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
    if ((((icmp_ln116_fu_61_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((icmp_ln116_fu_61_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if ((1'b1 == ap_CS_fsm_state2)) begin
        src_ce0 = 1'b1;
    end else begin
        src_ce0 = 1'b0;
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
            if (((icmp_ln116_fu_61_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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

assign add_ln117_fu_67_p2 = (idx_fu_22 + 5'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign dst_address0 = zext_ln117_reg_93;

assign dst_d0 = src_q0;

assign icmp_ln116_fu_61_p2 = ((idx_fu_22 == 5'd16) ? 1'b1 : 1'b0);

assign src_address0 = zext_ln117_fu_73_p1;

assign zext_ln117_fu_73_p1 = idx_fu_22;

always @ (posedge ap_clk) begin
    zext_ln117_reg_93[63:5] <= 59'b00000000000000000000000000000000000000000000000000000000000;
end

endmodule //clefia_ByteCpy_11831
