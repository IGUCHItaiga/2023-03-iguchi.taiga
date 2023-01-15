// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module clefia_clefia_Pipeline_ByteXor_label242 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        rk_address0,
        rk_ce0,
        rk_we0,
        rk_d0,
        rk_address1,
        rk_ce1,
        rk_q1
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [7:0] rk_address0;
output   rk_ce0;
output   rk_we0;
output  [7:0] rk_d0;
output  [7:0] rk_address1;
output   rk_ce1;
input  [7:0] rk_q1;

reg ap_idle;
reg rk_ce0;
reg rk_we0;
reg rk_ce1;

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
wire   [0:0] icmp_ln123_fu_74_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [4:0] skey_address0;
reg    skey_ce0;
wire   [7:0] skey_q0;
wire    ap_block_pp0_stage0_11001;
reg   [7:0] rk_addr_75_reg_133;
reg   [7:0] rk_addr_75_reg_133_pp0_iter1_reg;
wire   [7:0] xor_ln124_40_fu_111_p2;
reg   [7:0] xor_ln124_40_reg_139;
wire   [63:0] zext_ln121_12_fu_86_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln121_225_fu_101_p1;
reg   [4:0] idx_i810_fu_32;
wire   [4:0] add_ln124_fu_80_p2;
wire    ap_loop_init;
reg   [4:0] ap_sig_allocacmp_idx_i810_load;
wire   [6:0] zext_ln121_224_fu_91_p1;
wire   [6:0] add_ln121_65_fu_95_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
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

clefia_clefia_Pipeline_ByteCpy_label157_skey_ROM_AUTO_1R #(
    .DataWidth( 8 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
skey_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(skey_address0),
    .ce0(skey_ce0),
    .q0(skey_q0)
);

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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln123_fu_74_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            idx_i810_fu_32 <= add_ln124_fu_80_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            idx_i810_fu_32 <= 5'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        rk_addr_75_reg_133_pp0_iter1_reg[6 : 0] <= rk_addr_75_reg_133[6 : 0];
        xor_ln124_40_reg_139 <= xor_ln124_40_fu_111_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln123_fu_74_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rk_addr_75_reg_133[6 : 0] <= zext_ln121_225_fu_101_p1[6 : 0];
    end
end

always @ (*) begin
    if (((icmp_ln123_fu_74_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1))) begin
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
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_idx_i810_load = 5'd0;
    end else begin
        ap_sig_allocacmp_idx_i810_load = idx_i810_fu_32;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        rk_we0 = 1'b1;
    end else begin
        rk_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        skey_ce0 = 1'b1;
    end else begin
        skey_ce0 = 1'b0;
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

assign add_ln121_65_fu_95_p2 = ($signed(zext_ln121_224_fu_91_p1) + $signed(7'd88));

assign add_ln124_fu_80_p2 = (ap_sig_allocacmp_idx_i810_load + 5'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln123_fu_74_p2 = ((ap_sig_allocacmp_idx_i810_load == 5'd16) ? 1'b1 : 1'b0);

assign rk_address0 = rk_addr_75_reg_133_pp0_iter1_reg;

assign rk_address1 = zext_ln121_225_fu_101_p1;

assign rk_d0 = xor_ln124_40_reg_139;

assign skey_address0 = zext_ln121_12_fu_86_p1;

assign xor_ln124_40_fu_111_p2 = (skey_q0 ^ rk_q1);

assign zext_ln121_12_fu_86_p1 = ap_sig_allocacmp_idx_i810_load;

assign zext_ln121_224_fu_91_p1 = ap_sig_allocacmp_idx_i810_load;

assign zext_ln121_225_fu_101_p1 = add_ln121_65_fu_95_p2;

always @ (posedge ap_clk) begin
    rk_addr_75_reg_133[7] <= 1'b0;
    rk_addr_75_reg_133_pp0_iter1_reg[7] <= 1'b0;
end

endmodule //clefia_clefia_Pipeline_ByteXor_label242
