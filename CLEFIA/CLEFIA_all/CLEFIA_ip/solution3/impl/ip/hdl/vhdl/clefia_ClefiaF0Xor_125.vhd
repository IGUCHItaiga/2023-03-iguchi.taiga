-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity clefia_ClefiaF0Xor_125 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    dst_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    dst_ce0 : OUT STD_LOGIC;
    dst_we0 : OUT STD_LOGIC;
    dst_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    src_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    src_ce0 : OUT STD_LOGIC;
    src_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    rk_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    rk_ce0 : OUT STD_LOGIC;
    rk_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    rk_offset : IN STD_LOGIC_VECTOR (6 downto 0) );
end;


architecture behav of clefia_ClefiaF0Xor_125 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (5 downto 0) := "000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (5 downto 0) := "000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (5 downto 0) := "001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (5 downto 0) := "010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv5_4 : STD_LOGIC_VECTOR (4 downto 0) := "00100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv4_4 : STD_LOGIC_VECTOR (3 downto 0) := "0100";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal clefia_s0_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal clefia_s0_ce0 : STD_LOGIC;
    signal clefia_s0_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal clefia_s1_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal clefia_s1_ce0 : STD_LOGIC;
    signal clefia_s1_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal x_2_reg_293 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal x_3_reg_298 : STD_LOGIC_VECTOR (7 downto 0);
    signal z_reg_313 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal z_28_reg_319 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal y_0_fu_213_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal y_0_reg_335 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal y_1_fu_237_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal y_1_reg_340 : STD_LOGIC_VECTOR (7 downto 0);
    signal y_2_fu_262_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal y_2_reg_345 : STD_LOGIC_VECTOR (7 downto 0);
    signal y_3_fu_281_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal y_3_reg_350 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ByteXor_11152_fu_78_ap_start : STD_LOGIC;
    signal grp_ByteXor_11152_fu_78_ap_done : STD_LOGIC;
    signal grp_ByteXor_11152_fu_78_ap_idle : STD_LOGIC;
    signal grp_ByteXor_11152_fu_78_ap_ready : STD_LOGIC;
    signal grp_ByteXor_11152_fu_78_a_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_ByteXor_11152_fu_78_a_ce0 : STD_LOGIC;
    signal grp_ByteXor_11152_fu_78_b_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ByteXor_11152_fu_78_b_ce0 : STD_LOGIC;
    signal grp_ByteXor_11152_fu_78_ap_return_0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ByteXor_11152_fu_78_ap_return_1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ByteXor_11152_fu_78_ap_return_2 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ByteXor_11152_fu_78_ap_return_3 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ByteCpy_fu_90_ap_start : STD_LOGIC;
    signal grp_ByteCpy_fu_90_ap_done : STD_LOGIC;
    signal grp_ByteCpy_fu_90_ap_idle : STD_LOGIC;
    signal grp_ByteCpy_fu_90_ap_ready : STD_LOGIC;
    signal grp_ByteCpy_fu_90_dst_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_ByteCpy_fu_90_dst_ce0 : STD_LOGIC;
    signal grp_ByteCpy_fu_90_dst_we0 : STD_LOGIC;
    signal grp_ByteCpy_fu_90_dst_d0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ByteCpy_fu_90_src_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_ByteCpy_fu_90_src_ce0 : STD_LOGIC;
    signal tmp_ClefiaMul2_fu_100_ap_ready : STD_LOGIC;
    signal tmp_ClefiaMul2_fu_100_ap_return : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_s_ClefiaMul2_fu_105_ap_ready : STD_LOGIC;
    signal tmp_s_ClefiaMul2_fu_105_ap_return : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_11_ClefiaMul2_fu_111_ap_ready : STD_LOGIC;
    signal tmp_11_ClefiaMul2_fu_111_ap_return : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_12_ClefiaMul2_fu_117_ap_ready : STD_LOGIC;
    signal tmp_12_ClefiaMul2_fu_117_ap_return : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_13_ClefiaMul2_fu_123_ap_ready : STD_LOGIC;
    signal tmp_13_ClefiaMul2_fu_123_ap_return : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_14_ClefiaMul2_fu_129_ap_ready : STD_LOGIC;
    signal tmp_14_ClefiaMul2_fu_129_ap_return : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_15_ClefiaMul2_fu_134_ap_ready : STD_LOGIC;
    signal tmp_15_ClefiaMul2_fu_134_ap_return : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_16_ClefiaMul2_fu_140_ap_ready : STD_LOGIC;
    signal tmp_16_ClefiaMul2_fu_140_ap_return : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ByteXor_143_fu_146_ap_start : STD_LOGIC;
    signal grp_ByteXor_143_fu_146_ap_done : STD_LOGIC;
    signal grp_ByteXor_143_fu_146_ap_idle : STD_LOGIC;
    signal grp_ByteXor_143_fu_146_ap_ready : STD_LOGIC;
    signal grp_ByteXor_143_fu_146_dst_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_ByteXor_143_fu_146_dst_ce0 : STD_LOGIC;
    signal grp_ByteXor_143_fu_146_dst_we0 : STD_LOGIC;
    signal grp_ByteXor_143_fu_146_dst_d0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ByteXor_143_fu_146_a_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_ByteXor_143_fu_146_a_ce0 : STD_LOGIC;
    signal grp_ByteXor_11152_fu_78_ap_start_reg : STD_LOGIC := '0';
    signal grp_ByteCpy_fu_90_ap_start_reg : STD_LOGIC := '0';
    signal grp_ByteXor_143_fu_146_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal zext_ln150_fu_178_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln151_fu_183_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln152_fu_188_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln153_fu_192_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal xor_ln155_11_fu_201_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal xor_ln155_12_fu_207_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal xor_ln155_fu_196_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal xor_ln156_11_fu_225_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal xor_ln156_12_fu_231_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal xor_ln156_fu_220_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal xor_ln157_11_fu_250_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal xor_ln157_12_fu_256_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal xor_ln157_fu_244_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal xor_ln158_8_fu_275_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal xor_ln158_fu_269_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component clefia_ByteXor_11152 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        a_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
        a_ce0 : OUT STD_LOGIC;
        a_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
        a_offset : IN STD_LOGIC_VECTOR (3 downto 0);
        b_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        b_ce0 : OUT STD_LOGIC;
        b_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
        b_offset : IN STD_LOGIC_VECTOR (6 downto 0);
        ap_return_0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        ap_return_1 : OUT STD_LOGIC_VECTOR (7 downto 0);
        ap_return_2 : OUT STD_LOGIC_VECTOR (7 downto 0);
        ap_return_3 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component clefia_ByteCpy IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        dst_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
        dst_ce0 : OUT STD_LOGIC;
        dst_we0 : OUT STD_LOGIC;
        dst_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        src_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
        src_ce0 : OUT STD_LOGIC;
        src_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
        bytelen_offset : IN STD_LOGIC_VECTOR (4 downto 0) );
    end component;


    component clefia_ClefiaMul2 IS
    port (
        ap_ready : OUT STD_LOGIC;
        x : IN STD_LOGIC_VECTOR (7 downto 0);
        ap_return : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component clefia_ByteXor_143 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        dst_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
        dst_ce0 : OUT STD_LOGIC;
        dst_we0 : OUT STD_LOGIC;
        dst_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        dst_offset : IN STD_LOGIC_VECTOR (3 downto 0);
        a_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
        a_ce0 : OUT STD_LOGIC;
        a_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
        a_offset : IN STD_LOGIC_VECTOR (3 downto 0);
        p_read : IN STD_LOGIC_VECTOR (7 downto 0);
        p_read1 : IN STD_LOGIC_VECTOR (7 downto 0);
        p_read2 : IN STD_LOGIC_VECTOR (7 downto 0);
        p_read3 : IN STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component clefia_ClefiaF0Xor_2_clefia_s0_ROM_AUTO_1R IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component clefia_ClefiaF0Xor_2_clefia_s1_ROM_AUTO_1R IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;



begin
    clefia_s0_U : component clefia_ClefiaF0Xor_2_clefia_s0_ROM_AUTO_1R
    generic map (
        DataWidth => 8,
        AddressRange => 256,
        AddressWidth => 8)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => clefia_s0_address0,
        ce0 => clefia_s0_ce0,
        q0 => clefia_s0_q0);

    clefia_s1_U : component clefia_ClefiaF0Xor_2_clefia_s1_ROM_AUTO_1R
    generic map (
        DataWidth => 8,
        AddressRange => 256,
        AddressWidth => 8)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => clefia_s1_address0,
        ce0 => clefia_s1_ce0,
        q0 => clefia_s1_q0);

    grp_ByteXor_11152_fu_78 : component clefia_ByteXor_11152
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_ByteXor_11152_fu_78_ap_start,
        ap_done => grp_ByteXor_11152_fu_78_ap_done,
        ap_idle => grp_ByteXor_11152_fu_78_ap_idle,
        ap_ready => grp_ByteXor_11152_fu_78_ap_ready,
        a_address0 => grp_ByteXor_11152_fu_78_a_address0,
        a_ce0 => grp_ByteXor_11152_fu_78_a_ce0,
        a_q0 => src_q0,
        a_offset => ap_const_lv4_0,
        b_address0 => grp_ByteXor_11152_fu_78_b_address0,
        b_ce0 => grp_ByteXor_11152_fu_78_b_ce0,
        b_q0 => rk_q0,
        b_offset => rk_offset,
        ap_return_0 => grp_ByteXor_11152_fu_78_ap_return_0,
        ap_return_1 => grp_ByteXor_11152_fu_78_ap_return_1,
        ap_return_2 => grp_ByteXor_11152_fu_78_ap_return_2,
        ap_return_3 => grp_ByteXor_11152_fu_78_ap_return_3);

    grp_ByteCpy_fu_90 : component clefia_ByteCpy
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_ByteCpy_fu_90_ap_start,
        ap_done => grp_ByteCpy_fu_90_ap_done,
        ap_idle => grp_ByteCpy_fu_90_ap_idle,
        ap_ready => grp_ByteCpy_fu_90_ap_ready,
        dst_address0 => grp_ByteCpy_fu_90_dst_address0,
        dst_ce0 => grp_ByteCpy_fu_90_dst_ce0,
        dst_we0 => grp_ByteCpy_fu_90_dst_we0,
        dst_d0 => grp_ByteCpy_fu_90_dst_d0,
        src_address0 => grp_ByteCpy_fu_90_src_address0,
        src_ce0 => grp_ByteCpy_fu_90_src_ce0,
        src_q0 => src_q0,
        bytelen_offset => ap_const_lv5_4);

    tmp_ClefiaMul2_fu_100 : component clefia_ClefiaMul2
    port map (
        ap_ready => tmp_ClefiaMul2_fu_100_ap_ready,
        x => z_28_reg_319,
        ap_return => tmp_ClefiaMul2_fu_100_ap_return);

    tmp_s_ClefiaMul2_fu_105 : component clefia_ClefiaMul2
    port map (
        ap_ready => tmp_s_ClefiaMul2_fu_105_ap_ready,
        x => clefia_s0_q0,
        ap_return => tmp_s_ClefiaMul2_fu_105_ap_return);

    tmp_11_ClefiaMul2_fu_111 : component clefia_ClefiaMul2
    port map (
        ap_ready => tmp_11_ClefiaMul2_fu_111_ap_ready,
        x => tmp_s_ClefiaMul2_fu_105_ap_return,
        ap_return => tmp_11_ClefiaMul2_fu_111_ap_return);

    tmp_12_ClefiaMul2_fu_117 : component clefia_ClefiaMul2
    port map (
        ap_ready => tmp_12_ClefiaMul2_fu_117_ap_ready,
        x => clefia_s1_q0,
        ap_return => tmp_12_ClefiaMul2_fu_117_ap_return);

    tmp_13_ClefiaMul2_fu_123 : component clefia_ClefiaMul2
    port map (
        ap_ready => tmp_13_ClefiaMul2_fu_123_ap_ready,
        x => tmp_12_ClefiaMul2_fu_117_ap_return,
        ap_return => tmp_13_ClefiaMul2_fu_123_ap_return);

    tmp_14_ClefiaMul2_fu_129 : component clefia_ClefiaMul2
    port map (
        ap_ready => tmp_14_ClefiaMul2_fu_129_ap_ready,
        x => z_reg_313,
        ap_return => tmp_14_ClefiaMul2_fu_129_ap_return);

    tmp_15_ClefiaMul2_fu_134 : component clefia_ClefiaMul2
    port map (
        ap_ready => tmp_15_ClefiaMul2_fu_134_ap_ready,
        x => tmp_14_ClefiaMul2_fu_129_ap_return,
        ap_return => tmp_15_ClefiaMul2_fu_134_ap_return);

    tmp_16_ClefiaMul2_fu_140 : component clefia_ClefiaMul2
    port map (
        ap_ready => tmp_16_ClefiaMul2_fu_140_ap_ready,
        x => tmp_ClefiaMul2_fu_100_ap_return,
        ap_return => tmp_16_ClefiaMul2_fu_140_ap_return);

    grp_ByteXor_143_fu_146 : component clefia_ByteXor_143
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_ByteXor_143_fu_146_ap_start,
        ap_done => grp_ByteXor_143_fu_146_ap_done,
        ap_idle => grp_ByteXor_143_fu_146_ap_idle,
        ap_ready => grp_ByteXor_143_fu_146_ap_ready,
        dst_address0 => grp_ByteXor_143_fu_146_dst_address0,
        dst_ce0 => grp_ByteXor_143_fu_146_dst_ce0,
        dst_we0 => grp_ByteXor_143_fu_146_dst_we0,
        dst_d0 => grp_ByteXor_143_fu_146_dst_d0,
        dst_offset => ap_const_lv4_4,
        a_address0 => grp_ByteXor_143_fu_146_a_address0,
        a_ce0 => grp_ByteXor_143_fu_146_a_ce0,
        a_q0 => src_q0,
        a_offset => ap_const_lv4_4,
        p_read => y_0_reg_335,
        p_read1 => y_1_reg_340,
        p_read2 => y_2_reg_345,
        p_read3 => y_3_reg_350);





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


    grp_ByteCpy_fu_90_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_ByteCpy_fu_90_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
                    grp_ByteCpy_fu_90_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_ByteCpy_fu_90_ap_ready = ap_const_logic_1)) then 
                    grp_ByteCpy_fu_90_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    grp_ByteXor_11152_fu_78_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_ByteXor_11152_fu_78_ap_start_reg <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                    grp_ByteXor_11152_fu_78_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_ByteXor_11152_fu_78_ap_ready = ap_const_logic_1)) then 
                    grp_ByteXor_11152_fu_78_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    grp_ByteXor_143_fu_146_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_ByteXor_143_fu_146_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                    grp_ByteXor_143_fu_146_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_ByteXor_143_fu_146_ap_ready = ap_const_logic_1)) then 
                    grp_ByteXor_143_fu_146_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                x_2_reg_293 <= grp_ByteXor_11152_fu_78_ap_return_2;
                x_3_reg_298 <= grp_ByteXor_11152_fu_78_ap_return_3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                y_0_reg_335 <= y_0_fu_213_p2;
                y_1_reg_340 <= y_1_fu_237_p2;
                y_2_reg_345 <= y_2_fu_262_p2;
                y_3_reg_350 <= y_3_fu_281_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                z_28_reg_319 <= clefia_s1_q0;
                z_reg_313 <= clefia_s0_q0;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, ap_CS_fsm_state4, grp_ByteXor_11152_fu_78_ap_done, grp_ByteCpy_fu_90_ap_done, grp_ByteXor_143_fu_146_ap_done, ap_CS_fsm_state6)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (grp_ByteXor_11152_fu_78_ap_done = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_ByteCpy_fu_90_ap_done = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state6) and (grp_ByteXor_143_fu_146_ap_done = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state2_blk_assign_proc : process(grp_ByteXor_11152_fu_78_ap_done)
    begin
        if ((grp_ByteXor_11152_fu_78_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state2_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state2_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state3_blk <= ap_const_logic_0;

    ap_ST_fsm_state4_blk_assign_proc : process(grp_ByteCpy_fu_90_ap_done)
    begin
        if ((grp_ByteCpy_fu_90_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state4_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state4_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state5_blk <= ap_const_logic_0;

    ap_ST_fsm_state6_blk_assign_proc : process(grp_ByteXor_143_fu_146_ap_done)
    begin
        if ((grp_ByteXor_143_fu_146_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state6_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state6_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, grp_ByteXor_143_fu_146_ap_done, ap_CS_fsm_state6)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_CS_fsm_state6) and (grp_ByteXor_143_fu_146_ap_done = ap_const_logic_1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(grp_ByteXor_143_fu_146_ap_done, ap_CS_fsm_state6)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state6) and (grp_ByteXor_143_fu_146_ap_done = ap_const_logic_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    clefia_s0_address0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state4, zext_ln150_fu_178_p1, zext_ln152_fu_188_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            clefia_s0_address0 <= zext_ln152_fu_188_p1(8 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            clefia_s0_address0 <= zext_ln150_fu_178_p1(8 - 1 downto 0);
        else 
            clefia_s0_address0 <= "XXXXXXXX";
        end if; 
    end process;


    clefia_s0_ce0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state4, grp_ByteXor_11152_fu_78_ap_done, grp_ByteCpy_fu_90_ap_done)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_ByteCpy_fu_90_ap_done = ap_const_logic_1)) or ((ap_const_logic_1 = ap_CS_fsm_state2) and (grp_ByteXor_11152_fu_78_ap_done = ap_const_logic_1)))) then 
            clefia_s0_ce0 <= ap_const_logic_1;
        else 
            clefia_s0_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    clefia_s1_address0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state4, zext_ln151_fu_183_p1, zext_ln153_fu_192_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            clefia_s1_address0 <= zext_ln153_fu_192_p1(8 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            clefia_s1_address0 <= zext_ln151_fu_183_p1(8 - 1 downto 0);
        else 
            clefia_s1_address0 <= "XXXXXXXX";
        end if; 
    end process;


    clefia_s1_ce0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state4, grp_ByteXor_11152_fu_78_ap_done, grp_ByteCpy_fu_90_ap_done)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_ByteCpy_fu_90_ap_done = ap_const_logic_1)) or ((ap_const_logic_1 = ap_CS_fsm_state2) and (grp_ByteXor_11152_fu_78_ap_done = ap_const_logic_1)))) then 
            clefia_s1_ce0 <= ap_const_logic_1;
        else 
            clefia_s1_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    dst_address0_assign_proc : process(ap_CS_fsm_state4, grp_ByteCpy_fu_90_dst_address0, grp_ByteXor_143_fu_146_dst_address0, ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            dst_address0 <= grp_ByteXor_143_fu_146_dst_address0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            dst_address0 <= grp_ByteCpy_fu_90_dst_address0;
        else 
            dst_address0 <= "XXXX";
        end if; 
    end process;


    dst_ce0_assign_proc : process(ap_CS_fsm_state4, grp_ByteCpy_fu_90_dst_ce0, grp_ByteXor_143_fu_146_dst_ce0, ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            dst_ce0 <= grp_ByteXor_143_fu_146_dst_ce0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            dst_ce0 <= grp_ByteCpy_fu_90_dst_ce0;
        else 
            dst_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    dst_d0_assign_proc : process(ap_CS_fsm_state4, grp_ByteCpy_fu_90_dst_d0, grp_ByteXor_143_fu_146_dst_d0, ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            dst_d0 <= grp_ByteXor_143_fu_146_dst_d0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            dst_d0 <= grp_ByteCpy_fu_90_dst_d0;
        else 
            dst_d0 <= "XXXXXXXX";
        end if; 
    end process;


    dst_we0_assign_proc : process(ap_CS_fsm_state4, grp_ByteCpy_fu_90_dst_we0, grp_ByteXor_143_fu_146_dst_we0, ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            dst_we0 <= grp_ByteXor_143_fu_146_dst_we0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            dst_we0 <= grp_ByteCpy_fu_90_dst_we0;
        else 
            dst_we0 <= ap_const_logic_0;
        end if; 
    end process;

    grp_ByteCpy_fu_90_ap_start <= grp_ByteCpy_fu_90_ap_start_reg;
    grp_ByteXor_11152_fu_78_ap_start <= grp_ByteXor_11152_fu_78_ap_start_reg;
    grp_ByteXor_143_fu_146_ap_start <= grp_ByteXor_143_fu_146_ap_start_reg;
    rk_address0 <= grp_ByteXor_11152_fu_78_b_address0;
    rk_ce0 <= grp_ByteXor_11152_fu_78_b_ce0;

    src_address0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state4, grp_ByteXor_11152_fu_78_a_address0, grp_ByteCpy_fu_90_src_address0, grp_ByteXor_143_fu_146_a_address0, ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            src_address0 <= grp_ByteXor_143_fu_146_a_address0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            src_address0 <= grp_ByteCpy_fu_90_src_address0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            src_address0 <= grp_ByteXor_11152_fu_78_a_address0;
        else 
            src_address0 <= "XXXX";
        end if; 
    end process;


    src_ce0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state4, grp_ByteXor_11152_fu_78_a_ce0, grp_ByteCpy_fu_90_src_ce0, grp_ByteXor_143_fu_146_a_ce0, ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            src_ce0 <= grp_ByteXor_143_fu_146_a_ce0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            src_ce0 <= grp_ByteCpy_fu_90_src_ce0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            src_ce0 <= grp_ByteXor_11152_fu_78_a_ce0;
        else 
            src_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    xor_ln155_11_fu_201_p2 <= (tmp_13_ClefiaMul2_fu_123_ap_return xor tmp_12_ClefiaMul2_fu_117_ap_return);
    xor_ln155_12_fu_207_p2 <= (xor_ln155_11_fu_201_p2 xor tmp_11_ClefiaMul2_fu_111_ap_return);
    xor_ln155_fu_196_p2 <= (z_reg_313 xor tmp_ClefiaMul2_fu_100_ap_return);
    xor_ln156_11_fu_225_p2 <= (tmp_14_ClefiaMul2_fu_129_ap_return xor tmp_13_ClefiaMul2_fu_123_ap_return);
    xor_ln156_12_fu_231_p2 <= (xor_ln156_11_fu_225_p2 xor tmp_11_ClefiaMul2_fu_111_ap_return);
    xor_ln156_fu_220_p2 <= (z_28_reg_319 xor tmp_s_ClefiaMul2_fu_105_ap_return);
    xor_ln157_11_fu_250_p2 <= (tmp_16_ClefiaMul2_fu_140_ap_return xor tmp_15_ClefiaMul2_fu_134_ap_return);
    xor_ln157_12_fu_256_p2 <= (xor_ln157_11_fu_250_p2 xor tmp_12_ClefiaMul2_fu_117_ap_return);
    xor_ln157_fu_244_p2 <= (tmp_ClefiaMul2_fu_100_ap_return xor clefia_s0_q0);
    xor_ln158_8_fu_275_p2 <= (xor_ln157_11_fu_250_p2 xor tmp_14_ClefiaMul2_fu_129_ap_return);
    xor_ln158_fu_269_p2 <= (tmp_s_ClefiaMul2_fu_105_ap_return xor clefia_s1_q0);
    y_0_fu_213_p2 <= (xor_ln155_fu_196_p2 xor xor_ln155_12_fu_207_p2);
    y_1_fu_237_p2 <= (xor_ln156_fu_220_p2 xor xor_ln156_12_fu_231_p2);
    y_2_fu_262_p2 <= (xor_ln157_fu_244_p2 xor xor_ln157_12_fu_256_p2);
    y_3_fu_281_p2 <= (xor_ln158_fu_269_p2 xor xor_ln158_8_fu_275_p2);
    zext_ln150_fu_178_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(grp_ByteXor_11152_fu_78_ap_return_0),64));
    zext_ln151_fu_183_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(grp_ByteXor_11152_fu_78_ap_return_1),64));
    zext_ln152_fu_188_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(x_2_reg_293),64));
    zext_ln153_fu_192_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(x_3_reg_298),64));
end behav;
