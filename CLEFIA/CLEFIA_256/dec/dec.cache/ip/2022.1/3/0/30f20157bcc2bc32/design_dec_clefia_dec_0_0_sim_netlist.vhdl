-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Dec 12 16:29:02 2022
-- Host        : DESKTOP-CTM6DMJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_dec_clefia_dec_0_0_sim_netlist.vhdl
-- Design      : design_dec_clefia_dec_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_clefia_s0_ROM_AUTO_1R is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln134_17_reg_2168_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \x_assign_5_reg_2224_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_0 : out STD_LOGIC;
    q0_reg_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \trunc_ln134_17_reg_2168_reg[6]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_3 : in STD_LOGIC;
    ram_reg_4 : in STD_LOGIC;
    ram_reg_5 : in STD_LOGIC;
    ram_reg_6 : in STD_LOGIC;
    ram_reg_7 : in STD_LOGIC;
    ram_reg_8 : in STD_LOGIC;
    ram_reg_9 : in STD_LOGIC;
    or_ln134_1_fu_1660_p3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    x_assign_5_reg_2224 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \xor_ln124_17_reg_2255_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \xor_ln124_17_reg_2255_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_17_reg_2255_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln180_reg_2198_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \xor_ln124_19_reg_2261_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_19_reg_2261_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    z_6_reg_2214 : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_10 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_clefia_s0_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_clefia_s0_ROM_AUTO_1R is
  signal \^doado\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clefia_s0_ce0 : STD_LOGIC;
  signal \^q0_reg_0\ : STD_LOGIC;
  signal \^q0_reg_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \q0_reg_i_10__0_n_0\ : STD_LOGIC;
  signal q0_reg_i_11_n_0 : STD_LOGIC;
  signal q0_reg_i_12_n_0 : STD_LOGIC;
  signal \q0_reg_i_13__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_14__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_15__0_n_0\ : STD_LOGIC;
  signal q0_reg_i_16_n_0 : STD_LOGIC;
  signal \q0_reg_i_17__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_54__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_56__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_58__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_60__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_62__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_64__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_66_n_0 : STD_LOGIC;
  signal ram_reg_i_68_n_0 : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "inst/grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337/clefia_s0_U/q0_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \trunc_ln134_10_reg_2188[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \trunc_ln134_10_reg_2188[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \trunc_ln134_10_reg_2188[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \trunc_ln134_10_reg_2188[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \trunc_ln134_10_reg_2188[5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \trunc_ln134_6_reg_1955[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \trunc_ln134_6_reg_1955[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \x_assign_7_reg_2240[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \x_assign_7_reg_2240[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \xor_ln180_reg_2198[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \xor_ln180_reg_2198[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \xor_ln180_reg_2198[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \xor_ln180_reg_2198[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \xor_ln180_reg_2198[7]_i_1\ : label is "soft_lutpair71";
begin
  DOADO(7 downto 0) <= \^doado\(7 downto 0);
  q0_reg_0 <= \^q0_reg_0\;
  q0_reg_1(1 downto 0) <= \^q0_reg_1\(1 downto 0);
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"001C00A800B0000E00EA0082006D009500FB00740033002F00C600D100490057",
      INIT_01 => X"00AF001700F90063003D0076000A00C400B1008500EE005C0092004B00D00028",
      INIT_02 => X"00D8004C005B009D008300E400CE000600200032007A00F70065001900A100BF",
      INIT_03 => X"00F500B600AA007100C000670089003C0013000F009B00D400E8002E005D0042",
      INIT_04 => X"0026005500430039006B00CF00E1007800DA009700000012008C00FD00BE00A4",
      INIT_05 => X"00610009007700A5002200FA0016004E008F00B3005400EB00DD00CC00980030",
      INIT_06 => X"00B400F2001D008B00990008007000EF00AE006C00C1004500370053002A00D6",
      INIT_07 => X"000B006000880014005600BD00A200D3007C00FE00250031004A009F00C700E9",
      INIT_08 => X"0073008A006600FF004800A900B7002B0005001100DC009E0050003400E200CD",
      INIT_09 => X"00ED003E00940058001F00DB002C00B900C2004000A7006A00F1008600750003",
      INIT_0A => X"004700DF002100CA007E003500930062005900E6008D00B8000400A0001B00FC",
      INIT_0B => X"0052002400DE00E00001009C003B0087004D00C8006900A6007F00BA00F30015",
      INIT_0C => X"00C90091003F004600F4002300D500AD00E7005A00B20080001E0068000C007B",
      INIT_0D => X"003A00E300C5002700AC0041005F00F0009600D90018000D00BB00720084006E",
      INIT_0E => X"009000CB00EC00D200B5005E0044001A0038002D00F6007900A30007006F0081",
      INIT_0F => X"008E007D000200BC00D7001000F80051006400AB004F00C3002900E50036009A",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => sel(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => \^doado\(7 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => clefia_s0_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\q0_reg_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_5(7),
      I1 => Q(2),
      I2 => q0_reg_6(7),
      I3 => Q(1),
      I4 => q0_reg_7(7),
      O => \q0_reg_i_10__0_n_0\
    );
q0_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_5(6),
      I1 => Q(2),
      I2 => q0_reg_6(6),
      I3 => Q(1),
      I4 => q0_reg_7(6),
      O => q0_reg_i_11_n_0
    );
q0_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_5(5),
      I1 => Q(2),
      I2 => q0_reg_6(5),
      I3 => Q(1),
      I4 => q0_reg_7(5),
      O => q0_reg_i_12_n_0
    );
\q0_reg_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_5(4),
      I1 => Q(2),
      I2 => q0_reg_6(4),
      I3 => Q(1),
      I4 => q0_reg_7(4),
      O => \q0_reg_i_13__0_n_0\
    );
\q0_reg_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_5(3),
      I1 => Q(2),
      I2 => q0_reg_6(3),
      I3 => Q(1),
      I4 => q0_reg_7(3),
      O => \q0_reg_i_14__0_n_0\
    );
\q0_reg_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_5(2),
      I1 => Q(2),
      I2 => q0_reg_6(2),
      I3 => Q(1),
      I4 => q0_reg_7(2),
      O => \q0_reg_i_15__0_n_0\
    );
q0_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_5(1),
      I1 => Q(2),
      I2 => q0_reg_6(1),
      I3 => Q(1),
      I4 => q0_reg_7(1),
      O => q0_reg_i_16_n_0
    );
\q0_reg_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_5(0),
      I1 => Q(2),
      I2 => q0_reg_6(0),
      I3 => Q(1),
      I4 => q0_reg_7(0),
      O => \q0_reg_i_17__0_n_0\
    );
\q0_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      O => clefia_s0_ce0
    );
\q0_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_4(7),
      I1 => Q(3),
      I2 => \q0_reg_i_10__0_n_0\,
      O => sel(7)
    );
\q0_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_4(6),
      I1 => Q(3),
      I2 => q0_reg_i_11_n_0,
      O => sel(6)
    );
\q0_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_4(5),
      I1 => Q(3),
      I2 => q0_reg_i_12_n_0,
      O => sel(5)
    );
\q0_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_4(4),
      I1 => Q(3),
      I2 => \q0_reg_i_13__0_n_0\,
      O => sel(4)
    );
\q0_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_4(3),
      I1 => Q(3),
      I2 => \q0_reg_i_14__0_n_0\,
      O => sel(3)
    );
\q0_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_4(2),
      I1 => Q(3),
      I2 => \q0_reg_i_15__0_n_0\,
      O => sel(2)
    );
\q0_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_4(1),
      I1 => Q(3),
      I2 => q0_reg_i_16_n_0,
      O => sel(1)
    );
\q0_reg_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_4(0),
      I1 => Q(3),
      I2 => \q0_reg_i_17__0_n_0\,
      O => sel(0)
    );
\ram_reg_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEE0000"
    )
        port map (
      I0 => ram_reg,
      I1 => \ram_reg_i_54__0_n_0\,
      I2 => ram_reg_0,
      I3 => D(7),
      I4 => ram_reg_1(0),
      I5 => ram_reg_2(7),
      O => \ap_CS_fsm_reg[9]\(7)
    );
\ram_reg_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => ram_reg_3,
      I1 => ram_reg_0,
      I2 => D(6),
      I3 => \ram_reg_i_56__0_n_0\,
      I4 => ram_reg_1(0),
      I5 => ram_reg_2(6),
      O => \ap_CS_fsm_reg[9]\(6)
    );
\ram_reg_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => ram_reg_4,
      I1 => ram_reg_0,
      I2 => D(5),
      I3 => \ram_reg_i_58__0_n_0\,
      I4 => ram_reg_1(0),
      I5 => ram_reg_2(5),
      O => \ap_CS_fsm_reg[9]\(5)
    );
\ram_reg_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEE0000"
    )
        port map (
      I0 => ram_reg_5,
      I1 => \ram_reg_i_60__0_n_0\,
      I2 => ram_reg_0,
      I3 => D(4),
      I4 => ram_reg_1(0),
      I5 => ram_reg_2(4),
      O => \ap_CS_fsm_reg[9]\(4)
    );
\ram_reg_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEE0000"
    )
        port map (
      I0 => ram_reg_6,
      I1 => \ram_reg_i_62__0_n_0\,
      I2 => ram_reg_0,
      I3 => D(3),
      I4 => ram_reg_1(0),
      I5 => ram_reg_2(3),
      O => \ap_CS_fsm_reg[9]\(3)
    );
\ram_reg_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => ram_reg_7,
      I1 => ram_reg_0,
      I2 => D(2),
      I3 => \ram_reg_i_64__0_n_0\,
      I4 => ram_reg_1(0),
      I5 => ram_reg_2(2),
      O => \ap_CS_fsm_reg[9]\(2)
    );
\ram_reg_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => ram_reg_8,
      I1 => ram_reg_0,
      I2 => D(1),
      I3 => ram_reg_i_66_n_0,
      I4 => ram_reg_1(0),
      I5 => ram_reg_2(1),
      O => \ap_CS_fsm_reg[9]\(1)
    );
ram_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEE0000"
    )
        port map (
      I0 => ram_reg_9,
      I1 => ram_reg_i_68_n_0,
      I2 => ram_reg_0,
      I3 => D(0),
      I4 => ram_reg_1(0),
      I5 => ram_reg_2(0),
      O => \ap_CS_fsm_reg[9]\(0)
    );
\ram_reg_i_54__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \xor_ln124_19_reg_2261_reg[7]_0\(7),
      I1 => \^doado\(7),
      I2 => \xor_ln124_19_reg_2261_reg[7]\(7),
      I3 => x_assign_5_reg_2224(4),
      I4 => or_ln134_1_fu_1660_p3(7),
      I5 => ram_reg_10,
      O => \ram_reg_i_54__0_n_0\
    );
\ram_reg_i_56__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \xor_ln124_19_reg_2261_reg[7]_0\(6),
      I1 => \^doado\(6),
      I2 => \xor_ln124_19_reg_2261_reg[7]\(6),
      I3 => x_assign_5_reg_2224(3),
      I4 => or_ln134_1_fu_1660_p3(6),
      I5 => ram_reg_10,
      O => \ram_reg_i_56__0_n_0\
    );
\ram_reg_i_58__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \xor_ln124_19_reg_2261_reg[7]_0\(5),
      I1 => \^doado\(5),
      I2 => or_ln134_1_fu_1660_p3(5),
      I3 => \xor_ln124_17_reg_2255_reg[5]\(3),
      I4 => \xor_ln124_19_reg_2261_reg[7]\(5),
      I5 => ram_reg_10,
      O => \ram_reg_i_58__0_n_0\
    );
\ram_reg_i_60__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \xor_ln124_19_reg_2261_reg[7]_0\(4),
      I1 => \^doado\(4),
      I2 => \xor_ln124_17_reg_2255_reg[5]\(2),
      I3 => \xor_ln124_19_reg_2261_reg[7]\(4),
      I4 => or_ln134_1_fu_1660_p3(4),
      I5 => ram_reg_10,
      O => \ram_reg_i_60__0_n_0\
    );
\ram_reg_i_62__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \xor_ln124_19_reg_2261_reg[7]_0\(3),
      I2 => \xor_ln124_17_reg_2255_reg[5]\(1),
      I3 => \xor_ln124_19_reg_2261_reg[7]\(3),
      I4 => or_ln134_1_fu_1660_p3(3),
      I5 => ram_reg_10,
      O => \ram_reg_i_62__0_n_0\
    );
\ram_reg_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \xor_ln124_19_reg_2261_reg[7]_0\(2),
      I2 => \xor_ln124_17_reg_2255_reg[5]\(0),
      I3 => \xor_ln124_19_reg_2261_reg[7]\(2),
      I4 => or_ln134_1_fu_1660_p3(2),
      I5 => ram_reg_10,
      O => \ram_reg_i_64__0_n_0\
    );
ram_reg_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \xor_ln124_19_reg_2261_reg[7]_0\(1),
      I2 => \xor_ln124_19_reg_2261_reg[7]\(1),
      I3 => x_assign_5_reg_2224(6),
      I4 => or_ln134_1_fu_1660_p3(1),
      I5 => ram_reg_10,
      O => ram_reg_i_66_n_0
    );
ram_reg_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \xor_ln124_19_reg_2261_reg[7]_0\(0),
      I1 => \^doado\(0),
      I2 => \xor_ln124_19_reg_2261_reg[7]\(0),
      I3 => x_assign_5_reg_2224(5),
      I4 => or_ln134_1_fu_1660_p3(0),
      I5 => ram_reg_10,
      O => ram_reg_i_68_n_0
    );
\trunc_ln134_10_reg_2188[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(5),
      O => q0_reg_2(0)
    );
\trunc_ln134_10_reg_2188[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(6),
      I2 => \^doado\(0),
      O => q0_reg_2(1)
    );
\trunc_ln134_10_reg_2188[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(7),
      I2 => \^doado\(1),
      I3 => \^doado\(6),
      O => q0_reg_2(2)
    );
\trunc_ln134_10_reg_2188[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(2),
      I2 => \^doado\(7),
      O => q0_reg_2(3)
    );
\trunc_ln134_10_reg_2188[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(3),
      O => \^q0_reg_0\
    );
\trunc_ln134_6_reg_1955[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \^doado\(6),
      O => q0_reg_3(0)
    );
\trunc_ln134_6_reg_1955[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(1),
      I2 => \^doado\(7),
      O => q0_reg_3(1)
    );
\x_assign_7_reg_2240[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(1),
      O => \^q0_reg_1\(0)
    );
\x_assign_7_reg_2240[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(2),
      O => \^q0_reg_1\(1)
    );
\xor_ln124_17_reg_2255[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_17_reg_2255_reg[7]\(0),
      I1 => \^doado\(7),
      I2 => z_6_reg_2214(0),
      I3 => x_assign_5_reg_2224(5),
      I4 => or_ln134_1_fu_1660_p3(0),
      I5 => \xor_ln124_17_reg_2255_reg[7]_0\(0),
      O => \x_assign_5_reg_2224_reg[7]\(0)
    );
\xor_ln124_17_reg_2255[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => x_assign_5_reg_2224(6),
      I1 => x_assign_5_reg_2224(0),
      I2 => or_ln134_1_fu_1660_p3(1),
      I3 => \xor_ln124_17_reg_2255_reg[7]_0\(1),
      I4 => \^doado\(0),
      I5 => \xor_ln124_17_reg_2255_reg[7]\(1),
      O => \x_assign_5_reg_2224_reg[7]\(1)
    );
\xor_ln124_17_reg_2255[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_17_reg_2255_reg[5]\(0),
      I1 => or_ln134_1_fu_1660_p3(2),
      I2 => \xor_ln124_17_reg_2255_reg[7]_0\(2),
      I3 => \xor_ln124_17_reg_2255_reg[7]\(2),
      I4 => \^q0_reg_1\(0),
      I5 => x_assign_5_reg_2224(1),
      O => \x_assign_5_reg_2224_reg[7]\(2)
    );
\xor_ln124_17_reg_2255[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_17_reg_2255_reg[5]\(1),
      I1 => or_ln134_1_fu_1660_p3(3),
      I2 => \xor_ln124_17_reg_2255_reg[7]_0\(3),
      I3 => \xor_ln124_17_reg_2255_reg[7]\(3),
      I4 => \^q0_reg_1\(1),
      I5 => x_assign_5_reg_2224(2),
      O => \x_assign_5_reg_2224_reg[7]\(3)
    );
\xor_ln124_17_reg_2255[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => x_assign_5_reg_2224(3),
      I1 => \xor_ln124_17_reg_2255_reg[5]\(2),
      I2 => \xor_ln124_17_reg_2255_reg[7]\(4),
      I3 => or_ln134_1_fu_1660_p3(4),
      I4 => \xor_ln124_17_reg_2255_reg[7]_0\(4),
      I5 => \^q0_reg_0\,
      O => \x_assign_5_reg_2224_reg[7]\(4)
    );
\xor_ln124_17_reg_2255[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^doado\(4),
      I1 => x_assign_5_reg_2224(4),
      I2 => \xor_ln124_17_reg_2255_reg[7]_0\(5),
      I3 => \xor_ln124_17_reg_2255_reg[7]\(5),
      I4 => \xor_ln124_17_reg_2255_reg[5]\(3),
      I5 => or_ln134_1_fu_1660_p3(5),
      O => \x_assign_5_reg_2224_reg[7]\(5)
    );
\xor_ln124_17_reg_2255[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => x_assign_5_reg_2224(5),
      I1 => x_assign_5_reg_2224(3),
      I2 => or_ln134_1_fu_1660_p3(6),
      I3 => \xor_ln124_17_reg_2255_reg[7]_0\(6),
      I4 => \^doado\(5),
      I5 => \xor_ln124_17_reg_2255_reg[7]\(6),
      O => \x_assign_5_reg_2224_reg[7]\(6)
    );
\xor_ln124_17_reg_2255[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => x_assign_5_reg_2224(6),
      I1 => x_assign_5_reg_2224(4),
      I2 => or_ln134_1_fu_1660_p3(7),
      I3 => \xor_ln124_17_reg_2255_reg[7]_0\(7),
      I4 => \^doado\(6),
      I5 => \xor_ln124_17_reg_2255_reg[7]\(7),
      O => \x_assign_5_reg_2224_reg[7]\(7)
    );
\xor_ln124_19_reg_2261[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => or_ln134_1_fu_1660_p3(0),
      I1 => x_assign_5_reg_2224(5),
      I2 => \xor_ln124_19_reg_2261_reg[7]\(0),
      I3 => \^doado\(0),
      I4 => \xor_ln124_19_reg_2261_reg[7]_0\(0),
      O => \trunc_ln134_17_reg_2168_reg[6]\(0)
    );
\xor_ln124_19_reg_2261[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => or_ln134_1_fu_1660_p3(1),
      I1 => x_assign_5_reg_2224(6),
      I2 => \xor_ln124_19_reg_2261_reg[7]\(1),
      I3 => \xor_ln124_19_reg_2261_reg[7]_0\(1),
      I4 => \^doado\(1),
      O => \trunc_ln134_17_reg_2168_reg[6]\(1)
    );
\xor_ln124_19_reg_2261[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => or_ln134_1_fu_1660_p3(2),
      I1 => \xor_ln124_19_reg_2261_reg[7]\(2),
      I2 => \xor_ln124_17_reg_2255_reg[5]\(0),
      I3 => \xor_ln124_19_reg_2261_reg[7]_0\(2),
      I4 => \^doado\(2),
      O => \trunc_ln134_17_reg_2168_reg[6]\(2)
    );
\xor_ln124_19_reg_2261[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => or_ln134_1_fu_1660_p3(3),
      I1 => \xor_ln124_19_reg_2261_reg[7]\(3),
      I2 => \xor_ln124_17_reg_2255_reg[5]\(1),
      I3 => \xor_ln124_19_reg_2261_reg[7]_0\(3),
      I4 => \^doado\(3),
      O => \trunc_ln134_17_reg_2168_reg[6]\(3)
    );
\xor_ln124_19_reg_2261[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => or_ln134_1_fu_1660_p3(4),
      I1 => \xor_ln124_19_reg_2261_reg[7]\(4),
      I2 => \xor_ln124_17_reg_2255_reg[5]\(2),
      I3 => \^doado\(4),
      I4 => \xor_ln124_19_reg_2261_reg[7]_0\(4),
      O => \trunc_ln134_17_reg_2168_reg[6]\(4)
    );
\xor_ln124_19_reg_2261[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \xor_ln124_19_reg_2261_reg[7]\(5),
      I1 => \xor_ln124_17_reg_2255_reg[5]\(3),
      I2 => or_ln134_1_fu_1660_p3(5),
      I3 => \^doado\(5),
      I4 => \xor_ln124_19_reg_2261_reg[7]_0\(5),
      O => \trunc_ln134_17_reg_2168_reg[6]\(5)
    );
\xor_ln124_19_reg_2261[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => or_ln134_1_fu_1660_p3(6),
      I1 => x_assign_5_reg_2224(3),
      I2 => \xor_ln124_19_reg_2261_reg[7]\(6),
      I3 => \^doado\(6),
      I4 => \xor_ln124_19_reg_2261_reg[7]_0\(6),
      O => \trunc_ln134_17_reg_2168_reg[6]\(6)
    );
\xor_ln124_19_reg_2261[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => or_ln134_1_fu_1660_p3(7),
      I1 => x_assign_5_reg_2224(4),
      I2 => \xor_ln124_19_reg_2261_reg[7]\(7),
      I3 => \^doado\(7),
      I4 => \xor_ln124_19_reg_2261_reg[7]_0\(7),
      O => \trunc_ln134_17_reg_2168_reg[6]\(7)
    );
\xor_ln180_reg_2198[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \xor_ln180_reg_2198_reg[3]\(0),
      I1 => \^doado\(7),
      O => \trunc_ln134_17_reg_2168_reg[0]\(0)
    );
\xor_ln180_reg_2198[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \xor_ln180_reg_2198_reg[3]\(1),
      I1 => \^doado\(0),
      O => \trunc_ln134_17_reg_2168_reg[0]\(1)
    );
\xor_ln180_reg_2198[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \xor_ln180_reg_2198_reg[3]\(2),
      I1 => \^doado\(1),
      I2 => \^doado\(7),
      O => \trunc_ln134_17_reg_2168_reg[0]\(2)
    );
\xor_ln180_reg_2198[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \xor_ln180_reg_2198_reg[3]\(3),
      I1 => \^doado\(2),
      I2 => \^doado\(7),
      O => \trunc_ln134_17_reg_2168_reg[0]\(3)
    );
\xor_ln180_reg_2198[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => or_ln134_1_fu_1660_p3(6),
      I1 => \^doado\(3),
      I2 => \^doado\(7),
      O => \trunc_ln134_17_reg_2168_reg[0]\(4)
    );
\xor_ln180_reg_2198[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => or_ln134_1_fu_1660_p3(7),
      I1 => \^doado\(4),
      O => \trunc_ln134_17_reg_2168_reg[0]\(5)
    );
\xor_ln180_reg_2198[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => or_ln134_1_fu_1660_p3(0),
      I1 => \^doado\(5),
      O => \trunc_ln134_17_reg_2168_reg[0]\(6)
    );
\xor_ln180_reg_2198[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => or_ln134_1_fu_1660_p3(1),
      I1 => \^doado\(6),
      O => \trunc_ln134_17_reg_2168_reg[0]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_clefia_s1_ROM_AUTO_1R is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_2 : out STD_LOGIC;
    q0_reg_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0_reg_4 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \reg_544_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_5 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    z_2_reg_2053 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    or_ln134_6_fu_1007_p3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_9_reg_2105_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_9_reg_2105_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    or_ln134_2_fu_917_p3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \xor_ln124_11_reg_2117_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    or_ln1_fu_1013_p3 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    x_assign_s_reg_2004 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \xor_ln124_10_reg_2111_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_11_reg_2117_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \xor_ln124_11_reg_2117_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \xor_ln124_8_reg_2099_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_8_reg_2099_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_9 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_clefia_s1_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_clefia_s1_ROM_AUTO_1R is
  signal \^doado\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clefia_s1_ce0 : STD_LOGIC;
  signal \^q0_reg_2\ : STD_LOGIC;
  signal \^q0_reg_3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q0_reg_4\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \q0_reg_i_10__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_11__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_12__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_13__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_14__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_15__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_16__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_17__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_2__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_3__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_4__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_5__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_6__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_7__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_8__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_9__1_n_0\ : STD_LOGIC;
  signal \xor_ln124_8_reg_2099[2]_i_2_n_0\ : STD_LOGIC;
  signal \xor_ln124_8_reg_2099[3]_i_2_n_0\ : STD_LOGIC;
  signal \xor_ln124_9_reg_2105[3]_i_2_n_0\ : STD_LOGIC;
  signal \xor_ln124_9_reg_2105[4]_i_2_n_0\ : STD_LOGIC;
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "inst/grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337/clefia_s1_U/q0_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \trunc_ln134_17_reg_2168[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \trunc_ln134_17_reg_2168[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \trunc_ln134_17_reg_2168[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \trunc_ln134_17_reg_2168[5]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \trunc_ln134_7_reg_2010[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \trunc_ln134_7_reg_2010[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \x_assign_5_reg_2224[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \x_assign_5_reg_2224[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \xor_ln124_8_reg_2099[2]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \xor_ln124_8_reg_2099[3]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \xor_ln124_9_reg_2105[3]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \xor_ln124_9_reg_2105[4]_i_2\ : label is "soft_lutpair76";
begin
  DOADO(7 downto 0) <= \^doado\(7 downto 0);
  q0_reg_2 <= \^q0_reg_2\;
  q0_reg_3(1 downto 0) <= \^q0_reg_3\(1 downto 0);
  q0_reg_4(2 downto 0) <= \^q0_reg_4\(2 downto 0);
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00D9000C00340013003800B4003600B8003D000A009D004E00E900C300DA006C",
      INIT_01 => X"009300B0002C0098004F00490007009E00DC00E5009C00B7008F0094007400BF",
      INIT_02 => X"000E00D2001900E6003B0027002100E30060004100E7009200B300CD00EB0012",
      INIT_03 => X"008B008700F3005B000F00C500C8002B00BC00A1008E002A003F00C700110091",
      INIT_04 => X"0053004300EF00A400C90051006500D800CE008400A700C6002000DE00F500FB",
      INIT_05 => X"005C0073000B00BA008A006900FF008000D7000D003E00E80031009B005D0025",
      INIT_06 => X"005E00AA00FA0032002800D3001600A300520030003500F6006200150054006E",
      INIT_07 => X"009900A900DF001E004600C100C00063007B000900580033007800ED00EA00CF",
      INIT_08 => X"001F008300DD0059009700900018004000EC008200770039008600C400040055",
      INIT_09 => X"006F00CA0026006100D0008500080048005600A5007C0064002400060037009A",
      INIT_0A => X"00AD008900EE00F0001C0023008C004500D10005007000A0007100B6006A007E",
      INIT_0B => X"00A8004A00B100CB00F4002D001700670076004D005A00DB002F00C2004B007A",
      INIT_0C => X"00AE00FE00E200FD00E000F9000000CC0072004C001000D5003A0047002200B5",
      INIT_0D => X"00F200AF00B9005700A60029004400BE00D600810042001B00F100AB005F00F8",
      INIT_0E => X"00AC00BD0088001A008D007F003C000100020050009F006800BB0066007500D4",
      INIT_0F => X"001D00950014007D002E00E10003006B00B2006D00FC00A20096007900E400F7",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11) => \q0_reg_i_2__1_n_0\,
      ADDRARDADDR(10) => \q0_reg_i_3__1_n_0\,
      ADDRARDADDR(9) => \q0_reg_i_4__1_n_0\,
      ADDRARDADDR(8) => \q0_reg_i_5__1_n_0\,
      ADDRARDADDR(7) => \q0_reg_i_6__1_n_0\,
      ADDRARDADDR(6) => \q0_reg_i_7__1_n_0\,
      ADDRARDADDR(5) => \q0_reg_i_8__1_n_0\,
      ADDRARDADDR(4) => \q0_reg_i_9__1_n_0\,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => \^doado\(7 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => clefia_s1_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\q0_reg_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_7(7),
      I1 => Q(2),
      I2 => q0_reg_8(7),
      I3 => Q(1),
      I4 => q0_reg_9(7),
      O => \q0_reg_i_10__1_n_0\
    );
\q0_reg_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_7(6),
      I1 => Q(2),
      I2 => q0_reg_8(6),
      I3 => Q(1),
      I4 => q0_reg_9(6),
      O => \q0_reg_i_11__0_n_0\
    );
\q0_reg_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_7(5),
      I1 => Q(2),
      I2 => q0_reg_8(5),
      I3 => Q(1),
      I4 => q0_reg_9(5),
      O => \q0_reg_i_12__0_n_0\
    );
\q0_reg_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_7(4),
      I1 => Q(2),
      I2 => q0_reg_8(4),
      I3 => Q(1),
      I4 => q0_reg_9(4),
      O => \q0_reg_i_13__1_n_0\
    );
\q0_reg_i_14__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_7(3),
      I1 => Q(2),
      I2 => q0_reg_8(3),
      I3 => Q(1),
      I4 => q0_reg_9(3),
      O => \q0_reg_i_14__1_n_0\
    );
\q0_reg_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_7(2),
      I1 => Q(2),
      I2 => q0_reg_8(2),
      I3 => Q(1),
      I4 => q0_reg_9(2),
      O => \q0_reg_i_15__1_n_0\
    );
\q0_reg_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_7(1),
      I1 => Q(2),
      I2 => q0_reg_8(1),
      I3 => Q(1),
      I4 => q0_reg_9(1),
      O => \q0_reg_i_16__0_n_0\
    );
\q0_reg_i_17__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_7(0),
      I1 => Q(2),
      I2 => q0_reg_8(0),
      I3 => Q(1),
      I4 => q0_reg_9(0),
      O => \q0_reg_i_17__1_n_0\
    );
\q0_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      O => clefia_s1_ce0
    );
\q0_reg_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(7),
      I1 => Q(3),
      I2 => \q0_reg_i_10__1_n_0\,
      O => \q0_reg_i_2__1_n_0\
    );
\q0_reg_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(6),
      I1 => Q(3),
      I2 => \q0_reg_i_11__0_n_0\,
      O => \q0_reg_i_3__1_n_0\
    );
\q0_reg_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(5),
      I1 => Q(3),
      I2 => \q0_reg_i_12__0_n_0\,
      O => \q0_reg_i_4__1_n_0\
    );
\q0_reg_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(4),
      I1 => Q(3),
      I2 => \q0_reg_i_13__1_n_0\,
      O => \q0_reg_i_5__1_n_0\
    );
\q0_reg_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(3),
      I1 => Q(3),
      I2 => \q0_reg_i_14__1_n_0\,
      O => \q0_reg_i_6__1_n_0\
    );
\q0_reg_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(2),
      I1 => Q(3),
      I2 => \q0_reg_i_15__1_n_0\,
      O => \q0_reg_i_7__1_n_0\
    );
\q0_reg_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(1),
      I1 => Q(3),
      I2 => \q0_reg_i_16__0_n_0\,
      O => \q0_reg_i_8__1_n_0\
    );
\q0_reg_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(0),
      I1 => Q(3),
      I2 => \q0_reg_i_17__1_n_0\,
      O => \q0_reg_i_9__1_n_0\
    );
\trunc_ln134_17_reg_2168[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(7),
      O => q0_reg_5(0)
    );
\trunc_ln134_17_reg_2168[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(6),
      I2 => \^doado\(0),
      O => q0_reg_5(1)
    );
\trunc_ln134_17_reg_2168[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(1),
      I2 => \^doado\(7),
      I3 => \^doado\(6),
      O => q0_reg_5(2)
    );
\trunc_ln134_17_reg_2168[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \^doado\(7),
      I2 => \^doado\(6),
      O => \^q0_reg_4\(2)
    );
\trunc_ln134_17_reg_2168[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \^doado\(7),
      O => \^q0_reg_2\
    );
\trunc_ln134_7_reg_2010[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \^doado\(6),
      O => \^q0_reg_4\(0)
    );
\trunc_ln134_7_reg_2010[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(7),
      I2 => \^doado\(6),
      O => \^q0_reg_4\(1)
    );
\x_assign_5_reg_2224[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(7),
      O => \^q0_reg_3\(0)
    );
\x_assign_5_reg_2224[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \^doado\(7),
      O => \^q0_reg_3\(1)
    );
\xor_ln124_10_reg_2111[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_10_reg_2111_reg[7]\(0),
      I1 => z_2_reg_2053(0),
      I2 => or_ln1_fu_1013_p3(0),
      I3 => \^doado\(7),
      I4 => x_assign_s_reg_2004(3),
      I5 => or_ln134_6_fu_1007_p3(0),
      O => q0_reg_1(0)
    );
\xor_ln124_10_reg_2111[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_10_reg_2111_reg[7]\(1),
      I1 => z_2_reg_2053(1),
      I2 => \^doado\(0),
      I3 => x_assign_s_reg_2004(0),
      I4 => or_ln1_fu_1013_p3(0),
      I5 => or_ln134_6_fu_1007_p3(1),
      O => q0_reg_1(1)
    );
\xor_ln124_10_reg_2111[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q0_reg_3\(0),
      I1 => x_assign_s_reg_2004(1),
      I2 => z_2_reg_2053(2),
      I3 => \xor_ln124_10_reg_2111_reg[7]\(2),
      I4 => or_ln1_fu_1013_p3(1),
      I5 => or_ln134_6_fu_1007_p3(2),
      O => q0_reg_1(2)
    );
\xor_ln124_10_reg_2111[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q0_reg_3\(1),
      I1 => x_assign_s_reg_2004(2),
      I2 => z_2_reg_2053(3),
      I3 => \xor_ln124_10_reg_2111_reg[7]\(3),
      I4 => or_ln1_fu_1013_p3(2),
      I5 => or_ln134_6_fu_1007_p3(3),
      O => q0_reg_1(3)
    );
\xor_ln124_10_reg_2111[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q0_reg_2\,
      I1 => or_ln1_fu_1013_p3(4),
      I2 => or_ln134_2_fu_917_p3(4),
      I3 => \xor_ln124_10_reg_2111_reg[7]\(4),
      I4 => or_ln1_fu_1013_p3(3),
      I5 => or_ln134_6_fu_1007_p3(4),
      O => q0_reg_1(4)
    );
\xor_ln124_10_reg_2111[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_10_reg_2111_reg[7]\(5),
      I1 => or_ln134_2_fu_917_p3(5),
      I2 => or_ln1_fu_1013_p3(5),
      I3 => \^doado\(4),
      I4 => or_ln1_fu_1013_p3(4),
      I5 => or_ln134_6_fu_1007_p3(5),
      O => q0_reg_1(5)
    );
\xor_ln124_10_reg_2111[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^doado\(5),
      I1 => or_ln1_fu_1013_p3(6),
      I2 => z_2_reg_2053(4),
      I3 => \xor_ln124_10_reg_2111_reg[7]\(6),
      I4 => or_ln1_fu_1013_p3(5),
      I5 => or_ln134_6_fu_1007_p3(6),
      O => q0_reg_1(6)
    );
\xor_ln124_10_reg_2111[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^doado\(6),
      I1 => x_assign_s_reg_2004(3),
      I2 => z_2_reg_2053(5),
      I3 => \xor_ln124_10_reg_2111_reg[7]\(7),
      I4 => or_ln1_fu_1013_p3(6),
      I5 => or_ln134_6_fu_1007_p3(7),
      O => q0_reg_1(7)
    );
\xor_ln124_11_reg_2117[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \xor_ln124_11_reg_2117_reg[7]\(0),
      I2 => or_ln134_6_fu_1007_p3(1),
      I3 => z_2_reg_2053(5),
      I4 => x_assign_s_reg_2004(3),
      I5 => or_ln134_6_fu_1007_p3(0),
      O => q0_reg_0(0)
    );
\xor_ln124_11_reg_2117[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \xor_ln124_11_reg_2117_reg[7]\(1),
      I2 => \xor_ln124_11_reg_2117_reg[3]_0\(0),
      I3 => z_2_reg_2053(0),
      I4 => or_ln1_fu_1013_p3(0),
      I5 => or_ln134_6_fu_1007_p3(1),
      O => q0_reg_0(1)
    );
\xor_ln124_11_reg_2117[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_11_reg_2117_reg[3]\(0),
      I1 => \xor_ln124_11_reg_2117_reg[3]_0\(1),
      I2 => \xor_ln124_11_reg_2117_reg[7]\(2),
      I3 => \^doado\(2),
      I4 => or_ln1_fu_1013_p3(1),
      I5 => or_ln134_6_fu_1007_p3(2),
      O => q0_reg_0(2)
    );
\xor_ln124_11_reg_2117[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_11_reg_2117_reg[3]\(1),
      I1 => \xor_ln124_11_reg_2117_reg[3]_0\(2),
      I2 => \xor_ln124_11_reg_2117_reg[7]\(3),
      I3 => \^doado\(3),
      I4 => or_ln1_fu_1013_p3(2),
      I5 => or_ln134_6_fu_1007_p3(3),
      O => q0_reg_0(3)
    );
\xor_ln124_11_reg_2117[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => or_ln1_fu_1013_p3(3),
      I1 => or_ln134_6_fu_1007_p3(4),
      I2 => or_ln134_6_fu_1007_p3(5),
      I3 => or_ln134_2_fu_917_p3(3),
      I4 => \^doado\(4),
      I5 => \xor_ln124_11_reg_2117_reg[7]\(4),
      O => q0_reg_0(4)
    );
\xor_ln124_11_reg_2117[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \xor_ln124_11_reg_2117_reg[7]\(5),
      I2 => or_ln134_6_fu_1007_p3(6),
      I3 => or_ln134_2_fu_917_p3(4),
      I4 => or_ln1_fu_1013_p3(4),
      I5 => or_ln134_6_fu_1007_p3(5),
      O => q0_reg_0(5)
    );
\xor_ln124_11_reg_2117[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \xor_ln124_11_reg_2117_reg[7]\(6),
      I2 => or_ln134_6_fu_1007_p3(7),
      I3 => or_ln134_2_fu_917_p3(5),
      I4 => or_ln1_fu_1013_p3(5),
      I5 => or_ln134_6_fu_1007_p3(6),
      O => q0_reg_0(6)
    );
\xor_ln124_11_reg_2117[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \xor_ln124_11_reg_2117_reg[7]\(7),
      I2 => or_ln134_6_fu_1007_p3(0),
      I3 => z_2_reg_2053(4),
      I4 => or_ln1_fu_1013_p3(6),
      I5 => or_ln134_6_fu_1007_p3(7),
      O => q0_reg_0(7)
    );
\xor_ln124_8_reg_2099[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_8_reg_2099_reg[7]_0\(0),
      I1 => \xor_ln124_8_reg_2099_reg[7]\(0),
      I2 => or_ln1_fu_1013_p3(0),
      I3 => \^doado\(7),
      I4 => z_2_reg_2053(4),
      I5 => \^doado\(6),
      O => \reg_544_reg[7]\(0)
    );
\xor_ln124_8_reg_2099[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^doado\(0),
      I1 => x_assign_s_reg_2004(0),
      I2 => z_2_reg_2053(5),
      I3 => \^doado\(7),
      I4 => \xor_ln124_8_reg_2099_reg[7]_0\(1),
      I5 => \xor_ln124_8_reg_2099_reg[7]\(1),
      O => \reg_544_reg[7]\(1)
    );
\xor_ln124_8_reg_2099[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_8_reg_2099[2]_i_2_n_0\,
      I1 => or_ln134_2_fu_917_p3(0),
      I2 => \^doado\(6),
      I3 => \^doado\(0),
      I4 => \xor_ln124_8_reg_2099_reg[7]_0\(2),
      I5 => \xor_ln124_8_reg_2099_reg[7]\(2),
      O => \reg_544_reg[7]\(2)
    );
\xor_ln124_8_reg_2099[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_assign_s_reg_2004(1),
      I1 => \^doado\(7),
      I2 => \^doado\(1),
      O => \xor_ln124_8_reg_2099[2]_i_2_n_0\
    );
\xor_ln124_8_reg_2099[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \xor_ln124_8_reg_2099[3]_i_2_n_0\,
      I1 => \xor_ln124_8_reg_2099_reg[7]\(3),
      I2 => \xor_ln124_8_reg_2099_reg[7]_0\(3),
      I3 => x_assign_s_reg_2004(2),
      I4 => \^doado\(7),
      I5 => \^doado\(2),
      O => \reg_544_reg[7]\(3)
    );
\xor_ln124_8_reg_2099[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => or_ln134_2_fu_917_p3(1),
      I1 => \^doado\(1),
      I2 => \^doado\(7),
      I3 => \^doado\(6),
      O => \xor_ln124_8_reg_2099[3]_i_2_n_0\
    );
\xor_ln124_8_reg_2099[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_9_reg_2105[4]_i_2_n_0\,
      I1 => \xor_ln124_8_reg_2099_reg[7]\(4),
      I2 => \xor_ln124_8_reg_2099_reg[7]_0\(4),
      I3 => or_ln1_fu_1013_p3(4),
      I4 => \^doado\(7),
      I5 => \^doado\(3),
      O => \reg_544_reg[7]\(4)
    );
\xor_ln124_8_reg_2099[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q0_reg_2\,
      I1 => or_ln134_2_fu_917_p3(3),
      I2 => \xor_ln124_8_reg_2099_reg[7]\(5),
      I3 => \xor_ln124_8_reg_2099_reg[7]_0\(5),
      I4 => or_ln1_fu_1013_p3(5),
      I5 => \^doado\(4),
      O => \reg_544_reg[7]\(5)
    );
\xor_ln124_8_reg_2099[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_8_reg_2099_reg[7]_0\(6),
      I1 => \xor_ln124_8_reg_2099_reg[7]\(6),
      I2 => or_ln1_fu_1013_p3(6),
      I3 => \^doado\(5),
      I4 => or_ln134_2_fu_917_p3(4),
      I5 => \^doado\(4),
      O => \reg_544_reg[7]\(6)
    );
\xor_ln124_8_reg_2099[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_8_reg_2099_reg[7]_0\(7),
      I1 => \xor_ln124_8_reg_2099_reg[7]\(7),
      I2 => x_assign_s_reg_2004(3),
      I3 => \^doado\(6),
      I4 => or_ln134_2_fu_917_p3(5),
      I5 => \^doado\(5),
      O => \reg_544_reg[7]\(7)
    );
\xor_ln124_9_reg_2105[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => z_2_reg_2053(5),
      I1 => or_ln134_6_fu_1007_p3(1),
      I2 => \xor_ln124_9_reg_2105_reg[7]\(0),
      I3 => \xor_ln124_9_reg_2105_reg[7]_0\(0),
      I4 => z_2_reg_2053(4),
      I5 => \^doado\(6),
      O => D(0)
    );
\xor_ln124_9_reg_2105[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^doado\(7),
      I1 => z_2_reg_2053(5),
      I2 => \xor_ln124_9_reg_2105_reg[7]\(1),
      I3 => \xor_ln124_9_reg_2105_reg[7]_0\(1),
      I4 => \xor_ln124_11_reg_2117_reg[3]_0\(0),
      I5 => z_2_reg_2053(0),
      O => D(1)
    );
\xor_ln124_9_reg_2105[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q0_reg_4\(0),
      I1 => or_ln134_2_fu_917_p3(0),
      I2 => \xor_ln124_9_reg_2105_reg[7]\(2),
      I3 => \xor_ln124_9_reg_2105_reg[7]_0\(2),
      I4 => \xor_ln124_11_reg_2117_reg[3]_0\(1),
      I5 => \xor_ln124_11_reg_2117_reg[3]\(0),
      O => D(2)
    );
\xor_ln124_9_reg_2105[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \xor_ln124_9_reg_2105[3]_i_2_n_0\,
      I1 => or_ln134_2_fu_917_p3(1),
      I2 => \xor_ln124_11_reg_2117_reg[3]\(1),
      I3 => \xor_ln124_11_reg_2117_reg[3]_0\(2),
      I4 => \xor_ln124_9_reg_2105_reg[7]_0\(3),
      I5 => \xor_ln124_9_reg_2105_reg[7]\(3),
      O => D(3)
    );
\xor_ln124_9_reg_2105[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(7),
      I2 => \^doado\(1),
      O => \xor_ln124_9_reg_2105[3]_i_2_n_0\
    );
\xor_ln124_9_reg_2105[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \xor_ln124_9_reg_2105[4]_i_2_n_0\,
      I1 => \xor_ln124_9_reg_2105_reg[7]\(4),
      I2 => \xor_ln124_9_reg_2105_reg[7]_0\(4),
      I3 => or_ln134_6_fu_1007_p3(5),
      I4 => or_ln134_2_fu_917_p3(3),
      O => D(4)
    );
\xor_ln124_9_reg_2105[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => or_ln134_2_fu_917_p3(2),
      I1 => \^doado\(2),
      I2 => \^doado\(7),
      I3 => \^doado\(6),
      O => \xor_ln124_9_reg_2105[4]_i_2_n_0\
    );
\xor_ln124_9_reg_2105[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q0_reg_2\,
      I1 => or_ln134_2_fu_917_p3(3),
      I2 => \xor_ln124_9_reg_2105_reg[7]\(5),
      I3 => \xor_ln124_9_reg_2105_reg[7]_0\(5),
      I4 => or_ln134_6_fu_1007_p3(6),
      I5 => or_ln134_2_fu_917_p3(4),
      O => D(5)
    );
\xor_ln124_9_reg_2105[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => or_ln134_2_fu_917_p3(5),
      I1 => or_ln134_6_fu_1007_p3(7),
      I2 => \xor_ln124_9_reg_2105_reg[7]\(6),
      I3 => \xor_ln124_9_reg_2105_reg[7]_0\(6),
      I4 => or_ln134_2_fu_917_p3(4),
      I5 => \^doado\(4),
      O => D(6)
    );
\xor_ln124_9_reg_2105[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => z_2_reg_2053(4),
      I1 => or_ln134_6_fu_1007_p3(0),
      I2 => \xor_ln124_9_reg_2105_reg[7]\(7),
      I3 => \xor_ln124_9_reg_2105_reg[7]_0\(7),
      I4 => or_ln134_2_fu_917_p3(5),
      I5 => \^doado\(5),
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_control_s_axi_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARVALID_0 : out STD_LOGIC;
    int_ct_address1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q1_reg[31]_0\ : out STD_LOGIC;
    \q1_reg[30]_0\ : out STD_LOGIC;
    \q1_reg[29]_0\ : out STD_LOGIC;
    \q1_reg[28]_0\ : out STD_LOGIC;
    \q1_reg[27]_0\ : out STD_LOGIC;
    \q1_reg[26]_0\ : out STD_LOGIC;
    \q1_reg[25]_0\ : out STD_LOGIC;
    \q1_reg[24]_0\ : out STD_LOGIC;
    \q1_reg[23]_0\ : out STD_LOGIC;
    \q1_reg[22]_0\ : out STD_LOGIC;
    \q1_reg[21]_0\ : out STD_LOGIC;
    \q1_reg[20]_0\ : out STD_LOGIC;
    \q1_reg[19]_0\ : out STD_LOGIC;
    \q1_reg[18]_0\ : out STD_LOGIC;
    \q1_reg[17]_0\ : out STD_LOGIC;
    \q1_reg[16]_0\ : out STD_LOGIC;
    \q1_reg[15]_0\ : out STD_LOGIC;
    \q1_reg[14]_0\ : out STD_LOGIC;
    \q1_reg[13]_0\ : out STD_LOGIC;
    \q1_reg[12]_0\ : out STD_LOGIC;
    \q1_reg[11]_0\ : out STD_LOGIC;
    \q1_reg[10]_0\ : out STD_LOGIC;
    \q1_reg[8]_0\ : out STD_LOGIC;
    \q1_reg[6]_0\ : out STD_LOGIC;
    \q1_reg[5]_0\ : out STD_LOGIC;
    \q1_reg[4]_0\ : out STD_LOGIC;
    \q0_reg[31]_0\ : out STD_LOGIC;
    \q0_reg[30]_0\ : out STD_LOGIC;
    \q0_reg[29]_0\ : out STD_LOGIC;
    \q0_reg[28]_0\ : out STD_LOGIC;
    \q0_reg[27]_0\ : out STD_LOGIC;
    \q0_reg[26]_0\ : out STD_LOGIC;
    \q0_reg[25]_0\ : out STD_LOGIC;
    \q0_reg[24]_0\ : out STD_LOGIC;
    \q1_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    int_ct_read : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \rdata_reg[2]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[3]\ : in STD_LOGIC;
    \rdata_reg[7]\ : in STD_LOGIC;
    \rdata_reg[9]\ : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    \q1_reg[0]_0\ : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_0_15_7_7_i_1 : in STD_LOGIC;
    ram_reg_0_15_7_7_i_1_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_control_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_control_s_axi_ram is
  signal \^int_ct_address1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal int_ct_ce1 : STD_LOGIC;
  signal p_0_in0_out : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal q00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q0_reg_n_0_[0]\ : STD_LOGIC;
  signal \q0_reg_n_0_[10]\ : STD_LOGIC;
  signal \q0_reg_n_0_[11]\ : STD_LOGIC;
  signal \q0_reg_n_0_[12]\ : STD_LOGIC;
  signal \q0_reg_n_0_[13]\ : STD_LOGIC;
  signal \q0_reg_n_0_[14]\ : STD_LOGIC;
  signal \q0_reg_n_0_[15]\ : STD_LOGIC;
  signal \q0_reg_n_0_[16]\ : STD_LOGIC;
  signal \q0_reg_n_0_[17]\ : STD_LOGIC;
  signal \q0_reg_n_0_[18]\ : STD_LOGIC;
  signal \q0_reg_n_0_[19]\ : STD_LOGIC;
  signal \q0_reg_n_0_[1]\ : STD_LOGIC;
  signal \q0_reg_n_0_[20]\ : STD_LOGIC;
  signal \q0_reg_n_0_[21]\ : STD_LOGIC;
  signal \q0_reg_n_0_[22]\ : STD_LOGIC;
  signal \q0_reg_n_0_[23]\ : STD_LOGIC;
  signal \q0_reg_n_0_[24]\ : STD_LOGIC;
  signal \q0_reg_n_0_[25]\ : STD_LOGIC;
  signal \q0_reg_n_0_[26]\ : STD_LOGIC;
  signal \q0_reg_n_0_[27]\ : STD_LOGIC;
  signal \q0_reg_n_0_[28]\ : STD_LOGIC;
  signal \q0_reg_n_0_[29]\ : STD_LOGIC;
  signal \q0_reg_n_0_[2]\ : STD_LOGIC;
  signal \q0_reg_n_0_[30]\ : STD_LOGIC;
  signal \q0_reg_n_0_[31]\ : STD_LOGIC;
  signal \q0_reg_n_0_[3]\ : STD_LOGIC;
  signal \q0_reg_n_0_[4]\ : STD_LOGIC;
  signal \q0_reg_n_0_[5]\ : STD_LOGIC;
  signal \q0_reg_n_0_[6]\ : STD_LOGIC;
  signal \q0_reg_n_0_[7]\ : STD_LOGIC;
  signal \q0_reg_n_0_[8]\ : STD_LOGIC;
  signal \q0_reg_n_0_[9]\ : STD_LOGIC;
  signal q10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q1_reg_n_0_[0]\ : STD_LOGIC;
  signal \q1_reg_n_0_[10]\ : STD_LOGIC;
  signal \q1_reg_n_0_[11]\ : STD_LOGIC;
  signal \q1_reg_n_0_[12]\ : STD_LOGIC;
  signal \q1_reg_n_0_[13]\ : STD_LOGIC;
  signal \q1_reg_n_0_[14]\ : STD_LOGIC;
  signal \q1_reg_n_0_[15]\ : STD_LOGIC;
  signal \q1_reg_n_0_[16]\ : STD_LOGIC;
  signal \q1_reg_n_0_[17]\ : STD_LOGIC;
  signal \q1_reg_n_0_[18]\ : STD_LOGIC;
  signal \q1_reg_n_0_[19]\ : STD_LOGIC;
  signal \q1_reg_n_0_[20]\ : STD_LOGIC;
  signal \q1_reg_n_0_[21]\ : STD_LOGIC;
  signal \q1_reg_n_0_[22]\ : STD_LOGIC;
  signal \q1_reg_n_0_[23]\ : STD_LOGIC;
  signal \q1_reg_n_0_[24]\ : STD_LOGIC;
  signal \q1_reg_n_0_[25]\ : STD_LOGIC;
  signal \q1_reg_n_0_[26]\ : STD_LOGIC;
  signal \q1_reg_n_0_[27]\ : STD_LOGIC;
  signal \q1_reg_n_0_[28]\ : STD_LOGIC;
  signal \q1_reg_n_0_[29]\ : STD_LOGIC;
  signal \q1_reg_n_0_[2]\ : STD_LOGIC;
  signal \q1_reg_n_0_[30]\ : STD_LOGIC;
  signal \q1_reg_n_0_[31]\ : STD_LOGIC;
  signal \q1_reg_n_0_[3]\ : STD_LOGIC;
  signal \q1_reg_n_0_[4]\ : STD_LOGIC;
  signal \q1_reg_n_0_[5]\ : STD_LOGIC;
  signal \q1_reg_n_0_[6]\ : STD_LOGIC;
  signal \q1_reg_n_0_[7]\ : STD_LOGIC;
  signal \q1_reg_n_0_[8]\ : STD_LOGIC;
  signal \q1_reg_n_0_[9]\ : STD_LOGIC;
  signal \^s_axi_control_arvalid_0\ : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_3_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_3_0_0 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_3_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of mem_reg_0_3_10_10 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_10_10 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_10_10 : label is 3;
  attribute ram_offset of mem_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of mem_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of mem_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_11_11 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_11_11 : label is 3;
  attribute ram_offset of mem_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of mem_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of mem_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_12_12 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_12_12 : label is 3;
  attribute ram_offset of mem_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of mem_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of mem_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_13_13 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_13_13 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_13_13 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_13_13 : label is 3;
  attribute ram_offset of mem_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of mem_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of mem_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_14_14 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_14_14 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_14_14 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_14_14 : label is 3;
  attribute ram_offset of mem_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of mem_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of mem_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_15_15 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_15_15 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_15_15 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_15_15 : label is 3;
  attribute ram_offset of mem_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of mem_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of mem_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_16_16 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_16_16 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_16_16 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_16_16 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_16_16 : label is 3;
  attribute ram_offset of mem_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of mem_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of mem_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_17_17 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_17_17 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_17_17 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_17_17 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_17_17 : label is 3;
  attribute ram_offset of mem_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of mem_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of mem_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_18_18 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_18_18 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_18_18 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_18_18 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_18_18 : label is 3;
  attribute ram_offset of mem_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of mem_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of mem_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_19_19 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_19_19 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_19_19 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_19_19 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_19_19 : label is 3;
  attribute ram_offset of mem_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of mem_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of mem_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_1_1 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_1_1 : label is 3;
  attribute ram_offset of mem_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of mem_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_20_20 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_20_20 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_20_20 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_20_20 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_20_20 : label is 3;
  attribute ram_offset of mem_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of mem_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of mem_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_21_21 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_21_21 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_21_21 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_21_21 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_21_21 : label is 3;
  attribute ram_offset of mem_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of mem_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of mem_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_22_22 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_22_22 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_22_22 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_22_22 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_22_22 : label is 3;
  attribute ram_offset of mem_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of mem_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of mem_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_23_23 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_23_23 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_23_23 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_23_23 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_23_23 : label is 3;
  attribute ram_offset of mem_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of mem_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of mem_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_24_24 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_24_24 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_24_24 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_24_24 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_24_24 : label is 3;
  attribute ram_offset of mem_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of mem_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of mem_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_25_25 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_25_25 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_25_25 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_25_25 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_25_25 : label is 3;
  attribute ram_offset of mem_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of mem_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of mem_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_26_26 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_26_26 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_26_26 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_26_26 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_26_26 : label is 3;
  attribute ram_offset of mem_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of mem_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of mem_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_27_27 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_27_27 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_27_27 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_27_27 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_27_27 : label is 3;
  attribute ram_offset of mem_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of mem_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of mem_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_28_28 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_28_28 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_28_28 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_28_28 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_28_28 : label is 3;
  attribute ram_offset of mem_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of mem_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of mem_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_29_29 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_29_29 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_29_29 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_29_29 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_29_29 : label is 3;
  attribute ram_offset of mem_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of mem_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of mem_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_2_2 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_2_2 : label is 3;
  attribute ram_offset of mem_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of mem_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_30_30 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_30_30 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_30_30 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_30_30 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_30_30 : label is 3;
  attribute ram_offset of mem_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of mem_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of mem_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_31_31 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_31_31 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_31_31 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_31_31 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_31_31 : label is 3;
  attribute ram_offset of mem_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of mem_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of mem_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_3_3 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_3_3 : label is 3;
  attribute ram_offset of mem_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of mem_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_4_4 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_4_4 : label is 3;
  attribute ram_offset of mem_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of mem_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_5_5 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_5_5 : label is 3;
  attribute ram_offset of mem_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of mem_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_6_6 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_6_6 : label is 3;
  attribute ram_offset of mem_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of mem_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_7_7 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_7_7 : label is 3;
  attribute ram_offset of mem_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of mem_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_8_8 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_8_8 : label is 3;
  attribute ram_offset of mem_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of mem_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of mem_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_9_9 : label is "control_s_axi_U/int_ct/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_9_9 : label is 3;
  attribute ram_offset of mem_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of mem_reg_0_3_9_9 : label is 9;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[26]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[27]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[28]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[30]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair11";
begin
  int_ct_address1(1 downto 0) <= \^int_ct_address1\(1 downto 0);
  s_axi_control_ARVALID_0 <= \^s_axi_control_arvalid_0\;
mem_reg_0_3_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(0),
      DPO => q00(0),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(0),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_3_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => s_axi_control_WVALID,
      I2 => \q1_reg[0]_0\,
      I3 => \^s_axi_control_arvalid_0\,
      I4 => wstate(0),
      I5 => wstate(1),
      O => p_0_in0_out(0)
    );
mem_reg_0_3_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(10),
      DPO => q00(10),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(10),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_3_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(11),
      DPO => q00(11),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(11),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_3_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(12),
      DPO => q00(12),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(12),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_3_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(13),
      DPO => q00(13),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(13),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_3_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(14),
      DPO => q00(14),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(14),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_3_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(15),
      DPO => q00(15),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(15),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_3_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(16),
      DPO => q00(16),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(16),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_3_16_16_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_control_WSTRB(2),
      I1 => s_axi_control_WVALID,
      I2 => \q1_reg[0]_0\,
      I3 => \^s_axi_control_arvalid_0\,
      I4 => wstate(0),
      I5 => wstate(1),
      O => p_0_in0_out(16)
    );
mem_reg_0_3_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(17),
      DPO => q00(17),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(17),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_3_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(18),
      DPO => q00(18),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(18),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_3_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(19),
      DPO => q00(19),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(19),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_3_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(1),
      DPO => q00(1),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(1),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_3_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(20),
      DPO => q00(20),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(20),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_3_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(21),
      DPO => q00(21),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(21),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_3_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(22),
      DPO => q00(22),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(22),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_3_23_23: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(23),
      DPO => q00(23),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(23),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_3_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(24),
      DPO => q00(24),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(24),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_3_24_24_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => p_0_in0_out(24),
      O => \p_1_in__0\(24)
    );
mem_reg_0_3_24_24_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => s_axi_control_WVALID,
      I2 => \q1_reg[0]_0\,
      I3 => \^s_axi_control_arvalid_0\,
      I4 => wstate(0),
      I5 => wstate(1),
      O => p_0_in0_out(24)
    );
mem_reg_0_3_25_25: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(25),
      DPO => q00(25),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(25),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_3_25_25_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => p_0_in0_out(24),
      O => \p_1_in__0\(25)
    );
mem_reg_0_3_26_26: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(26),
      DPO => q00(26),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(26),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_3_26_26_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => p_0_in0_out(24),
      O => \p_1_in__0\(26)
    );
mem_reg_0_3_27_27: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(27),
      DPO => q00(27),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(27),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_3_27_27_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => p_0_in0_out(24),
      O => \p_1_in__0\(27)
    );
mem_reg_0_3_28_28: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(28),
      DPO => q00(28),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(28),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_3_28_28_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => p_0_in0_out(24),
      O => \p_1_in__0\(28)
    );
mem_reg_0_3_29_29: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(29),
      DPO => q00(29),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(29),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_3_29_29_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => p_0_in0_out(24),
      O => \p_1_in__0\(29)
    );
mem_reg_0_3_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(2),
      DPO => q00(2),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(2),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_3_30_30: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(30),
      DPO => q00(30),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(30),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_3_30_30_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => p_0_in0_out(24),
      O => \p_1_in__0\(30)
    );
mem_reg_0_3_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(31),
      DPO => q00(31),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(31),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_3_31_31_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => p_0_in0_out(24),
      O => \p_1_in__0\(31)
    );
mem_reg_0_3_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(3),
      DPO => q00(3),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(3),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_3_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(4),
      DPO => q00(4),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(4),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_3_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(5),
      DPO => q00(5),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(5),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_3_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(6),
      DPO => q00(6),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(6),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_3_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(7),
      DPO => q00(7),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(7),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_3_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(8),
      DPO => q00(8),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(8),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_3_8_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_control_WSTRB(1),
      I1 => s_axi_control_WVALID,
      I2 => \q1_reg[0]_0\,
      I3 => \^s_axi_control_arvalid_0\,
      I4 => wstate(0),
      I5 => wstate(1),
      O => p_0_in0_out(8)
    );
mem_reg_0_3_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_ct_address1\(0),
      A1 => \^int_ct_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(9),
      DPO => q00(9),
      DPRA0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      DPRA1 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(9),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(1),
      O => \^int_ct_address1\(1)
    );
mem_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(0),
      O => \^int_ct_address1\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(0),
      Q => \q0_reg_n_0_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(10),
      Q => \q0_reg_n_0_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(11),
      Q => \q0_reg_n_0_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(12),
      Q => \q0_reg_n_0_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(13),
      Q => \q0_reg_n_0_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(14),
      Q => \q0_reg_n_0_[14]\,
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(15),
      Q => \q0_reg_n_0_[15]\,
      R => '0'
    );
\q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(16),
      Q => \q0_reg_n_0_[16]\,
      R => '0'
    );
\q0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(17),
      Q => \q0_reg_n_0_[17]\,
      R => '0'
    );
\q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(18),
      Q => \q0_reg_n_0_[18]\,
      R => '0'
    );
\q0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(19),
      Q => \q0_reg_n_0_[19]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(1),
      Q => \q0_reg_n_0_[1]\,
      R => '0'
    );
\q0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(20),
      Q => \q0_reg_n_0_[20]\,
      R => '0'
    );
\q0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(21),
      Q => \q0_reg_n_0_[21]\,
      R => '0'
    );
\q0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(22),
      Q => \q0_reg_n_0_[22]\,
      R => '0'
    );
\q0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(23),
      Q => \q0_reg_n_0_[23]\,
      R => '0'
    );
\q0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(24),
      Q => \q0_reg_n_0_[24]\,
      R => '0'
    );
\q0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(25),
      Q => \q0_reg_n_0_[25]\,
      R => '0'
    );
\q0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(26),
      Q => \q0_reg_n_0_[26]\,
      R => '0'
    );
\q0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(27),
      Q => \q0_reg_n_0_[27]\,
      R => '0'
    );
\q0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(28),
      Q => \q0_reg_n_0_[28]\,
      R => '0'
    );
\q0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(29),
      Q => \q0_reg_n_0_[29]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(2),
      Q => \q0_reg_n_0_[2]\,
      R => '0'
    );
\q0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(30),
      Q => \q0_reg_n_0_[30]\,
      R => '0'
    );
\q0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(31),
      Q => \q0_reg_n_0_[31]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(3),
      Q => \q0_reg_n_0_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(4),
      Q => \q0_reg_n_0_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(5),
      Q => \q0_reg_n_0_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(6),
      Q => \q0_reg_n_0_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(7),
      Q => \q0_reg_n_0_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(8),
      Q => \q0_reg_n_0_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(9),
      Q => \q0_reg_n_0_[9]\,
      R => '0'
    );
\q1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_control_ARVALID,
      I3 => \q1_reg[0]_0\,
      I4 => s_axi_control_WVALID,
      O => int_ct_ce1
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(0),
      Q => \q1_reg_n_0_[0]\,
      R => '0'
    );
\q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(10),
      Q => \q1_reg_n_0_[10]\,
      R => '0'
    );
\q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(11),
      Q => \q1_reg_n_0_[11]\,
      R => '0'
    );
\q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(12),
      Q => \q1_reg_n_0_[12]\,
      R => '0'
    );
\q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(13),
      Q => \q1_reg_n_0_[13]\,
      R => '0'
    );
\q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(14),
      Q => \q1_reg_n_0_[14]\,
      R => '0'
    );
\q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(15),
      Q => \q1_reg_n_0_[15]\,
      R => '0'
    );
\q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(16),
      Q => \q1_reg_n_0_[16]\,
      R => '0'
    );
\q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(17),
      Q => \q1_reg_n_0_[17]\,
      R => '0'
    );
\q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(18),
      Q => \q1_reg_n_0_[18]\,
      R => '0'
    );
\q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(19),
      Q => \q1_reg_n_0_[19]\,
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(1),
      Q => \q1_reg[1]_0\(0),
      R => '0'
    );
\q1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(20),
      Q => \q1_reg_n_0_[20]\,
      R => '0'
    );
\q1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(21),
      Q => \q1_reg_n_0_[21]\,
      R => '0'
    );
\q1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(22),
      Q => \q1_reg_n_0_[22]\,
      R => '0'
    );
\q1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(23),
      Q => \q1_reg_n_0_[23]\,
      R => '0'
    );
\q1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(24),
      Q => \q1_reg_n_0_[24]\,
      R => '0'
    );
\q1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(25),
      Q => \q1_reg_n_0_[25]\,
      R => '0'
    );
\q1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(26),
      Q => \q1_reg_n_0_[26]\,
      R => '0'
    );
\q1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(27),
      Q => \q1_reg_n_0_[27]\,
      R => '0'
    );
\q1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(28),
      Q => \q1_reg_n_0_[28]\,
      R => '0'
    );
\q1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(29),
      Q => \q1_reg_n_0_[29]\,
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(2),
      Q => \q1_reg_n_0_[2]\,
      R => '0'
    );
\q1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(30),
      Q => \q1_reg_n_0_[30]\,
      R => '0'
    );
\q1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(31),
      Q => \q1_reg_n_0_[31]\,
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(3),
      Q => \q1_reg_n_0_[3]\,
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(4),
      Q => \q1_reg_n_0_[4]\,
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(5),
      Q => \q1_reg_n_0_[5]\,
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(6),
      Q => \q1_reg_n_0_[6]\,
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(7),
      Q => \q1_reg_n_0_[7]\,
      R => '0'
    );
\q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(8),
      Q => \q1_reg_n_0_[8]\,
      R => '0'
    );
\q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_ct_ce1,
      D => q10(9),
      Q => \q1_reg_n_0_[9]\,
      R => '0'
    );
ram_reg_0_15_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_0_[24]\,
      I1 => \q0_reg_n_0_[8]\,
      I2 => ram_reg_0_15_7_7_i_1,
      I3 => \q0_reg_n_0_[16]\,
      I4 => ram_reg_0_15_7_7_i_1_0,
      I5 => \q0_reg_n_0_[0]\,
      O => \q0_reg[24]_0\
    );
ram_reg_0_15_1_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_0_[25]\,
      I1 => \q0_reg_n_0_[9]\,
      I2 => ram_reg_0_15_7_7_i_1,
      I3 => \q0_reg_n_0_[17]\,
      I4 => ram_reg_0_15_7_7_i_1_0,
      I5 => \q0_reg_n_0_[1]\,
      O => \q0_reg[25]_0\
    );
ram_reg_0_15_2_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_0_[26]\,
      I1 => \q0_reg_n_0_[10]\,
      I2 => ram_reg_0_15_7_7_i_1,
      I3 => \q0_reg_n_0_[18]\,
      I4 => ram_reg_0_15_7_7_i_1_0,
      I5 => \q0_reg_n_0_[2]\,
      O => \q0_reg[26]_0\
    );
ram_reg_0_15_3_3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_0_[27]\,
      I1 => \q0_reg_n_0_[11]\,
      I2 => ram_reg_0_15_7_7_i_1,
      I3 => \q0_reg_n_0_[19]\,
      I4 => ram_reg_0_15_7_7_i_1_0,
      I5 => \q0_reg_n_0_[3]\,
      O => \q0_reg[27]_0\
    );
ram_reg_0_15_4_4_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_0_[28]\,
      I1 => \q0_reg_n_0_[12]\,
      I2 => ram_reg_0_15_7_7_i_1,
      I3 => \q0_reg_n_0_[20]\,
      I4 => ram_reg_0_15_7_7_i_1_0,
      I5 => \q0_reg_n_0_[4]\,
      O => \q0_reg[28]_0\
    );
ram_reg_0_15_5_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_0_[29]\,
      I1 => \q0_reg_n_0_[13]\,
      I2 => ram_reg_0_15_7_7_i_1,
      I3 => \q0_reg_n_0_[21]\,
      I4 => ram_reg_0_15_7_7_i_1_0,
      I5 => \q0_reg_n_0_[5]\,
      O => \q0_reg[29]_0\
    );
ram_reg_0_15_6_6_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_0_[30]\,
      I1 => \q0_reg_n_0_[14]\,
      I2 => ram_reg_0_15_7_7_i_1,
      I3 => \q0_reg_n_0_[22]\,
      I4 => ram_reg_0_15_7_7_i_1_0,
      I5 => \q0_reg_n_0_[6]\,
      O => \q0_reg[30]_0\
    );
ram_reg_0_15_7_7_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_0_[31]\,
      I1 => \q0_reg_n_0_[15]\,
      I2 => ram_reg_0_15_7_7_i_1,
      I3 => \q0_reg_n_0_[23]\,
      I4 => ram_reg_0_15_7_7_i_1_0,
      I5 => \q0_reg_n_0_[7]\,
      O => \q0_reg[31]_0\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \rdata_reg[0]_0\,
      I2 => \^s_axi_control_arvalid_0\,
      I3 => \q1_reg_n_0_[0]\,
      I4 => int_ct_read,
      I5 => DOADO(0),
      O => D(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[10]\,
      I1 => int_ct_read,
      I2 => DOADO(9),
      O => \q1_reg[10]_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[11]\,
      I1 => int_ct_read,
      I2 => DOADO(10),
      O => \q1_reg[11]_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[12]\,
      I1 => int_ct_read,
      I2 => DOADO(11),
      O => \q1_reg[12]_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[13]\,
      I1 => int_ct_read,
      I2 => DOADO(12),
      O => \q1_reg[13]_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[14]\,
      I1 => int_ct_read,
      I2 => DOADO(13),
      O => \q1_reg[14]_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[15]\,
      I1 => int_ct_read,
      I2 => DOADO(14),
      O => \q1_reg[15]_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[16]\,
      I1 => int_ct_read,
      I2 => DOADO(15),
      O => \q1_reg[16]_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[17]\,
      I1 => int_ct_read,
      I2 => DOADO(16),
      O => \q1_reg[17]_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[18]\,
      I1 => int_ct_read,
      I2 => DOADO(17),
      O => \q1_reg[18]_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[19]\,
      I1 => int_ct_read,
      I2 => DOADO(18),
      O => \q1_reg[19]_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[20]\,
      I1 => int_ct_read,
      I2 => DOADO(19),
      O => \q1_reg[20]_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[21]\,
      I1 => int_ct_read,
      I2 => DOADO(20),
      O => \q1_reg[21]_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[22]\,
      I1 => int_ct_read,
      I2 => DOADO(21),
      O => \q1_reg[22]_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[23]\,
      I1 => int_ct_read,
      I2 => DOADO(22),
      O => \q1_reg[23]_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[24]\,
      I1 => int_ct_read,
      I2 => DOADO(23),
      O => \q1_reg[24]_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[25]\,
      I1 => int_ct_read,
      I2 => DOADO(24),
      O => \q1_reg[25]_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[26]\,
      I1 => int_ct_read,
      I2 => DOADO(25),
      O => \q1_reg[26]_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[27]\,
      I1 => int_ct_read,
      I2 => DOADO(26),
      O => \q1_reg[27]_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[28]\,
      I1 => int_ct_read,
      I2 => DOADO(27),
      O => \q1_reg[28]_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[29]\,
      I1 => int_ct_read,
      I2 => DOADO(28),
      O => \q1_reg[29]_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF454045404540"
    )
        port map (
      I0 => \^s_axi_control_arvalid_0\,
      I1 => \q1_reg_n_0_[2]\,
      I2 => int_ct_read,
      I3 => DOADO(1),
      I4 => \rdata_reg[2]\,
      I5 => p_0_in(0),
      O => D(1)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[30]\,
      I1 => int_ct_read,
      I2 => DOADO(29),
      O => \q1_reg[30]_0\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[31]\,
      I1 => int_ct_read,
      I2 => DOADO(30),
      O => \q1_reg[31]_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata_reg[3]\,
      I1 => \^s_axi_control_arvalid_0\,
      I2 => \q1_reg_n_0_[3]\,
      I3 => int_ct_read,
      I4 => DOADO(2),
      O => D(2)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[4]\,
      I1 => int_ct_read,
      I2 => DOADO(3),
      O => \q1_reg[4]_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[5]\,
      I1 => int_ct_read,
      I2 => DOADO(4),
      O => \q1_reg[5]_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[6]\,
      I1 => int_ct_read,
      I2 => DOADO(5),
      O => \q1_reg[6]_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata_reg[7]\,
      I1 => \^s_axi_control_arvalid_0\,
      I2 => \q1_reg_n_0_[7]\,
      I3 => int_ct_read,
      I4 => DOADO(6),
      O => D(3)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[8]\,
      I1 => int_ct_read,
      I2 => DOADO(7),
      O => \q1_reg[8]_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rdata_reg[9]\,
      I1 => \^s_axi_control_arvalid_0\,
      I2 => \q1_reg_n_0_[9]\,
      I3 => int_ct_read,
      I4 => DOADO(8),
      O => D(4)
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      O => \^s_axi_control_arvalid_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_control_s_axi_ram__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 30 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_0 : out STD_LOGIC;
    mem_reg_1 : out STD_LOGIC;
    mem_reg_2 : out STD_LOGIC;
    mem_reg_3 : out STD_LOGIC;
    mem_reg_4 : out STD_LOGIC;
    mem_reg_5 : out STD_LOGIC;
    mem_reg_6 : out STD_LOGIC;
    mem_reg_7 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Clefia_dec_r_ce0 : in STD_LOGIC;
    int_ct_address1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[1]\ : in STD_LOGIC;
    \rdata_reg[1]_0\ : in STD_LOGIC;
    int_ct_read : in STD_LOGIC;
    q1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    mem_reg_8 : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_9 : in STD_LOGIC;
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_10 : in STD_LOGIC;
    mem_reg_11 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_control_s_axi_ram__parameterized0\ : entity is "clefia_dec_control_s_axi_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_control_s_axi_ram__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_control_s_axi_ram__parameterized0\ is
  signal int_Clefia_dec_r_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_Clefia_dec_r_ce1 : STD_LOGIC;
  signal int_Clefia_dec_r_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem_reg_n_34 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/control_s_axi_U/int_Clefia_dec_r/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 1020;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
begin
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 7) => B"111111111",
      ADDRARDADDR(6 downto 5) => int_ct_address1(1 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 7) => B"111111111",
      ADDRBWRADDR(6 downto 5) => ADDRBWRADDR(1 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 24) => p_2_in(31 downto 24),
      DIADI(23 downto 0) => s_axi_control_WDATA(23 downto 0),
      DIBDI(31 downto 16) => DIBDI(15 downto 0),
      DIBDI(15 downto 8) => DIBDI(7 downto 0),
      DIBDI(7 downto 0) => DIBDI(7 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => DOADO(30 downto 1),
      DOADO(1) => mem_reg_n_34,
      DOADO(0) => DOADO(0),
      DOBDO(31 downto 0) => int_Clefia_dec_r_q0(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => int_Clefia_dec_r_ce1,
      ENBWREN => Clefia_dec_r_ce0,
      INJECTDBITERR => NLW_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => int_Clefia_dec_r_be1(3 downto 0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3 downto 0) => WEBWE(3 downto 0)
    );
mem_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_control_ARVALID,
      I3 => mem_reg_8,
      I4 => s_axi_control_WVALID,
      O => int_Clefia_dec_r_ce1
    );
mem_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => int_Clefia_dec_r_be1(3),
      O => p_2_in(28)
    );
mem_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => int_Clefia_dec_r_be1(3),
      O => p_2_in(27)
    );
mem_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => int_Clefia_dec_r_be1(3),
      O => p_2_in(26)
    );
mem_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => int_Clefia_dec_r_be1(3),
      O => p_2_in(25)
    );
mem_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => int_Clefia_dec_r_be1(3),
      O => p_2_in(24)
    );
mem_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => s_axi_control_WVALID,
      I2 => mem_reg_8,
      I3 => mem_reg_9,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_Clefia_dec_r_be1(3)
    );
mem_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_control_WSTRB(2),
      I1 => s_axi_control_WVALID,
      I2 => mem_reg_8,
      I3 => mem_reg_9,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_Clefia_dec_r_be1(2)
    );
mem_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_control_WSTRB(1),
      I1 => s_axi_control_WVALID,
      I2 => mem_reg_8,
      I3 => mem_reg_9,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_Clefia_dec_r_be1(1)
    );
mem_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => s_axi_control_WVALID,
      I2 => mem_reg_8,
      I3 => mem_reg_9,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_Clefia_dec_r_be1(0)
    );
mem_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_Clefia_dec_r_q0(31),
      I1 => int_Clefia_dec_r_q0(15),
      I2 => mem_reg_10,
      I3 => int_Clefia_dec_r_q0(23),
      I4 => mem_reg_11,
      I5 => int_Clefia_dec_r_q0(7),
      O => mem_reg_0
    );
mem_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_Clefia_dec_r_q0(30),
      I1 => int_Clefia_dec_r_q0(14),
      I2 => mem_reg_10,
      I3 => int_Clefia_dec_r_q0(22),
      I4 => mem_reg_11,
      I5 => int_Clefia_dec_r_q0(6),
      O => mem_reg_1
    );
mem_reg_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_Clefia_dec_r_q0(29),
      I1 => int_Clefia_dec_r_q0(13),
      I2 => mem_reg_10,
      I3 => int_Clefia_dec_r_q0(21),
      I4 => mem_reg_11,
      I5 => int_Clefia_dec_r_q0(5),
      O => mem_reg_2
    );
mem_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_Clefia_dec_r_q0(28),
      I1 => int_Clefia_dec_r_q0(12),
      I2 => mem_reg_10,
      I3 => int_Clefia_dec_r_q0(20),
      I4 => mem_reg_11,
      I5 => int_Clefia_dec_r_q0(4),
      O => mem_reg_3
    );
mem_reg_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_Clefia_dec_r_q0(27),
      I1 => int_Clefia_dec_r_q0(11),
      I2 => mem_reg_10,
      I3 => int_Clefia_dec_r_q0(19),
      I4 => mem_reg_11,
      I5 => int_Clefia_dec_r_q0(3),
      O => mem_reg_4
    );
mem_reg_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_Clefia_dec_r_q0(26),
      I1 => int_Clefia_dec_r_q0(10),
      I2 => mem_reg_10,
      I3 => int_Clefia_dec_r_q0(18),
      I4 => mem_reg_11,
      I5 => int_Clefia_dec_r_q0(2),
      O => mem_reg_5
    );
mem_reg_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_Clefia_dec_r_q0(25),
      I1 => int_Clefia_dec_r_q0(9),
      I2 => mem_reg_10,
      I3 => int_Clefia_dec_r_q0(17),
      I4 => mem_reg_11,
      I5 => int_Clefia_dec_r_q0(1),
      O => mem_reg_6
    );
mem_reg_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_Clefia_dec_r_q0(24),
      I1 => int_Clefia_dec_r_q0(8),
      I2 => mem_reg_10,
      I3 => int_Clefia_dec_r_q0(16),
      I4 => mem_reg_11,
      I5 => int_Clefia_dec_r_q0(0),
      O => mem_reg_7
    );
mem_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => int_Clefia_dec_r_be1(3),
      O => p_2_in(31)
    );
mem_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => int_Clefia_dec_r_be1(3),
      O => p_2_in(30)
    );
mem_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => int_Clefia_dec_r_be1(3),
      O => p_2_in(29)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8000FF00"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      I2 => data3(0),
      I3 => \rdata_reg[1]\,
      I4 => \rdata_reg[1]_0\,
      I5 => \rdata[1]_i_4_n_0\,
      O => D(0)
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E200E2E2E2E2"
    )
        port map (
      I0 => mem_reg_n_34,
      I1 => int_ct_read,
      I2 => q1(0),
      I3 => rstate(0),
      I4 => rstate(1),
      I5 => s_axi_control_ARVALID,
      O => \rdata[1]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_fin_RAM_AUTO_1R1W is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    fin_ce1 : in STD_LOGIC;
    fin_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_fin_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_fin_RAM_AUTO_1R1W is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "inst/fin_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 1008;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 8) => B"111111",
      ADDRARDADDR(7 downto 4) => ADDRARDADDR(3 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 8) => B"111111",
      ADDRBWRADDR(7 downto 4) => ADDRBWRADDR(3 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 8) => B"00000000",
      DIBDI(7 downto 0) => DIBDI(7 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => D(7 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => ram_reg_0(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => fin_ce1,
      ENBWREN => fin_ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    idx104_i_fu_1280 : out STD_LOGIC;
    empty_fu_573_p1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    q0_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg : in STD_LOGIC;
    q0_reg_0 : in STD_LOGIC;
    q0_reg_1 : in STD_LOGIC;
    q0_reg_2 : in STD_LOGIC;
    q0_reg_3 : in STD_LOGIC;
    q0_reg_4 : in STD_LOGIC;
    q0_reg_5 : in STD_LOGIC;
    q0_reg_6 : in STD_LOGIC;
    empty_reg_1836 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \empty_reg_1836_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_7 : in STD_LOGIC;
    q0_reg_8 : in STD_LOGIC;
    q0_reg_9 : in STD_LOGIC;
    q0_reg_i_18_0 : in STD_LOGIC;
    q0_reg_10 : in STD_LOGIC;
    q0_reg_11 : in STD_LOGIC;
    q0_reg_12 : in STD_LOGIC;
    q0_reg_13 : in STD_LOGIC;
    q0_reg_14 : in STD_LOGIC;
    q0_reg_15 : in STD_LOGIC;
    q0_reg_16 : in STD_LOGIC;
    q0_reg_17 : in STD_LOGIC;
    q0_reg_18 : in STD_LOGIC;
    q0_reg_19 : in STD_LOGIC;
    q0_reg_20 : in STD_LOGIC;
    q0_reg_21 : in STD_LOGIC;
    q0_reg_i_30_0 : in STD_LOGIC;
    q0_reg_22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg_23 : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg_24 : in STD_LOGIC;
    q0_reg_25 : in STD_LOGIC;
    rin_address1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    q0_reg_26 : in STD_LOGIC;
    q0_reg_27 : in STD_LOGIC;
    q0_reg_28 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__3_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__3_n_0\ : STD_LOGIC;
  signal \^empty_fu_573_p1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^idx104_i_fu_1280\ : STD_LOGIC;
  signal q0_reg_i_13_n_0 : STD_LOGIC;
  signal q0_reg_i_18_n_0 : STD_LOGIC;
  signal q0_reg_i_22_n_0 : STD_LOGIC;
  signal q0_reg_i_25_n_0 : STD_LOGIC;
  signal q0_reg_i_27_n_0 : STD_LOGIC;
  signal q0_reg_i_30_n_0 : STD_LOGIC;
  signal q0_reg_i_32_n_0 : STD_LOGIC;
  signal q0_reg_i_33_n_0 : STD_LOGIC;
  signal q0_reg_i_39_n_0 : STD_LOGIC;
  signal q0_reg_i_46_n_0 : STD_LOGIC;
  signal q0_reg_i_57_n_0 : STD_LOGIC;
  signal q0_reg_i_62_n_0 : STD_LOGIC;
  signal q0_reg_i_64_n_0 : STD_LOGIC;
  signal q0_reg_i_66_n_0 : STD_LOGIC;
  signal q0_reg_i_72_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \empty_reg_1836[0]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \empty_reg_1836[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \empty_reg_1836[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \empty_reg_1836[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \empty_reg_1836[4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \empty_reg_1836[5]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \empty_reg_1836[6]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \empty_reg_1836[7]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of q0_reg_i_57 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of q0_reg_i_72 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \r_assign_fu_132[4]_i_1\ : label is "soft_lutpair81";
begin
  empty_fu_573_p1(7 downto 0) <= \^empty_fu_573_p1\(7 downto 0);
  idx104_i_fu_1280 <= \^idx104_i_fu_1280\;
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA080808"
    )
        port map (
      I0 => q0_reg(2),
      I1 => ap_done_cache,
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg,
      I3 => ap_done_cache_reg_0,
      I4 => Q(5),
      O => D(1)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEAAAAAEEEAEEE"
    )
        port map (
      I0 => q0_reg(1),
      I1 => q0_reg(2),
      I2 => Q(5),
      I3 => ap_done_cache_reg_0,
      I4 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg,
      I5 => ap_done_cache,
      O => D(0)
    );
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg,
      I1 => Q(5),
      I2 => ap_done_cache_reg_0,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__3_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__3_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBF3"
    )
        port map (
      I0 => ap_done_cache_reg_0,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => Q(5),
      O => \ap_loop_init_int_i_1__3_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__3_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\empty_reg_1836[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_reg_1836_reg[7]\(0),
      I1 => ap_loop_init_int,
      O => \^empty_fu_573_p1\(0)
    );
\empty_reg_1836[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \empty_reg_1836_reg[7]\(1),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \^empty_fu_573_p1\(1)
    );
\empty_reg_1836[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_reg_1836_reg[7]\(2),
      I1 => ap_loop_init_int,
      O => \^empty_fu_573_p1\(2)
    );
\empty_reg_1836[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_reg_1836_reg[7]\(3),
      I1 => ap_loop_init_int,
      O => \^empty_fu_573_p1\(3)
    );
\empty_reg_1836[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_reg_1836_reg[7]\(4),
      I1 => ap_loop_init_int,
      O => \^empty_fu_573_p1\(4)
    );
\empty_reg_1836[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_reg_1836_reg[7]\(5),
      I1 => ap_loop_init_int,
      O => \^empty_fu_573_p1\(5)
    );
\empty_reg_1836[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \empty_reg_1836_reg[7]\(6),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \^empty_fu_573_p1\(6)
    );
\empty_reg_1836[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_reg_1836_reg[7]\(7),
      I1 => ap_loop_init_int,
      O => \^empty_fu_573_p1\(7)
    );
q0_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F08000800080F080"
    )
        port map (
      I0 => q0_reg_4,
      I1 => q0_reg_i_39_n_0,
      I2 => q0_reg_5,
      I3 => Q(2),
      I4 => q0_reg_6,
      I5 => empty_reg_1836(5),
      O => q0_reg_i_13_n_0
    );
q0_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFB0000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => q0_reg_9,
      I3 => empty_reg_1836(4),
      I4 => q0_reg_5,
      I5 => q0_reg_i_46_n_0,
      O => q0_reg_i_18_n_0
    );
q0_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A8AAA8A8A"
    )
        port map (
      I0 => q0_reg_0,
      I1 => q0_reg_1,
      I2 => q0_reg(2),
      I3 => q0_reg_i_13_n_0,
      I4 => q0_reg_2,
      I5 => q0_reg_3,
      O => ADDRARDADDR(7)
    );
q0_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF1212"
    )
        port map (
      I0 => \empty_reg_1836_reg[7]\(4),
      I1 => \^idx104_i_fu_1280\,
      I2 => \empty_reg_1836_reg[7]\(5),
      I3 => q0_reg_13,
      I4 => Q(1),
      I5 => Q(2),
      O => q0_reg_i_22_n_0
    );
q0_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABFFFFFFFF"
    )
        port map (
      I0 => q0_reg_28,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \^idx104_i_fu_1280\,
      I4 => \empty_reg_1836_reg[7]\(4),
      I5 => q0_reg_5,
      O => q0_reg_i_25_n_0
    );
q0_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A00006A6A00FF"
    )
        port map (
      I0 => empty_reg_1836(3),
      I1 => empty_reg_1836(2),
      I2 => empty_reg_1836(1),
      I3 => q0_reg_i_57_n_0,
      I4 => Q(2),
      I5 => Q(1),
      O => q0_reg_i_27_n_0
    );
q0_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => q0_reg_0,
      I1 => q0_reg_7,
      I2 => q0_reg_8,
      I3 => Q(3),
      I4 => Q(4),
      I5 => q0_reg_i_18_n_0,
      O => ADDRARDADDR(6)
    );
q0_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880008888"
    )
        port map (
      I0 => q0_reg_20,
      I1 => q0_reg_2,
      I2 => q0_reg_21,
      I3 => Q(2),
      I4 => q0_reg_5,
      I5 => q0_reg_i_62_n_0,
      O => q0_reg_i_30_n_0
    );
q0_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE00AE00AE000000"
    )
        port map (
      I0 => q0_reg_24,
      I1 => q0_reg_i_64_n_0,
      I2 => q0_reg_25,
      I3 => q0_reg_0,
      I4 => q0_reg(2),
      I5 => rin_address1(1),
      O => q0_reg_i_32_n_0
    );
q0_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FFFF005445"
    )
        port map (
      I0 => q0_reg_i_66_n_0,
      I1 => q0_reg_5,
      I2 => q0_reg_27,
      I3 => empty_reg_1836(0),
      I4 => Q(3),
      I5 => Q(4),
      O => q0_reg_i_33_n_0
    );
q0_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAFAEAEAE"
    )
        port map (
      I0 => Q(1),
      I1 => \empty_reg_1836_reg[7]\(6),
      I2 => \^idx104_i_fu_1280\,
      I3 => \empty_reg_1836_reg[7]\(5),
      I4 => \empty_reg_1836_reg[7]\(4),
      I5 => \empty_reg_1836_reg[7]\(7),
      O => q0_reg_i_39_n_0
    );
q0_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7775000000000000"
    )
        port map (
      I0 => q0_reg_10,
      I1 => q0_reg_11,
      I2 => q0_reg_12,
      I3 => q0_reg_i_22_n_0,
      I4 => q0_reg_0,
      I5 => q0_reg(2),
      O => ADDRARDADDR(5)
    );
q0_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999900009999F00F"
    )
        port map (
      I0 => empty_reg_1836(4),
      I1 => q0_reg_i_18_0,
      I2 => \^empty_fu_573_p1\(6),
      I3 => q0_reg_i_72_n_0,
      I4 => Q(2),
      I5 => Q(1),
      O => q0_reg_i_46_n_0
    );
q0_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888888AAAAAAAA"
    )
        port map (
      I0 => q0_reg_0,
      I1 => q0_reg_14,
      I2 => q0_reg_15,
      I3 => q0_reg_2,
      I4 => q0_reg_i_25_n_0,
      I5 => q0_reg(2),
      O => ADDRARDADDR(4)
    );
q0_reg_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \empty_reg_1836_reg[7]\(3),
      O => q0_reg_i_57_n_0
    );
q0_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AA8888"
    )
        port map (
      I0 => q0_reg_0,
      I1 => q0_reg_16,
      I2 => q0_reg_i_27_n_0,
      I3 => q0_reg_17,
      I4 => q0_reg_2,
      I5 => q0_reg_18,
      O => ADDRARDADDR(3)
    );
q0_reg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000666600000F00"
    )
        port map (
      I0 => empty_reg_1836(2),
      I1 => q0_reg_i_30_0,
      I2 => \^idx104_i_fu_1280\,
      I3 => \empty_reg_1836_reg[7]\(2),
      I4 => Q(2),
      I5 => Q(1),
      O => q0_reg_i_62_n_0
    );
q0_reg_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FF3BFB3FF33BFB"
    )
        port map (
      I0 => \^empty_fu_573_p1\(1),
      I1 => q0_reg_5,
      I2 => Q(2),
      I3 => empty_reg_1836(1),
      I4 => Q(1),
      I5 => empty_reg_1836(0),
      O => q0_reg_i_64_n_0
    );
q0_reg_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0B0F0F000B0"
    )
        port map (
      I0 => \^idx104_i_fu_1280\,
      I1 => \empty_reg_1836_reg[7]\(0),
      I2 => q0_reg_5,
      I3 => Q(1),
      I4 => Q(2),
      I5 => empty_reg_1836(0),
      O => q0_reg_i_66_n_0
    );
q0_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDCDDDDDDDCCCCC"
    )
        port map (
      I0 => q0_reg(3),
      I1 => q0_reg(4),
      I2 => q0_reg_i_30_n_0,
      I3 => q0_reg_19,
      I4 => q0_reg(2),
      I5 => q0_reg(0),
      O => ADDRARDADDR(2)
    );
q0_reg_i_72: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888888"
    )
        port map (
      I0 => \empty_reg_1836_reg[7]\(4),
      I1 => \empty_reg_1836_reg[7]\(5),
      I2 => ap_loop_init_int,
      I3 => Q(0),
      I4 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg,
      O => q0_reg_i_72_n_0
    );
q0_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => q0_reg_i_32_n_0,
      I1 => q0_reg_22(0),
      I2 => q0_reg(3),
      I3 => q0_reg(4),
      I4 => q0_reg_23(0),
      O => ADDRARDADDR(1)
    );
q0_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10111000"
    )
        port map (
      I0 => q0_reg(3),
      I1 => q0_reg(4),
      I2 => q0_reg_i_33_n_0,
      I3 => q0_reg(2),
      I4 => rin_address1(0),
      I5 => q0_reg_26,
      O => ADDRARDADDR(0)
    );
\r_assign_fu_132[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg,
      O => \^idx104_i_fu_1280\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \reuse_addr_reg_fu_42_reg[1]\ : out STD_LOGIC;
    \reuse_addr_reg_fu_42_reg[0]\ : out STD_LOGIC;
    \reuse_addr_reg_fu_42_reg[5]\ : out STD_LOGIC;
    \idx92_i_fu_50_reg[1]\ : out STD_LOGIC;
    \idx92_i_fu_50_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reuse_addr_reg_fu_42 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \idx92_i_fu_50_reg[0]_0\ : in STD_LOGIC;
    \idx92_i_fu_50_reg[0]_1\ : in STD_LOGIC;
    \idx92_i_fu_50_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_0 : entity is "clefia_dec_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_0 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \idx92_i_fu_50[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \idx92_i_fu_50[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \reuse_addr_reg_fu_42[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \reuse_reg_fu_46[7]_i_1\ : label is "soft_lutpair65";
begin
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFBAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_done_cache,
      I2 => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      I3 => ap_done_cache,
      O => D(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\idx92_i_fu_50[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E6E6E6"
    )
        port map (
      I0 => \idx92_i_fu_50_reg[0]_2\,
      I1 => \idx92_i_fu_50_reg[0]_0\,
      I2 => \idx92_i_fu_50_reg[0]_1\,
      I3 => ap_loop_init_int,
      I4 => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      O => \idx92_i_fu_50_reg[0]\
    );
\idx92_i_fu_50[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EAEAEA"
    )
        port map (
      I0 => \idx92_i_fu_50_reg[0]_1\,
      I1 => \idx92_i_fu_50_reg[0]_2\,
      I2 => \idx92_i_fu_50_reg[0]_0\,
      I3 => ap_loop_init_int,
      I4 => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      O => \idx92_i_fu_50_reg[1]\
    );
\reuse_addr_reg_fu_42[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E2E2"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(0),
      I1 => \idx92_i_fu_50_reg[0]_0\,
      I2 => \idx92_i_fu_50_reg[0]_2\,
      I3 => ap_loop_init_int,
      I4 => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      O => \reuse_addr_reg_fu_42_reg[0]\
    );
\reuse_addr_reg_fu_42[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E2E2"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(1),
      I1 => \idx92_i_fu_50_reg[0]_0\,
      I2 => \idx92_i_fu_50_reg[0]_1\,
      I3 => ap_loop_init_int,
      I4 => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      O => \reuse_addr_reg_fu_42_reg[1]\
    );
\reuse_addr_reg_fu_42[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(2),
      I1 => \idx92_i_fu_50_reg[0]_0\,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      O => \reuse_addr_reg_fu_42_reg[5]\
    );
\reuse_reg_fu_46[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      I1 => ap_loop_init_int,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_1 is
  port (
    \int_Clefia_dec_r_shift0_reg[1]\ : out STD_LOGIC;
    \int_Clefia_dec_r_shift0_reg[0]\ : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DIBDI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[25]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[25]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[24]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    \indvars_iv_i_fu_48_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[24]_0\ : out STD_LOGIC;
    \indvars_iv_i_fu_48_reg[0]\ : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Clefia_dec_r_ce0 : in STD_LOGIC;
    \int_Clefia_dec_r_shift0_reg[1]_0\ : in STD_LOGIC;
    \int_Clefia_dec_r_shift0_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_reg : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_Clefia_dec_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_2 : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC;
    mem_reg_4 : in STD_LOGIC;
    mem_reg_5 : in STD_LOGIC;
    mem_reg_6 : in STD_LOGIC;
    mem_reg_7 : in STD_LOGIC;
    mem_reg_8 : in STD_LOGIC;
    mem_reg_9 : in STD_LOGIC;
    mem_reg_10 : in STD_LOGIC;
    mem_reg_11 : in STD_LOGIC;
    q0_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_12 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \indvars_iv_i_fu_48_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    mem_reg_13 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_1 : entity is "clefia_dec_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_1 is
  signal Clefia_dec_r_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[25]\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__7_n_0\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__7_n_0\ : STD_LOGIC;
  signal mem_reg_i_42_n_0 : STD_LOGIC;
  signal mem_reg_i_43_n_0 : STD_LOGIC;
  signal mem_reg_i_55_n_0 : STD_LOGIC;
  signal mem_reg_i_57_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Clefia_dec_addr_reg_157[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Clefia_dec_addr_reg_157[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Clefia_dec_addr_reg_157[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_CS_fsm[25]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__7\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__7\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \indvars_iv_i_fu_48[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \indvars_iv_i_fu_48[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \indvars_iv_i_fu_48[2]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_Clefia_dec_r_shift0[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_Clefia_dec_r_shift0[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of mem_reg_i_42 : label is "soft_lutpair57";
begin
  D(2 downto 0) <= \^d\(2 downto 0);
  E(0) <= \^e\(0);
  \ap_CS_fsm_reg[25]\ <= \^ap_cs_fsm_reg[25]\;
\Clefia_dec_addr_reg_157[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \indvars_iv_i_fu_48_reg[2]_0\(0),
      I1 => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I2 => mem_reg_12(0),
      I3 => ap_loop_init_int,
      O => \^d\(0)
    );
\Clefia_dec_addr_reg_157[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \indvars_iv_i_fu_48_reg[2]_0\(1),
      I1 => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I2 => mem_reg_12(0),
      I3 => ap_loop_init_int,
      O => \^d\(1)
    );
\Clefia_dec_addr_reg_157[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvars_iv_i_fu_48_reg[2]_0\(2),
      O => \^d\(2)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => mem_reg_12(1),
      I1 => \^e\(0),
      O => \ap_CS_fsm_reg[1]\(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^e\(0),
      I1 => mem_reg_12(1),
      O => \ap_CS_fsm_reg[1]\(1)
    );
\ap_CS_fsm[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAEAE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => ap_done_reg1,
      I3 => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_CS_fsm_reg[24]\(0)
    );
\ap_CS_fsm[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \indvars_iv_i_fu_48_reg[2]_0\(2),
      I1 => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I2 => mem_reg_12(0),
      I3 => ap_loop_init_int,
      I4 => \indvars_iv_i_fu_48_reg[2]_0\(1),
      I5 => \indvars_iv_i_fu_48_reg[2]_0\(0),
      O => ap_done_reg1
    );
\ap_done_cache_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__7_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__7_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => mem_reg_12(1),
      O => \ap_loop_init_int_i_1__7_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__7_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_reg1,
      I2 => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      O => \ap_CS_fsm_reg[24]_0\
    );
\indvars_iv_i_fu_48[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0FD"
    )
        port map (
      I0 => \indvars_iv_i_fu_48_reg[2]_0\(2),
      I1 => \indvars_iv_i_fu_48_reg[2]_0\(1),
      I2 => ap_loop_init_int,
      I3 => \indvars_iv_i_fu_48_reg[2]_0\(0),
      O => \indvars_iv_i_fu_48_reg[2]\(0)
    );
\indvars_iv_i_fu_48[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \indvars_iv_i_fu_48_reg[2]_0\(1),
      I1 => ap_loop_init_int,
      I2 => \indvars_iv_i_fu_48_reg[2]_0\(0),
      O => \indvars_iv_i_fu_48_reg[2]\(1)
    );
\indvars_iv_i_fu_48[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD000000000000"
    )
        port map (
      I0 => \indvars_iv_i_fu_48_reg[2]_0\(2),
      I1 => ap_loop_init_int,
      I2 => \indvars_iv_i_fu_48_reg[2]_0\(1),
      I3 => \indvars_iv_i_fu_48_reg[2]_0\(0),
      I4 => mem_reg_12(0),
      I5 => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      O => \^e\(0)
    );
\indvars_iv_i_fu_48[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1220"
    )
        port map (
      I0 => \indvars_iv_i_fu_48_reg[2]_0\(2),
      I1 => ap_loop_init_int,
      I2 => \indvars_iv_i_fu_48_reg[2]_0\(0),
      I3 => \indvars_iv_i_fu_48_reg[2]_0\(1),
      O => \indvars_iv_i_fu_48_reg[2]\(2)
    );
\int_Clefia_dec_r_shift0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Clefia_dec_r_address0(0),
      I1 => Clefia_dec_r_ce0,
      I2 => \int_Clefia_dec_r_shift0_reg[0]_0\,
      O => \int_Clefia_dec_r_shift0_reg[0]\
    );
\int_Clefia_dec_r_shift0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Clefia_dec_r_address0(1),
      I1 => Clefia_dec_r_ce0,
      I2 => \int_Clefia_dec_r_shift0_reg[1]_0\,
      O => \int_Clefia_dec_r_shift0_reg[1]\
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => Q(2),
      I1 => ap_done_cache,
      I2 => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I3 => ap_done_reg1,
      O => ap_done
    );
mem_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"282828AA28282800"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[25]\,
      I1 => mem_reg_0,
      I2 => DOADO(7),
      I3 => Q(2),
      I4 => Q(0),
      I5 => mem_reg_1(7),
      O => DIBDI(7)
    );
mem_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAA0008A8A808"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[25]\,
      I1 => mem_reg_1(6),
      I2 => Q(0),
      I3 => mem_reg_2,
      I4 => DOADO(6),
      I5 => Q(2),
      O => DIBDI(6)
    );
mem_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"282828AA28282800"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[25]\,
      I1 => mem_reg_3,
      I2 => DOADO(5),
      I3 => Q(2),
      I4 => Q(0),
      I5 => mem_reg_1(5),
      O => DIBDI(5)
    );
mem_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAA0008A8A808"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[25]\,
      I1 => mem_reg_1(4),
      I2 => Q(0),
      I3 => mem_reg_4,
      I4 => DOADO(4),
      I5 => Q(2),
      O => DIBDI(4)
    );
mem_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAA0008A8A808"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[25]\,
      I1 => mem_reg_1(3),
      I2 => Q(0),
      I3 => mem_reg_5,
      I4 => DOADO(3),
      I5 => Q(2),
      O => DIBDI(3)
    );
mem_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"282828AA28282800"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[25]\,
      I1 => mem_reg_6,
      I2 => DOADO(2),
      I3 => Q(2),
      I4 => Q(0),
      I5 => mem_reg_1(2),
      O => DIBDI(2)
    );
mem_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"282828AA28282800"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[25]\,
      I1 => mem_reg_7,
      I2 => DOADO(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => mem_reg_1(1),
      O => DIBDI(1)
    );
mem_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"282828AA28282800"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[25]\,
      I1 => mem_reg_8,
      I2 => DOADO(0),
      I3 => Q(2),
      I4 => Q(0),
      I5 => mem_reg_1(0),
      O => DIBDI(0)
    );
mem_reg_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Clefia_dec_r_address0(1),
      I1 => Clefia_dec_r_address0(0),
      I2 => mem_reg_9,
      O => \^ap_cs_fsm_reg[25]\
    );
mem_reg_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => Clefia_dec_r_address0(0),
      I1 => mem_reg_9,
      I2 => Clefia_dec_r_address0(1),
      O => WEBWE(2)
    );
mem_reg_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mem_reg_9,
      I1 => Clefia_dec_r_address0(0),
      I2 => Clefia_dec_r_address0(1),
      O => WEBWE(1)
    );
mem_reg_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Clefia_dec_r_address0(0),
      I1 => mem_reg_9,
      I2 => Clefia_dec_r_address0(1),
      O => WEBWE(0)
    );
mem_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEFFFFFFFF"
    )
        port map (
      I0 => \indvars_iv_i_fu_48_reg[2]_0\(0),
      I1 => \indvars_iv_i_fu_48_reg[2]_0\(1),
      I2 => ap_loop_init_int,
      I3 => mem_reg_12(0),
      I4 => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I5 => \indvars_iv_i_fu_48_reg[2]_0\(2),
      O => \indvars_iv_i_fu_48_reg[0]\
    );
mem_reg_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \indvars_iv_i_fu_48_reg[2]_0\(2),
      I1 => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I2 => mem_reg_12(0),
      I3 => ap_loop_init_int,
      O => mem_reg_i_42_n_0
    );
mem_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8888888BBBBBBBB"
    )
        port map (
      I0 => mem_reg_13(2),
      I1 => mem_reg_12(1),
      I2 => ap_loop_init_int,
      I3 => mem_reg_12(0),
      I4 => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I5 => \indvars_iv_i_fu_48_reg[2]_0\(2),
      O => mem_reg_i_43_n_0
    );
mem_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4040404F404F4F4"
    )
        port map (
      I0 => Q(0),
      I1 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_Clefia_dec_address0(3),
      I2 => Q(2),
      I3 => mem_reg_13(2),
      I4 => mem_reg_12(1),
      I5 => mem_reg_i_42_n_0,
      O => ADDRBWRADDR(1)
    );
mem_reg_i_53: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_i_55_n_0,
      I1 => Q(2),
      I2 => mem_reg_10,
      I3 => Q(0),
      I4 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_Clefia_dec_address0(1),
      O => Clefia_dec_r_address0(1)
    );
mem_reg_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_i_57_n_0,
      I1 => Q(2),
      I2 => mem_reg_11,
      I3 => Q(0),
      I4 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_Clefia_dec_address0(0),
      O => Clefia_dec_r_address0(0)
    );
mem_reg_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8B8B8B8"
    )
        port map (
      I0 => mem_reg_13(1),
      I1 => mem_reg_12(1),
      I2 => \indvars_iv_i_fu_48_reg[2]_0\(1),
      I3 => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I4 => mem_reg_12(0),
      I5 => ap_loop_init_int,
      O => mem_reg_i_55_n_0
    );
mem_reg_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8B8B8B8"
    )
        port map (
      I0 => mem_reg_13(0),
      I1 => mem_reg_12(1),
      I2 => \indvars_iv_i_fu_48_reg[2]_0\(0),
      I3 => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I4 => mem_reg_12(0),
      I5 => ap_loop_init_int,
      O => mem_reg_i_57_n_0
    );
mem_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_i_43_n_0,
      I1 => Q(2),
      I2 => mem_reg,
      I3 => Q(0),
      I4 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_Clefia_dec_address0(2),
      O => ADDRBWRADDR(0)
    );
q0_reg_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^d\(0),
      I1 => Q(2),
      I2 => Q(0),
      I3 => q0_reg(0),
      O => \ap_CS_fsm_reg[25]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Clefia_dec_addr_reg_141_reg0 : out STD_LOGIC;
    Clefia_dec_r_ce0 : out STD_LOGIC;
    \ap_CS_fsm_reg[23]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Clefia_dec_addr_reg_141_reg[2]\ : out STD_LOGIC;
    \Clefia_dec_addr_reg_141_reg[1]\ : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Clefia_dec_addr_reg_141_reg[0]\ : out STD_LOGIC;
    \indvars_iv2_i_fu_44_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[22]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_reg_0 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    \indvars_iv2_i_fu_44_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_2 : entity is "clefia_dec_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_2 is
  signal \^clefia_dec_addr_reg_141_reg0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__6_n_0\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Clefia_dec_addr_reg_141[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Clefia_dec_addr_reg_141[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Clefia_dec_addr_reg_141[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_CS_fsm[23]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ap_CS_fsm[24]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__6\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__6\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \indvars_iv2_i_fu_44[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \indvars_iv2_i_fu_44[2]_i_2\ : label is "soft_lutpair53";
begin
  Clefia_dec_addr_reg_141_reg0 <= \^clefia_dec_addr_reg_141_reg0\;
\Clefia_dec_addr_reg_141[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \indvars_iv2_i_fu_44_reg[2]_0\(0),
      I1 => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => ap_loop_init_int_reg_0(0)
    );
\Clefia_dec_addr_reg_141[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \indvars_iv2_i_fu_44_reg[2]_0\(1),
      I1 => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => ap_loop_init_int_reg_0(1)
    );
\Clefia_dec_addr_reg_141[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvars_iv2_i_fu_44_reg[2]_0\(2),
      O => ap_loop_init_int_reg_0(2)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(1),
      I1 => \^clefia_dec_addr_reg_141_reg0\,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^clefia_dec_addr_reg_141_reg0\,
      I1 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAEAE"
    )
        port map (
      I0 => mem_reg(0),
      I1 => mem_reg(1),
      I2 => ap_done_reg1,
      I3 => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_CS_fsm_reg[23]\(0)
    );
\ap_CS_fsm[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => mem_reg(1),
      I1 => ap_done_cache,
      I2 => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I3 => ap_done_reg1,
      O => \ap_CS_fsm_reg[23]\(1)
    );
\ap_CS_fsm[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \indvars_iv2_i_fu_44_reg[2]_0\(1),
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I4 => \indvars_iv2_i_fu_44_reg[2]_0\(0),
      I5 => \indvars_iv2_i_fu_44_reg[2]_0\(2),
      O => ap_done_reg1
    );
\ap_done_cache_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__6_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__6_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => Q(1),
      O => \ap_loop_init_int_i_1__6_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__6_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => mem_reg(0),
      I1 => ap_done_reg1,
      I2 => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      O => \ap_CS_fsm_reg[22]\
    );
\indvars_iv2_i_fu_44[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CECF"
    )
        port map (
      I0 => \indvars_iv2_i_fu_44_reg[2]_0\(1),
      I1 => ap_loop_init_int,
      I2 => \indvars_iv2_i_fu_44_reg[2]_0\(0),
      I3 => \indvars_iv2_i_fu_44_reg[2]_0\(2),
      O => \indvars_iv2_i_fu_44_reg[2]\(0)
    );
\indvars_iv2_i_fu_44[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \indvars_iv2_i_fu_44_reg[2]_0\(1),
      I1 => ap_loop_init_int,
      I2 => \indvars_iv2_i_fu_44_reg[2]_0\(0),
      O => \indvars_iv2_i_fu_44_reg[2]\(1)
    );
\indvars_iv2_i_fu_44[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000E000F000F000"
    )
        port map (
      I0 => \indvars_iv2_i_fu_44_reg[2]_0\(1),
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I4 => \indvars_iv2_i_fu_44_reg[2]_0\(0),
      I5 => \indvars_iv2_i_fu_44_reg[2]_0\(2),
      O => \^clefia_dec_addr_reg_141_reg0\
    );
\indvars_iv2_i_fu_44[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1220"
    )
        port map (
      I0 => \indvars_iv2_i_fu_44_reg[2]_0\(2),
      I1 => ap_loop_init_int,
      I2 => \indvars_iv2_i_fu_44_reg[2]_0\(0),
      I3 => \indvars_iv2_i_fu_44_reg[2]_0\(1),
      O => \indvars_iv2_i_fu_44_reg[2]\(2)
    );
mem_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F08888FFFFFFFF"
    )
        port map (
      I0 => mem_reg(1),
      I1 => \^clefia_dec_addr_reg_141_reg0\,
      I2 => mem_reg_0,
      I3 => mem_reg_1,
      I4 => mem_reg(2),
      I5 => mem_reg_2,
      O => Clefia_dec_r_ce0
    );
mem_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8888888BBBBBBBB"
    )
        port map (
      I0 => mem_reg_3(2),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => Q(0),
      I4 => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I5 => \indvars_iv2_i_fu_44_reg[2]_0\(2),
      O => \Clefia_dec_addr_reg_141_reg[2]\
    );
mem_reg_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8B8B8B8"
    )
        port map (
      I0 => mem_reg_3(1),
      I1 => Q(1),
      I2 => \indvars_iv2_i_fu_44_reg[2]_0\(1),
      I3 => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I4 => Q(0),
      I5 => ap_loop_init_int,
      O => \Clefia_dec_addr_reg_141_reg[1]\
    );
mem_reg_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8B8B8B8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => Q(1),
      I2 => \indvars_iv2_i_fu_44_reg[2]_0\(0),
      I3 => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I4 => Q(0),
      I5 => ap_loop_init_int,
      O => \Clefia_dec_addr_reg_141_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_3 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \reuse_addr_reg_fu_42_reg[1]\ : out STD_LOGIC;
    \reuse_addr_reg_fu_42_reg[0]\ : out STD_LOGIC;
    \reuse_addr_reg_fu_42_reg[5]\ : out STD_LOGIC;
    \idx96_i_fu_50_reg[1]\ : out STD_LOGIC;
    \idx96_i_fu_50_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reuse_addr_reg_fu_42 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter1_1 : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_3 : entity is "clefia_dec_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_3 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \idx96_i_fu_50[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \idx96_i_fu_50[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \reuse_addr_reg_fu_42[1]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \reuse_reg_fu_46[7]_i_1__0\ : label is "soft_lutpair47";
begin
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_cache,
      I2 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      O => D(1)
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      O => \ap_loop_init_int_i_1__1_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\idx96_i_fu_50[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E6E6E6"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      I1 => ap_enable_reg_pp0_iter1_1,
      I2 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      I3 => ap_loop_init_int,
      I4 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      O => \idx96_i_fu_50_reg[0]\
    );
\idx96_i_fu_50[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EAEAEA"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      I1 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      I2 => ap_enable_reg_pp0_iter1_1,
      I3 => ap_loop_init_int,
      I4 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      O => \idx96_i_fu_50_reg[1]\
    );
\reuse_addr_reg_fu_42[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E2E2"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(0),
      I1 => ap_enable_reg_pp0_iter1_1,
      I2 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      I3 => ap_loop_init_int,
      I4 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      O => \reuse_addr_reg_fu_42_reg[0]\
    );
\reuse_addr_reg_fu_42[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E2E2"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(1),
      I1 => ap_enable_reg_pp0_iter1_1,
      I2 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      I3 => ap_loop_init_int,
      I4 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      O => \reuse_addr_reg_fu_42_reg[1]\
    );
\reuse_addr_reg_fu_42[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(2),
      I1 => ap_enable_reg_pp0_iter1_1,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      O => \reuse_addr_reg_fu_42_reg[5]\
    );
\reuse_reg_fu_46[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      I1 => ap_loop_init_int,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_4 is
  port (
    \src_assign_fu_44_reg[1]\ : out STD_LOGIC;
    \src_assign_fu_44_reg[0]\ : out STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \src_assign_fu_44_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \src_assign_fu_44_reg[2]\ : out STD_LOGIC;
    src_assign_fu_440 : out STD_LOGIC;
    \ap_CS_fsm_reg[20]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln117_fu_88_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    int_ap_start_reg : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \int_ct_shift0_reg[1]\ : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg : in STD_LOGIC;
    \int_ct_shift0_reg[1]_0\ : in STD_LOGIC;
    \int_ct_shift0_reg[0]\ : in STD_LOGIC;
    \int_ct_shift0_reg[0]_0\ : in STD_LOGIC;
    \zext_ln114_reg_112_reg[2]\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_4 : entity is "clefia_dec_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_4 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^src_assign_fu_44_reg[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_ct_shift0[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_ct_shift0[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \src_assign_fu_44[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \src_assign_fu_44[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \src_assign_fu_44[3]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \zext_ln114_reg_112[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \zext_ln114_reg_112[1]_i_1\ : label is "soft_lutpair43";
begin
  D(0) <= \^d\(0);
  \src_assign_fu_44_reg[2]\ <= \^src_assign_fu_44_reg[2]\;
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^d\(0),
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(5),
      I5 => Q(4),
      O => \ap_CS_fsm_reg[20]\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      I3 => ap_done_cache,
      O => \^d\(0)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \zext_ln114_reg_112_reg[2]\,
      I1 => \int_ct_shift0_reg[1]\,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      I4 => \int_ct_shift0_reg[0]\,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      O => \^src_assign_fu_44_reg[2]\
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => \^src_assign_fu_44_reg[2]\,
      I1 => ap_start,
      I2 => Q(0),
      I3 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      O => int_ap_start_reg
    );
\int_ct_shift0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \int_ct_shift0_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      I3 => \int_ct_shift0_reg[0]_0\,
      O => \src_assign_fu_44_reg[0]\
    );
\int_ct_shift0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \int_ct_shift0_reg[1]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      I3 => \int_ct_shift0_reg[1]_0\,
      O => \src_assign_fu_44_reg[1]\
    );
\src_assign_fu_44[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \int_ct_shift0_reg[0]\,
      O => add_ln117_fu_88_p2(0)
    );
\src_assign_fu_44[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \int_ct_shift0_reg[1]\,
      I1 => ap_loop_init_int,
      I2 => \int_ct_shift0_reg[0]\,
      O => add_ln117_fu_88_p2(1)
    );
\src_assign_fu_44[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \int_ct_shift0_reg[1]\,
      I1 => \int_ct_shift0_reg[0]\,
      I2 => ap_loop_init_int,
      I3 => \zext_ln114_reg_112_reg[2]\,
      O => add_ln117_fu_88_p2(2)
    );
\src_assign_fu_44[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700FF00FF00FF00"
    )
        port map (
      I0 => \zext_ln114_reg_112_reg[2]\,
      I1 => \int_ct_shift0_reg[1]\,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      I4 => \int_ct_shift0_reg[0]\,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      O => src_assign_fu_440
    );
\src_assign_fu_44[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => \int_ct_shift0_reg[0]\,
      I2 => ap_loop_init_int,
      I3 => \int_ct_shift0_reg[1]\,
      I4 => \zext_ln114_reg_112_reg[2]\,
      O => add_ln117_fu_88_p2(3)
    );
\zext_ln114_reg_112[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \int_ct_shift0_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      O => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0)
    );
\zext_ln114_reg_112[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \int_ct_shift0_reg[1]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      O => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1)
    );
\zext_ln114_reg_112[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \zext_ln114_reg_112_reg[2]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      O => \src_assign_fu_44_reg[3]\(0)
    );
\zext_ln114_reg_112[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      O => \src_assign_fu_44_reg[3]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_5 is
  port (
    rout_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_rout_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dst_assign_7_fu_44_reg[2]\ : out STD_LOGIC;
    dst_assign_7_fu_440 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln117_fu_88_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[20]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \zext_ln114_reg_112_reg[0]\ : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_rout_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \zext_ln114_reg_112_reg[2]\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_5 : entity is "clefia_dec_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_5 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__5_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__5_n_0\ : STD_LOGIC;
  signal \^dst_assign_7_fu_44_reg[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[21]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_CS_fsm[22]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dst_assign_7_fu_44[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dst_assign_7_fu_44[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dst_assign_7_fu_44[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dst_assign_7_fu_44[3]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \zext_ln114_reg_112[0]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \zext_ln114_reg_112[1]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \zext_ln114_reg_112[2]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \zext_ln114_reg_112[3]_i_1__0\ : label is "soft_lutpair39";
begin
  \dst_assign_7_fu_44_reg[2]\ <= \^dst_assign_7_fu_44_reg[2]\;
\ap_CS_fsm[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAEAE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I4 => ap_done_cache,
      O => D(0)
    );
\ap_CS_fsm[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_cache,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => D(1)
    );
\ap_done_cache_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__5_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__5_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \zext_ln114_reg_112_reg[2]\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I4 => \zext_ln114_reg_112_reg[0]\,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      O => \^dst_assign_7_fu_44_reg[2]\
    );
\ap_loop_init_int_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      O => \ap_loop_init_int_i_1__5_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__5_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\dst_assign_7_fu_44[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \zext_ln114_reg_112_reg[0]\,
      O => add_ln117_fu_88_p2(0)
    );
\dst_assign_7_fu_44[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I1 => ap_loop_init_int,
      I2 => \zext_ln114_reg_112_reg[0]\,
      O => add_ln117_fu_88_p2(1)
    );
\dst_assign_7_fu_44[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I1 => \zext_ln114_reg_112_reg[0]\,
      I2 => ap_loop_init_int,
      I3 => \zext_ln114_reg_112_reg[2]\,
      O => add_ln117_fu_88_p2(2)
    );
\dst_assign_7_fu_44[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700FF00FF00FF00"
    )
        port map (
      I0 => \zext_ln114_reg_112_reg[2]\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I4 => \zext_ln114_reg_112_reg[0]\,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      O => dst_assign_7_fu_440
    );
\dst_assign_7_fu_44[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => \zext_ln114_reg_112_reg[0]\,
      I2 => ap_loop_init_int,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I4 => \zext_ln114_reg_112_reg[2]\,
      O => add_ln117_fu_88_p2(3)
    );
grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(0),
      I1 => \^dst_assign_7_fu_44_reg[2]\,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      O => \ap_CS_fsm_reg[20]\
    );
ram_reg_0_15_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \zext_ln114_reg_112_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I3 => Q(1),
      I4 => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_rout_address0(0),
      O => rout_address0(0)
    );
\ram_reg_0_15_0_0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I3 => Q(1),
      I4 => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_rout_address0(1),
      O => rout_address0(1)
    );
\ram_reg_0_15_0_0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \zext_ln114_reg_112_reg[2]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I3 => Q(1),
      I4 => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_rout_address0(2),
      O => rout_address0(2)
    );
\ram_reg_0_15_0_0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I3 => Q(1),
      I4 => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_rout_address0(3),
      O => rout_address0(3)
    );
\zext_ln114_reg_112[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \zext_ln114_reg_112_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      O => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_rout_address0(0)
    );
\zext_ln114_reg_112[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      O => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_rout_address0(1)
    );
\zext_ln114_reg_112[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \zext_ln114_reg_112_reg[2]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      O => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_rout_address0(2)
    );
\zext_ln114_reg_112[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      O => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_rout_address0(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_6 is
  port (
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_fout_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \idx114_i_fu_30_reg[2]\ : out STD_LOGIC;
    idx114_i_fu_300 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln117_fu_74_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[18]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \zext_ln114_reg_98_reg[2]\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_6 : entity is "clefia_dec_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_6 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__4_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__4_n_0\ : STD_LOGIC;
  signal \^grp_clefia_dec_pipeline_bytecpy_label14_fu_364_fout_address0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^idx114_i_fu_30_reg[2]\ : STD_LOGIC;
  signal ram_reg_i_28_n_0 : STD_LOGIC;
  signal ram_reg_i_29_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_CS_fsm[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \idx114_i_fu_30[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \idx114_i_fu_30[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \idx114_i_fu_30[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \idx114_i_fu_30[3]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of ram_reg_i_28 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \zext_ln114_reg_98[0]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \zext_ln114_reg_98[1]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \zext_ln114_reg_98[2]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \zext_ln114_reg_98[3]_i_1__0\ : label is "soft_lutpair32";
begin
  grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_fout_address0(3 downto 0) <= \^grp_clefia_dec_pipeline_bytecpy_label14_fu_364_fout_address0\(3 downto 0);
  \idx114_i_fu_30_reg[2]\ <= \^idx114_i_fu_30_reg[2]\;
\ap_CS_fsm[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => Q(8),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(9),
      O => D(0)
    );
\ap_CS_fsm[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => Q(9),
      I1 => ap_done_cache,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => D(1)
    );
\ap_done_cache_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__4_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__4_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \zext_ln114_reg_98_reg[2]\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      I4 => ram_reg,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      O => \^idx114_i_fu_30_reg[2]\
    );
\ap_loop_init_int_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      O => \ap_loop_init_int_i_1__4_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__4_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(8),
      I1 => \^idx114_i_fu_30_reg[2]\,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      O => \ap_CS_fsm_reg[18]\
    );
\idx114_i_fu_30[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ram_reg,
      O => add_ln117_fu_74_p2(0)
    );
\idx114_i_fu_30[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => ram_reg,
      O => add_ln117_fu_74_p2(1)
    );
\idx114_i_fu_30[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ram_reg,
      I2 => ap_loop_init_int,
      I3 => \zext_ln114_reg_98_reg[2]\,
      O => add_ln117_fu_74_p2(2)
    );
\idx114_i_fu_30[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700FF00FF00FF00"
    )
        port map (
      I0 => \zext_ln114_reg_98_reg[2]\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      I4 => ram_reg,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      O => idx114_i_fu_300
    );
\idx114_i_fu_30[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I1 => ram_reg,
      I2 => ap_loop_init_int,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I4 => \zext_ln114_reg_98_reg[2]\,
      O => add_ln117_fu_74_p2(3)
    );
ram_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001111"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \zext_ln114_reg_98_reg[2]\,
      O => ram_reg_i_28_n_0
    );
ram_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000FF00F000F1"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_clefia_dec_pipeline_bytecpy_label14_fu_364_fout_address0\(1),
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(2),
      I5 => Q(1),
      O => ram_reg_i_29_n_0
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(5),
      I4 => \^grp_clefia_dec_pipeline_bytecpy_label14_fu_364_fout_address0\(3),
      I5 => ram_reg_1,
      O => ADDRARDADDR(3)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA0A0A0A2"
    )
        port map (
      I0 => ram_reg_0,
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(3),
      I4 => ram_reg_i_28_n_0,
      I5 => Q(5),
      O => ADDRARDADDR(2)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3031"
    )
        port map (
      I0 => ram_reg_i_29_n_0,
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(5),
      O => ADDRARDADDR(1)
    );
ram_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ram_reg,
      I3 => ADDRBWRADDR(0),
      O => ADDRARDADDR(0)
    );
\zext_ln114_reg_98[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ram_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      O => \^grp_clefia_dec_pipeline_bytecpy_label14_fu_364_fout_address0\(0)
    );
\zext_ln114_reg_98[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      O => \^grp_clefia_dec_pipeline_bytecpy_label14_fu_364_fout_address0\(1)
    );
\zext_ln114_reg_98[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \zext_ln114_reg_98_reg[2]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      O => \^grp_clefia_dec_pipeline_bytecpy_label14_fu_364_fout_address0\(2)
    );
\zext_ln114_reg_98[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      O => \^grp_clefia_dec_pipeline_bytecpy_label14_fu_364_fout_address0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_7 is
  port (
    rin_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_rin_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \idx100_i_fu_30_reg[2]\ : out STD_LOGIC;
    idx100_i_fu_300 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln117_fu_74_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \zext_ln114_reg_98_reg[0]\ : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q1_reg[7]\ : in STD_LOGIC;
    \zext_ln114_reg_98_reg[2]\ : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : in STD_LOGIC;
    \q1_reg[7]_0\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_7 : entity is "clefia_dec_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_7 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_0\ : STD_LOGIC;
  signal \^grp_clefia_dec_pipeline_bytecpy_label13_fu_331_rin_address0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^idx100_i_fu_30_reg[2]\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_13_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \idx100_i_fu_30[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \idx100_i_fu_30[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \idx100_i_fu_30[3]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_13 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \zext_ln114_reg_98[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \zext_ln114_reg_98[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \zext_ln114_reg_98[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \zext_ln114_reg_98[3]_i_1\ : label is "soft_lutpair24";
begin
  grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_rin_address0(3 downto 0) <= \^grp_clefia_dec_pipeline_bytecpy_label13_fu_331_rin_address0\(3 downto 0);
  \idx100_i_fu_30_reg[2]\ <= \^idx100_i_fu_30_reg[2]\;
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(3),
      O => D(0)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => Q(3),
      I1 => ap_done_cache,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => D(1)
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \zext_ln114_reg_98_reg[2]\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      I4 => \zext_ln114_reg_98_reg[0]\,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      O => \^idx100_i_fu_30_reg[2]\
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      O => \ap_loop_init_int_i_1__2_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__2_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(2),
      I1 => \^idx100_i_fu_30_reg[2]\,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      O => \ap_CS_fsm_reg[6]\
    );
\idx100_i_fu_30[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \zext_ln114_reg_98_reg[0]\,
      O => add_ln117_fu_74_p2(0)
    );
\idx100_i_fu_30[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => \zext_ln114_reg_98_reg[0]\,
      O => add_ln117_fu_74_p2(1)
    );
\idx100_i_fu_30[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => \zext_ln114_reg_98_reg[0]\,
      I2 => ap_loop_init_int,
      I3 => \zext_ln114_reg_98_reg[2]\,
      O => add_ln117_fu_74_p2(2)
    );
\idx100_i_fu_30[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700FF00FF00FF00"
    )
        port map (
      I0 => \zext_ln114_reg_98_reg[2]\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      I4 => \zext_ln114_reg_98_reg[0]\,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      O => idx100_i_fu_300
    );
\idx100_i_fu_30[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I1 => \zext_ln114_reg_98_reg[0]\,
      I2 => ap_loop_init_int,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I4 => \zext_ln114_reg_98_reg[2]\,
      O => add_ln117_fu_74_p2(3)
    );
ram_reg_0_15_0_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      I1 => ap_loop_init_int,
      O => ram_reg_0_15_0_0_i_13_n_0
    );
ram_reg_0_15_0_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \zext_ln114_reg_98_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      I3 => Q(3),
      I4 => \q1_reg[7]\,
      O => rin_address0(0)
    );
ram_reg_0_15_0_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      I3 => Q(3),
      I4 => \q1_reg[7]_0\,
      O => rin_address0(1)
    );
ram_reg_0_15_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2F2F2F2F2F20"
    )
        port map (
      I0 => \zext_ln114_reg_98_reg[2]\,
      I1 => ram_reg_0_15_0_0_i_13_n_0,
      I2 => Q(3),
      I3 => Q(1),
      I4 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0(0),
      I5 => Q(0),
      O => rin_address0(2)
    );
ram_reg_0_15_0_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => \^grp_clefia_dec_pipeline_bytecpy_label13_fu_331_rin_address0\(3),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0(1),
      O => rin_address0(3)
    );
\zext_ln114_reg_98[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \zext_ln114_reg_98_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      O => \^grp_clefia_dec_pipeline_bytecpy_label13_fu_331_rin_address0\(0)
    );
\zext_ln114_reg_98[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      O => \^grp_clefia_dec_pipeline_bytecpy_label13_fu_331_rin_address0\(1)
    );
\zext_ln114_reg_98[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \zext_ln114_reg_98_reg[2]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      O => \^grp_clefia_dec_pipeline_bytecpy_label13_fu_331_rin_address0\(2)
    );
\zext_ln114_reg_98[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      O => \^grp_clefia_dec_pipeline_bytecpy_label13_fu_331_rin_address0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_fout_RAM_AUTO_1R1W is
  port (
    rout_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[13]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[16]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_fout_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_fout_RAM_AUTO_1R1W is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[12]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[16]\ : STD_LOGIC;
  signal fout_ce0 : STD_LOGIC;
  signal \ram_reg_i_30__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_31__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_7__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_8__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_9__0_n_0\ : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "inst/fout_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 1008;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_i_64 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ram_reg_i_65 : label is "soft_lutpair21";
begin
  ADDRBWRADDR(0) <= \^addrbwraddr\(0);
  \ap_CS_fsm_reg[12]\ <= \^ap_cs_fsm_reg[12]\;
  \ap_CS_fsm_reg[16]\ <= \^ap_cs_fsm_reg[16]\;
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 8) => B"111111",
      ADDRARDADDR(7 downto 4) => ADDRARDADDR(3 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 8) => B"111111",
      ADDRBWRADDR(7) => \ram_reg_i_7__0_n_0\,
      ADDRBWRADDR(6) => \ram_reg_i_8__0_n_0\,
      ADDRBWRADDR(5) => \ram_reg_i_9__0_n_0\,
      ADDRBWRADDR(4) => \^addrbwraddr\(0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 8) => B"00000000",
      DIBDI(7 downto 0) => DIBDI(7 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => rout_d0(7 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => fout_ce0,
      ENBWREN => \^addrbwraddr\(0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \^addrbwraddr\(0),
      WEA(0) => \^addrbwraddr\(0),
      WEBWE(3 downto 0) => B"0011"
    );
ram_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(8),
      I1 => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      I2 => \^addrbwraddr\(0),
      O => fout_ce0
    );
\ram_reg_i_26__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      O => \^ap_cs_fsm_reg[12]\
    );
\ram_reg_i_27__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => \^ap_cs_fsm_reg[16]\
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(5),
      I4 => \^ap_cs_fsm_reg[12]\,
      O => \^addrbwraddr\(0)
    );
\ram_reg_i_30__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      O => \ram_reg_i_30__0_n_0\
    );
\ram_reg_i_31__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFFFEFEFEFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \ram_reg_i_31__0_n_0\
    );
ram_reg_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(3),
      O => \ap_CS_fsm_reg[14]\
    );
ram_reg_i_65: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(7),
      O => \ap_CS_fsm_reg[13]\
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(5),
      I4 => \^ap_cs_fsm_reg[12]\,
      O => \ram_reg_i_7__0_n_0\
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020200AAAAAAAA"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[16]\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \ram_reg_i_30__0_n_0\,
      O => \ram_reg_i_8__0_n_0\
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFDD"
    )
        port map (
      I0 => \ram_reg_i_31__0_n_0\,
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(7),
      O => \ram_reg_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_rin_RAM_AUTO_1R1W is
  port (
    q1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    rin_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rin_address1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_rin_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_rin_RAM_AUTO_1R1W is
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "rin_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "rin_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 15;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "rin_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 15;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "rin_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 15;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "rin_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 15;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "rin_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 15;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "rin_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 15;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "rin_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 15;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => q00(0),
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => q00(1),
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => q00(2),
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => q00(3),
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => q00(4),
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => q00(5),
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => q00(6),
      Q => q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => q00(7),
      Q => q0(7),
      R => '0'
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(0),
      Q => q1(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(1),
      Q => q1(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(2),
      Q => q1(2),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(3),
      Q => q1(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(4),
      Q => q1(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(5),
      Q => q1(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(6),
      Q => q1(6),
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(7),
      Q => q1(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rin_address0(0),
      A1 => rin_address0(1),
      A2 => rin_address0(2),
      A3 => rin_address0(3),
      A4 => '0',
      D => d0(0),
      DPO => q10(0),
      DPRA0 => rin_address1(0),
      DPRA1 => rin_address1(1),
      DPRA2 => '1',
      DPRA3 => Q(0),
      DPRA4 => '0',
      SPO => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rin_address0(0),
      A1 => rin_address0(1),
      A2 => rin_address0(2),
      A3 => rin_address0(3),
      A4 => '0',
      D => d0(1),
      DPO => q10(1),
      DPRA0 => rin_address1(0),
      DPRA1 => rin_address1(1),
      DPRA2 => '1',
      DPRA3 => Q(0),
      DPRA4 => '0',
      SPO => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rin_address0(0),
      A1 => rin_address0(1),
      A2 => rin_address0(2),
      A3 => rin_address0(3),
      A4 => '0',
      D => d0(2),
      DPO => q10(2),
      DPRA0 => rin_address1(0),
      DPRA1 => rin_address1(1),
      DPRA2 => '1',
      DPRA3 => Q(0),
      DPRA4 => '0',
      SPO => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rin_address0(0),
      A1 => rin_address0(1),
      A2 => rin_address0(2),
      A3 => rin_address0(3),
      A4 => '0',
      D => d0(3),
      DPO => q10(3),
      DPRA0 => rin_address1(0),
      DPRA1 => rin_address1(1),
      DPRA2 => '1',
      DPRA3 => Q(0),
      DPRA4 => '0',
      SPO => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rin_address0(0),
      A1 => rin_address0(1),
      A2 => rin_address0(2),
      A3 => rin_address0(3),
      A4 => '0',
      D => d0(4),
      DPO => q10(4),
      DPRA0 => rin_address1(0),
      DPRA1 => rin_address1(1),
      DPRA2 => '1',
      DPRA3 => Q(0),
      DPRA4 => '0',
      SPO => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rin_address0(0),
      A1 => rin_address0(1),
      A2 => rin_address0(2),
      A3 => rin_address0(3),
      A4 => '0',
      D => d0(5),
      DPO => q10(5),
      DPRA0 => rin_address1(0),
      DPRA1 => rin_address1(1),
      DPRA2 => '1',
      DPRA3 => Q(0),
      DPRA4 => '0',
      SPO => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rin_address0(0),
      A1 => rin_address0(1),
      A2 => rin_address0(2),
      A3 => rin_address0(3),
      A4 => '0',
      D => d0(6),
      DPO => q10(6),
      DPRA0 => rin_address1(0),
      DPRA1 => rin_address1(1),
      DPRA2 => '1',
      DPRA3 => Q(0),
      DPRA4 => '0',
      SPO => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rin_address0(0),
      A1 => rin_address0(1),
      A2 => rin_address0(2),
      A3 => rin_address0(3),
      A4 => '0',
      D => d0(7),
      DPO => q10(7),
      DPRA0 => rin_address1(0),
      DPRA1 => rin_address1(1),
      DPRA2 => '1',
      DPRA3 => Q(0),
      DPRA4 => '0',
      SPO => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_rk_ROM_AUTO_1R is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[23]\ : out STD_LOGIC;
    DIBDI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    rk_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_2_reg_1934_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_13_reg_2123_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_15_reg_2178_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_1_reg_1895_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_3_reg_1994_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_12_reg_2079_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_14_reg_2148_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_reg_1 : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_rk_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_rk_ROM_AUTO_1R is
  signal \^doado\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "inst/rk_U/q0_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \xor_ln124_12_reg_2079[0]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \xor_ln124_12_reg_2079[1]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \xor_ln124_12_reg_2079[2]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \xor_ln124_12_reg_2079[3]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \xor_ln124_12_reg_2079[4]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \xor_ln124_12_reg_2079[5]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \xor_ln124_12_reg_2079[6]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \xor_ln124_12_reg_2079[7]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \xor_ln124_13_reg_2123[0]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \xor_ln124_13_reg_2123[1]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \xor_ln124_13_reg_2123[2]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \xor_ln124_13_reg_2123[3]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \xor_ln124_13_reg_2123[4]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \xor_ln124_13_reg_2123[5]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \xor_ln124_13_reg_2123[6]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \xor_ln124_13_reg_2123[7]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \xor_ln124_14_reg_2148[0]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \xor_ln124_14_reg_2148[1]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \xor_ln124_14_reg_2148[2]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \xor_ln124_14_reg_2148[3]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \xor_ln124_14_reg_2148[4]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \xor_ln124_14_reg_2148[5]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \xor_ln124_14_reg_2148[6]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \xor_ln124_14_reg_2148[7]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \xor_ln124_15_reg_2178[0]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \xor_ln124_15_reg_2178[1]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \xor_ln124_15_reg_2178[2]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \xor_ln124_15_reg_2178[3]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \xor_ln124_15_reg_2178[4]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \xor_ln124_15_reg_2178[5]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \xor_ln124_15_reg_2178[6]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \xor_ln124_15_reg_2178[7]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \xor_ln124_1_reg_1895[0]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \xor_ln124_1_reg_1895[1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \xor_ln124_1_reg_1895[2]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \xor_ln124_1_reg_1895[3]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \xor_ln124_1_reg_1895[4]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \xor_ln124_1_reg_1895[5]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \xor_ln124_1_reg_1895[6]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \xor_ln124_1_reg_1895[7]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \xor_ln124_2_reg_1934[0]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \xor_ln124_2_reg_1934[1]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \xor_ln124_2_reg_1934[2]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \xor_ln124_2_reg_1934[3]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \xor_ln124_2_reg_1934[4]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \xor_ln124_2_reg_1934[5]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \xor_ln124_2_reg_1934[6]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \xor_ln124_2_reg_1934[7]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \xor_ln124_3_reg_1994[0]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \xor_ln124_3_reg_1994[1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \xor_ln124_3_reg_1994[2]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \xor_ln124_3_reg_1994[3]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \xor_ln124_3_reg_1994[4]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \xor_ln124_3_reg_1994[5]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \xor_ln124_3_reg_1994[6]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \xor_ln124_3_reg_1994[7]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \xor_ln124_reg_1868[0]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \xor_ln124_reg_1868[1]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \xor_ln124_reg_1868[2]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \xor_ln124_reg_1868[3]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \xor_ln124_reg_1868[4]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \xor_ln124_reg_1868[5]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \xor_ln124_reg_1868[6]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \xor_ln124_reg_1868[7]_i_1\ : label is "soft_lutpair113";
begin
  DOADO(7 downto 0) <= \^doado\(7 downto 0);
mem_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C7D3C28"
    )
        port map (
      I0 => Q(1),
      I1 => \^doado\(6),
      I2 => mem_reg,
      I3 => Q(0),
      I4 => mem_reg_0(2),
      O => DIBDI(2)
    );
mem_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C7D3C28"
    )
        port map (
      I0 => Q(1),
      I1 => \^doado\(4),
      I2 => mem_reg_1,
      I3 => Q(0),
      I4 => mem_reg_0(1),
      O => DIBDI(1)
    );
mem_reg_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C7D3C28"
    )
        port map (
      I0 => Q(1),
      I1 => \^doado\(3),
      I2 => mem_reg_2,
      I3 => Q(0),
      I4 => mem_reg_0(0),
      O => DIBDI(0)
    );
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00D0003C004100150029002000F0005800080009000A000B000C000D000E000F",
      INIT_01 => X"001B002300460088009300830049006C000F00CD00BA00E400A40041000C001B",
      INIT_02 => X"00EE00A2003D000E005900C2003700FA005B00A40081007C00FC001600C7001F",
      INIT_03 => X"00D000F200E1008D003700D7005B00B000D900AA00C0008E00BB009A00CF00AA",
      INIT_04 => X"0089003F002600030034003E001B005800EA0047000B00B700F600E000FE008F",
      INIT_05 => X"0044007C006D001700E900D4002300B5007100E100CE000500CD00000071002F",
      INIT_06 => X"00A200BB004600A600F2000D00D8002500F300B2009700F700D700A5007B006D",
      INIT_07 => X"004E008200F80044002000EB000400B300F00047003A003E00E10095003A006A",
      INIT_08 => X"000C00FB00A100AC00E900F7001F00D70021001E0040004700BC007C005500C7",
      INIT_09 => X"00F600C9007100AE00B700CF00D7004D003000A800A3006C005D00F300EF002D",
      INIT_0A => X"006B00CF00B5008C007A004A0066002C00DE009500AA009000EF001F0091004E",
      INIT_0B => X"00DD007D00EF00070033005A008C005600EF00CA00B90043001E00DE00C80014",
      INIT_0C => X"000E00C80053004F0058008300C100C000F80050009E00AC006000C8008D0060",
      INIT_0D => X"00000001000200030004000500060007001C001E0025008000B9001C00E00033",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => ADDRARDADDR(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => \^doado\(7 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => rk_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\q0_reg_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \ap_CS_fsm_reg[23]\
    );
\xor_ln124_12_reg_2079[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \xor_ln124_12_reg_2079_reg[7]\(0),
      O => q0_reg_6(0)
    );
\xor_ln124_12_reg_2079[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \xor_ln124_12_reg_2079_reg[7]\(1),
      O => q0_reg_6(1)
    );
\xor_ln124_12_reg_2079[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \xor_ln124_12_reg_2079_reg[7]\(2),
      O => q0_reg_6(2)
    );
\xor_ln124_12_reg_2079[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \xor_ln124_12_reg_2079_reg[7]\(3),
      O => q0_reg_6(3)
    );
\xor_ln124_12_reg_2079[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \xor_ln124_12_reg_2079_reg[7]\(4),
      O => q0_reg_6(4)
    );
\xor_ln124_12_reg_2079[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \xor_ln124_12_reg_2079_reg[7]\(5),
      O => q0_reg_6(5)
    );
\xor_ln124_12_reg_2079[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \xor_ln124_12_reg_2079_reg[7]\(6),
      O => q0_reg_6(6)
    );
\xor_ln124_12_reg_2079[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \xor_ln124_12_reg_2079_reg[7]\(7),
      O => q0_reg_6(7)
    );
\xor_ln124_13_reg_2123[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \xor_ln124_13_reg_2123_reg[7]\(0),
      O => q0_reg_2(0)
    );
\xor_ln124_13_reg_2123[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \xor_ln124_13_reg_2123_reg[7]\(1),
      O => q0_reg_2(1)
    );
\xor_ln124_13_reg_2123[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \xor_ln124_13_reg_2123_reg[7]\(2),
      O => q0_reg_2(2)
    );
\xor_ln124_13_reg_2123[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \xor_ln124_13_reg_2123_reg[7]\(3),
      O => q0_reg_2(3)
    );
\xor_ln124_13_reg_2123[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \xor_ln124_13_reg_2123_reg[7]\(4),
      O => q0_reg_2(4)
    );
\xor_ln124_13_reg_2123[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \xor_ln124_13_reg_2123_reg[7]\(5),
      O => q0_reg_2(5)
    );
\xor_ln124_13_reg_2123[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \xor_ln124_13_reg_2123_reg[7]\(6),
      O => q0_reg_2(6)
    );
\xor_ln124_13_reg_2123[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \xor_ln124_13_reg_2123_reg[7]\(7),
      O => q0_reg_2(7)
    );
\xor_ln124_14_reg_2148[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \xor_ln124_14_reg_2148_reg[7]\(0),
      O => q0_reg_7(0)
    );
\xor_ln124_14_reg_2148[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \xor_ln124_14_reg_2148_reg[7]\(1),
      O => q0_reg_7(1)
    );
\xor_ln124_14_reg_2148[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \xor_ln124_14_reg_2148_reg[7]\(2),
      O => q0_reg_7(2)
    );
\xor_ln124_14_reg_2148[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \xor_ln124_14_reg_2148_reg[7]\(3),
      O => q0_reg_7(3)
    );
\xor_ln124_14_reg_2148[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \xor_ln124_14_reg_2148_reg[7]\(4),
      O => q0_reg_7(4)
    );
\xor_ln124_14_reg_2148[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \xor_ln124_14_reg_2148_reg[7]\(5),
      O => q0_reg_7(5)
    );
\xor_ln124_14_reg_2148[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \xor_ln124_14_reg_2148_reg[7]\(6),
      O => q0_reg_7(6)
    );
\xor_ln124_14_reg_2148[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \xor_ln124_14_reg_2148_reg[7]\(7),
      O => q0_reg_7(7)
    );
\xor_ln124_15_reg_2178[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \xor_ln124_15_reg_2178_reg[7]\(0),
      O => q0_reg_3(0)
    );
\xor_ln124_15_reg_2178[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \xor_ln124_15_reg_2178_reg[7]\(1),
      O => q0_reg_3(1)
    );
\xor_ln124_15_reg_2178[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \xor_ln124_15_reg_2178_reg[7]\(2),
      O => q0_reg_3(2)
    );
\xor_ln124_15_reg_2178[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \xor_ln124_15_reg_2178_reg[7]\(3),
      O => q0_reg_3(3)
    );
\xor_ln124_15_reg_2178[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \xor_ln124_15_reg_2178_reg[7]\(4),
      O => q0_reg_3(4)
    );
\xor_ln124_15_reg_2178[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \xor_ln124_15_reg_2178_reg[7]\(5),
      O => q0_reg_3(5)
    );
\xor_ln124_15_reg_2178[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \xor_ln124_15_reg_2178_reg[7]\(6),
      O => q0_reg_3(6)
    );
\xor_ln124_15_reg_2178[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \xor_ln124_15_reg_2178_reg[7]\(7),
      O => q0_reg_3(7)
    );
\xor_ln124_1_reg_1895[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \xor_ln124_1_reg_1895_reg[7]\(0),
      O => q0_reg_4(0)
    );
\xor_ln124_1_reg_1895[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \xor_ln124_1_reg_1895_reg[7]\(1),
      O => q0_reg_4(1)
    );
\xor_ln124_1_reg_1895[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \xor_ln124_1_reg_1895_reg[7]\(2),
      O => q0_reg_4(2)
    );
\xor_ln124_1_reg_1895[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \xor_ln124_1_reg_1895_reg[7]\(3),
      O => q0_reg_4(3)
    );
\xor_ln124_1_reg_1895[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \xor_ln124_1_reg_1895_reg[7]\(4),
      O => q0_reg_4(4)
    );
\xor_ln124_1_reg_1895[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \xor_ln124_1_reg_1895_reg[7]\(5),
      O => q0_reg_4(5)
    );
\xor_ln124_1_reg_1895[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \xor_ln124_1_reg_1895_reg[7]\(6),
      O => q0_reg_4(6)
    );
\xor_ln124_1_reg_1895[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \xor_ln124_1_reg_1895_reg[7]\(7),
      O => q0_reg_4(7)
    );
\xor_ln124_2_reg_1934[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \xor_ln124_2_reg_1934_reg[7]\(0),
      O => q0_reg_1(0)
    );
\xor_ln124_2_reg_1934[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \xor_ln124_2_reg_1934_reg[7]\(1),
      O => q0_reg_1(1)
    );
\xor_ln124_2_reg_1934[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \xor_ln124_2_reg_1934_reg[7]\(2),
      O => q0_reg_1(2)
    );
\xor_ln124_2_reg_1934[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \xor_ln124_2_reg_1934_reg[7]\(3),
      O => q0_reg_1(3)
    );
\xor_ln124_2_reg_1934[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \xor_ln124_2_reg_1934_reg[7]\(4),
      O => q0_reg_1(4)
    );
\xor_ln124_2_reg_1934[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \xor_ln124_2_reg_1934_reg[7]\(5),
      O => q0_reg_1(5)
    );
\xor_ln124_2_reg_1934[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \xor_ln124_2_reg_1934_reg[7]\(6),
      O => q0_reg_1(6)
    );
\xor_ln124_2_reg_1934[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \xor_ln124_2_reg_1934_reg[7]\(7),
      O => q0_reg_1(7)
    );
\xor_ln124_3_reg_1994[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \xor_ln124_3_reg_1994_reg[7]\(0),
      O => q0_reg_5(0)
    );
\xor_ln124_3_reg_1994[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \xor_ln124_3_reg_1994_reg[7]\(1),
      O => q0_reg_5(1)
    );
\xor_ln124_3_reg_1994[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \xor_ln124_3_reg_1994_reg[7]\(2),
      O => q0_reg_5(2)
    );
\xor_ln124_3_reg_1994[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \xor_ln124_3_reg_1994_reg[7]\(3),
      O => q0_reg_5(3)
    );
\xor_ln124_3_reg_1994[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \xor_ln124_3_reg_1994_reg[7]\(4),
      O => q0_reg_5(4)
    );
\xor_ln124_3_reg_1994[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \xor_ln124_3_reg_1994_reg[7]\(5),
      O => q0_reg_5(5)
    );
\xor_ln124_3_reg_1994[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \xor_ln124_3_reg_1994_reg[7]\(6),
      O => q0_reg_5(6)
    );
\xor_ln124_3_reg_1994[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \xor_ln124_3_reg_1994_reg[7]\(7),
      O => q0_reg_5(7)
    );
\xor_ln124_reg_1868[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => D(0),
      O => q0_reg_0(0)
    );
\xor_ln124_reg_1868[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => D(1),
      O => q0_reg_0(1)
    );
\xor_ln124_reg_1868[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => D(2),
      O => q0_reg_0(2)
    );
\xor_ln124_reg_1868[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => D(3),
      O => q0_reg_0(3)
    );
\xor_ln124_reg_1868[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => D(4),
      O => q0_reg_0(4)
    );
\xor_ln124_reg_1868[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => D(5),
      O => q0_reg_0(5)
    );
\xor_ln124_reg_1868[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => D(6),
      O => q0_reg_0(6)
    );
\xor_ln124_reg_1868[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => D(7),
      O => q0_reg_0(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_rout_RAM_AUTO_1R1W is
  port (
    DIBDI : out STD_LOGIC_VECTOR ( 4 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mem_reg : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    rout_d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__0\ : in STD_LOGIC;
    rout_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_rout_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_rout_RAM_AUTO_1R1W is
  signal \^q0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "rout_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "rout_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 15;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "rout_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 15;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "rout_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 15;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "rout_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 15;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "rout_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 15;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "rout_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 15;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "rout_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 15;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
  q0(7 downto 0) <= \^q0\(7 downto 0);
mem_reg_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FEFE02"
    )
        port map (
      I0 => \^q0\(7),
      I1 => Q(0),
      I2 => Q(1),
      I3 => DOADO(4),
      I4 => mem_reg_3,
      O => DIBDI(4)
    );
mem_reg_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FEFE02"
    )
        port map (
      I0 => \^q0\(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => DOADO(3),
      I4 => mem_reg_2,
      O => DIBDI(3)
    );
mem_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FEFE02"
    )
        port map (
      I0 => \^q0\(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => DOADO(2),
      I4 => mem_reg_1,
      O => DIBDI(2)
    );
mem_reg_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FEFE02"
    )
        port map (
      I0 => \^q0\(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => DOADO(1),
      I4 => mem_reg_0,
      O => DIBDI(1)
    );
mem_reg_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FEFE02"
    )
        port map (
      I0 => \^q0\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => DOADO(0),
      I4 => mem_reg,
      O => DIBDI(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(0),
      Q => \^q0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(1),
      Q => \^q0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(2),
      Q => \^q0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(3),
      Q => \^q0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(4),
      Q => \^q0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(5),
      Q => \^q0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(6),
      Q => \^q0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(7),
      Q => \^q0\(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rout_address0(0),
      A1 => rout_address0(1),
      A2 => rout_address0(2),
      A3 => rout_address0(3),
      A4 => '0',
      D => rout_d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rout_address0(0),
      A1 => rout_address0(1),
      A2 => rout_address0(2),
      A3 => rout_address0(3),
      A4 => '0',
      D => rout_d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rout_address0(0),
      A1 => rout_address0(1),
      A2 => rout_address0(2),
      A3 => rout_address0(3),
      A4 => '0',
      D => rout_d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rout_address0(0),
      A1 => rout_address0(1),
      A2 => rout_address0(2),
      A3 => rout_address0(3),
      A4 => '0',
      D => rout_d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rout_address0(0),
      A1 => rout_address0(1),
      A2 => rout_address0(2),
      A3 => rout_address0(3),
      A4 => '0',
      D => rout_d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rout_address0(0),
      A1 => rout_address0(1),
      A2 => rout_address0(2),
      A3 => rout_address0(3),
      A4 => '0',
      D => rout_d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rout_address0(0),
      A1 => rout_address0(1),
      A2 => rout_address0(2),
      A3 => rout_address0(3),
      A4 => '0',
      D => rout_d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rout_address0(0),
      A1 => rout_address0(1),
      A2 => rout_address0(2),
      A3 => rout_address0(3),
      A4 => '0',
      D => rout_d0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteCpy_label1 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    \src_assign_fu_44_reg[1]_0\ : out STD_LOGIC;
    \src_assign_fu_44_reg[0]_0\ : out STD_LOGIC;
    \src_assign_fu_44_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[20]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_start_reg : out STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg : in STD_LOGIC;
    \int_ct_shift0_reg[1]\ : in STD_LOGIC;
    \int_ct_shift0_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteCpy_label1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteCpy_label1 is
  signal add_ln117_fu_88_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal src_assign_fu_440 : STD_LOGIC;
  signal \^src_assign_fu_44_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \src_assign_fu_44_reg_n_0_[0]\ : STD_LOGIC;
  signal \src_assign_fu_44_reg_n_0_[1]\ : STD_LOGIC;
  signal \src_assign_fu_44_reg_n_0_[2]\ : STD_LOGIC;
  signal \src_assign_fu_44_reg_n_0_[3]\ : STD_LOGIC;
begin
  \src_assign_fu_44_reg[3]_0\(1 downto 0) <= \^src_assign_fu_44_reg[3]_0\(1 downto 0);
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_4
     port map (
      D(0) => D(0),
      Q(5 downto 0) => Q(5 downto 0),
      add_ln117_fu_88_p2(3 downto 0) => add_ln117_fu_88_p2(3 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[20]\ => \ap_CS_fsm_reg[20]\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => \src_assign_fu_44_reg_n_0_[3]\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1 downto 0),
      int_ap_start_reg => int_ap_start_reg,
      \int_ct_shift0_reg[0]\ => \src_assign_fu_44_reg_n_0_[0]\,
      \int_ct_shift0_reg[0]_0\ => \int_ct_shift0_reg[0]\,
      \int_ct_shift0_reg[1]\ => \src_assign_fu_44_reg_n_0_[1]\,
      \int_ct_shift0_reg[1]_0\ => \int_ct_shift0_reg[1]\,
      src_assign_fu_440 => src_assign_fu_440,
      \src_assign_fu_44_reg[0]\ => \src_assign_fu_44_reg[0]_0\,
      \src_assign_fu_44_reg[1]\ => \src_assign_fu_44_reg[1]_0\,
      \src_assign_fu_44_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_6,
      \src_assign_fu_44_reg[3]\(1 downto 0) => \^src_assign_fu_44_reg[3]_0\(1 downto 0),
      \zext_ln114_reg_112_reg[2]\ => \src_assign_fu_44_reg_n_0_[2]\
    );
\src_assign_fu_44_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_assign_fu_440,
      D => add_ln117_fu_88_p2(0),
      Q => \src_assign_fu_44_reg_n_0_[0]\,
      R => '0'
    );
\src_assign_fu_44_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_assign_fu_440,
      D => add_ln117_fu_88_p2(1),
      Q => \src_assign_fu_44_reg_n_0_[1]\,
      R => '0'
    );
\src_assign_fu_44_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_assign_fu_440,
      D => add_ln117_fu_88_p2(2),
      Q => \src_assign_fu_44_reg_n_0_[2]\,
      R => '0'
    );
\src_assign_fu_44_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_assign_fu_440,
      D => add_ln117_fu_88_p2(3),
      Q => \src_assign_fu_44_reg_n_0_[3]\,
      R => '0'
    );
\zext_ln114_reg_112_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(0),
      Q => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0(0),
      R => '0'
    );
\zext_ln114_reg_112_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1),
      Q => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0(1),
      R => '0'
    );
\zext_ln114_reg_112_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^src_assign_fu_44_reg[3]_0\(0),
      Q => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0(2),
      R => '0'
    );
\zext_ln114_reg_112_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^src_assign_fu_44_reg[3]_0\(1),
      Q => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteCpy_label13 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    rin_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_fin_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q1_reg[7]\ : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q1_reg[7]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteCpy_label13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteCpy_label13 is
  signal add_ln117_fu_74_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_rin_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal idx100_i_fu_300 : STD_LOGIC;
  signal \idx100_i_fu_30_reg_n_0_[0]\ : STD_LOGIC;
  signal \idx100_i_fu_30_reg_n_0_[1]\ : STD_LOGIC;
  signal \idx100_i_fu_30_reg_n_0_[2]\ : STD_LOGIC;
  signal \idx100_i_fu_30_reg_n_0_[3]\ : STD_LOGIC;
begin
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_7
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      add_ln117_fu_74_p2(3 downto 0) => add_ln117_fu_74_p2(3 downto 0),
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => \idx100_i_fu_30_reg_n_0_[1]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => \idx100_i_fu_30_reg_n_0_[3]\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_rin_address0(3 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_rin_address0(3 downto 0),
      grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0(1 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0(1 downto 0),
      idx100_i_fu_300 => idx100_i_fu_300,
      \idx100_i_fu_30_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_8,
      \q1_reg[7]\ => \q1_reg[7]\,
      \q1_reg[7]_0\ => \q1_reg[7]_0\,
      rin_address0(3 downto 0) => rin_address0(3 downto 0),
      \zext_ln114_reg_98_reg[0]\ => \idx100_i_fu_30_reg_n_0_[0]\,
      \zext_ln114_reg_98_reg[2]\ => \idx100_i_fu_30_reg_n_0_[2]\
    );
\idx100_i_fu_30_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx100_i_fu_300,
      D => add_ln117_fu_74_p2(0),
      Q => \idx100_i_fu_30_reg_n_0_[0]\,
      R => '0'
    );
\idx100_i_fu_30_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx100_i_fu_300,
      D => add_ln117_fu_74_p2(1),
      Q => \idx100_i_fu_30_reg_n_0_[1]\,
      R => '0'
    );
\idx100_i_fu_30_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx100_i_fu_300,
      D => add_ln117_fu_74_p2(2),
      Q => \idx100_i_fu_30_reg_n_0_[2]\,
      R => '0'
    );
\idx100_i_fu_30_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx100_i_fu_300,
      D => add_ln117_fu_74_p2(3),
      Q => \idx100_i_fu_30_reg_n_0_[3]\,
      R => '0'
    );
\zext_ln114_reg_98_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_rin_address0(0),
      Q => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_fin_address0(0),
      R => '0'
    );
\zext_ln114_reg_98_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_rin_address0(1),
      Q => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_fin_address0(1),
      R => '0'
    );
\zext_ln114_reg_98_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_rin_address0(2),
      Q => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_fin_address0(2),
      R => '0'
    );
\zext_ln114_reg_98_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_rin_address0(3),
      Q => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_fin_address0(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteCpy_label14 is
  port (
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_0_in__0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[18]\ : out STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_rout_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteCpy_label14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteCpy_label14 is
  signal add_ln117_fu_74_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_fout_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal idx114_i_fu_300 : STD_LOGIC;
  signal \idx114_i_fu_30_reg_n_0_[0]\ : STD_LOGIC;
  signal \idx114_i_fu_30_reg_n_0_[1]\ : STD_LOGIC;
  signal \idx114_i_fu_30_reg_n_0_[2]\ : STD_LOGIC;
  signal \idx114_i_fu_30_reg_n_0_[3]\ : STD_LOGIC;
begin
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_6
     port map (
      ADDRARDADDR(3 downto 0) => ADDRARDADDR(3 downto 0),
      ADDRBWRADDR(0) => ADDRBWRADDR(0),
      D(1 downto 0) => D(1 downto 0),
      Q(9 downto 0) => Q(9 downto 0),
      add_ln117_fu_74_p2(3 downto 0) => add_ln117_fu_74_p2(3 downto 0),
      \ap_CS_fsm_reg[18]\ => \ap_CS_fsm_reg[18]\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => \idx114_i_fu_30_reg_n_0_[1]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => \idx114_i_fu_30_reg_n_0_[3]\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_fout_address0(3 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_fout_address0(3 downto 0),
      idx114_i_fu_300 => idx114_i_fu_300,
      \idx114_i_fu_30_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_8,
      ram_reg => \idx114_i_fu_30_reg_n_0_[0]\,
      ram_reg_0 => ram_reg,
      ram_reg_1 => ram_reg_0,
      \zext_ln114_reg_98_reg[2]\ => \idx114_i_fu_30_reg_n_0_[2]\
    );
\idx114_i_fu_30_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx114_i_fu_300,
      D => add_ln117_fu_74_p2(0),
      Q => \idx114_i_fu_30_reg_n_0_[0]\,
      R => '0'
    );
\idx114_i_fu_30_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx114_i_fu_300,
      D => add_ln117_fu_74_p2(1),
      Q => \idx114_i_fu_30_reg_n_0_[1]\,
      R => '0'
    );
\idx114_i_fu_30_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx114_i_fu_300,
      D => add_ln117_fu_74_p2(2),
      Q => \idx114_i_fu_30_reg_n_0_[2]\,
      R => '0'
    );
\idx114_i_fu_30_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx114_i_fu_300,
      D => add_ln117_fu_74_p2(3),
      Q => \idx114_i_fu_30_reg_n_0_[3]\,
      R => '0'
    );
\q0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I1 => Q(10),
      I2 => Q(9),
      I3 => ap_enable_reg_pp0_iter1,
      O => E(0)
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(9),
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I3 => Q(10),
      O => \p_0_in__0\
    );
\zext_ln114_reg_98_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_fout_address0(0),
      Q => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_rout_address0(0),
      R => '0'
    );
\zext_ln114_reg_98_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_fout_address0(1),
      Q => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_rout_address0(1),
      R => '0'
    );
\zext_ln114_reg_98_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_fout_address0(2),
      Q => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_rout_address0(2),
      R => '0'
    );
\zext_ln114_reg_98_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_fout_address0(3),
      Q => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_rout_address0(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteCpy_label15 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    rout_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[20]\ : out STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_Clefia_dec_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_rout_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteCpy_label15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteCpy_label15 is
  signal add_ln117_fu_88_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal dst_assign_7_fu_440 : STD_LOGIC;
  signal \dst_assign_7_fu_44_reg_n_0_[0]\ : STD_LOGIC;
  signal \dst_assign_7_fu_44_reg_n_0_[1]\ : STD_LOGIC;
  signal \dst_assign_7_fu_44_reg_n_0_[2]\ : STD_LOGIC;
  signal \dst_assign_7_fu_44_reg_n_0_[3]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_rout_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\dst_assign_7_fu_44_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dst_assign_7_fu_440,
      D => add_ln117_fu_88_p2(0),
      Q => \dst_assign_7_fu_44_reg_n_0_[0]\,
      R => '0'
    );
\dst_assign_7_fu_44_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dst_assign_7_fu_440,
      D => add_ln117_fu_88_p2(1),
      Q => \dst_assign_7_fu_44_reg_n_0_[1]\,
      R => '0'
    );
\dst_assign_7_fu_44_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dst_assign_7_fu_440,
      D => add_ln117_fu_88_p2(2),
      Q => \dst_assign_7_fu_44_reg_n_0_[2]\,
      R => '0'
    );
\dst_assign_7_fu_44_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dst_assign_7_fu_440,
      D => add_ln117_fu_88_p2(3),
      Q => \dst_assign_7_fu_44_reg_n_0_[3]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_5
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      add_ln117_fu_88_p2(3 downto 0) => add_ln117_fu_88_p2(3 downto 0),
      \ap_CS_fsm_reg[20]\ => \ap_CS_fsm_reg[20]\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => \dst_assign_7_fu_44_reg_n_0_[3]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => \dst_assign_7_fu_44_reg_n_0_[1]\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_assign_7_fu_440 => dst_assign_7_fu_440,
      \dst_assign_7_fu_44_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_8,
      grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_rout_address0(3 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_rout_address0(3 downto 0),
      grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_rout_address0(3 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_rout_address0(3 downto 0),
      rout_address0(3 downto 0) => rout_address0(3 downto 0),
      \zext_ln114_reg_112_reg[0]\ => \dst_assign_7_fu_44_reg_n_0_[0]\,
      \zext_ln114_reg_112_reg[2]\ => \dst_assign_7_fu_44_reg_n_0_[2]\
    );
\zext_ln114_reg_112_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_rout_address0(0),
      Q => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_Clefia_dec_address0(0),
      R => '0'
    );
\zext_ln114_reg_112_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_rout_address0(1),
      Q => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_Clefia_dec_address0(1),
      R => '0'
    );
\zext_ln114_reg_112_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_rout_address0(2),
      Q => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_Clefia_dec_address0(2),
      R => '0'
    );
\zext_ln114_reg_112_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_rout_address0(3),
      Q => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_Clefia_dec_address0(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteXor_label2 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rk_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \idx92_i_fu_50_reg[1]_0\ : out STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rin_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \reuse_reg_fu_46_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteXor_label2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteXor_label2 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_cmp_fu_141_p2 : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__0_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__0_n_1\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__0_n_2\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__0_n_3\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__1_n_1\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__1_n_2\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__1_n_3\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__2_n_1\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__2_n_2\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__2_n_3\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__3_n_1\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__3_n_2\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__3_n_3\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_141_p2_carry__4_n_3\ : STD_LOGIC;
  signal addr_cmp_fu_141_p2_carry_i_1_n_0 : STD_LOGIC;
  signal addr_cmp_fu_141_p2_carry_i_2_n_0 : STD_LOGIC;
  signal addr_cmp_fu_141_p2_carry_i_3_n_0 : STD_LOGIC;
  signal addr_cmp_fu_141_p2_carry_i_4_n_0 : STD_LOGIC;
  signal addr_cmp_fu_141_p2_carry_n_0 : STD_LOGIC;
  signal addr_cmp_fu_141_p2_carry_n_1 : STD_LOGIC;
  signal addr_cmp_fu_141_p2_carry_n_2 : STD_LOGIC;
  signal addr_cmp_fu_141_p2_carry_n_3 : STD_LOGIC;
  signal addr_cmp_reg_217 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal \^grp_clefia_dec_pipeline_bytexor_label2_fu_317_rk_address0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q0_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reuse_addr_reg_fu_42 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal reuse_reg_fu_46 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_addr_cmp_fu_141_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_141_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_141_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_141_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_141_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_141_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_cmp_fu_141_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter2_reg_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg_i_1 : label is "soft_lutpair67";
begin
  E(0) <= \^e\(0);
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rk_address0(1 downto 0) <= \^grp_clefia_dec_pipeline_bytexor_label2_fu_317_rk_address0\(1 downto 0);
  q0_reg(7 downto 0) <= \^q0_reg\(7 downto 0);
addr_cmp_fu_141_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr_cmp_fu_141_p2_carry_n_0,
      CO(2) => addr_cmp_fu_141_p2_carry_n_1,
      CO(1) => addr_cmp_fu_141_p2_carry_n_2,
      CO(0) => addr_cmp_fu_141_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_addr_cmp_fu_141_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => addr_cmp_fu_141_p2_carry_i_1_n_0,
      S(2) => addr_cmp_fu_141_p2_carry_i_2_n_0,
      S(1) => addr_cmp_fu_141_p2_carry_i_3_n_0,
      S(0) => addr_cmp_fu_141_p2_carry_i_4_n_0
    );
\addr_cmp_fu_141_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr_cmp_fu_141_p2_carry_n_0,
      CO(3) => \addr_cmp_fu_141_p2_carry__0_n_0\,
      CO(2) => \addr_cmp_fu_141_p2_carry__0_n_1\,
      CO(1) => \addr_cmp_fu_141_p2_carry__0_n_2\,
      CO(0) => \addr_cmp_fu_141_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_141_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp_fu_141_p2_carry__0_i_1_n_0\,
      S(2) => \addr_cmp_fu_141_p2_carry__0_i_2_n_0\,
      S(1) => \addr_cmp_fu_141_p2_carry__0_i_3_n_0\,
      S(0) => \addr_cmp_fu_141_p2_carry__0_i_4_n_0\
    );
\addr_cmp_fu_141_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_141_p2_carry__0_i_1_n_0\
    );
\addr_cmp_fu_141_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_141_p2_carry__0_i_2_n_0\
    );
\addr_cmp_fu_141_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_141_p2_carry__0_i_3_n_0\
    );
\addr_cmp_fu_141_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_141_p2_carry__0_i_4_n_0\
    );
\addr_cmp_fu_141_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp_fu_141_p2_carry__0_n_0\,
      CO(3) => \addr_cmp_fu_141_p2_carry__1_n_0\,
      CO(2) => \addr_cmp_fu_141_p2_carry__1_n_1\,
      CO(1) => \addr_cmp_fu_141_p2_carry__1_n_2\,
      CO(0) => \addr_cmp_fu_141_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_141_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp_fu_141_p2_carry__1_i_1_n_0\,
      S(2) => \addr_cmp_fu_141_p2_carry__1_i_2_n_0\,
      S(1) => \addr_cmp_fu_141_p2_carry__1_i_3_n_0\,
      S(0) => \addr_cmp_fu_141_p2_carry__1_i_4_n_0\
    );
\addr_cmp_fu_141_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_141_p2_carry__1_i_1_n_0\
    );
\addr_cmp_fu_141_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_141_p2_carry__1_i_2_n_0\
    );
\addr_cmp_fu_141_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_141_p2_carry__1_i_3_n_0\
    );
\addr_cmp_fu_141_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_141_p2_carry__1_i_4_n_0\
    );
\addr_cmp_fu_141_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp_fu_141_p2_carry__1_n_0\,
      CO(3) => \addr_cmp_fu_141_p2_carry__2_n_0\,
      CO(2) => \addr_cmp_fu_141_p2_carry__2_n_1\,
      CO(1) => \addr_cmp_fu_141_p2_carry__2_n_2\,
      CO(0) => \addr_cmp_fu_141_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_141_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp_fu_141_p2_carry__2_i_1_n_0\,
      S(2) => \addr_cmp_fu_141_p2_carry__2_i_2_n_0\,
      S(1) => \addr_cmp_fu_141_p2_carry__2_i_3_n_0\,
      S(0) => \addr_cmp_fu_141_p2_carry__2_i_4_n_0\
    );
\addr_cmp_fu_141_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_141_p2_carry__2_i_1_n_0\
    );
\addr_cmp_fu_141_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_141_p2_carry__2_i_2_n_0\
    );
\addr_cmp_fu_141_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_141_p2_carry__2_i_3_n_0\
    );
\addr_cmp_fu_141_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_141_p2_carry__2_i_4_n_0\
    );
\addr_cmp_fu_141_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp_fu_141_p2_carry__2_n_0\,
      CO(3) => \addr_cmp_fu_141_p2_carry__3_n_0\,
      CO(2) => \addr_cmp_fu_141_p2_carry__3_n_1\,
      CO(1) => \addr_cmp_fu_141_p2_carry__3_n_2\,
      CO(0) => \addr_cmp_fu_141_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_141_p2_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp_fu_141_p2_carry__3_i_1_n_0\,
      S(2) => \addr_cmp_fu_141_p2_carry__3_i_2_n_0\,
      S(1) => \addr_cmp_fu_141_p2_carry__3_i_3_n_0\,
      S(0) => \addr_cmp_fu_141_p2_carry__3_i_4_n_0\
    );
\addr_cmp_fu_141_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_141_p2_carry__3_i_1_n_0\
    );
\addr_cmp_fu_141_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_141_p2_carry__3_i_2_n_0\
    );
\addr_cmp_fu_141_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_141_p2_carry__3_i_3_n_0\
    );
\addr_cmp_fu_141_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_141_p2_carry__3_i_4_n_0\
    );
\addr_cmp_fu_141_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp_fu_141_p2_carry__3_n_0\,
      CO(3 downto 2) => \NLW_addr_cmp_fu_141_p2_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => addr_cmp_fu_141_p2,
      CO(0) => \addr_cmp_fu_141_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_141_p2_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \addr_cmp_fu_141_p2_carry__4_i_1_n_0\,
      S(0) => \addr_cmp_fu_141_p2_carry__4_i_2_n_0\
    );
\addr_cmp_fu_141_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_141_p2_carry__4_i_1_n_0\
    );
\addr_cmp_fu_141_p2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_141_p2_carry__4_i_2_n_0\
    );
addr_cmp_fu_141_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => addr_cmp_fu_141_p2_carry_i_1_n_0
    );
addr_cmp_fu_141_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => addr_cmp_fu_141_p2_carry_i_2_n_0
    );
addr_cmp_fu_141_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => addr_cmp_fu_141_p2_carry_i_3_n_0
    );
addr_cmp_fu_141_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^grp_clefia_dec_pipeline_bytexor_label2_fu_317_rk_address0\(0),
      I1 => reuse_addr_reg_fu_42(0),
      I2 => \^grp_clefia_dec_pipeline_bytexor_label2_fu_317_rk_address0\(1),
      I3 => reuse_addr_reg_fu_42(1),
      O => addr_cmp_fu_141_p2_carry_i_4_n_0
    );
\addr_cmp_reg_217_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => addr_cmp_fu_141_p2,
      Q => addr_cmp_reg_217,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      I2 => \^grp_clefia_dec_pipeline_bytexor_label2_fu_317_rk_address0\(1),
      I3 => \^grp_clefia_dec_pipeline_bytexor_label2_fu_317_rk_address0\(0),
      I4 => \^ap_enable_reg_pp0_iter1\,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_enable_reg_pp0_iter1\,
      Q => \^e\(0),
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter2_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => \^grp_clefia_dec_pipeline_bytexor_label2_fu_317_rk_address0\(0),
      I2 => \^grp_clefia_dec_pipeline_bytexor_label2_fu_317_rk_address0\(1),
      O => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_0
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => ap_loop_init,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      \idx92_i_fu_50_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_7,
      \idx92_i_fu_50_reg[0]_0\ => \^ap_enable_reg_pp0_iter1\,
      \idx92_i_fu_50_reg[0]_1\ => \^grp_clefia_dec_pipeline_bytexor_label2_fu_317_rk_address0\(1),
      \idx92_i_fu_50_reg[0]_2\ => \^grp_clefia_dec_pipeline_bytexor_label2_fu_317_rk_address0\(0),
      \idx92_i_fu_50_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_6,
      reuse_addr_reg_fu_42(2) => reuse_addr_reg_fu_42(5),
      reuse_addr_reg_fu_42(1 downto 0) => reuse_addr_reg_fu_42(1 downto 0),
      \reuse_addr_reg_fu_42_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_4,
      \reuse_addr_reg_fu_42_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_3,
      \reuse_addr_reg_fu_42_reg[5]\ => flow_control_loop_pipe_sequential_init_U_n_5
    );
grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => \^grp_clefia_dec_pipeline_bytexor_label2_fu_317_rk_address0\(1),
      I1 => \^grp_clefia_dec_pipeline_bytexor_label2_fu_317_rk_address0\(0),
      I2 => \^ap_enable_reg_pp0_iter1\,
      I3 => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg_reg(0),
      I4 => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      O => \idx92_i_fu_50_reg[1]_0\
    );
\idx92_i_fu_50_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => \^grp_clefia_dec_pipeline_bytexor_label2_fu_317_rk_address0\(0),
      R => '0'
    );
\idx92_i_fu_50_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => \^grp_clefia_dec_pipeline_bytexor_label2_fu_317_rk_address0\(1),
      R => '0'
    );
\reuse_addr_reg_fu_42_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => reuse_addr_reg_fu_42(0),
      R => '0'
    );
\reuse_addr_reg_fu_42_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => reuse_addr_reg_fu_42(1),
      R => '0'
    );
\reuse_addr_reg_fu_42_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => reuse_addr_reg_fu_42(5),
      R => '0'
    );
\reuse_reg_fu_46[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(0),
      I1 => \reuse_reg_fu_46_reg[7]_0\(0),
      I2 => addr_cmp_reg_217,
      I3 => reuse_reg_fu_46(0),
      O => \^q0_reg\(0)
    );
\reuse_reg_fu_46[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(1),
      I1 => \reuse_reg_fu_46_reg[7]_0\(1),
      I2 => addr_cmp_reg_217,
      I3 => reuse_reg_fu_46(1),
      O => \^q0_reg\(1)
    );
\reuse_reg_fu_46[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(2),
      I1 => \reuse_reg_fu_46_reg[7]_0\(2),
      I2 => addr_cmp_reg_217,
      I3 => reuse_reg_fu_46(2),
      O => \^q0_reg\(2)
    );
\reuse_reg_fu_46[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(3),
      I1 => \reuse_reg_fu_46_reg[7]_0\(3),
      I2 => addr_cmp_reg_217,
      I3 => reuse_reg_fu_46(3),
      O => \^q0_reg\(3)
    );
\reuse_reg_fu_46[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(4),
      I1 => \reuse_reg_fu_46_reg[7]_0\(4),
      I2 => addr_cmp_reg_217,
      I3 => reuse_reg_fu_46(4),
      O => \^q0_reg\(4)
    );
\reuse_reg_fu_46[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(5),
      I1 => \reuse_reg_fu_46_reg[7]_0\(5),
      I2 => addr_cmp_reg_217,
      I3 => reuse_reg_fu_46(5),
      O => \^q0_reg\(5)
    );
\reuse_reg_fu_46[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(6),
      I1 => \reuse_reg_fu_46_reg[7]_0\(6),
      I2 => addr_cmp_reg_217,
      I3 => reuse_reg_fu_46(6),
      O => \^q0_reg\(6)
    );
\reuse_reg_fu_46[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(7),
      I1 => \reuse_reg_fu_46_reg[7]_0\(7),
      I2 => addr_cmp_reg_217,
      I3 => reuse_reg_fu_46(7),
      O => \^q0_reg\(7)
    );
\reuse_reg_fu_46_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q0_reg\(0),
      Q => reuse_reg_fu_46(0),
      R => ap_loop_init
    );
\reuse_reg_fu_46_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q0_reg\(1),
      Q => reuse_reg_fu_46(1),
      R => ap_loop_init
    );
\reuse_reg_fu_46_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q0_reg\(2),
      Q => reuse_reg_fu_46(2),
      R => ap_loop_init
    );
\reuse_reg_fu_46_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q0_reg\(3),
      Q => reuse_reg_fu_46(3),
      R => ap_loop_init
    );
\reuse_reg_fu_46_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q0_reg\(4),
      Q => reuse_reg_fu_46(4),
      R => ap_loop_init
    );
\reuse_reg_fu_46_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q0_reg\(5),
      Q => reuse_reg_fu_46(5),
      R => ap_loop_init
    );
\reuse_reg_fu_46_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q0_reg\(6),
      Q => reuse_reg_fu_46(6),
      R => ap_loop_init
    );
\reuse_reg_fu_46_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q0_reg\(7),
      Q => reuse_reg_fu_46(7),
      R => ap_loop_init
    );
\rin_addr_reg_211_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_clefia_dec_pipeline_bytexor_label2_fu_317_rk_address0\(0),
      Q => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rin_address0(0),
      R => '0'
    );
\rin_addr_reg_211_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_clefia_dec_pipeline_bytexor_label2_fu_317_rk_address0\(1),
      Q => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rin_address0(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteXor_label22 is
  port (
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : out STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rin_addr_reg_215_reg[1]_0\ : out STD_LOGIC;
    \rin_addr_reg_215_reg[0]_0\ : out STD_LOGIC;
    rin_address1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \idx96_i_fu_50_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg : in STD_LOGIC;
    q0_reg_0 : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg : in STD_LOGIC;
    \q0_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_0 : in STD_LOGIC;
    \q1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q1_reg[7]_0\ : in STD_LOGIC;
    \q1_reg[6]\ : in STD_LOGIC;
    \q1_reg[5]\ : in STD_LOGIC;
    \q1_reg[4]\ : in STD_LOGIC;
    \q1_reg[3]\ : in STD_LOGIC;
    \q1_reg[2]\ : in STD_LOGIC;
    \q1_reg[1]\ : in STD_LOGIC;
    \q1_reg[0]\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \reuse_reg_fu_46_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rin_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rk_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteXor_label22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteXor_label22 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_cmp_fu_145_p2 : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__0_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__0_n_1\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__0_n_2\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__0_n_3\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__1_n_1\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__1_n_2\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__1_n_3\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__2_n_1\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__2_n_2\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__2_n_3\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__3_n_1\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__3_n_2\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__3_n_3\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_145_p2_carry__4_n_3\ : STD_LOGIC;
  signal addr_cmp_fu_145_p2_carry_i_1_n_0 : STD_LOGIC;
  signal addr_cmp_fu_145_p2_carry_i_2_n_0 : STD_LOGIC;
  signal addr_cmp_fu_145_p2_carry_i_3_n_0 : STD_LOGIC;
  signal addr_cmp_fu_145_p2_carry_i_4_n_0 : STD_LOGIC;
  signal addr_cmp_fu_145_p2_carry_n_0 : STD_LOGIC;
  signal addr_cmp_fu_145_p2_carry_n_1 : STD_LOGIC;
  signal addr_cmp_fu_145_p2_carry_n_2 : STD_LOGIC;
  signal addr_cmp_fu_145_p2_carry_n_3 : STD_LOGIC;
  signal addr_cmp_reg_221 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal \ap_loop_exit_ready_pp0_iter2_reg_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_we0 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_reg_0_15_0_0_i_10_n_0 : STD_LOGIC;
  signal reuse_addr_reg_fu_42 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal reuse_reg_fu_46 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_addr_cmp_fu_145_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_145_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_145_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_145_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_145_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_145_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_cmp_fu_145_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_loop_exit_ready_pp0_iter2_reg_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg_i_1 : label is "soft_lutpair49";
begin
  E(0) <= \^e\(0);
addr_cmp_fu_145_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr_cmp_fu_145_p2_carry_n_0,
      CO(2) => addr_cmp_fu_145_p2_carry_n_1,
      CO(1) => addr_cmp_fu_145_p2_carry_n_2,
      CO(0) => addr_cmp_fu_145_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_addr_cmp_fu_145_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => addr_cmp_fu_145_p2_carry_i_1_n_0,
      S(2) => addr_cmp_fu_145_p2_carry_i_2_n_0,
      S(1) => addr_cmp_fu_145_p2_carry_i_3_n_0,
      S(0) => addr_cmp_fu_145_p2_carry_i_4_n_0
    );
\addr_cmp_fu_145_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr_cmp_fu_145_p2_carry_n_0,
      CO(3) => \addr_cmp_fu_145_p2_carry__0_n_0\,
      CO(2) => \addr_cmp_fu_145_p2_carry__0_n_1\,
      CO(1) => \addr_cmp_fu_145_p2_carry__0_n_2\,
      CO(0) => \addr_cmp_fu_145_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_145_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp_fu_145_p2_carry__0_i_1_n_0\,
      S(2) => \addr_cmp_fu_145_p2_carry__0_i_2_n_0\,
      S(1) => \addr_cmp_fu_145_p2_carry__0_i_3_n_0\,
      S(0) => \addr_cmp_fu_145_p2_carry__0_i_4_n_0\
    );
\addr_cmp_fu_145_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_145_p2_carry__0_i_1_n_0\
    );
\addr_cmp_fu_145_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_145_p2_carry__0_i_2_n_0\
    );
\addr_cmp_fu_145_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_145_p2_carry__0_i_3_n_0\
    );
\addr_cmp_fu_145_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_145_p2_carry__0_i_4_n_0\
    );
\addr_cmp_fu_145_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp_fu_145_p2_carry__0_n_0\,
      CO(3) => \addr_cmp_fu_145_p2_carry__1_n_0\,
      CO(2) => \addr_cmp_fu_145_p2_carry__1_n_1\,
      CO(1) => \addr_cmp_fu_145_p2_carry__1_n_2\,
      CO(0) => \addr_cmp_fu_145_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_145_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp_fu_145_p2_carry__1_i_1_n_0\,
      S(2) => \addr_cmp_fu_145_p2_carry__1_i_2_n_0\,
      S(1) => \addr_cmp_fu_145_p2_carry__1_i_3_n_0\,
      S(0) => \addr_cmp_fu_145_p2_carry__1_i_4_n_0\
    );
\addr_cmp_fu_145_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_145_p2_carry__1_i_1_n_0\
    );
\addr_cmp_fu_145_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_145_p2_carry__1_i_2_n_0\
    );
\addr_cmp_fu_145_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_145_p2_carry__1_i_3_n_0\
    );
\addr_cmp_fu_145_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_145_p2_carry__1_i_4_n_0\
    );
\addr_cmp_fu_145_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp_fu_145_p2_carry__1_n_0\,
      CO(3) => \addr_cmp_fu_145_p2_carry__2_n_0\,
      CO(2) => \addr_cmp_fu_145_p2_carry__2_n_1\,
      CO(1) => \addr_cmp_fu_145_p2_carry__2_n_2\,
      CO(0) => \addr_cmp_fu_145_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_145_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp_fu_145_p2_carry__2_i_1_n_0\,
      S(2) => \addr_cmp_fu_145_p2_carry__2_i_2_n_0\,
      S(1) => \addr_cmp_fu_145_p2_carry__2_i_3_n_0\,
      S(0) => \addr_cmp_fu_145_p2_carry__2_i_4_n_0\
    );
\addr_cmp_fu_145_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_145_p2_carry__2_i_1_n_0\
    );
\addr_cmp_fu_145_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_145_p2_carry__2_i_2_n_0\
    );
\addr_cmp_fu_145_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_145_p2_carry__2_i_3_n_0\
    );
\addr_cmp_fu_145_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_145_p2_carry__2_i_4_n_0\
    );
\addr_cmp_fu_145_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp_fu_145_p2_carry__2_n_0\,
      CO(3) => \addr_cmp_fu_145_p2_carry__3_n_0\,
      CO(2) => \addr_cmp_fu_145_p2_carry__3_n_1\,
      CO(1) => \addr_cmp_fu_145_p2_carry__3_n_2\,
      CO(0) => \addr_cmp_fu_145_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_145_p2_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp_fu_145_p2_carry__3_i_1_n_0\,
      S(2) => \addr_cmp_fu_145_p2_carry__3_i_2_n_0\,
      S(1) => \addr_cmp_fu_145_p2_carry__3_i_3_n_0\,
      S(0) => \addr_cmp_fu_145_p2_carry__3_i_4_n_0\
    );
\addr_cmp_fu_145_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_145_p2_carry__3_i_1_n_0\
    );
\addr_cmp_fu_145_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_145_p2_carry__3_i_2_n_0\
    );
\addr_cmp_fu_145_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_145_p2_carry__3_i_3_n_0\
    );
\addr_cmp_fu_145_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_145_p2_carry__3_i_4_n_0\
    );
\addr_cmp_fu_145_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp_fu_145_p2_carry__3_n_0\,
      CO(3 downto 2) => \NLW_addr_cmp_fu_145_p2_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => addr_cmp_fu_145_p2,
      CO(0) => \addr_cmp_fu_145_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_145_p2_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \addr_cmp_fu_145_p2_carry__4_i_1_n_0\,
      S(0) => \addr_cmp_fu_145_p2_carry__4_i_2_n_0\
    );
\addr_cmp_fu_145_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_145_p2_carry__4_i_1_n_0\
    );
\addr_cmp_fu_145_p2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => \addr_cmp_fu_145_p2_carry__4_i_2_n_0\
    );
addr_cmp_fu_145_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => addr_cmp_fu_145_p2_carry_i_1_n_0
    );
addr_cmp_fu_145_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => addr_cmp_fu_145_p2_carry_i_2_n_0
    );
addr_cmp_fu_145_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_42(5),
      O => addr_cmp_fu_145_p2_carry_i_3_n_0
    );
addr_cmp_fu_145_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      I1 => reuse_addr_reg_fu_42(0),
      I2 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      I3 => reuse_addr_reg_fu_42(1),
      O => addr_cmp_fu_145_p2_carry_i_4_n_0
    );
\addr_cmp_reg_221_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => addr_cmp_fu_145_p2,
      Q => addr_cmp_reg_221,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      I2 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      I3 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      I4 => ap_enable_reg_pp0_iter1_1,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter1_1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_1,
      Q => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_we0,
      R => ap_rst_n_inv
    );
\ap_loop_exit_ready_pp0_iter2_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_1,
      I1 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      I2 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      O => \ap_loop_exit_ready_pp0_iter2_reg_i_1__0_n_0\
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_exit_ready_pp0_iter2_reg_i_1__0_n_0\,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_3
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(3 downto 2),
      SR(0) => ap_loop_init,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_1 => ap_enable_reg_pp0_iter1_1,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(1 downto 0) => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(1 downto 0),
      \idx96_i_fu_50_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_7,
      \idx96_i_fu_50_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_6,
      reuse_addr_reg_fu_42(2) => reuse_addr_reg_fu_42(5),
      reuse_addr_reg_fu_42(1 downto 0) => reuse_addr_reg_fu_42(1 downto 0),
      \reuse_addr_reg_fu_42_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_4,
      \reuse_addr_reg_fu_42_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_3,
      \reuse_addr_reg_fu_42_reg[5]\ => flow_control_loop_pipe_sequential_init_U_n_5
    );
grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      I1 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      I2 => ap_enable_reg_pp0_iter1_1,
      I3 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg_reg(0),
      I4 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      O => \idx96_i_fu_50_reg[1]_0\
    );
\idx96_i_fu_50_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      R => '0'
    );
\idx96_i_fu_50_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      R => '0'
    );
\q0[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      I1 => Q(4),
      I2 => ram_reg_0_15_0_0_i_10_n_0,
      O => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg(0)
    );
q0_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF400F4"
    )
        port map (
      I0 => Q(5),
      I1 => \^e\(0),
      I2 => q0_reg,
      I3 => Q(6),
      I4 => q0_reg_0,
      I5 => Q(7),
      O => \ap_CS_fsm_reg[9]\
    );
\q1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_1,
      I1 => Q(3),
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => Q(1),
      O => \^e\(0)
    );
ram_reg_0_15_0_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_we0,
      I1 => Q(3),
      I2 => \q0_reg[7]\(0),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ap_enable_reg_pp0_iter1,
      O => ram_reg_0_15_0_0_i_10_n_0
    );
ram_reg_0_15_0_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_address0(0),
      I1 => Q(3),
      I2 => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rin_address0(0),
      I3 => Q(1),
      I4 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0(0),
      O => \rin_addr_reg_215_reg[0]_0\
    );
ram_reg_0_15_0_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_address0(1),
      I1 => Q(3),
      I2 => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rin_address0(1),
      I3 => Q(1),
      I4 => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0(1),
      O => \rin_addr_reg_215_reg[1]_0\
    );
\ram_reg_0_15_0_0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(0),
      I1 => Q(3),
      I2 => \q1_reg[7]\(0),
      I3 => Q(1),
      I4 => \q1_reg[0]\,
      O => d0(0)
    );
\ram_reg_0_15_0_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_10_n_0,
      I1 => Q(4),
      I2 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      O => p_0_in
    );
ram_reg_0_15_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      I1 => Q(3),
      I2 => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rk_address0(0),
      O => rin_address1(0)
    );
ram_reg_0_15_0_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      I1 => Q(3),
      I2 => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rk_address0(1),
      O => rin_address1(1)
    );
ram_reg_0_15_1_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(1),
      I1 => Q(3),
      I2 => \q1_reg[7]\(1),
      I3 => Q(1),
      I4 => \q1_reg[1]\,
      O => d0(1)
    );
ram_reg_0_15_2_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(2),
      I1 => Q(3),
      I2 => \q1_reg[7]\(2),
      I3 => Q(1),
      I4 => \q1_reg[2]\,
      O => d0(2)
    );
ram_reg_0_15_3_3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(3),
      I1 => Q(3),
      I2 => \q1_reg[7]\(3),
      I3 => Q(1),
      I4 => \q1_reg[3]\,
      O => d0(3)
    );
ram_reg_0_15_4_4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(4),
      I1 => Q(3),
      I2 => \q1_reg[7]\(4),
      I3 => Q(1),
      I4 => \q1_reg[4]\,
      O => d0(4)
    );
ram_reg_0_15_5_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(5),
      I1 => Q(3),
      I2 => \q1_reg[7]\(5),
      I3 => Q(1),
      I4 => \q1_reg[5]\,
      O => d0(5)
    );
ram_reg_0_15_6_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(6),
      I1 => Q(3),
      I2 => \q1_reg[7]\(6),
      I3 => Q(1),
      I4 => \q1_reg[6]\,
      O => d0(6)
    );
ram_reg_0_15_7_7_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(7),
      I1 => Q(3),
      I2 => \q1_reg[7]\(7),
      I3 => Q(1),
      I4 => \q1_reg[7]_0\,
      O => d0(7)
    );
\reuse_addr_reg_fu_42_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => reuse_addr_reg_fu_42(0),
      R => '0'
    );
\reuse_addr_reg_fu_42_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => reuse_addr_reg_fu_42(1),
      R => '0'
    );
\reuse_addr_reg_fu_42_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => reuse_addr_reg_fu_42(5),
      R => '0'
    );
\reuse_reg_fu_46[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(0),
      I1 => \reuse_reg_fu_46_reg[7]_0\(0),
      I2 => addr_cmp_reg_221,
      I3 => reuse_reg_fu_46(0),
      O => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(0)
    );
\reuse_reg_fu_46[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(1),
      I1 => \reuse_reg_fu_46_reg[7]_0\(1),
      I2 => addr_cmp_reg_221,
      I3 => reuse_reg_fu_46(1),
      O => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(1)
    );
\reuse_reg_fu_46[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(2),
      I1 => \reuse_reg_fu_46_reg[7]_0\(2),
      I2 => addr_cmp_reg_221,
      I3 => reuse_reg_fu_46(2),
      O => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(2)
    );
\reuse_reg_fu_46[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(3),
      I1 => \reuse_reg_fu_46_reg[7]_0\(3),
      I2 => addr_cmp_reg_221,
      I3 => reuse_reg_fu_46(3),
      O => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(3)
    );
\reuse_reg_fu_46[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(4),
      I1 => \reuse_reg_fu_46_reg[7]_0\(4),
      I2 => addr_cmp_reg_221,
      I3 => reuse_reg_fu_46(4),
      O => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(4)
    );
\reuse_reg_fu_46[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(5),
      I1 => \reuse_reg_fu_46_reg[7]_0\(5),
      I2 => addr_cmp_reg_221,
      I3 => reuse_reg_fu_46(5),
      O => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(5)
    );
\reuse_reg_fu_46[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(6),
      I1 => \reuse_reg_fu_46_reg[7]_0\(6),
      I2 => addr_cmp_reg_221,
      I3 => reuse_reg_fu_46(6),
      O => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(6)
    );
\reuse_reg_fu_46[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(7),
      I1 => \reuse_reg_fu_46_reg[7]_0\(7),
      I2 => addr_cmp_reg_221,
      I3 => reuse_reg_fu_46(7),
      O => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(7)
    );
\reuse_reg_fu_46_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_we0,
      D => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(0),
      Q => reuse_reg_fu_46(0),
      R => ap_loop_init
    );
\reuse_reg_fu_46_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_we0,
      D => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(1),
      Q => reuse_reg_fu_46(1),
      R => ap_loop_init
    );
\reuse_reg_fu_46_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_we0,
      D => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(2),
      Q => reuse_reg_fu_46(2),
      R => ap_loop_init
    );
\reuse_reg_fu_46_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_we0,
      D => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(3),
      Q => reuse_reg_fu_46(3),
      R => ap_loop_init
    );
\reuse_reg_fu_46_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_we0,
      D => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(4),
      Q => reuse_reg_fu_46(4),
      R => ap_loop_init
    );
\reuse_reg_fu_46_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_we0,
      D => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(5),
      Q => reuse_reg_fu_46(5),
      R => ap_loop_init
    );
\reuse_reg_fu_46_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_we0,
      D => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(6),
      Q => reuse_reg_fu_46(6),
      R => ap_loop_init
    );
\reuse_reg_fu_46_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_we0,
      D => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_d0(7),
      Q => reuse_reg_fu_46(7),
      R => ap_loop_init
    );
\rin_addr_reg_215_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      Q => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_address0(0),
      R => '0'
    );
\rin_addr_reg_215_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      Q => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_rin_address0(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteXor_label26 is
  port (
    Clefia_dec_r_ce0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Clefia_dec_addr_reg_141_reg[2]_0\ : out STD_LOGIC;
    \Clefia_dec_addr_reg_141_reg[1]_0\ : out STD_LOGIC;
    \indvars_iv2_i_fu_44_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Clefia_dec_addr_reg_141_reg[0]_0\ : out STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[22]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteXor_label26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteXor_label26 is
  signal Clefia_dec_addr_reg_141 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Clefia_dec_addr_reg_141_reg0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_Clefia_dec_we0 : STD_LOGIC;
  signal \^indvars_iv2_i_fu_44_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \indvars_iv2_i_fu_44_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvars_iv2_i_fu_44_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvars_iv2_i_fu_44_reg_n_0_[2]\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  \indvars_iv2_i_fu_44_reg[1]_0\(1 downto 0) <= \^indvars_iv2_i_fu_44_reg[1]_0\(1 downto 0);
\Clefia_dec_addr_reg_141_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Clefia_dec_addr_reg_141_reg0,
      D => \^indvars_iv2_i_fu_44_reg[1]_0\(0),
      Q => Clefia_dec_addr_reg_141(0),
      R => '0'
    );
\Clefia_dec_addr_reg_141_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Clefia_dec_addr_reg_141_reg0,
      D => \^indvars_iv2_i_fu_44_reg[1]_0\(1),
      Q => Clefia_dec_addr_reg_141(1),
      R => '0'
    );
\Clefia_dec_addr_reg_141_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Clefia_dec_addr_reg_141_reg0,
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => Clefia_dec_addr_reg_141(2),
      R => '0'
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_Clefia_dec_we0,
      R => ap_rst_n_inv
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_2
     port map (
      Clefia_dec_addr_reg_141_reg0 => Clefia_dec_addr_reg_141_reg0,
      \Clefia_dec_addr_reg_141_reg[0]\ => \Clefia_dec_addr_reg_141_reg[0]_0\,
      \Clefia_dec_addr_reg_141_reg[1]\ => \Clefia_dec_addr_reg_141_reg[1]_0\,
      \Clefia_dec_addr_reg_141_reg[2]\ => \Clefia_dec_addr_reg_141_reg[2]_0\,
      Clefia_dec_r_ce0 => Clefia_dec_r_ce0,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      Q(1) => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_Clefia_dec_we0,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[22]\ => \ap_CS_fsm_reg[22]\,
      \ap_CS_fsm_reg[23]\(1 downto 0) => D(1 downto 0),
      ap_clk => ap_clk,
      ap_loop_init_int_reg_0(2) => flow_control_loop_pipe_sequential_init_U_n_8,
      ap_loop_init_int_reg_0(1 downto 0) => \^indvars_iv2_i_fu_44_reg[1]_0\(1 downto 0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      \indvars_iv2_i_fu_44_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_12,
      \indvars_iv2_i_fu_44_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_13,
      \indvars_iv2_i_fu_44_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_14,
      \indvars_iv2_i_fu_44_reg[2]_0\(2) => \indvars_iv2_i_fu_44_reg_n_0_[2]\,
      \indvars_iv2_i_fu_44_reg[2]_0\(1) => \indvars_iv2_i_fu_44_reg_n_0_[1]\,
      \indvars_iv2_i_fu_44_reg[2]_0\(0) => \indvars_iv2_i_fu_44_reg_n_0_[0]\,
      mem_reg(2 downto 0) => Q(3 downto 1),
      mem_reg_0 => mem_reg,
      mem_reg_1 => mem_reg_0,
      mem_reg_2 => \^ap_cs_fsm_reg[1]_0\,
      mem_reg_3(2 downto 0) => Clefia_dec_addr_reg_141(2 downto 0)
    );
\indvars_iv2_i_fu_44_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Clefia_dec_addr_reg_141_reg0,
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => \indvars_iv2_i_fu_44_reg_n_0_[0]\,
      R => '0'
    );
\indvars_iv2_i_fu_44_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Clefia_dec_addr_reg_141_reg0,
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \indvars_iv2_i_fu_44_reg_n_0_[1]\,
      R => '0'
    );
\indvars_iv2_i_fu_44_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Clefia_dec_addr_reg_141_reg0,
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => \indvars_iv2_i_fu_44_reg_n_0_[2]\,
      R => '0'
    );
mem_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10131313DCDFDFDF"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_Clefia_dec_we0,
      I1 => Q(3),
      I2 => Q(2),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => Q(0),
      I5 => mem_reg_1(0),
      O => \^ap_cs_fsm_reg[1]_0\
    );
q0_reg_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteXor_label27 is
  port (
    \int_Clefia_dec_r_shift0_reg[1]\ : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_Clefia_dec_r_shift0_reg[0]\ : out STD_LOGIC;
    rk_ce0 : out STD_LOGIC;
    DIBDI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_2_out : out STD_LOGIC;
    \ap_CS_fsm_reg[25]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[24]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[24]_0\ : out STD_LOGIC;
    \indvars_iv_i_fu_48_reg[0]_0\ : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Clefia_dec_r_ce0 : in STD_LOGIC;
    \int_Clefia_dec_r_shift0_reg[1]_0\ : in STD_LOGIC;
    \int_Clefia_dec_r_shift0_reg[0]_0\ : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    q0_reg : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_Clefia_dec_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_2 : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC;
    mem_reg_4 : in STD_LOGIC;
    mem_reg_5 : in STD_LOGIC;
    mem_reg_6 : in STD_LOGIC;
    mem_reg_7 : in STD_LOGIC;
    mem_reg_8 : in STD_LOGIC;
    mem_reg_9 : in STD_LOGIC;
    mem_reg_10 : in STD_LOGIC;
    mem_reg_11 : in STD_LOGIC;
    q0_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteXor_label27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteXor_label27 is
  signal Clefia_dec_addr_reg_157 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Clefia_dec_addr_reg_1570 : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_rk_address0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \indvars_iv_i_fu_48_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvars_iv_i_fu_48_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvars_iv_i_fu_48_reg_n_0_[2]\ : STD_LOGIC;
  signal zext_ln121_8_fu_125_p1 : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  D(0) <= \^d\(0);
  \ap_CS_fsm_reg[1]_0\(0) <= \^ap_cs_fsm_reg[1]_0\(0);
\Clefia_dec_addr_reg_157_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Clefia_dec_addr_reg_1570,
      D => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_rk_address0(0),
      Q => Clefia_dec_addr_reg_157(0),
      R => '0'
    );
\Clefia_dec_addr_reg_157_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Clefia_dec_addr_reg_1570,
      D => \^d\(0),
      Q => Clefia_dec_addr_reg_157(1),
      R => '0'
    );
\Clefia_dec_addr_reg_157_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Clefia_dec_addr_reg_1570,
      D => zext_ln121_8_fu_125_p1(2),
      Q => Clefia_dec_addr_reg_157(2),
      R => '0'
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^ap_cs_fsm_reg[1]_0\(0),
      R => ap_rst_n_inv
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init_1
     port map (
      ADDRBWRADDR(1 downto 0) => ADDRBWRADDR(1 downto 0),
      Clefia_dec_r_ce0 => Clefia_dec_r_ce0,
      D(2) => zext_ln121_8_fu_125_p1(2),
      D(1) => \^d\(0),
      D(0) => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_rk_address0(0),
      DIBDI(7 downto 0) => DIBDI(7 downto 0),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      E(0) => Clefia_dec_addr_reg_1570,
      Q(2 downto 0) => Q(2 downto 0),
      WEBWE(2 downto 0) => WEBWE(2 downto 0),
      \ap_CS_fsm_reg[1]\(1 downto 0) => ap_NS_fsm(1 downto 0),
      \ap_CS_fsm_reg[24]\(0) => \ap_CS_fsm_reg[24]\(0),
      \ap_CS_fsm_reg[24]_0\ => \ap_CS_fsm_reg[24]_0\,
      \ap_CS_fsm_reg[25]\ => p_2_out,
      \ap_CS_fsm_reg[25]_0\ => \ap_CS_fsm_reg[25]\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_Clefia_dec_address0(3 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_Clefia_dec_address0(3 downto 0),
      grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      \indvars_iv_i_fu_48_reg[0]\ => \indvars_iv_i_fu_48_reg[0]_0\,
      \indvars_iv_i_fu_48_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_22,
      \indvars_iv_i_fu_48_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_23,
      \indvars_iv_i_fu_48_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_24,
      \indvars_iv_i_fu_48_reg[2]_0\(2) => \indvars_iv_i_fu_48_reg_n_0_[2]\,
      \indvars_iv_i_fu_48_reg[2]_0\(1) => \indvars_iv_i_fu_48_reg_n_0_[1]\,
      \indvars_iv_i_fu_48_reg[2]_0\(0) => \indvars_iv_i_fu_48_reg_n_0_[0]\,
      \int_Clefia_dec_r_shift0_reg[0]\ => \int_Clefia_dec_r_shift0_reg[0]\,
      \int_Clefia_dec_r_shift0_reg[0]_0\ => \int_Clefia_dec_r_shift0_reg[0]_0\,
      \int_Clefia_dec_r_shift0_reg[1]\ => \int_Clefia_dec_r_shift0_reg[1]\,
      \int_Clefia_dec_r_shift0_reg[1]_0\ => \int_Clefia_dec_r_shift0_reg[1]_0\,
      mem_reg => mem_reg,
      mem_reg_0 => mem_reg_0,
      mem_reg_1(7 downto 0) => mem_reg_1(7 downto 0),
      mem_reg_10 => mem_reg_10,
      mem_reg_11 => mem_reg_11,
      mem_reg_12(1) => \^ap_cs_fsm_reg[1]_0\(0),
      mem_reg_12(0) => \ap_CS_fsm_reg_n_0_[0]\,
      mem_reg_13(2 downto 0) => Clefia_dec_addr_reg_157(2 downto 0),
      mem_reg_2 => mem_reg_2,
      mem_reg_3 => mem_reg_3,
      mem_reg_4 => mem_reg_4,
      mem_reg_5 => mem_reg_5,
      mem_reg_6 => mem_reg_6,
      mem_reg_7 => mem_reg_7,
      mem_reg_8 => mem_reg_8,
      mem_reg_9 => mem_reg_9,
      q0_reg(0) => q0_reg_0(0)
    );
\indvars_iv_i_fu_48_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Clefia_dec_addr_reg_1570,
      D => flow_control_loop_pipe_sequential_init_U_n_24,
      Q => \indvars_iv_i_fu_48_reg_n_0_[0]\,
      R => '0'
    );
\indvars_iv_i_fu_48_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Clefia_dec_addr_reg_1570,
      D => flow_control_loop_pipe_sequential_init_U_n_23,
      Q => \indvars_iv_i_fu_48_reg_n_0_[1]\,
      R => '0'
    );
\indvars_iv_i_fu_48_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Clefia_dec_addr_reg_1570,
      D => flow_control_loop_pipe_sequential_init_U_n_22,
      Q => \indvars_iv_i_fu_48_reg_n_0_[2]\,
      R => '0'
    );
mem_reg_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg
    );
q0_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => Q(2),
      I3 => q0_reg,
      O => rk_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ClefiaGfn4Inv_label5 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    fin_ce0 : out STD_LOGIC;
    \ap_CS_fsm_reg[9]_0\ : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DIBDI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fin_load_1_reg_1878_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fin_load_3_reg_1912_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fin_load_11_reg_2032_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[9]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fin_load_9_reg_1972_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fin_load_2_reg_1905_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fin_load_8_reg_1965_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fin_load_10_reg_2025_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fin_load_2_reg_1905_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[8]_0\ : out STD_LOGIC;
    fin_ce1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg : in STD_LOGIC;
    q0_reg : in STD_LOGIC;
    q0_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rin_address1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    q0_reg_2 : in STD_LOGIC;
    grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_fin_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \fin_load_15_reg_2209_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \reg_552_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_1 : in STD_LOGIC;
    \xor_ln124_reg_1868_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_2_reg_1934_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_13_reg_2123_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_15_reg_2178_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_1_reg_1895_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_3_reg_1994_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_12_reg_2079_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_14_reg_2148_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ClefiaGfn4Inv_label5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ClefiaGfn4Inv_label5 is
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \add_ln213_fu_1791_p2__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln216_fu_1786_p2 : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal add_ln216_reg_2277 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln216_reg_2277[4]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[9]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_ready_int : STD_LOGIC;
  signal clefia_s0_U_n_32 : STD_LOGIC;
  signal clefia_s0_U_n_33 : STD_LOGIC;
  signal clefia_s0_U_n_34 : STD_LOGIC;
  signal clefia_s0_U_n_36 : STD_LOGIC;
  signal clefia_s0_U_n_37 : STD_LOGIC;
  signal clefia_s0_U_n_38 : STD_LOGIC;
  signal clefia_s0_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clefia_s1_U_n_32 : STD_LOGIC;
  signal clefia_s1_U_n_33 : STD_LOGIC;
  signal clefia_s1_U_n_34 : STD_LOGIC;
  signal clefia_s1_U_n_35 : STD_LOGIC;
  signal clefia_s1_U_n_36 : STD_LOGIC;
  signal clefia_s1_U_n_37 : STD_LOGIC;
  signal clefia_s1_U_n_46 : STD_LOGIC;
  signal clefia_s1_U_n_47 : STD_LOGIC;
  signal clefia_s1_U_n_48 : STD_LOGIC;
  signal clefia_s1_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal empty_fu_573_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal empty_reg_1836 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fin_load_10_reg_2025_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fin_load_11_reg_2032_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fin_load_14_reg_2204 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fin_load_15_reg_2209 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fin_load_1_reg_1878_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fin_load_2_reg_1905_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fin_load_3_reg_1912_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fin_load_8_reg_1965_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fin_load_9_reg_1972_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_16_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_19_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \icmp_ln217_reg_2039[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln217_reg_2039_reg_n_0_[0]\ : STD_LOGIC;
  signal idx104_i_fu_128 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal idx104_i_fu_1280 : STD_LOGIC;
  signal idx104_i_fu_12801_out : STD_LOGIC;
  signal or_ln134_1_fu_1660_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal or_ln134_2_fu_917_p3 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal or_ln134_3_fu_1666_p3 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal or_ln134_6_fu_1007_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal or_ln134_9_fu_1724_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal or_ln134_s_fu_1730_p3 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal or_ln1_fu_1013_p3 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \q0_reg_i_12__1_n_0\ : STD_LOGIC;
  signal q0_reg_i_14_n_0 : STD_LOGIC;
  signal q0_reg_i_15_n_0 : STD_LOGIC;
  signal \q0_reg_i_16__1_n_0\ : STD_LOGIC;
  signal q0_reg_i_17_n_0 : STD_LOGIC;
  signal q0_reg_i_19_n_0 : STD_LOGIC;
  signal q0_reg_i_20_n_0 : STD_LOGIC;
  signal q0_reg_i_21_n_0 : STD_LOGIC;
  signal q0_reg_i_23_n_0 : STD_LOGIC;
  signal q0_reg_i_24_n_0 : STD_LOGIC;
  signal q0_reg_i_26_n_0 : STD_LOGIC;
  signal q0_reg_i_28_n_0 : STD_LOGIC;
  signal q0_reg_i_29_n_0 : STD_LOGIC;
  signal q0_reg_i_31_n_0 : STD_LOGIC;
  signal q0_reg_i_36_n_0 : STD_LOGIC;
  signal q0_reg_i_37_n_0 : STD_LOGIC;
  signal q0_reg_i_38_n_0 : STD_LOGIC;
  signal q0_reg_i_40_n_0 : STD_LOGIC;
  signal q0_reg_i_41_n_0 : STD_LOGIC;
  signal q0_reg_i_42_n_0 : STD_LOGIC;
  signal q0_reg_i_43_n_0 : STD_LOGIC;
  signal q0_reg_i_44_n_0 : STD_LOGIC;
  signal q0_reg_i_45_n_0 : STD_LOGIC;
  signal q0_reg_i_47_n_0 : STD_LOGIC;
  signal q0_reg_i_48_n_0 : STD_LOGIC;
  signal q0_reg_i_49_n_0 : STD_LOGIC;
  signal q0_reg_i_50_n_0 : STD_LOGIC;
  signal q0_reg_i_51_n_0 : STD_LOGIC;
  signal q0_reg_i_52_n_0 : STD_LOGIC;
  signal q0_reg_i_53_n_0 : STD_LOGIC;
  signal q0_reg_i_54_n_0 : STD_LOGIC;
  signal q0_reg_i_55_n_0 : STD_LOGIC;
  signal q0_reg_i_56_n_0 : STD_LOGIC;
  signal q0_reg_i_58_n_0 : STD_LOGIC;
  signal q0_reg_i_59_n_0 : STD_LOGIC;
  signal q0_reg_i_60_n_0 : STD_LOGIC;
  signal q0_reg_i_61_n_0 : STD_LOGIC;
  signal q0_reg_i_63_n_0 : STD_LOGIC;
  signal q0_reg_i_65_n_0 : STD_LOGIC;
  signal q0_reg_i_67_n_0 : STD_LOGIC;
  signal q0_reg_i_68_n_0 : STD_LOGIC;
  signal q0_reg_i_69_n_0 : STD_LOGIC;
  signal q0_reg_i_70_n_0 : STD_LOGIC;
  signal q0_reg_i_71_n_0 : STD_LOGIC;
  signal q0_reg_i_73_n_0 : STD_LOGIC;
  signal q0_reg_i_74_n_0 : STD_LOGIC;
  signal q0_reg_i_75_n_0 : STD_LOGIC;
  signal q0_reg_i_76_n_0 : STD_LOGIC;
  signal r_assign_fu_132 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \r_assign_fu_132[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_assign_fu_132[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_assign_fu_132[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_assign_fu_132[4]_i_3_n_0\ : STD_LOGIC;
  signal r_assign_load_reg_1979 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ram_reg_i_29__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_31_n_0 : STD_LOGIC;
  signal \ram_reg_i_32__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_32_n_0 : STD_LOGIC;
  signal \ram_reg_i_33__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_33_n_0 : STD_LOGIC;
  signal \ram_reg_i_34__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_34_n_0 : STD_LOGIC;
  signal \ram_reg_i_35__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_35_n_0 : STD_LOGIC;
  signal \ram_reg_i_36__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_36_n_0 : STD_LOGIC;
  signal \ram_reg_i_37__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_37_n_0 : STD_LOGIC;
  signal \ram_reg_i_38__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_38_n_0 : STD_LOGIC;
  signal \ram_reg_i_39__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_39_n_0 : STD_LOGIC;
  signal \ram_reg_i_40__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_40_n_0 : STD_LOGIC;
  signal \ram_reg_i_41__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_41_n_0 : STD_LOGIC;
  signal \ram_reg_i_42__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_42_n_0 : STD_LOGIC;
  signal \ram_reg_i_43__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_43_n_0 : STD_LOGIC;
  signal \ram_reg_i_44__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_44_n_0 : STD_LOGIC;
  signal \ram_reg_i_45__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_45_n_0 : STD_LOGIC;
  signal \ram_reg_i_46__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_46_n_0 : STD_LOGIC;
  signal \ram_reg_i_47__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_47_n_0 : STD_LOGIC;
  signal \ram_reg_i_48__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_48_n_0 : STD_LOGIC;
  signal \ram_reg_i_49__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_49_n_0 : STD_LOGIC;
  signal \ram_reg_i_50__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_50_n_0 : STD_LOGIC;
  signal \ram_reg_i_51__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_51_n_0 : STD_LOGIC;
  signal \ram_reg_i_52__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_52_n_0 : STD_LOGIC;
  signal \ram_reg_i_53__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_53_n_0 : STD_LOGIC;
  signal ram_reg_i_54_n_0 : STD_LOGIC;
  signal \ram_reg_i_55__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_55_n_0 : STD_LOGIC;
  signal ram_reg_i_56_n_0 : STD_LOGIC;
  signal \ram_reg_i_57__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_57_n_0 : STD_LOGIC;
  signal ram_reg_i_58_n_0 : STD_LOGIC;
  signal \ram_reg_i_59__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_59_n_0 : STD_LOGIC;
  signal ram_reg_i_60_n_0 : STD_LOGIC;
  signal \ram_reg_i_61__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_61_n_0 : STD_LOGIC;
  signal ram_reg_i_62_n_0 : STD_LOGIC;
  signal \ram_reg_i_63__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_63_n_0 : STD_LOGIC;
  signal \ram_reg_i_65__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_67_n_0 : STD_LOGIC;
  signal ram_reg_i_69_n_0 : STD_LOGIC;
  signal ram_reg_i_70_n_0 : STD_LOGIC;
  signal ram_reg_i_71_n_0 : STD_LOGIC;
  signal ram_reg_i_72_n_0 : STD_LOGIC;
  signal ram_reg_i_73_n_0 : STD_LOGIC;
  signal ram_reg_i_74_n_0 : STD_LOGIC;
  signal ram_reg_i_75_n_0 : STD_LOGIC;
  signal ram_reg_i_76_n_0 : STD_LOGIC;
  signal ram_reg_i_77_n_0 : STD_LOGIC;
  signal ram_reg_i_78_n_0 : STD_LOGIC;
  signal ram_reg_i_79_n_0 : STD_LOGIC;
  signal ram_reg_i_80_n_0 : STD_LOGIC;
  signal ram_reg_i_81_n_0 : STD_LOGIC;
  signal ram_reg_i_82_n_0 : STD_LOGIC;
  signal ram_reg_i_83_n_0 : STD_LOGIC;
  signal ram_reg_i_84_n_0 : STD_LOGIC;
  signal ram_reg_i_85_n_0 : STD_LOGIC;
  signal ram_reg_i_86_n_0 : STD_LOGIC;
  signal ram_reg_i_87_n_0 : STD_LOGIC;
  signal ram_reg_i_88_n_0 : STD_LOGIC;
  signal ram_reg_i_89_n_0 : STD_LOGIC;
  signal ram_reg_i_90_n_0 : STD_LOGIC;
  signal ram_reg_i_91_n_0 : STD_LOGIC;
  signal ram_reg_i_92_n_0 : STD_LOGIC;
  signal ram_reg_i_93_n_0 : STD_LOGIC;
  signal ram_reg_i_94_n_0 : STD_LOGIC;
  signal ram_reg_i_95_n_0 : STD_LOGIC;
  signal ram_reg_i_96_n_0 : STD_LOGIC;
  signal ram_reg_i_97_n_0 : STD_LOGIC;
  signal ram_reg_i_98_n_0 : STD_LOGIC;
  signal reg_544 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_5440 : STD_LOGIC;
  signal reg_548 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_5480 : STD_LOGIC;
  signal reg_552 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_5520 : STD_LOGIC;
  signal reg_556 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal x_assign_2_reg_1949 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal x_assign_4_fu_1373_p3 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal x_assign_5_reg_2224 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal x_assign_6_reg_2063 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal x_assign_7_reg_2240 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal x_assign_9_reg_2163 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal x_assign_s_reg_2004 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal xor_ln124_10_fu_1098_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_11_fu_1126_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_12_reg_2079 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_13_reg_2123 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_14_reg_2148 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_15_reg_2178 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_16_fu_1758_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_17_fu_1695_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_18_fu_1780_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_19_fu_1717_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_1_reg_1895 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_2_reg_1934 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_3_reg_1994 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_8_fu_1042_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_9_fu_1070_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_reg_1868 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln180_fu_1415_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln180_reg_2198 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal z_2_reg_2053 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal z_6_reg_2214 : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln216_reg_2277[4]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \add_ln216_reg_2277[5]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \add_ln216_reg_2277[6]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \add_ln216_reg_2277[7]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3__0\ : label is "soft_lutpair109";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg_i_1 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of q0_reg_i_14 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of q0_reg_i_17 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of q0_reg_i_19 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of q0_reg_i_31 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of q0_reg_i_37 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of q0_reg_i_47 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of q0_reg_i_48 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of q0_reg_i_50 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of q0_reg_i_51 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of q0_reg_i_53 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of q0_reg_i_54 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of q0_reg_i_63 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of q0_reg_i_67 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of q0_reg_i_68 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of q0_reg_i_69 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of q0_reg_i_71 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of q0_reg_i_73 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of q0_reg_i_74 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of q0_reg_i_75 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of q0_reg_i_76 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \r_assign_fu_132[1]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \r_assign_fu_132[2]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \r_assign_fu_132[3]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \r_assign_fu_132[4]_i_3\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of ram_reg_i_32 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of ram_reg_i_33 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of ram_reg_i_35 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of ram_reg_i_38 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of ram_reg_i_55 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ram_reg_i_59__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of ram_reg_i_63 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of ram_reg_i_70 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of ram_reg_i_72 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of ram_reg_i_73 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of ram_reg_i_74 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of ram_reg_i_75 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of ram_reg_i_76 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of ram_reg_i_77 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of ram_reg_i_78 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of ram_reg_i_79 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of ram_reg_i_81 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of ram_reg_i_83 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of ram_reg_i_96 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of ram_reg_i_98 : label is "soft_lutpair98";
begin
  WEBWE(0) <= \^webwe\(0);
  \ap_CS_fsm_reg[9]_0\ <= \^ap_cs_fsm_reg[9]_0\;
  \fin_load_10_reg_2025_reg[7]_0\(7 downto 0) <= \^fin_load_10_reg_2025_reg[7]_0\(7 downto 0);
  \fin_load_11_reg_2032_reg[7]_0\(7 downto 0) <= \^fin_load_11_reg_2032_reg[7]_0\(7 downto 0);
  \fin_load_1_reg_1878_reg[7]_0\(7 downto 0) <= \^fin_load_1_reg_1878_reg[7]_0\(7 downto 0);
  \fin_load_2_reg_1905_reg[7]_0\(7 downto 0) <= \^fin_load_2_reg_1905_reg[7]_0\(7 downto 0);
  \fin_load_3_reg_1912_reg[7]_0\(7 downto 0) <= \^fin_load_3_reg_1912_reg[7]_0\(7 downto 0);
  \fin_load_8_reg_1965_reg[7]_0\(7 downto 0) <= \^fin_load_8_reg_1965_reg[7]_0\(7 downto 0);
  \fin_load_9_reg_1972_reg[7]_0\(7 downto 0) <= \^fin_load_9_reg_1972_reg[7]_0\(7 downto 0);
add_ln213_fu_1791_p2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_assign_load_reg_1979(0),
      O => \add_ln213_fu_1791_p2__0\(0)
    );
\add_ln216_reg_2277[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_reg_1836(3),
      O => add_ln216_fu_1786_p2(3)
    );
\add_ln216_reg_2277[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => empty_reg_1836(3),
      I1 => empty_reg_1836(4),
      O => \add_ln216_reg_2277[4]_i_1_n_0\
    );
\add_ln216_reg_2277[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => empty_reg_1836(5),
      I1 => empty_reg_1836(4),
      I2 => empty_reg_1836(3),
      O => add_ln216_fu_1786_p2(5)
    );
\add_ln216_reg_2277[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => empty_reg_1836(6),
      I1 => empty_reg_1836(5),
      I2 => empty_reg_1836(3),
      I3 => empty_reg_1836(4),
      O => add_ln216_fu_1786_p2(6)
    );
\add_ln216_reg_2277[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => empty_reg_1836(7),
      I1 => empty_reg_1836(6),
      I2 => empty_reg_1836(4),
      I3 => empty_reg_1836(3),
      I4 => empty_reg_1836(5),
      O => add_ln216_fu_1786_p2(7)
    );
\add_ln216_reg_2277_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => empty_reg_1836(0),
      Q => add_ln216_reg_2277(0),
      R => '0'
    );
\add_ln216_reg_2277_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => empty_reg_1836(1),
      Q => add_ln216_reg_2277(1),
      R => '0'
    );
\add_ln216_reg_2277_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => empty_reg_1836(2),
      Q => add_ln216_reg_2277(2),
      R => '0'
    );
\add_ln216_reg_2277_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => add_ln216_fu_1786_p2(3),
      Q => add_ln216_reg_2277(3),
      R => '0'
    );
\add_ln216_reg_2277_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => \add_ln216_reg_2277[4]_i_1_n_0\,
      Q => add_ln216_reg_2277(4),
      R => '0'
    );
\add_ln216_reg_2277_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => add_ln216_fu_1786_p2(5),
      Q => add_ln216_reg_2277(5),
      R => '0'
    );
\add_ln216_reg_2277_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => add_ln216_fu_1786_p2(6),
      Q => add_ln216_reg_2277(6),
      R => '0'
    );
\add_ln216_reg_2277_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => add_ln216_fu_1786_p2(7),
      Q => add_ln216_reg_2277(7),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_ready_int,
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => ap_CS_fsm_state11,
      I2 => ap_CS_fsm_state10,
      I3 => ap_CS_fsm_state9,
      I4 => \ap_CS_fsm[1]_i_3__0_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => ap_ready_int,
      I1 => ap_CS_fsm_state12,
      I2 => ram_reg_i_73_n_0,
      I3 => q0_reg_i_14_n_0,
      I4 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg,
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state6,
      I2 => ap_CS_fsm_state5,
      O => \ap_CS_fsm[1]_i_3__0_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state10,
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state11,
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state12,
      Q => ap_ready_int,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state7,
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state8,
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state9,
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
clefia_s0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_clefia_s0_ROM_AUTO_1R
     port map (
      D(7 downto 0) => xor_ln124_16_fu_1758_p2(7 downto 0),
      DOADO(7 downto 0) => clefia_s0_q0(7 downto 0),
      Q(3) => ap_CS_fsm_state10,
      Q(2) => ap_CS_fsm_state8,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[9]\(7 downto 0) => \ap_CS_fsm_reg[9]_1\(7 downto 0),
      ap_clk => ap_clk,
      or_ln134_1_fu_1660_p3(7 downto 0) => or_ln134_1_fu_1660_p3(7 downto 0),
      q0_reg_0 => clefia_s0_U_n_32,
      q0_reg_1(1) => clefia_s0_U_n_33,
      q0_reg_1(0) => clefia_s0_U_n_34,
      q0_reg_2(3) => x_assign_4_fu_1373_p3(4),
      q0_reg_2(2) => clefia_s0_U_n_36,
      q0_reg_2(1) => clefia_s0_U_n_37,
      q0_reg_2(0) => clefia_s0_U_n_38,
      q0_reg_3(1 downto 0) => x_assign_4_fu_1373_p3(3 downto 2),
      q0_reg_4(7 downto 0) => xor_ln124_15_reg_2178(7 downto 0),
      q0_reg_5(7 downto 0) => xor_ln124_13_reg_2123(7 downto 0),
      q0_reg_6(7 downto 0) => xor_ln124_2_reg_1934(7 downto 0),
      q0_reg_7(7 downto 0) => xor_ln124_reg_1868(7 downto 0),
      ram_reg => ram_reg_i_53_n_0,
      ram_reg_0 => ram_reg_i_38_n_0,
      ram_reg_1(0) => Q(3),
      ram_reg_10 => ram_reg_i_83_n_0,
      ram_reg_2(7 downto 0) => ram_reg_0(7 downto 0),
      ram_reg_3 => ram_reg_i_55_n_0,
      ram_reg_4 => ram_reg_i_57_n_0,
      ram_reg_5 => \ram_reg_i_59__0_n_0\,
      ram_reg_6 => \ram_reg_i_61__0_n_0\,
      ram_reg_7 => ram_reg_i_63_n_0,
      ram_reg_8 => \ram_reg_i_65__0_n_0\,
      ram_reg_9 => ram_reg_i_67_n_0,
      \trunc_ln134_17_reg_2168_reg[0]\(7 downto 0) => xor_ln180_fu_1415_p2(7 downto 0),
      \trunc_ln134_17_reg_2168_reg[6]\(7 downto 0) => xor_ln124_19_fu_1717_p2(7 downto 0),
      x_assign_5_reg_2224(6 downto 0) => x_assign_5_reg_2224(7 downto 1),
      \x_assign_5_reg_2224_reg[7]\(7 downto 0) => xor_ln124_17_fu_1695_p2(7 downto 0),
      \xor_ln124_17_reg_2255_reg[5]\(3 downto 0) => or_ln134_3_fu_1666_p3(5 downto 2),
      \xor_ln124_17_reg_2255_reg[7]\(7 downto 0) => reg_544(7 downto 0),
      \xor_ln124_17_reg_2255_reg[7]_0\(7 downto 0) => reg_556(7 downto 0),
      \xor_ln124_19_reg_2261_reg[7]\(7 downto 0) => fin_load_15_reg_2209(7 downto 0),
      \xor_ln124_19_reg_2261_reg[7]_0\(7 downto 0) => xor_ln180_reg_2198(7 downto 0),
      \xor_ln180_reg_2198_reg[3]\(3 downto 0) => x_assign_9_reg_2163(3 downto 0),
      z_6_reg_2214(0) => z_6_reg_2214(7)
    );
clefia_s1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_clefia_s1_ROM_AUTO_1R
     port map (
      D(7 downto 0) => xor_ln124_9_fu_1070_p2(7 downto 0),
      DOADO(7 downto 0) => clefia_s1_q0(7 downto 0),
      Q(3) => ap_CS_fsm_state9,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      or_ln134_2_fu_917_p3(5 downto 0) => or_ln134_2_fu_917_p3(7 downto 2),
      or_ln134_6_fu_1007_p3(7 downto 0) => or_ln134_6_fu_1007_p3(7 downto 0),
      or_ln1_fu_1013_p3(6 downto 0) => or_ln1_fu_1013_p3(7 downto 1),
      q0_reg_0(7 downto 0) => xor_ln124_11_fu_1126_p2(7 downto 0),
      q0_reg_1(7 downto 0) => xor_ln124_10_fu_1098_p2(7 downto 0),
      q0_reg_2 => clefia_s1_U_n_32,
      q0_reg_3(1) => clefia_s1_U_n_33,
      q0_reg_3(0) => clefia_s1_U_n_34,
      q0_reg_4(2) => clefia_s1_U_n_35,
      q0_reg_4(1) => clefia_s1_U_n_36,
      q0_reg_4(0) => clefia_s1_U_n_37,
      q0_reg_5(2) => clefia_s1_U_n_46,
      q0_reg_5(1) => clefia_s1_U_n_47,
      q0_reg_5(0) => clefia_s1_U_n_48,
      q0_reg_6(7 downto 0) => xor_ln124_14_reg_2148(7 downto 0),
      q0_reg_7(7 downto 0) => xor_ln124_12_reg_2079(7 downto 0),
      q0_reg_8(7 downto 0) => xor_ln124_3_reg_1994(7 downto 0),
      q0_reg_9(7 downto 0) => xor_ln124_1_reg_1895(7 downto 0),
      \reg_544_reg[7]\(7 downto 0) => xor_ln124_8_fu_1042_p2(7 downto 0),
      x_assign_s_reg_2004(3) => x_assign_s_reg_2004(7),
      x_assign_s_reg_2004(2 downto 0) => x_assign_s_reg_2004(3 downto 1),
      \xor_ln124_10_reg_2111_reg[7]\(7 downto 0) => \reg_552_reg[7]_0\(7 downto 0),
      \xor_ln124_11_reg_2117_reg[3]\(1 downto 0) => x_assign_6_reg_2063(3 downto 2),
      \xor_ln124_11_reg_2117_reg[3]_0\(2 downto 0) => x_assign_2_reg_1949(3 downto 1),
      \xor_ln124_11_reg_2117_reg[7]\(7 downto 0) => \fin_load_15_reg_2209_reg[7]_0\(7 downto 0),
      \xor_ln124_8_reg_2099_reg[7]\(7 downto 0) => reg_552(7 downto 0),
      \xor_ln124_8_reg_2099_reg[7]_0\(7 downto 0) => reg_544(7 downto 0),
      \xor_ln124_9_reg_2105_reg[7]\(7 downto 0) => reg_548(7 downto 0),
      \xor_ln124_9_reg_2105_reg[7]_0\(7 downto 0) => reg_556(7 downto 0),
      z_2_reg_2053(5 downto 4) => z_2_reg_2053(7 downto 6),
      z_2_reg_2053(3 downto 0) => z_2_reg_2053(3 downto 0)
    );
\empty_reg_1836[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg,
      O => ap_NS_fsm1
    );
\empty_reg_1836_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => empty_fu_573_p1(0),
      Q => empty_reg_1836(0),
      R => '0'
    );
\empty_reg_1836_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => empty_fu_573_p1(1),
      Q => empty_reg_1836(1),
      R => '0'
    );
\empty_reg_1836_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => empty_fu_573_p1(2),
      Q => empty_reg_1836(2),
      R => '0'
    );
\empty_reg_1836_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => empty_fu_573_p1(3),
      Q => empty_reg_1836(3),
      R => '0'
    );
\empty_reg_1836_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => empty_fu_573_p1(4),
      Q => empty_reg_1836(4),
      R => '0'
    );
\empty_reg_1836_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => empty_fu_573_p1(5),
      Q => empty_reg_1836(5),
      R => '0'
    );
\empty_reg_1836_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => empty_fu_573_p1(6),
      Q => empty_reg_1836(6),
      R => '0'
    );
\empty_reg_1836_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => empty_fu_573_p1(7),
      Q => empty_reg_1836(7),
      R => '0'
    );
\fin_load_10_reg_2025_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \reg_552_reg[7]_0\(0),
      Q => \^fin_load_10_reg_2025_reg[7]_0\(0),
      R => '0'
    );
\fin_load_10_reg_2025_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \reg_552_reg[7]_0\(1),
      Q => \^fin_load_10_reg_2025_reg[7]_0\(1),
      R => '0'
    );
\fin_load_10_reg_2025_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \reg_552_reg[7]_0\(2),
      Q => \^fin_load_10_reg_2025_reg[7]_0\(2),
      R => '0'
    );
\fin_load_10_reg_2025_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \reg_552_reg[7]_0\(3),
      Q => \^fin_load_10_reg_2025_reg[7]_0\(3),
      R => '0'
    );
\fin_load_10_reg_2025_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \reg_552_reg[7]_0\(4),
      Q => \^fin_load_10_reg_2025_reg[7]_0\(4),
      R => '0'
    );
\fin_load_10_reg_2025_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \reg_552_reg[7]_0\(5),
      Q => \^fin_load_10_reg_2025_reg[7]_0\(5),
      R => '0'
    );
\fin_load_10_reg_2025_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \reg_552_reg[7]_0\(6),
      Q => \^fin_load_10_reg_2025_reg[7]_0\(6),
      R => '0'
    );
\fin_load_10_reg_2025_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \reg_552_reg[7]_0\(7),
      Q => \^fin_load_10_reg_2025_reg[7]_0\(7),
      R => '0'
    );
\fin_load_11_reg_2032_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \fin_load_15_reg_2209_reg[7]_0\(0),
      Q => \^fin_load_11_reg_2032_reg[7]_0\(0),
      R => '0'
    );
\fin_load_11_reg_2032_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \fin_load_15_reg_2209_reg[7]_0\(1),
      Q => \^fin_load_11_reg_2032_reg[7]_0\(1),
      R => '0'
    );
\fin_load_11_reg_2032_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \fin_load_15_reg_2209_reg[7]_0\(2),
      Q => \^fin_load_11_reg_2032_reg[7]_0\(2),
      R => '0'
    );
\fin_load_11_reg_2032_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \fin_load_15_reg_2209_reg[7]_0\(3),
      Q => \^fin_load_11_reg_2032_reg[7]_0\(3),
      R => '0'
    );
\fin_load_11_reg_2032_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \fin_load_15_reg_2209_reg[7]_0\(4),
      Q => \^fin_load_11_reg_2032_reg[7]_0\(4),
      R => '0'
    );
\fin_load_11_reg_2032_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \fin_load_15_reg_2209_reg[7]_0\(5),
      Q => \^fin_load_11_reg_2032_reg[7]_0\(5),
      R => '0'
    );
\fin_load_11_reg_2032_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \fin_load_15_reg_2209_reg[7]_0\(6),
      Q => \^fin_load_11_reg_2032_reg[7]_0\(6),
      R => '0'
    );
\fin_load_11_reg_2032_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \fin_load_15_reg_2209_reg[7]_0\(7),
      Q => \^fin_load_11_reg_2032_reg[7]_0\(7),
      R => '0'
    );
\fin_load_14_reg_2204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \reg_552_reg[7]_0\(0),
      Q => fin_load_14_reg_2204(0),
      R => '0'
    );
\fin_load_14_reg_2204_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \reg_552_reg[7]_0\(1),
      Q => fin_load_14_reg_2204(1),
      R => '0'
    );
\fin_load_14_reg_2204_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \reg_552_reg[7]_0\(2),
      Q => fin_load_14_reg_2204(2),
      R => '0'
    );
\fin_load_14_reg_2204_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \reg_552_reg[7]_0\(3),
      Q => fin_load_14_reg_2204(3),
      R => '0'
    );
\fin_load_14_reg_2204_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \reg_552_reg[7]_0\(4),
      Q => fin_load_14_reg_2204(4),
      R => '0'
    );
\fin_load_14_reg_2204_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \reg_552_reg[7]_0\(5),
      Q => fin_load_14_reg_2204(5),
      R => '0'
    );
\fin_load_14_reg_2204_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \reg_552_reg[7]_0\(6),
      Q => fin_load_14_reg_2204(6),
      R => '0'
    );
\fin_load_14_reg_2204_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \reg_552_reg[7]_0\(7),
      Q => fin_load_14_reg_2204(7),
      R => '0'
    );
\fin_load_15_reg_2209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \fin_load_15_reg_2209_reg[7]_0\(0),
      Q => fin_load_15_reg_2209(0),
      R => '0'
    );
\fin_load_15_reg_2209_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \fin_load_15_reg_2209_reg[7]_0\(1),
      Q => fin_load_15_reg_2209(1),
      R => '0'
    );
\fin_load_15_reg_2209_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \fin_load_15_reg_2209_reg[7]_0\(2),
      Q => fin_load_15_reg_2209(2),
      R => '0'
    );
\fin_load_15_reg_2209_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \fin_load_15_reg_2209_reg[7]_0\(3),
      Q => fin_load_15_reg_2209(3),
      R => '0'
    );
\fin_load_15_reg_2209_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \fin_load_15_reg_2209_reg[7]_0\(4),
      Q => fin_load_15_reg_2209(4),
      R => '0'
    );
\fin_load_15_reg_2209_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \fin_load_15_reg_2209_reg[7]_0\(5),
      Q => fin_load_15_reg_2209(5),
      R => '0'
    );
\fin_load_15_reg_2209_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \fin_load_15_reg_2209_reg[7]_0\(6),
      Q => fin_load_15_reg_2209(6),
      R => '0'
    );
\fin_load_15_reg_2209_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \fin_load_15_reg_2209_reg[7]_0\(7),
      Q => fin_load_15_reg_2209(7),
      R => '0'
    );
\fin_load_1_reg_1878_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \fin_load_15_reg_2209_reg[7]_0\(0),
      Q => \^fin_load_1_reg_1878_reg[7]_0\(0),
      R => '0'
    );
\fin_load_1_reg_1878_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \fin_load_15_reg_2209_reg[7]_0\(1),
      Q => \^fin_load_1_reg_1878_reg[7]_0\(1),
      R => '0'
    );
\fin_load_1_reg_1878_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \fin_load_15_reg_2209_reg[7]_0\(2),
      Q => \^fin_load_1_reg_1878_reg[7]_0\(2),
      R => '0'
    );
\fin_load_1_reg_1878_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \fin_load_15_reg_2209_reg[7]_0\(3),
      Q => \^fin_load_1_reg_1878_reg[7]_0\(3),
      R => '0'
    );
\fin_load_1_reg_1878_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \fin_load_15_reg_2209_reg[7]_0\(4),
      Q => \^fin_load_1_reg_1878_reg[7]_0\(4),
      R => '0'
    );
\fin_load_1_reg_1878_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \fin_load_15_reg_2209_reg[7]_0\(5),
      Q => \^fin_load_1_reg_1878_reg[7]_0\(5),
      R => '0'
    );
\fin_load_1_reg_1878_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \fin_load_15_reg_2209_reg[7]_0\(6),
      Q => \^fin_load_1_reg_1878_reg[7]_0\(6),
      R => '0'
    );
\fin_load_1_reg_1878_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \fin_load_15_reg_2209_reg[7]_0\(7),
      Q => \^fin_load_1_reg_1878_reg[7]_0\(7),
      R => '0'
    );
\fin_load_2_reg_1905_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \reg_552_reg[7]_0\(0),
      Q => \^fin_load_2_reg_1905_reg[7]_0\(0),
      R => '0'
    );
\fin_load_2_reg_1905_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \reg_552_reg[7]_0\(1),
      Q => \^fin_load_2_reg_1905_reg[7]_0\(1),
      R => '0'
    );
\fin_load_2_reg_1905_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \reg_552_reg[7]_0\(2),
      Q => \^fin_load_2_reg_1905_reg[7]_0\(2),
      R => '0'
    );
\fin_load_2_reg_1905_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \reg_552_reg[7]_0\(3),
      Q => \^fin_load_2_reg_1905_reg[7]_0\(3),
      R => '0'
    );
\fin_load_2_reg_1905_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \reg_552_reg[7]_0\(4),
      Q => \^fin_load_2_reg_1905_reg[7]_0\(4),
      R => '0'
    );
\fin_load_2_reg_1905_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \reg_552_reg[7]_0\(5),
      Q => \^fin_load_2_reg_1905_reg[7]_0\(5),
      R => '0'
    );
\fin_load_2_reg_1905_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \reg_552_reg[7]_0\(6),
      Q => \^fin_load_2_reg_1905_reg[7]_0\(6),
      R => '0'
    );
\fin_load_2_reg_1905_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \reg_552_reg[7]_0\(7),
      Q => \^fin_load_2_reg_1905_reg[7]_0\(7),
      R => '0'
    );
\fin_load_3_reg_1912_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \fin_load_15_reg_2209_reg[7]_0\(0),
      Q => \^fin_load_3_reg_1912_reg[7]_0\(0),
      R => '0'
    );
\fin_load_3_reg_1912_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \fin_load_15_reg_2209_reg[7]_0\(1),
      Q => \^fin_load_3_reg_1912_reg[7]_0\(1),
      R => '0'
    );
\fin_load_3_reg_1912_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \fin_load_15_reg_2209_reg[7]_0\(2),
      Q => \^fin_load_3_reg_1912_reg[7]_0\(2),
      R => '0'
    );
\fin_load_3_reg_1912_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \fin_load_15_reg_2209_reg[7]_0\(3),
      Q => \^fin_load_3_reg_1912_reg[7]_0\(3),
      R => '0'
    );
\fin_load_3_reg_1912_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \fin_load_15_reg_2209_reg[7]_0\(4),
      Q => \^fin_load_3_reg_1912_reg[7]_0\(4),
      R => '0'
    );
\fin_load_3_reg_1912_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \fin_load_15_reg_2209_reg[7]_0\(5),
      Q => \^fin_load_3_reg_1912_reg[7]_0\(5),
      R => '0'
    );
\fin_load_3_reg_1912_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \fin_load_15_reg_2209_reg[7]_0\(6),
      Q => \^fin_load_3_reg_1912_reg[7]_0\(6),
      R => '0'
    );
\fin_load_3_reg_1912_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \fin_load_15_reg_2209_reg[7]_0\(7),
      Q => \^fin_load_3_reg_1912_reg[7]_0\(7),
      R => '0'
    );
\fin_load_8_reg_1965_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \reg_552_reg[7]_0\(0),
      Q => \^fin_load_8_reg_1965_reg[7]_0\(0),
      R => '0'
    );
\fin_load_8_reg_1965_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \reg_552_reg[7]_0\(1),
      Q => \^fin_load_8_reg_1965_reg[7]_0\(1),
      R => '0'
    );
\fin_load_8_reg_1965_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \reg_552_reg[7]_0\(2),
      Q => \^fin_load_8_reg_1965_reg[7]_0\(2),
      R => '0'
    );
\fin_load_8_reg_1965_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \reg_552_reg[7]_0\(3),
      Q => \^fin_load_8_reg_1965_reg[7]_0\(3),
      R => '0'
    );
\fin_load_8_reg_1965_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \reg_552_reg[7]_0\(4),
      Q => \^fin_load_8_reg_1965_reg[7]_0\(4),
      R => '0'
    );
\fin_load_8_reg_1965_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \reg_552_reg[7]_0\(5),
      Q => \^fin_load_8_reg_1965_reg[7]_0\(5),
      R => '0'
    );
\fin_load_8_reg_1965_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \reg_552_reg[7]_0\(6),
      Q => \^fin_load_8_reg_1965_reg[7]_0\(6),
      R => '0'
    );
\fin_load_8_reg_1965_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \reg_552_reg[7]_0\(7),
      Q => \^fin_load_8_reg_1965_reg[7]_0\(7),
      R => '0'
    );
\fin_load_9_reg_1972_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \fin_load_15_reg_2209_reg[7]_0\(0),
      Q => \^fin_load_9_reg_1972_reg[7]_0\(0),
      R => '0'
    );
\fin_load_9_reg_1972_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \fin_load_15_reg_2209_reg[7]_0\(1),
      Q => \^fin_load_9_reg_1972_reg[7]_0\(1),
      R => '0'
    );
\fin_load_9_reg_1972_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \fin_load_15_reg_2209_reg[7]_0\(2),
      Q => \^fin_load_9_reg_1972_reg[7]_0\(2),
      R => '0'
    );
\fin_load_9_reg_1972_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \fin_load_15_reg_2209_reg[7]_0\(3),
      Q => \^fin_load_9_reg_1972_reg[7]_0\(3),
      R => '0'
    );
\fin_load_9_reg_1972_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \fin_load_15_reg_2209_reg[7]_0\(4),
      Q => \^fin_load_9_reg_1972_reg[7]_0\(4),
      R => '0'
    );
\fin_load_9_reg_1972_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \fin_load_15_reg_2209_reg[7]_0\(5),
      Q => \^fin_load_9_reg_1972_reg[7]_0\(5),
      R => '0'
    );
\fin_load_9_reg_1972_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \fin_load_15_reg_2209_reg[7]_0\(6),
      Q => \^fin_load_9_reg_1972_reg[7]_0\(6),
      R => '0'
    );
\fin_load_9_reg_1972_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \fin_load_15_reg_2209_reg[7]_0\(7),
      Q => \^fin_load_9_reg_1972_reg[7]_0\(7),
      R => '0'
    );
\fin_load_reg_1862_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \reg_552_reg[7]_0\(0),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(0),
      R => '0'
    );
\fin_load_reg_1862_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \reg_552_reg[7]_0\(1),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(1),
      R => '0'
    );
\fin_load_reg_1862_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \reg_552_reg[7]_0\(2),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(2),
      R => '0'
    );
\fin_load_reg_1862_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \reg_552_reg[7]_0\(3),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(3),
      R => '0'
    );
\fin_load_reg_1862_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \reg_552_reg[7]_0\(4),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(4),
      R => '0'
    );
\fin_load_reg_1862_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \reg_552_reg[7]_0\(5),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(5),
      R => '0'
    );
\fin_load_reg_1862_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \reg_552_reg[7]_0\(6),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(6),
      R => '0'
    );
\fin_load_reg_1862_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \reg_552_reg[7]_0\(7),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(7),
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_flow_control_loop_pipe_sequential_init
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      D(1 downto 0) => D(1 downto 0),
      Q(5) => ap_ready_int,
      Q(4) => ap_CS_fsm_state8,
      Q(3) => ap_CS_fsm_state7,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_fu_573_p1(7 downto 0) => empty_fu_573_p1(7 downto 0),
      empty_reg_1836(5 downto 4) => empty_reg_1836(7 downto 6),
      empty_reg_1836(3 downto 0) => empty_reg_1836(3 downto 0),
      \empty_reg_1836_reg[7]\(7 downto 0) => idx104_i_fu_128(7 downto 0),
      grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg,
      idx104_i_fu_1280 => idx104_i_fu_1280,
      q0_reg(4 downto 3) => Q(12 downto 11),
      q0_reg(2 downto 1) => Q(3 downto 2),
      q0_reg(0) => Q(0),
      q0_reg_0 => q0_reg,
      q0_reg_1 => \q0_reg_i_12__1_n_0\,
      q0_reg_10 => q0_reg_i_19_n_0,
      q0_reg_11 => q0_reg_i_20_n_0,
      q0_reg_12 => q0_reg_i_21_n_0,
      q0_reg_13 => q0_reg_i_52_n_0,
      q0_reg_14 => q0_reg_i_23_n_0,
      q0_reg_15 => q0_reg_i_24_n_0,
      q0_reg_16 => q0_reg_i_26_n_0,
      q0_reg_17 => q0_reg_i_28_n_0,
      q0_reg_18 => q0_reg_i_29_n_0,
      q0_reg_19 => q0_reg_i_31_n_0,
      q0_reg_2 => q0_reg_i_14_n_0,
      q0_reg_20 => q0_reg_i_60_n_0,
      q0_reg_21 => q0_reg_i_61_n_0,
      q0_reg_22(0) => q0_reg_0(0),
      q0_reg_23(0) => q0_reg_1(0),
      q0_reg_24 => q0_reg_i_63_n_0,
      q0_reg_25 => q0_reg_i_65_n_0,
      q0_reg_26 => q0_reg_2,
      q0_reg_27 => q0_reg_i_67_n_0,
      q0_reg_28 => q0_reg_i_56_n_0,
      q0_reg_3 => q0_reg_i_15_n_0,
      q0_reg_4 => q0_reg_i_38_n_0,
      q0_reg_5 => \ap_CS_fsm[1]_i_3__0_n_0\,
      q0_reg_6 => q0_reg_i_40_n_0,
      q0_reg_7 => \q0_reg_i_16__1_n_0\,
      q0_reg_8 => q0_reg_i_17_n_0,
      q0_reg_9 => q0_reg_i_45_n_0,
      q0_reg_i_18_0 => q0_reg_i_71_n_0,
      q0_reg_i_30_0 => q0_reg_i_54_n_0,
      rin_address1(1 downto 0) => rin_address1(1 downto 0)
    );
grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => Q(2),
      I1 => ap_ready_int,
      I2 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg,
      O => \ap_CS_fsm_reg[8]_0\
    );
\icmp_ln217_reg_2039[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => r_assign_fu_132(1),
      I1 => r_assign_fu_132(0),
      I2 => r_assign_fu_132(4),
      I3 => r_assign_fu_132(3),
      I4 => r_assign_fu_132(2),
      O => \icmp_ln217_reg_2039[0]_i_1_n_0\
    );
\icmp_ln217_reg_2039_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \icmp_ln217_reg_2039[0]_i_1_n_0\,
      Q => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      R => '0'
    );
\idx104_i_fu_128_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx104_i_fu_12801_out,
      D => add_ln216_reg_2277(0),
      Q => idx104_i_fu_128(0),
      R => idx104_i_fu_1280
    );
\idx104_i_fu_128_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx104_i_fu_12801_out,
      D => add_ln216_reg_2277(1),
      Q => idx104_i_fu_128(1),
      R => idx104_i_fu_1280
    );
\idx104_i_fu_128_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx104_i_fu_12801_out,
      D => add_ln216_reg_2277(2),
      Q => idx104_i_fu_128(2),
      R => idx104_i_fu_1280
    );
\idx104_i_fu_128_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx104_i_fu_12801_out,
      D => add_ln216_reg_2277(3),
      Q => idx104_i_fu_128(3),
      R => idx104_i_fu_1280
    );
\idx104_i_fu_128_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx104_i_fu_12801_out,
      D => add_ln216_reg_2277(4),
      Q => idx104_i_fu_128(4),
      R => idx104_i_fu_1280
    );
\idx104_i_fu_128_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx104_i_fu_12801_out,
      D => add_ln216_reg_2277(5),
      Q => idx104_i_fu_128(5),
      R => idx104_i_fu_1280
    );
\idx104_i_fu_128_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx104_i_fu_12801_out,
      D => add_ln216_reg_2277(6),
      Q => idx104_i_fu_128(6),
      R => idx104_i_fu_1280
    );
\idx104_i_fu_128_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx104_i_fu_12801_out,
      D => add_ln216_reg_2277(7),
      Q => idx104_i_fu_128(7),
      R => idx104_i_fu_1280
    );
\q0_reg_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCB8FC8800440074"
    )
        port map (
      I0 => q0_reg_i_36_n_0,
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state7,
      I3 => empty_reg_1836(6),
      I4 => q0_reg_i_37_n_0,
      I5 => empty_reg_1836(7),
      O => \q0_reg_i_12__1_n_0\
    );
q0_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_CS_fsm_state8,
      O => q0_reg_i_14_n_0
    );
q0_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000777D"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => empty_reg_1836(7),
      I2 => q0_reg_i_41_n_0,
      I3 => empty_reg_1836(6),
      I4 => q0_reg_i_42_n_0,
      I5 => q0_reg_i_43_n_0,
      O => q0_reg_i_15_n_0
    );
\q0_reg_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3B3B373737F73"
    )
        port map (
      I0 => q0_reg_i_36_n_0,
      I1 => Q(3),
      I2 => ap_CS_fsm_state8,
      I3 => ap_CS_fsm_state7,
      I4 => q0_reg_i_37_n_0,
      I5 => empty_reg_1836(6),
      O => \q0_reg_i_16__1_n_0\
    );
q0_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007D"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => empty_reg_1836(6),
      I2 => q0_reg_i_41_n_0,
      I3 => q0_reg_i_44_n_0,
      O => q0_reg_i_17_n_0
    );
q0_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B877BB"
    )
        port map (
      I0 => q0_reg_i_47_n_0,
      I1 => ap_CS_fsm_state8,
      I2 => q0_reg_i_48_n_0,
      I3 => empty_reg_1836(5),
      I4 => ap_CS_fsm_state7,
      O => q0_reg_i_19_n_0
    );
q0_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1455"
    )
        port map (
      I0 => q0_reg_i_49_n_0,
      I1 => q0_reg_i_50_n_0,
      I2 => empty_reg_1836(5),
      I3 => ap_CS_fsm_state6,
      I4 => ap_CS_fsm_state8,
      I5 => ap_CS_fsm_state7,
      O => q0_reg_i_20_n_0
    );
q0_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556A0000FFFFFFFF"
    )
        port map (
      I0 => empty_reg_1836(5),
      I1 => empty_reg_1836(1),
      I2 => q0_reg_i_51_n_0,
      I3 => empty_reg_1836(4),
      I4 => ap_CS_fsm_state3,
      I5 => \ap_CS_fsm[1]_i_3__0_n_0\,
      O => q0_reg_i_21_n_0
    );
q0_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800FC0074FC00FC"
    )
        port map (
      I0 => empty_reg_1836(0),
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state7,
      I3 => empty_reg_1836(3),
      I4 => q0_reg_i_53_n_0,
      I5 => empty_reg_1836(4),
      O => q0_reg_i_23_n_0
    );
q0_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000777DDDDD"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => empty_reg_1836(4),
      I2 => empty_reg_1836(2),
      I3 => q0_reg_i_54_n_0,
      I4 => empty_reg_1836(3),
      I5 => q0_reg_i_55_n_0,
      O => q0_reg_i_24_n_0
    );
q0_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55909990FFFFFFFF"
    )
        port map (
      I0 => empty_reg_1836(3),
      I1 => q0_reg_i_53_n_0,
      I2 => ap_CS_fsm_state7,
      I3 => ap_CS_fsm_state8,
      I4 => empty_reg_1836(0),
      I5 => Q(3),
      O => q0_reg_i_26_n_0
    );
q0_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"820A0A0AAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_3__0_n_0\,
      I1 => empty_reg_1836(2),
      I2 => empty_reg_1836(3),
      I3 => empty_reg_1836(1),
      I4 => empty_reg_1836(0),
      I5 => q0_reg_i_58_n_0,
      O => q0_reg_i_28_n_0
    );
q0_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDDD777"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => empty_reg_1836(3),
      I2 => empty_reg_1836(1),
      I3 => empty_reg_1836(0),
      I4 => empty_reg_1836(2),
      I5 => q0_reg_i_59_n_0,
      O => q0_reg_i_29_n_0
    );
q0_reg_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC008874"
    )
        port map (
      I0 => empty_reg_1836(0),
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state7,
      I3 => empty_reg_1836(2),
      I4 => empty_reg_1836(1),
      O => q0_reg_i_31_n_0
    );
q0_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888880"
    )
        port map (
      I0 => empty_reg_1836(5),
      I1 => empty_reg_1836(3),
      I2 => empty_reg_1836(0),
      I3 => empty_reg_1836(1),
      I4 => empty_reg_1836(2),
      I5 => empty_reg_1836(4),
      O => q0_reg_i_36_n_0
    );
q0_reg_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8880"
    )
        port map (
      I0 => empty_reg_1836(5),
      I1 => empty_reg_1836(3),
      I2 => empty_reg_1836(2),
      I3 => empty_reg_1836(1),
      I4 => empty_reg_1836(4),
      O => q0_reg_i_37_n_0
    );
q0_reg_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155FEAAFFFFFFFF"
    )
        port map (
      I0 => empty_reg_1836(6),
      I1 => empty_reg_1836(4),
      I2 => q0_reg_i_68_n_0,
      I3 => empty_reg_1836(5),
      I4 => empty_reg_1836(7),
      I5 => ap_CS_fsm_state2,
      O => q0_reg_i_38_n_0
    );
q0_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111155555555"
    )
        port map (
      I0 => empty_reg_1836(6),
      I1 => empty_reg_1836(4),
      I2 => empty_reg_1836(2),
      I3 => empty_reg_1836(3),
      I4 => empty_reg_1836(1),
      I5 => empty_reg_1836(5),
      O => q0_reg_i_40_n_0
    );
q0_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888000"
    )
        port map (
      I0 => empty_reg_1836(5),
      I1 => empty_reg_1836(3),
      I2 => empty_reg_1836(1),
      I3 => empty_reg_1836(0),
      I4 => empty_reg_1836(2),
      I5 => empty_reg_1836(4),
      O => q0_reg_i_41_n_0
    );
q0_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDD1111D"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state5,
      I2 => empty_reg_1836(6),
      I3 => q0_reg_i_69_n_0,
      I4 => empty_reg_1836(7),
      I5 => ap_CS_fsm_state6,
      O => q0_reg_i_42_n_0
    );
q0_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020002000002"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state6,
      I2 => ap_CS_fsm_state5,
      I3 => empty_reg_1836(7),
      I4 => q0_reg_i_70_n_0,
      I5 => empty_reg_1836(6),
      O => q0_reg_i_43_n_0
    );
q0_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000099990000C3FF"
    )
        port map (
      I0 => q0_reg_i_69_n_0,
      I1 => empty_reg_1836(6),
      I2 => q0_reg_i_70_n_0,
      I3 => ap_CS_fsm_state4,
      I4 => ap_CS_fsm_state6,
      I5 => ap_CS_fsm_state5,
      O => q0_reg_i_44_n_0
    );
q0_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80000000"
    )
        port map (
      I0 => empty_reg_1836(5),
      I1 => empty_reg_1836(0),
      I2 => empty_reg_1836(1),
      I3 => empty_reg_1836(3),
      I4 => empty_reg_1836(2),
      I5 => empty_reg_1836(4),
      O => q0_reg_i_45_n_0
    );
q0_reg_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015555"
    )
        port map (
      I0 => empty_reg_1836(4),
      I1 => empty_reg_1836(2),
      I2 => empty_reg_1836(1),
      I3 => empty_reg_1836(0),
      I4 => empty_reg_1836(3),
      O => q0_reg_i_47_n_0
    );
q0_reg_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => empty_reg_1836(4),
      I1 => empty_reg_1836(1),
      I2 => empty_reg_1836(2),
      I3 => empty_reg_1836(3),
      O => q0_reg_i_48_n_0
    );
q0_reg_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E02010D0F03030F"
    )
        port map (
      I0 => q0_reg_i_73_n_0,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state6,
      I3 => q0_reg_i_74_n_0,
      I4 => empty_reg_1836(5),
      I5 => ap_CS_fsm_state4,
      O => q0_reg_i_49_n_0
    );
q0_reg_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01115555"
    )
        port map (
      I0 => empty_reg_1836(4),
      I1 => empty_reg_1836(2),
      I2 => empty_reg_1836(0),
      I3 => empty_reg_1836(1),
      I4 => empty_reg_1836(3),
      O => q0_reg_i_50_n_0
    );
q0_reg_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => empty_reg_1836(2),
      I1 => empty_reg_1836(3),
      O => q0_reg_i_51_n_0
    );
q0_reg_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA95555555"
    )
        port map (
      I0 => empty_reg_1836(5),
      I1 => empty_reg_1836(0),
      I2 => empty_reg_1836(1),
      I3 => empty_reg_1836(3),
      I4 => empty_reg_1836(2),
      I5 => empty_reg_1836(4),
      O => q0_reg_i_52_n_0
    );
q0_reg_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_reg_1836(1),
      I1 => empty_reg_1836(2),
      O => q0_reg_i_53_n_0
    );
q0_reg_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => empty_reg_1836(1),
      I1 => empty_reg_1836(0),
      O => q0_reg_i_54_n_0
    );
q0_reg_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202013133030333"
    )
        port map (
      I0 => q0_reg_i_75_n_0,
      I1 => ap_CS_fsm_state6,
      I2 => ap_CS_fsm_state5,
      I3 => q0_reg_i_51_n_0,
      I4 => empty_reg_1836(4),
      I5 => ap_CS_fsm_state4,
      O => q0_reg_i_55_n_0
    );
q0_reg_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F0F0F840C0C0C"
    )
        port map (
      I0 => empty_reg_1836(0),
      I1 => ap_CS_fsm_state2,
      I2 => empty_reg_1836(4),
      I3 => q0_reg_i_51_n_0,
      I4 => empty_reg_1836(1),
      I5 => ap_CS_fsm_state3,
      O => q0_reg_i_56_n_0
    );
q0_reg_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state3,
      O => q0_reg_i_58_n_0
    );
q0_reg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003CB400003CFF"
    )
        port map (
      I0 => q0_reg_i_76_n_0,
      I1 => empty_reg_1836(2),
      I2 => empty_reg_1836(3),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => ap_CS_fsm_state4,
      O => q0_reg_i_59_n_0
    );
q0_reg_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3733373337333D"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => empty_reg_1836(2),
      I2 => ap_CS_fsm_state5,
      I3 => ap_CS_fsm_state6,
      I4 => empty_reg_1836(1),
      I5 => empty_reg_1836(0),
      O => q0_reg_i_60_n_0
    );
q0_reg_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => empty_reg_1836(1),
      I1 => empty_reg_1836(2),
      O => q0_reg_i_61_n_0
    );
q0_reg_i_63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A40EFFFF"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => ap_CS_fsm_state7,
      I2 => empty_reg_1836(1),
      I3 => empty_reg_1836(0),
      I4 => Q(3),
      O => q0_reg_i_63_n_0
    );
q0_reg_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93969390FFFFFFFF"
    )
        port map (
      I0 => empty_reg_1836(0),
      I1 => empty_reg_1836(1),
      I2 => ap_CS_fsm_state6,
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state4,
      I5 => q0_reg_i_14_n_0,
      O => q0_reg_i_65_n_0
    );
q0_reg_i_67: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => ap_CS_fsm_state6,
      O => q0_reg_i_67_n_0
    );
q0_reg_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => empty_reg_1836(0),
      I1 => empty_reg_1836(1),
      I2 => empty_reg_1836(3),
      I3 => empty_reg_1836(2),
      O => q0_reg_i_68_n_0
    );
q0_reg_i_69: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => empty_reg_1836(5),
      I1 => empty_reg_1836(2),
      I2 => empty_reg_1836(3),
      I3 => empty_reg_1836(4),
      O => q0_reg_i_69_n_0
    );
q0_reg_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80808000"
    )
        port map (
      I0 => empty_reg_1836(5),
      I1 => empty_reg_1836(3),
      I2 => empty_reg_1836(2),
      I3 => empty_reg_1836(0),
      I4 => empty_reg_1836(1),
      I5 => empty_reg_1836(4),
      O => q0_reg_i_70_n_0
    );
q0_reg_i_71: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8000"
    )
        port map (
      I0 => empty_reg_1836(5),
      I1 => empty_reg_1836(1),
      I2 => empty_reg_1836(3),
      I3 => empty_reg_1836(2),
      I4 => empty_reg_1836(4),
      O => q0_reg_i_71_n_0
    );
q0_reg_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01555555"
    )
        port map (
      I0 => empty_reg_1836(4),
      I1 => empty_reg_1836(1),
      I2 => empty_reg_1836(0),
      I3 => empty_reg_1836(2),
      I4 => empty_reg_1836(3),
      O => q0_reg_i_73_n_0
    );
q0_reg_i_74: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => empty_reg_1836(4),
      I1 => empty_reg_1836(3),
      I2 => empty_reg_1836(2),
      O => q0_reg_i_74_n_0
    );
q0_reg_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => empty_reg_1836(3),
      I1 => empty_reg_1836(2),
      I2 => empty_reg_1836(0),
      I3 => empty_reg_1836(1),
      O => q0_reg_i_75_n_0
    );
q0_reg_i_76: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_reg_1836(1),
      I1 => empty_reg_1836(0),
      O => q0_reg_i_76_n_0
    );
\r_assign_fu_132[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_assign_load_reg_1979(0),
      I1 => r_assign_load_reg_1979(1),
      O => \r_assign_fu_132[1]_i_1_n_0\
    );
\r_assign_fu_132[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => r_assign_load_reg_1979(1),
      I1 => r_assign_load_reg_1979(0),
      I2 => r_assign_load_reg_1979(2),
      O => \r_assign_fu_132[2]_i_1_n_0\
    );
\r_assign_fu_132[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => r_assign_load_reg_1979(2),
      I1 => r_assign_load_reg_1979(0),
      I2 => r_assign_load_reg_1979(1),
      I3 => r_assign_load_reg_1979(3),
      O => \r_assign_fu_132[3]_i_1_n_0\
    );
\r_assign_fu_132[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_ready_int,
      I1 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      O => idx104_i_fu_12801_out
    );
\r_assign_fu_132[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => r_assign_load_reg_1979(3),
      I1 => r_assign_load_reg_1979(1),
      I2 => r_assign_load_reg_1979(0),
      I3 => r_assign_load_reg_1979(2),
      I4 => r_assign_load_reg_1979(4),
      O => \r_assign_fu_132[4]_i_3_n_0\
    );
\r_assign_fu_132_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => idx104_i_fu_12801_out,
      D => \add_ln213_fu_1791_p2__0\(0),
      Q => r_assign_fu_132(0),
      S => idx104_i_fu_1280
    );
\r_assign_fu_132_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx104_i_fu_12801_out,
      D => \r_assign_fu_132[1]_i_1_n_0\,
      Q => r_assign_fu_132(1),
      R => idx104_i_fu_1280
    );
\r_assign_fu_132_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx104_i_fu_12801_out,
      D => \r_assign_fu_132[2]_i_1_n_0\,
      Q => r_assign_fu_132(2),
      R => idx104_i_fu_1280
    );
\r_assign_fu_132_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => idx104_i_fu_12801_out,
      D => \r_assign_fu_132[3]_i_1_n_0\,
      Q => r_assign_fu_132(3),
      S => idx104_i_fu_1280
    );
\r_assign_fu_132_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => idx104_i_fu_12801_out,
      D => \r_assign_fu_132[4]_i_3_n_0\,
      Q => r_assign_fu_132(4),
      S => idx104_i_fu_1280
    );
\r_assign_load_reg_1979_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => r_assign_fu_132(0),
      Q => r_assign_load_reg_1979(0),
      R => '0'
    );
\r_assign_load_reg_1979_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => r_assign_fu_132(1),
      Q => r_assign_load_reg_1979(1),
      R => '0'
    );
\r_assign_load_reg_1979_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => r_assign_fu_132(2),
      Q => r_assign_load_reg_1979(2),
      R => '0'
    );
\r_assign_load_reg_1979_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => r_assign_fu_132(3),
      Q => r_assign_load_reg_1979(3),
      R => '0'
    );
\r_assign_load_reg_1979_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => r_assign_fu_132(4),
      Q => r_assign_load_reg_1979(4),
      R => '0'
    );
ram_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3AA"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_fin_address0(0),
      I1 => ap_CS_fsm_state12,
      I2 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I3 => Q(3),
      O => ADDRBWRADDR(0)
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => \ram_reg_i_32__0_n_0\,
      I1 => \ram_reg_i_33__0_n_0\,
      I2 => \^fin_load_2_reg_1905_reg[7]_0\(7),
      I3 => Q(9),
      I4 => Q(10),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(7),
      O => \fin_load_2_reg_1905_reg[7]_1\(7)
    );
ram_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4040000F404"
    )
        port map (
      I0 => ram_reg_i_36_n_0,
      I1 => ram_reg_i_37_n_0,
      I2 => ram_reg_i_38_n_0,
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(7),
      I4 => idx104_i_fu_12801_out,
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(7),
      O => DIADI(7)
    );
\ram_reg_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => \ram_reg_i_34__0_n_0\,
      I1 => \ram_reg_i_35__0_n_0\,
      I2 => \^fin_load_2_reg_1905_reg[7]_0\(6),
      I3 => Q(9),
      I4 => Q(10),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(6),
      O => \fin_load_2_reg_1905_reg[7]_1\(6)
    );
ram_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4040000F404"
    )
        port map (
      I0 => ram_reg_i_39_n_0,
      I1 => ram_reg_i_40_n_0,
      I2 => ram_reg_i_38_n_0,
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(6),
      I4 => idx104_i_fu_12801_out,
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(6),
      O => DIADI(6)
    );
\ram_reg_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => \ram_reg_i_36__0_n_0\,
      I1 => \ram_reg_i_37__0_n_0\,
      I2 => \^fin_load_2_reg_1905_reg[7]_0\(5),
      I3 => Q(9),
      I4 => Q(10),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(5),
      O => \fin_load_2_reg_1905_reg[7]_1\(5)
    );
ram_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => ram_reg_i_41_n_0,
      I1 => ram_reg_i_42_n_0,
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(5),
      I3 => ram_reg_i_38_n_0,
      I4 => idx104_i_fu_12801_out,
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(5),
      O => DIADI(5)
    );
\ram_reg_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => \ram_reg_i_38__0_n_0\,
      I1 => \ram_reg_i_39__0_n_0\,
      I2 => \^fin_load_2_reg_1905_reg[7]_0\(4),
      I3 => Q(9),
      I4 => Q(10),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(4),
      O => \fin_load_2_reg_1905_reg[7]_1\(4)
    );
ram_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4040000F404"
    )
        port map (
      I0 => ram_reg_i_43_n_0,
      I1 => ram_reg_i_44_n_0,
      I2 => ram_reg_i_38_n_0,
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(4),
      I4 => idx104_i_fu_12801_out,
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(4),
      O => DIADI(4)
    );
\ram_reg_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => \ram_reg_i_40__0_n_0\,
      I1 => \ram_reg_i_41__0_n_0\,
      I2 => \^fin_load_2_reg_1905_reg[7]_0\(3),
      I3 => Q(9),
      I4 => Q(10),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(3),
      O => \fin_load_2_reg_1905_reg[7]_1\(3)
    );
ram_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4040000F404"
    )
        port map (
      I0 => ram_reg_i_45_n_0,
      I1 => ram_reg_i_46_n_0,
      I2 => ram_reg_i_38_n_0,
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(3),
      I4 => idx104_i_fu_12801_out,
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(3),
      O => DIADI(3)
    );
\ram_reg_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => \ram_reg_i_42__0_n_0\,
      I1 => \ram_reg_i_43__0_n_0\,
      I2 => \^fin_load_2_reg_1905_reg[7]_0\(2),
      I3 => Q(9),
      I4 => Q(10),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(2),
      O => \fin_load_2_reg_1905_reg[7]_1\(2)
    );
ram_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4040000F404"
    )
        port map (
      I0 => ram_reg_i_47_n_0,
      I1 => \ram_reg_i_48__0_n_0\,
      I2 => ram_reg_i_38_n_0,
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(2),
      I4 => idx104_i_fu_12801_out,
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(2),
      O => DIADI(2)
    );
\ram_reg_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => \ram_reg_i_44__0_n_0\,
      I1 => \ram_reg_i_45__0_n_0\,
      I2 => \^fin_load_2_reg_1905_reg[7]_0\(1),
      I3 => Q(9),
      I4 => Q(10),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(1),
      O => \fin_load_2_reg_1905_reg[7]_1\(1)
    );
ram_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => ram_reg_i_49_n_0,
      I1 => \ram_reg_i_50__0_n_0\,
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(1),
      I3 => ram_reg_i_38_n_0,
      I4 => idx104_i_fu_12801_out,
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(1),
      O => DIADI(1)
    );
\ram_reg_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => \ram_reg_i_46__0_n_0\,
      I1 => \ram_reg_i_47__0_n_0\,
      I2 => \^fin_load_2_reg_1905_reg[7]_0\(0),
      I3 => Q(9),
      I4 => Q(10),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(0),
      O => \fin_load_2_reg_1905_reg[7]_1\(0)
    );
ram_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => ram_reg_i_51_n_0,
      I1 => \ram_reg_i_52__0_n_0\,
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(0),
      I3 => ram_reg_i_38_n_0,
      I4 => idx104_i_fu_12801_out,
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(0),
      O => DIADI(0)
    );
\ram_reg_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEAEAEFEFEAEF"
    )
        port map (
      I0 => ram_reg_i_48_n_0,
      I1 => \^fin_load_1_reg_1878_reg[7]_0\(7),
      I2 => Q(10),
      I3 => Q(9),
      I4 => \^fin_load_3_reg_1912_reg[7]_0\(7),
      I5 => \ram_reg_i_49__0_n_0\,
      O => DIBDI(7)
    );
ram_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEAEAEFEFEAEF"
    )
        port map (
      I0 => ram_reg_i_50_n_0,
      I1 => \^fin_load_1_reg_1878_reg[7]_0\(6),
      I2 => Q(10),
      I3 => Q(9),
      I4 => \^fin_load_3_reg_1912_reg[7]_0\(6),
      I5 => \ram_reg_i_51__0_n_0\,
      O => DIBDI(6)
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88A8"
    )
        port map (
      I0 => Q(3),
      I1 => \ram_reg_i_29__0_n_0\,
      I2 => ap_ready_int,
      I3 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I4 => \^ap_cs_fsm_reg[9]_0\,
      O => fin_ce1
    );
ram_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[9]_0\,
      I1 => \^webwe\(0),
      O => fin_ce0
    );
ram_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEAEAEFEFEAEF"
    )
        port map (
      I0 => ram_reg_i_52_n_0,
      I1 => \^fin_load_1_reg_1878_reg[7]_0\(5),
      I2 => Q(10),
      I3 => Q(9),
      I4 => \^fin_load_3_reg_1912_reg[7]_0\(5),
      I5 => \ram_reg_i_53__0_n_0\,
      O => DIBDI(5)
    );
ram_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEAEAEFEFEAEF"
    )
        port map (
      I0 => ram_reg_i_54_n_0,
      I1 => \^fin_load_1_reg_1878_reg[7]_0\(4),
      I2 => Q(10),
      I3 => Q(9),
      I4 => \^fin_load_3_reg_1912_reg[7]_0\(4),
      I5 => \ram_reg_i_55__0_n_0\,
      O => DIBDI(4)
    );
ram_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEAEAEFEFEAEF"
    )
        port map (
      I0 => ram_reg_i_56_n_0,
      I1 => \^fin_load_1_reg_1878_reg[7]_0\(3),
      I2 => Q(10),
      I3 => Q(9),
      I4 => \^fin_load_3_reg_1912_reg[7]_0\(3),
      I5 => \ram_reg_i_57__0_n_0\,
      O => DIBDI(3)
    );
ram_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCDDFCCCFCDD"
    )
        port map (
      I0 => ram_reg_i_58_n_0,
      I1 => ram_reg_i_59_n_0,
      I2 => \^fin_load_1_reg_1878_reg[7]_0\(2),
      I3 => Q(10),
      I4 => Q(9),
      I5 => \^fin_load_3_reg_1912_reg[7]_0\(2),
      O => DIBDI(2)
    );
ram_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFC5C0C5"
    )
        port map (
      I0 => ram_reg_i_60_n_0,
      I1 => \^fin_load_1_reg_1878_reg[7]_0\(1),
      I2 => Q(10),
      I3 => Q(9),
      I4 => \^fin_load_3_reg_1912_reg[7]_0\(1),
      I5 => ram_reg_i_61_n_0,
      O => DIBDI(1)
    );
ram_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEAEAEFEFEAEF"
    )
        port map (
      I0 => ram_reg_i_62_n_0,
      I1 => \^fin_load_1_reg_1878_reg[7]_0\(0),
      I2 => Q(10),
      I3 => Q(9),
      I4 => \^fin_load_3_reg_1912_reg[7]_0\(0),
      I5 => \ram_reg_i_63__0_n_0\,
      O => DIBDI(0)
    );
ram_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => Q(3),
      I1 => \ram_reg_i_29__0_n_0\,
      I2 => ap_ready_int,
      I3 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      O => WEA(0)
    );
\ram_reg_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBA00BA00BA00"
    )
        port map (
      I0 => \ram_reg_i_29__0_n_0\,
      I1 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state11,
      I3 => Q(3),
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter1,
      O => \^webwe\(0)
    );
\ram_reg_i_29__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFEFFFEFF"
    )
        port map (
      I0 => ram_reg_i_69_n_0,
      I1 => ram_reg_i_38_n_0,
      I2 => ram_reg_i_70_n_0,
      I3 => ram_reg_i_71_n_0,
      I4 => \icmp_ln217_reg_2039[0]_i_1_n_0\,
      I5 => ap_CS_fsm_state5,
      O => \ram_reg_i_29__0_n_0\
    );
ram_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A2"
    )
        port map (
      I0 => ram_reg_i_31_n_0,
      I1 => ap_CS_fsm_state12,
      I2 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I3 => ap_ready_int,
      O => \ap_CS_fsm_reg[11]_0\(3)
    );
ram_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA2AAA2AAA2AA"
    )
        port map (
      I0 => Q(3),
      I1 => ram_reg_i_72_n_0,
      I2 => ap_CS_fsm_state4,
      I3 => ram_reg_i_73_n_0,
      I4 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg,
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \^ap_cs_fsm_reg[9]_0\
    );
ram_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555FDFFFFFFFF"
    )
        port map (
      I0 => ram_reg_i_32_n_0,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state4,
      I3 => ap_CS_fsm_state6,
      I4 => ap_CS_fsm_state5,
      I5 => q0_reg_i_14_n_0,
      O => ram_reg_i_31_n_0
    );
ram_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state9,
      O => ram_reg_i_32_n_0
    );
\ram_reg_i_32__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000330AFFFF330A"
    )
        port map (
      I0 => Q(6),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(7),
      I2 => \^fin_load_8_reg_1965_reg[7]_0\(7),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(7),
      O => \ram_reg_i_32__0_n_0\
    );
ram_reg_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => ap_ready_int,
      I1 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state12,
      O => ram_reg_i_33_n_0
    );
\ram_reg_i_33__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFFF0FAFAF"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(7),
      I1 => \^fin_load_10_reg_2025_reg[7]_0\(7),
      I2 => ram_reg_1,
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_16_out(7),
      I4 => Q(4),
      I5 => Q(5),
      O => \ram_reg_i_33__0_n_0\
    );
ram_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFDDFD"
    )
        port map (
      I0 => ram_reg_i_74_n_0,
      I1 => ram_reg_i_75_n_0,
      I2 => ap_CS_fsm_state6,
      I3 => ap_CS_fsm_state7,
      I4 => ap_CS_fsm_state8,
      I5 => ram_reg_i_76_n_0,
      O => ram_reg_i_34_n_0
    );
\ram_reg_i_34__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000330AFFFF330A"
    )
        port map (
      I0 => Q(6),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(6),
      I2 => \^fin_load_8_reg_1965_reg[7]_0\(6),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(6),
      O => \ram_reg_i_34__0_n_0\
    );
ram_reg_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => ram_reg_i_32_n_0,
      I1 => ap_CS_fsm_state6,
      I2 => ap_CS_fsm_state7,
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state8,
      O => ram_reg_i_35_n_0
    );
\ram_reg_i_35__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFFF0FAFAF"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(6),
      I1 => \^fin_load_10_reg_2025_reg[7]_0\(6),
      I2 => ram_reg_1,
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_16_out(6),
      I4 => Q(4),
      I5 => Q(5),
      O => \ram_reg_i_35__0_n_0\
    );
ram_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_2_reg_1905_reg[7]_0\(7),
      I1 => ram_reg_i_70_n_0,
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(7),
      I3 => \^fin_load_8_reg_1965_reg[7]_0\(7),
      I4 => ram_reg_i_69_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_36_n_0
    );
\ram_reg_i_36__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000330AFFFF330A"
    )
        port map (
      I0 => Q(6),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(5),
      I2 => \^fin_load_8_reg_1965_reg[7]_0\(5),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(5),
      O => \ram_reg_i_36__0_n_0\
    );
ram_reg_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAFA2A0A2"
    )
        port map (
      I0 => \^fin_load_10_reg_2025_reg[7]_0\(7),
      I1 => ap_CS_fsm_state9,
      I2 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state10,
      I4 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(7),
      I5 => ram_reg_i_77_n_0,
      O => ram_reg_i_37_n_0
    );
\ram_reg_i_37__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFFF0FAFAF"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(5),
      I1 => \^fin_load_10_reg_2025_reg[7]_0\(5),
      I2 => ram_reg_1,
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_16_out(5),
      I4 => Q(4),
      I5 => Q(5),
      O => \ram_reg_i_37__0_n_0\
    );
ram_reg_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      O => ram_reg_i_38_n_0
    );
\ram_reg_i_38__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"330F3355330F3300"
    )
        port map (
      I0 => \^fin_load_8_reg_1965_reg[7]_0\(4),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(4),
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(4),
      I3 => Q(8),
      I4 => Q(7),
      I5 => Q(6),
      O => \ram_reg_i_38__0_n_0\
    );
ram_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_2_reg_1905_reg[7]_0\(6),
      I1 => ram_reg_i_70_n_0,
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(6),
      I3 => \^fin_load_8_reg_1965_reg[7]_0\(6),
      I4 => ram_reg_i_69_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_39_n_0
    );
\ram_reg_i_39__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFFF0FAFAF"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(4),
      I1 => \^fin_load_10_reg_2025_reg[7]_0\(4),
      I2 => ram_reg_1,
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_16_out(4),
      I4 => Q(4),
      I5 => Q(5),
      O => \ram_reg_i_39__0_n_0\
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state7,
      I3 => ap_CS_fsm_state6,
      I4 => ram_reg_i_32_n_0,
      I5 => ram_reg_i_33_n_0,
      O => \ap_CS_fsm_reg[11]_0\(2)
    );
ram_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCCAAF0"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(6),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(6),
      I2 => \^fin_load_10_reg_2025_reg[7]_0\(6),
      I3 => ram_reg_i_78_n_0,
      I4 => ram_reg_i_75_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_40_n_0
    );
\ram_reg_i_40__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"330F3355330F3300"
    )
        port map (
      I0 => \^fin_load_8_reg_1965_reg[7]_0\(3),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(3),
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(3),
      I3 => Q(8),
      I4 => Q(7),
      I5 => Q(6),
      O => \ram_reg_i_40__0_n_0\
    );
ram_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_2_reg_1905_reg[7]_0\(5),
      I1 => ram_reg_i_70_n_0,
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(5),
      I3 => \^fin_load_8_reg_1965_reg[7]_0\(5),
      I4 => ram_reg_i_69_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_41_n_0
    );
\ram_reg_i_41__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFFF0FAFAF"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(3),
      I1 => \^fin_load_10_reg_2025_reg[7]_0\(3),
      I2 => ram_reg_1,
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_16_out(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \ram_reg_i_41__0_n_0\
    );
ram_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCCAAF0"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(5),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(5),
      I2 => \^fin_load_10_reg_2025_reg[7]_0\(5),
      I3 => ram_reg_i_78_n_0,
      I4 => ram_reg_i_75_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_42_n_0
    );
\ram_reg_i_42__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000330AFFFF330A"
    )
        port map (
      I0 => Q(6),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(2),
      I2 => \^fin_load_8_reg_1965_reg[7]_0\(2),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(2),
      O => \ram_reg_i_42__0_n_0\
    );
ram_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_2_reg_1905_reg[7]_0\(4),
      I1 => ram_reg_i_70_n_0,
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(4),
      I3 => \^fin_load_8_reg_1965_reg[7]_0\(4),
      I4 => ram_reg_i_69_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_43_n_0
    );
\ram_reg_i_43__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFFF0FAFAF"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(2),
      I1 => \^fin_load_10_reg_2025_reg[7]_0\(2),
      I2 => ram_reg_1,
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_16_out(2),
      I4 => Q(4),
      I5 => Q(5),
      O => \ram_reg_i_43__0_n_0\
    );
ram_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCCAAF0"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(4),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(4),
      I2 => \^fin_load_10_reg_2025_reg[7]_0\(4),
      I3 => ram_reg_i_78_n_0,
      I4 => ram_reg_i_75_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_44_n_0
    );
\ram_reg_i_44__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000330AFFFF330A"
    )
        port map (
      I0 => Q(6),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(1),
      I2 => \^fin_load_8_reg_1965_reg[7]_0\(1),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(1),
      O => \ram_reg_i_44__0_n_0\
    );
ram_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_2_reg_1905_reg[7]_0\(3),
      I1 => ram_reg_i_70_n_0,
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(3),
      I3 => \^fin_load_8_reg_1965_reg[7]_0\(3),
      I4 => ram_reg_i_69_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_45_n_0
    );
\ram_reg_i_45__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFFF0FAFAF"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(1),
      I1 => \^fin_load_10_reg_2025_reg[7]_0\(1),
      I2 => ram_reg_1,
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_16_out(1),
      I4 => Q(4),
      I5 => Q(5),
      O => \ram_reg_i_45__0_n_0\
    );
ram_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCCAAF0"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(3),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(3),
      I2 => \^fin_load_10_reg_2025_reg[7]_0\(3),
      I3 => ram_reg_i_78_n_0,
      I4 => ram_reg_i_75_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_46_n_0
    );
\ram_reg_i_46__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000330AFFFF330A"
    )
        port map (
      I0 => Q(6),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(0),
      I2 => \^fin_load_8_reg_1965_reg[7]_0\(0),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(0),
      O => \ram_reg_i_46__0_n_0\
    );
ram_reg_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_2_reg_1905_reg[7]_0\(2),
      I1 => ram_reg_i_70_n_0,
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(2),
      I3 => \^fin_load_8_reg_1965_reg[7]_0\(2),
      I4 => ram_reg_i_69_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_47_n_0
    );
\ram_reg_i_47__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFFF0FAFAF"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(0),
      I1 => \^fin_load_10_reg_2025_reg[7]_0\(0),
      I2 => ram_reg_1,
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_16_out(0),
      I4 => Q(4),
      I5 => Q(5),
      O => \ram_reg_i_47__0_n_0\
    );
ram_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8080808A80"
    )
        port map (
      I0 => ram_reg,
      I1 => \^fin_load_11_reg_2032_reg[7]_0\(7),
      I2 => Q(5),
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_19_out(7),
      I4 => Q(4),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(7),
      O => ram_reg_i_48_n_0
    );
\ram_reg_i_48__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCCAAF0"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(2),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(2),
      I2 => \^fin_load_10_reg_2025_reg[7]_0\(2),
      I3 => ram_reg_i_78_n_0,
      I4 => ram_reg_i_75_n_0,
      I5 => ram_reg_i_71_n_0,
      O => \ram_reg_i_48__0_n_0\
    );
ram_reg_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_2_reg_1905_reg[7]_0\(1),
      I1 => ram_reg_i_70_n_0,
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(1),
      I3 => \^fin_load_8_reg_1965_reg[7]_0\(1),
      I4 => ram_reg_i_69_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_49_n_0
    );
\ram_reg_i_49__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \^fin_load_9_reg_1972_reg[7]_0\(7),
      I1 => Q(6),
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(7),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(7),
      O => \ram_reg_i_49__0_n_0\
    );
ram_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB0A"
    )
        port map (
      I0 => ap_ready_int,
      I1 => ap_CS_fsm_state12,
      I2 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I3 => ram_reg_i_34_n_0,
      O => \ap_CS_fsm_reg[11]_0\(1)
    );
ram_reg_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => ram_reg,
      I1 => \^fin_load_11_reg_2032_reg[7]_0\(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(6),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_19_out(6),
      O => ram_reg_i_50_n_0
    );
\ram_reg_i_50__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAFA2A0A2"
    )
        port map (
      I0 => \^fin_load_10_reg_2025_reg[7]_0\(1),
      I1 => ap_CS_fsm_state9,
      I2 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state10,
      I4 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(1),
      I5 => ram_reg_i_79_n_0,
      O => \ram_reg_i_50__0_n_0\
    );
ram_reg_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_2_reg_1905_reg[7]_0\(0),
      I1 => ram_reg_i_70_n_0,
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_out(0),
      I3 => \^fin_load_8_reg_1965_reg[7]_0\(0),
      I4 => ram_reg_i_69_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_51_n_0
    );
\ram_reg_i_51__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \^fin_load_9_reg_1972_reg[7]_0\(6),
      I1 => Q(6),
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(6),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(6),
      O => \ram_reg_i_51__0_n_0\
    );
ram_reg_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8080808A80"
    )
        port map (
      I0 => ram_reg,
      I1 => \^fin_load_11_reg_2032_reg[7]_0\(5),
      I2 => Q(5),
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_19_out(5),
      I4 => Q(4),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(5),
      O => ram_reg_i_52_n_0
    );
\ram_reg_i_52__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCCAAF0"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(0),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(0),
      I2 => \^fin_load_10_reg_2025_reg[7]_0\(0),
      I3 => ram_reg_i_78_n_0,
      I4 => ram_reg_i_75_n_0,
      I5 => ram_reg_i_71_n_0,
      O => \ram_reg_i_52__0_n_0\
    );
ram_reg_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEA0000"
    )
        port map (
      I0 => ram_reg_i_71_n_0,
      I1 => ram_reg_i_76_n_0,
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(7),
      I3 => ram_reg_i_80_n_0,
      I4 => ram_reg_i_81_n_0,
      I5 => ram_reg_i_82_n_0,
      O => ram_reg_i_53_n_0
    );
\ram_reg_i_53__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \^fin_load_9_reg_1972_reg[7]_0\(5),
      I1 => Q(6),
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(5),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(5),
      O => \ram_reg_i_53__0_n_0\
    );
ram_reg_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => ram_reg,
      I1 => \^fin_load_11_reg_2032_reg[7]_0\(4),
      I2 => Q(5),
      I3 => Q(4),
      I4 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(4),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_19_out(4),
      O => ram_reg_i_54_n_0
    );
ram_reg_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0A2"
    )
        port map (
      I0 => ram_reg_i_84_n_0,
      I1 => ap_CS_fsm_state12,
      I2 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state11,
      I4 => ram_reg_i_85_n_0,
      O => ram_reg_i_55_n_0
    );
\ram_reg_i_55__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \^fin_load_9_reg_1972_reg[7]_0\(4),
      I1 => Q(6),
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(4),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(4),
      O => \ram_reg_i_55__0_n_0\
    );
ram_reg_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => ram_reg,
      I1 => \^fin_load_11_reg_2032_reg[7]_0\(3),
      I2 => Q(5),
      I3 => Q(4),
      I4 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(3),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_19_out(3),
      O => ram_reg_i_56_n_0
    );
ram_reg_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CD00CDCD"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state12,
      I3 => ram_reg_i_86_n_0,
      I4 => ram_reg_i_87_n_0,
      O => ram_reg_i_57_n_0
    );
\ram_reg_i_57__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \^fin_load_9_reg_1972_reg[7]_0\(3),
      I1 => Q(6),
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(3),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(3),
      O => \ram_reg_i_57__0_n_0\
    );
ram_reg_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \^fin_load_9_reg_1972_reg[7]_0\(2),
      I1 => Q(6),
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(2),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(2),
      O => ram_reg_i_58_n_0
    );
ram_reg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => ram_reg,
      I1 => \^fin_load_11_reg_2032_reg[7]_0\(2),
      I2 => Q(5),
      I3 => Q(4),
      I4 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(2),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_19_out(2),
      O => ram_reg_i_59_n_0
    );
\ram_reg_i_59__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0A2"
    )
        port map (
      I0 => ram_reg_i_88_n_0,
      I1 => ap_CS_fsm_state12,
      I2 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state11,
      I4 => ram_reg_i_89_n_0,
      O => \ram_reg_i_59__0_n_0\
    );
ram_reg_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \^fin_load_9_reg_1972_reg[7]_0\(1),
      I1 => Q(6),
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(1),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(1),
      O => ram_reg_i_60_n_0
    );
ram_reg_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8080808A80"
    )
        port map (
      I0 => ram_reg,
      I1 => \^fin_load_11_reg_2032_reg[7]_0\(1),
      I2 => Q(5),
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_19_out(1),
      I4 => Q(4),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(1),
      O => ram_reg_i_61_n_0
    );
\ram_reg_i_61__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEA0000"
    )
        port map (
      I0 => ram_reg_i_71_n_0,
      I1 => ram_reg_i_76_n_0,
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(3),
      I3 => ram_reg_i_90_n_0,
      I4 => ram_reg_i_81_n_0,
      I5 => ram_reg_i_91_n_0,
      O => \ram_reg_i_61__0_n_0\
    );
ram_reg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8080808A80"
    )
        port map (
      I0 => ram_reg,
      I1 => \^fin_load_11_reg_2032_reg[7]_0\(0),
      I2 => Q(5),
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_19_out(0),
      I4 => Q(4),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(0),
      O => ram_reg_i_62_n_0
    );
ram_reg_i_63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0A2"
    )
        port map (
      I0 => ram_reg_i_92_n_0,
      I1 => ap_CS_fsm_state12,
      I2 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state11,
      I4 => ram_reg_i_93_n_0,
      O => ram_reg_i_63_n_0
    );
\ram_reg_i_63__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \^fin_load_9_reg_1972_reg[7]_0\(0),
      I1 => Q(6),
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(0),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(0),
      O => \ram_reg_i_63__0_n_0\
    );
\ram_reg_i_65__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0A2"
    )
        port map (
      I0 => ram_reg_i_94_n_0,
      I1 => ap_CS_fsm_state12,
      I2 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state11,
      I4 => ram_reg_i_95_n_0,
      O => \ram_reg_i_65__0_n_0\
    );
ram_reg_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEA0000"
    )
        port map (
      I0 => ram_reg_i_71_n_0,
      I1 => ram_reg_i_76_n_0,
      I2 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(0),
      I3 => ram_reg_i_96_n_0,
      I4 => ram_reg_i_81_n_0,
      I5 => ram_reg_i_97_n_0,
      O => ram_reg_i_67_n_0
    );
ram_reg_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      O => ram_reg_i_69_n_0
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state12,
      I2 => ap_ready_int,
      O => \ap_CS_fsm_reg[11]_0\(0)
    );
ram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE22EE2E22222222"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_fin_address0(3),
      I1 => Q(3),
      I2 => ap_CS_fsm_state11,
      I3 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I4 => ap_CS_fsm_state12,
      I5 => ram_reg_i_31_n_0,
      O => ADDRBWRADDR(3)
    );
ram_reg_i_70: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      O => ram_reg_i_70_n_0
    );
ram_reg_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => ap_CS_fsm_state10,
      I2 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state8,
      O => ram_reg_i_71_n_0
    );
ram_reg_i_72: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state7,
      I3 => ap_CS_fsm_state6,
      O => ram_reg_i_72_n_0
    );
ram_reg_i_73: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state2,
      O => ram_reg_i_73_n_0
    );
ram_reg_i_74: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFFEF"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state2,
      I3 => ap_CS_fsm_state3,
      I4 => ap_CS_fsm_state4,
      O => ram_reg_i_74_n_0
    );
ram_reg_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      O => ram_reg_i_75_n_0
    );
ram_reg_i_76: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state9,
      I2 => ap_CS_fsm_state10,
      O => ram_reg_i_76_n_0
    );
ram_reg_i_77: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFDCCCD"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state9,
      I3 => ap_CS_fsm_state10,
      I4 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(7),
      O => ram_reg_i_77_n_0
    );
ram_reg_i_78: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      O => ram_reg_i_78_n_0
    );
ram_reg_i_79: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFDCCCD"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state9,
      I3 => ap_CS_fsm_state10,
      I4 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(1),
      O => ram_reg_i_79_n_0
    );
ram_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE22EE2E22222222"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_fin_address0(2),
      I1 => Q(3),
      I2 => ap_CS_fsm_state11,
      I3 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I4 => ap_CS_fsm_state12,
      I5 => ram_reg_i_35_n_0,
      O => ADDRBWRADDR(2)
    );
ram_reg_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB0808"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(7),
      I1 => ap_CS_fsm_state10,
      I2 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state9,
      I4 => \^fin_load_11_reg_2032_reg[7]_0\(7),
      O => ram_reg_i_80_n_0
    );
ram_reg_i_81: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state11,
      O => ram_reg_i_81_n_0
    );
ram_reg_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_3_reg_1912_reg[7]_0\(7),
      I1 => ram_reg_i_70_n_0,
      I2 => \^fin_load_1_reg_1878_reg[7]_0\(7),
      I3 => \^fin_load_9_reg_1972_reg[7]_0\(7),
      I4 => ram_reg_i_69_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_82_n_0
    );
ram_reg_i_83: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state11,
      I2 => ap_CS_fsm_state12,
      O => ram_reg_i_83_n_0
    );
ram_reg_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCCAAF0"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(6),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(6),
      I2 => \^fin_load_11_reg_2032_reg[7]_0\(6),
      I3 => ram_reg_i_78_n_0,
      I4 => ram_reg_i_75_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_84_n_0
    );
ram_reg_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_3_reg_1912_reg[7]_0\(6),
      I1 => ram_reg_i_70_n_0,
      I2 => \^fin_load_1_reg_1878_reg[7]_0\(6),
      I3 => \^fin_load_9_reg_1972_reg[7]_0\(6),
      I4 => ram_reg_i_69_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_85_n_0
    );
ram_reg_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \^fin_load_3_reg_1912_reg[7]_0\(5),
      I1 => ram_reg_i_70_n_0,
      I2 => \^fin_load_1_reg_1878_reg[7]_0\(5),
      I3 => \^fin_load_9_reg_1972_reg[7]_0\(5),
      I4 => ram_reg_i_69_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_86_n_0
    );
ram_reg_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => \^fin_load_11_reg_2032_reg[7]_0\(5),
      I1 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state8,
      I3 => ap_CS_fsm_state9,
      I4 => ap_CS_fsm_state10,
      I5 => ram_reg_i_98_n_0,
      O => ram_reg_i_87_n_0
    );
ram_reg_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCCAAF0"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(4),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(4),
      I2 => \^fin_load_11_reg_2032_reg[7]_0\(4),
      I3 => ram_reg_i_78_n_0,
      I4 => ram_reg_i_75_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_88_n_0
    );
ram_reg_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_3_reg_1912_reg[7]_0\(4),
      I1 => ram_reg_i_70_n_0,
      I2 => \^fin_load_1_reg_1878_reg[7]_0\(4),
      I3 => \^fin_load_9_reg_1972_reg[7]_0\(4),
      I4 => ram_reg_i_69_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_89_n_0
    );
ram_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA32FFFFAA320000"
    )
        port map (
      I0 => ram_reg_i_34_n_0,
      I1 => ap_CS_fsm_state12,
      I2 => ap_CS_fsm_state11,
      I3 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I4 => Q(3),
      I5 => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_fin_address0(1),
      O => ADDRBWRADDR(1)
    );
ram_reg_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB0808"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(3),
      I1 => ap_CS_fsm_state10,
      I2 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state9,
      I4 => \^fin_load_11_reg_2032_reg[7]_0\(3),
      O => ram_reg_i_90_n_0
    );
ram_reg_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_3_reg_1912_reg[7]_0\(3),
      I1 => ram_reg_i_70_n_0,
      I2 => \^fin_load_1_reg_1878_reg[7]_0\(3),
      I3 => \^fin_load_9_reg_1972_reg[7]_0\(3),
      I4 => ram_reg_i_69_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_91_n_0
    );
ram_reg_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCCAAF0"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(2),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(2),
      I2 => \^fin_load_11_reg_2032_reg[7]_0\(2),
      I3 => ram_reg_i_78_n_0,
      I4 => ram_reg_i_75_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_92_n_0
    );
ram_reg_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_3_reg_1912_reg[7]_0\(2),
      I1 => ram_reg_i_70_n_0,
      I2 => \^fin_load_1_reg_1878_reg[7]_0\(2),
      I3 => \^fin_load_9_reg_1972_reg[7]_0\(2),
      I4 => ram_reg_i_69_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_93_n_0
    );
ram_reg_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCCAAF0"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(1),
      I1 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(1),
      I2 => \^fin_load_11_reg_2032_reg[7]_0\(1),
      I3 => ram_reg_i_78_n_0,
      I4 => ram_reg_i_75_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_94_n_0
    );
ram_reg_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_3_reg_1912_reg[7]_0\(1),
      I1 => ram_reg_i_70_n_0,
      I2 => \^fin_load_1_reg_1878_reg[7]_0\(1),
      I3 => \^fin_load_9_reg_1972_reg[7]_0\(1),
      I4 => ram_reg_i_69_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_95_n_0
    );
ram_reg_i_96: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB0808"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(0),
      I1 => ap_CS_fsm_state10,
      I2 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state9,
      I4 => \^fin_load_11_reg_2032_reg[7]_0\(0),
      O => ram_reg_i_96_n_0
    );
ram_reg_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_3_reg_1912_reg[7]_0\(0),
      I1 => ram_reg_i_70_n_0,
      I2 => \^fin_load_1_reg_1878_reg[7]_0\(0),
      I3 => \^fin_load_9_reg_1972_reg[7]_0\(0),
      I4 => ram_reg_i_69_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_97_n_0
    );
ram_reg_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080808"
    )
        port map (
      I0 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(5),
      I1 => ap_CS_fsm_state10,
      I2 => \icmp_ln217_reg_2039_reg_n_0_[0]\,
      I3 => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(5),
      I4 => ap_CS_fsm_state9,
      O => ram_reg_i_98_n_0
    );
\reg_544[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => ap_CS_fsm_state4,
      O => reg_5440
    );
\reg_544_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5440,
      D => clefia_s0_q0(0),
      Q => reg_544(0),
      R => '0'
    );
\reg_544_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5440,
      D => clefia_s0_q0(1),
      Q => reg_544(1),
      R => '0'
    );
\reg_544_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5440,
      D => clefia_s0_q0(2),
      Q => reg_544(2),
      R => '0'
    );
\reg_544_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5440,
      D => clefia_s0_q0(3),
      Q => reg_544(3),
      R => '0'
    );
\reg_544_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5440,
      D => clefia_s0_q0(4),
      Q => reg_544(4),
      R => '0'
    );
\reg_544_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5440,
      D => clefia_s0_q0(5),
      Q => reg_544(5),
      R => '0'
    );
\reg_544_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5440,
      D => clefia_s0_q0(6),
      Q => reg_544(6),
      R => '0'
    );
\reg_544_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5440,
      D => clefia_s0_q0(7),
      Q => reg_544(7),
      R => '0'
    );
\reg_548[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => ap_CS_fsm_state5,
      O => reg_5480
    );
\reg_548_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => clefia_s1_q0(0),
      Q => reg_548(0),
      R => '0'
    );
\reg_548_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => clefia_s1_q0(1),
      Q => reg_548(1),
      R => '0'
    );
\reg_548_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => clefia_s1_q0(2),
      Q => reg_548(2),
      R => '0'
    );
\reg_548_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => clefia_s1_q0(3),
      Q => reg_548(3),
      R => '0'
    );
\reg_548_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => clefia_s1_q0(4),
      Q => reg_548(4),
      R => '0'
    );
\reg_548_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => clefia_s1_q0(5),
      Q => reg_548(5),
      R => '0'
    );
\reg_548_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => clefia_s1_q0(6),
      Q => reg_548(6),
      R => '0'
    );
\reg_548_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => clefia_s1_q0(7),
      Q => reg_548(7),
      R => '0'
    );
\reg_552[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state8,
      O => reg_5520
    );
\reg_552_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5520,
      D => \reg_552_reg[7]_0\(0),
      Q => reg_552(0),
      R => '0'
    );
\reg_552_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5520,
      D => \reg_552_reg[7]_0\(1),
      Q => reg_552(1),
      R => '0'
    );
\reg_552_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5520,
      D => \reg_552_reg[7]_0\(2),
      Q => reg_552(2),
      R => '0'
    );
\reg_552_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5520,
      D => \reg_552_reg[7]_0\(3),
      Q => reg_552(3),
      R => '0'
    );
\reg_552_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5520,
      D => \reg_552_reg[7]_0\(4),
      Q => reg_552(4),
      R => '0'
    );
\reg_552_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5520,
      D => \reg_552_reg[7]_0\(5),
      Q => reg_552(5),
      R => '0'
    );
\reg_552_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5520,
      D => \reg_552_reg[7]_0\(6),
      Q => reg_552(6),
      R => '0'
    );
\reg_552_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5520,
      D => \reg_552_reg[7]_0\(7),
      Q => reg_552(7),
      R => '0'
    );
\reg_556_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5520,
      D => \fin_load_15_reg_2209_reg[7]_0\(0),
      Q => reg_556(0),
      R => '0'
    );
\reg_556_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5520,
      D => \fin_load_15_reg_2209_reg[7]_0\(1),
      Q => reg_556(1),
      R => '0'
    );
\reg_556_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5520,
      D => \fin_load_15_reg_2209_reg[7]_0\(2),
      Q => reg_556(2),
      R => '0'
    );
\reg_556_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5520,
      D => \fin_load_15_reg_2209_reg[7]_0\(3),
      Q => reg_556(3),
      R => '0'
    );
\reg_556_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5520,
      D => \fin_load_15_reg_2209_reg[7]_0\(4),
      Q => reg_556(4),
      R => '0'
    );
\reg_556_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5520,
      D => \fin_load_15_reg_2209_reg[7]_0\(5),
      Q => reg_556(5),
      R => '0'
    );
\reg_556_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5520,
      D => \fin_load_15_reg_2209_reg[7]_0\(6),
      Q => reg_556(6),
      R => '0'
    );
\reg_556_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5520,
      D => \fin_load_15_reg_2209_reg[7]_0\(7),
      Q => reg_556(7),
      R => '0'
    );
\tmp_13_reg_1960_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => clefia_s0_q0(6),
      Q => or_ln134_6_fu_1007_p3(0),
      R => '0'
    );
\tmp_21_reg_2193_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => clefia_s0_q0(5),
      Q => or_ln134_9_fu_1724_p3(0),
      R => '0'
    );
\tmp_35_reg_2173_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_q0(5),
      Q => or_ln134_1_fu_1660_p3(0),
      R => '0'
    );
\trunc_ln134_10_reg_2188_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => clefia_s0_q0(6),
      Q => or_ln134_9_fu_1724_p3(1),
      R => '0'
    );
\trunc_ln134_10_reg_2188_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => clefia_s0_U_n_38,
      Q => or_ln134_9_fu_1724_p3(2),
      R => '0'
    );
\trunc_ln134_10_reg_2188_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => clefia_s0_U_n_37,
      Q => or_ln134_9_fu_1724_p3(3),
      R => '0'
    );
\trunc_ln134_10_reg_2188_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => clefia_s0_U_n_36,
      Q => or_ln134_9_fu_1724_p3(4),
      R => '0'
    );
\trunc_ln134_10_reg_2188_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => x_assign_4_fu_1373_p3(4),
      Q => or_ln134_9_fu_1724_p3(5),
      R => '0'
    );
\trunc_ln134_10_reg_2188_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => clefia_s0_U_n_32,
      Q => or_ln134_9_fu_1724_p3(6),
      R => '0'
    );
\trunc_ln134_10_reg_2188_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => clefia_s0_q0(4),
      Q => or_ln134_9_fu_1724_p3(7),
      R => '0'
    );
\trunc_ln134_14_reg_2245_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_U_n_38,
      Q => or_ln134_s_fu_1730_p3(2),
      R => '0'
    );
\trunc_ln134_14_reg_2245_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_U_n_37,
      Q => or_ln134_s_fu_1730_p3(3),
      R => '0'
    );
\trunc_ln134_14_reg_2245_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_U_n_36,
      Q => or_ln134_s_fu_1730_p3(4),
      R => '0'
    );
\trunc_ln134_14_reg_2245_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => x_assign_4_fu_1373_p3(4),
      Q => or_ln134_s_fu_1730_p3(5),
      R => '0'
    );
\trunc_ln134_14_reg_2245_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_U_n_32,
      Q => or_ln134_s_fu_1730_p3(6),
      R => '0'
    );
\trunc_ln134_14_reg_2245_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_q0(4),
      Q => or_ln134_s_fu_1730_p3(7),
      R => '0'
    );
\trunc_ln134_17_reg_2168_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_q0(6),
      Q => or_ln134_1_fu_1660_p3(1),
      R => '0'
    );
\trunc_ln134_17_reg_2168_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_U_n_48,
      Q => or_ln134_1_fu_1660_p3(2),
      R => '0'
    );
\trunc_ln134_17_reg_2168_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_U_n_47,
      Q => or_ln134_1_fu_1660_p3(3),
      R => '0'
    );
\trunc_ln134_17_reg_2168_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_U_n_46,
      Q => or_ln134_1_fu_1660_p3(4),
      R => '0'
    );
\trunc_ln134_17_reg_2168_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_U_n_35,
      Q => or_ln134_1_fu_1660_p3(5),
      R => '0'
    );
\trunc_ln134_17_reg_2168_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_U_n_32,
      Q => or_ln134_1_fu_1660_p3(6),
      R => '0'
    );
\trunc_ln134_17_reg_2168_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_q0(4),
      Q => or_ln134_1_fu_1660_p3(7),
      R => '0'
    );
\trunc_ln134_19_reg_2230_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_U_n_48,
      Q => or_ln134_3_fu_1666_p3(2),
      R => '0'
    );
\trunc_ln134_19_reg_2230_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_U_n_47,
      Q => or_ln134_3_fu_1666_p3(3),
      R => '0'
    );
\trunc_ln134_19_reg_2230_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_U_n_46,
      Q => or_ln134_3_fu_1666_p3(4),
      R => '0'
    );
\trunc_ln134_19_reg_2230_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_U_n_35,
      Q => or_ln134_3_fu_1666_p3(5),
      R => '0'
    );
\trunc_ln134_2_reg_2069_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x_assign_4_fu_1373_p3(2),
      Q => or_ln134_2_fu_917_p3(2),
      R => '0'
    );
\trunc_ln134_2_reg_2069_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x_assign_4_fu_1373_p3(3),
      Q => or_ln134_2_fu_917_p3(3),
      R => '0'
    );
\trunc_ln134_2_reg_2069_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x_assign_4_fu_1373_p3(4),
      Q => or_ln134_2_fu_917_p3(4),
      R => '0'
    );
\trunc_ln134_2_reg_2069_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_U_n_32,
      Q => or_ln134_2_fu_917_p3(5),
      R => '0'
    );
\trunc_ln134_2_reg_2069_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_q0(4),
      Q => or_ln134_2_fu_917_p3(6),
      R => '0'
    );
\trunc_ln134_2_reg_2069_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_q0(5),
      Q => or_ln134_2_fu_917_p3(7),
      R => '0'
    );
\trunc_ln134_6_reg_1955_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => clefia_s0_q0(7),
      Q => or_ln134_6_fu_1007_p3(1),
      R => '0'
    );
\trunc_ln134_6_reg_1955_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x_assign_4_fu_1373_p3(2),
      Q => or_ln134_6_fu_1007_p3(2),
      R => '0'
    );
\trunc_ln134_6_reg_1955_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x_assign_4_fu_1373_p3(3),
      Q => or_ln134_6_fu_1007_p3(3),
      R => '0'
    );
\trunc_ln134_6_reg_1955_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x_assign_4_fu_1373_p3(4),
      Q => or_ln134_6_fu_1007_p3(4),
      R => '0'
    );
\trunc_ln134_6_reg_1955_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => clefia_s0_U_n_32,
      Q => or_ln134_6_fu_1007_p3(5),
      R => '0'
    );
\trunc_ln134_6_reg_1955_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => clefia_s0_q0(4),
      Q => or_ln134_6_fu_1007_p3(6),
      R => '0'
    );
\trunc_ln134_6_reg_1955_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => clefia_s0_q0(5),
      Q => or_ln134_6_fu_1007_p3(7),
      R => '0'
    );
\trunc_ln134_7_reg_2010_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_q0(7),
      Q => or_ln1_fu_1013_p3(1),
      R => '0'
    );
\trunc_ln134_7_reg_2010_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_U_n_37,
      Q => or_ln1_fu_1013_p3(2),
      R => '0'
    );
\trunc_ln134_7_reg_2010_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_U_n_36,
      Q => or_ln1_fu_1013_p3(3),
      R => '0'
    );
\trunc_ln134_7_reg_2010_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_U_n_35,
      Q => or_ln1_fu_1013_p3(4),
      R => '0'
    );
\trunc_ln134_7_reg_2010_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_U_n_32,
      Q => or_ln1_fu_1013_p3(5),
      R => '0'
    );
\trunc_ln134_7_reg_2010_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_q0(4),
      Q => or_ln1_fu_1013_p3(6),
      R => '0'
    );
\trunc_ln134_7_reg_2010_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_q0(5),
      Q => or_ln1_fu_1013_p3(7),
      R => '0'
    );
\x_assign_2_reg_1949_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => clefia_s0_q0(0),
      Q => x_assign_2_reg_1949(1),
      R => '0'
    );
\x_assign_2_reg_1949_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => clefia_s0_U_n_34,
      Q => x_assign_2_reg_1949(2),
      R => '0'
    );
\x_assign_2_reg_1949_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => clefia_s0_U_n_33,
      Q => x_assign_2_reg_1949(3),
      R => '0'
    );
\x_assign_5_reg_2224_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_q0(0),
      Q => x_assign_5_reg_2224(1),
      R => '0'
    );
\x_assign_5_reg_2224_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_U_n_34,
      Q => x_assign_5_reg_2224(2),
      R => '0'
    );
\x_assign_5_reg_2224_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_U_n_33,
      Q => x_assign_5_reg_2224(3),
      R => '0'
    );
\x_assign_5_reg_2224_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_U_n_32,
      Q => x_assign_5_reg_2224(4),
      R => '0'
    );
\x_assign_5_reg_2224_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_q0(4),
      Q => x_assign_5_reg_2224(5),
      R => '0'
    );
\x_assign_5_reg_2224_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_q0(5),
      Q => x_assign_5_reg_2224(6),
      R => '0'
    );
\x_assign_5_reg_2224_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_q0(6),
      Q => x_assign_5_reg_2224(7),
      R => '0'
    );
\x_assign_6_reg_2063_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_U_n_34,
      Q => x_assign_6_reg_2063(2),
      R => '0'
    );
\x_assign_6_reg_2063_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_U_n_33,
      Q => x_assign_6_reg_2063(3),
      R => '0'
    );
\x_assign_7_reg_2240_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_q0(7),
      Q => x_assign_7_reg_2240(0),
      R => '0'
    );
\x_assign_7_reg_2240_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_q0(0),
      Q => x_assign_7_reg_2240(1),
      R => '0'
    );
\x_assign_7_reg_2240_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_U_n_34,
      Q => x_assign_7_reg_2240(2),
      R => '0'
    );
\x_assign_7_reg_2240_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_U_n_33,
      Q => x_assign_7_reg_2240(3),
      R => '0'
    );
\x_assign_7_reg_2240_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_q0(5),
      Q => x_assign_7_reg_2240(6),
      R => '0'
    );
\x_assign_7_reg_2240_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_q0(6),
      Q => x_assign_7_reg_2240(7),
      R => '0'
    );
\x_assign_9_reg_2163_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_q0(7),
      Q => x_assign_9_reg_2163(0),
      R => '0'
    );
\x_assign_9_reg_2163_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_q0(0),
      Q => x_assign_9_reg_2163(1),
      R => '0'
    );
\x_assign_9_reg_2163_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_U_n_34,
      Q => x_assign_9_reg_2163(2),
      R => '0'
    );
\x_assign_9_reg_2163_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_U_n_33,
      Q => x_assign_9_reg_2163(3),
      R => '0'
    );
\x_assign_s_reg_2004_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_q0(0),
      Q => x_assign_s_reg_2004(1),
      R => '0'
    );
\x_assign_s_reg_2004_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_U_n_34,
      Q => x_assign_s_reg_2004(2),
      R => '0'
    );
\x_assign_s_reg_2004_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_U_n_33,
      Q => x_assign_s_reg_2004(3),
      R => '0'
    );
\x_assign_s_reg_2004_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_q0(6),
      Q => x_assign_s_reg_2004(7),
      R => '0'
    );
\xor_ln124_10_reg_2111_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_10_fu_1098_p2(0),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(0),
      R => '0'
    );
\xor_ln124_10_reg_2111_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_10_fu_1098_p2(1),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(1),
      R => '0'
    );
\xor_ln124_10_reg_2111_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_10_fu_1098_p2(2),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(2),
      R => '0'
    );
\xor_ln124_10_reg_2111_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_10_fu_1098_p2(3),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(3),
      R => '0'
    );
\xor_ln124_10_reg_2111_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_10_fu_1098_p2(4),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(4),
      R => '0'
    );
\xor_ln124_10_reg_2111_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_10_fu_1098_p2(5),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(5),
      R => '0'
    );
\xor_ln124_10_reg_2111_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_10_fu_1098_p2(6),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(6),
      R => '0'
    );
\xor_ln124_10_reg_2111_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_10_fu_1098_p2(7),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_10_out(7),
      R => '0'
    );
\xor_ln124_11_reg_2117_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_11_fu_1126_p2(0),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(0),
      R => '0'
    );
\xor_ln124_11_reg_2117_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_11_fu_1126_p2(1),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(1),
      R => '0'
    );
\xor_ln124_11_reg_2117_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_11_fu_1126_p2(2),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(2),
      R => '0'
    );
\xor_ln124_11_reg_2117_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_11_fu_1126_p2(3),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(3),
      R => '0'
    );
\xor_ln124_11_reg_2117_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_11_fu_1126_p2(4),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(4),
      R => '0'
    );
\xor_ln124_11_reg_2117_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_11_fu_1126_p2(5),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(5),
      R => '0'
    );
\xor_ln124_11_reg_2117_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_11_fu_1126_p2(6),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(6),
      R => '0'
    );
\xor_ln124_11_reg_2117_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_11_fu_1126_p2(7),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_11_out(7),
      R => '0'
    );
\xor_ln124_12_reg_2079_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \xor_ln124_12_reg_2079_reg[7]_0\(0),
      Q => xor_ln124_12_reg_2079(0),
      R => '0'
    );
\xor_ln124_12_reg_2079_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \xor_ln124_12_reg_2079_reg[7]_0\(1),
      Q => xor_ln124_12_reg_2079(1),
      R => '0'
    );
\xor_ln124_12_reg_2079_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \xor_ln124_12_reg_2079_reg[7]_0\(2),
      Q => xor_ln124_12_reg_2079(2),
      R => '0'
    );
\xor_ln124_12_reg_2079_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \xor_ln124_12_reg_2079_reg[7]_0\(3),
      Q => xor_ln124_12_reg_2079(3),
      R => '0'
    );
\xor_ln124_12_reg_2079_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \xor_ln124_12_reg_2079_reg[7]_0\(4),
      Q => xor_ln124_12_reg_2079(4),
      R => '0'
    );
\xor_ln124_12_reg_2079_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \xor_ln124_12_reg_2079_reg[7]_0\(5),
      Q => xor_ln124_12_reg_2079(5),
      R => '0'
    );
\xor_ln124_12_reg_2079_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \xor_ln124_12_reg_2079_reg[7]_0\(6),
      Q => xor_ln124_12_reg_2079(6),
      R => '0'
    );
\xor_ln124_12_reg_2079_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \xor_ln124_12_reg_2079_reg[7]_0\(7),
      Q => xor_ln124_12_reg_2079(7),
      R => '0'
    );
\xor_ln124_13_reg_2123_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \xor_ln124_13_reg_2123_reg[7]_0\(0),
      Q => xor_ln124_13_reg_2123(0),
      R => '0'
    );
\xor_ln124_13_reg_2123_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \xor_ln124_13_reg_2123_reg[7]_0\(1),
      Q => xor_ln124_13_reg_2123(1),
      R => '0'
    );
\xor_ln124_13_reg_2123_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \xor_ln124_13_reg_2123_reg[7]_0\(2),
      Q => xor_ln124_13_reg_2123(2),
      R => '0'
    );
\xor_ln124_13_reg_2123_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \xor_ln124_13_reg_2123_reg[7]_0\(3),
      Q => xor_ln124_13_reg_2123(3),
      R => '0'
    );
\xor_ln124_13_reg_2123_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \xor_ln124_13_reg_2123_reg[7]_0\(4),
      Q => xor_ln124_13_reg_2123(4),
      R => '0'
    );
\xor_ln124_13_reg_2123_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \xor_ln124_13_reg_2123_reg[7]_0\(5),
      Q => xor_ln124_13_reg_2123(5),
      R => '0'
    );
\xor_ln124_13_reg_2123_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \xor_ln124_13_reg_2123_reg[7]_0\(6),
      Q => xor_ln124_13_reg_2123(6),
      R => '0'
    );
\xor_ln124_13_reg_2123_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \xor_ln124_13_reg_2123_reg[7]_0\(7),
      Q => xor_ln124_13_reg_2123(7),
      R => '0'
    );
\xor_ln124_14_reg_2148_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \xor_ln124_14_reg_2148_reg[7]_0\(0),
      Q => xor_ln124_14_reg_2148(0),
      R => '0'
    );
\xor_ln124_14_reg_2148_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \xor_ln124_14_reg_2148_reg[7]_0\(1),
      Q => xor_ln124_14_reg_2148(1),
      R => '0'
    );
\xor_ln124_14_reg_2148_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \xor_ln124_14_reg_2148_reg[7]_0\(2),
      Q => xor_ln124_14_reg_2148(2),
      R => '0'
    );
\xor_ln124_14_reg_2148_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \xor_ln124_14_reg_2148_reg[7]_0\(3),
      Q => xor_ln124_14_reg_2148(3),
      R => '0'
    );
\xor_ln124_14_reg_2148_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \xor_ln124_14_reg_2148_reg[7]_0\(4),
      Q => xor_ln124_14_reg_2148(4),
      R => '0'
    );
\xor_ln124_14_reg_2148_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \xor_ln124_14_reg_2148_reg[7]_0\(5),
      Q => xor_ln124_14_reg_2148(5),
      R => '0'
    );
\xor_ln124_14_reg_2148_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \xor_ln124_14_reg_2148_reg[7]_0\(6),
      Q => xor_ln124_14_reg_2148(6),
      R => '0'
    );
\xor_ln124_14_reg_2148_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \xor_ln124_14_reg_2148_reg[7]_0\(7),
      Q => xor_ln124_14_reg_2148(7),
      R => '0'
    );
\xor_ln124_15_reg_2178_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \xor_ln124_15_reg_2178_reg[7]_0\(0),
      Q => xor_ln124_15_reg_2178(0),
      R => '0'
    );
\xor_ln124_15_reg_2178_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \xor_ln124_15_reg_2178_reg[7]_0\(1),
      Q => xor_ln124_15_reg_2178(1),
      R => '0'
    );
\xor_ln124_15_reg_2178_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \xor_ln124_15_reg_2178_reg[7]_0\(2),
      Q => xor_ln124_15_reg_2178(2),
      R => '0'
    );
\xor_ln124_15_reg_2178_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \xor_ln124_15_reg_2178_reg[7]_0\(3),
      Q => xor_ln124_15_reg_2178(3),
      R => '0'
    );
\xor_ln124_15_reg_2178_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \xor_ln124_15_reg_2178_reg[7]_0\(4),
      Q => xor_ln124_15_reg_2178(4),
      R => '0'
    );
\xor_ln124_15_reg_2178_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \xor_ln124_15_reg_2178_reg[7]_0\(5),
      Q => xor_ln124_15_reg_2178(5),
      R => '0'
    );
\xor_ln124_15_reg_2178_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \xor_ln124_15_reg_2178_reg[7]_0\(6),
      Q => xor_ln124_15_reg_2178(6),
      R => '0'
    );
\xor_ln124_15_reg_2178_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \xor_ln124_15_reg_2178_reg[7]_0\(7),
      Q => xor_ln124_15_reg_2178(7),
      R => '0'
    );
\xor_ln124_16_reg_2266[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => x_assign_7_reg_2240(6),
      I1 => reg_548(0),
      I2 => x_assign_7_reg_2240(0),
      I3 => z_6_reg_2214(7),
      I4 => reg_552(0),
      I5 => or_ln134_9_fu_1724_p3(0),
      O => xor_ln124_16_fu_1758_p2(0)
    );
\xor_ln124_16_reg_2266[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => x_assign_7_reg_2240(7),
      I1 => reg_548(1),
      I2 => x_assign_7_reg_2240(1),
      I3 => x_assign_5_reg_2224(1),
      I4 => reg_552(1),
      I5 => or_ln134_9_fu_1724_p3(1),
      O => xor_ln124_16_fu_1758_p2(1)
    );
\xor_ln124_16_reg_2266[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => or_ln134_s_fu_1730_p3(2),
      I1 => reg_548(2),
      I2 => x_assign_7_reg_2240(2),
      I3 => x_assign_5_reg_2224(2),
      I4 => reg_552(2),
      I5 => or_ln134_9_fu_1724_p3(2),
      O => xor_ln124_16_fu_1758_p2(2)
    );
\xor_ln124_16_reg_2266[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => or_ln134_s_fu_1730_p3(3),
      I1 => reg_548(3),
      I2 => x_assign_7_reg_2240(3),
      I3 => x_assign_5_reg_2224(3),
      I4 => reg_552(3),
      I5 => or_ln134_9_fu_1724_p3(3),
      O => xor_ln124_16_fu_1758_p2(3)
    );
\xor_ln124_16_reg_2266[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => x_assign_5_reg_2224(4),
      I1 => or_ln134_s_fu_1730_p3(6),
      I2 => reg_548(4),
      I3 => or_ln134_s_fu_1730_p3(4),
      I4 => reg_552(4),
      I5 => or_ln134_9_fu_1724_p3(4),
      O => xor_ln124_16_fu_1758_p2(4)
    );
\xor_ln124_16_reg_2266[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => x_assign_5_reg_2224(5),
      I1 => or_ln134_s_fu_1730_p3(7),
      I2 => reg_548(5),
      I3 => or_ln134_s_fu_1730_p3(5),
      I4 => reg_552(5),
      I5 => or_ln134_9_fu_1724_p3(5),
      O => xor_ln124_16_fu_1758_p2(5)
    );
\xor_ln124_16_reg_2266[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => or_ln134_9_fu_1724_p3(6),
      I1 => reg_552(6),
      I2 => x_assign_7_reg_2240(6),
      I3 => or_ln134_s_fu_1730_p3(6),
      I4 => x_assign_5_reg_2224(6),
      I5 => reg_548(6),
      O => xor_ln124_16_fu_1758_p2(6)
    );
\xor_ln124_16_reg_2266[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => or_ln134_9_fu_1724_p3(7),
      I1 => reg_552(7),
      I2 => x_assign_7_reg_2240(7),
      I3 => or_ln134_s_fu_1730_p3(7),
      I4 => x_assign_5_reg_2224(7),
      I5 => reg_548(7),
      O => xor_ln124_16_fu_1758_p2(7)
    );
\xor_ln124_16_reg_2266_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_16_fu_1758_p2(0),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_16_out(0),
      R => '0'
    );
\xor_ln124_16_reg_2266_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_16_fu_1758_p2(1),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_16_out(1),
      R => '0'
    );
\xor_ln124_16_reg_2266_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_16_fu_1758_p2(2),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_16_out(2),
      R => '0'
    );
\xor_ln124_16_reg_2266_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_16_fu_1758_p2(3),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_16_out(3),
      R => '0'
    );
\xor_ln124_16_reg_2266_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_16_fu_1758_p2(4),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_16_out(4),
      R => '0'
    );
\xor_ln124_16_reg_2266_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_16_fu_1758_p2(5),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_16_out(5),
      R => '0'
    );
\xor_ln124_16_reg_2266_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_16_fu_1758_p2(6),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_16_out(6),
      R => '0'
    );
\xor_ln124_16_reg_2266_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_16_fu_1758_p2(7),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_16_out(7),
      R => '0'
    );
\xor_ln124_17_reg_2255_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_17_fu_1695_p2(0),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(0),
      R => '0'
    );
\xor_ln124_17_reg_2255_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_17_fu_1695_p2(1),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(1),
      R => '0'
    );
\xor_ln124_17_reg_2255_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_17_fu_1695_p2(2),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(2),
      R => '0'
    );
\xor_ln124_17_reg_2255_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_17_fu_1695_p2(3),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(3),
      R => '0'
    );
\xor_ln124_17_reg_2255_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_17_fu_1695_p2(4),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(4),
      R => '0'
    );
\xor_ln124_17_reg_2255_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_17_fu_1695_p2(5),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(5),
      R => '0'
    );
\xor_ln124_17_reg_2255_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_17_fu_1695_p2(6),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(6),
      R => '0'
    );
\xor_ln124_17_reg_2255_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_17_fu_1695_p2(7),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_17_out(7),
      R => '0'
    );
\xor_ln124_18_reg_2271[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => or_ln134_9_fu_1724_p3(0),
      I1 => x_assign_7_reg_2240(6),
      I2 => fin_load_14_reg_2204(0),
      I3 => x_assign_5_reg_2224(1),
      I4 => xor_ln180_reg_2198(0),
      O => xor_ln124_18_fu_1780_p2(0)
    );
\xor_ln124_18_reg_2271[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => or_ln134_9_fu_1724_p3(1),
      I1 => x_assign_7_reg_2240(7),
      I2 => fin_load_14_reg_2204(1),
      I3 => xor_ln180_reg_2198(1),
      I4 => z_6_reg_2214(1),
      O => xor_ln124_18_fu_1780_p2(1)
    );
\xor_ln124_18_reg_2271[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => or_ln134_9_fu_1724_p3(2),
      I1 => or_ln134_s_fu_1730_p3(2),
      I2 => fin_load_14_reg_2204(2),
      I3 => xor_ln180_reg_2198(2),
      I4 => z_6_reg_2214(2),
      O => xor_ln124_18_fu_1780_p2(2)
    );
\xor_ln124_18_reg_2271[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => or_ln134_9_fu_1724_p3(3),
      I1 => or_ln134_s_fu_1730_p3(3),
      I2 => fin_load_14_reg_2204(3),
      I3 => xor_ln180_reg_2198(3),
      I4 => z_6_reg_2214(3),
      O => xor_ln124_18_fu_1780_p2(3)
    );
\xor_ln124_18_reg_2271[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => or_ln134_9_fu_1724_p3(4),
      I1 => or_ln134_s_fu_1730_p3(4),
      I2 => fin_load_14_reg_2204(4),
      I3 => x_assign_5_reg_2224(5),
      I4 => xor_ln180_reg_2198(4),
      O => xor_ln124_18_fu_1780_p2(4)
    );
\xor_ln124_18_reg_2271[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => or_ln134_9_fu_1724_p3(5),
      I1 => or_ln134_s_fu_1730_p3(5),
      I2 => fin_load_14_reg_2204(5),
      I3 => x_assign_5_reg_2224(6),
      I4 => xor_ln180_reg_2198(5),
      O => xor_ln124_18_fu_1780_p2(5)
    );
\xor_ln124_18_reg_2271[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => or_ln134_9_fu_1724_p3(6),
      I1 => or_ln134_s_fu_1730_p3(6),
      I2 => fin_load_14_reg_2204(6),
      I3 => x_assign_5_reg_2224(7),
      I4 => xor_ln180_reg_2198(6),
      O => xor_ln124_18_fu_1780_p2(6)
    );
\xor_ln124_18_reg_2271[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => or_ln134_9_fu_1724_p3(7),
      I1 => or_ln134_s_fu_1730_p3(7),
      I2 => fin_load_14_reg_2204(7),
      I3 => z_6_reg_2214(7),
      I4 => xor_ln180_reg_2198(7),
      O => xor_ln124_18_fu_1780_p2(7)
    );
\xor_ln124_18_reg_2271_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_18_fu_1780_p2(0),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(0),
      R => '0'
    );
\xor_ln124_18_reg_2271_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_18_fu_1780_p2(1),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(1),
      R => '0'
    );
\xor_ln124_18_reg_2271_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_18_fu_1780_p2(2),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(2),
      R => '0'
    );
\xor_ln124_18_reg_2271_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_18_fu_1780_p2(3),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(3),
      R => '0'
    );
\xor_ln124_18_reg_2271_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_18_fu_1780_p2(4),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(4),
      R => '0'
    );
\xor_ln124_18_reg_2271_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_18_fu_1780_p2(5),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(5),
      R => '0'
    );
\xor_ln124_18_reg_2271_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_18_fu_1780_p2(6),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(6),
      R => '0'
    );
\xor_ln124_18_reg_2271_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_18_fu_1780_p2(7),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_18_out(7),
      R => '0'
    );
\xor_ln124_19_reg_2261_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_19_fu_1717_p2(0),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_19_out(0),
      R => '0'
    );
\xor_ln124_19_reg_2261_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_19_fu_1717_p2(1),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_19_out(1),
      R => '0'
    );
\xor_ln124_19_reg_2261_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_19_fu_1717_p2(2),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_19_out(2),
      R => '0'
    );
\xor_ln124_19_reg_2261_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_19_fu_1717_p2(3),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_19_out(3),
      R => '0'
    );
\xor_ln124_19_reg_2261_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_19_fu_1717_p2(4),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_19_out(4),
      R => '0'
    );
\xor_ln124_19_reg_2261_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_19_fu_1717_p2(5),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_19_out(5),
      R => '0'
    );
\xor_ln124_19_reg_2261_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_19_fu_1717_p2(6),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_19_out(6),
      R => '0'
    );
\xor_ln124_19_reg_2261_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_19_fu_1717_p2(7),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_19_out(7),
      R => '0'
    );
\xor_ln124_1_reg_1895_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \xor_ln124_1_reg_1895_reg[7]_0\(0),
      Q => xor_ln124_1_reg_1895(0),
      R => '0'
    );
\xor_ln124_1_reg_1895_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \xor_ln124_1_reg_1895_reg[7]_0\(1),
      Q => xor_ln124_1_reg_1895(1),
      R => '0'
    );
\xor_ln124_1_reg_1895_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \xor_ln124_1_reg_1895_reg[7]_0\(2),
      Q => xor_ln124_1_reg_1895(2),
      R => '0'
    );
\xor_ln124_1_reg_1895_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \xor_ln124_1_reg_1895_reg[7]_0\(3),
      Q => xor_ln124_1_reg_1895(3),
      R => '0'
    );
\xor_ln124_1_reg_1895_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \xor_ln124_1_reg_1895_reg[7]_0\(4),
      Q => xor_ln124_1_reg_1895(4),
      R => '0'
    );
\xor_ln124_1_reg_1895_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \xor_ln124_1_reg_1895_reg[7]_0\(5),
      Q => xor_ln124_1_reg_1895(5),
      R => '0'
    );
\xor_ln124_1_reg_1895_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \xor_ln124_1_reg_1895_reg[7]_0\(6),
      Q => xor_ln124_1_reg_1895(6),
      R => '0'
    );
\xor_ln124_1_reg_1895_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \xor_ln124_1_reg_1895_reg[7]_0\(7),
      Q => xor_ln124_1_reg_1895(7),
      R => '0'
    );
\xor_ln124_2_reg_1934_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \xor_ln124_2_reg_1934_reg[7]_0\(0),
      Q => xor_ln124_2_reg_1934(0),
      R => '0'
    );
\xor_ln124_2_reg_1934_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \xor_ln124_2_reg_1934_reg[7]_0\(1),
      Q => xor_ln124_2_reg_1934(1),
      R => '0'
    );
\xor_ln124_2_reg_1934_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \xor_ln124_2_reg_1934_reg[7]_0\(2),
      Q => xor_ln124_2_reg_1934(2),
      R => '0'
    );
\xor_ln124_2_reg_1934_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \xor_ln124_2_reg_1934_reg[7]_0\(3),
      Q => xor_ln124_2_reg_1934(3),
      R => '0'
    );
\xor_ln124_2_reg_1934_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \xor_ln124_2_reg_1934_reg[7]_0\(4),
      Q => xor_ln124_2_reg_1934(4),
      R => '0'
    );
\xor_ln124_2_reg_1934_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \xor_ln124_2_reg_1934_reg[7]_0\(5),
      Q => xor_ln124_2_reg_1934(5),
      R => '0'
    );
\xor_ln124_2_reg_1934_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \xor_ln124_2_reg_1934_reg[7]_0\(6),
      Q => xor_ln124_2_reg_1934(6),
      R => '0'
    );
\xor_ln124_2_reg_1934_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \xor_ln124_2_reg_1934_reg[7]_0\(7),
      Q => xor_ln124_2_reg_1934(7),
      R => '0'
    );
\xor_ln124_3_reg_1994_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \xor_ln124_3_reg_1994_reg[7]_0\(0),
      Q => xor_ln124_3_reg_1994(0),
      R => '0'
    );
\xor_ln124_3_reg_1994_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \xor_ln124_3_reg_1994_reg[7]_0\(1),
      Q => xor_ln124_3_reg_1994(1),
      R => '0'
    );
\xor_ln124_3_reg_1994_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \xor_ln124_3_reg_1994_reg[7]_0\(2),
      Q => xor_ln124_3_reg_1994(2),
      R => '0'
    );
\xor_ln124_3_reg_1994_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \xor_ln124_3_reg_1994_reg[7]_0\(3),
      Q => xor_ln124_3_reg_1994(3),
      R => '0'
    );
\xor_ln124_3_reg_1994_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \xor_ln124_3_reg_1994_reg[7]_0\(4),
      Q => xor_ln124_3_reg_1994(4),
      R => '0'
    );
\xor_ln124_3_reg_1994_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \xor_ln124_3_reg_1994_reg[7]_0\(5),
      Q => xor_ln124_3_reg_1994(5),
      R => '0'
    );
\xor_ln124_3_reg_1994_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \xor_ln124_3_reg_1994_reg[7]_0\(6),
      Q => xor_ln124_3_reg_1994(6),
      R => '0'
    );
\xor_ln124_3_reg_1994_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \xor_ln124_3_reg_1994_reg[7]_0\(7),
      Q => xor_ln124_3_reg_1994(7),
      R => '0'
    );
\xor_ln124_8_reg_2099_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_8_fu_1042_p2(0),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(0),
      R => '0'
    );
\xor_ln124_8_reg_2099_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_8_fu_1042_p2(1),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(1),
      R => '0'
    );
\xor_ln124_8_reg_2099_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_8_fu_1042_p2(2),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(2),
      R => '0'
    );
\xor_ln124_8_reg_2099_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_8_fu_1042_p2(3),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(3),
      R => '0'
    );
\xor_ln124_8_reg_2099_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_8_fu_1042_p2(4),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(4),
      R => '0'
    );
\xor_ln124_8_reg_2099_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_8_fu_1042_p2(5),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(5),
      R => '0'
    );
\xor_ln124_8_reg_2099_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_8_fu_1042_p2(6),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(6),
      R => '0'
    );
\xor_ln124_8_reg_2099_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_8_fu_1042_p2(7),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_8_out(7),
      R => '0'
    );
\xor_ln124_9_reg_2105_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_9_fu_1070_p2(0),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(0),
      R => '0'
    );
\xor_ln124_9_reg_2105_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_9_fu_1070_p2(1),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(1),
      R => '0'
    );
\xor_ln124_9_reg_2105_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_9_fu_1070_p2(2),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(2),
      R => '0'
    );
\xor_ln124_9_reg_2105_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_9_fu_1070_p2(3),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(3),
      R => '0'
    );
\xor_ln124_9_reg_2105_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_9_fu_1070_p2(4),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(4),
      R => '0'
    );
\xor_ln124_9_reg_2105_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_9_fu_1070_p2(5),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(5),
      R => '0'
    );
\xor_ln124_9_reg_2105_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_9_fu_1070_p2(6),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(6),
      R => '0'
    );
\xor_ln124_9_reg_2105_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_9_fu_1070_p2(7),
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_xor_ln124_9_out(7),
      R => '0'
    );
\xor_ln124_reg_1868_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \xor_ln124_reg_1868_reg[7]_0\(0),
      Q => xor_ln124_reg_1868(0),
      R => '0'
    );
\xor_ln124_reg_1868_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \xor_ln124_reg_1868_reg[7]_0\(1),
      Q => xor_ln124_reg_1868(1),
      R => '0'
    );
\xor_ln124_reg_1868_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \xor_ln124_reg_1868_reg[7]_0\(2),
      Q => xor_ln124_reg_1868(2),
      R => '0'
    );
\xor_ln124_reg_1868_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \xor_ln124_reg_1868_reg[7]_0\(3),
      Q => xor_ln124_reg_1868(3),
      R => '0'
    );
\xor_ln124_reg_1868_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \xor_ln124_reg_1868_reg[7]_0\(4),
      Q => xor_ln124_reg_1868(4),
      R => '0'
    );
\xor_ln124_reg_1868_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \xor_ln124_reg_1868_reg[7]_0\(5),
      Q => xor_ln124_reg_1868(5),
      R => '0'
    );
\xor_ln124_reg_1868_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \xor_ln124_reg_1868_reg[7]_0\(6),
      Q => xor_ln124_reg_1868(6),
      R => '0'
    );
\xor_ln124_reg_1868_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \xor_ln124_reg_1868_reg[7]_0\(7),
      Q => xor_ln124_reg_1868(7),
      R => '0'
    );
\xor_ln180_reg_2198_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => xor_ln180_fu_1415_p2(0),
      Q => xor_ln180_reg_2198(0),
      R => '0'
    );
\xor_ln180_reg_2198_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => xor_ln180_fu_1415_p2(1),
      Q => xor_ln180_reg_2198(1),
      R => '0'
    );
\xor_ln180_reg_2198_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => xor_ln180_fu_1415_p2(2),
      Q => xor_ln180_reg_2198(2),
      R => '0'
    );
\xor_ln180_reg_2198_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => xor_ln180_fu_1415_p2(3),
      Q => xor_ln180_reg_2198(3),
      R => '0'
    );
\xor_ln180_reg_2198_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => xor_ln180_fu_1415_p2(4),
      Q => xor_ln180_reg_2198(4),
      R => '0'
    );
\xor_ln180_reg_2198_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => xor_ln180_fu_1415_p2(5),
      Q => xor_ln180_reg_2198(5),
      R => '0'
    );
\xor_ln180_reg_2198_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => xor_ln180_fu_1415_p2(6),
      Q => xor_ln180_reg_2198(6),
      R => '0'
    );
\xor_ln180_reg_2198_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => xor_ln180_fu_1415_p2(7),
      Q => xor_ln180_reg_2198(7),
      R => '0'
    );
\z_2_reg_2053_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_q0(0),
      Q => z_2_reg_2053(0),
      R => '0'
    );
\z_2_reg_2053_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_q0(1),
      Q => z_2_reg_2053(1),
      R => '0'
    );
\z_2_reg_2053_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_q0(2),
      Q => z_2_reg_2053(2),
      R => '0'
    );
\z_2_reg_2053_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_q0(3),
      Q => z_2_reg_2053(3),
      R => '0'
    );
\z_2_reg_2053_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_q0(6),
      Q => z_2_reg_2053(6),
      R => '0'
    );
\z_2_reg_2053_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_q0(7),
      Q => z_2_reg_2053(7),
      R => '0'
    );
\z_6_reg_2214_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_q0(1),
      Q => z_6_reg_2214(1),
      R => '0'
    );
\z_6_reg_2214_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_q0(2),
      Q => z_6_reg_2214(2),
      R => '0'
    );
\z_6_reg_2214_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_q0(3),
      Q => z_6_reg_2214(3),
      R => '0'
    );
\z_6_reg_2214_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_q0(7),
      Q => z_6_reg_2214(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_control_s_axi is
  port (
    \int_ct_shift0_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    \int_ct_shift0_reg[0]_0\ : out STD_LOGIC;
    \int_Clefia_dec_r_shift0_reg[1]_0\ : out STD_LOGIC;
    \int_Clefia_dec_r_shift0_reg[0]_0\ : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    mem_reg : out STD_LOGIC;
    mem_reg_0 : out STD_LOGIC;
    mem_reg_1 : out STD_LOGIC;
    mem_reg_2 : out STD_LOGIC;
    mem_reg_3 : out STD_LOGIC;
    mem_reg_4 : out STD_LOGIC;
    mem_reg_5 : out STD_LOGIC;
    mem_reg_6 : out STD_LOGIC;
    \q0_reg[31]\ : out STD_LOGIC;
    \q0_reg[30]\ : out STD_LOGIC;
    \q0_reg[29]\ : out STD_LOGIC;
    \q0_reg[28]\ : out STD_LOGIC;
    \q0_reg[27]\ : out STD_LOGIC;
    \q0_reg[26]\ : out STD_LOGIC;
    \q0_reg[25]\ : out STD_LOGIC;
    \q0_reg[24]\ : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Clefia_dec_r_ce0 : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_2_out : in STD_LOGIC;
    WEBWE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \int_ct_shift0_reg[1]_1\ : in STD_LOGIC;
    \int_ct_shift0_reg[0]_1\ : in STD_LOGIC;
    \int_Clefia_dec_r_shift0_reg[1]_1\ : in STD_LOGIC;
    \int_Clefia_dec_r_shift0_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_control_s_axi is
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal int_Clefia_dec_r_n_0 : STD_LOGIC;
  signal int_Clefia_dec_r_n_1 : STD_LOGIC;
  signal int_Clefia_dec_r_n_10 : STD_LOGIC;
  signal int_Clefia_dec_r_n_11 : STD_LOGIC;
  signal int_Clefia_dec_r_n_12 : STD_LOGIC;
  signal int_Clefia_dec_r_n_13 : STD_LOGIC;
  signal int_Clefia_dec_r_n_14 : STD_LOGIC;
  signal int_Clefia_dec_r_n_15 : STD_LOGIC;
  signal int_Clefia_dec_r_n_16 : STD_LOGIC;
  signal int_Clefia_dec_r_n_17 : STD_LOGIC;
  signal int_Clefia_dec_r_n_18 : STD_LOGIC;
  signal int_Clefia_dec_r_n_19 : STD_LOGIC;
  signal int_Clefia_dec_r_n_2 : STD_LOGIC;
  signal int_Clefia_dec_r_n_20 : STD_LOGIC;
  signal int_Clefia_dec_r_n_21 : STD_LOGIC;
  signal int_Clefia_dec_r_n_22 : STD_LOGIC;
  signal int_Clefia_dec_r_n_23 : STD_LOGIC;
  signal int_Clefia_dec_r_n_24 : STD_LOGIC;
  signal int_Clefia_dec_r_n_25 : STD_LOGIC;
  signal int_Clefia_dec_r_n_26 : STD_LOGIC;
  signal int_Clefia_dec_r_n_27 : STD_LOGIC;
  signal int_Clefia_dec_r_n_28 : STD_LOGIC;
  signal int_Clefia_dec_r_n_29 : STD_LOGIC;
  signal int_Clefia_dec_r_n_3 : STD_LOGIC;
  signal int_Clefia_dec_r_n_30 : STD_LOGIC;
  signal int_Clefia_dec_r_n_4 : STD_LOGIC;
  signal int_Clefia_dec_r_n_5 : STD_LOGIC;
  signal int_Clefia_dec_r_n_6 : STD_LOGIC;
  signal int_Clefia_dec_r_n_7 : STD_LOGIC;
  signal int_Clefia_dec_r_n_8 : STD_LOGIC;
  signal int_Clefia_dec_r_n_9 : STD_LOGIC;
  signal int_Clefia_dec_r_read : STD_LOGIC;
  signal int_Clefia_dec_r_read0 : STD_LOGIC;
  signal \^int_clefia_dec_r_shift0_reg[0]_0\ : STD_LOGIC;
  signal \^int_clefia_dec_r_shift0_reg[1]_0\ : STD_LOGIC;
  signal int_Clefia_dec_r_write_i_1_n_0 : STD_LOGIC;
  signal int_Clefia_dec_r_write_i_2_n_0 : STD_LOGIC;
  signal int_Clefia_dec_r_write_reg_n_0 : STD_LOGIC;
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_ct_address1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal int_ct_n_10 : STD_LOGIC;
  signal int_ct_n_11 : STD_LOGIC;
  signal int_ct_n_12 : STD_LOGIC;
  signal int_ct_n_13 : STD_LOGIC;
  signal int_ct_n_14 : STD_LOGIC;
  signal int_ct_n_15 : STD_LOGIC;
  signal int_ct_n_16 : STD_LOGIC;
  signal int_ct_n_17 : STD_LOGIC;
  signal int_ct_n_18 : STD_LOGIC;
  signal int_ct_n_19 : STD_LOGIC;
  signal int_ct_n_20 : STD_LOGIC;
  signal int_ct_n_21 : STD_LOGIC;
  signal int_ct_n_22 : STD_LOGIC;
  signal int_ct_n_23 : STD_LOGIC;
  signal int_ct_n_24 : STD_LOGIC;
  signal int_ct_n_25 : STD_LOGIC;
  signal int_ct_n_26 : STD_LOGIC;
  signal int_ct_n_27 : STD_LOGIC;
  signal int_ct_n_28 : STD_LOGIC;
  signal int_ct_n_29 : STD_LOGIC;
  signal int_ct_n_30 : STD_LOGIC;
  signal int_ct_n_31 : STD_LOGIC;
  signal int_ct_n_32 : STD_LOGIC;
  signal int_ct_n_33 : STD_LOGIC;
  signal int_ct_n_42 : STD_LOGIC;
  signal int_ct_n_5 : STD_LOGIC;
  signal int_ct_n_8 : STD_LOGIC;
  signal int_ct_n_9 : STD_LOGIC;
  signal int_ct_read : STD_LOGIC;
  signal int_ct_read0 : STD_LOGIC;
  signal \^int_ct_shift0_reg[0]_0\ : STD_LOGIC;
  signal \^int_ct_shift0_reg[1]_0\ : STD_LOGIC;
  signal int_ct_write_i_1_n_0 : STD_LOGIC;
  signal int_ct_write_reg_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of int_Clefia_dec_r_read_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of int_ct_read_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of int_task_ap_done_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[2]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[9]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of s_axi_control_ARREADY_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of s_axi_control_AWREADY_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of s_axi_control_BVALID_INST_0 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of s_axi_control_WREADY_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair17";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  \int_Clefia_dec_r_shift0_reg[0]_0\ <= \^int_clefia_dec_r_shift0_reg[0]_0\;
  \int_Clefia_dec_r_shift0_reg[1]_0\ <= \^int_clefia_dec_r_shift0_reg[1]_0\;
  \int_ct_shift0_reg[0]_0\ <= \^int_ct_shift0_reg[0]_0\;
  \int_ct_shift0_reg[1]_0\ <= \^int_ct_shift0_reg[1]_0\;
  interrupt <= \^interrupt\;
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => ap_done,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => \ap_CS_fsm_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[1]_1\,
      O => D(1)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^ap_rst_n_inv\
    );
int_Clefia_dec_r: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_control_s_axi_ram__parameterized0\
     port map (
      ADDRBWRADDR(1 downto 0) => ADDRBWRADDR(1 downto 0),
      Clefia_dec_r_ce0 => Clefia_dec_r_ce0,
      D(0) => \p_0_in__0\(1),
      DIBDI(15 downto 0) => DIBDI(15 downto 0),
      DOADO(30) => int_Clefia_dec_r_n_0,
      DOADO(29) => int_Clefia_dec_r_n_1,
      DOADO(28) => int_Clefia_dec_r_n_2,
      DOADO(27) => int_Clefia_dec_r_n_3,
      DOADO(26) => int_Clefia_dec_r_n_4,
      DOADO(25) => int_Clefia_dec_r_n_5,
      DOADO(24) => int_Clefia_dec_r_n_6,
      DOADO(23) => int_Clefia_dec_r_n_7,
      DOADO(22) => int_Clefia_dec_r_n_8,
      DOADO(21) => int_Clefia_dec_r_n_9,
      DOADO(20) => int_Clefia_dec_r_n_10,
      DOADO(19) => int_Clefia_dec_r_n_11,
      DOADO(18) => int_Clefia_dec_r_n_12,
      DOADO(17) => int_Clefia_dec_r_n_13,
      DOADO(16) => int_Clefia_dec_r_n_14,
      DOADO(15) => int_Clefia_dec_r_n_15,
      DOADO(14) => int_Clefia_dec_r_n_16,
      DOADO(13) => int_Clefia_dec_r_n_17,
      DOADO(12) => int_Clefia_dec_r_n_18,
      DOADO(11) => int_Clefia_dec_r_n_19,
      DOADO(10) => int_Clefia_dec_r_n_20,
      DOADO(9) => int_Clefia_dec_r_n_21,
      DOADO(8) => int_Clefia_dec_r_n_22,
      DOADO(7) => int_Clefia_dec_r_n_23,
      DOADO(6) => int_Clefia_dec_r_n_24,
      DOADO(5) => int_Clefia_dec_r_n_25,
      DOADO(4) => int_Clefia_dec_r_n_26,
      DOADO(3) => int_Clefia_dec_r_n_27,
      DOADO(2) => int_Clefia_dec_r_n_28,
      DOADO(1) => int_Clefia_dec_r_n_29,
      DOADO(0) => int_Clefia_dec_r_n_30,
      WEBWE(3) => p_2_out,
      WEBWE(2 downto 0) => WEBWE(2 downto 0),
      ap_clk => ap_clk,
      data3(0) => data3(1),
      int_ct_address1(1 downto 0) => int_ct_address1(1 downto 0),
      int_ct_read => int_ct_read,
      mem_reg_0 => mem_reg,
      mem_reg_1 => mem_reg_0,
      mem_reg_10 => \^int_clefia_dec_r_shift0_reg[0]_0\,
      mem_reg_11 => \^int_clefia_dec_r_shift0_reg[1]_0\,
      mem_reg_2 => mem_reg_1,
      mem_reg_3 => mem_reg_2,
      mem_reg_4 => mem_reg_3,
      mem_reg_5 => mem_reg_4,
      mem_reg_6 => mem_reg_5,
      mem_reg_7 => mem_reg_6,
      mem_reg_8 => int_Clefia_dec_r_write_reg_n_0,
      mem_reg_9 => int_ct_n_5,
      q1(0) => int_ct_n_42,
      \rdata_reg[1]\ => \rdata[1]_i_2_n_0\,
      \rdata_reg[1]_0\ => \rdata[1]_i_3_n_0\,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_control_ARADDR(1 downto 0) => s_axi_control_ARADDR(3 downto 2),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_Clefia_dec_r_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => s_axi_control_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => s_axi_control_ARADDR(4),
      O => int_Clefia_dec_r_read0
    );
int_Clefia_dec_r_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_Clefia_dec_r_read0,
      Q => int_Clefia_dec_r_read,
      R => \^ap_rst_n_inv\
    );
\int_Clefia_dec_r_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_Clefia_dec_r_shift0_reg[0]_1\,
      Q => \^int_clefia_dec_r_shift0_reg[0]_0\,
      R => \^ap_rst_n_inv\
    );
\int_Clefia_dec_r_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_Clefia_dec_r_shift0_reg[1]_1\,
      Q => \^int_clefia_dec_r_shift0_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
int_Clefia_dec_r_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => int_Clefia_dec_r_write_i_2_n_0,
      I1 => s_axi_control_AWADDR(4),
      I2 => s_axi_control_AWADDR(5),
      I3 => aw_hs,
      I4 => int_Clefia_dec_r_write_reg_n_0,
      O => int_Clefia_dec_r_write_i_1_n_0
    );
int_Clefia_dec_r_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020200020"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => s_axi_control_ARVALID,
      I4 => rstate(1),
      I5 => rstate(0),
      O => int_Clefia_dec_r_write_i_2_n_0
    );
int_Clefia_dec_r_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_Clefia_dec_r_write_i_1_n_0,
      Q => int_Clefia_dec_r_write_reg_n_0,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_0_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFD00FF0000"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(3),
      I3 => p_0_in(7),
      I4 => ap_done,
      I5 => \int_ap_ready__0\,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => \int_ap_ready__0\,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_done,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => s_axi_control_WSTRB(0),
      I4 => \waddr_reg_n_0_[2]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => p_0_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_0_in(7),
      R => \^ap_rst_n_inv\
    );
int_ct: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_control_s_axi_ram
     port map (
      D(4) => \p_0_in__0\(9),
      D(3) => \p_0_in__0\(7),
      D(2 downto 1) => \p_0_in__0\(3 downto 2),
      D(0) => \p_0_in__0\(0),
      DOADO(30) => int_Clefia_dec_r_n_0,
      DOADO(29) => int_Clefia_dec_r_n_1,
      DOADO(28) => int_Clefia_dec_r_n_2,
      DOADO(27) => int_Clefia_dec_r_n_3,
      DOADO(26) => int_Clefia_dec_r_n_4,
      DOADO(25) => int_Clefia_dec_r_n_5,
      DOADO(24) => int_Clefia_dec_r_n_6,
      DOADO(23) => int_Clefia_dec_r_n_7,
      DOADO(22) => int_Clefia_dec_r_n_8,
      DOADO(21) => int_Clefia_dec_r_n_9,
      DOADO(20) => int_Clefia_dec_r_n_10,
      DOADO(19) => int_Clefia_dec_r_n_11,
      DOADO(18) => int_Clefia_dec_r_n_12,
      DOADO(17) => int_Clefia_dec_r_n_13,
      DOADO(16) => int_Clefia_dec_r_n_14,
      DOADO(15) => int_Clefia_dec_r_n_15,
      DOADO(14) => int_Clefia_dec_r_n_16,
      DOADO(13) => int_Clefia_dec_r_n_17,
      DOADO(12) => int_Clefia_dec_r_n_18,
      DOADO(11) => int_Clefia_dec_r_n_19,
      DOADO(10) => int_Clefia_dec_r_n_20,
      DOADO(9) => int_Clefia_dec_r_n_21,
      DOADO(8) => int_Clefia_dec_r_n_22,
      DOADO(7) => int_Clefia_dec_r_n_23,
      DOADO(6) => int_Clefia_dec_r_n_24,
      DOADO(5) => int_Clefia_dec_r_n_25,
      DOADO(4) => int_Clefia_dec_r_n_26,
      DOADO(3) => int_Clefia_dec_r_n_27,
      DOADO(2) => int_Clefia_dec_r_n_28,
      DOADO(1) => int_Clefia_dec_r_n_29,
      DOADO(0) => int_Clefia_dec_r_n_30,
      Q(1) => \waddr_reg_n_0_[3]\,
      Q(0) => \waddr_reg_n_0_[2]\,
      ap_clk => ap_clk,
      grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1 downto 0),
      int_ct_address1(1 downto 0) => int_ct_address1(1 downto 0),
      int_ct_read => int_ct_read,
      p_0_in(0) => p_0_in(2),
      \q0_reg[24]_0\ => \q0_reg[24]\,
      \q0_reg[25]_0\ => \q0_reg[25]\,
      \q0_reg[26]_0\ => \q0_reg[26]\,
      \q0_reg[27]_0\ => \q0_reg[27]\,
      \q0_reg[28]_0\ => \q0_reg[28]\,
      \q0_reg[29]_0\ => \q0_reg[29]\,
      \q0_reg[30]_0\ => \q0_reg[30]\,
      \q0_reg[31]_0\ => \q0_reg[31]\,
      \q1_reg[0]_0\ => int_ct_write_reg_n_0,
      \q1_reg[10]_0\ => int_ct_n_29,
      \q1_reg[11]_0\ => int_ct_n_28,
      \q1_reg[12]_0\ => int_ct_n_27,
      \q1_reg[13]_0\ => int_ct_n_26,
      \q1_reg[14]_0\ => int_ct_n_25,
      \q1_reg[15]_0\ => int_ct_n_24,
      \q1_reg[16]_0\ => int_ct_n_23,
      \q1_reg[17]_0\ => int_ct_n_22,
      \q1_reg[18]_0\ => int_ct_n_21,
      \q1_reg[19]_0\ => int_ct_n_20,
      \q1_reg[1]_0\(0) => int_ct_n_42,
      \q1_reg[20]_0\ => int_ct_n_19,
      \q1_reg[21]_0\ => int_ct_n_18,
      \q1_reg[22]_0\ => int_ct_n_17,
      \q1_reg[23]_0\ => int_ct_n_16,
      \q1_reg[24]_0\ => int_ct_n_15,
      \q1_reg[25]_0\ => int_ct_n_14,
      \q1_reg[26]_0\ => int_ct_n_13,
      \q1_reg[27]_0\ => int_ct_n_12,
      \q1_reg[28]_0\ => int_ct_n_11,
      \q1_reg[29]_0\ => int_ct_n_10,
      \q1_reg[30]_0\ => int_ct_n_9,
      \q1_reg[31]_0\ => int_ct_n_8,
      \q1_reg[4]_0\ => int_ct_n_33,
      \q1_reg[5]_0\ => int_ct_n_32,
      \q1_reg[6]_0\ => int_ct_n_31,
      \q1_reg[8]_0\ => int_ct_n_30,
      ram_reg_0_15_7_7_i_1 => \^int_ct_shift0_reg[0]_0\,
      ram_reg_0_15_7_7_i_1_0 => \^int_ct_shift0_reg[1]_0\,
      \rdata_reg[0]\ => \rdata[0]_i_2_n_0\,
      \rdata_reg[0]_0\ => \rdata[1]_i_2_n_0\,
      \rdata_reg[2]\ => \rdata[2]_i_2_n_0\,
      \rdata_reg[3]\ => \rdata[3]_i_2_n_0\,
      \rdata_reg[7]\ => \rdata[7]_i_2_n_0\,
      \rdata_reg[9]\ => \rdata[9]_i_2_n_0\,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_control_ARADDR(1 downto 0) => s_axi_control_ARADDR(3 downto 2),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_ARVALID_0 => int_ct_n_5,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_ct_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_control_ARVALID,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      O => int_ct_read0
    );
int_ct_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ct_read0,
      Q => int_ct_read,
      R => \^ap_rst_n_inv\
    );
\int_ct_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_ct_shift0_reg[0]_1\,
      Q => \^int_ct_shift0_reg[0]_0\,
      R => \^ap_rst_n_inv\
    );
\int_ct_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_ct_shift0_reg[1]_1\,
      Q => \^int_ct_shift0_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
int_ct_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => int_Clefia_dec_r_write_i_2_n_0,
      I1 => s_axi_control_AWADDR(5),
      I2 => s_axi_control_AWADDR(4),
      I3 => aw_hs,
      I4 => int_ct_write_reg_n_0,
      O => int_ct_write_i_1_n_0
    );
int_ct_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ct_write_i_1_n_0,
      Q => int_ct_write_reg_n_0,
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_Clefia_dec_r_write_i_2_n_0,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[0]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
int_interrupt_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => data3(0),
      I2 => data3(1),
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF88888888"
    )
        port map (
      I0 => ap_done,
      I1 => \int_ier_reg_n_0_[0]\,
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[1]_i_2_n_0\,
      I5 => data3(0),
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFF000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(3),
      I2 => \rdata[1]_i_2_n_0\,
      I3 => ap_done,
      I4 => \int_ier_reg_n_0_[1]\,
      I5 => data3(1),
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => data3(0),
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => data3(1),
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFF00"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(3),
      I3 => task_ap_done,
      I4 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => p_0_in(2),
      I3 => auto_restart_status_reg_n_0,
      I4 => ap_done,
      O => task_ap_done
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => \int_task_ap_done__0\,
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => data3(0),
      I1 => int_gie_reg_n_0,
      I2 => s_axi_control_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_control_ARADDR(3),
      I5 => \^ap_start\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => s_axi_control_ARADDR(4),
      I2 => int_ct_n_5,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => \int_task_ap_done__0\,
      I2 => s_axi_control_ARADDR(3),
      I3 => \int_ier_reg_n_0_[1]\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(2),
      I2 => \rdata[1]_i_2_n_0\,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF10"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_control_ARVALID,
      I3 => int_Clefia_dec_r_read,
      I4 => int_ct_read,
      O => \rdata[31]_i_2_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \rdata[9]_i_4_n_0\,
      I1 => \int_ap_ready__0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(3),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \rdata[9]_i_4_n_0\,
      I1 => p_0_in(7),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(3),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \rdata[9]_i_4_n_0\,
      I1 => \^interrupt\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(3),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(5),
      O => \rdata[9]_i_4_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => s_axi_control_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_29,
      Q => s_axi_control_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_28,
      Q => s_axi_control_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_27,
      Q => s_axi_control_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_26,
      Q => s_axi_control_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_25,
      Q => s_axi_control_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_24,
      Q => s_axi_control_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_23,
      Q => s_axi_control_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_22,
      Q => s_axi_control_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_21,
      Q => s_axi_control_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_20,
      Q => s_axi_control_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => s_axi_control_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_19,
      Q => s_axi_control_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_18,
      Q => s_axi_control_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_17,
      Q => s_axi_control_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_16,
      Q => s_axi_control_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_15,
      Q => s_axi_control_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_14,
      Q => s_axi_control_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_13,
      Q => s_axi_control_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_12,
      Q => s_axi_control_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_11,
      Q => s_axi_control_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_10,
      Q => s_axi_control_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => s_axi_control_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_9,
      Q => s_axi_control_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_8,
      Q => s_axi_control_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => s_axi_control_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_33,
      Q => s_axi_control_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_32,
      Q => s_axi_control_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_31,
      Q => s_axi_control_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \p_0_in__0\(7),
      Q => s_axi_control_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_30,
      Q => s_axi_control_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \p_0_in__0\(9),
      Q => s_axi_control_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232321032323232"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_control_ARVALID,
      I3 => int_Clefia_dec_r_read,
      I4 => int_ct_read,
      I5 => s_axi_control_RREADY,
      O => \rstate[0]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => rstate(0),
      R => \^ap_rst_n_inv\
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => \^ap_rst_n_inv\
    );
s_axi_control_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      O => s_axi_control_ARREADY
    );
s_axi_control_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_control_AWREADY
    );
s_axi_control_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_control_BVALID
    );
s_axi_control_RVALID_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => int_Clefia_dec_r_read,
      I1 => int_ct_read,
      I2 => rstate(1),
      I3 => rstate(0),
      O => s_axi_control_RVALID
    );
s_axi_control_WREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EF00"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_control_ARVALID,
      I3 => wstate(0),
      I4 => wstate(1),
      O => s_axi_control_WREADY
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CA00FA"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => int_ct_n_5,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_control_WVALID,
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440F00"
    )
        port map (
      I0 => int_ct_n_5,
      I1 => s_axi_control_WVALID,
      I2 => s_axi_control_BREADY,
      I3 => wstate(1),
      I4 => wstate(0),
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      S => \^ap_rst_n_inv\
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      S => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b01000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b10000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "26'b00000000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec is
  signal \<const0>\ : STD_LOGIC;
  signal Clefia_dec_r_address0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal Clefia_dec_r_ce0 : STD_LOGIC;
  signal Clefia_dec_r_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_CS_fsm[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state17 : STD_LOGIC;
  signal ap_CS_fsm_state18 : STD_LOGIC;
  signal ap_CS_fsm_state19 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state20 : STD_LOGIC;
  signal ap_CS_fsm_state21 : STD_LOGIC;
  signal ap_CS_fsm_state22 : STD_LOGIC;
  signal ap_CS_fsm_state23 : STD_LOGIC;
  signal ap_CS_fsm_state24 : STD_LOGIC;
  signal ap_CS_fsm_state25 : STD_LOGIC;
  signal ap_CS_fsm_state26 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \ap_NS_fsm__0\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal control_s_axi_U_n_0 : STD_LOGIC;
  signal control_s_axi_U_n_14 : STD_LOGIC;
  signal control_s_axi_U_n_15 : STD_LOGIC;
  signal control_s_axi_U_n_16 : STD_LOGIC;
  signal control_s_axi_U_n_17 : STD_LOGIC;
  signal control_s_axi_U_n_18 : STD_LOGIC;
  signal control_s_axi_U_n_19 : STD_LOGIC;
  signal control_s_axi_U_n_2 : STD_LOGIC;
  signal control_s_axi_U_n_20 : STD_LOGIC;
  signal control_s_axi_U_n_21 : STD_LOGIC;
  signal control_s_axi_U_n_22 : STD_LOGIC;
  signal control_s_axi_U_n_23 : STD_LOGIC;
  signal control_s_axi_U_n_24 : STD_LOGIC;
  signal control_s_axi_U_n_25 : STD_LOGIC;
  signal control_s_axi_U_n_26 : STD_LOGIC;
  signal control_s_axi_U_n_27 : STD_LOGIC;
  signal control_s_axi_U_n_28 : STD_LOGIC;
  signal control_s_axi_U_n_29 : STD_LOGIC;
  signal control_s_axi_U_n_3 : STD_LOGIC;
  signal control_s_axi_U_n_4 : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fin_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fin_ce0 : STD_LOGIC;
  signal fin_ce1 : STD_LOGIC;
  signal fin_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fin_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fin_q1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fin_we0 : STD_LOGIC;
  signal fin_we1 : STD_LOGIC;
  signal fout_U_n_10 : STD_LOGIC;
  signal fout_U_n_11 : STD_LOGIC;
  signal fout_U_n_12 : STD_LOGIC;
  signal fout_U_n_9 : STD_LOGIC;
  signal fout_ce1 : STD_LOGIC;
  signal fout_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_fin_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_n_7 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_n_0 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_n_1 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_n_2 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_n_3 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_n_8 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_rout_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_Clefia_dec_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_n_7 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_n_1 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_n_2 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_n_5 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_n_7 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg0 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_n_0 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_n_14 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_n_15 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_n_18 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_n_1 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_n_10 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_n_4 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_n_5 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_n_8 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_n_9 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_rk_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_Clefia_dec_we0 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_0 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_14 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_19 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_20 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_21 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_24 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_3 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_rk_address0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_n_14 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rin_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rin_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rin_we0 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rk_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_address1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_10_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_11_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_1_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_2_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_3_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_8_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_9_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_10 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_102 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_103 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_104 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_105 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_106 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_107 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_108 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_109 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_11 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_110 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_12 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_3 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_30 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_31 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_32 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_33 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_34 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_35 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_36 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_37 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_5 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_6 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_7 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_8 : STD_LOGIC;
  signal grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_9 : STD_LOGIC;
  signal \int_Clefia_dec_r/p_1_in\ : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_in0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rin_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rin_address1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rin_ce0 : STD_LOGIC;
  signal rin_ce1 : STD_LOGIC;
  signal rin_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rin_q1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rk_U_n_72 : STD_LOGIC;
  signal rk_ce0 : STD_LOGIC;
  signal rk_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rout_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rout_ce0 : STD_LOGIC;
  signal rout_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_12_fu_902_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_13_fu_1132_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_14_fu_1151_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_15_fu_1288_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_1_fu_604_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_2_fu_623_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_3_fu_721_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_fu_588_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[23]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[24]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[25]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_5_n_0\,
      I1 => ap_CS_fsm_state19,
      I2 => ap_CS_fsm_state18,
      I3 => ap_CS_fsm_state17,
      I4 => ap_CS_fsm_state16,
      O => \ap_CS_fsm[1]_i_2__0_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state7,
      I2 => ap_CS_fsm_state4,
      I3 => \ap_CS_fsm_reg_n_0_[4]\,
      I4 => \ap_CS_fsm[1]_i_6_n_0\,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_CS_fsm_state14,
      I1 => ap_CS_fsm_state15,
      I2 => ap_CS_fsm_state13,
      I3 => ap_CS_fsm_state12,
      O => \ap_CS_fsm[1]_i_5_n_0\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state11,
      I3 => ap_CS_fsm_state10,
      O => \ap_CS_fsm[1]_i_6_n_0\
    );
\ap_CS_fsm[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state25,
      I1 => ap_CS_fsm_state24,
      I2 => \ap_CS_fsm_reg_n_0_[2]\,
      I3 => ap_CS_fsm_state26,
      O => \ap_CS_fsm[1]_i_7_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(10),
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state11,
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state12,
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state13,
      Q => ap_CS_fsm_state14,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state14,
      Q => ap_CS_fsm_state15,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state15,
      Q => ap_CS_fsm_state16,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state16,
      Q => ap_CS_fsm_state17,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state17,
      Q => ap_CS_fsm_state18,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state18,
      Q => ap_CS_fsm_state19,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(19),
      Q => ap_CS_fsm_state20,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(20),
      Q => ap_CS_fsm_state21,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(21),
      Q => ap_CS_fsm_state22,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(22),
      Q => ap_CS_fsm_state23,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(23),
      Q => ap_CS_fsm_state24,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(24),
      Q => ap_CS_fsm_state25,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(25),
      Q => ap_CS_fsm_state26,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \ap_CS_fsm_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg0,
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_control_s_axi
     port map (
      ADDRBWRADDR(1 downto 0) => Clefia_dec_r_address0(3 downto 2),
      Clefia_dec_r_ce0 => Clefia_dec_r_ce0,
      D(1 downto 0) => \ap_NS_fsm__0\(1 downto 0),
      DIBDI(15 downto 8) => \int_Clefia_dec_r/p_1_in\(31 downto 24),
      DIBDI(7 downto 0) => Clefia_dec_r_d0(7 downto 0),
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      WEBWE(2) => p_2_in,
      WEBWE(1) => p_1_in0_in,
      WEBWE(0) => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_24,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[1]_i_2__0_n_0\,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm[1]_i_3_n_0\,
      \ap_CS_fsm_reg[1]_1\ => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_n_5,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(1 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(3 downto 2),
      \int_Clefia_dec_r_shift0_reg[0]_0\ => control_s_axi_U_n_4,
      \int_Clefia_dec_r_shift0_reg[0]_1\ => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_3,
      \int_Clefia_dec_r_shift0_reg[1]_0\ => control_s_axi_U_n_3,
      \int_Clefia_dec_r_shift0_reg[1]_1\ => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_0,
      \int_ct_shift0_reg[0]_0\ => control_s_axi_U_n_2,
      \int_ct_shift0_reg[0]_1\ => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_n_2,
      \int_ct_shift0_reg[1]_0\ => control_s_axi_U_n_0,
      \int_ct_shift0_reg[1]_1\ => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_n_1,
      interrupt => interrupt,
      mem_reg => control_s_axi_U_n_14,
      mem_reg_0 => control_s_axi_U_n_15,
      mem_reg_1 => control_s_axi_U_n_16,
      mem_reg_2 => control_s_axi_U_n_17,
      mem_reg_3 => control_s_axi_U_n_18,
      mem_reg_4 => control_s_axi_U_n_19,
      mem_reg_5 => control_s_axi_U_n_20,
      mem_reg_6 => control_s_axi_U_n_21,
      p_2_out => p_2_out,
      \q0_reg[24]\ => control_s_axi_U_n_29,
      \q0_reg[25]\ => control_s_axi_U_n_28,
      \q0_reg[26]\ => control_s_axi_U_n_27,
      \q0_reg[27]\ => control_s_axi_U_n_26,
      \q0_reg[28]\ => control_s_axi_U_n_25,
      \q0_reg[29]\ => control_s_axi_U_n_24,
      \q0_reg[30]\ => control_s_axi_U_n_23,
      \q0_reg[31]\ => control_s_axi_U_n_22,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => s_axi_control_AWADDR(5 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
fin_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_fin_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(3 downto 0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_address1(3 downto 0),
      ADDRBWRADDR(3 downto 0) => fin_address0(3 downto 0),
      D(7 downto 0) => fin_q1(7 downto 0),
      DIADI(7 downto 0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_d1(7 downto 0),
      DIBDI(7 downto 0) => fin_d0(7 downto 0),
      WEA(0) => fin_we1,
      WEBWE(0) => fin_we0,
      ap_clk => ap_clk,
      fin_ce0 => fin_ce0,
      fin_ce1 => fin_ce1,
      ram_reg_0(7 downto 0) => fin_q0(7 downto 0)
    );
fout_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_fout_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(3) => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_n_0,
      ADDRARDADDR(2) => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_n_1,
      ADDRARDADDR(1) => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_n_2,
      ADDRARDADDR(0) => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_n_3,
      ADDRBWRADDR(0) => fout_ce1,
      DIADI(7) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_102,
      DIADI(6) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_103,
      DIADI(5) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_104,
      DIADI(4) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_105,
      DIADI(3) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_106,
      DIADI(2) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_107,
      DIADI(1) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_108,
      DIADI(0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_109,
      DIBDI(7) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_30,
      DIBDI(6) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_31,
      DIBDI(5) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_32,
      DIBDI(4) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_33,
      DIBDI(3) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_34,
      DIBDI(2) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_35,
      DIBDI(1) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_36,
      DIBDI(0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_37,
      Q(8) => ap_CS_fsm_state20,
      Q(7) => ap_CS_fsm_state18,
      Q(6) => ap_CS_fsm_state17,
      Q(5) => ap_CS_fsm_state16,
      Q(4) => ap_CS_fsm_state15,
      Q(3) => ap_CS_fsm_state14,
      Q(2) => ap_CS_fsm_state13,
      Q(1) => ap_CS_fsm_state12,
      Q(0) => ap_CS_fsm_state11,
      \ap_CS_fsm_reg[12]\ => fout_U_n_11,
      \ap_CS_fsm_reg[13]\ => fout_U_n_9,
      \ap_CS_fsm_reg[14]\ => fout_U_n_12,
      \ap_CS_fsm_reg[16]\ => fout_U_n_10,
      ap_clk => ap_clk,
      grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      rout_d0(7 downto 0) => fout_q0(7 downto 0)
    );
grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteCpy_label13
     port map (
      D(1 downto 0) => \ap_NS_fsm__0\(8 downto 7),
      Q(3) => ap_CS_fsm_state8,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[6]\ => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_n_7,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_fin_address0(3 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_fin_address0(3 downto 0),
      grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0(1 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0(3 downto 2),
      \q1_reg[7]\ => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_n_15,
      \q1_reg[7]_0\ => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_n_14,
      rin_address0(3 downto 0) => rin_address0(3 downto 0)
    );
grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_n_7,
      Q => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteCpy_label14
     port map (
      ADDRARDADDR(3) => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_n_0,
      ADDRARDADDR(2) => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_n_1,
      ADDRARDADDR(1) => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_n_2,
      ADDRARDADDR(0) => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_n_3,
      ADDRBWRADDR(0) => fout_ce1,
      D(1 downto 0) => \ap_NS_fsm__0\(20 downto 19),
      E(0) => rout_ce0,
      Q(10) => ap_CS_fsm_state22,
      Q(9) => ap_CS_fsm_state20,
      Q(8) => ap_CS_fsm_state19,
      Q(7) => ap_CS_fsm_state18,
      Q(6) => ap_CS_fsm_state17,
      Q(5) => ap_CS_fsm_state16,
      Q(4) => ap_CS_fsm_state15,
      Q(3) => ap_CS_fsm_state14,
      Q(2) => ap_CS_fsm_state13,
      Q(1) => ap_CS_fsm_state12,
      Q(0) => ap_CS_fsm_state11,
      \ap_CS_fsm_reg[18]\ => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_rout_address0(3 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_rout_address0(3 downto 0),
      grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      \p_0_in__0\ => \p_0_in__0\,
      ram_reg => fout_U_n_10,
      ram_reg_0 => fout_U_n_11
    );
grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_n_8,
      Q => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteCpy_label15
     port map (
      D(1 downto 0) => \ap_NS_fsm__0\(22 downto 21),
      Q(1) => ap_CS_fsm_state22,
      Q(0) => ap_CS_fsm_state21,
      \ap_CS_fsm_reg[20]\ => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_n_7,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_rout_address0(3 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label14_fu_364_rout_address0(3 downto 0),
      grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_Clefia_dec_address0(3 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_Clefia_dec_address0(3 downto 0),
      grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      rout_address0(3 downto 0) => rout_address0(3 downto 0)
    );
grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_n_7,
      Q => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteCpy_label1
     port map (
      D(0) => ap_NS_fsm(2),
      Q(5) => ap_CS_fsm_state23,
      Q(4) => ap_CS_fsm_state22,
      Q(3) => ap_CS_fsm_state21,
      Q(2) => ap_CS_fsm_state20,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[1]_i_7_n_0\,
      \ap_CS_fsm_reg[20]\ => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_n_5,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0(3 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0(3 downto 0),
      int_ap_start_reg => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_n_7,
      \int_ct_shift0_reg[0]\ => control_s_axi_U_n_2,
      \int_ct_shift0_reg[1]\ => control_s_axi_U_n_0,
      \src_assign_fu_44_reg[0]_0\ => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_n_2,
      \src_assign_fu_44_reg[1]_0\ => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_n_1,
      \src_assign_fu_44_reg[3]_0\(1 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ct_address0(3 downto 2)
    );
grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_n_7,
      Q => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_clefia_dec_Pipeline_ByteXor_label22_fu_324: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteXor_label22
     port map (
      D(1 downto 0) => \ap_NS_fsm__0\(6 downto 5),
      DOADO(7 downto 0) => rk_q0(7 downto 0),
      E(0) => rin_ce1,
      Q(7) => ap_CS_fsm_state26,
      Q(6) => ap_CS_fsm_state24,
      Q(5) => ap_CS_fsm_state10,
      Q(4) => ap_CS_fsm_state8,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => \ap_CS_fsm_reg_n_0_[4]\,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[9]\ => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_n_0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_1,
      ap_enable_reg_pp0_iter1_0 => ap_enable_reg_pp0_iter1_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      d0(7 downto 0) => d0(7 downto 0),
      grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg(0) => rin_ce0,
      grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0(1 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label1_fu_309_rin_address0(1 downto 0),
      grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg_reg(0) => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg0,
      grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rin_address0(1 downto 0) => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rin_address0(1 downto 0),
      grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rk_address0(1 downto 0) => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rk_address0(1 downto 0),
      \idx96_i_fu_50_reg[1]_0\ => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_n_18,
      p_0_in => p_0_in,
      q0_reg => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_3,
      \q0_reg[7]\(0) => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rin_we0,
      q0_reg_0 => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_n_9,
      \q1_reg[0]\ => control_s_axi_U_n_29,
      \q1_reg[1]\ => control_s_axi_U_n_28,
      \q1_reg[2]\ => control_s_axi_U_n_27,
      \q1_reg[3]\ => control_s_axi_U_n_26,
      \q1_reg[4]\ => control_s_axi_U_n_25,
      \q1_reg[5]\ => control_s_axi_U_n_24,
      \q1_reg[6]\ => control_s_axi_U_n_23,
      \q1_reg[7]\(7 downto 0) => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rin_d0(7 downto 0),
      \q1_reg[7]_0\ => control_s_axi_U_n_22,
      \reuse_reg_fu_46_reg[7]_0\(7 downto 0) => rin_q1(7 downto 0),
      \rin_addr_reg_215_reg[0]_0\ => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_n_15,
      \rin_addr_reg_215_reg[1]_0\ => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_n_14,
      rin_address1(1 downto 0) => rin_address1(1 downto 0)
    );
grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_n_18,
      Q => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_clefia_dec_Pipeline_ByteXor_label26_fu_377: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteXor_label26
     port map (
      \Clefia_dec_addr_reg_141_reg[0]_0\ => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_n_8,
      \Clefia_dec_addr_reg_141_reg[1]_0\ => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_n_5,
      \Clefia_dec_addr_reg_141_reg[2]_0\ => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_n_4,
      Clefia_dec_r_ce0 => Clefia_dec_r_ce0,
      D(1 downto 0) => \ap_NS_fsm__0\(24 downto 23),
      Q(3) => ap_CS_fsm_state26,
      Q(2) => ap_CS_fsm_state24,
      Q(1) => ap_CS_fsm_state23,
      Q(0) => ap_CS_fsm_state22,
      \ap_CS_fsm_reg[1]_0\ => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_n_1,
      \ap_CS_fsm_reg[22]\ => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_n_10,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg_reg => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_n_9,
      \indvars_iv2_i_fu_44_reg[1]_0\(1 downto 0) => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_rk_address0(1 downto 0),
      mem_reg => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_21,
      mem_reg_0 => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_19,
      mem_reg_1(0) => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_Clefia_dec_we0
    );
grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_n_10,
      Q => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_clefia_dec_Pipeline_ByteXor_label27_fu_385: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteXor_label27
     port map (
      ADDRBWRADDR(1 downto 0) => Clefia_dec_r_address0(3 downto 2),
      Clefia_dec_r_ce0 => Clefia_dec_r_ce0,
      D(0) => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_rk_address0(1),
      DIBDI(7 downto 0) => \int_Clefia_dec_r/p_1_in\(31 downto 24),
      DOADO(7 downto 0) => rk_q0(7 downto 0),
      Q(2) => ap_CS_fsm_state26,
      Q(1) => ap_CS_fsm_state25,
      Q(0) => ap_CS_fsm_state24,
      WEBWE(2) => p_2_in,
      WEBWE(1) => p_1_in0_in,
      WEBWE(0) => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_24,
      \ap_CS_fsm_reg[1]_0\(0) => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_Clefia_dec_we0,
      \ap_CS_fsm_reg[24]\(0) => \ap_NS_fsm__0\(25),
      \ap_CS_fsm_reg[24]_0\ => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_20,
      \ap_CS_fsm_reg[25]\ => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_14,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_Clefia_dec_address0(3 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label15_fu_370_Clefia_dec_address0(3 downto 0),
      grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_19,
      \indvars_iv_i_fu_48_reg[0]_0\ => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_21,
      \int_Clefia_dec_r_shift0_reg[0]\ => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_3,
      \int_Clefia_dec_r_shift0_reg[0]_0\ => control_s_axi_U_n_4,
      \int_Clefia_dec_r_shift0_reg[1]\ => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_0,
      \int_Clefia_dec_r_shift0_reg[1]_0\ => control_s_axi_U_n_3,
      mem_reg => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_n_4,
      mem_reg_0 => control_s_axi_U_n_14,
      mem_reg_1(7 downto 0) => rout_q0(7 downto 0),
      mem_reg_10 => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_n_5,
      mem_reg_11 => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_n_8,
      mem_reg_2 => control_s_axi_U_n_15,
      mem_reg_3 => control_s_axi_U_n_16,
      mem_reg_4 => control_s_axi_U_n_17,
      mem_reg_5 => control_s_axi_U_n_18,
      mem_reg_6 => control_s_axi_U_n_19,
      mem_reg_7 => control_s_axi_U_n_20,
      mem_reg_8 => control_s_axi_U_n_21,
      mem_reg_9 => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_n_1,
      p_2_out => p_2_out,
      q0_reg => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_n_0,
      q0_reg_0(0) => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_rk_address0(0),
      rk_ce0 => rk_ce0
    );
grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_20,
      Q => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_clefia_dec_Pipeline_ByteXor_label2_fu_317: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ByteXor_label2
     port map (
      D(1) => grp_clefia_dec_Pipeline_ByteXor_label22_fu_324_ap_start_reg0,
      D(0) => \ap_NS_fsm__0\(3),
      DOADO(7 downto 0) => rk_q0(7 downto 0),
      E(0) => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rin_we0,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => \ap_CS_fsm_reg_n_0_[2]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg_reg(0) => ap_NS_fsm(2),
      grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rin_address0(1 downto 0) => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rin_address0(1 downto 0),
      grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rk_address0(1 downto 0) => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rk_address0(1 downto 0),
      \idx92_i_fu_50_reg[1]_0\ => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_n_14,
      q0_reg(7 downto 0) => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_rin_d0(7 downto 0),
      \reuse_reg_fu_46_reg[7]_0\(7 downto 0) => rin_q1(7 downto 0)
    );
grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_n_14,
      Q => grp_clefia_dec_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_clefia_dec_Pipeline_ClefiaGfn4Inv_label5
     port map (
      ADDRARDADDR(7) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_5,
      ADDRARDADDR(6) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_6,
      ADDRARDADDR(5) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_7,
      ADDRARDADDR(4) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_8,
      ADDRARDADDR(3) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_9,
      ADDRARDADDR(2) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_10,
      ADDRARDADDR(1) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_11,
      ADDRARDADDR(0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_12,
      ADDRBWRADDR(3 downto 0) => fin_address0(3 downto 0),
      D(1 downto 0) => \ap_NS_fsm__0\(10 downto 9),
      DIADI(7 downto 0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_d1(7 downto 0),
      DIBDI(7) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_30,
      DIBDI(6) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_31,
      DIBDI(5) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_32,
      DIBDI(4) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_33,
      DIBDI(3) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_34,
      DIBDI(2) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_35,
      DIBDI(1) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_36,
      DIBDI(0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_37,
      Q(12) => ap_CS_fsm_state26,
      Q(11) => ap_CS_fsm_state24,
      Q(10) => ap_CS_fsm_state18,
      Q(9) => ap_CS_fsm_state17,
      Q(8) => ap_CS_fsm_state16,
      Q(7) => ap_CS_fsm_state15,
      Q(6) => ap_CS_fsm_state14,
      Q(5) => ap_CS_fsm_state13,
      Q(4) => ap_CS_fsm_state12,
      Q(3) => ap_CS_fsm_state10,
      Q(2) => ap_CS_fsm_state9,
      Q(1) => ap_CS_fsm_state8,
      Q(0) => ap_CS_fsm_state6,
      WEA(0) => fin_we1,
      WEBWE(0) => fin_we0,
      \ap_CS_fsm_reg[11]_0\(3 downto 0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_address1(3 downto 0),
      \ap_CS_fsm_reg[8]_0\ => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_110,
      \ap_CS_fsm_reg[9]_0\ => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_3,
      \ap_CS_fsm_reg[9]_1\(7 downto 0) => fin_d0(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      fin_ce0 => fin_ce0,
      fin_ce1 => fin_ce1,
      \fin_load_10_reg_2025_reg[7]_0\(7 downto 0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_10_out(7 downto 0),
      \fin_load_11_reg_2032_reg[7]_0\(7 downto 0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_11_out(7 downto 0),
      \fin_load_15_reg_2209_reg[7]_0\(7 downto 0) => fin_q0(7 downto 0),
      \fin_load_1_reg_1878_reg[7]_0\(7 downto 0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_1_out(7 downto 0),
      \fin_load_2_reg_1905_reg[7]_0\(7 downto 0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_2_out(7 downto 0),
      \fin_load_2_reg_1905_reg[7]_1\(7) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_102,
      \fin_load_2_reg_1905_reg[7]_1\(6) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_103,
      \fin_load_2_reg_1905_reg[7]_1\(5) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_104,
      \fin_load_2_reg_1905_reg[7]_1\(4) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_105,
      \fin_load_2_reg_1905_reg[7]_1\(3) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_106,
      \fin_load_2_reg_1905_reg[7]_1\(2) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_107,
      \fin_load_2_reg_1905_reg[7]_1\(1) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_108,
      \fin_load_2_reg_1905_reg[7]_1\(0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_109,
      \fin_load_3_reg_1912_reg[7]_0\(7 downto 0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_3_out(7 downto 0),
      \fin_load_8_reg_1965_reg[7]_0\(7 downto 0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_8_out(7 downto 0),
      \fin_load_9_reg_1972_reg[7]_0\(7 downto 0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_9_out(7 downto 0),
      grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_fin_address0(3 downto 0) => grp_clefia_dec_Pipeline_ByteCpy_label13_fu_331_fin_address0(3 downto 0),
      grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg,
      q0_reg => rk_U_n_72,
      q0_reg_0(0) => grp_clefia_dec_Pipeline_ByteXor_label26_fu_377_rk_address0(1),
      q0_reg_1(0) => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_rk_address0(1),
      q0_reg_2 => grp_clefia_dec_Pipeline_ByteXor_label27_fu_385_n_14,
      ram_reg => fout_U_n_9,
      ram_reg_0(7 downto 0) => rin_q0(7 downto 0),
      ram_reg_1 => fout_U_n_12,
      \reg_552_reg[7]_0\(7 downto 0) => fin_q1(7 downto 0),
      rin_address1(1 downto 0) => rin_address1(1 downto 0),
      \xor_ln124_12_reg_2079_reg[7]_0\(7 downto 0) => xor_ln124_12_fu_902_p2(7 downto 0),
      \xor_ln124_13_reg_2123_reg[7]_0\(7 downto 0) => xor_ln124_13_fu_1132_p2(7 downto 0),
      \xor_ln124_14_reg_2148_reg[7]_0\(7 downto 0) => xor_ln124_14_fu_1151_p2(7 downto 0),
      \xor_ln124_15_reg_2178_reg[7]_0\(7 downto 0) => xor_ln124_15_fu_1288_p2(7 downto 0),
      \xor_ln124_1_reg_1895_reg[7]_0\(7 downto 0) => xor_ln124_1_fu_604_p2(7 downto 0),
      \xor_ln124_2_reg_1934_reg[7]_0\(7 downto 0) => xor_ln124_2_fu_623_p2(7 downto 0),
      \xor_ln124_3_reg_1994_reg[7]_0\(7 downto 0) => xor_ln124_3_fu_721_p2(7 downto 0),
      \xor_ln124_reg_1868_reg[7]_0\(7 downto 0) => xor_ln124_fu_588_p2(7 downto 0)
    );
grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_110,
      Q => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_ap_start_reg,
      R => ap_rst_n_inv
    );
rin_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_rin_RAM_AUTO_1R1W
     port map (
      E(0) => rin_ce1,
      Q(0) => ap_CS_fsm_state6,
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(7 downto 0),
      p_0_in => p_0_in,
      q0(7 downto 0) => rin_q0(7 downto 0),
      \q0_reg[7]_0\(0) => rin_ce0,
      q1(7 downto 0) => rin_q1(7 downto 0),
      rin_address0(3 downto 0) => rin_address0(3 downto 0),
      rin_address1(1 downto 0) => rin_address1(1 downto 0)
    );
rk_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_rk_ROM_AUTO_1R
     port map (
      ADDRARDADDR(7) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_5,
      ADDRARDADDR(6) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_6,
      ADDRARDADDR(5) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_7,
      ADDRARDADDR(4) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_8,
      ADDRARDADDR(3) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_9,
      ADDRARDADDR(2) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_10,
      ADDRARDADDR(1) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_11,
      ADDRARDADDR(0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_n_12,
      D(7 downto 0) => fin_q1(7 downto 0),
      DIBDI(2) => Clefia_dec_r_d0(6),
      DIBDI(1 downto 0) => Clefia_dec_r_d0(4 downto 3),
      DOADO(7 downto 0) => rk_q0(7 downto 0),
      Q(1) => ap_CS_fsm_state26,
      Q(0) => ap_CS_fsm_state24,
      \ap_CS_fsm_reg[23]\ => rk_U_n_72,
      ap_clk => ap_clk,
      mem_reg => control_s_axi_U_n_15,
      mem_reg_0(2) => rout_q0(6),
      mem_reg_0(1 downto 0) => rout_q0(4 downto 3),
      mem_reg_1 => control_s_axi_U_n_17,
      mem_reg_2 => control_s_axi_U_n_18,
      q0_reg_0(7 downto 0) => xor_ln124_fu_588_p2(7 downto 0),
      q0_reg_1(7 downto 0) => xor_ln124_2_fu_623_p2(7 downto 0),
      q0_reg_2(7 downto 0) => xor_ln124_13_fu_1132_p2(7 downto 0),
      q0_reg_3(7 downto 0) => xor_ln124_15_fu_1288_p2(7 downto 0),
      q0_reg_4(7 downto 0) => xor_ln124_1_fu_604_p2(7 downto 0),
      q0_reg_5(7 downto 0) => xor_ln124_3_fu_721_p2(7 downto 0),
      q0_reg_6(7 downto 0) => xor_ln124_12_fu_902_p2(7 downto 0),
      q0_reg_7(7 downto 0) => xor_ln124_14_fu_1151_p2(7 downto 0),
      rk_ce0 => rk_ce0,
      \xor_ln124_12_reg_2079_reg[7]\(7 downto 0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_8_out(7 downto 0),
      \xor_ln124_13_reg_2123_reg[7]\(7 downto 0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_9_out(7 downto 0),
      \xor_ln124_14_reg_2148_reg[7]\(7 downto 0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_10_out(7 downto 0),
      \xor_ln124_15_reg_2178_reg[7]\(7 downto 0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_11_out(7 downto 0),
      \xor_ln124_1_reg_1895_reg[7]\(7 downto 0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_1_out(7 downto 0),
      \xor_ln124_2_reg_1934_reg[7]\(7 downto 0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_2_out(7 downto 0),
      \xor_ln124_3_reg_1994_reg[7]\(7 downto 0) => grp_clefia_dec_Pipeline_ClefiaGfn4Inv_label5_fu_337_fin_load_3_out(7 downto 0)
    );
rout_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec_rout_RAM_AUTO_1R1W
     port map (
      DIBDI(4) => Clefia_dec_r_d0(7),
      DIBDI(3) => Clefia_dec_r_d0(5),
      DIBDI(2 downto 0) => Clefia_dec_r_d0(2 downto 0),
      DOADO(4) => rk_q0(7),
      DOADO(3) => rk_q0(5),
      DOADO(2 downto 0) => rk_q0(2 downto 0),
      E(0) => rout_ce0,
      Q(1) => ap_CS_fsm_state26,
      Q(0) => ap_CS_fsm_state24,
      ap_clk => ap_clk,
      mem_reg => control_s_axi_U_n_21,
      mem_reg_0 => control_s_axi_U_n_20,
      mem_reg_1 => control_s_axi_U_n_19,
      mem_reg_2 => control_s_axi_U_n_16,
      mem_reg_3 => control_s_axi_U_n_14,
      \p_0_in__0\ => \p_0_in__0\,
      q0(7 downto 0) => rout_q0(7 downto 0),
      rout_address0(3 downto 0) => rout_address0(3 downto 0),
      rout_d0(7 downto 0) => fout_q0(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_dec_clefia_dec_0_0,clefia_dec,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "clefia_dec,Vivado 2022.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "26'b00000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "26'b00000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "26'b00000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "26'b00000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "26'b00000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "26'b00000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "26'b00000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "26'b00000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "26'b00000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "26'b00000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "26'b00000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "26'b00000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "26'b00000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "26'b00000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "26'b00001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of inst : label is "26'b00010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of inst : label is "26'b00100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of inst : label is "26'b01000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of inst : label is "26'b10000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "26'b00000000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "26'b00000000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "26'b00000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "26'b00000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "26'b00000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "26'b00000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "26'b00000000000000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_dec_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_dec_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_dec
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => s_axi_control_AWADDR(5 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
