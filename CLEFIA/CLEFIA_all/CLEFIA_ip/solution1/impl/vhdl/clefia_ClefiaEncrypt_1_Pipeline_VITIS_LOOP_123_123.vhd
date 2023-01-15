-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    shl_ln : IN STD_LOGIC_VECTOR (7 downto 0);
    rk_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    rk_ce0 : OUT STD_LOGIC;
    rk_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    Clefia_enc_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    Clefia_enc_ce0 : OUT STD_LOGIC;
    Clefia_enc_we0 : OUT STD_LOGIC;
    Clefia_enc_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    Clefia_enc_q0 : IN STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of clefia_ClefiaEncrypt_1_Pipeline_VITIS_LOOP_123_123 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal icmp_ln123_fu_96_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_block_state2_pp0_stage1_iter0 : BOOLEAN;
    signal Clefia_enc_addr_reg_181 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln121_119_fu_134_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln121_120_fu_149_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal indvars_iv_fu_52 : STD_LOGIC_VECTOR (2 downto 0);
    signal add_ln124_fu_102_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_indvars_iv_load : STD_LOGIC_VECTOR (2 downto 0);
    signal trunc_ln121_fu_108_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal or_ln121_s_fu_112_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal sext_ln121_fu_120_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln121_fu_124_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln121_fu_128_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal xor_ln121_fu_139_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal sext_ln121_2_fu_145_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component clefia_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component clefia_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    indvars_iv_fu_52_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then
                if ((icmp_ln123_fu_96_p2 = ap_const_lv1_0)) then 
                    indvars_iv_fu_52 <= add_ln124_fu_102_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    indvars_iv_fu_52 <= ap_const_lv3_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln123_fu_96_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then
                Clefia_enc_addr_reg_181 <= zext_ln121_120_fu_149_p1(4 - 1 downto 0);
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, icmp_ln123_fu_96_p2, ap_start_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((icmp_ln123_fu_96_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;

    Clefia_enc_address0_assign_proc : process(ap_CS_fsm_state1, icmp_ln123_fu_96_p2, ap_CS_fsm_state2, Clefia_enc_addr_reg_181, zext_ln121_120_fu_149_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            Clefia_enc_address0 <= Clefia_enc_addr_reg_181;
        elsif (((icmp_ln123_fu_96_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            Clefia_enc_address0 <= zext_ln121_120_fu_149_p1(4 - 1 downto 0);
        else 
            Clefia_enc_address0 <= "XXXX";
        end if; 
    end process;


    Clefia_enc_ce0_assign_proc : process(ap_CS_fsm_state1, icmp_ln123_fu_96_p2, ap_CS_fsm_state2, ap_start_int)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or ((icmp_ln123_fu_96_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1)))) then 
            Clefia_enc_ce0 <= ap_const_logic_1;
        else 
            Clefia_enc_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    Clefia_enc_d0 <= (rk_q0 xor Clefia_enc_q0);

    Clefia_enc_we0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            Clefia_enc_we0 <= ap_const_logic_1;
        else 
            Clefia_enc_we0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln121_fu_128_p2 <= std_logic_vector(unsigned(zext_ln121_fu_124_p1) + unsigned(shl_ln));
    add_ln124_fu_102_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_indvars_iv_load) + unsigned(ap_const_lv3_1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start_int)
    begin
        if ((ap_start_int = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;

    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start_int)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_start_int = ap_const_logic_0);
    end process;

        ap_block_state2_pp0_stage1_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_state1, icmp_ln123_fu_96_p2, ap_start_int)
    begin
        if (((icmp_ln123_fu_96_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_state1, ap_loop_exit_ready, ap_done_reg, ap_start_int)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_indvars_iv_load_assign_proc : process(ap_CS_fsm_state1, indvars_iv_fu_52, ap_loop_init)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_sig_allocacmp_indvars_iv_load <= ap_const_lv3_0;
        else 
            ap_sig_allocacmp_indvars_iv_load <= indvars_iv_fu_52;
        end if; 
    end process;

    icmp_ln123_fu_96_p2 <= "1" when (ap_sig_allocacmp_indvars_iv_load = ap_const_lv3_4) else "0";
    or_ln121_s_fu_112_p3 <= (ap_const_lv1_1 & trunc_ln121_fu_108_p1);
    rk_address0 <= zext_ln121_119_fu_134_p1(8 - 1 downto 0);

    rk_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            rk_ce0 <= ap_const_logic_1;
        else 
            rk_ce0 <= ap_const_logic_0;
        end if; 
    end process;

        sext_ln121_2_fu_145_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(xor_ln121_fu_139_p2),4));

        sext_ln121_fu_120_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(or_ln121_s_fu_112_p3),4));

    trunc_ln121_fu_108_p1 <= ap_sig_allocacmp_indvars_iv_load(2 - 1 downto 0);
    xor_ln121_fu_139_p2 <= (ap_sig_allocacmp_indvars_iv_load xor ap_const_lv3_4);
    zext_ln121_119_fu_134_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln121_fu_128_p2),64));
    zext_ln121_120_fu_149_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sext_ln121_2_fu_145_p1),64));
    zext_ln121_fu_124_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sext_ln121_fu_120_p1),8));
end behav;