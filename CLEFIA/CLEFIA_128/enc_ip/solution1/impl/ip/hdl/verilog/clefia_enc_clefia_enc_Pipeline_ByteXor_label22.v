// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module clefia_enc_clefia_enc_Pipeline_ByteXor_label22 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        rin_address0,
        rin_ce0,
        rin_we0,
        rin_d0,
        rin_address1,
        rin_ce1,
        rin_q1,
        rk_address0,
        rk_ce0,
        rk_q0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [3:0] rin_address0;
output   rin_ce0;
output   rin_we0;
output  [7:0] rin_d0;
output  [3:0] rin_address1;
output   rin_ce1;
input  [7:0] rin_q1;
output  [7:0] rk_address0;
output   rk_ce0;
input  [7:0] rk_q0;

reg ap_idle;
reg rin_ce0;
reg rin_we0;
reg rin_ce1;
reg rk_ce0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln116_fu_140_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
reg   [3:0] rin_addr_reg_199;
wire   [0:0] addr_cmp_fu_129_p2;
reg   [0:0] addr_cmp_reg_205;
wire   [63:0] zext_ln114_fu_106_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln114_9_fu_115_p1;
reg   [63:0] reuse_addr_reg_fu_38;
wire    ap_loop_init;
reg   [7:0] reuse_reg_fu_42;
wire   [7:0] xor_ln117_1_fu_161_p2;
reg   [1:0] idx97_i_fu_46;
wire   [1:0] add_ln117_fu_120_p2;
wire  signed [2:0] zext_ln114_2_cast_fu_98_p3;
wire  signed [3:0] sext_ln114_fu_111_p1;
wire   [7:0] reuse_select_fu_154_p3;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_done_reg = 1'b0;
end

clefia_enc_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter1_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
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
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
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
    if (((ap_loop_exit_ready == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            idx97_i_fu_46 <= 2'd0;
        end else if (((icmp_ln116_fu_140_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            idx97_i_fu_46 <= add_ln117_fu_120_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
                        reuse_addr_reg_fu_38[0] <= 1'b1;
            reuse_addr_reg_fu_38[1] <= 1'b1;
            reuse_addr_reg_fu_38[4] <= 1'b1;
            reuse_addr_reg_fu_38[5] <= 1'b1;
            reuse_addr_reg_fu_38[6] <= 1'b1;
            reuse_addr_reg_fu_38[7] <= 1'b1;
            reuse_addr_reg_fu_38[8] <= 1'b1;
            reuse_addr_reg_fu_38[9] <= 1'b1;
            reuse_addr_reg_fu_38[10] <= 1'b1;
            reuse_addr_reg_fu_38[11] <= 1'b1;
            reuse_addr_reg_fu_38[12] <= 1'b1;
            reuse_addr_reg_fu_38[13] <= 1'b1;
            reuse_addr_reg_fu_38[14] <= 1'b1;
            reuse_addr_reg_fu_38[15] <= 1'b1;
            reuse_addr_reg_fu_38[16] <= 1'b1;
            reuse_addr_reg_fu_38[17] <= 1'b1;
            reuse_addr_reg_fu_38[18] <= 1'b1;
            reuse_addr_reg_fu_38[19] <= 1'b1;
            reuse_addr_reg_fu_38[20] <= 1'b1;
            reuse_addr_reg_fu_38[21] <= 1'b1;
            reuse_addr_reg_fu_38[22] <= 1'b1;
            reuse_addr_reg_fu_38[23] <= 1'b1;
            reuse_addr_reg_fu_38[24] <= 1'b1;
            reuse_addr_reg_fu_38[25] <= 1'b1;
            reuse_addr_reg_fu_38[26] <= 1'b1;
            reuse_addr_reg_fu_38[27] <= 1'b1;
            reuse_addr_reg_fu_38[28] <= 1'b1;
            reuse_addr_reg_fu_38[29] <= 1'b1;
            reuse_addr_reg_fu_38[30] <= 1'b1;
            reuse_addr_reg_fu_38[31] <= 1'b1;
            reuse_addr_reg_fu_38[32] <= 1'b1;
            reuse_addr_reg_fu_38[33] <= 1'b1;
            reuse_addr_reg_fu_38[34] <= 1'b1;
            reuse_addr_reg_fu_38[35] <= 1'b1;
            reuse_addr_reg_fu_38[36] <= 1'b1;
            reuse_addr_reg_fu_38[37] <= 1'b1;
            reuse_addr_reg_fu_38[38] <= 1'b1;
            reuse_addr_reg_fu_38[39] <= 1'b1;
            reuse_addr_reg_fu_38[40] <= 1'b1;
            reuse_addr_reg_fu_38[41] <= 1'b1;
            reuse_addr_reg_fu_38[42] <= 1'b1;
            reuse_addr_reg_fu_38[43] <= 1'b1;
            reuse_addr_reg_fu_38[44] <= 1'b1;
            reuse_addr_reg_fu_38[45] <= 1'b1;
            reuse_addr_reg_fu_38[46] <= 1'b1;
            reuse_addr_reg_fu_38[47] <= 1'b1;
            reuse_addr_reg_fu_38[48] <= 1'b1;
            reuse_addr_reg_fu_38[49] <= 1'b1;
            reuse_addr_reg_fu_38[50] <= 1'b1;
            reuse_addr_reg_fu_38[51] <= 1'b1;
            reuse_addr_reg_fu_38[52] <= 1'b1;
            reuse_addr_reg_fu_38[53] <= 1'b1;
            reuse_addr_reg_fu_38[54] <= 1'b1;
            reuse_addr_reg_fu_38[55] <= 1'b1;
            reuse_addr_reg_fu_38[56] <= 1'b1;
            reuse_addr_reg_fu_38[57] <= 1'b1;
            reuse_addr_reg_fu_38[58] <= 1'b1;
            reuse_addr_reg_fu_38[59] <= 1'b1;
            reuse_addr_reg_fu_38[60] <= 1'b1;
            reuse_addr_reg_fu_38[61] <= 1'b1;
            reuse_addr_reg_fu_38[62] <= 1'b1;
            reuse_addr_reg_fu_38[63] <= 1'b1;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
                        reuse_addr_reg_fu_38[1 : 0] <= zext_ln114_9_fu_115_p1[1 : 0];
            reuse_addr_reg_fu_38[63 : 4] <= zext_ln114_9_fu_115_p1[63 : 4];
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            reuse_reg_fu_42 <= 8'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            reuse_reg_fu_42 <= xor_ln117_1_fu_161_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        addr_cmp_reg_205 <= addr_cmp_fu_129_p2;
        rin_addr_reg_199[1 : 0] <= zext_ln114_9_fu_115_p1[1 : 0];
    end
end

always @ (*) begin
    if (((icmp_ln116_fu_140_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        rin_ce0 = 1'b1;
    end else begin
        rin_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rin_ce1 = 1'b1;
    end else begin
        rin_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        rin_we0 = 1'b1;
    end else begin
        rin_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rk_ce0 = 1'b1;
    end else begin
        rk_ce0 = 1'b0;
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

assign add_ln117_fu_120_p2 = (idx97_i_fu_46 + 2'd1);

assign addr_cmp_fu_129_p2 = ((reuse_addr_reg_fu_38 == zext_ln114_9_fu_115_p1) ? 1'b1 : 1'b0);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign icmp_ln116_fu_140_p2 = ((idx97_i_fu_46 == 2'd3) ? 1'b1 : 1'b0);

assign reuse_select_fu_154_p3 = ((addr_cmp_reg_205[0:0] == 1'b1) ? reuse_reg_fu_42 : rin_q1);

assign rin_address0 = rin_addr_reg_199;

assign rin_address1 = zext_ln114_9_fu_115_p1;

assign rin_d0 = (rk_q0 ^ reuse_select_fu_154_p3);

assign rk_address0 = zext_ln114_fu_106_p1;

assign sext_ln114_fu_111_p1 = zext_ln114_2_cast_fu_98_p3;

assign xor_ln117_1_fu_161_p2 = (rk_q0 ^ reuse_select_fu_154_p3);

assign zext_ln114_2_cast_fu_98_p3 = {{1'd1}, {idx97_i_fu_46}};

assign zext_ln114_9_fu_115_p1 = $unsigned(sext_ln114_fu_111_p1);

assign zext_ln114_fu_106_p1 = $unsigned(zext_ln114_2_cast_fu_98_p3);

always @ (posedge ap_clk) begin
    rin_addr_reg_199[3:2] <= 2'b11;
    reuse_addr_reg_fu_38[3:2] <= 2'b11;
end

endmodule //clefia_enc_clefia_enc_Pipeline_ByteXor_label22
