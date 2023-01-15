-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity clefia_ByteXor_112_2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    a_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    a_ce0 : OUT STD_LOGIC;
    a_we0 : OUT STD_LOGIC;
    a_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    a_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    a_offset : IN STD_LOGIC_VECTOR (3 downto 0);
    b_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    b_ce0 : OUT STD_LOGIC;
    b_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    b_offset : IN STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of clefia_ByteXor_112_2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal icmp_ln123_fu_80_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal a_addr_reg_157 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln124_12_fu_105_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln124_13_fu_115_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal idx_fu_30 : STD_LOGIC_VECTOR (2 downto 0);
    signal add_ln124_fu_86_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal zext_ln124_11_fu_96_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln124_9_fu_100_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln124_fu_92_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln124_10_fu_110_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;


begin




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


    idx_fu_30_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                idx_fu_30 <= ap_const_lv3_0;
            elsif (((icmp_ln123_fu_80_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                idx_fu_30 <= add_ln124_fu_86_p2;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln123_fu_80_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                a_addr_reg_157 <= zext_ln124_13_fu_115_p1(4 - 1 downto 0);
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln123_fu_80_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln123_fu_80_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;

    a_address0_assign_proc : process(ap_CS_fsm_state2, a_addr_reg_157, zext_ln124_13_fu_115_p1, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            a_address0 <= a_addr_reg_157;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            a_address0 <= zext_ln124_13_fu_115_p1(4 - 1 downto 0);
        else 
            a_address0 <= "XXXX";
        end if; 
    end process;


    a_ce0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state3)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state3) or (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            a_ce0 <= ap_const_logic_1;
        else 
            a_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    a_d0 <= (b_q0 xor a_q0);

    a_we0_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            a_we0 <= ap_const_logic_1;
        else 
            a_we0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln124_10_fu_110_p2 <= std_logic_vector(unsigned(zext_ln124_fu_92_p1) + unsigned(a_offset));
    add_ln124_9_fu_100_p2 <= std_logic_vector(unsigned(zext_ln124_11_fu_96_p1) + unsigned(b_offset));
    add_ln124_fu_86_p2 <= std_logic_vector(unsigned(idx_fu_30) + unsigned(ap_const_lv3_1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);

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

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln123_fu_80_p2)
    begin
        if ((((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((icmp_ln123_fu_80_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln123_fu_80_p2)
    begin
        if (((icmp_ln123_fu_80_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    b_address0 <= zext_ln124_12_fu_105_p1(8 - 1 downto 0);

    b_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            b_ce0 <= ap_const_logic_1;
        else 
            b_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln123_fu_80_p2 <= "1" when (idx_fu_30 = ap_const_lv3_4) else "0";
    zext_ln124_11_fu_96_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(idx_fu_30),8));
    zext_ln124_12_fu_105_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln124_9_fu_100_p2),64));
    zext_ln124_13_fu_115_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln124_10_fu_110_p2),64));
    zext_ln124_fu_92_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(idx_fu_30),4));
end behav;
