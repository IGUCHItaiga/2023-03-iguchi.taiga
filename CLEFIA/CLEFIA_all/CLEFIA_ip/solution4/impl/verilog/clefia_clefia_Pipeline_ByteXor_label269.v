// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module clefia_clefia_Pipeline_ByteXor_label269 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        r,
        rk_address0,
        rk_ce0,
        rk_q0,
        Clefia_enc_address0,
        Clefia_enc_ce0,
        Clefia_enc_we0,
        Clefia_enc_d0,
        Clefia_enc_q0
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [4:0] r;
output  [7:0] rk_address0;
output   rk_ce0;
input  [7:0] rk_q0;
output  [3:0] Clefia_enc_address0;
output   Clefia_enc_ce0;
output   Clefia_enc_we0;
output  [7:0] Clefia_enc_d0;
input  [7:0] Clefia_enc_q0;

reg ap_idle;
reg rk_ce0;
reg[3:0] Clefia_enc_address0;
reg Clefia_enc_ce0;
reg Clefia_enc_we0;

(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire   [0:0] icmp_ln123_fu_98_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_CS_fsm_state2;
wire    ap_block_state2_pp0_stage1_iter0;
reg   [3:0] Clefia_enc_addr_reg_173;
wire   [63:0] zext_ln121_248_fu_130_p1;
wire   [63:0] zext_ln121_249_fu_141_p1;
reg   [2:0] indvars_iv2_i_fu_54;
wire   [2:0] add_ln124_fu_104_p2;
wire    ap_loop_init;
reg   [2:0] ap_sig_allocacmp_indvars_iv2_i_load;
wire   [1:0] trunc_ln121_fu_110_p1;
wire   [7:0] or_ln1_fu_114_p4;
wire   [7:0] or_ln121_fu_124_p2;
wire   [2:0] xor_ln121_fu_135_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [1:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
#0 ap_done_reg = 1'b0;
end

clefia_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
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
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        if ((icmp_ln123_fu_98_p2 == 1'd0)) begin
            indvars_iv2_i_fu_54 <= add_ln124_fu_104_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvars_iv2_i_fu_54 <= 3'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln123_fu_98_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        Clefia_enc_addr_reg_173[2 : 0] <= zext_ln121_249_fu_141_p1[2 : 0];
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        Clefia_enc_address0 = Clefia_enc_addr_reg_173;
    end else if (((icmp_ln123_fu_98_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        Clefia_enc_address0 = zext_ln121_249_fu_141_p1;
    end else begin
        Clefia_enc_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((icmp_ln123_fu_98_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1)))) begin
        Clefia_enc_ce0 = 1'b1;
    end else begin
        Clefia_enc_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        Clefia_enc_we0 = 1'b1;
    end else begin
        Clefia_enc_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_start_int == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if (((icmp_ln123_fu_98_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_sig_allocacmp_indvars_iv2_i_load = 3'd0;
    end else begin
        ap_sig_allocacmp_indvars_iv2_i_load = indvars_iv2_i_fu_54;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        rk_ce0 = 1'b1;
    end else begin
        rk_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((icmp_ln123_fu_98_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign Clefia_enc_d0 = (rk_q0 ^ Clefia_enc_q0);

assign add_ln124_fu_104_p2 = (ap_sig_allocacmp_indvars_iv2_i_load + 3'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln123_fu_98_p2 = ((ap_sig_allocacmp_indvars_iv2_i_load == 3'd4) ? 1'b1 : 1'b0);

assign or_ln121_fu_124_p2 = (or_ln1_fu_114_p4 | 8'd8);

assign or_ln1_fu_114_p4 = {{{r}, {1'd0}}, {trunc_ln121_fu_110_p1}};

assign rk_address0 = zext_ln121_248_fu_130_p1;

assign trunc_ln121_fu_110_p1 = ap_sig_allocacmp_indvars_iv2_i_load[1:0];

assign xor_ln121_fu_135_p2 = (ap_sig_allocacmp_indvars_iv2_i_load ^ 3'd4);

assign zext_ln121_248_fu_130_p1 = or_ln121_fu_124_p2;

assign zext_ln121_249_fu_141_p1 = xor_ln121_fu_135_p2;

always @ (posedge ap_clk) begin
    Clefia_enc_addr_reg_173[3] <= 1'b0;
end

endmodule //clefia_clefia_Pipeline_ByteXor_label269
