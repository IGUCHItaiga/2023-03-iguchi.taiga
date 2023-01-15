-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity clefia_clefia_Pipeline_ByteXor_label263 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    rk_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    rk_ce0 : OUT STD_LOGIC;
    rk_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    rin_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    rin_ce0 : OUT STD_LOGIC;
    rin_we0 : OUT STD_LOGIC;
    rin_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    rin_address1 : OUT STD_LOGIC_VECTOR (3 downto 0);
    rin_ce1 : OUT STD_LOGIC;
    rin_q1 : IN STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of clefia_clefia_Pipeline_ByteXor_label263 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv64_FFFFFFFFFFFFFFFF : STD_LOGIC_VECTOR (63 downto 0) := "1111111111111111111111111111111111111111111111111111111111111111";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln123_fu_136_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal rin_addr_reg_195 : STD_LOGIC_VECTOR (3 downto 0);
    signal addr_cmp_fu_125_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal addr_cmp_reg_201 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln121_17_fu_98_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln121_fu_111_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal reuse_addr_reg_fu_38 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal reuse_reg_fu_42 : STD_LOGIC_VECTOR (7 downto 0);
    signal xor_ln124_45_fu_157_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal idx97_i_fu_46 : STD_LOGIC_VECTOR (1 downto 0);
    signal add_ln124_fu_116_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal zext_ln121_238_cast_fu_103_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal reuse_select_fu_150_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
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
        ap_loop_exit_ready => ap_condition_exit_pp0_iter1_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter2_reg = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_loop_exit_ready_pp0_iter2_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_loop_exit_ready = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                ap_loop_exit_ready_pp0_iter2_reg <= ap_const_logic_0;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
            end if; 
        end if;
    end process;

    idx97_i_fu_46_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    idx97_i_fu_46 <= ap_const_lv2_0;
                elsif (((icmp_ln123_fu_136_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    idx97_i_fu_46 <= add_ln124_fu_116_p2;
                end if;
            end if; 
        end if;
    end process;

    reuse_addr_reg_fu_38_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    reuse_addr_reg_fu_38(0) <= '1';
                    reuse_addr_reg_fu_38(1) <= '1';
                    reuse_addr_reg_fu_38(3) <= '1';
                    reuse_addr_reg_fu_38(4) <= '1';
                    reuse_addr_reg_fu_38(5) <= '1';
                    reuse_addr_reg_fu_38(6) <= '1';
                    reuse_addr_reg_fu_38(7) <= '1';
                    reuse_addr_reg_fu_38(8) <= '1';
                    reuse_addr_reg_fu_38(9) <= '1';
                    reuse_addr_reg_fu_38(10) <= '1';
                    reuse_addr_reg_fu_38(11) <= '1';
                    reuse_addr_reg_fu_38(12) <= '1';
                    reuse_addr_reg_fu_38(13) <= '1';
                    reuse_addr_reg_fu_38(14) <= '1';
                    reuse_addr_reg_fu_38(15) <= '1';
                    reuse_addr_reg_fu_38(16) <= '1';
                    reuse_addr_reg_fu_38(17) <= '1';
                    reuse_addr_reg_fu_38(18) <= '1';
                    reuse_addr_reg_fu_38(19) <= '1';
                    reuse_addr_reg_fu_38(20) <= '1';
                    reuse_addr_reg_fu_38(21) <= '1';
                    reuse_addr_reg_fu_38(22) <= '1';
                    reuse_addr_reg_fu_38(23) <= '1';
                    reuse_addr_reg_fu_38(24) <= '1';
                    reuse_addr_reg_fu_38(25) <= '1';
                    reuse_addr_reg_fu_38(26) <= '1';
                    reuse_addr_reg_fu_38(27) <= '1';
                    reuse_addr_reg_fu_38(28) <= '1';
                    reuse_addr_reg_fu_38(29) <= '1';
                    reuse_addr_reg_fu_38(30) <= '1';
                    reuse_addr_reg_fu_38(31) <= '1';
                    reuse_addr_reg_fu_38(32) <= '1';
                    reuse_addr_reg_fu_38(33) <= '1';
                    reuse_addr_reg_fu_38(34) <= '1';
                    reuse_addr_reg_fu_38(35) <= '1';
                    reuse_addr_reg_fu_38(36) <= '1';
                    reuse_addr_reg_fu_38(37) <= '1';
                    reuse_addr_reg_fu_38(38) <= '1';
                    reuse_addr_reg_fu_38(39) <= '1';
                    reuse_addr_reg_fu_38(40) <= '1';
                    reuse_addr_reg_fu_38(41) <= '1';
                    reuse_addr_reg_fu_38(42) <= '1';
                    reuse_addr_reg_fu_38(43) <= '1';
                    reuse_addr_reg_fu_38(44) <= '1';
                    reuse_addr_reg_fu_38(45) <= '1';
                    reuse_addr_reg_fu_38(46) <= '1';
                    reuse_addr_reg_fu_38(47) <= '1';
                    reuse_addr_reg_fu_38(48) <= '1';
                    reuse_addr_reg_fu_38(49) <= '1';
                    reuse_addr_reg_fu_38(50) <= '1';
                    reuse_addr_reg_fu_38(51) <= '1';
                    reuse_addr_reg_fu_38(52) <= '1';
                    reuse_addr_reg_fu_38(53) <= '1';
                    reuse_addr_reg_fu_38(54) <= '1';
                    reuse_addr_reg_fu_38(55) <= '1';
                    reuse_addr_reg_fu_38(56) <= '1';
                    reuse_addr_reg_fu_38(57) <= '1';
                    reuse_addr_reg_fu_38(58) <= '1';
                    reuse_addr_reg_fu_38(59) <= '1';
                    reuse_addr_reg_fu_38(60) <= '1';
                    reuse_addr_reg_fu_38(61) <= '1';
                    reuse_addr_reg_fu_38(62) <= '1';
                    reuse_addr_reg_fu_38(63) <= '1';
                elsif ((ap_enable_reg_pp0_iter1 = ap_const_logic_1)) then 
                                        reuse_addr_reg_fu_38(1 downto 0) <= zext_ln121_fu_111_p1(1 downto 0);                    reuse_addr_reg_fu_38(63 downto 3) <= zext_ln121_fu_111_p1(63 downto 3);
                end if;
            end if; 
        end if;
    end process;

    reuse_reg_fu_42_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    reuse_reg_fu_42 <= ap_const_lv8_0;
                elsif ((ap_enable_reg_pp0_iter2 = ap_const_logic_1)) then 
                    reuse_reg_fu_42 <= xor_ln124_45_fu_157_p2;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                addr_cmp_reg_201 <= addr_cmp_fu_125_p2;
                    rin_addr_reg_195(1 downto 0) <= zext_ln121_fu_111_p1(4 - 1 downto 0)(1 downto 0);
            end if;
        end if;
    end process;
    rin_addr_reg_195(3 downto 2) <= "01";
    reuse_addr_reg_fu_38(2) <= '1';

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln124_fu_116_p2 <= std_logic_vector(unsigned(idx97_i_fu_46) + unsigned(ap_const_lv2_1));
    addr_cmp_fu_125_p2 <= "1" when (reuse_addr_reg_fu_38 = zext_ln121_fu_111_p1) else "0";
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_subdone, icmp_ln123_fu_136_p2)
    begin
        if (((icmp_ln123_fu_136_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter2_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter2_reg = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_start_int = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter1_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln123_fu_136_p2 <= "1" when (idx97_i_fu_46 = ap_const_lv2_3) else "0";
    reuse_select_fu_150_p3 <= 
        reuse_reg_fu_42 when (addr_cmp_reg_201(0) = '1') else 
        rin_q1;
    rin_address0 <= rin_addr_reg_195;
    rin_address1 <= zext_ln121_fu_111_p1(4 - 1 downto 0);

    rin_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            rin_ce0 <= ap_const_logic_1;
        else 
            rin_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    rin_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            rin_ce1 <= ap_const_logic_1;
        else 
            rin_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    rin_d0 <= (rk_q0 xor reuse_select_fu_150_p3);

    rin_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            rin_we0 <= ap_const_logic_1;
        else 
            rin_we0 <= ap_const_logic_0;
        end if; 
    end process;

    rk_address0 <= zext_ln121_17_fu_98_p1(8 - 1 downto 0);

    rk_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            rk_ce0 <= ap_const_logic_1;
        else 
            rk_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    xor_ln124_45_fu_157_p2 <= (rk_q0 xor reuse_select_fu_150_p3);
    zext_ln121_17_fu_98_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(idx97_i_fu_46),64));
    zext_ln121_238_cast_fu_103_p3 <= (ap_const_lv1_1 & idx97_i_fu_46);
    zext_ln121_fu_111_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(zext_ln121_238_cast_fu_103_p3),64));
end behav;
