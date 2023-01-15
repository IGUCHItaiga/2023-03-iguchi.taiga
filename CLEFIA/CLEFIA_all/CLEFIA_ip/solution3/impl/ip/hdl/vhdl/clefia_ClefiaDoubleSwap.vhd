-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity clefia_ClefiaDoubleSwap is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    lk_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    lk_ce0 : OUT STD_LOGIC;
    lk_we0 : OUT STD_LOGIC;
    lk_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    lk_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    lk_address1 : OUT STD_LOGIC_VECTOR (3 downto 0);
    lk_ce1 : OUT STD_LOGIC;
    lk_q1 : IN STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of clefia_ClefiaDoubleSwap is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (11 downto 0) := "000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (11 downto 0) := "000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (11 downto 0) := "000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (11 downto 0) := "000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (11 downto 0) := "000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (11 downto 0) := "000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (11 downto 0) := "000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (11 downto 0) := "000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (11 downto 0) := "001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (11 downto 0) := "010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (11 downto 0) := "100000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv5_10 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv64_1 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000001";
    constant ap_const_lv64_2 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000010";
    constant ap_const_lv64_3 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000011";
    constant ap_const_lv64_4 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000100";
    constant ap_const_lv64_5 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000101";
    constant ap_const_lv64_6 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000110";
    constant ap_const_lv64_7 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000111";
    constant ap_const_lv64_F : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000001111";
    constant ap_const_lv64_8 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000001000";
    constant ap_const_lv64_9 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000001001";
    constant ap_const_lv64_A : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000001010";
    constant ap_const_lv64_B : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000001011";
    constant ap_const_lv64_C : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000001100";
    constant ap_const_lv64_D : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000001101";
    constant ap_const_lv64_E : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000001110";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal trunc_ln246_fu_389_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln246_reg_593 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal grp_fu_353_p4 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_s_reg_608 : STD_LOGIC_VECTOR (6 downto 0);
    signal trunc_ln248_fu_414_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln248_reg_613 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal trunc_ln250_fu_439_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln250_reg_628 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal trunc_ln252_fu_464_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln252_reg_643 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal grp_fu_373_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_16_reg_668 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal trunc_ln257_fu_514_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal trunc_ln257_reg_678 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal trunc_ln259_fu_539_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal trunc_ln259_reg_693 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal trunc_ln261_fu_564_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal trunc_ln261_reg_708 : STD_LOGIC_VECTOR (6 downto 0);
    signal t_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal t_ce0 : STD_LOGIC;
    signal t_we0 : STD_LOGIC;
    signal t_d0 : STD_LOGIC_VECTOR (7 downto 0);
    signal t_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal t_address1 : STD_LOGIC_VECTOR (3 downto 0);
    signal t_ce1 : STD_LOGIC;
    signal t_we1 : STD_LOGIC;
    signal t_d1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ByteCpy_fu_344_ap_start : STD_LOGIC;
    signal grp_ByteCpy_fu_344_ap_done : STD_LOGIC;
    signal grp_ByteCpy_fu_344_ap_idle : STD_LOGIC;
    signal grp_ByteCpy_fu_344_ap_ready : STD_LOGIC;
    signal grp_ByteCpy_fu_344_dst_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_ByteCpy_fu_344_dst_ce0 : STD_LOGIC;
    signal grp_ByteCpy_fu_344_dst_we0 : STD_LOGIC;
    signal grp_ByteCpy_fu_344_dst_d0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ByteCpy_fu_344_src_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_ByteCpy_fu_344_src_ce0 : STD_LOGIC;
    signal grp_ByteCpy_fu_344_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state11 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state11 : signal is "none";
    signal ap_CS_fsm_state12 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state12 : signal is "none";
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal or_ln16_fu_393_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal or_ln17_fu_405_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal or_ln18_fu_418_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal or_ln19_fu_430_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal or_ln20_fu_443_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal or_ln21_fu_455_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal or_ln22_fu_468_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal or_ln_fu_484_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal or_ln23_fu_493_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal or_ln24_fu_505_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal or_ln25_fu_518_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal or_ln26_fu_530_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal or_ln27_fu_543_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal or_ln28_fu_555_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal or_ln29_fu_568_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal or_ln30_fu_580_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_363_p4 : STD_LOGIC_VECTOR (6 downto 0);
    signal trunc_ln247_fu_401_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln249_fu_426_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln251_fu_451_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln253_2_fu_480_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln253_fu_476_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal grp_fu_381_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln256_fu_501_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal trunc_ln258_fu_526_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal trunc_ln260_fu_551_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal trunc_ln262_fu_576_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal ap_ST_fsm_state7_blk : STD_LOGIC;
    signal ap_ST_fsm_state8_blk : STD_LOGIC;
    signal ap_ST_fsm_state9_blk : STD_LOGIC;
    signal ap_ST_fsm_state10_blk : STD_LOGIC;
    signal ap_ST_fsm_state11_blk : STD_LOGIC;
    signal ap_ST_fsm_state12_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

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


    component clefia_ClefiaDoubleSwap_1_t_RAM_AUTO_1R1W IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (7 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        address1 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce1 : IN STD_LOGIC;
        we1 : IN STD_LOGIC;
        d1 : IN STD_LOGIC_VECTOR (7 downto 0) );
    end component;



begin
    t_U : component clefia_ClefiaDoubleSwap_1_t_RAM_AUTO_1R1W
    generic map (
        DataWidth => 8,
        AddressRange => 16,
        AddressWidth => 4)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => t_address0,
        ce0 => t_ce0,
        we0 => t_we0,
        d0 => t_d0,
        q0 => t_q0,
        address1 => t_address1,
        ce1 => t_ce1,
        we1 => t_we1,
        d1 => t_d1);

    grp_ByteCpy_fu_344 : component clefia_ByteCpy
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_ByteCpy_fu_344_ap_start,
        ap_done => grp_ByteCpy_fu_344_ap_done,
        ap_idle => grp_ByteCpy_fu_344_ap_idle,
        ap_ready => grp_ByteCpy_fu_344_ap_ready,
        dst_address0 => grp_ByteCpy_fu_344_dst_address0,
        dst_ce0 => grp_ByteCpy_fu_344_dst_ce0,
        dst_we0 => grp_ByteCpy_fu_344_dst_we0,
        dst_d0 => grp_ByteCpy_fu_344_dst_d0,
        src_address0 => grp_ByteCpy_fu_344_src_address0,
        src_ce0 => grp_ByteCpy_fu_344_src_ce0,
        src_q0 => t_q0,
        bytelen_offset => ap_const_lv5_10);





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


    grp_ByteCpy_fu_344_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_ByteCpy_fu_344_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
                    grp_ByteCpy_fu_344_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_ByteCpy_fu_344_ap_ready = ap_const_logic_1)) then 
                    grp_ByteCpy_fu_344_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                tmp_16_reg_668 <= lk_q1(7 downto 7);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                tmp_s_reg_608 <= lk_q0(7 downto 1);
                trunc_ln246_reg_593 <= trunc_ln246_fu_389_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                trunc_ln248_reg_613 <= trunc_ln248_fu_414_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                trunc_ln250_reg_628 <= trunc_ln250_fu_439_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                trunc_ln252_reg_643 <= trunc_ln252_fu_464_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then
                trunc_ln257_reg_678 <= trunc_ln257_fu_514_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state8)) then
                trunc_ln259_reg_693 <= trunc_ln259_fu_539_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then
                trunc_ln261_reg_708 <= trunc_ln261_fu_564_p1;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, grp_ByteCpy_fu_344_ap_done, ap_CS_fsm_state12)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state12;
            when ap_ST_fsm_state12 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state12) and (grp_ByteCpy_fu_344_ap_done = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state12;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state11 <= ap_CS_fsm(10);
    ap_CS_fsm_state12 <= ap_CS_fsm(11);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);
    ap_ST_fsm_state10_blk <= ap_const_logic_0;
    ap_ST_fsm_state11_blk <= ap_const_logic_0;

    ap_ST_fsm_state12_blk_assign_proc : process(grp_ByteCpy_fu_344_ap_done)
    begin
        if ((grp_ByteCpy_fu_344_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state12_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state12_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;
    ap_ST_fsm_state3_blk <= ap_const_logic_0;
    ap_ST_fsm_state4_blk <= ap_const_logic_0;
    ap_ST_fsm_state5_blk <= ap_const_logic_0;
    ap_ST_fsm_state6_blk <= ap_const_logic_0;
    ap_ST_fsm_state7_blk <= ap_const_logic_0;
    ap_ST_fsm_state8_blk <= ap_const_logic_0;
    ap_ST_fsm_state9_blk <= ap_const_logic_0;

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, grp_ByteCpy_fu_344_ap_done, ap_CS_fsm_state12)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_CS_fsm_state12) and (grp_ByteCpy_fu_344_ap_done = ap_const_logic_1)))) then 
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


    ap_ready_assign_proc : process(grp_ByteCpy_fu_344_ap_done, ap_CS_fsm_state12)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state12) and (grp_ByteCpy_fu_344_ap_done = ap_const_logic_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    grp_ByteCpy_fu_344_ap_start <= grp_ByteCpy_fu_344_ap_start_reg;
    grp_fu_353_p4 <= lk_q0(7 downto 1);
    grp_fu_363_p4 <= lk_q1(7 downto 1);
    grp_fu_373_p3 <= lk_q1(7 downto 7);
    grp_fu_381_p3 <= lk_q0(7 downto 7);

    lk_address0_assign_proc : process(ap_CS_fsm_state1, ap_CS_fsm_state2, ap_CS_fsm_state3, ap_CS_fsm_state4, ap_CS_fsm_state5, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state8, grp_ByteCpy_fu_344_dst_address0, ap_CS_fsm_state12)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            lk_address0 <= ap_const_lv64_C(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            lk_address0 <= ap_const_lv64_A(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            lk_address0 <= ap_const_lv64_8(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            lk_address0 <= ap_const_lv64_7(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            lk_address0 <= ap_const_lv64_5(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            lk_address0 <= ap_const_lv64_3(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            lk_address0 <= ap_const_lv64_2(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            lk_address0 <= ap_const_lv64_0(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
            lk_address0 <= grp_ByteCpy_fu_344_dst_address0;
        else 
            lk_address0 <= "XXXX";
        end if; 
    end process;


    lk_address1_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state3, ap_CS_fsm_state4, ap_CS_fsm_state5, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state8, ap_CS_fsm_state9)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            lk_address1 <= ap_const_lv64_E(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            lk_address1 <= ap_const_lv64_D(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            lk_address1 <= ap_const_lv64_B(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            lk_address1 <= ap_const_lv64_9(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            lk_address1 <= ap_const_lv64_F(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            lk_address1 <= ap_const_lv64_6(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            lk_address1 <= ap_const_lv64_4(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            lk_address1 <= ap_const_lv64_1(4 - 1 downto 0);
        else 
            lk_address1 <= "XXXX";
        end if; 
    end process;


    lk_ce0_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, ap_CS_fsm_state3, ap_CS_fsm_state4, ap_CS_fsm_state5, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state8, grp_ByteCpy_fu_344_dst_ce0, ap_CS_fsm_state12)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state6) or (ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state3) or (ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state8) or (ap_const_logic_1 = ap_CS_fsm_state7) or ((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1)))) then 
            lk_ce0 <= ap_const_logic_1;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
            lk_ce0 <= grp_ByteCpy_fu_344_dst_ce0;
        else 
            lk_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    lk_ce1_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state3, ap_CS_fsm_state4, ap_CS_fsm_state5, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state8, ap_CS_fsm_state9)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state6) or (ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state3) or (ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state9) or (ap_const_logic_1 = ap_CS_fsm_state8) or (ap_const_logic_1 = ap_CS_fsm_state7))) then 
            lk_ce1 <= ap_const_logic_1;
        else 
            lk_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    lk_d0 <= grp_ByteCpy_fu_344_dst_d0;

    lk_we0_assign_proc : process(grp_ByteCpy_fu_344_dst_we0, ap_CS_fsm_state12)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
            lk_we0 <= grp_ByteCpy_fu_344_dst_we0;
        else 
            lk_we0 <= ap_const_logic_0;
        end if; 
    end process;

    or_ln16_fu_393_p3 <= (trunc_ln246_reg_593 & grp_fu_363_p4);
    or_ln17_fu_405_p3 <= (trunc_ln247_fu_401_p1 & grp_fu_353_p4);
    or_ln18_fu_418_p3 <= (trunc_ln248_reg_613 & grp_fu_353_p4);
    or_ln19_fu_430_p3 <= (trunc_ln249_fu_426_p1 & grp_fu_363_p4);
    or_ln20_fu_443_p3 <= (trunc_ln250_reg_628 & grp_fu_353_p4);
    or_ln21_fu_455_p3 <= (trunc_ln251_fu_451_p1 & grp_fu_363_p4);
    or_ln22_fu_468_p3 <= (trunc_ln252_reg_643 & grp_fu_353_p4);
    or_ln23_fu_493_p3 <= (tmp_s_reg_608 & grp_fu_381_p3);
    or_ln24_fu_505_p3 <= (trunc_ln256_fu_501_p1 & grp_fu_373_p3);
    or_ln25_fu_518_p3 <= (trunc_ln257_reg_678 & grp_fu_381_p3);
    or_ln26_fu_530_p3 <= (trunc_ln258_fu_526_p1 & grp_fu_373_p3);
    or_ln27_fu_543_p3 <= (trunc_ln259_reg_693 & grp_fu_381_p3);
    or_ln28_fu_555_p3 <= (trunc_ln260_fu_551_p1 & grp_fu_373_p3);
    or_ln29_fu_568_p3 <= (trunc_ln261_reg_708 & grp_fu_373_p3);
    or_ln30_fu_580_p3 <= (trunc_ln262_fu_576_p1 & tmp_16_reg_668);
    or_ln_fu_484_p3 <= (trunc_ln253_2_fu_480_p1 & trunc_ln253_fu_476_p1);

    t_address0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state4, ap_CS_fsm_state5, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state8, ap_CS_fsm_state9, grp_ByteCpy_fu_344_src_address0, ap_CS_fsm_state12, ap_CS_fsm_state10)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            t_address0 <= ap_const_lv64_F(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            t_address0 <= ap_const_lv64_D(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            t_address0 <= ap_const_lv64_B(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            t_address0 <= ap_const_lv64_9(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            t_address0 <= ap_const_lv64_7(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            t_address0 <= ap_const_lv64_5(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            t_address0 <= ap_const_lv64_3(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            t_address0 <= ap_const_lv64_1(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
            t_address0 <= grp_ByteCpy_fu_344_src_address0;
        else 
            t_address0 <= "XXXX";
        end if; 
    end process;


    t_address1_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state4, ap_CS_fsm_state5, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state8, ap_CS_fsm_state9, ap_CS_fsm_state10)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            t_address1 <= ap_const_lv64_E(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            t_address1 <= ap_const_lv64_C(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            t_address1 <= ap_const_lv64_A(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            t_address1 <= ap_const_lv64_8(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            t_address1 <= ap_const_lv64_6(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            t_address1 <= ap_const_lv64_4(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            t_address1 <= ap_const_lv64_2(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            t_address1 <= ap_const_lv64_0(4 - 1 downto 0);
        else 
            t_address1 <= "XXXX";
        end if; 
    end process;


    t_ce0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state4, ap_CS_fsm_state5, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state8, ap_CS_fsm_state9, grp_ByteCpy_fu_344_src_ce0, ap_CS_fsm_state12, ap_CS_fsm_state10)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state6) or (ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state3) or (ap_const_logic_1 = ap_CS_fsm_state10) or (ap_const_logic_1 = ap_CS_fsm_state9) or (ap_const_logic_1 = ap_CS_fsm_state8) or (ap_const_logic_1 = ap_CS_fsm_state7))) then 
            t_ce0 <= ap_const_logic_1;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
            t_ce0 <= grp_ByteCpy_fu_344_src_ce0;
        else 
            t_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    t_ce1_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state4, ap_CS_fsm_state5, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state8, ap_CS_fsm_state9, ap_CS_fsm_state10)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state6) or (ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state3) or (ap_const_logic_1 = ap_CS_fsm_state10) or (ap_const_logic_1 = ap_CS_fsm_state9) or (ap_const_logic_1 = ap_CS_fsm_state8) or (ap_const_logic_1 = ap_CS_fsm_state7))) then 
            t_ce1 <= ap_const_logic_1;
        else 
            t_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    t_d0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state4, ap_CS_fsm_state5, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state8, ap_CS_fsm_state9, ap_CS_fsm_state10, or_ln17_fu_405_p3, or_ln19_fu_430_p3, or_ln21_fu_455_p3, or_ln_fu_484_p3, or_ln24_fu_505_p3, or_ln26_fu_530_p3, or_ln28_fu_555_p3, or_ln30_fu_580_p3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            t_d0 <= or_ln30_fu_580_p3;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            t_d0 <= or_ln28_fu_555_p3;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            t_d0 <= or_ln26_fu_530_p3;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            t_d0 <= or_ln24_fu_505_p3;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            t_d0 <= or_ln_fu_484_p3;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            t_d0 <= or_ln21_fu_455_p3;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            t_d0 <= or_ln19_fu_430_p3;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            t_d0 <= or_ln17_fu_405_p3;
        else 
            t_d0 <= "XXXXXXXX";
        end if; 
    end process;


    t_d1_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state4, ap_CS_fsm_state5, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state8, ap_CS_fsm_state9, ap_CS_fsm_state10, or_ln16_fu_393_p3, or_ln18_fu_418_p3, or_ln20_fu_443_p3, or_ln22_fu_468_p3, or_ln23_fu_493_p3, or_ln25_fu_518_p3, or_ln27_fu_543_p3, or_ln29_fu_568_p3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            t_d1 <= or_ln29_fu_568_p3;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            t_d1 <= or_ln27_fu_543_p3;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            t_d1 <= or_ln25_fu_518_p3;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            t_d1 <= or_ln23_fu_493_p3;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            t_d1 <= or_ln22_fu_468_p3;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            t_d1 <= or_ln20_fu_443_p3;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            t_d1 <= or_ln18_fu_418_p3;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            t_d1 <= or_ln16_fu_393_p3;
        else 
            t_d1 <= "XXXXXXXX";
        end if; 
    end process;


    t_we0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state4, ap_CS_fsm_state5, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state8, ap_CS_fsm_state9, ap_CS_fsm_state10)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state6) or (ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state3) or (ap_const_logic_1 = ap_CS_fsm_state10) or (ap_const_logic_1 = ap_CS_fsm_state9) or (ap_const_logic_1 = ap_CS_fsm_state8) or (ap_const_logic_1 = ap_CS_fsm_state7))) then 
            t_we0 <= ap_const_logic_1;
        else 
            t_we0 <= ap_const_logic_0;
        end if; 
    end process;


    t_we1_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state4, ap_CS_fsm_state5, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state8, ap_CS_fsm_state9, ap_CS_fsm_state10)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state6) or (ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state3) or (ap_const_logic_1 = ap_CS_fsm_state10) or (ap_const_logic_1 = ap_CS_fsm_state9) or (ap_const_logic_1 = ap_CS_fsm_state8) or (ap_const_logic_1 = ap_CS_fsm_state7))) then 
            t_we1 <= ap_const_logic_1;
        else 
            t_we1 <= ap_const_logic_0;
        end if; 
    end process;

    trunc_ln246_fu_389_p1 <= lk_q0(1 - 1 downto 0);
    trunc_ln247_fu_401_p1 <= lk_q1(1 - 1 downto 0);
    trunc_ln248_fu_414_p1 <= lk_q0(1 - 1 downto 0);
    trunc_ln249_fu_426_p1 <= lk_q0(1 - 1 downto 0);
    trunc_ln250_fu_439_p1 <= lk_q1(1 - 1 downto 0);
    trunc_ln251_fu_451_p1 <= lk_q0(1 - 1 downto 0);
    trunc_ln252_fu_464_p1 <= lk_q1(1 - 1 downto 0);
    trunc_ln253_2_fu_480_p1 <= lk_q0(1 - 1 downto 0);
    trunc_ln253_fu_476_p1 <= lk_q1(7 - 1 downto 0);
    trunc_ln256_fu_501_p1 <= lk_q0(7 - 1 downto 0);
    trunc_ln257_fu_514_p1 <= lk_q1(7 - 1 downto 0);
    trunc_ln258_fu_526_p1 <= lk_q0(7 - 1 downto 0);
    trunc_ln259_fu_539_p1 <= lk_q1(7 - 1 downto 0);
    trunc_ln260_fu_551_p1 <= lk_q0(7 - 1 downto 0);
    trunc_ln261_fu_564_p1 <= lk_q1(7 - 1 downto 0);
    trunc_ln262_fu_576_p1 <= lk_q1(7 - 1 downto 0);
end behav;
