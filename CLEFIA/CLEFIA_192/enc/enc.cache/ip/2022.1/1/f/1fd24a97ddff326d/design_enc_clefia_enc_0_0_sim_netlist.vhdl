-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Dec 12 16:03:17 2022
-- Host        : DESKTOP-CTM6DMJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_enc_clefia_enc_0_0_sim_netlist.vhdl
-- Design      : design_enc_clefia_enc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ClefiaGfn4_label3_clefia_s0_ROM_AUTO_1R is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \reg_540_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_1 : out STD_LOGIC;
    q0_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0_reg_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0_reg_5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_3 : in STD_LOGIC;
    ram_reg_4 : in STD_LOGIC;
    ram_reg_5 : in STD_LOGIC;
    ram_reg_6 : in STD_LOGIC;
    ram_reg_7 : in STD_LOGIC;
    ram_reg_8 : in STD_LOGIC;
    ram_reg_9 : in STD_LOGIC;
    or_ln134_1_fu_1652_p3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    x_assign_5_reg_2211 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \xor_ln124_17_reg_2242_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_17_reg_2242_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_19_reg_2248_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \xor_ln180_reg_2185_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \xor_ln124_19_reg_2248_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_19_reg_2248_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    z_6_reg_2201 : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_10 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ClefiaGfn4_label3_clefia_s0_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ClefiaGfn4_label3_clefia_s0_ROM_AUTO_1R is
  signal \^doado\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clefia_s0_ce0 : STD_LOGIC;
  signal \^q0_reg_1\ : STD_LOGIC;
  signal \^q0_reg_3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \q0_reg_i_10__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_11__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_12__0_n_0\ : STD_LOGIC;
  signal q0_reg_i_13_n_0 : STD_LOGIC;
  signal q0_reg_i_14_n_0 : STD_LOGIC;
  signal q0_reg_i_15_n_0 : STD_LOGIC;
  signal \q0_reg_i_16__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_17__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_56__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_57__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_59__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_61__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_63__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_65__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_67_n_0 : STD_LOGIC;
  signal ram_reg_i_69_n_0 : STD_LOGIC;
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
  attribute RTL_RAM_NAME of q0_reg : label is "inst/grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337/clefia_s0_U/q0_reg";
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
  attribute SOFT_HLUTNM of \trunc_ln134_10_reg_2175[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \trunc_ln134_10_reg_2175[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \trunc_ln134_10_reg_2175[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \trunc_ln134_10_reg_2175[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \trunc_ln134_10_reg_2175[5]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \trunc_ln134_6_reg_1942[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \trunc_ln134_6_reg_1942[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \x_assign_7_reg_2227[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \x_assign_7_reg_2227[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \xor_ln180_reg_2185[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \xor_ln180_reg_2185[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \xor_ln180_reg_2185[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \xor_ln180_reg_2185[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \xor_ln180_reg_2185[7]_i_1\ : label is "soft_lutpair68";
begin
  DOADO(7 downto 0) <= \^doado\(7 downto 0);
  q0_reg_1 <= \^q0_reg_1\;
  q0_reg_3(1 downto 0) <= \^q0_reg_3\(1 downto 0);
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
      I0 => q0_reg_7(7),
      I1 => Q(2),
      I2 => q0_reg_8(7),
      I3 => Q(1),
      I4 => q0_reg_9(7),
      O => \q0_reg_i_10__0_n_0\
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
q0_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_7(4),
      I1 => Q(2),
      I2 => q0_reg_8(4),
      I3 => Q(1),
      I4 => q0_reg_9(4),
      O => q0_reg_i_13_n_0
    );
q0_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_7(3),
      I1 => Q(2),
      I2 => q0_reg_8(3),
      I3 => Q(1),
      I4 => q0_reg_9(3),
      O => q0_reg_i_14_n_0
    );
q0_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_7(2),
      I1 => Q(2),
      I2 => q0_reg_8(2),
      I3 => Q(1),
      I4 => q0_reg_9(2),
      O => q0_reg_i_15_n_0
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
\q0_reg_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_7(0),
      I1 => Q(2),
      I2 => q0_reg_8(0),
      I3 => Q(1),
      I4 => q0_reg_9(0),
      O => \q0_reg_i_17__0_n_0\
    );
\q0_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(3),
      O => clefia_s0_ce0
    );
q0_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(7),
      I1 => Q(3),
      I2 => \q0_reg_i_10__0_n_0\,
      O => sel(7)
    );
\q0_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(6),
      I1 => Q(3),
      I2 => \q0_reg_i_11__0_n_0\,
      O => sel(6)
    );
q0_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(5),
      I1 => Q(3),
      I2 => \q0_reg_i_12__0_n_0\,
      O => sel(5)
    );
q0_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(4),
      I1 => Q(3),
      I2 => q0_reg_i_13_n_0,
      O => sel(4)
    );
q0_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(3),
      I1 => Q(3),
      I2 => q0_reg_i_14_n_0,
      O => sel(3)
    );
\q0_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(2),
      I1 => Q(3),
      I2 => q0_reg_i_15_n_0,
      O => sel(2)
    );
\q0_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(1),
      I1 => Q(3),
      I2 => \q0_reg_i_16__0_n_0\,
      O => sel(1)
    );
\q0_reg_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(0),
      I1 => Q(3),
      I2 => \q0_reg_i_17__0_n_0\,
      O => sel(0)
    );
\ram_reg_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5FFFFFFD50000"
    )
        port map (
      I0 => ram_reg_9,
      I1 => D(7),
      I2 => ram_reg,
      I3 => \ram_reg_i_56__0_n_0\,
      I4 => ram_reg_1(0),
      I5 => ram_reg_2(7),
      O => \ap_CS_fsm_reg[9]\(7)
    );
\ram_reg_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \ram_reg_i_57__0_n_0\,
      I1 => D(6),
      I2 => ram_reg,
      I3 => ram_reg_8,
      I4 => ram_reg_1(0),
      I5 => ram_reg_2(6),
      O => \ap_CS_fsm_reg[9]\(6)
    );
\ram_reg_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFFFFF80000"
    )
        port map (
      I0 => D(5),
      I1 => ram_reg,
      I2 => \ram_reg_i_59__0_n_0\,
      I3 => ram_reg_7,
      I4 => ram_reg_1(0),
      I5 => ram_reg_2(5),
      O => \ap_CS_fsm_reg[9]\(5)
    );
\ram_reg_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \ram_reg_i_61__0_n_0\,
      I1 => D(4),
      I2 => ram_reg,
      I3 => ram_reg_6,
      I4 => ram_reg_1(0),
      I5 => ram_reg_2(4),
      O => \ap_CS_fsm_reg[9]\(4)
    );
\ram_reg_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \ram_reg_i_63__0_n_0\,
      I1 => D(3),
      I2 => ram_reg,
      I3 => ram_reg_5,
      I4 => ram_reg_1(0),
      I5 => ram_reg_2(3),
      O => \ap_CS_fsm_reg[9]\(3)
    );
\ram_reg_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \ram_reg_i_65__0_n_0\,
      I1 => D(2),
      I2 => ram_reg,
      I3 => ram_reg_4,
      I4 => ram_reg_1(0),
      I5 => ram_reg_2(2),
      O => \ap_CS_fsm_reg[9]\(2)
    );
\ram_reg_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => ram_reg_i_67_n_0,
      I1 => D(1),
      I2 => ram_reg,
      I3 => ram_reg_0,
      I4 => ram_reg_1(0),
      I5 => ram_reg_2(1),
      O => \ap_CS_fsm_reg[9]\(1)
    );
ram_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => ram_reg_i_69_n_0,
      I1 => D(0),
      I2 => ram_reg,
      I3 => ram_reg_3,
      I4 => ram_reg_1(0),
      I5 => ram_reg_2(0),
      O => \ap_CS_fsm_reg[9]\(0)
    );
\ram_reg_i_56__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \xor_ln124_19_reg_2248_reg[7]_0\(7),
      I1 => \xor_ln124_19_reg_2248_reg[7]\(7),
      I2 => or_ln134_1_fu_1652_p3(7),
      I3 => x_assign_5_reg_2211(4),
      I4 => \^doado\(7),
      I5 => ram_reg_10,
      O => \ram_reg_i_56__0_n_0\
    );
\ram_reg_i_57__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => or_ln134_1_fu_1652_p3(6),
      I1 => x_assign_5_reg_2211(3),
      I2 => \xor_ln124_19_reg_2248_reg[7]_0\(6),
      I3 => \xor_ln124_19_reg_2248_reg[7]\(6),
      I4 => \^doado\(6),
      I5 => ram_reg_10,
      O => \ram_reg_i_57__0_n_0\
    );
\ram_reg_i_59__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => or_ln134_1_fu_1652_p3(5),
      I1 => \xor_ln124_19_reg_2248_reg[5]\(3),
      I2 => \xor_ln124_19_reg_2248_reg[7]_0\(5),
      I3 => \xor_ln124_19_reg_2248_reg[7]\(5),
      I4 => \^doado\(5),
      I5 => ram_reg_10,
      O => \ram_reg_i_59__0_n_0\
    );
\ram_reg_i_61__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => or_ln134_1_fu_1652_p3(4),
      I1 => \xor_ln124_19_reg_2248_reg[5]\(2),
      I2 => \xor_ln124_19_reg_2248_reg[7]_0\(4),
      I3 => \xor_ln124_19_reg_2248_reg[7]\(4),
      I4 => \^doado\(4),
      I5 => ram_reg_10,
      O => \ram_reg_i_61__0_n_0\
    );
\ram_reg_i_63__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => or_ln134_1_fu_1652_p3(3),
      I1 => \xor_ln124_19_reg_2248_reg[5]\(1),
      I2 => \xor_ln124_19_reg_2248_reg[7]_0\(3),
      I3 => \xor_ln124_19_reg_2248_reg[7]\(3),
      I4 => \^doado\(3),
      I5 => ram_reg_10,
      O => \ram_reg_i_63__0_n_0\
    );
\ram_reg_i_65__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => or_ln134_1_fu_1652_p3(2),
      I1 => \xor_ln124_19_reg_2248_reg[5]\(0),
      I2 => \xor_ln124_19_reg_2248_reg[7]_0\(2),
      I3 => \xor_ln124_19_reg_2248_reg[7]\(2),
      I4 => \^doado\(2),
      I5 => ram_reg_10,
      O => \ram_reg_i_65__0_n_0\
    );
ram_reg_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \xor_ln124_19_reg_2248_reg[7]_0\(1),
      I1 => \xor_ln124_19_reg_2248_reg[7]\(1),
      I2 => or_ln134_1_fu_1652_p3(1),
      I3 => x_assign_5_reg_2211(6),
      I4 => \^doado\(1),
      I5 => ram_reg_10,
      O => ram_reg_i_67_n_0
    );
ram_reg_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \xor_ln124_19_reg_2248_reg[7]_0\(0),
      I1 => \xor_ln124_19_reg_2248_reg[7]\(0),
      I2 => or_ln134_1_fu_1652_p3(0),
      I3 => x_assign_5_reg_2211(5),
      I4 => \^doado\(0),
      I5 => ram_reg_10,
      O => ram_reg_i_69_n_0
    );
\trunc_ln134_10_reg_2175[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(7),
      O => q0_reg_2(0)
    );
\trunc_ln134_10_reg_2175[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(0),
      I2 => \^doado\(6),
      O => q0_reg_2(1)
    );
\trunc_ln134_10_reg_2175[3]_i_1\: unisim.vcomponents.LUT4
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
\trunc_ln134_10_reg_2175[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(2),
      I2 => \^doado\(7),
      O => q0_reg_2(3)
    );
\trunc_ln134_10_reg_2175[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \^doado\(7),
      O => \^q0_reg_1\
    );
\trunc_ln134_6_reg_1942[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(0),
      O => q0_reg_4(0)
    );
\trunc_ln134_6_reg_1942[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(1),
      I2 => \^doado\(7),
      O => q0_reg_4(1)
    );
\x_assign_7_reg_2227[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(1),
      O => \^q0_reg_3\(0)
    );
\x_assign_7_reg_2227[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(2),
      O => \^q0_reg_3\(1)
    );
\xor_ln124_17_reg_2242[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_17_reg_2242_reg[7]_0\(0),
      I1 => \xor_ln124_17_reg_2242_reg[7]\(0),
      I2 => z_6_reg_2201(0),
      I3 => \^doado\(7),
      I4 => x_assign_5_reg_2211(5),
      I5 => or_ln134_1_fu_1652_p3(0),
      O => \reg_540_reg[7]\(0)
    );
\xor_ln124_17_reg_2242[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_17_reg_2242_reg[7]_0\(1),
      I1 => \xor_ln124_17_reg_2242_reg[7]\(1),
      I2 => x_assign_5_reg_2211(0),
      I3 => \^doado\(0),
      I4 => x_assign_5_reg_2211(6),
      I5 => or_ln134_1_fu_1652_p3(1),
      O => \reg_540_reg[7]\(1)
    );
\xor_ln124_17_reg_2242[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_17_reg_2242_reg[7]\(2),
      I1 => \xor_ln124_17_reg_2242_reg[7]_0\(2),
      I2 => \xor_ln124_19_reg_2248_reg[5]\(0),
      I3 => or_ln134_1_fu_1652_p3(2),
      I4 => \^q0_reg_3\(0),
      I5 => x_assign_5_reg_2211(1),
      O => \reg_540_reg[7]\(2)
    );
\xor_ln124_17_reg_2242[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_17_reg_2242_reg[7]\(3),
      I1 => \xor_ln124_17_reg_2242_reg[7]_0\(3),
      I2 => \xor_ln124_19_reg_2248_reg[5]\(1),
      I3 => or_ln134_1_fu_1652_p3(3),
      I4 => \^q0_reg_3\(1),
      I5 => x_assign_5_reg_2211(2),
      O => \reg_540_reg[7]\(3)
    );
\xor_ln124_17_reg_2242[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q0_reg_1\,
      I1 => x_assign_5_reg_2211(3),
      I2 => \xor_ln124_17_reg_2242_reg[7]\(4),
      I3 => \xor_ln124_17_reg_2242_reg[7]_0\(4),
      I4 => \xor_ln124_19_reg_2248_reg[5]\(2),
      I5 => or_ln134_1_fu_1652_p3(4),
      O => \reg_540_reg[7]\(4)
    );
\xor_ln124_17_reg_2242[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_17_reg_2242_reg[7]_0\(5),
      I1 => \xor_ln124_17_reg_2242_reg[7]\(5),
      I2 => x_assign_5_reg_2211(4),
      I3 => \^doado\(4),
      I4 => \xor_ln124_19_reg_2248_reg[5]\(3),
      I5 => or_ln134_1_fu_1652_p3(5),
      O => \reg_540_reg[7]\(5)
    );
\xor_ln124_17_reg_2242[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_17_reg_2242_reg[7]_0\(6),
      I1 => \xor_ln124_17_reg_2242_reg[7]\(6),
      I2 => x_assign_5_reg_2211(5),
      I3 => \^doado\(5),
      I4 => x_assign_5_reg_2211(3),
      I5 => or_ln134_1_fu_1652_p3(6),
      O => \reg_540_reg[7]\(6)
    );
\xor_ln124_17_reg_2242[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_17_reg_2242_reg[7]_0\(7),
      I1 => \xor_ln124_17_reg_2242_reg[7]\(7),
      I2 => x_assign_5_reg_2211(6),
      I3 => \^doado\(6),
      I4 => x_assign_5_reg_2211(4),
      I5 => or_ln134_1_fu_1652_p3(7),
      O => \reg_540_reg[7]\(7)
    );
\xor_ln124_19_reg_2248[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^doado\(0),
      I1 => x_assign_5_reg_2211(5),
      I2 => or_ln134_1_fu_1652_p3(0),
      I3 => \xor_ln124_19_reg_2248_reg[7]\(0),
      I4 => \xor_ln124_19_reg_2248_reg[7]_0\(0),
      O => q0_reg_5(0)
    );
\xor_ln124_19_reg_2248[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^doado\(1),
      I1 => x_assign_5_reg_2211(6),
      I2 => or_ln134_1_fu_1652_p3(1),
      I3 => \xor_ln124_19_reg_2248_reg[7]\(1),
      I4 => \xor_ln124_19_reg_2248_reg[7]_0\(1),
      O => q0_reg_5(1)
    );
\xor_ln124_19_reg_2248[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \xor_ln124_19_reg_2248_reg[7]\(2),
      I2 => \xor_ln124_19_reg_2248_reg[7]_0\(2),
      I3 => \xor_ln124_19_reg_2248_reg[5]\(0),
      I4 => or_ln134_1_fu_1652_p3(2),
      O => q0_reg_5(2)
    );
\xor_ln124_19_reg_2248[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \xor_ln124_19_reg_2248_reg[7]\(3),
      I2 => \xor_ln124_19_reg_2248_reg[7]_0\(3),
      I3 => \xor_ln124_19_reg_2248_reg[5]\(1),
      I4 => or_ln134_1_fu_1652_p3(3),
      O => q0_reg_5(3)
    );
\xor_ln124_19_reg_2248[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \xor_ln124_19_reg_2248_reg[7]\(4),
      I2 => \xor_ln124_19_reg_2248_reg[7]_0\(4),
      I3 => \xor_ln124_19_reg_2248_reg[5]\(2),
      I4 => or_ln134_1_fu_1652_p3(4),
      O => q0_reg_5(4)
    );
\xor_ln124_19_reg_2248[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \xor_ln124_19_reg_2248_reg[7]\(5),
      I2 => \xor_ln124_19_reg_2248_reg[7]_0\(5),
      I3 => \xor_ln124_19_reg_2248_reg[5]\(3),
      I4 => or_ln134_1_fu_1652_p3(5),
      O => q0_reg_5(5)
    );
\xor_ln124_19_reg_2248[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \xor_ln124_19_reg_2248_reg[7]\(6),
      I2 => \xor_ln124_19_reg_2248_reg[7]_0\(6),
      I3 => x_assign_5_reg_2211(3),
      I4 => or_ln134_1_fu_1652_p3(6),
      O => q0_reg_5(6)
    );
\xor_ln124_19_reg_2248[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^doado\(7),
      I1 => x_assign_5_reg_2211(4),
      I2 => or_ln134_1_fu_1652_p3(7),
      I3 => \xor_ln124_19_reg_2248_reg[7]\(7),
      I4 => \xor_ln124_19_reg_2248_reg[7]_0\(7),
      O => q0_reg_5(7)
    );
\xor_ln180_reg_2185[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \xor_ln180_reg_2185_reg[3]\(0),
      O => q0_reg_0(0)
    );
\xor_ln180_reg_2185[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \xor_ln180_reg_2185_reg[3]\(1),
      O => q0_reg_0(1)
    );
\xor_ln180_reg_2185[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \xor_ln180_reg_2185_reg[3]\(2),
      I1 => \^doado\(1),
      I2 => \^doado\(7),
      O => q0_reg_0(2)
    );
\xor_ln180_reg_2185[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \xor_ln180_reg_2185_reg[3]\(3),
      I1 => \^doado\(2),
      I2 => \^doado\(7),
      O => q0_reg_0(3)
    );
\xor_ln180_reg_2185[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => or_ln134_1_fu_1652_p3(6),
      I1 => \^doado\(7),
      I2 => \^doado\(3),
      O => q0_reg_0(4)
    );
\xor_ln180_reg_2185[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => or_ln134_1_fu_1652_p3(7),
      O => q0_reg_0(5)
    );
\xor_ln180_reg_2185[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => or_ln134_1_fu_1652_p3(0),
      O => q0_reg_0(6)
    );
\xor_ln180_reg_2185[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => or_ln134_1_fu_1652_p3(1),
      O => q0_reg_0(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ClefiaGfn4_label3_clefia_s1_ROM_AUTO_1R is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_1 : out STD_LOGIC;
    \x_assign_s_reg_1991_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0_reg_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    or_ln1_fu_1005_p3 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    z_2_reg_2040 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \xor_ln124_10_reg_2098_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    or_ln134_6_fu_999_p3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_11_reg_2104_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    or_ln134_2_fu_909_p3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \xor_ln124_11_reg_2104_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \xor_ln124_11_reg_2104_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    x_assign_s_reg_1991 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \xor_ln124_8_reg_2086_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_8_reg_2086_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_9_reg_2092_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_9_reg_2092_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_9 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ClefiaGfn4_label3_clefia_s1_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ClefiaGfn4_label3_clefia_s1_ROM_AUTO_1R is
  signal \^doado\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clefia_s1_ce0 : STD_LOGIC;
  signal \^q0_reg_1\ : STD_LOGIC;
  signal \^q0_reg_4\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q0_reg_5\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \q0_reg_i_10__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_11__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_12__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_13__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_14__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_15__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_16__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_17__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_3__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_5__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_6__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_7__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_8__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_9__1_n_0\ : STD_LOGIC;
  signal \xor_ln124_9_reg_2092[3]_i_2_n_0\ : STD_LOGIC;
  signal \xor_ln124_9_reg_2092[4]_i_2_n_0\ : STD_LOGIC;
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
  attribute RTL_RAM_NAME of q0_reg : label is "inst/grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337/clefia_s1_U/q0_reg";
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
  attribute SOFT_HLUTNM of \trunc_ln134_17_reg_2155[5]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \trunc_ln134_19_reg_2217[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \trunc_ln134_19_reg_2217[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \trunc_ln134_19_reg_2217[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \trunc_ln134_7_reg_1997[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \trunc_ln134_7_reg_1997[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \x_assign_5_reg_2211[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \x_assign_5_reg_2211[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \xor_ln124_9_reg_2092[3]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \xor_ln124_9_reg_2092[4]_i_2\ : label is "soft_lutpair73";
begin
  DOADO(7 downto 0) <= \^doado\(7 downto 0);
  q0_reg_1 <= \^q0_reg_1\;
  q0_reg_4(1 downto 0) <= \^q0_reg_4\(1 downto 0);
  q0_reg_5(1 downto 0) <= \^q0_reg_5\(1 downto 0);
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
      ADDRARDADDR(11) => \q0_reg_i_2__0_n_0\,
      ADDRARDADDR(10) => \q0_reg_i_3__1_n_0\,
      ADDRARDADDR(9) => \q0_reg_i_4__0_n_0\,
      ADDRARDADDR(8) => \q0_reg_i_5__0_n_0\,
      ADDRARDADDR(7) => \q0_reg_i_6__0_n_0\,
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
\q0_reg_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_7(6),
      I1 => Q(2),
      I2 => q0_reg_8(6),
      I3 => Q(1),
      I4 => q0_reg_9(6),
      O => \q0_reg_i_11__1_n_0\
    );
\q0_reg_i_12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_7(5),
      I1 => Q(2),
      I2 => q0_reg_8(5),
      I3 => Q(1),
      I4 => q0_reg_9(5),
      O => \q0_reg_i_12__1_n_0\
    );
\q0_reg_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_7(4),
      I1 => Q(2),
      I2 => q0_reg_8(4),
      I3 => Q(1),
      I4 => q0_reg_9(4),
      O => \q0_reg_i_13__0_n_0\
    );
\q0_reg_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_7(3),
      I1 => Q(2),
      I2 => q0_reg_8(3),
      I3 => Q(1),
      I4 => q0_reg_9(3),
      O => \q0_reg_i_14__0_n_0\
    );
\q0_reg_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_7(2),
      I1 => Q(2),
      I2 => q0_reg_8(2),
      I3 => Q(1),
      I4 => q0_reg_9(2),
      O => \q0_reg_i_15__0_n_0\
    );
\q0_reg_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q0_reg_7(1),
      I1 => Q(2),
      I2 => q0_reg_8(1),
      I3 => Q(1),
      I4 => q0_reg_9(1),
      O => \q0_reg_i_16__1_n_0\
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
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      O => clefia_s1_ce0
    );
\q0_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(7),
      I1 => Q(3),
      I2 => \q0_reg_i_10__1_n_0\,
      O => \q0_reg_i_2__0_n_0\
    );
\q0_reg_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(6),
      I1 => Q(3),
      I2 => \q0_reg_i_11__1_n_0\,
      O => \q0_reg_i_3__1_n_0\
    );
\q0_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(5),
      I1 => Q(3),
      I2 => \q0_reg_i_12__1_n_0\,
      O => \q0_reg_i_4__0_n_0\
    );
\q0_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(4),
      I1 => Q(3),
      I2 => \q0_reg_i_13__0_n_0\,
      O => \q0_reg_i_5__0_n_0\
    );
\q0_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(3),
      I1 => Q(3),
      I2 => \q0_reg_i_14__0_n_0\,
      O => \q0_reg_i_6__0_n_0\
    );
\q0_reg_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(2),
      I1 => Q(3),
      I2 => \q0_reg_i_15__0_n_0\,
      O => \q0_reg_i_7__1_n_0\
    );
\q0_reg_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0_reg_6(1),
      I1 => Q(3),
      I2 => \q0_reg_i_16__1_n_0\,
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
\trunc_ln134_17_reg_2155[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(3),
      O => \^q0_reg_1\
    );
\trunc_ln134_19_reg_2217[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(5),
      O => q0_reg_3(0)
    );
\trunc_ln134_19_reg_2217[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(0),
      I2 => \^doado\(6),
      O => q0_reg_3(1)
    );
\trunc_ln134_19_reg_2217[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(7),
      I2 => \^doado\(1),
      I3 => \^doado\(6),
      O => q0_reg_3(2)
    );
\trunc_ln134_19_reg_2217[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(2),
      I2 => \^doado\(6),
      O => q0_reg_3(3)
    );
\trunc_ln134_7_reg_1997[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(0),
      O => \^q0_reg_5\(0)
    );
\trunc_ln134_7_reg_1997[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(1),
      I2 => \^doado\(6),
      O => \^q0_reg_5\(1)
    );
\x_assign_5_reg_2211[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(1),
      O => \^q0_reg_4\(0)
    );
\x_assign_5_reg_2211[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(2),
      O => \^q0_reg_4\(1)
    );
\xor_ln124_10_reg_2098[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_10_reg_2098_reg[7]\(0),
      I1 => x_assign_s_reg_1991(3),
      I2 => \^doado\(7),
      I3 => or_ln134_6_fu_999_p3(0),
      I4 => z_2_reg_2040(0),
      I5 => or_ln1_fu_1005_p3(0),
      O => D(0)
    );
\xor_ln124_10_reg_2098[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_10_reg_2098_reg[7]\(1),
      I1 => or_ln1_fu_1005_p3(0),
      I2 => or_ln134_6_fu_999_p3(1),
      I3 => \^doado\(0),
      I4 => z_2_reg_2040(1),
      I5 => x_assign_s_reg_1991(0),
      O => D(1)
    );
\xor_ln124_10_reg_2098[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q0_reg_4\(0),
      I1 => or_ln134_6_fu_999_p3(2),
      I2 => or_ln1_fu_1005_p3(1),
      I3 => x_assign_s_reg_1991(1),
      I4 => \xor_ln124_10_reg_2098_reg[7]\(2),
      I5 => z_2_reg_2040(2),
      O => D(2)
    );
\xor_ln124_10_reg_2098[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q0_reg_4\(1),
      I1 => or_ln134_6_fu_999_p3(3),
      I2 => or_ln1_fu_1005_p3(2),
      I3 => x_assign_s_reg_1991(2),
      I4 => \xor_ln124_10_reg_2098_reg[7]\(3),
      I5 => z_2_reg_2040(3),
      O => D(3)
    );
\xor_ln124_10_reg_2098[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => or_ln1_fu_1005_p3(3),
      I1 => \xor_ln124_10_reg_2098_reg[7]\(4),
      I2 => \^q0_reg_1\,
      I3 => or_ln134_2_fu_909_p3(4),
      I4 => or_ln1_fu_1005_p3(4),
      I5 => or_ln134_6_fu_999_p3(4),
      O => D(4)
    );
\xor_ln124_10_reg_2098[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => or_ln1_fu_1005_p3(5),
      I1 => or_ln134_2_fu_909_p3(5),
      I2 => or_ln1_fu_1005_p3(4),
      I3 => \xor_ln124_10_reg_2098_reg[7]\(5),
      I4 => or_ln134_6_fu_999_p3(5),
      I5 => \^doado\(4),
      O => D(5)
    );
\xor_ln124_10_reg_2098[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => or_ln1_fu_1005_p3(6),
      I1 => z_2_reg_2040(4),
      I2 => or_ln1_fu_1005_p3(5),
      I3 => \xor_ln124_10_reg_2098_reg[7]\(6),
      I4 => or_ln134_6_fu_999_p3(6),
      I5 => \^doado\(5),
      O => D(6)
    );
\xor_ln124_10_reg_2098[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^doado\(6),
      I1 => or_ln134_6_fu_999_p3(7),
      I2 => or_ln1_fu_1005_p3(6),
      I3 => x_assign_s_reg_1991(3),
      I4 => z_2_reg_2040(5),
      I5 => \xor_ln124_10_reg_2098_reg[7]\(7),
      O => D(7)
    );
\xor_ln124_11_reg_2104[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => x_assign_s_reg_1991(3),
      I1 => or_ln134_6_fu_999_p3(1),
      I2 => or_ln134_6_fu_999_p3(0),
      I3 => \xor_ln124_11_reg_2104_reg[7]\(0),
      I4 => \^doado\(0),
      I5 => z_2_reg_2040(5),
      O => q0_reg_0(0)
    );
\xor_ln124_11_reg_2104[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => or_ln1_fu_1005_p3(0),
      I1 => z_2_reg_2040(0),
      I2 => \xor_ln124_11_reg_2104_reg[7]\(1),
      I3 => \^doado\(1),
      I4 => \xor_ln124_11_reg_2104_reg[3]\(0),
      I5 => or_ln134_6_fu_999_p3(1),
      O => q0_reg_0(1)
    );
\xor_ln124_11_reg_2104[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_11_reg_2104_reg[3]\(1),
      I1 => or_ln1_fu_1005_p3(1),
      I2 => \xor_ln124_11_reg_2104_reg[7]\(2),
      I3 => \^doado\(2),
      I4 => or_ln134_6_fu_999_p3(2),
      I5 => \xor_ln124_11_reg_2104_reg[3]_0\(0),
      O => q0_reg_0(2)
    );
\xor_ln124_11_reg_2104[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_11_reg_2104_reg[3]\(2),
      I1 => or_ln1_fu_1005_p3(2),
      I2 => \xor_ln124_11_reg_2104_reg[7]\(3),
      I3 => \^doado\(3),
      I4 => or_ln134_6_fu_999_p3(3),
      I5 => \xor_ln124_11_reg_2104_reg[3]_0\(1),
      O => q0_reg_0(3)
    );
\xor_ln124_11_reg_2104[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \xor_ln124_11_reg_2104_reg[7]\(4),
      I2 => or_ln134_6_fu_999_p3(5),
      I3 => or_ln1_fu_1005_p3(3),
      I4 => or_ln134_6_fu_999_p3(4),
      I5 => or_ln134_2_fu_909_p3(3),
      O => q0_reg_0(4)
    );
\xor_ln124_11_reg_2104[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => or_ln134_6_fu_999_p3(5),
      I1 => or_ln134_6_fu_999_p3(6),
      I2 => \xor_ln124_11_reg_2104_reg[7]\(5),
      I3 => \^doado\(5),
      I4 => or_ln134_2_fu_909_p3(4),
      I5 => or_ln1_fu_1005_p3(4),
      O => q0_reg_0(5)
    );
\xor_ln124_11_reg_2104[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => or_ln134_6_fu_999_p3(6),
      I1 => or_ln134_6_fu_999_p3(7),
      I2 => \xor_ln124_11_reg_2104_reg[7]\(6),
      I3 => \^doado\(6),
      I4 => or_ln134_2_fu_909_p3(5),
      I5 => or_ln1_fu_1005_p3(5),
      O => q0_reg_0(6)
    );
\xor_ln124_11_reg_2104[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \xor_ln124_11_reg_2104_reg[7]\(7),
      I2 => z_2_reg_2040(4),
      I3 => or_ln1_fu_1005_p3(6),
      I4 => or_ln134_6_fu_999_p3(7),
      I5 => or_ln134_6_fu_999_p3(0),
      O => q0_reg_0(7)
    );
\xor_ln124_8_reg_2086[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^doado\(7),
      I1 => z_2_reg_2040(4),
      I2 => \xor_ln124_8_reg_2086_reg[7]_0\(0),
      I3 => \xor_ln124_8_reg_2086_reg[7]\(0),
      I4 => \^doado\(6),
      I5 => or_ln1_fu_1005_p3(0),
      O => \x_assign_s_reg_1991_reg[7]\(0)
    );
\xor_ln124_8_reg_2086[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_8_reg_2086_reg[7]\(1),
      I1 => \xor_ln124_8_reg_2086_reg[7]_0\(1),
      I2 => \^doado\(7),
      I3 => x_assign_s_reg_1991(0),
      I4 => \^doado\(0),
      I5 => z_2_reg_2040(5),
      O => \x_assign_s_reg_1991_reg[7]\(1)
    );
\xor_ln124_8_reg_2086[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \xor_ln124_8_reg_2086_reg[7]\(2),
      I1 => \xor_ln124_8_reg_2086_reg[7]_0\(2),
      I2 => x_assign_s_reg_1991(1),
      I3 => \^q0_reg_4\(0),
      I4 => or_ln134_2_fu_909_p3(0),
      I5 => \^q0_reg_5\(0),
      O => \x_assign_s_reg_1991_reg[7]\(2)
    );
\xor_ln124_8_reg_2086[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^q0_reg_4\(1),
      I1 => x_assign_s_reg_1991(2),
      I2 => or_ln134_2_fu_909_p3(1),
      I3 => \xor_ln124_9_reg_2092[3]_i_2_n_0\,
      I4 => \xor_ln124_8_reg_2086_reg[7]\(3),
      I5 => \xor_ln124_8_reg_2086_reg[7]_0\(3),
      O => \x_assign_s_reg_1991_reg[7]\(3)
    );
\xor_ln124_8_reg_2086[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^q0_reg_1\,
      I1 => or_ln134_2_fu_909_p3(2),
      I2 => or_ln1_fu_1005_p3(4),
      I3 => \xor_ln124_9_reg_2092[4]_i_2_n_0\,
      I4 => \xor_ln124_8_reg_2086_reg[7]\(4),
      I5 => \xor_ln124_8_reg_2086_reg[7]_0\(4),
      O => \x_assign_s_reg_1991_reg[7]\(4)
    );
\xor_ln124_8_reg_2086[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q0_reg_1\,
      I1 => or_ln134_2_fu_909_p3(3),
      I2 => \^doado\(4),
      I3 => \xor_ln124_8_reg_2086_reg[7]\(5),
      I4 => \xor_ln124_8_reg_2086_reg[7]_0\(5),
      I5 => or_ln1_fu_1005_p3(5),
      O => \x_assign_s_reg_1991_reg[7]\(5)
    );
\xor_ln124_8_reg_2086[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^doado\(5),
      I1 => or_ln1_fu_1005_p3(6),
      I2 => \xor_ln124_8_reg_2086_reg[7]_0\(6),
      I3 => or_ln134_2_fu_909_p3(4),
      I4 => \^doado\(4),
      I5 => \xor_ln124_8_reg_2086_reg[7]\(6),
      O => \x_assign_s_reg_1991_reg[7]\(6)
    );
\xor_ln124_8_reg_2086[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => x_assign_s_reg_1991(3),
      I1 => \^doado\(5),
      I2 => or_ln134_2_fu_909_p3(5),
      I3 => \^doado\(6),
      I4 => \xor_ln124_8_reg_2086_reg[7]_0\(7),
      I5 => \xor_ln124_8_reg_2086_reg[7]\(7),
      O => \x_assign_s_reg_1991_reg[7]\(7)
    );
\xor_ln124_9_reg_2092[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => z_2_reg_2040(4),
      I1 => \xor_ln124_9_reg_2092_reg[7]\(0),
      I2 => \^doado\(6),
      I3 => \xor_ln124_9_reg_2092_reg[7]_0\(0),
      I4 => or_ln134_6_fu_999_p3(1),
      I5 => z_2_reg_2040(5),
      O => q0_reg_2(0)
    );
\xor_ln124_9_reg_2092[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => z_2_reg_2040(5),
      I1 => \xor_ln124_9_reg_2092_reg[7]\(1),
      I2 => \^doado\(7),
      I3 => \xor_ln124_9_reg_2092_reg[7]_0\(1),
      I4 => \xor_ln124_11_reg_2104_reg[3]\(0),
      I5 => z_2_reg_2040(0),
      O => q0_reg_2(1)
    );
\xor_ln124_9_reg_2092[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q0_reg_5\(0),
      I1 => \xor_ln124_11_reg_2104_reg[3]\(1),
      I2 => or_ln134_2_fu_909_p3(0),
      I3 => \xor_ln124_9_reg_2092_reg[7]_0\(2),
      I4 => \xor_ln124_9_reg_2092_reg[7]\(2),
      I5 => \xor_ln124_11_reg_2104_reg[3]_0\(0),
      O => q0_reg_2(2)
    );
\xor_ln124_9_reg_2092[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \xor_ln124_9_reg_2092[3]_i_2_n_0\,
      I1 => \xor_ln124_11_reg_2104_reg[3]\(2),
      I2 => \xor_ln124_9_reg_2092_reg[7]\(3),
      I3 => \xor_ln124_11_reg_2104_reg[3]_0\(1),
      I4 => \xor_ln124_9_reg_2092_reg[7]_0\(3),
      I5 => or_ln134_2_fu_909_p3(1),
      O => q0_reg_2(3)
    );
\xor_ln124_9_reg_2092[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(1),
      I2 => \^doado\(7),
      O => \xor_ln124_9_reg_2092[3]_i_2_n_0\
    );
\xor_ln124_9_reg_2092[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \xor_ln124_9_reg_2092[4]_i_2_n_0\,
      I1 => or_ln134_6_fu_999_p3(5),
      I2 => or_ln134_2_fu_909_p3(3),
      I3 => \xor_ln124_9_reg_2092_reg[7]_0\(4),
      I4 => \xor_ln124_9_reg_2092_reg[7]\(4),
      I5 => or_ln134_2_fu_909_p3(2),
      O => q0_reg_2(4)
    );
\xor_ln124_9_reg_2092[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(2),
      I2 => \^doado\(7),
      O => \xor_ln124_9_reg_2092[4]_i_2_n_0\
    );
\xor_ln124_9_reg_2092[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q0_reg_1\,
      I1 => or_ln134_6_fu_999_p3(6),
      I2 => or_ln134_2_fu_909_p3(3),
      I3 => \xor_ln124_9_reg_2092_reg[7]_0\(5),
      I4 => \xor_ln124_9_reg_2092_reg[7]\(5),
      I5 => or_ln134_2_fu_909_p3(4),
      O => q0_reg_2(5)
    );
\xor_ln124_9_reg_2092[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^doado\(4),
      I1 => or_ln134_6_fu_999_p3(7),
      I2 => \xor_ln124_9_reg_2092_reg[7]\(6),
      I3 => or_ln134_2_fu_909_p3(5),
      I4 => or_ln134_2_fu_909_p3(4),
      I5 => \xor_ln124_9_reg_2092_reg[7]_0\(6),
      O => q0_reg_2(6)
    );
\xor_ln124_9_reg_2092[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^doado\(5),
      I1 => or_ln134_6_fu_999_p3(0),
      I2 => \xor_ln124_9_reg_2092_reg[7]\(7),
      I3 => z_2_reg_2040(4),
      I4 => or_ln134_2_fu_909_p3(5),
      I5 => \xor_ln124_9_reg_2092_reg[7]_0\(7),
      O => q0_reg_2(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARVALID_0 : out STD_LOGIC;
    int_pt_address1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
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
    int_pt_read : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[2]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_reg[3]\ : in STD_LOGIC;
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
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi_ram is
  signal \^int_pt_address1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal int_pt_ce1 : STD_LOGIC;
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
  attribute RTL_RAM_NAME of mem_reg_0_3_0_0 : label is "control_s_axi_U/int_pt/mem_reg";
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
  attribute RTL_RAM_NAME of mem_reg_0_3_10_10 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_10_10 : label is 3;
  attribute ram_offset of mem_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of mem_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of mem_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_11_11 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_11_11 : label is 3;
  attribute ram_offset of mem_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of mem_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of mem_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_12_12 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_12_12 : label is 3;
  attribute ram_offset of mem_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of mem_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of mem_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_13_13 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_13_13 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_13_13 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_13_13 : label is 3;
  attribute ram_offset of mem_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of mem_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of mem_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_14_14 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_14_14 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_14_14 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_14_14 : label is 3;
  attribute ram_offset of mem_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of mem_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of mem_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_15_15 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_15_15 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_15_15 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_15_15 : label is 3;
  attribute ram_offset of mem_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of mem_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of mem_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_16_16 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_16_16 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_16_16 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_16_16 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_16_16 : label is 3;
  attribute ram_offset of mem_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of mem_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of mem_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_17_17 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_17_17 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_17_17 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_17_17 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_17_17 : label is 3;
  attribute ram_offset of mem_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of mem_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of mem_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_18_18 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_18_18 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_18_18 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_18_18 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_18_18 : label is 3;
  attribute ram_offset of mem_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of mem_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of mem_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_19_19 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_19_19 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_19_19 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_19_19 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_19_19 : label is 3;
  attribute ram_offset of mem_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of mem_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of mem_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_1_1 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_1_1 : label is 3;
  attribute ram_offset of mem_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of mem_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_20_20 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_20_20 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_20_20 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_20_20 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_20_20 : label is 3;
  attribute ram_offset of mem_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of mem_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of mem_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_21_21 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_21_21 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_21_21 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_21_21 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_21_21 : label is 3;
  attribute ram_offset of mem_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of mem_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of mem_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_22_22 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_22_22 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_22_22 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_22_22 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_22_22 : label is 3;
  attribute ram_offset of mem_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of mem_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of mem_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_23_23 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_23_23 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_23_23 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_23_23 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_23_23 : label is 3;
  attribute ram_offset of mem_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of mem_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of mem_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_24_24 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_24_24 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_24_24 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_24_24 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_24_24 : label is 3;
  attribute ram_offset of mem_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of mem_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of mem_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_25_25 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_25_25 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_25_25 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_25_25 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_25_25 : label is 3;
  attribute ram_offset of mem_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of mem_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of mem_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_26_26 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_26_26 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_26_26 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_26_26 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_26_26 : label is 3;
  attribute ram_offset of mem_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of mem_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of mem_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_27_27 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_27_27 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_27_27 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_27_27 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_27_27 : label is 3;
  attribute ram_offset of mem_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of mem_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of mem_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_28_28 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_28_28 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_28_28 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_28_28 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_28_28 : label is 3;
  attribute ram_offset of mem_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of mem_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of mem_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_29_29 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_29_29 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_29_29 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_29_29 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_29_29 : label is 3;
  attribute ram_offset of mem_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of mem_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of mem_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_2_2 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_2_2 : label is 3;
  attribute ram_offset of mem_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of mem_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_30_30 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_30_30 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_30_30 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_30_30 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_30_30 : label is 3;
  attribute ram_offset of mem_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of mem_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of mem_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_31_31 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_31_31 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_31_31 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_31_31 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_31_31 : label is 3;
  attribute ram_offset of mem_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of mem_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of mem_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_3_3 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_3_3 : label is 3;
  attribute ram_offset of mem_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of mem_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_4_4 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_4_4 : label is 3;
  attribute ram_offset of mem_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of mem_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_5_5 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_5_5 : label is 3;
  attribute ram_offset of mem_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of mem_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_6_6 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_6_6 : label is 3;
  attribute ram_offset of mem_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of mem_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_7_7 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_7_7 : label is 3;
  attribute ram_offset of mem_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of mem_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_8_8 : label is "control_s_axi_U/int_pt/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_3_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_8_8 : label is 3;
  attribute ram_offset of mem_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of mem_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of mem_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_9_9 : label is "control_s_axi_U/int_pt/mem_reg";
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
  int_pt_address1(1 downto 0) <= \^int_pt_address1\(1 downto 0);
  s_axi_control_ARVALID_0 <= \^s_axi_control_arvalid_0\;
mem_reg_0_3_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(0),
      DPO => q00(0),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(10),
      DPO => q00(10),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(11),
      DPO => q00(11),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(12),
      DPO => q00(12),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(13),
      DPO => q00(13),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(14),
      DPO => q00(14),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(15),
      DPO => q00(15),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(16),
      DPO => q00(16),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(17),
      DPO => q00(17),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(18),
      DPO => q00(18),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(19),
      DPO => q00(19),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(1),
      DPO => q00(1),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(20),
      DPO => q00(20),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(21),
      DPO => q00(21),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(22),
      DPO => q00(22),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(23),
      DPO => q00(23),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(24),
      DPO => q00(24),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(25),
      DPO => q00(25),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(26),
      DPO => q00(26),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(27),
      DPO => q00(27),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(28),
      DPO => q00(28),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(29),
      DPO => q00(29),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(2),
      DPO => q00(2),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(30),
      DPO => q00(30),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(31),
      DPO => q00(31),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(3),
      DPO => q00(3),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(4),
      DPO => q00(4),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(5),
      DPO => q00(5),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(6),
      DPO => q00(6),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(7),
      DPO => q00(7),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(8),
      DPO => q00(8),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      A0 => \^int_pt_address1\(0),
      A1 => \^int_pt_address1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_control_WDATA(9),
      DPO => q00(9),
      DPRA0 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      DPRA1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
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
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => Q(1),
      O => \^int_pt_address1\(1)
    );
mem_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => Q(0),
      O => \^int_pt_address1\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(0),
      Q => \q0_reg_n_0_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(10),
      Q => \q0_reg_n_0_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(11),
      Q => \q0_reg_n_0_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(12),
      Q => \q0_reg_n_0_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(13),
      Q => \q0_reg_n_0_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(14),
      Q => \q0_reg_n_0_[14]\,
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(15),
      Q => \q0_reg_n_0_[15]\,
      R => '0'
    );
\q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(16),
      Q => \q0_reg_n_0_[16]\,
      R => '0'
    );
\q0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(17),
      Q => \q0_reg_n_0_[17]\,
      R => '0'
    );
\q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(18),
      Q => \q0_reg_n_0_[18]\,
      R => '0'
    );
\q0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(19),
      Q => \q0_reg_n_0_[19]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(1),
      Q => \q0_reg_n_0_[1]\,
      R => '0'
    );
\q0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(20),
      Q => \q0_reg_n_0_[20]\,
      R => '0'
    );
\q0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(21),
      Q => \q0_reg_n_0_[21]\,
      R => '0'
    );
\q0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(22),
      Q => \q0_reg_n_0_[22]\,
      R => '0'
    );
\q0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(23),
      Q => \q0_reg_n_0_[23]\,
      R => '0'
    );
\q0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(24),
      Q => \q0_reg_n_0_[24]\,
      R => '0'
    );
\q0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(25),
      Q => \q0_reg_n_0_[25]\,
      R => '0'
    );
\q0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(26),
      Q => \q0_reg_n_0_[26]\,
      R => '0'
    );
\q0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(27),
      Q => \q0_reg_n_0_[27]\,
      R => '0'
    );
\q0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(28),
      Q => \q0_reg_n_0_[28]\,
      R => '0'
    );
\q0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(29),
      Q => \q0_reg_n_0_[29]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(2),
      Q => \q0_reg_n_0_[2]\,
      R => '0'
    );
\q0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(30),
      Q => \q0_reg_n_0_[30]\,
      R => '0'
    );
\q0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(31),
      Q => \q0_reg_n_0_[31]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(3),
      Q => \q0_reg_n_0_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(4),
      Q => \q0_reg_n_0_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(5),
      Q => \q0_reg_n_0_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(6),
      Q => \q0_reg_n_0_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(7),
      Q => \q0_reg_n_0_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(8),
      Q => \q0_reg_n_0_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      D => q00(9),
      Q => \q0_reg_n_0_[9]\,
      R => '0'
    );
\q1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_control_ARVALID,
      I3 => \q1_reg[0]_0\,
      I4 => s_axi_control_WVALID,
      O => int_pt_ce1
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(0),
      Q => \q1_reg_n_0_[0]\,
      R => '0'
    );
\q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(10),
      Q => \q1_reg_n_0_[10]\,
      R => '0'
    );
\q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(11),
      Q => \q1_reg_n_0_[11]\,
      R => '0'
    );
\q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(12),
      Q => \q1_reg_n_0_[12]\,
      R => '0'
    );
\q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(13),
      Q => \q1_reg_n_0_[13]\,
      R => '0'
    );
\q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(14),
      Q => \q1_reg_n_0_[14]\,
      R => '0'
    );
\q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(15),
      Q => \q1_reg_n_0_[15]\,
      R => '0'
    );
\q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(16),
      Q => \q1_reg_n_0_[16]\,
      R => '0'
    );
\q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(17),
      Q => \q1_reg_n_0_[17]\,
      R => '0'
    );
\q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(18),
      Q => \q1_reg_n_0_[18]\,
      R => '0'
    );
\q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(19),
      Q => \q1_reg_n_0_[19]\,
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(1),
      Q => \q1_reg[1]_0\(0),
      R => '0'
    );
\q1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(20),
      Q => \q1_reg_n_0_[20]\,
      R => '0'
    );
\q1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(21),
      Q => \q1_reg_n_0_[21]\,
      R => '0'
    );
\q1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(22),
      Q => \q1_reg_n_0_[22]\,
      R => '0'
    );
\q1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(23),
      Q => \q1_reg_n_0_[23]\,
      R => '0'
    );
\q1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(24),
      Q => \q1_reg_n_0_[24]\,
      R => '0'
    );
\q1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(25),
      Q => \q1_reg_n_0_[25]\,
      R => '0'
    );
\q1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(26),
      Q => \q1_reg_n_0_[26]\,
      R => '0'
    );
\q1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(27),
      Q => \q1_reg_n_0_[27]\,
      R => '0'
    );
\q1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(28),
      Q => \q1_reg_n_0_[28]\,
      R => '0'
    );
\q1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(29),
      Q => \q1_reg_n_0_[29]\,
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(2),
      Q => \q1_reg_n_0_[2]\,
      R => '0'
    );
\q1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(30),
      Q => \q1_reg_n_0_[30]\,
      R => '0'
    );
\q1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(31),
      Q => \q1_reg_n_0_[31]\,
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(3),
      Q => \q1_reg_n_0_[3]\,
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(4),
      Q => \q1_reg_n_0_[4]\,
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(5),
      Q => \q1_reg_n_0_[5]\,
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(6),
      Q => \q1_reg_n_0_[6]\,
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(7),
      Q => \q1_reg_n_0_[7]\,
      R => '0'
    );
\q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
      D => q10(8),
      Q => \q1_reg_n_0_[8]\,
      R => '0'
    );
\q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pt_ce1,
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
      INIT => X"FFFF454045404540"
    )
        port map (
      I0 => \^s_axi_control_arvalid_0\,
      I1 => \q1_reg_n_0_[0]\,
      I2 => int_pt_read,
      I3 => DOADO(0),
      I4 => \rdata_reg[0]\,
      I5 => \rdata_reg[0]_0\,
      O => D(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[10]\,
      I1 => int_pt_read,
      I2 => DOADO(9),
      O => \q1_reg[10]_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[11]\,
      I1 => int_pt_read,
      I2 => DOADO(10),
      O => \q1_reg[11]_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[12]\,
      I1 => int_pt_read,
      I2 => DOADO(11),
      O => \q1_reg[12]_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[13]\,
      I1 => int_pt_read,
      I2 => DOADO(12),
      O => \q1_reg[13]_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[14]\,
      I1 => int_pt_read,
      I2 => DOADO(13),
      O => \q1_reg[14]_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[15]\,
      I1 => int_pt_read,
      I2 => DOADO(14),
      O => \q1_reg[15]_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[16]\,
      I1 => int_pt_read,
      I2 => DOADO(15),
      O => \q1_reg[16]_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[17]\,
      I1 => int_pt_read,
      I2 => DOADO(16),
      O => \q1_reg[17]_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[18]\,
      I1 => int_pt_read,
      I2 => DOADO(17),
      O => \q1_reg[18]_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[19]\,
      I1 => int_pt_read,
      I2 => DOADO(18),
      O => \q1_reg[19]_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[20]\,
      I1 => int_pt_read,
      I2 => DOADO(19),
      O => \q1_reg[20]_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[21]\,
      I1 => int_pt_read,
      I2 => DOADO(20),
      O => \q1_reg[21]_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[22]\,
      I1 => int_pt_read,
      I2 => DOADO(21),
      O => \q1_reg[22]_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[23]\,
      I1 => int_pt_read,
      I2 => DOADO(22),
      O => \q1_reg[23]_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[24]\,
      I1 => int_pt_read,
      I2 => DOADO(23),
      O => \q1_reg[24]_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[25]\,
      I1 => int_pt_read,
      I2 => DOADO(24),
      O => \q1_reg[25]_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[26]\,
      I1 => int_pt_read,
      I2 => DOADO(25),
      O => \q1_reg[26]_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[27]\,
      I1 => int_pt_read,
      I2 => DOADO(26),
      O => \q1_reg[27]_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[28]\,
      I1 => int_pt_read,
      I2 => DOADO(27),
      O => \q1_reg[28]_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[29]\,
      I1 => int_pt_read,
      I2 => DOADO(28),
      O => \q1_reg[29]_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => p_0_in(0),
      I2 => \^s_axi_control_arvalid_0\,
      I3 => \q1_reg_n_0_[2]\,
      I4 => int_pt_read,
      I5 => DOADO(1),
      O => D(1)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[30]\,
      I1 => int_pt_read,
      I2 => DOADO(29),
      O => \q1_reg[30]_0\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[31]\,
      I1 => int_pt_read,
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
      I3 => int_pt_read,
      I4 => DOADO(2),
      O => D(2)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[4]\,
      I1 => int_pt_read,
      I2 => DOADO(3),
      O => \q1_reg[4]_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[5]\,
      I1 => int_pt_read,
      I2 => DOADO(4),
      O => \q1_reg[5]_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[6]\,
      I1 => int_pt_read,
      I2 => DOADO(5),
      O => \q1_reg[6]_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF454045404540"
    )
        port map (
      I0 => \^s_axi_control_arvalid_0\,
      I1 => \q1_reg_n_0_[7]\,
      I2 => int_pt_read,
      I3 => DOADO(6),
      I4 => \rdata_reg[2]\,
      I5 => p_0_in(1),
      O => D(3)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q1_reg_n_0_[8]\,
      I1 => int_pt_read,
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
      I3 => int_pt_read,
      I4 => DOADO(8),
      O => D(4)
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => \^s_axi_control_arvalid_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi_ram__parameterized0\ is
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
    Clefia_enc_r_ce0 : in STD_LOGIC;
    int_pt_address1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[1]\ : in STD_LOGIC;
    \rdata_reg[1]_0\ : in STD_LOGIC;
    int_pt_read : in STD_LOGIC;
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi_ram__parameterized0\ : entity is "clefia_enc_control_s_axi_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi_ram__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi_ram__parameterized0\ is
  signal int_Clefia_enc_r_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_Clefia_enc_r_ce1 : STD_LOGIC;
  signal int_Clefia_enc_r_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem_reg_n_34 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
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
  attribute RTL_RAM_NAME of mem_reg : label is "inst/control_s_axi_U/int_Clefia_enc_r/mem_reg";
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
      ADDRARDADDR(6 downto 5) => int_pt_address1(1 downto 0),
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
      DOBDO(31 downto 0) => int_Clefia_enc_r_q0(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => int_Clefia_enc_r_ce1,
      ENBWREN => Clefia_enc_r_ce0,
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
      WEA(3 downto 0) => int_Clefia_enc_r_be1(3 downto 0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3 downto 0) => WEBWE(3 downto 0)
    );
mem_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_control_ARVALID,
      I3 => mem_reg_8,
      I4 => s_axi_control_WVALID,
      O => int_Clefia_enc_r_ce1
    );
mem_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => int_Clefia_enc_r_be1(3),
      O => p_2_in(28)
    );
mem_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => int_Clefia_enc_r_be1(3),
      O => p_2_in(27)
    );
mem_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => int_Clefia_enc_r_be1(3),
      O => p_2_in(26)
    );
mem_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => int_Clefia_enc_r_be1(3),
      O => p_2_in(25)
    );
mem_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => int_Clefia_enc_r_be1(3),
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
      O => int_Clefia_enc_r_be1(3)
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
      O => int_Clefia_enc_r_be1(2)
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
      O => int_Clefia_enc_r_be1(1)
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
      O => int_Clefia_enc_r_be1(0)
    );
mem_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_Clefia_enc_r_q0(31),
      I1 => int_Clefia_enc_r_q0(15),
      I2 => mem_reg_10,
      I3 => int_Clefia_enc_r_q0(23),
      I4 => mem_reg_11,
      I5 => int_Clefia_enc_r_q0(7),
      O => mem_reg_0
    );
mem_reg_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_Clefia_enc_r_q0(30),
      I1 => int_Clefia_enc_r_q0(14),
      I2 => mem_reg_10,
      I3 => int_Clefia_enc_r_q0(22),
      I4 => mem_reg_11,
      I5 => int_Clefia_enc_r_q0(6),
      O => mem_reg_1
    );
mem_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_Clefia_enc_r_q0(29),
      I1 => int_Clefia_enc_r_q0(13),
      I2 => mem_reg_10,
      I3 => int_Clefia_enc_r_q0(21),
      I4 => mem_reg_11,
      I5 => int_Clefia_enc_r_q0(5),
      O => mem_reg_2
    );
mem_reg_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_Clefia_enc_r_q0(28),
      I1 => int_Clefia_enc_r_q0(12),
      I2 => mem_reg_10,
      I3 => int_Clefia_enc_r_q0(20),
      I4 => mem_reg_11,
      I5 => int_Clefia_enc_r_q0(4),
      O => mem_reg_3
    );
mem_reg_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_Clefia_enc_r_q0(27),
      I1 => int_Clefia_enc_r_q0(11),
      I2 => mem_reg_10,
      I3 => int_Clefia_enc_r_q0(19),
      I4 => mem_reg_11,
      I5 => int_Clefia_enc_r_q0(3),
      O => mem_reg_4
    );
mem_reg_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_Clefia_enc_r_q0(26),
      I1 => int_Clefia_enc_r_q0(10),
      I2 => mem_reg_10,
      I3 => int_Clefia_enc_r_q0(18),
      I4 => mem_reg_11,
      I5 => int_Clefia_enc_r_q0(2),
      O => mem_reg_5
    );
mem_reg_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_Clefia_enc_r_q0(25),
      I1 => int_Clefia_enc_r_q0(9),
      I2 => mem_reg_10,
      I3 => int_Clefia_enc_r_q0(17),
      I4 => mem_reg_11,
      I5 => int_Clefia_enc_r_q0(1),
      O => mem_reg_6
    );
mem_reg_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_Clefia_enc_r_q0(24),
      I1 => int_Clefia_enc_r_q0(8),
      I2 => mem_reg_10,
      I3 => int_Clefia_enc_r_q0(16),
      I4 => mem_reg_11,
      I5 => int_Clefia_enc_r_q0(0),
      O => mem_reg_7
    );
mem_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => int_Clefia_enc_r_be1(3),
      O => p_2_in(31)
    );
mem_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => int_Clefia_enc_r_be1(3),
      O => p_2_in(30)
    );
mem_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => int_Clefia_enc_r_be1(3),
      O => p_2_in(29)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF00FFFFFF00"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => data3(0),
      I3 => \rdata[1]_i_2_n_0\,
      I4 => \rdata_reg[1]\,
      I5 => \rdata_reg[1]_0\,
      O => D(0)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E200E2E2E2E2"
    )
        port map (
      I0 => mem_reg_n_34,
      I1 => int_pt_read,
      I2 => q1(0),
      I3 => rstate(1),
      I4 => rstate(0),
      I5 => s_axi_control_ARVALID,
      O => \rdata[1]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_fin_RAM_AUTO_1R1W is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_fin_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_fin_RAM_AUTO_1R1W is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \idx105_i_fu_124_reg[6]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    idx105_i_fu_1240 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_sig_allocacmp_idx105_i_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    \idx105_i_load_reg_1806_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    q0_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg : in STD_LOGIC;
    q0_reg_0 : in STD_LOGIC;
    q0_reg_1 : in STD_LOGIC;
    idx105_i_load_reg_1806 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln188_reg_1827_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_2 : in STD_LOGIC;
    q0_reg_3 : in STD_LOGIC;
    q0_reg_4 : in STD_LOGIC;
    q0_reg_5 : in STD_LOGIC;
    q0_reg_6 : in STD_LOGIC;
    q0_reg_7 : in STD_LOGIC;
    q0_reg_8 : in STD_LOGIC;
    q0_reg_9 : in STD_LOGIC;
    q0_reg_10 : in STD_LOGIC;
    q0_reg_11 : in STD_LOGIC;
    q0_reg_12 : in STD_LOGIC;
    q0_reg_i_32_0 : in STD_LOGIC;
    q0_reg_i_24_0 : in STD_LOGIC;
    q0_reg_13 : in STD_LOGIC;
    q0_reg_14 : in STD_LOGIC;
    q0_reg_15 : in STD_LOGIC;
    q0_reg_16 : in STD_LOGIC;
    q0_reg_17 : in STD_LOGIC;
    q0_reg_18 : in STD_LOGIC;
    q0_reg_19 : in STD_LOGIC;
    q0_reg_20 : in STD_LOGIC;
    q0_reg_21 : in STD_LOGIC;
    q0_reg_22 : in STD_LOGIC;
    q0_reg_23 : in STD_LOGIC;
    q0_reg_24 : in STD_LOGIC;
    q0_reg_25 : in STD_LOGIC;
    q0_reg_26 : in STD_LOGIC;
    q0_reg_27 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__3_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__3_n_0\ : STD_LOGIC;
  signal \^ap_sig_allocacmp_idx105_i_load\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^idx105_i_fu_1240\ : STD_LOGIC;
  signal \^idx105_i_fu_124_reg[6]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal q0_reg_i_12_n_0 : STD_LOGIC;
  signal q0_reg_i_16_n_0 : STD_LOGIC;
  signal q0_reg_i_19_n_0 : STD_LOGIC;
  signal q0_reg_i_22_n_0 : STD_LOGIC;
  signal q0_reg_i_24_n_0 : STD_LOGIC;
  signal q0_reg_i_27_n_0 : STD_LOGIC;
  signal q0_reg_i_36_n_0 : STD_LOGIC;
  signal q0_reg_i_49_n_0 : STD_LOGIC;
  signal q0_reg_i_59_n_0 : STD_LOGIC;
  signal q0_reg_i_63_n_0 : STD_LOGIC;
  signal q0_reg_i_67_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln188_reg_1827[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \add_ln188_reg_1827[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \add_ln188_reg_1827[5]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \idx105_i_load_reg_1806[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \idx105_i_load_reg_1806[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \idx105_i_load_reg_1806[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \idx105_i_load_reg_1806[4]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \idx105_i_load_reg_1806[5]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \idx105_i_load_reg_1806[6]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \idx105_i_load_reg_1806[7]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \r_assign_fu_128[4]_i_1\ : label is "soft_lutpair79";
begin
  ap_sig_allocacmp_idx105_i_load(7 downto 0) <= \^ap_sig_allocacmp_idx105_i_load\(7 downto 0);
  idx105_i_fu_1240 <= \^idx105_i_fu_1240\;
  \idx105_i_fu_124_reg[6]\(4 downto 0) <= \^idx105_i_fu_124_reg[6]\(4 downto 0);
\add_ln188_reg_1827[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \add_ln188_reg_1827_reg[7]\(3),
      O => \^idx105_i_fu_124_reg[6]\(0)
    );
\add_ln188_reg_1827[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15552AAA"
    )
        port map (
      I0 => \add_ln188_reg_1827_reg[7]\(4),
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg,
      I4 => \add_ln188_reg_1827_reg[7]\(3),
      O => \^idx105_i_fu_124_reg[6]\(1)
    );
\add_ln188_reg_1827[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1320"
    )
        port map (
      I0 => \add_ln188_reg_1827_reg[7]\(4),
      I1 => ap_loop_init_int,
      I2 => \add_ln188_reg_1827_reg[7]\(3),
      I3 => \add_ln188_reg_1827_reg[7]\(5),
      O => \^idx105_i_fu_124_reg[6]\(2)
    );
\add_ln188_reg_1827[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \add_ln188_reg_1827_reg[7]\(6),
      I1 => \add_ln188_reg_1827_reg[7]\(4),
      I2 => \^idx105_i_fu_1240\,
      I3 => \add_ln188_reg_1827_reg[7]\(3),
      I4 => \add_ln188_reg_1827_reg[7]\(5),
      O => \^idx105_i_fu_124_reg[6]\(3)
    );
\add_ln188_reg_1827[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070F0F0F08000000"
    )
        port map (
      I0 => \add_ln188_reg_1827_reg[7]\(6),
      I1 => \add_ln188_reg_1827_reg[7]\(4),
      I2 => \^idx105_i_fu_1240\,
      I3 => \add_ln188_reg_1827_reg[7]\(3),
      I4 => \add_ln188_reg_1827_reg[7]\(5),
      I5 => \add_ln188_reg_1827_reg[7]\(7),
      O => \^idx105_i_fu_124_reg[6]\(4)
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA080808"
    )
        port map (
      I0 => q0_reg(2),
      I1 => ap_done_cache,
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg,
      I3 => Q(5),
      I4 => ap_done_cache_reg_0,
      O => D(1)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEAAAAAEEEAEEE"
    )
        port map (
      I0 => q0_reg(1),
      I1 => q0_reg(2),
      I2 => ap_done_cache_reg_0,
      I3 => Q(5),
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg,
      I5 => ap_done_cache,
      O => D(0)
    );
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg,
      I1 => ap_done_cache_reg_0,
      I2 => Q(5),
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
\idx105_i_load_reg_1806[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \add_ln188_reg_1827_reg[7]\(0),
      I1 => ap_loop_init_int,
      O => \^ap_sig_allocacmp_idx105_i_load\(0)
    );
\idx105_i_load_reg_1806[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \add_ln188_reg_1827_reg[7]\(1),
      I1 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \^ap_sig_allocacmp_idx105_i_load\(1)
    );
\idx105_i_load_reg_1806[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \add_ln188_reg_1827_reg[7]\(2),
      I1 => ap_loop_init_int,
      O => \^ap_sig_allocacmp_idx105_i_load\(2)
    );
\idx105_i_load_reg_1806[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \add_ln188_reg_1827_reg[7]\(3),
      I1 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \^ap_sig_allocacmp_idx105_i_load\(3)
    );
\idx105_i_load_reg_1806[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \add_ln188_reg_1827_reg[7]\(4),
      I1 => ap_loop_init_int,
      O => \^ap_sig_allocacmp_idx105_i_load\(4)
    );
\idx105_i_load_reg_1806[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \add_ln188_reg_1827_reg[7]\(5),
      I1 => ap_loop_init_int,
      O => \^ap_sig_allocacmp_idx105_i_load\(5)
    );
\idx105_i_load_reg_1806[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \add_ln188_reg_1827_reg[7]\(6),
      I1 => ap_loop_init_int,
      O => \^ap_sig_allocacmp_idx105_i_load\(6)
    );
\idx105_i_load_reg_1806[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \add_ln188_reg_1827_reg[7]\(7),
      I1 => ap_loop_init_int,
      O => \^ap_sig_allocacmp_idx105_i_load\(7)
    );
q0_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3332303230323332"
    )
        port map (
      I0 => q0_reg_i_36_n_0,
      I1 => q0_reg_0,
      I2 => Q(2),
      I3 => Q(1),
      I4 => q0_reg_1,
      I5 => idx105_i_load_reg_1806(7),
      O => q0_reg_i_12_n_0
    );
q0_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F6F6F0F0FFF0"
    )
        port map (
      I0 => idx105_i_load_reg_1806(6),
      I1 => q0_reg_6,
      I2 => q0_reg_7,
      I3 => \^idx105_i_fu_124_reg[6]\(3),
      I4 => Q(2),
      I5 => Q(1),
      O => q0_reg_i_16_n_0
    );
q0_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F060F0F0F060F00"
    )
        port map (
      I0 => idx105_i_load_reg_1806(5),
      I1 => q0_reg_8,
      I2 => q0_reg_9,
      I3 => Q(2),
      I4 => Q(1),
      I5 => q0_reg_i_49_n_0,
      O => q0_reg_i_19_n_0
    );
q0_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3031333133313031"
    )
        port map (
      I0 => \^idx105_i_fu_124_reg[6]\(1),
      I1 => q0_reg_10,
      I2 => Q(2),
      I3 => Q(1),
      I4 => q0_reg_11,
      I5 => idx105_i_load_reg_1806(4),
      O => q0_reg_i_22_n_0
    );
q0_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007DDDDDDD"
    )
        port map (
      I0 => q0_reg_12,
      I1 => idx105_i_load_reg_1806(3),
      I2 => idx105_i_load_reg_1806(0),
      I3 => idx105_i_load_reg_1806(2),
      I4 => idx105_i_load_reg_1806(1),
      I5 => q0_reg_i_59_n_0,
      O => q0_reg_i_24_n_0
    );
q0_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800800000"
    )
        port map (
      I0 => q0_reg_14,
      I1 => q0_reg_3,
      I2 => \add_ln188_reg_1827_reg[7]\(2),
      I3 => \^idx105_i_fu_1240\,
      I4 => q0_reg_15,
      I5 => q0_reg_16,
      O => q0_reg_i_27_n_0
    );
\q0_reg_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF040000FFFFFFFF"
    )
        port map (
      I0 => q0_reg_20,
      I1 => q0_reg_3,
      I2 => q0_reg_i_12_n_0,
      I3 => q0_reg_21,
      I4 => q0_reg(2),
      I5 => q0_reg_5,
      O => ADDRARDADDR(5)
    );
q0_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEA000000000000"
    )
        port map (
      I0 => q0_reg_2,
      I1 => q0_reg_i_16_n_0,
      I2 => q0_reg_3,
      I3 => q0_reg_4,
      I4 => q0_reg_5,
      I5 => q0_reg(2),
      O => ADDRARDADDR(4)
    );
q0_reg_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => q0_reg_i_63_n_0,
      I1 => Q(3),
      I2 => Q(4),
      I3 => q0_reg_17,
      I4 => q0_reg_18,
      O => \ap_CS_fsm_reg[6]\
    );
q0_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FF4FFFF4F44FFFF"
    )
        port map (
      I0 => q0_reg_19,
      I1 => q0_reg_i_67_n_0,
      I2 => idx105_i_load_reg_1806(0),
      I3 => Q(4),
      I4 => q0_reg(2),
      I5 => Q(3),
      O => \idx105_i_load_reg_1806_reg[0]\
    );
q0_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF95FF55FF55FF55"
    )
        port map (
      I0 => \add_ln188_reg_1827_reg[7]\(7),
      I1 => \add_ln188_reg_1827_reg[7]\(5),
      I2 => \add_ln188_reg_1827_reg[7]\(3),
      I3 => \^idx105_i_fu_1240\,
      I4 => \add_ln188_reg_1827_reg[7]\(4),
      I5 => \add_ln188_reg_1827_reg[7]\(6),
      O => q0_reg_i_36_n_0
    );
q0_reg_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9999999F5555555"
    )
        port map (
      I0 => \add_ln188_reg_1827_reg[7]\(5),
      I1 => \add_ln188_reg_1827_reg[7]\(3),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \add_ln188_reg_1827_reg[7]\(4),
      O => q0_reg_i_49_n_0
    );
\q0_reg_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF040000FFFFFFFF"
    )
        port map (
      I0 => q0_reg_22,
      I1 => q0_reg_3,
      I2 => q0_reg_i_19_n_0,
      I3 => q0_reg_23,
      I4 => q0_reg(2),
      I5 => q0_reg_5,
      O => ADDRARDADDR(3)
    );
q0_reg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1F0F1F0F1FFF1F"
    )
        port map (
      I0 => \^ap_sig_allocacmp_idx105_i_load\(3),
      I1 => Q(1),
      I2 => q0_reg_i_32_0,
      I3 => Q(2),
      I4 => q0_reg_i_24_0,
      I5 => idx105_i_load_reg_1806(3),
      O => q0_reg_i_59_n_0
    );
\q0_reg_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF040000FFFFFFFF"
    )
        port map (
      I0 => q0_reg_24,
      I1 => q0_reg_3,
      I2 => q0_reg_i_22_n_0,
      I3 => q0_reg_25,
      I4 => q0_reg(2),
      I5 => q0_reg_5,
      O => ADDRARDADDR(2)
    );
q0_reg_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00C404C00CC404"
    )
        port map (
      I0 => \^ap_sig_allocacmp_idx105_i_load\(1),
      I1 => q0_reg_i_32_0,
      I2 => Q(2),
      I3 => idx105_i_load_reg_1806(1),
      I4 => Q(1),
      I5 => idx105_i_load_reg_1806(0),
      O => q0_reg_i_63_n_0
    );
q0_reg_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFF0F0FFF2F2F"
    )
        port map (
      I0 => \add_ln188_reg_1827_reg[7]\(0),
      I1 => \^idx105_i_fu_1240\,
      I2 => q0_reg_i_32_0,
      I3 => idx105_i_load_reg_1806(0),
      I4 => Q(1),
      I5 => Q(2),
      O => q0_reg_i_67_n_0
    );
\q0_reg_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF200000FFFFFFFF"
    )
        port map (
      I0 => q0_reg_3,
      I1 => q0_reg_i_24_n_0,
      I2 => q0_reg_26,
      I3 => q0_reg_27,
      I4 => q0_reg(2),
      I5 => q0_reg_5,
      O => ADDRARDADDR(1)
    );
q0_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBBBBBAAAAA"
    )
        port map (
      I0 => q0_reg(4),
      I1 => q0_reg(3),
      I2 => q0_reg_i_27_n_0,
      I3 => q0_reg_13,
      I4 => q0_reg(2),
      I5 => q0_reg(0),
      O => ADDRARDADDR(0)
    );
\r_assign_fu_128[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg,
      O => \^idx105_i_fu_1240\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \reuse_addr_reg_fu_38_reg[1]\ : out STD_LOGIC;
    \reuse_addr_reg_fu_38_reg[0]\ : out STD_LOGIC;
    \reuse_addr_reg_fu_38_reg[5]\ : out STD_LOGIC;
    \idx93_i_fu_46_reg[0]\ : out STD_LOGIC;
    \idx93_i_fu_46_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reuse_addr_reg_fu_38 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \idx93_i_fu_46_reg[0]_1\ : in STD_LOGIC;
    \idx93_i_fu_46_reg[0]_2\ : in STD_LOGIC;
    \idx93_i_fu_46_reg[0]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_0 : entity is "clefia_enc_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_0 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \idx93_i_fu_46[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \idx93_i_fu_46[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \reuse_addr_reg_fu_38[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \reuse_reg_fu_42[7]_i_1\ : label is "soft_lutpair62";
begin
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_cache,
      I2 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      O => D(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
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
      I3 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
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
\idx93_i_fu_46[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E6E6E6"
    )
        port map (
      I0 => \idx93_i_fu_46_reg[0]_3\,
      I1 => \idx93_i_fu_46_reg[0]_1\,
      I2 => \idx93_i_fu_46_reg[0]_2\,
      I3 => ap_loop_init_int,
      I4 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      O => \idx93_i_fu_46_reg[0]_0\
    );
\idx93_i_fu_46[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00ECECEC"
    )
        port map (
      I0 => \idx93_i_fu_46_reg[0]_3\,
      I1 => \idx93_i_fu_46_reg[0]_2\,
      I2 => \idx93_i_fu_46_reg[0]_1\,
      I3 => ap_loop_init_int,
      I4 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      O => \idx93_i_fu_46_reg[0]\
    );
\reuse_addr_reg_fu_38[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E2E2"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(0),
      I1 => \idx93_i_fu_46_reg[0]_1\,
      I2 => \idx93_i_fu_46_reg[0]_3\,
      I3 => ap_loop_init_int,
      I4 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      O => \reuse_addr_reg_fu_38_reg[0]\
    );
\reuse_addr_reg_fu_38[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E2E2"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(1),
      I1 => \idx93_i_fu_46_reg[0]_1\,
      I2 => \idx93_i_fu_46_reg[0]_2\,
      I3 => ap_loop_init_int,
      I4 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      O => \reuse_addr_reg_fu_38_reg[1]\
    );
\reuse_addr_reg_fu_38[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(2),
      I1 => \idx93_i_fu_46_reg[0]_1\,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      O => \reuse_addr_reg_fu_38_reg[5]\
    );
\reuse_reg_fu_42[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      I1 => ap_loop_init_int,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_1 is
  port (
    \int_Clefia_enc_r_shift0_reg[1]\ : out STD_LOGIC;
    \int_Clefia_enc_r_shift0_reg[0]\ : out STD_LOGIC;
    DIBDI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[25]\ : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[24]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    \indvars_iv_i_fu_48_reg[1]\ : out STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[24]_0\ : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Clefia_enc_r_ce0 : in STD_LOGIC;
    \int_Clefia_enc_r_shift0_reg[1]_0\ : in STD_LOGIC;
    \int_Clefia_enc_r_shift0_reg[0]_0\ : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_1 : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC;
    mem_reg_4 : in STD_LOGIC;
    mem_reg_5 : in STD_LOGIC;
    mem_reg_6 : in STD_LOGIC;
    mem_reg_7 : in STD_LOGIC;
    mem_reg_8 : in STD_LOGIC;
    mem_reg_9 : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_10 : in STD_LOGIC;
    mem_reg_11 : in STD_LOGIC;
    mem_reg_12 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg : in STD_LOGIC;
    \Clefia_enc_addr_reg_157_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n : in STD_LOGIC;
    mem_reg_13 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_1 : entity is "clefia_enc_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_1 is
  signal Clefia_enc_r_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[25]\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__7_n_0\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__7_n_0\ : STD_LOGIC;
  signal \^grp_clefia_enc_pipeline_bytexor_label27_fu_385_ap_start_reg_reg\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mem_reg_i_44_n_0 : STD_LOGIC;
  signal mem_reg_i_56_n_0 : STD_LOGIC;
  signal mem_reg_i_58_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Clefia_enc_addr_reg_157[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Clefia_enc_addr_reg_157[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[25]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__7\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__7\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \indvars_iv_i_fu_48[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \indvars_iv_i_fu_48[2]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_Clefia_enc_r_shift0[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_Clefia_enc_r_shift0[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair55";
begin
  E(0) <= \^e\(0);
  \ap_CS_fsm_reg[25]\ <= \^ap_cs_fsm_reg[25]\;
  grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg(2 downto 0) <= \^grp_clefia_enc_pipeline_bytexor_label27_fu_385_ap_start_reg_reg\(2 downto 0);
\Clefia_enc_addr_reg_157[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \Clefia_enc_addr_reg_157_reg[2]\(0),
      I1 => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I2 => mem_reg_12(0),
      I3 => ap_loop_init_int,
      O => \^grp_clefia_enc_pipeline_bytexor_label27_fu_385_ap_start_reg_reg\(0)
    );
\Clefia_enc_addr_reg_157[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \Clefia_enc_addr_reg_157_reg[2]\(1),
      I1 => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I2 => mem_reg_12(0),
      I3 => ap_loop_init_int,
      O => \^grp_clefia_enc_pipeline_bytexor_label27_fu_385_ap_start_reg_reg\(1)
    );
\Clefia_enc_addr_reg_157[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I1 => mem_reg_12(0),
      I2 => ap_loop_init_int,
      I3 => \Clefia_enc_addr_reg_157_reg[2]\(2),
      O => \^grp_clefia_enc_pipeline_bytexor_label27_fu_385_ap_start_reg_reg\(2)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => mem_reg_12(1),
      I1 => \^e\(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^e\(0),
      I1 => mem_reg_12(1),
      O => D(1)
    );
\ap_CS_fsm[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAEAE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => ap_done_reg1,
      I3 => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_CS_fsm_reg[24]\(0)
    );
\ap_CS_fsm[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I1 => mem_reg_12(0),
      I2 => ap_loop_init_int,
      I3 => \Clefia_enc_addr_reg_157_reg[2]\(2),
      I4 => \Clefia_enc_addr_reg_157_reg[2]\(0),
      I5 => \Clefia_enc_addr_reg_157_reg[2]\(1),
      O => ap_done_reg1
    );
\ap_done_cache_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
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
grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_reg1,
      I2 => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      O => \ap_CS_fsm_reg[24]_0\
    );
\indvars_iv_i_fu_48[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFAB"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \Clefia_enc_addr_reg_157_reg[2]\(2),
      I2 => \Clefia_enc_addr_reg_157_reg[2]\(0),
      I3 => \Clefia_enc_addr_reg_157_reg[2]\(1),
      O => ap_loop_init_int_reg_0(0)
    );
\indvars_iv_i_fu_48[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \Clefia_enc_addr_reg_157_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => \Clefia_enc_addr_reg_157_reg[2]\(1),
      O => ap_loop_init_int_reg_0(1)
    );
\indvars_iv_i_fu_48[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888088"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I1 => mem_reg_12(0),
      I2 => ap_loop_init_int,
      I3 => \Clefia_enc_addr_reg_157_reg[2]\(2),
      I4 => \Clefia_enc_addr_reg_157_reg[2]\(0),
      I5 => \Clefia_enc_addr_reg_157_reg[2]\(1),
      O => \^e\(0)
    );
\indvars_iv_i_fu_48[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1440"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \Clefia_enc_addr_reg_157_reg[2]\(2),
      I2 => \Clefia_enc_addr_reg_157_reg[2]\(0),
      I3 => \Clefia_enc_addr_reg_157_reg[2]\(1),
      O => ap_loop_init_int_reg_0(2)
    );
\int_Clefia_enc_r_shift0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Clefia_enc_r_address0(0),
      I1 => Clefia_enc_r_ce0,
      I2 => \int_Clefia_enc_r_shift0_reg[0]_0\,
      O => \int_Clefia_enc_r_shift0_reg[0]\
    );
\int_Clefia_enc_r_shift0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Clefia_enc_r_address0(1),
      I1 => Clefia_enc_r_ce0,
      I2 => \int_Clefia_enc_r_shift0_reg[1]_0\,
      O => \int_Clefia_enc_r_shift0_reg[1]\
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => Q(2),
      I1 => ap_done_cache,
      I2 => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I3 => ap_done_reg1,
      O => ap_done
    );
mem_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"282828AA28282800"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[25]\,
      I1 => mem_reg,
      I2 => DOADO(7),
      I3 => Q(0),
      I4 => Q(2),
      I5 => mem_reg_0(7),
      O => DIBDI(7)
    );
mem_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"282828AA28282800"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[25]\,
      I1 => mem_reg_1,
      I2 => DOADO(6),
      I3 => Q(0),
      I4 => Q(2),
      I5 => mem_reg_0(6),
      O => DIBDI(6)
    );
mem_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"282828AA28282800"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[25]\,
      I1 => mem_reg_2,
      I2 => DOADO(5),
      I3 => Q(0),
      I4 => Q(2),
      I5 => mem_reg_0(5),
      O => DIBDI(5)
    );
mem_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"282828AA28282800"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[25]\,
      I1 => mem_reg_3,
      I2 => DOADO(4),
      I3 => Q(0),
      I4 => Q(2),
      I5 => mem_reg_0(4),
      O => DIBDI(4)
    );
mem_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"282828AA28282800"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[25]\,
      I1 => mem_reg_4,
      I2 => DOADO(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => mem_reg_0(3),
      O => DIBDI(3)
    );
mem_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"282828AA28282800"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[25]\,
      I1 => mem_reg_5,
      I2 => DOADO(2),
      I3 => Q(0),
      I4 => Q(2),
      I5 => mem_reg_0(2),
      O => DIBDI(2)
    );
mem_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"282828AA28282800"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[25]\,
      I1 => mem_reg_6,
      I2 => DOADO(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => mem_reg_0(1),
      O => DIBDI(1)
    );
mem_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"282828AA28282800"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[25]\,
      I1 => mem_reg_7,
      I2 => DOADO(0),
      I3 => Q(0),
      I4 => Q(2),
      I5 => mem_reg_0(0),
      O => DIBDI(0)
    );
mem_reg_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Clefia_enc_r_address0(1),
      I1 => Clefia_enc_r_address0(0),
      I2 => mem_reg_8,
      O => \^ap_cs_fsm_reg[25]\
    );
mem_reg_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => Clefia_enc_r_address0(0),
      I1 => mem_reg_8,
      I2 => Clefia_enc_r_address0(1),
      O => WEBWE(2)
    );
mem_reg_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mem_reg_8,
      I1 => Clefia_enc_r_address0(0),
      I2 => Clefia_enc_r_address0(1),
      O => WEBWE(1)
    );
mem_reg_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Clefia_enc_r_address0(0),
      I1 => mem_reg_8,
      I2 => Clefia_enc_r_address0(1),
      O => WEBWE(0)
    );
mem_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101010101010"
    )
        port map (
      I0 => \Clefia_enc_addr_reg_157_reg[2]\(1),
      I1 => \Clefia_enc_addr_reg_157_reg[2]\(0),
      I2 => \Clefia_enc_addr_reg_157_reg[2]\(2),
      I3 => ap_loop_init_int,
      I4 => mem_reg_12(0),
      I5 => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      O => \indvars_iv_i_fu_48_reg[1]\
    );
mem_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8888888BBBBBBBB"
    )
        port map (
      I0 => mem_reg_13(2),
      I1 => mem_reg_12(1),
      I2 => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I3 => mem_reg_12(0),
      I4 => ap_loop_init_int,
      I5 => \Clefia_enc_addr_reg_157_reg[2]\(2),
      O => mem_reg_i_44_n_0
    );
mem_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F404F4F4F4040404"
    )
        port map (
      I0 => Q(0),
      I1 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0(3),
      I2 => Q(2),
      I3 => mem_reg_13(2),
      I4 => mem_reg_12(1),
      I5 => \^grp_clefia_enc_pipeline_bytexor_label27_fu_385_ap_start_reg_reg\(2),
      O => ADDRBWRADDR(1)
    );
mem_reg_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_i_56_n_0,
      I1 => Q(2),
      I2 => mem_reg_10,
      I3 => Q(0),
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0(1),
      O => Clefia_enc_r_address0(1)
    );
mem_reg_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_i_58_n_0,
      I1 => Q(2),
      I2 => mem_reg_9,
      I3 => Q(0),
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0(0),
      O => Clefia_enc_r_address0(0)
    );
mem_reg_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8B8B8B8"
    )
        port map (
      I0 => mem_reg_13(1),
      I1 => mem_reg_12(1),
      I2 => \Clefia_enc_addr_reg_157_reg[2]\(1),
      I3 => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I4 => mem_reg_12(0),
      I5 => ap_loop_init_int,
      O => mem_reg_i_56_n_0
    );
mem_reg_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8B8B8B8"
    )
        port map (
      I0 => mem_reg_13(0),
      I1 => mem_reg_12(1),
      I2 => \Clefia_enc_addr_reg_157_reg[2]\(0),
      I3 => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I4 => mem_reg_12(0),
      I5 => ap_loop_init_int,
      O => mem_reg_i_58_n_0
    );
mem_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_i_44_n_0,
      I1 => Q(2),
      I2 => mem_reg_11,
      I3 => Q(0),
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0(2),
      O => ADDRBWRADDR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_2 is
  port (
    Clefia_enc_r_ce0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[23]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Clefia_enc_addr_reg_153_reg[0]\ : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Clefia_enc_addr_reg_153_reg[1]\ : out STD_LOGIC;
    \Clefia_enc_addr_reg_153_reg[2]\ : out STD_LOGIC;
    ap_loop_init_int_reg_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[22]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_reg_1 : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg : in STD_LOGIC;
    \Clefia_enc_addr_reg_153_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_2 : entity is "clefia_enc_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_2 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__6_n_0\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__6_n_0\ : STD_LOGIC;
  signal mem_reg_i_39_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Clefia_enc_addr_reg_153[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Clefia_enc_addr_reg_153[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Clefia_enc_addr_reg_153[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_CS_fsm[23]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_CS_fsm[24]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__6\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \indvars_iv2_i_fu_48[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \indvars_iv2_i_fu_48[2]_i_2\ : label is "soft_lutpair52";
begin
  E(0) <= \^e\(0);
\Clefia_enc_addr_reg_153[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \Clefia_enc_addr_reg_153_reg[2]_0\(0),
      I1 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I2 => \ap_CS_fsm_reg[0]\(0),
      I3 => ap_loop_init_int,
      O => ap_loop_init_int_reg_0(0)
    );
\Clefia_enc_addr_reg_153[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \Clefia_enc_addr_reg_153_reg[2]_0\(1),
      I1 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I2 => \ap_CS_fsm_reg[0]\(0),
      I3 => ap_loop_init_int,
      O => ap_loop_init_int_reg_0(1)
    );
\Clefia_enc_addr_reg_153[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \Clefia_enc_addr_reg_153_reg[2]_0\(2),
      O => ap_loop_init_int_reg_0(2)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(1),
      I1 => \^e\(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^e\(0),
      I1 => \ap_CS_fsm_reg[0]\(1),
      O => D(1)
    );
\ap_CS_fsm[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_done_reg1,
      I2 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(1),
      O => \ap_CS_fsm_reg[23]\(0)
    );
\ap_CS_fsm[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_cache,
      I2 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I3 => ap_done_reg1,
      O => \ap_CS_fsm_reg[23]\(1)
    );
\ap_CS_fsm[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I1 => \ap_CS_fsm_reg[0]\(0),
      I2 => ap_loop_init_int,
      I3 => \Clefia_enc_addr_reg_153_reg[2]_0\(2),
      I4 => \Clefia_enc_addr_reg_153_reg[2]_0\(0),
      I5 => \Clefia_enc_addr_reg_153_reg[2]_0\(1),
      O => ap_done_reg1
    );
\ap_done_cache_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
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
      I3 => \ap_CS_fsm_reg[0]\(1),
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
grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_done_reg1,
      I2 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      O => \ap_CS_fsm_reg[22]\
    );
\indvars_iv2_i_fu_48[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFAB"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \Clefia_enc_addr_reg_153_reg[2]_0\(2),
      I2 => \Clefia_enc_addr_reg_153_reg[2]_0\(0),
      I3 => \Clefia_enc_addr_reg_153_reg[2]_0\(1),
      O => ap_loop_init_int_reg_1(0)
    );
\indvars_iv2_i_fu_48[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \Clefia_enc_addr_reg_153_reg[2]_0\(0),
      I1 => ap_loop_init_int,
      I2 => \Clefia_enc_addr_reg_153_reg[2]_0\(1),
      O => ap_loop_init_int_reg_1(1)
    );
\indvars_iv2_i_fu_48[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888088"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I1 => \ap_CS_fsm_reg[0]\(0),
      I2 => ap_loop_init_int,
      I3 => \Clefia_enc_addr_reg_153_reg[2]_0\(2),
      I4 => \Clefia_enc_addr_reg_153_reg[2]_0\(0),
      I5 => \Clefia_enc_addr_reg_153_reg[2]_0\(1),
      O => \^e\(0)
    );
\indvars_iv2_i_fu_48[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1440"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \Clefia_enc_addr_reg_153_reg[2]_0\(2),
      I2 => \Clefia_enc_addr_reg_153_reg[2]_0\(0),
      I3 => \Clefia_enc_addr_reg_153_reg[2]_0\(1),
      O => ap_loop_init_int_reg_1(2)
    );
mem_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4FFF4F4F4F"
    )
        port map (
      I0 => mem_reg_i_39_n_0,
      I1 => mem_reg,
      I2 => mem_reg_0,
      I3 => Q(2),
      I4 => mem_reg_1,
      I5 => mem_reg_2,
      O => Clefia_enc_r_ce0
    );
mem_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101010101010"
    )
        port map (
      I0 => \Clefia_enc_addr_reg_153_reg[2]_0\(1),
      I1 => \Clefia_enc_addr_reg_153_reg[2]_0\(0),
      I2 => \Clefia_enc_addr_reg_153_reg[2]_0\(2),
      I3 => ap_loop_init_int,
      I4 => \ap_CS_fsm_reg[0]\(0),
      I5 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      O => mem_reg_i_39_n_0
    );
mem_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8888888BBBBBBBB"
    )
        port map (
      I0 => mem_reg_3(2),
      I1 => \ap_CS_fsm_reg[0]\(1),
      I2 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I3 => \ap_CS_fsm_reg[0]\(0),
      I4 => ap_loop_init_int,
      I5 => \Clefia_enc_addr_reg_153_reg[2]_0\(2),
      O => \Clefia_enc_addr_reg_153_reg[2]\
    );
mem_reg_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8B8B8B8"
    )
        port map (
      I0 => mem_reg_3(1),
      I1 => \ap_CS_fsm_reg[0]\(1),
      I2 => \Clefia_enc_addr_reg_153_reg[2]_0\(1),
      I3 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I4 => \ap_CS_fsm_reg[0]\(0),
      I5 => ap_loop_init_int,
      O => \Clefia_enc_addr_reg_153_reg[1]\
    );
mem_reg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8B8B8B8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \ap_CS_fsm_reg[0]\(1),
      I2 => \Clefia_enc_addr_reg_153_reg[2]_0\(0),
      I3 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I4 => \ap_CS_fsm_reg[0]\(0),
      I5 => ap_loop_init_int,
      O => \Clefia_enc_addr_reg_153_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_3 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \reuse_addr_reg_fu_38_reg[1]\ : out STD_LOGIC;
    \reuse_addr_reg_fu_38_reg[0]\ : out STD_LOGIC;
    \reuse_addr_reg_fu_38_reg[5]\ : out STD_LOGIC;
    \idx97_i_fu_46_reg[0]\ : out STD_LOGIC;
    \idx97_i_fu_46_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reuse_addr_reg_fu_38 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter1_1 : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_3 : entity is "clefia_enc_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_3 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \idx97_i_fu_46[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \idx97_i_fu_46[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \reuse_addr_reg_fu_38[1]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \reuse_reg_fu_42[7]_i_1__0\ : label is "soft_lutpair46";
begin
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(1),
      O => \ap_CS_fsm_reg[5]\(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_cache,
      I2 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      O => \ap_CS_fsm_reg[5]\(1)
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
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
      I3 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
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
\idx97_i_fu_46[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E6E6E6"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      I1 => ap_enable_reg_pp0_iter1_1,
      I2 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      I3 => ap_loop_init_int,
      I4 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      O => \idx97_i_fu_46_reg[0]_0\
    );
\idx97_i_fu_46[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00ECECEC"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      I1 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      I2 => ap_enable_reg_pp0_iter1_1,
      I3 => ap_loop_init_int,
      I4 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      O => \idx97_i_fu_46_reg[0]\
    );
\reuse_addr_reg_fu_38[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E2E2"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(0),
      I1 => ap_enable_reg_pp0_iter1_1,
      I2 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      I3 => ap_loop_init_int,
      I4 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      O => \reuse_addr_reg_fu_38_reg[0]\
    );
\reuse_addr_reg_fu_38[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E2E2"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(1),
      I1 => ap_enable_reg_pp0_iter1_1,
      I2 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      I3 => ap_loop_init_int,
      I4 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      O => \reuse_addr_reg_fu_38_reg[1]\
    );
\reuse_addr_reg_fu_38[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(2),
      I1 => ap_enable_reg_pp0_iter1_1,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      O => \reuse_addr_reg_fu_38_reg[5]\
    );
\reuse_reg_fu_42[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      I1 => ap_loop_init_int,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_4 is
  port (
    \src_assign_fu_44_reg[1]\ : out STD_LOGIC;
    \src_assign_fu_44_reg[0]\ : out STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \src_assign_fu_44_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \src_assign_fu_44_reg[2]\ : out STD_LOGIC;
    src_assign_fu_440 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln117_fu_88_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \int_pt_shift0_reg[1]\ : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg : in STD_LOGIC;
    \int_pt_shift0_reg[1]_0\ : in STD_LOGIC;
    \int_pt_shift0_reg[0]\ : in STD_LOGIC;
    \int_pt_shift0_reg[0]_0\ : in STD_LOGIC;
    \zext_ln114_reg_112_reg[2]\ : in STD_LOGIC;
    \zext_ln114_reg_112_reg[3]\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_4 : entity is "clefia_enc_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_4 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^src_assign_fu_44_reg[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_pt_shift0[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_pt_shift0[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \src_assign_fu_44[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \src_assign_fu_44[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \src_assign_fu_44[3]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \zext_ln114_reg_112[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \zext_ln114_reg_112[1]_i_1\ : label is "soft_lutpair42";
begin
  D(0) <= \^d\(0);
  \src_assign_fu_44_reg[2]\ <= \^src_assign_fu_44_reg[2]\;
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^d\(0),
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => Q(2),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => \ap_CS_fsm_reg[2]\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      I3 => ap_done_cache,
      O => \^d\(0)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
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
      I1 => \int_pt_shift0_reg[0]\,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      I4 => \int_pt_shift0_reg[1]\,
      I5 => \zext_ln114_reg_112_reg[3]\,
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
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
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
grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => \^src_assign_fu_44_reg[2]\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      O => \ap_CS_fsm_reg[0]\
    );
\int_pt_shift0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \int_pt_shift0_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      I3 => \int_pt_shift0_reg[0]_0\,
      O => \src_assign_fu_44_reg[0]\
    );
\int_pt_shift0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \int_pt_shift0_reg[1]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      I3 => \int_pt_shift0_reg[1]_0\,
      O => \src_assign_fu_44_reg[1]\
    );
\src_assign_fu_44[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \int_pt_shift0_reg[0]\,
      O => add_ln117_fu_88_p2(0)
    );
\src_assign_fu_44[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \int_pt_shift0_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => \int_pt_shift0_reg[1]\,
      O => add_ln117_fu_88_p2(1)
    );
\src_assign_fu_44[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \zext_ln114_reg_112_reg[2]\,
      I1 => \int_pt_shift0_reg[0]\,
      I2 => ap_loop_init_int,
      I3 => \int_pt_shift0_reg[1]\,
      O => add_ln117_fu_88_p2(2)
    );
\src_assign_fu_44[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700FF00FF00FF00"
    )
        port map (
      I0 => \zext_ln114_reg_112_reg[2]\,
      I1 => \int_pt_shift0_reg[0]\,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      I4 => \int_pt_shift0_reg[1]\,
      I5 => \zext_ln114_reg_112_reg[3]\,
      O => src_assign_fu_440
    );
\src_assign_fu_44[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \int_pt_shift0_reg[1]\,
      I1 => \int_pt_shift0_reg[0]\,
      I2 => \zext_ln114_reg_112_reg[2]\,
      I3 => ap_loop_init_int,
      I4 => \zext_ln114_reg_112_reg[3]\,
      O => add_ln117_fu_88_p2(3)
    );
\zext_ln114_reg_112[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \int_pt_shift0_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      O => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0)
    );
\zext_ln114_reg_112[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \int_pt_shift0_reg[1]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      O => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1)
    );
\zext_ln114_reg_112[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \zext_ln114_reg_112_reg[2]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      O => \src_assign_fu_44_reg[3]\(0)
    );
\zext_ln114_reg_112[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \zext_ln114_reg_112_reg[3]\,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      O => \src_assign_fu_44_reg[3]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_5 is
  port (
    rout_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dst_assign_7_fu_44_reg[2]\ : out STD_LOGIC;
    dst_assign_7_fu_440 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln117_fu_88_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[20]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0 : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_1 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_5 : entity is "clefia_enc_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_5 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__5_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__5_n_0\ : STD_LOGIC;
  signal \^grp_clefia_enc_pipeline_bytecpy_label15_fu_370_rout_address0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[21]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_CS_fsm[22]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dst_assign_7_fu_44[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dst_assign_7_fu_44[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dst_assign_7_fu_44[3]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \zext_ln114_reg_112[0]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \zext_ln114_reg_112[1]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \zext_ln114_reg_112[2]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \zext_ln114_reg_112[3]_i_1__0\ : label is "soft_lutpair39";
begin
  grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0(3 downto 0) <= \^grp_clefia_enc_pipeline_bytecpy_label15_fu_370_rout_address0\(3 downto 0);
\ap_CS_fsm[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAEAE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
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
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => D(1)
    );
\ap_done_cache_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
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
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg,
      I5 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_1,
      O => \dst_assign_7_fu_44_reg[2]\
    );
\ap_loop_init_int_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
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
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      O => add_ln117_fu_88_p2(0)
    );
\dst_assign_7_fu_44[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg,
      O => add_ln117_fu_88_p2(1)
    );
\dst_assign_7_fu_44[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg,
      O => add_ln117_fu_88_p2(2)
    );
\dst_assign_7_fu_44[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700FF00FF00FF00"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg,
      I5 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_1,
      O => dst_assign_7_fu_440
    );
\dst_assign_7_fu_44[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0,
      I3 => ap_loop_init_int,
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_1,
      O => add_ln117_fu_88_p2(3)
    );
grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_1,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg,
      I3 => \^grp_clefia_enc_pipeline_bytecpy_label15_fu_370_rout_address0\(0),
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0,
      I5 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      O => \ap_CS_fsm_reg[20]\
    );
ram_reg_0_15_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I3 => Q(1),
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0(0),
      O => rout_address0(0)
    );
\ram_reg_0_15_0_0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I3 => Q(1),
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0(1),
      O => rout_address0(1)
    );
\ram_reg_0_15_0_0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I3 => Q(1),
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0(2),
      O => rout_address0(2)
    );
\ram_reg_0_15_0_0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_1,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I3 => Q(1),
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0(3),
      O => rout_address0(3)
    );
\zext_ln114_reg_112[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      O => \^grp_clefia_enc_pipeline_bytecpy_label15_fu_370_rout_address0\(0)
    );
\zext_ln114_reg_112[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      O => \^grp_clefia_enc_pipeline_bytecpy_label15_fu_370_rout_address0\(1)
    );
\zext_ln114_reg_112[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      O => \^grp_clefia_enc_pipeline_bytecpy_label15_fu_370_rout_address0\(2)
    );
\zext_ln114_reg_112[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_1,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      O => \^grp_clefia_enc_pipeline_bytecpy_label15_fu_370_rout_address0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_6 is
  port (
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \idx115_i_fu_30_reg[2]\ : out STD_LOGIC;
    idx115_i_fu_300 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln117_fu_74_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[18]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_0 : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_1 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_6 : entity is "clefia_enc_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_6 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__4_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__4_n_0\ : STD_LOGIC;
  signal \^grp_clefia_enc_pipeline_bytecpy_label14_fu_364_fout_address0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ram_reg_i_30__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[19]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_CS_fsm[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \idx115_i_fu_30[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \idx115_i_fu_30[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \idx115_i_fu_30[3]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \zext_ln114_reg_98[0]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \zext_ln114_reg_98[1]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \zext_ln114_reg_98[2]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \zext_ln114_reg_98[3]_i_1__0\ : label is "soft_lutpair34";
begin
  grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0(3 downto 0) <= \^grp_clefia_enc_pipeline_bytecpy_label14_fu_364_fout_address0\(3 downto 0);
\ap_CS_fsm[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => Q(8),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
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
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => D(1)
    );
\ap_done_cache_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
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
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_0,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg,
      I5 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_1,
      O => \idx115_i_fu_30_reg[2]\
    );
\ap_loop_init_int_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
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
grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => Q(8),
      I1 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_1,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg,
      I3 => \^grp_clefia_enc_pipeline_bytecpy_label14_fu_364_fout_address0\(0),
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_0,
      I5 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      O => \ap_CS_fsm_reg[18]\
    );
\idx115_i_fu_30[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      O => add_ln117_fu_74_p2(0)
    );
\idx115_i_fu_30[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg,
      O => add_ln117_fu_74_p2(1)
    );
\idx115_i_fu_30[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_0,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg,
      O => add_ln117_fu_74_p2(2)
    );
\idx115_i_fu_30[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700FF00FF00FF00"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_0,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg,
      I5 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_1,
      O => idx115_i_fu_300
    );
\idx115_i_fu_30[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_0,
      I3 => ap_loop_init_int,
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_1,
      O => add_ln117_fu_74_p2(3)
    );
\ram_reg_i_30__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00F1"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_clefia_enc_pipeline_bytecpy_label14_fu_364_fout_address0\(1),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(4),
      O => \ram_reg_i_30__0_n_0\
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080888088808880"
    )
        port map (
      I0 => ram_reg,
      I1 => ram_reg_1,
      I2 => ram_reg_2,
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_1,
      I4 => ap_loop_init_int,
      I5 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      O => ADDRARDADDR(3)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF550000FD550000"
    )
        port map (
      I0 => ram_reg,
      I1 => Q(1),
      I2 => Q(0),
      I3 => ram_reg_0,
      I4 => ram_reg_1,
      I5 => \^grp_clefia_enc_pipeline_bytecpy_label14_fu_364_fout_address0\(2),
      O => ADDRARDADDR(2)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C0D"
    )
        port map (
      I0 => \ram_reg_i_30__0_n_0\,
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(5),
      O => ADDRARDADDR(1)
    );
ram_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I3 => ADDRBWRADDR(0),
      O => ADDRARDADDR(0)
    );
\zext_ln114_reg_98[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      O => \^grp_clefia_enc_pipeline_bytecpy_label14_fu_364_fout_address0\(0)
    );
\zext_ln114_reg_98[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      O => \^grp_clefia_enc_pipeline_bytecpy_label14_fu_364_fout_address0\(1)
    );
\zext_ln114_reg_98[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_0,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      O => \^grp_clefia_enc_pipeline_bytecpy_label14_fu_364_fout_address0\(2)
    );
\zext_ln114_reg_98[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_1,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      O => \^grp_clefia_enc_pipeline_bytecpy_label14_fu_364_fout_address0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_7 is
  port (
    rin_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \idx101_i_fu_30_reg[2]\ : out STD_LOGIC;
    idx101_i_fu_300 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln117_fu_74_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q1_reg[7]\ : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0 : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_1 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC;
    \q1_reg[7]_0\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_7 : entity is "clefia_enc_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_7 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_0\ : STD_LOGIC;
  signal \^grp_clefia_enc_pipeline_bytecpy_label13_fu_331_rin_address0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_reg_0_15_0_0_i_13_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \idx101_i_fu_30[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \idx101_i_fu_30[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \idx101_i_fu_30[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \idx101_i_fu_30[3]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_13 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \zext_ln114_reg_98[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \zext_ln114_reg_98[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \zext_ln114_reg_98[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \zext_ln114_reg_98[3]_i_1\ : label is "soft_lutpair29";
begin
  grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0(3 downto 0) <= \^grp_clefia_enc_pipeline_bytecpy_label13_fu_331_rin_address0\(3 downto 0);
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
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
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => D(1)
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
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
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg,
      I5 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_1,
      O => \idx101_i_fu_30_reg[2]\
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
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
grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_1,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg,
      I3 => \^grp_clefia_enc_pipeline_bytecpy_label13_fu_331_rin_address0\(0),
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0,
      I5 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      O => \ap_CS_fsm_reg[6]\
    );
\idx101_i_fu_30[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      O => add_ln117_fu_74_p2(0)
    );
\idx101_i_fu_30[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg,
      O => add_ln117_fu_74_p2(1)
    );
\idx101_i_fu_30[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg,
      O => add_ln117_fu_74_p2(2)
    );
\idx101_i_fu_30[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700FF00FF00FF00"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_init_int,
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg,
      I5 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_1,
      O => idx101_i_fu_300
    );
\idx101_i_fu_30[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0,
      I3 => ap_loop_init_int,
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_1,
      O => add_ln117_fu_74_p2(3)
    );
ram_reg_0_15_0_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      I1 => ap_loop_init_int,
      O => ram_reg_0_15_0_0_i_13_n_0
    );
ram_reg_0_15_0_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      I3 => Q(3),
      I4 => \q1_reg[7]_0\,
      O => rin_address0(0)
    );
ram_reg_0_15_0_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      I3 => Q(3),
      I4 => \q1_reg[7]\,
      O => rin_address0(1)
    );
ram_reg_0_15_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2F2F2F2F2F20"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0,
      I1 => ram_reg_0_15_0_0_i_13_n_0,
      I2 => Q(3),
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(0),
      I4 => Q(0),
      I5 => Q(1),
      O => rin_address0(2)
    );
ram_reg_0_15_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202F20"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_1,
      I1 => ram_reg_0_15_0_0_i_13_n_0,
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(1),
      O => rin_address0(3)
    );
\zext_ln114_reg_98[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      O => \^grp_clefia_enc_pipeline_bytecpy_label13_fu_331_rin_address0\(0)
    );
\zext_ln114_reg_98[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      O => \^grp_clefia_enc_pipeline_bytecpy_label13_fu_331_rin_address0\(1)
    );
\zext_ln114_reg_98[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      O => \^grp_clefia_enc_pipeline_bytecpy_label13_fu_331_rin_address0\(2)
    );
\zext_ln114_reg_98[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_1,
      I1 => ap_loop_init_int,
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      O => \^grp_clefia_enc_pipeline_bytecpy_label13_fu_331_rin_address0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_fout_RAM_AUTO_1R1W is
  port (
    rout_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[16]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[15]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[13]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_fout_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_fout_RAM_AUTO_1R1W is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[15]_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[17]\ : STD_LOGIC;
  signal fout_ce0 : STD_LOGIC;
  signal ram_reg_i_31_n_0 : STD_LOGIC;
  signal \ram_reg_i_7__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_8__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_9_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ram_reg_i_28__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ram_reg_i_29__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ram_reg_i_64 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ram_reg_i_65 : label is "soft_lutpair22";
begin
  ADDRBWRADDR(0) <= \^addrbwraddr\(0);
  \ap_CS_fsm_reg[15]_0\ <= \^ap_cs_fsm_reg[15]_0\;
  \ap_CS_fsm_reg[17]\ <= \^ap_cs_fsm_reg[17]\;
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
      ADDRBWRADDR(5) => ram_reg_i_9_n_0,
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
      INIT => X"EA"
    )
        port map (
      I0 => \^addrbwraddr\(0),
      I1 => Q(8),
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      O => fout_ce0
    );
\ram_reg_i_26__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      O => \^ap_cs_fsm_reg[15]_0\
    );
\ram_reg_i_27__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      O => \^ap_cs_fsm_reg[17]\
    );
\ram_reg_i_28__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => \ap_CS_fsm_reg[13]\
    );
\ram_reg_i_29__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \ap_CS_fsm_reg[12]\
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \^ap_cs_fsm_reg[15]_0\,
      I5 => \^ap_cs_fsm_reg[17]\,
      O => \^addrbwraddr\(0)
    );
ram_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFEFEFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => ram_reg_i_31_n_0
    );
ram_reg_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      O => \ap_CS_fsm_reg[15]\
    );
ram_reg_i_65: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(5),
      O => \ap_CS_fsm_reg[16]\
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \^ap_cs_fsm_reg[15]_0\,
      I5 => \^ap_cs_fsm_reg[17]\,
      O => \ram_reg_i_7__0_n_0\
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020200AAAAAAAA"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[17]\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \^ap_cs_fsm_reg[15]_0\,
      O => \ram_reg_i_8__0_n_0\
    );
ram_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFDD"
    )
        port map (
      I0 => ram_reg_i_31_n_0,
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(7),
      O => ram_reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_rin_RAM_AUTO_1R1W is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_rin_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_rin_RAM_AUTO_1R1W is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_rk_ROM_AUTO_1R is
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
    \ap_CS_fsm_reg[25]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    rk_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_1_reg_1882_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_3_reg_1981_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_12_reg_2066_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_14_reg_2135_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_2_reg_1921_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_13_reg_2110_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_15_reg_2165_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_rk_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_rk_ROM_AUTO_1R is
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
  attribute SOFT_HLUTNM of \xor_ln124_12_reg_2066[0]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \xor_ln124_12_reg_2066[1]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \xor_ln124_12_reg_2066[2]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \xor_ln124_12_reg_2066[3]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \xor_ln124_12_reg_2066[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \xor_ln124_12_reg_2066[5]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \xor_ln124_12_reg_2066[6]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \xor_ln124_12_reg_2066[7]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \xor_ln124_13_reg_2110[0]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \xor_ln124_13_reg_2110[1]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \xor_ln124_13_reg_2110[2]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \xor_ln124_13_reg_2110[3]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \xor_ln124_13_reg_2110[4]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \xor_ln124_13_reg_2110[5]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \xor_ln124_13_reg_2110[6]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \xor_ln124_13_reg_2110[7]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \xor_ln124_14_reg_2135[0]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \xor_ln124_14_reg_2135[1]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \xor_ln124_14_reg_2135[2]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \xor_ln124_14_reg_2135[3]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \xor_ln124_14_reg_2135[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \xor_ln124_14_reg_2135[5]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \xor_ln124_14_reg_2135[6]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \xor_ln124_14_reg_2135[7]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \xor_ln124_15_reg_2165[0]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \xor_ln124_15_reg_2165[1]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \xor_ln124_15_reg_2165[2]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \xor_ln124_15_reg_2165[3]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \xor_ln124_15_reg_2165[4]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \xor_ln124_15_reg_2165[5]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \xor_ln124_15_reg_2165[6]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \xor_ln124_15_reg_2165[7]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \xor_ln124_1_reg_1882[0]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \xor_ln124_1_reg_1882[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \xor_ln124_1_reg_1882[2]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \xor_ln124_1_reg_1882[3]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \xor_ln124_1_reg_1882[4]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \xor_ln124_1_reg_1882[5]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \xor_ln124_1_reg_1882[6]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \xor_ln124_1_reg_1882[7]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \xor_ln124_2_reg_1921[0]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \xor_ln124_2_reg_1921[1]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \xor_ln124_2_reg_1921[2]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \xor_ln124_2_reg_1921[3]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \xor_ln124_2_reg_1921[4]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \xor_ln124_2_reg_1921[5]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \xor_ln124_2_reg_1921[6]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \xor_ln124_2_reg_1921[7]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \xor_ln124_3_reg_1981[0]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \xor_ln124_3_reg_1981[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \xor_ln124_3_reg_1981[2]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \xor_ln124_3_reg_1981[3]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \xor_ln124_3_reg_1981[4]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \xor_ln124_3_reg_1981[5]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \xor_ln124_3_reg_1981[6]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \xor_ln124_3_reg_1981[7]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \xor_ln124_reg_1853[0]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \xor_ln124_reg_1853[1]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \xor_ln124_reg_1853[2]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \xor_ln124_reg_1853[3]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \xor_ln124_reg_1853[4]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \xor_ln124_reg_1853[5]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \xor_ln124_reg_1853[6]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \xor_ln124_reg_1853[7]_i_1\ : label is "soft_lutpair122";
begin
  DOADO(7 downto 0) <= \^doado\(7 downto 0);
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
      INIT_00 => X"00FA005D001F007A001B00FD003B004D00080009000A000B000C000D000E000F",
      INIT_01 => X"00C5009E004200DD00B800EE00C200730037003200BF00C8007C006E00AE000F",
      INIT_02 => X"00BA00E4002C00FC0007006A00C400380073005E001300C900AF00B3002000E2",
      INIT_03 => X"001E006E00BD0074002F001B00350038007B0062005E00B0002D00BF000A0037",
      INIT_04 => X"003C00D5005A004C00A60031009B0050008E00C900CF009200CE007D007C001B",
      INIT_05 => X"000E009E00D7001D00B90074009A0041007800C800E500E1003300BA00C2006F",
      INIT_06 => X"00FD003F00AC0074002A00F8003F006E000900FD00AB009D00D20033000A0024",
      INIT_07 => X"0013007C0007009C00BD005C007800ED0038003A000B00CC002E006E006900B9",
      INIT_08 => X"00E8008D00FE0031006A005F00BD004B00BA005800C0002E0083008D00970004",
      INIT_09 => X"00D80059001F004F00CE00130012005200E700A8006F003A007400A5006D00B7",
      INIT_0A => X"00A9006000C300F600DE008F00F6001700A400F6009100EE00F60024003600C1",
      INIT_0B => X"00770077007700770077007700770077006B008500AD00C0007200BC00880062",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
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
\q0_reg_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \ap_CS_fsm_reg[25]\
    );
\xor_ln124_12_reg_2066[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \xor_ln124_12_reg_2066_reg[7]\(0),
      O => q0_reg_2(0)
    );
\xor_ln124_12_reg_2066[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \xor_ln124_12_reg_2066_reg[7]\(1),
      O => q0_reg_2(1)
    );
\xor_ln124_12_reg_2066[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \xor_ln124_12_reg_2066_reg[7]\(2),
      O => q0_reg_2(2)
    );
\xor_ln124_12_reg_2066[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \xor_ln124_12_reg_2066_reg[7]\(3),
      O => q0_reg_2(3)
    );
\xor_ln124_12_reg_2066[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \xor_ln124_12_reg_2066_reg[7]\(4),
      O => q0_reg_2(4)
    );
\xor_ln124_12_reg_2066[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \xor_ln124_12_reg_2066_reg[7]\(5),
      O => q0_reg_2(5)
    );
\xor_ln124_12_reg_2066[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \xor_ln124_12_reg_2066_reg[7]\(6),
      O => q0_reg_2(6)
    );
\xor_ln124_12_reg_2066[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \xor_ln124_12_reg_2066_reg[7]\(7),
      O => q0_reg_2(7)
    );
\xor_ln124_13_reg_2110[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \xor_ln124_13_reg_2110_reg[7]\(0),
      O => q0_reg_6(0)
    );
\xor_ln124_13_reg_2110[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \xor_ln124_13_reg_2110_reg[7]\(1),
      O => q0_reg_6(1)
    );
\xor_ln124_13_reg_2110[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \xor_ln124_13_reg_2110_reg[7]\(2),
      O => q0_reg_6(2)
    );
\xor_ln124_13_reg_2110[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \xor_ln124_13_reg_2110_reg[7]\(3),
      O => q0_reg_6(3)
    );
\xor_ln124_13_reg_2110[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \xor_ln124_13_reg_2110_reg[7]\(4),
      O => q0_reg_6(4)
    );
\xor_ln124_13_reg_2110[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \xor_ln124_13_reg_2110_reg[7]\(5),
      O => q0_reg_6(5)
    );
\xor_ln124_13_reg_2110[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \xor_ln124_13_reg_2110_reg[7]\(6),
      O => q0_reg_6(6)
    );
\xor_ln124_13_reg_2110[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \xor_ln124_13_reg_2110_reg[7]\(7),
      O => q0_reg_6(7)
    );
\xor_ln124_14_reg_2135[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \xor_ln124_14_reg_2135_reg[7]\(0),
      O => q0_reg_3(0)
    );
\xor_ln124_14_reg_2135[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \xor_ln124_14_reg_2135_reg[7]\(1),
      O => q0_reg_3(1)
    );
\xor_ln124_14_reg_2135[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \xor_ln124_14_reg_2135_reg[7]\(2),
      O => q0_reg_3(2)
    );
\xor_ln124_14_reg_2135[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \xor_ln124_14_reg_2135_reg[7]\(3),
      O => q0_reg_3(3)
    );
\xor_ln124_14_reg_2135[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \xor_ln124_14_reg_2135_reg[7]\(4),
      O => q0_reg_3(4)
    );
\xor_ln124_14_reg_2135[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \xor_ln124_14_reg_2135_reg[7]\(5),
      O => q0_reg_3(5)
    );
\xor_ln124_14_reg_2135[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \xor_ln124_14_reg_2135_reg[7]\(6),
      O => q0_reg_3(6)
    );
\xor_ln124_14_reg_2135[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \xor_ln124_14_reg_2135_reg[7]\(7),
      O => q0_reg_3(7)
    );
\xor_ln124_15_reg_2165[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \xor_ln124_15_reg_2165_reg[7]\(0),
      O => q0_reg_7(0)
    );
\xor_ln124_15_reg_2165[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \xor_ln124_15_reg_2165_reg[7]\(1),
      O => q0_reg_7(1)
    );
\xor_ln124_15_reg_2165[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \xor_ln124_15_reg_2165_reg[7]\(2),
      O => q0_reg_7(2)
    );
\xor_ln124_15_reg_2165[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \xor_ln124_15_reg_2165_reg[7]\(3),
      O => q0_reg_7(3)
    );
\xor_ln124_15_reg_2165[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \xor_ln124_15_reg_2165_reg[7]\(4),
      O => q0_reg_7(4)
    );
\xor_ln124_15_reg_2165[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \xor_ln124_15_reg_2165_reg[7]\(5),
      O => q0_reg_7(5)
    );
\xor_ln124_15_reg_2165[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \xor_ln124_15_reg_2165_reg[7]\(6),
      O => q0_reg_7(6)
    );
\xor_ln124_15_reg_2165[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \xor_ln124_15_reg_2165_reg[7]\(7),
      O => q0_reg_7(7)
    );
\xor_ln124_1_reg_1882[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \xor_ln124_1_reg_1882_reg[7]\(0),
      O => q0_reg_0(0)
    );
\xor_ln124_1_reg_1882[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \xor_ln124_1_reg_1882_reg[7]\(1),
      O => q0_reg_0(1)
    );
\xor_ln124_1_reg_1882[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \xor_ln124_1_reg_1882_reg[7]\(2),
      O => q0_reg_0(2)
    );
\xor_ln124_1_reg_1882[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \xor_ln124_1_reg_1882_reg[7]\(3),
      O => q0_reg_0(3)
    );
\xor_ln124_1_reg_1882[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \xor_ln124_1_reg_1882_reg[7]\(4),
      O => q0_reg_0(4)
    );
\xor_ln124_1_reg_1882[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \xor_ln124_1_reg_1882_reg[7]\(5),
      O => q0_reg_0(5)
    );
\xor_ln124_1_reg_1882[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \xor_ln124_1_reg_1882_reg[7]\(6),
      O => q0_reg_0(6)
    );
\xor_ln124_1_reg_1882[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \xor_ln124_1_reg_1882_reg[7]\(7),
      O => q0_reg_0(7)
    );
\xor_ln124_2_reg_1921[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \xor_ln124_2_reg_1921_reg[7]\(0),
      O => q0_reg_5(0)
    );
\xor_ln124_2_reg_1921[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \xor_ln124_2_reg_1921_reg[7]\(1),
      O => q0_reg_5(1)
    );
\xor_ln124_2_reg_1921[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \xor_ln124_2_reg_1921_reg[7]\(2),
      O => q0_reg_5(2)
    );
\xor_ln124_2_reg_1921[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \xor_ln124_2_reg_1921_reg[7]\(3),
      O => q0_reg_5(3)
    );
\xor_ln124_2_reg_1921[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \xor_ln124_2_reg_1921_reg[7]\(4),
      O => q0_reg_5(4)
    );
\xor_ln124_2_reg_1921[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \xor_ln124_2_reg_1921_reg[7]\(5),
      O => q0_reg_5(5)
    );
\xor_ln124_2_reg_1921[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \xor_ln124_2_reg_1921_reg[7]\(6),
      O => q0_reg_5(6)
    );
\xor_ln124_2_reg_1921[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \xor_ln124_2_reg_1921_reg[7]\(7),
      O => q0_reg_5(7)
    );
\xor_ln124_3_reg_1981[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \xor_ln124_3_reg_1981_reg[7]\(0),
      O => q0_reg_1(0)
    );
\xor_ln124_3_reg_1981[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \xor_ln124_3_reg_1981_reg[7]\(1),
      O => q0_reg_1(1)
    );
\xor_ln124_3_reg_1981[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \xor_ln124_3_reg_1981_reg[7]\(2),
      O => q0_reg_1(2)
    );
\xor_ln124_3_reg_1981[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \xor_ln124_3_reg_1981_reg[7]\(3),
      O => q0_reg_1(3)
    );
\xor_ln124_3_reg_1981[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \xor_ln124_3_reg_1981_reg[7]\(4),
      O => q0_reg_1(4)
    );
\xor_ln124_3_reg_1981[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \xor_ln124_3_reg_1981_reg[7]\(5),
      O => q0_reg_1(5)
    );
\xor_ln124_3_reg_1981[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \xor_ln124_3_reg_1981_reg[7]\(6),
      O => q0_reg_1(6)
    );
\xor_ln124_3_reg_1981[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \xor_ln124_3_reg_1981_reg[7]\(7),
      O => q0_reg_1(7)
    );
\xor_ln124_reg_1853[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => D(0),
      O => q0_reg_4(0)
    );
\xor_ln124_reg_1853[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => D(1),
      O => q0_reg_4(1)
    );
\xor_ln124_reg_1853[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => D(2),
      O => q0_reg_4(2)
    );
\xor_ln124_reg_1853[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => D(3),
      O => q0_reg_4(3)
    );
\xor_ln124_reg_1853[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => D(4),
      O => q0_reg_4(4)
    );
\xor_ln124_reg_1853[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => D(5),
      O => q0_reg_4(5)
    );
\xor_ln124_reg_1853[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => D(6),
      O => q0_reg_4(6)
    );
\xor_ln124_reg_1853[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => D(7),
      O => q0_reg_4(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_rout_RAM_AUTO_1R1W is
  port (
    DIBDI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC;
    mem_reg_4 : in STD_LOGIC;
    mem_reg_5 : in STD_LOGIC;
    mem_reg_6 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    rout_d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__0\ : in STD_LOGIC;
    rout_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_rout_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_rout_RAM_AUTO_1R1W is
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
      I1 => Q(1),
      I2 => Q(0),
      I3 => DOADO(7),
      I4 => mem_reg_6,
      O => DIBDI(7)
    );
mem_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FEFE02"
    )
        port map (
      I0 => \^q0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => DOADO(6),
      I4 => mem_reg_5,
      O => DIBDI(6)
    );
mem_reg_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FEFE02"
    )
        port map (
      I0 => \^q0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => DOADO(5),
      I4 => mem_reg_4,
      O => DIBDI(5)
    );
mem_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FEFE02"
    )
        port map (
      I0 => \^q0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => DOADO(4),
      I4 => mem_reg_3,
      O => DIBDI(4)
    );
mem_reg_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FEFE02"
    )
        port map (
      I0 => \^q0\(3),
      I1 => Q(1),
      I2 => Q(0),
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
      I1 => Q(1),
      I2 => Q(0),
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
      I1 => Q(1),
      I2 => Q(0),
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
      I1 => Q(1),
      I2 => Q(0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label1 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    \src_assign_fu_44_reg[1]_0\ : out STD_LOGIC;
    \src_assign_fu_44_reg[0]_0\ : out STD_LOGIC;
    \src_assign_fu_44_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg : in STD_LOGIC;
    \int_pt_shift0_reg[1]\ : in STD_LOGIC;
    \int_pt_shift0_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label1 is
  signal add_ln117_fu_88_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
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
      D => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
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
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_4
     port map (
      D(0) => D(0),
      Q(5 downto 0) => Q(5 downto 0),
      add_ln117_fu_88_p2(3 downto 0) => add_ln117_fu_88_p2(3 downto 0),
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm_reg[0]\,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1 downto 0),
      \int_pt_shift0_reg[0]\ => \src_assign_fu_44_reg_n_0_[0]\,
      \int_pt_shift0_reg[0]_0\ => \int_pt_shift0_reg[0]\,
      \int_pt_shift0_reg[1]\ => \src_assign_fu_44_reg_n_0_[1]\,
      \int_pt_shift0_reg[1]_0\ => \int_pt_shift0_reg[1]\,
      src_assign_fu_440 => src_assign_fu_440,
      \src_assign_fu_44_reg[0]\ => \src_assign_fu_44_reg[0]_0\,
      \src_assign_fu_44_reg[1]\ => \src_assign_fu_44_reg[1]_0\,
      \src_assign_fu_44_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_6,
      \src_assign_fu_44_reg[3]\(1 downto 0) => \^src_assign_fu_44_reg[3]_0\(1 downto 0),
      \zext_ln114_reg_112_reg[2]\ => \src_assign_fu_44_reg_n_0_[2]\,
      \zext_ln114_reg_112_reg[3]\ => \src_assign_fu_44_reg_n_0_[3]\
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
      D => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(0),
      Q => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(0),
      R => '0'
    );
\zext_ln114_reg_112_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1),
      Q => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(1),
      R => '0'
    );
\zext_ln114_reg_112_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^src_assign_fu_44_reg[3]_0\(0),
      Q => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(2),
      R => '0'
    );
\zext_ln114_reg_112_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^src_assign_fu_44_reg[3]_0\(1),
      Q => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label13 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    rin_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q1_reg[7]\ : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q1_reg[7]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label13 is
  signal add_ln117_fu_74_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal idx101_i_fu_300 : STD_LOGIC;
  signal \idx101_i_fu_30_reg_n_0_[0]\ : STD_LOGIC;
  signal \idx101_i_fu_30_reg_n_0_[1]\ : STD_LOGIC;
  signal \idx101_i_fu_30_reg_n_0_[2]\ : STD_LOGIC;
  signal \idx101_i_fu_30_reg_n_0_[3]\ : STD_LOGIC;
begin
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
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
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_7
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      add_ln117_fu_74_p2(3 downto 0) => add_ln117_fu_74_p2(3 downto 0),
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => \idx101_i_fu_30_reg_n_0_[0]\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg => \idx101_i_fu_30_reg_n_0_[1]\,
      grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_0 => \idx101_i_fu_30_reg_n_0_[2]\,
      grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg_1 => \idx101_i_fu_30_reg_n_0_[3]\,
      grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0(3 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0(3 downto 0),
      grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(1 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(1 downto 0),
      idx101_i_fu_300 => idx101_i_fu_300,
      \idx101_i_fu_30_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_8,
      \q1_reg[7]\ => \q1_reg[7]\,
      \q1_reg[7]_0\ => \q1_reg[7]_0\,
      rin_address0(3 downto 0) => rin_address0(3 downto 0)
    );
\idx101_i_fu_30_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx101_i_fu_300,
      D => add_ln117_fu_74_p2(0),
      Q => \idx101_i_fu_30_reg_n_0_[0]\,
      R => '0'
    );
\idx101_i_fu_30_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx101_i_fu_300,
      D => add_ln117_fu_74_p2(1),
      Q => \idx101_i_fu_30_reg_n_0_[1]\,
      R => '0'
    );
\idx101_i_fu_30_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx101_i_fu_300,
      D => add_ln117_fu_74_p2(2),
      Q => \idx101_i_fu_30_reg_n_0_[2]\,
      R => '0'
    );
\idx101_i_fu_30_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx101_i_fu_300,
      D => add_ln117_fu_74_p2(3),
      Q => \idx101_i_fu_30_reg_n_0_[3]\,
      R => '0'
    );
\zext_ln114_reg_98_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0(0),
      Q => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0(0),
      R => '0'
    );
\zext_ln114_reg_98_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0(1),
      Q => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0(1),
      R => '0'
    );
\zext_ln114_reg_98_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0(2),
      Q => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0(2),
      R => '0'
    );
\zext_ln114_reg_98_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_rin_address0(3),
      Q => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label14 is
  port (
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_0_in__0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[18]\ : out STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label14 is
  signal add_ln117_fu_74_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal idx115_i_fu_300 : STD_LOGIC;
  signal \idx115_i_fu_30_reg_n_0_[0]\ : STD_LOGIC;
  signal \idx115_i_fu_30_reg_n_0_[1]\ : STD_LOGIC;
  signal \idx115_i_fu_30_reg_n_0_[2]\ : STD_LOGIC;
  signal \idx115_i_fu_30_reg_n_0_[3]\ : STD_LOGIC;
begin
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
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
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_6
     port map (
      ADDRARDADDR(3 downto 0) => ADDRARDADDR(3 downto 0),
      ADDRBWRADDR(0) => ADDRBWRADDR(0),
      D(1 downto 0) => D(1 downto 0),
      Q(9 downto 0) => Q(9 downto 0),
      add_ln117_fu_74_p2(3 downto 0) => add_ln117_fu_74_p2(3 downto 0),
      \ap_CS_fsm_reg[18]\ => \ap_CS_fsm_reg[18]\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => \idx115_i_fu_30_reg_n_0_[0]\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg => \idx115_i_fu_30_reg_n_0_[1]\,
      grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_0 => \idx115_i_fu_30_reg_n_0_[2]\,
      grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg_1 => \idx115_i_fu_30_reg_n_0_[3]\,
      grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0(3 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0(3 downto 0),
      idx115_i_fu_300 => idx115_i_fu_300,
      \idx115_i_fu_30_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_8,
      ram_reg => ram_reg,
      ram_reg_0 => ram_reg_0,
      ram_reg_1 => ram_reg_1,
      ram_reg_2 => ram_reg_2
    );
\idx115_i_fu_30_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx115_i_fu_300,
      D => add_ln117_fu_74_p2(0),
      Q => \idx115_i_fu_30_reg_n_0_[0]\,
      R => '0'
    );
\idx115_i_fu_30_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx115_i_fu_300,
      D => add_ln117_fu_74_p2(1),
      Q => \idx115_i_fu_30_reg_n_0_[1]\,
      R => '0'
    );
\idx115_i_fu_30_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx115_i_fu_300,
      D => add_ln117_fu_74_p2(2),
      Q => \idx115_i_fu_30_reg_n_0_[2]\,
      R => '0'
    );
\idx115_i_fu_30_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx115_i_fu_300,
      D => add_ln117_fu_74_p2(3),
      Q => \idx115_i_fu_30_reg_n_0_[3]\,
      R => '0'
    );
\q0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
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
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      I3 => Q(10),
      O => \p_0_in__0\
    );
\zext_ln114_reg_98_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0(0),
      Q => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0(0),
      R => '0'
    );
\zext_ln114_reg_98_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0(1),
      Q => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0(1),
      R => '0'
    );
\zext_ln114_reg_98_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0(2),
      Q => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0(2),
      R => '0'
    );
\zext_ln114_reg_98_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_fout_address0(3),
      Q => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label15 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    rout_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[20]\ : out STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label15 is
  signal add_ln117_fu_88_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal dst_assign_7_fu_440 : STD_LOGIC;
  signal \dst_assign_7_fu_44_reg_n_0_[0]\ : STD_LOGIC;
  signal \dst_assign_7_fu_44_reg_n_0_[1]\ : STD_LOGIC;
  signal \dst_assign_7_fu_44_reg_n_0_[2]\ : STD_LOGIC;
  signal \dst_assign_7_fu_44_reg_n_0_[3]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
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
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_5
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      add_ln117_fu_88_p2(3 downto 0) => add_ln117_fu_88_p2(3 downto 0),
      \ap_CS_fsm_reg[20]\ => \ap_CS_fsm_reg[20]\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => \dst_assign_7_fu_44_reg_n_0_[0]\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_assign_7_fu_440 => dst_assign_7_fu_440,
      \dst_assign_7_fu_44_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_8,
      grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0(3 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0(3 downto 0),
      grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg => \dst_assign_7_fu_44_reg_n_0_[1]\,
      grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_0 => \dst_assign_7_fu_44_reg_n_0_[2]\,
      grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg_1 => \dst_assign_7_fu_44_reg_n_0_[3]\,
      grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0(3 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0(3 downto 0),
      rout_address0(3 downto 0) => rout_address0(3 downto 0)
    );
\zext_ln114_reg_112_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0(0),
      Q => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0(0),
      R => '0'
    );
\zext_ln114_reg_112_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0(1),
      Q => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0(1),
      R => '0'
    );
\zext_ln114_reg_112_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0(2),
      Q => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0(2),
      R => '0'
    );
\zext_ln114_reg_112_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_rout_address0(3),
      Q => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label2 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \idx93_i_fu_46_reg[0]_0\ : out STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \reuse_reg_fu_42_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label2 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_cmp_fu_125_p2 : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__0_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__0_n_1\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__0_n_2\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__0_n_3\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__1_n_1\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__1_n_2\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__1_n_3\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__2_n_1\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__2_n_2\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__2_n_3\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__3_n_1\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__3_n_2\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__3_n_3\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_125_p2_carry__4_n_3\ : STD_LOGIC;
  signal addr_cmp_fu_125_p2_carry_i_1_n_0 : STD_LOGIC;
  signal addr_cmp_fu_125_p2_carry_i_2_n_0 : STD_LOGIC;
  signal addr_cmp_fu_125_p2_carry_i_3_n_0 : STD_LOGIC;
  signal addr_cmp_fu_125_p2_carry_i_4_n_0 : STD_LOGIC;
  signal addr_cmp_fu_125_p2_carry_n_0 : STD_LOGIC;
  signal addr_cmp_fu_125_p2_carry_n_1 : STD_LOGIC;
  signal addr_cmp_fu_125_p2_carry_n_2 : STD_LOGIC;
  signal addr_cmp_fu_125_p2_carry_n_3 : STD_LOGIC;
  signal addr_cmp_reg_201 : STD_LOGIC;
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
  signal \^grp_clefia_enc_pipeline_bytexor_label2_fu_317_rk_address0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q0_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reuse_addr_reg_fu_38 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal reuse_reg_fu_42 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_addr_cmp_fu_125_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_125_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_125_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_125_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_125_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_125_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_cmp_fu_125_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter2_reg_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg_i_1 : label is "soft_lutpair64";
begin
  E(0) <= \^e\(0);
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0(1 downto 0) <= \^grp_clefia_enc_pipeline_bytexor_label2_fu_317_rk_address0\(1 downto 0);
  q0_reg(7 downto 0) <= \^q0_reg\(7 downto 0);
addr_cmp_fu_125_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr_cmp_fu_125_p2_carry_n_0,
      CO(2) => addr_cmp_fu_125_p2_carry_n_1,
      CO(1) => addr_cmp_fu_125_p2_carry_n_2,
      CO(0) => addr_cmp_fu_125_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_addr_cmp_fu_125_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => addr_cmp_fu_125_p2_carry_i_1_n_0,
      S(2) => addr_cmp_fu_125_p2_carry_i_2_n_0,
      S(1) => addr_cmp_fu_125_p2_carry_i_3_n_0,
      S(0) => addr_cmp_fu_125_p2_carry_i_4_n_0
    );
\addr_cmp_fu_125_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr_cmp_fu_125_p2_carry_n_0,
      CO(3) => \addr_cmp_fu_125_p2_carry__0_n_0\,
      CO(2) => \addr_cmp_fu_125_p2_carry__0_n_1\,
      CO(1) => \addr_cmp_fu_125_p2_carry__0_n_2\,
      CO(0) => \addr_cmp_fu_125_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_125_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp_fu_125_p2_carry__0_i_1_n_0\,
      S(2) => \addr_cmp_fu_125_p2_carry__0_i_2_n_0\,
      S(1) => \addr_cmp_fu_125_p2_carry__0_i_3_n_0\,
      S(0) => \addr_cmp_fu_125_p2_carry__0_i_4_n_0\
    );
\addr_cmp_fu_125_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_125_p2_carry__0_i_1_n_0\
    );
\addr_cmp_fu_125_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_125_p2_carry__0_i_2_n_0\
    );
\addr_cmp_fu_125_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_125_p2_carry__0_i_3_n_0\
    );
\addr_cmp_fu_125_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_125_p2_carry__0_i_4_n_0\
    );
\addr_cmp_fu_125_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp_fu_125_p2_carry__0_n_0\,
      CO(3) => \addr_cmp_fu_125_p2_carry__1_n_0\,
      CO(2) => \addr_cmp_fu_125_p2_carry__1_n_1\,
      CO(1) => \addr_cmp_fu_125_p2_carry__1_n_2\,
      CO(0) => \addr_cmp_fu_125_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_125_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp_fu_125_p2_carry__1_i_1_n_0\,
      S(2) => \addr_cmp_fu_125_p2_carry__1_i_2_n_0\,
      S(1) => \addr_cmp_fu_125_p2_carry__1_i_3_n_0\,
      S(0) => \addr_cmp_fu_125_p2_carry__1_i_4_n_0\
    );
\addr_cmp_fu_125_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_125_p2_carry__1_i_1_n_0\
    );
\addr_cmp_fu_125_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_125_p2_carry__1_i_2_n_0\
    );
\addr_cmp_fu_125_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_125_p2_carry__1_i_3_n_0\
    );
\addr_cmp_fu_125_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_125_p2_carry__1_i_4_n_0\
    );
\addr_cmp_fu_125_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp_fu_125_p2_carry__1_n_0\,
      CO(3) => \addr_cmp_fu_125_p2_carry__2_n_0\,
      CO(2) => \addr_cmp_fu_125_p2_carry__2_n_1\,
      CO(1) => \addr_cmp_fu_125_p2_carry__2_n_2\,
      CO(0) => \addr_cmp_fu_125_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_125_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp_fu_125_p2_carry__2_i_1_n_0\,
      S(2) => \addr_cmp_fu_125_p2_carry__2_i_2_n_0\,
      S(1) => \addr_cmp_fu_125_p2_carry__2_i_3_n_0\,
      S(0) => \addr_cmp_fu_125_p2_carry__2_i_4_n_0\
    );
\addr_cmp_fu_125_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_125_p2_carry__2_i_1_n_0\
    );
\addr_cmp_fu_125_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_125_p2_carry__2_i_2_n_0\
    );
\addr_cmp_fu_125_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_125_p2_carry__2_i_3_n_0\
    );
\addr_cmp_fu_125_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_125_p2_carry__2_i_4_n_0\
    );
\addr_cmp_fu_125_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp_fu_125_p2_carry__2_n_0\,
      CO(3) => \addr_cmp_fu_125_p2_carry__3_n_0\,
      CO(2) => \addr_cmp_fu_125_p2_carry__3_n_1\,
      CO(1) => \addr_cmp_fu_125_p2_carry__3_n_2\,
      CO(0) => \addr_cmp_fu_125_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_125_p2_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp_fu_125_p2_carry__3_i_1_n_0\,
      S(2) => \addr_cmp_fu_125_p2_carry__3_i_2_n_0\,
      S(1) => \addr_cmp_fu_125_p2_carry__3_i_3_n_0\,
      S(0) => \addr_cmp_fu_125_p2_carry__3_i_4_n_0\
    );
\addr_cmp_fu_125_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_125_p2_carry__3_i_1_n_0\
    );
\addr_cmp_fu_125_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_125_p2_carry__3_i_2_n_0\
    );
\addr_cmp_fu_125_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_125_p2_carry__3_i_3_n_0\
    );
\addr_cmp_fu_125_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_125_p2_carry__3_i_4_n_0\
    );
\addr_cmp_fu_125_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp_fu_125_p2_carry__3_n_0\,
      CO(3 downto 2) => \NLW_addr_cmp_fu_125_p2_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => addr_cmp_fu_125_p2,
      CO(0) => \addr_cmp_fu_125_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_125_p2_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \addr_cmp_fu_125_p2_carry__4_i_1_n_0\,
      S(0) => \addr_cmp_fu_125_p2_carry__4_i_2_n_0\
    );
\addr_cmp_fu_125_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_125_p2_carry__4_i_1_n_0\
    );
\addr_cmp_fu_125_p2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_125_p2_carry__4_i_2_n_0\
    );
addr_cmp_fu_125_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => addr_cmp_fu_125_p2_carry_i_1_n_0
    );
addr_cmp_fu_125_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => addr_cmp_fu_125_p2_carry_i_2_n_0
    );
addr_cmp_fu_125_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => addr_cmp_fu_125_p2_carry_i_3_n_0
    );
addr_cmp_fu_125_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(0),
      I1 => \^grp_clefia_enc_pipeline_bytexor_label2_fu_317_rk_address0\(0),
      I2 => reuse_addr_reg_fu_38(1),
      I3 => \^grp_clefia_enc_pipeline_bytexor_label2_fu_317_rk_address0\(1),
      O => addr_cmp_fu_125_p2_carry_i_4_n_0
    );
\addr_cmp_reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => addr_cmp_fu_125_p2,
      Q => addr_cmp_reg_201,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888888"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      I1 => ap_rst_n,
      I2 => \^grp_clefia_enc_pipeline_bytexor_label2_fu_317_rk_address0\(0),
      I3 => \^grp_clefia_enc_pipeline_bytexor_label2_fu_317_rk_address0\(1),
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
      I1 => \^grp_clefia_enc_pipeline_bytexor_label2_fu_317_rk_address0\(1),
      I2 => \^grp_clefia_enc_pipeline_bytexor_label2_fu_317_rk_address0\(0),
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
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_0
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => ap_loop_init,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      \idx93_i_fu_46_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_6,
      \idx93_i_fu_46_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_7,
      \idx93_i_fu_46_reg[0]_1\ => \^ap_enable_reg_pp0_iter1\,
      \idx93_i_fu_46_reg[0]_2\ => \^grp_clefia_enc_pipeline_bytexor_label2_fu_317_rk_address0\(1),
      \idx93_i_fu_46_reg[0]_3\ => \^grp_clefia_enc_pipeline_bytexor_label2_fu_317_rk_address0\(0),
      reuse_addr_reg_fu_38(2) => reuse_addr_reg_fu_38(5),
      reuse_addr_reg_fu_38(1 downto 0) => reuse_addr_reg_fu_38(1 downto 0),
      \reuse_addr_reg_fu_38_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_4,
      \reuse_addr_reg_fu_38_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_3,
      \reuse_addr_reg_fu_38_reg[5]\ => flow_control_loop_pipe_sequential_init_U_n_5
    );
grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => \^grp_clefia_enc_pipeline_bytexor_label2_fu_317_rk_address0\(0),
      I1 => \^grp_clefia_enc_pipeline_bytexor_label2_fu_317_rk_address0\(1),
      I2 => \^ap_enable_reg_pp0_iter1\,
      I3 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg_reg(0),
      I4 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      O => \idx93_i_fu_46_reg[0]_0\
    );
\idx93_i_fu_46_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => \^grp_clefia_enc_pipeline_bytexor_label2_fu_317_rk_address0\(0),
      R => '0'
    );
\idx93_i_fu_46_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => \^grp_clefia_enc_pipeline_bytexor_label2_fu_317_rk_address0\(1),
      R => '0'
    );
\reuse_addr_reg_fu_38_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => reuse_addr_reg_fu_38(0),
      R => '0'
    );
\reuse_addr_reg_fu_38_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => reuse_addr_reg_fu_38(1),
      R => '0'
    );
\reuse_addr_reg_fu_38_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => reuse_addr_reg_fu_38(5),
      R => '0'
    );
\reuse_reg_fu_42[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(0),
      I1 => \reuse_reg_fu_42_reg[7]_0\(0),
      I2 => addr_cmp_reg_201,
      I3 => reuse_reg_fu_42(0),
      O => \^q0_reg\(0)
    );
\reuse_reg_fu_42[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(1),
      I1 => \reuse_reg_fu_42_reg[7]_0\(1),
      I2 => addr_cmp_reg_201,
      I3 => reuse_reg_fu_42(1),
      O => \^q0_reg\(1)
    );
\reuse_reg_fu_42[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(2),
      I1 => \reuse_reg_fu_42_reg[7]_0\(2),
      I2 => addr_cmp_reg_201,
      I3 => reuse_reg_fu_42(2),
      O => \^q0_reg\(2)
    );
\reuse_reg_fu_42[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(3),
      I1 => \reuse_reg_fu_42_reg[7]_0\(3),
      I2 => addr_cmp_reg_201,
      I3 => reuse_reg_fu_42(3),
      O => \^q0_reg\(3)
    );
\reuse_reg_fu_42[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(4),
      I1 => \reuse_reg_fu_42_reg[7]_0\(4),
      I2 => addr_cmp_reg_201,
      I3 => reuse_reg_fu_42(4),
      O => \^q0_reg\(4)
    );
\reuse_reg_fu_42[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(5),
      I1 => \reuse_reg_fu_42_reg[7]_0\(5),
      I2 => addr_cmp_reg_201,
      I3 => reuse_reg_fu_42(5),
      O => \^q0_reg\(5)
    );
\reuse_reg_fu_42[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(6),
      I1 => \reuse_reg_fu_42_reg[7]_0\(6),
      I2 => addr_cmp_reg_201,
      I3 => reuse_reg_fu_42(6),
      O => \^q0_reg\(6)
    );
\reuse_reg_fu_42[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(7),
      I1 => \reuse_reg_fu_42_reg[7]_0\(7),
      I2 => addr_cmp_reg_201,
      I3 => reuse_reg_fu_42(7),
      O => \^q0_reg\(7)
    );
\reuse_reg_fu_42_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q0_reg\(0),
      Q => reuse_reg_fu_42(0),
      R => ap_loop_init
    );
\reuse_reg_fu_42_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q0_reg\(1),
      Q => reuse_reg_fu_42(1),
      R => ap_loop_init
    );
\reuse_reg_fu_42_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q0_reg\(2),
      Q => reuse_reg_fu_42(2),
      R => ap_loop_init
    );
\reuse_reg_fu_42_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q0_reg\(3),
      Q => reuse_reg_fu_42(3),
      R => ap_loop_init
    );
\reuse_reg_fu_42_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q0_reg\(4),
      Q => reuse_reg_fu_42(4),
      R => ap_loop_init
    );
\reuse_reg_fu_42_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q0_reg\(5),
      Q => reuse_reg_fu_42(5),
      R => ap_loop_init
    );
\reuse_reg_fu_42_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q0_reg\(6),
      Q => reuse_reg_fu_42(6),
      R => ap_loop_init
    );
\reuse_reg_fu_42_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q0_reg\(7),
      Q => reuse_reg_fu_42(7),
      R => ap_loop_init
    );
\rin_addr_reg_195_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_clefia_enc_pipeline_bytexor_label2_fu_317_rk_address0\(0),
      Q => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0(0),
      R => '0'
    );
\rin_addr_reg_195_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_clefia_enc_pipeline_bytexor_label2_fu_317_rk_address0\(1),
      Q => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label22 is
  port (
    rk_ce0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : out STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rin_addr_reg_199_reg[1]_0\ : out STD_LOGIC;
    \rin_addr_reg_199_reg[0]_0\ : out STD_LOGIC;
    rin_address1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \idx97_i_fu_46_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg : in STD_LOGIC;
    q0_reg_0 : in STD_LOGIC;
    q0_reg_1 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    q0_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    q0_reg_3 : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg : in STD_LOGIC;
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
    \reuse_reg_fu_42_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label22 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_cmp_fu_129_p2 : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__0_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__0_n_1\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__0_n_2\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__0_n_3\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__1_n_1\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__1_n_2\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__1_n_3\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__2_n_1\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__2_n_2\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__2_n_3\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__3_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__3_n_1\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__3_n_2\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__3_n_3\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp_fu_129_p2_carry__4_n_3\ : STD_LOGIC;
  signal addr_cmp_fu_129_p2_carry_i_1_n_0 : STD_LOGIC;
  signal addr_cmp_fu_129_p2_carry_i_2_n_0 : STD_LOGIC;
  signal addr_cmp_fu_129_p2_carry_i_3_n_0 : STD_LOGIC;
  signal addr_cmp_fu_129_p2_carry_i_4_n_0 : STD_LOGIC;
  signal addr_cmp_fu_129_p2_carry_n_0 : STD_LOGIC;
  signal addr_cmp_fu_129_p2_carry_n_1 : STD_LOGIC;
  signal addr_cmp_fu_129_p2_carry_n_2 : STD_LOGIC;
  signal addr_cmp_fu_129_p2_carry_n_3 : STD_LOGIC;
  signal addr_cmp_reg_205 : STD_LOGIC;
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
  signal grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal q0_reg_i_29_n_0 : STD_LOGIC;
  signal q0_reg_i_31_n_0 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_10_n_0 : STD_LOGIC;
  signal reuse_addr_reg_fu_38 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal reuse_reg_fu_42 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_addr_cmp_fu_129_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_129_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_129_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_129_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_129_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp_fu_129_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_cmp_fu_129_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_loop_exit_ready_pp0_iter2_reg_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg_i_1 : label is "soft_lutpair48";
begin
  E(0) <= \^e\(0);
addr_cmp_fu_129_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr_cmp_fu_129_p2_carry_n_0,
      CO(2) => addr_cmp_fu_129_p2_carry_n_1,
      CO(1) => addr_cmp_fu_129_p2_carry_n_2,
      CO(0) => addr_cmp_fu_129_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_addr_cmp_fu_129_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => addr_cmp_fu_129_p2_carry_i_1_n_0,
      S(2) => addr_cmp_fu_129_p2_carry_i_2_n_0,
      S(1) => addr_cmp_fu_129_p2_carry_i_3_n_0,
      S(0) => addr_cmp_fu_129_p2_carry_i_4_n_0
    );
\addr_cmp_fu_129_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr_cmp_fu_129_p2_carry_n_0,
      CO(3) => \addr_cmp_fu_129_p2_carry__0_n_0\,
      CO(2) => \addr_cmp_fu_129_p2_carry__0_n_1\,
      CO(1) => \addr_cmp_fu_129_p2_carry__0_n_2\,
      CO(0) => \addr_cmp_fu_129_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_129_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp_fu_129_p2_carry__0_i_1_n_0\,
      S(2) => \addr_cmp_fu_129_p2_carry__0_i_2_n_0\,
      S(1) => \addr_cmp_fu_129_p2_carry__0_i_3_n_0\,
      S(0) => \addr_cmp_fu_129_p2_carry__0_i_4_n_0\
    );
\addr_cmp_fu_129_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_129_p2_carry__0_i_1_n_0\
    );
\addr_cmp_fu_129_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_129_p2_carry__0_i_2_n_0\
    );
\addr_cmp_fu_129_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_129_p2_carry__0_i_3_n_0\
    );
\addr_cmp_fu_129_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_129_p2_carry__0_i_4_n_0\
    );
\addr_cmp_fu_129_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp_fu_129_p2_carry__0_n_0\,
      CO(3) => \addr_cmp_fu_129_p2_carry__1_n_0\,
      CO(2) => \addr_cmp_fu_129_p2_carry__1_n_1\,
      CO(1) => \addr_cmp_fu_129_p2_carry__1_n_2\,
      CO(0) => \addr_cmp_fu_129_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_129_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp_fu_129_p2_carry__1_i_1_n_0\,
      S(2) => \addr_cmp_fu_129_p2_carry__1_i_2_n_0\,
      S(1) => \addr_cmp_fu_129_p2_carry__1_i_3_n_0\,
      S(0) => \addr_cmp_fu_129_p2_carry__1_i_4_n_0\
    );
\addr_cmp_fu_129_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_129_p2_carry__1_i_1_n_0\
    );
\addr_cmp_fu_129_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_129_p2_carry__1_i_2_n_0\
    );
\addr_cmp_fu_129_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_129_p2_carry__1_i_3_n_0\
    );
\addr_cmp_fu_129_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_129_p2_carry__1_i_4_n_0\
    );
\addr_cmp_fu_129_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp_fu_129_p2_carry__1_n_0\,
      CO(3) => \addr_cmp_fu_129_p2_carry__2_n_0\,
      CO(2) => \addr_cmp_fu_129_p2_carry__2_n_1\,
      CO(1) => \addr_cmp_fu_129_p2_carry__2_n_2\,
      CO(0) => \addr_cmp_fu_129_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_129_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp_fu_129_p2_carry__2_i_1_n_0\,
      S(2) => \addr_cmp_fu_129_p2_carry__2_i_2_n_0\,
      S(1) => \addr_cmp_fu_129_p2_carry__2_i_3_n_0\,
      S(0) => \addr_cmp_fu_129_p2_carry__2_i_4_n_0\
    );
\addr_cmp_fu_129_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_129_p2_carry__2_i_1_n_0\
    );
\addr_cmp_fu_129_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_129_p2_carry__2_i_2_n_0\
    );
\addr_cmp_fu_129_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_129_p2_carry__2_i_3_n_0\
    );
\addr_cmp_fu_129_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_129_p2_carry__2_i_4_n_0\
    );
\addr_cmp_fu_129_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp_fu_129_p2_carry__2_n_0\,
      CO(3) => \addr_cmp_fu_129_p2_carry__3_n_0\,
      CO(2) => \addr_cmp_fu_129_p2_carry__3_n_1\,
      CO(1) => \addr_cmp_fu_129_p2_carry__3_n_2\,
      CO(0) => \addr_cmp_fu_129_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_129_p2_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp_fu_129_p2_carry__3_i_1_n_0\,
      S(2) => \addr_cmp_fu_129_p2_carry__3_i_2_n_0\,
      S(1) => \addr_cmp_fu_129_p2_carry__3_i_3_n_0\,
      S(0) => \addr_cmp_fu_129_p2_carry__3_i_4_n_0\
    );
\addr_cmp_fu_129_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_129_p2_carry__3_i_1_n_0\
    );
\addr_cmp_fu_129_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_129_p2_carry__3_i_2_n_0\
    );
\addr_cmp_fu_129_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_129_p2_carry__3_i_3_n_0\
    );
\addr_cmp_fu_129_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_129_p2_carry__3_i_4_n_0\
    );
\addr_cmp_fu_129_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp_fu_129_p2_carry__3_n_0\,
      CO(3 downto 2) => \NLW_addr_cmp_fu_129_p2_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => addr_cmp_fu_129_p2,
      CO(0) => \addr_cmp_fu_129_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp_fu_129_p2_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \addr_cmp_fu_129_p2_carry__4_i_1_n_0\,
      S(0) => \addr_cmp_fu_129_p2_carry__4_i_2_n_0\
    );
\addr_cmp_fu_129_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_129_p2_carry__4_i_1_n_0\
    );
\addr_cmp_fu_129_p2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => \addr_cmp_fu_129_p2_carry__4_i_2_n_0\
    );
addr_cmp_fu_129_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => addr_cmp_fu_129_p2_carry_i_1_n_0
    );
addr_cmp_fu_129_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => addr_cmp_fu_129_p2_carry_i_2_n_0
    );
addr_cmp_fu_129_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(5),
      O => addr_cmp_fu_129_p2_carry_i_3_n_0
    );
addr_cmp_fu_129_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reuse_addr_reg_fu_38(0),
      I1 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      I2 => reuse_addr_reg_fu_38(1),
      I3 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      O => addr_cmp_fu_129_p2_carry_i_4_n_0
    );
\addr_cmp_reg_205_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => addr_cmp_fu_129_p2,
      Q => addr_cmp_reg_205,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888888"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      I1 => ap_rst_n,
      I2 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      I3 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
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
      Q => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0,
      R => ap_rst_n_inv
    );
\ap_loop_exit_ready_pp0_iter2_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_1,
      I1 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      I2 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
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
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_3
     port map (
      Q(1 downto 0) => Q(3 downto 2),
      SR(0) => ap_loop_init,
      \ap_CS_fsm_reg[5]\(1 downto 0) => \ap_CS_fsm_reg[5]\(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_1 => ap_enable_reg_pp0_iter1_1,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(1 downto 0) => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(1 downto 0),
      \idx97_i_fu_46_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_6,
      \idx97_i_fu_46_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_7,
      reuse_addr_reg_fu_38(2) => reuse_addr_reg_fu_38(5),
      reuse_addr_reg_fu_38(1 downto 0) => reuse_addr_reg_fu_38(1 downto 0),
      \reuse_addr_reg_fu_38_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_4,
      \reuse_addr_reg_fu_38_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_3,
      \reuse_addr_reg_fu_38_reg[5]\ => flow_control_loop_pipe_sequential_init_U_n_5
    );
grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      I1 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      I2 => ap_enable_reg_pp0_iter1_1,
      I3 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg_reg(0),
      I4 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      O => \idx97_i_fu_46_reg[0]_0\
    );
\idx97_i_fu_46_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      R => '0'
    );
\idx97_i_fu_46_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      R => '0'
    );
\q0[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      I1 => Q(4),
      I2 => ram_reg_0_15_0_0_i_10_n_0,
      O => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg(0)
    );
q0_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000F2"
    )
        port map (
      I0 => \^e\(0),
      I1 => Q(5),
      I2 => q0_reg,
      I3 => Q(7),
      I4 => Q(6),
      I5 => q0_reg_0,
      O => rk_ce0
    );
q0_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0047"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      I1 => Q(3),
      I2 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0(1),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(7),
      O => q0_reg_i_29_n_0
    );
q0_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0047"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      I1 => Q(3),
      I2 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0(0),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(7),
      O => q0_reg_i_31_n_0
    );
q0_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4444444F444"
    )
        port map (
      I0 => q0_reg_i_29_n_0,
      I1 => q0_reg_1,
      I2 => D(1),
      I3 => Q(6),
      I4 => Q(7),
      I5 => q0_reg_2(1),
      O => ADDRARDADDR(1)
    );
q0_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4444444F444"
    )
        port map (
      I0 => q0_reg_i_31_n_0,
      I1 => q0_reg_3,
      I2 => D(0),
      I3 => Q(6),
      I4 => Q(7),
      I5 => q0_reg_2(0),
      O => ADDRARDADDR(0)
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
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0,
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
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_address0(0),
      I1 => Q(3),
      I2 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0(0),
      I3 => Q(1),
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(0),
      O => \rin_addr_reg_199_reg[0]_0\
    );
ram_reg_0_15_0_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_address0(1),
      I1 => Q(3),
      I2 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0(1),
      I3 => Q(1),
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(1),
      O => \rin_addr_reg_199_reg[1]_0\
    );
\ram_reg_0_15_0_0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(0),
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
      I2 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      O => p_0_in
    );
ram_reg_0_15_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      I1 => Q(3),
      I2 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0(0),
      O => rin_address1(0)
    );
ram_reg_0_15_0_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      I1 => Q(3),
      I2 => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0(1),
      O => rin_address1(1)
    );
ram_reg_0_15_1_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(1),
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
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(2),
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
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(3),
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
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(4),
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
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(5),
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
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(6),
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
      I0 => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(7),
      I1 => Q(3),
      I2 => \q1_reg[7]\(7),
      I3 => Q(1),
      I4 => \q1_reg[7]_0\,
      O => d0(7)
    );
\reuse_addr_reg_fu_38_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => reuse_addr_reg_fu_38(0),
      R => '0'
    );
\reuse_addr_reg_fu_38_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => reuse_addr_reg_fu_38(1),
      R => '0'
    );
\reuse_addr_reg_fu_38_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => reuse_addr_reg_fu_38(5),
      R => '0'
    );
\reuse_reg_fu_42[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(0),
      I1 => \reuse_reg_fu_42_reg[7]_0\(0),
      I2 => addr_cmp_reg_205,
      I3 => reuse_reg_fu_42(0),
      O => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(0)
    );
\reuse_reg_fu_42[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(1),
      I1 => \reuse_reg_fu_42_reg[7]_0\(1),
      I2 => addr_cmp_reg_205,
      I3 => reuse_reg_fu_42(1),
      O => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(1)
    );
\reuse_reg_fu_42[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(2),
      I1 => \reuse_reg_fu_42_reg[7]_0\(2),
      I2 => addr_cmp_reg_205,
      I3 => reuse_reg_fu_42(2),
      O => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(2)
    );
\reuse_reg_fu_42[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(3),
      I1 => \reuse_reg_fu_42_reg[7]_0\(3),
      I2 => addr_cmp_reg_205,
      I3 => reuse_reg_fu_42(3),
      O => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(3)
    );
\reuse_reg_fu_42[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(4),
      I1 => \reuse_reg_fu_42_reg[7]_0\(4),
      I2 => addr_cmp_reg_205,
      I3 => reuse_reg_fu_42(4),
      O => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(4)
    );
\reuse_reg_fu_42[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(5),
      I1 => \reuse_reg_fu_42_reg[7]_0\(5),
      I2 => addr_cmp_reg_205,
      I3 => reuse_reg_fu_42(5),
      O => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(5)
    );
\reuse_reg_fu_42[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(6),
      I1 => \reuse_reg_fu_42_reg[7]_0\(6),
      I2 => addr_cmp_reg_205,
      I3 => reuse_reg_fu_42(6),
      O => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(6)
    );
\reuse_reg_fu_42[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DOADO(7),
      I1 => \reuse_reg_fu_42_reg[7]_0\(7),
      I2 => addr_cmp_reg_205,
      I3 => reuse_reg_fu_42(7),
      O => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(7)
    );
\reuse_reg_fu_42_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0,
      D => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(0),
      Q => reuse_reg_fu_42(0),
      R => ap_loop_init
    );
\reuse_reg_fu_42_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0,
      D => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(1),
      Q => reuse_reg_fu_42(1),
      R => ap_loop_init
    );
\reuse_reg_fu_42_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0,
      D => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(2),
      Q => reuse_reg_fu_42(2),
      R => ap_loop_init
    );
\reuse_reg_fu_42_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0,
      D => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(3),
      Q => reuse_reg_fu_42(3),
      R => ap_loop_init
    );
\reuse_reg_fu_42_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0,
      D => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(4),
      Q => reuse_reg_fu_42(4),
      R => ap_loop_init
    );
\reuse_reg_fu_42_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0,
      D => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(5),
      Q => reuse_reg_fu_42(5),
      R => ap_loop_init
    );
\reuse_reg_fu_42_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0,
      D => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(6),
      Q => reuse_reg_fu_42(6),
      R => ap_loop_init
    );
\reuse_reg_fu_42_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_we0,
      D => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_d0(7),
      Q => reuse_reg_fu_42(7),
      R => ap_loop_init
    );
\rin_addr_reg_199_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(0),
      Q => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_address0(0),
      R => '0'
    );
\rin_addr_reg_199_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rk_address0(1),
      Q => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_rin_address0(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label26 is
  port (
    \ap_CS_fsm_reg[23]\ : out STD_LOGIC;
    Clefia_enc_r_ce0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Clefia_enc_addr_reg_153_reg[0]_0\ : out STD_LOGIC;
    \indvars_iv2_i_fu_48_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Clefia_enc_addr_reg_153_reg[1]_0\ : out STD_LOGIC;
    \Clefia_enc_addr_reg_153_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[22]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg : in STD_LOGIC;
    mem_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_0 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label26 is
  signal Clefia_enc_addr_reg_153 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_Clefia_enc_we0 : STD_LOGIC;
  signal indvars_iv2_i_fu_48 : STD_LOGIC;
  signal \^indvars_iv2_i_fu_48_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \indvars_iv2_i_fu_48_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvars_iv2_i_fu_48_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvars_iv2_i_fu_48_reg_n_0_[2]\ : STD_LOGIC;
  signal mem_reg_i_40_n_0 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  \indvars_iv2_i_fu_48_reg[1]_0\(1 downto 0) <= \^indvars_iv2_i_fu_48_reg[1]_0\(1 downto 0);
\Clefia_enc_addr_reg_153_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvars_iv2_i_fu_48,
      D => \^indvars_iv2_i_fu_48_reg[1]_0\(0),
      Q => Clefia_enc_addr_reg_153(0),
      R => '0'
    );
\Clefia_enc_addr_reg_153_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvars_iv2_i_fu_48,
      D => \^indvars_iv2_i_fu_48_reg[1]_0\(1),
      Q => Clefia_enc_addr_reg_153(1),
      R => '0'
    );
\Clefia_enc_addr_reg_153_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvars_iv2_i_fu_48,
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => Clefia_enc_addr_reg_153(2),
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
      Q => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_Clefia_enc_we0,
      R => ap_rst_n_inv
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_2
     port map (
      \Clefia_enc_addr_reg_153_reg[0]\ => \Clefia_enc_addr_reg_153_reg[0]_0\,
      \Clefia_enc_addr_reg_153_reg[1]\ => \Clefia_enc_addr_reg_153_reg[1]_0\,
      \Clefia_enc_addr_reg_153_reg[2]\ => \Clefia_enc_addr_reg_153_reg[2]_0\,
      \Clefia_enc_addr_reg_153_reg[2]_0\(2) => \indvars_iv2_i_fu_48_reg_n_0_[2]\,
      \Clefia_enc_addr_reg_153_reg[2]_0\(1) => \indvars_iv2_i_fu_48_reg_n_0_[1]\,
      \Clefia_enc_addr_reg_153_reg[2]_0\(0) => \indvars_iv2_i_fu_48_reg_n_0_[0]\,
      Clefia_enc_r_ce0 => Clefia_enc_r_ce0,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => indvars_iv2_i_fu_48,
      Q(2 downto 0) => Q(3 downto 1),
      \ap_CS_fsm_reg[0]\(1) => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_Clefia_enc_we0,
      \ap_CS_fsm_reg[0]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[22]\ => \ap_CS_fsm_reg[22]\,
      \ap_CS_fsm_reg[23]\(1 downto 0) => D(1 downto 0),
      ap_clk => ap_clk,
      ap_loop_init_int_reg_0(2) => flow_control_loop_pipe_sequential_init_U_n_7,
      ap_loop_init_int_reg_0(1 downto 0) => \^indvars_iv2_i_fu_48_reg[1]_0\(1 downto 0),
      ap_loop_init_int_reg_1(2) => flow_control_loop_pipe_sequential_init_U_n_12,
      ap_loop_init_int_reg_1(1) => flow_control_loop_pipe_sequential_init_U_n_13,
      ap_loop_init_int_reg_1(0) => flow_control_loop_pipe_sequential_init_U_n_14,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      mem_reg => mem_reg_i_40_n_0,
      mem_reg_0 => \^ap_cs_fsm_reg[1]_0\,
      mem_reg_1 => mem_reg_0,
      mem_reg_2 => mem_reg_1,
      mem_reg_3(2 downto 0) => Clefia_enc_addr_reg_153(2 downto 0)
    );
\indvars_iv2_i_fu_48_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvars_iv2_i_fu_48,
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => \indvars_iv2_i_fu_48_reg_n_0_[0]\,
      R => '0'
    );
\indvars_iv2_i_fu_48_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvars_iv2_i_fu_48,
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \indvars_iv2_i_fu_48_reg_n_0_[1]\,
      R => '0'
    );
\indvars_iv2_i_fu_48_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvars_iv2_i_fu_48,
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => \indvars_iv2_i_fu_48_reg_n_0_[2]\,
      R => '0'
    );
mem_reg_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I2 => Q(2),
      I3 => Q(3),
      O => mem_reg_i_40_n_0
    );
mem_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04070707F4F7F7F7"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_Clefia_enc_we0,
      I1 => Q(2),
      I2 => Q(3),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => Q(0),
      I5 => mem_reg(1),
      O => \^ap_cs_fsm_reg[1]_0\
    );
q0_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80008000800080"
    )
        port map (
      I0 => Q(2),
      I1 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => Q(3),
      I4 => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I5 => mem_reg(0),
      O => \ap_CS_fsm_reg[23]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label27 is
  port (
    \int_Clefia_enc_r_shift0_reg[1]\ : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_Clefia_enc_r_shift0_reg[0]\ : out STD_LOGIC;
    DIBDI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_2_out : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    \indvars_iv_i_fu_48_reg[1]_0\ : out STD_LOGIC;
    \indvars_iv_i_fu_48_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[24]\ : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Clefia_enc_r_ce0 : in STD_LOGIC;
    \int_Clefia_enc_r_shift0_reg[1]_0\ : in STD_LOGIC;
    \int_Clefia_enc_r_shift0_reg[0]_0\ : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_1 : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC;
    mem_reg_4 : in STD_LOGIC;
    mem_reg_5 : in STD_LOGIC;
    mem_reg_6 : in STD_LOGIC;
    mem_reg_7 : in STD_LOGIC;
    mem_reg_8 : in STD_LOGIC;
    mem_reg_9 : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_10 : in STD_LOGIC;
    mem_reg_11 : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label27 is
  signal Clefia_enc_addr_reg_157 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal indvars_iv_i_fu_48 : STD_LOGIC;
  signal \^indvars_iv_i_fu_48_reg[1]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \indvars_iv_i_fu_48_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvars_iv_i_fu_48_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvars_iv_i_fu_48_reg_n_0_[2]\ : STD_LOGIC;
  signal zext_ln121_7_fu_125_p1 : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  \ap_CS_fsm_reg[1]_0\(1 downto 0) <= \^ap_cs_fsm_reg[1]_0\(1 downto 0);
  \indvars_iv_i_fu_48_reg[1]_1\(1 downto 0) <= \^indvars_iv_i_fu_48_reg[1]_1\(1 downto 0);
\Clefia_enc_addr_reg_157_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvars_iv_i_fu_48,
      D => \^indvars_iv_i_fu_48_reg[1]_1\(0),
      Q => Clefia_enc_addr_reg_157(0),
      R => '0'
    );
\Clefia_enc_addr_reg_157_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvars_iv_i_fu_48,
      D => \^indvars_iv_i_fu_48_reg[1]_1\(1),
      Q => Clefia_enc_addr_reg_157(1),
      R => '0'
    );
\Clefia_enc_addr_reg_157_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvars_iv_i_fu_48,
      D => zext_ln121_7_fu_125_p1(2),
      Q => Clefia_enc_addr_reg_157(2),
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
      Q => \^ap_cs_fsm_reg[1]_0\(0),
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
      Q => \^ap_cs_fsm_reg[1]_0\(1),
      R => ap_rst_n_inv
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init_1
     port map (
      ADDRBWRADDR(1 downto 0) => ADDRBWRADDR(1 downto 0),
      \Clefia_enc_addr_reg_157_reg[2]\(2) => \indvars_iv_i_fu_48_reg_n_0_[2]\,
      \Clefia_enc_addr_reg_157_reg[2]\(1) => \indvars_iv_i_fu_48_reg_n_0_[1]\,
      \Clefia_enc_addr_reg_157_reg[2]\(0) => \indvars_iv_i_fu_48_reg_n_0_[0]\,
      Clefia_enc_r_ce0 => Clefia_enc_r_ce0,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      DIBDI(7 downto 0) => DIBDI(7 downto 0),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      E(0) => indvars_iv_i_fu_48,
      Q(2 downto 0) => Q(2 downto 0),
      WEBWE(2 downto 0) => WEBWE(2 downto 0),
      \ap_CS_fsm_reg[24]\(0) => D(0),
      \ap_CS_fsm_reg[24]_0\ => \ap_CS_fsm_reg[24]\,
      \ap_CS_fsm_reg[25]\ => p_2_out,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_loop_init_int_reg_0(2) => flow_control_loop_pipe_sequential_init_U_n_22,
      ap_loop_init_int_reg_0(1) => flow_control_loop_pipe_sequential_init_U_n_23,
      ap_loop_init_int_reg_0(0) => flow_control_loop_pipe_sequential_init_U_n_24,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0(3 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0(3 downto 0),
      grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg(2) => zext_ln121_7_fu_125_p1(2),
      grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg(1 downto 0) => \^indvars_iv_i_fu_48_reg[1]_1\(1 downto 0),
      \indvars_iv_i_fu_48_reg[1]\ => \indvars_iv_i_fu_48_reg[1]_0\,
      \int_Clefia_enc_r_shift0_reg[0]\ => \int_Clefia_enc_r_shift0_reg[0]\,
      \int_Clefia_enc_r_shift0_reg[0]_0\ => \int_Clefia_enc_r_shift0_reg[0]_0\,
      \int_Clefia_enc_r_shift0_reg[1]\ => \int_Clefia_enc_r_shift0_reg[1]\,
      \int_Clefia_enc_r_shift0_reg[1]_0\ => \int_Clefia_enc_r_shift0_reg[1]_0\,
      mem_reg => mem_reg,
      mem_reg_0(7 downto 0) => mem_reg_0(7 downto 0),
      mem_reg_1 => mem_reg_1,
      mem_reg_10 => mem_reg_10,
      mem_reg_11 => mem_reg_11,
      mem_reg_12(1 downto 0) => \^ap_cs_fsm_reg[1]_0\(1 downto 0),
      mem_reg_13(2 downto 0) => Clefia_enc_addr_reg_157(2 downto 0),
      mem_reg_2 => mem_reg_2,
      mem_reg_3 => mem_reg_3,
      mem_reg_4 => mem_reg_4,
      mem_reg_5 => mem_reg_5,
      mem_reg_6 => mem_reg_6,
      mem_reg_7 => mem_reg_7,
      mem_reg_8 => mem_reg_8,
      mem_reg_9 => mem_reg_9
    );
\indvars_iv_i_fu_48_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvars_iv_i_fu_48,
      D => flow_control_loop_pipe_sequential_init_U_n_24,
      Q => \indvars_iv_i_fu_48_reg_n_0_[0]\,
      R => '0'
    );
\indvars_iv_i_fu_48_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvars_iv_i_fu_48,
      D => flow_control_loop_pipe_sequential_init_U_n_23,
      Q => \indvars_iv_i_fu_48_reg_n_0_[1]\,
      R => '0'
    );
\indvars_iv_i_fu_48_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvars_iv_i_fu_48,
      D => flow_control_loop_pipe_sequential_init_U_n_22,
      Q => \indvars_iv_i_fu_48_reg_n_0_[2]\,
      R => '0'
    );
mem_reg_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      O => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ClefiaGfn4_label3 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    fin_ce0 : out STD_LOGIC;
    \ap_CS_fsm_reg[9]_0\ : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC;
    \idx105_i_load_reg_1806_reg[0]_0\ : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DIBDI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fin_load_1_reg_1863_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fin_load_3_reg_1899_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fin_load_11_reg_2019_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fin_load_2_reg_1892_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fin_load_2_reg_1892_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fin_load_10_reg_2012_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fin_load_8_reg_1952_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[9]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fin_load_9_reg_1959_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[8]_0\ : out STD_LOGIC;
    fin_ce1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg : in STD_LOGIC;
    q0_reg : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_548_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \fin_load_15_reg_2196_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_reg_1853_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_2_reg_1921_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_13_reg_2110_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_15_reg_2165_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_1_reg_1882_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_3_reg_1981_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_12_reg_2066_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xor_ln124_14_reg_2135_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ClefiaGfn4_label3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ClefiaGfn4_label3 is
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln188_reg_1827 : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \add_ln193_fu_1778_p2__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal ap_sig_allocacmp_idx105_i_load : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clefia_s0_U_n_32 : STD_LOGIC;
  signal clefia_s0_U_n_34 : STD_LOGIC;
  signal clefia_s0_U_n_35 : STD_LOGIC;
  signal clefia_s0_U_n_36 : STD_LOGIC;
  signal clefia_s0_U_n_37 : STD_LOGIC;
  signal clefia_s0_U_n_38 : STD_LOGIC;
  signal clefia_s0_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clefia_s1_U_n_24 : STD_LOGIC;
  signal clefia_s1_U_n_41 : STD_LOGIC;
  signal clefia_s1_U_n_42 : STD_LOGIC;
  signal clefia_s1_U_n_43 : STD_LOGIC;
  signal clefia_s1_U_n_44 : STD_LOGIC;
  signal clefia_s1_U_n_45 : STD_LOGIC;
  signal clefia_s1_U_n_46 : STD_LOGIC;
  signal clefia_s1_U_n_47 : STD_LOGIC;
  signal clefia_s1_U_n_48 : STD_LOGIC;
  signal clefia_s1_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \^fin_load_10_reg_2012_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fin_load_11_reg_2019_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fin_load_14_reg_2191 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fin_load_15_reg_2196 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fin_load_1_reg_1863_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fin_load_2_reg_1892_reg[7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fin_load_3_reg_1899_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fin_load_8_reg_1952_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fin_load_9_reg_1959_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \icmp_ln197_reg_2026[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln197_reg_2026_reg_n_0_[0]\ : STD_LOGIC;
  signal idx105_i_fu_124 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal idx105_i_fu_1240 : STD_LOGIC;
  signal idx105_i_fu_12401_out : STD_LOGIC;
  signal idx105_i_load_reg_1806 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal or_ln134_1_fu_1652_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal or_ln134_2_fu_909_p3 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal or_ln134_3_fu_1658_p3 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal or_ln134_6_fu_999_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal or_ln134_9_fu_1716_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal or_ln134_s_fu_1722_p3 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal or_ln1_fu_1005_p3 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal q0_reg_i_11_n_0 : STD_LOGIC;
  signal \q0_reg_i_13__1_n_0\ : STD_LOGIC;
  signal \q0_reg_i_15__1_n_0\ : STD_LOGIC;
  signal q0_reg_i_17_n_0 : STD_LOGIC;
  signal q0_reg_i_18_n_0 : STD_LOGIC;
  signal q0_reg_i_20_n_0 : STD_LOGIC;
  signal q0_reg_i_21_n_0 : STD_LOGIC;
  signal q0_reg_i_23_n_0 : STD_LOGIC;
  signal q0_reg_i_25_n_0 : STD_LOGIC;
  signal q0_reg_i_26_n_0 : STD_LOGIC;
  signal q0_reg_i_28_n_0 : STD_LOGIC;
  signal q0_reg_i_33_n_0 : STD_LOGIC;
  signal q0_reg_i_34_n_0 : STD_LOGIC;
  signal q0_reg_i_35_n_0 : STD_LOGIC;
  signal q0_reg_i_37_n_0 : STD_LOGIC;
  signal q0_reg_i_38_n_0 : STD_LOGIC;
  signal q0_reg_i_39_n_0 : STD_LOGIC;
  signal q0_reg_i_40_n_0 : STD_LOGIC;
  signal q0_reg_i_41_n_0 : STD_LOGIC;
  signal q0_reg_i_42_n_0 : STD_LOGIC;
  signal q0_reg_i_43_n_0 : STD_LOGIC;
  signal q0_reg_i_44_n_0 : STD_LOGIC;
  signal q0_reg_i_45_n_0 : STD_LOGIC;
  signal q0_reg_i_46_n_0 : STD_LOGIC;
  signal q0_reg_i_47_n_0 : STD_LOGIC;
  signal q0_reg_i_48_n_0 : STD_LOGIC;
  signal q0_reg_i_50_n_0 : STD_LOGIC;
  signal q0_reg_i_51_n_0 : STD_LOGIC;
  signal q0_reg_i_52_n_0 : STD_LOGIC;
  signal q0_reg_i_53_n_0 : STD_LOGIC;
  signal q0_reg_i_54_n_0 : STD_LOGIC;
  signal q0_reg_i_55_n_0 : STD_LOGIC;
  signal q0_reg_i_56_n_0 : STD_LOGIC;
  signal q0_reg_i_57_n_0 : STD_LOGIC;
  signal q0_reg_i_58_n_0 : STD_LOGIC;
  signal q0_reg_i_60_n_0 : STD_LOGIC;
  signal q0_reg_i_61_n_0 : STD_LOGIC;
  signal q0_reg_i_62_n_0 : STD_LOGIC;
  signal q0_reg_i_64_n_0 : STD_LOGIC;
  signal q0_reg_i_65_n_0 : STD_LOGIC;
  signal q0_reg_i_66_n_0 : STD_LOGIC;
  signal q0_reg_i_68_n_0 : STD_LOGIC;
  signal q0_reg_i_69_n_0 : STD_LOGIC;
  signal q0_reg_i_70_n_0 : STD_LOGIC;
  signal q0_reg_i_71_n_0 : STD_LOGIC;
  signal q0_reg_i_72_n_0 : STD_LOGIC;
  signal q0_reg_i_73_n_0 : STD_LOGIC;
  signal r_assign_fu_128 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \r_assign_fu_128[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_assign_fu_128[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_assign_fu_128[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_assign_fu_128[4]_i_3_n_0\ : STD_LOGIC;
  signal r_assign_load_reg_1966 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_reg_i_100_n_0 : STD_LOGIC;
  signal ram_reg_i_101_n_0 : STD_LOGIC;
  signal ram_reg_i_102_n_0 : STD_LOGIC;
  signal ram_reg_i_103_n_0 : STD_LOGIC;
  signal ram_reg_i_104_n_0 : STD_LOGIC;
  signal ram_reg_i_29_n_0 : STD_LOGIC;
  signal \ram_reg_i_31__0_n_0\ : STD_LOGIC;
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
  signal \ram_reg_i_54__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_54_n_0 : STD_LOGIC;
  signal \ram_reg_i_55__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_55_n_0 : STD_LOGIC;
  signal ram_reg_i_56_n_0 : STD_LOGIC;
  signal ram_reg_i_57_n_0 : STD_LOGIC;
  signal \ram_reg_i_58__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_58_n_0 : STD_LOGIC;
  signal ram_reg_i_59_n_0 : STD_LOGIC;
  signal \ram_reg_i_60__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_60_n_0 : STD_LOGIC;
  signal ram_reg_i_61_n_0 : STD_LOGIC;
  signal \ram_reg_i_62__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_62_n_0 : STD_LOGIC;
  signal ram_reg_i_63_n_0 : STD_LOGIC;
  signal \ram_reg_i_64__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_66_n_0 : STD_LOGIC;
  signal ram_reg_i_68_n_0 : STD_LOGIC;
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
  signal ram_reg_i_99_n_0 : STD_LOGIC;
  signal reg_540 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_5400 : STD_LOGIC;
  signal reg_544 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_5440 : STD_LOGIC;
  signal reg_548 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_5480 : STD_LOGIC;
  signal reg_552 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal x_assign_2_reg_1936 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal x_assign_4_fu_1365_p3 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal x_assign_5_reg_2211 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal x_assign_6_reg_2050 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal x_assign_7_reg_2227 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal x_assign_9_reg_2150 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal x_assign_s_reg_1991 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal xor_ln124_10_fu_1090_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_11_fu_1118_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_12_reg_2066 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_13_reg_2110 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_14_reg_2135 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_15_reg_2165 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_16_fu_1750_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_17_fu_1687_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_18_fu_1772_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_19_fu_1709_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_1_reg_1882 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_2_reg_1921 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_3_reg_1981 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_8_fu_1034_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_9_fu_1062_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_reg_1853 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln180_fu_1407_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln180_reg_2185 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal z_2_reg_2040 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal z_6_reg_2201 : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3__0\ : label is "soft_lutpair87";
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
  attribute SOFT_HLUTNM of grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg_i_1 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \q0_reg_i_15__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of q0_reg_i_28 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of q0_reg_i_40 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of q0_reg_i_45 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of q0_reg_i_47 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of q0_reg_i_50 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of q0_reg_i_51 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of q0_reg_i_52 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of q0_reg_i_56 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of q0_reg_i_64 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of q0_reg_i_65 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of q0_reg_i_68 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of q0_reg_i_69 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of q0_reg_i_70 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of q0_reg_i_71 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of q0_reg_i_72 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of q0_reg_i_73 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \r_assign_fu_128[1]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \r_assign_fu_128[2]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \r_assign_fu_128[3]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \r_assign_fu_128[4]_i_3\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ram_reg_i_31__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ram_reg_i_33__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of ram_reg_i_34 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ram_reg_i_37__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of ram_reg_i_71 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of ram_reg_i_72 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of ram_reg_i_73 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of ram_reg_i_74 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of ram_reg_i_75 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of ram_reg_i_76 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of ram_reg_i_77 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of ram_reg_i_79 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of ram_reg_i_80 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of ram_reg_i_81 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of ram_reg_i_82 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of ram_reg_i_83 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of ram_reg_i_84 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of ram_reg_i_85 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of ram_reg_i_86 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of ram_reg_i_89 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of ram_reg_i_92 : label is "soft_lutpair95";
begin
  WEBWE(0) <= \^webwe\(0);
  \ap_CS_fsm_reg[9]_0\ <= \^ap_cs_fsm_reg[9]_0\;
  \fin_load_10_reg_2012_reg[7]_0\(7 downto 0) <= \^fin_load_10_reg_2012_reg[7]_0\(7 downto 0);
  \fin_load_11_reg_2019_reg[7]_0\(7 downto 0) <= \^fin_load_11_reg_2019_reg[7]_0\(7 downto 0);
  \fin_load_1_reg_1863_reg[7]_0\(7 downto 0) <= \^fin_load_1_reg_1863_reg[7]_0\(7 downto 0);
  \fin_load_2_reg_1892_reg[7]_1\(7 downto 0) <= \^fin_load_2_reg_1892_reg[7]_1\(7 downto 0);
  \fin_load_3_reg_1899_reg[7]_0\(7 downto 0) <= \^fin_load_3_reg_1899_reg[7]_0\(7 downto 0);
  \fin_load_8_reg_1952_reg[7]_0\(7 downto 0) <= \^fin_load_8_reg_1952_reg[7]_0\(7 downto 0);
  \fin_load_9_reg_1959_reg[7]_0\(7 downto 0) <= \^fin_load_9_reg_1959_reg[7]_0\(7 downto 0);
\add_ln188_reg_1827[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg,
      O => ap_NS_fsm1
    );
\add_ln188_reg_1827_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => data7(3),
      Q => add_ln188_reg_1827(3),
      R => '0'
    );
\add_ln188_reg_1827_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => data7(4),
      Q => add_ln188_reg_1827(4),
      R => '0'
    );
\add_ln188_reg_1827_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => data7(5),
      Q => add_ln188_reg_1827(5),
      R => '0'
    );
\add_ln188_reg_1827_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => data7(6),
      Q => add_ln188_reg_1827(6),
      R => '0'
    );
\add_ln188_reg_1827_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => data7(7),
      Q => add_ln188_reg_1827(7),
      R => '0'
    );
add_ln193_fu_1778_p2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_assign_load_reg_1966(0),
      O => \add_ln193_fu_1778_p2__0\(0)
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_ready_int,
      I1 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg,
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
      I2 => ap_CS_fsm_state9,
      I3 => ap_CS_fsm_state10,
      I4 => \ap_CS_fsm[1]_i_3__0_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_ready_int,
      I3 => ap_CS_fsm_state12,
      I4 => ram_reg_i_74_n_0,
      I5 => \ram_reg_i_31__0_n_0\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state4,
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
clefia_s0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ClefiaGfn4_label3_clefia_s0_ROM_AUTO_1R
     port map (
      D(7 downto 0) => xor_ln124_16_fu_1750_p2(7 downto 0),
      DOADO(7 downto 0) => clefia_s0_q0(7 downto 0),
      Q(3) => ap_CS_fsm_state10,
      Q(2) => ap_CS_fsm_state8,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[9]\(7 downto 0) => \ap_CS_fsm_reg[9]_1\(7 downto 0),
      ap_clk => ap_clk,
      or_ln134_1_fu_1652_p3(7 downto 0) => or_ln134_1_fu_1652_p3(7 downto 0),
      q0_reg_0(7 downto 0) => xor_ln180_fu_1407_p2(7 downto 0),
      q0_reg_1 => clefia_s0_U_n_32,
      q0_reg_2(3) => x_assign_4_fu_1365_p3(4),
      q0_reg_2(2) => clefia_s0_U_n_34,
      q0_reg_2(1) => clefia_s0_U_n_35,
      q0_reg_2(0) => clefia_s0_U_n_36,
      q0_reg_3(1) => clefia_s0_U_n_37,
      q0_reg_3(0) => clefia_s0_U_n_38,
      q0_reg_4(1 downto 0) => x_assign_4_fu_1365_p3(3 downto 2),
      q0_reg_5(7 downto 0) => xor_ln124_19_fu_1709_p2(7 downto 0),
      q0_reg_6(7 downto 0) => xor_ln124_15_reg_2165(7 downto 0),
      q0_reg_7(7 downto 0) => xor_ln124_13_reg_2110(7 downto 0),
      q0_reg_8(7 downto 0) => xor_ln124_2_reg_1921(7 downto 0),
      q0_reg_9(7 downto 0) => xor_ln124_reg_1853(7 downto 0),
      ram_reg => \ram_reg_i_40__0_n_0\,
      ram_reg_0 => ram_reg_i_68_n_0,
      ram_reg_1(0) => Q(3),
      ram_reg_10 => ram_reg_i_89_n_0,
      ram_reg_2(7 downto 0) => ram_reg_1(7 downto 0),
      ram_reg_3 => ram_reg_i_70_n_0,
      ram_reg_4 => ram_reg_i_66_n_0,
      ram_reg_5 => \ram_reg_i_64__0_n_0\,
      ram_reg_6 => ram_reg_i_62_n_0,
      ram_reg_7 => \ram_reg_i_60__0_n_0\,
      ram_reg_8 => \ram_reg_i_58__0_n_0\,
      ram_reg_9 => \ram_reg_i_55__0_n_0\,
      \reg_540_reg[7]\(7 downto 0) => xor_ln124_17_fu_1687_p2(7 downto 0),
      x_assign_5_reg_2211(6 downto 0) => x_assign_5_reg_2211(7 downto 1),
      \xor_ln124_17_reg_2242_reg[7]\(7 downto 0) => reg_552(7 downto 0),
      \xor_ln124_17_reg_2242_reg[7]_0\(7 downto 0) => reg_540(7 downto 0),
      \xor_ln124_19_reg_2248_reg[5]\(3 downto 0) => or_ln134_3_fu_1658_p3(5 downto 2),
      \xor_ln124_19_reg_2248_reg[7]\(7 downto 0) => fin_load_15_reg_2196(7 downto 0),
      \xor_ln124_19_reg_2248_reg[7]_0\(7 downto 0) => xor_ln180_reg_2185(7 downto 0),
      \xor_ln180_reg_2185_reg[3]\(3 downto 0) => x_assign_9_reg_2150(3 downto 0),
      z_6_reg_2201(0) => z_6_reg_2201(7)
    );
clefia_s1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ClefiaGfn4_label3_clefia_s1_ROM_AUTO_1R
     port map (
      D(7 downto 0) => xor_ln124_10_fu_1090_p2(7 downto 0),
      DOADO(7 downto 0) => clefia_s1_q0(7 downto 0),
      Q(3) => ap_CS_fsm_state9,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      or_ln134_2_fu_909_p3(5 downto 0) => or_ln134_2_fu_909_p3(7 downto 2),
      or_ln134_6_fu_999_p3(7 downto 0) => or_ln134_6_fu_999_p3(7 downto 0),
      or_ln1_fu_1005_p3(6 downto 0) => or_ln1_fu_1005_p3(7 downto 1),
      q0_reg_0(7 downto 0) => xor_ln124_11_fu_1118_p2(7 downto 0),
      q0_reg_1 => clefia_s1_U_n_24,
      q0_reg_2(7 downto 0) => xor_ln124_9_fu_1062_p2(7 downto 0),
      q0_reg_3(3) => clefia_s1_U_n_41,
      q0_reg_3(2) => clefia_s1_U_n_42,
      q0_reg_3(1) => clefia_s1_U_n_43,
      q0_reg_3(0) => clefia_s1_U_n_44,
      q0_reg_4(1) => clefia_s1_U_n_45,
      q0_reg_4(0) => clefia_s1_U_n_46,
      q0_reg_5(1) => clefia_s1_U_n_47,
      q0_reg_5(0) => clefia_s1_U_n_48,
      q0_reg_6(7 downto 0) => xor_ln124_14_reg_2135(7 downto 0),
      q0_reg_7(7 downto 0) => xor_ln124_12_reg_2066(7 downto 0),
      q0_reg_8(7 downto 0) => xor_ln124_3_reg_1981(7 downto 0),
      q0_reg_9(7 downto 0) => xor_ln124_1_reg_1882(7 downto 0),
      x_assign_s_reg_1991(3) => x_assign_s_reg_1991(7),
      x_assign_s_reg_1991(2 downto 0) => x_assign_s_reg_1991(3 downto 1),
      \x_assign_s_reg_1991_reg[7]\(7 downto 0) => xor_ln124_8_fu_1034_p2(7 downto 0),
      \xor_ln124_10_reg_2098_reg[7]\(7 downto 0) => \reg_548_reg[7]_0\(7 downto 0),
      \xor_ln124_11_reg_2104_reg[3]\(2 downto 0) => x_assign_2_reg_1936(3 downto 1),
      \xor_ln124_11_reg_2104_reg[3]_0\(1 downto 0) => x_assign_6_reg_2050(3 downto 2),
      \xor_ln124_11_reg_2104_reg[7]\(7 downto 0) => \fin_load_15_reg_2196_reg[7]_0\(7 downto 0),
      \xor_ln124_8_reg_2086_reg[7]\(7 downto 0) => reg_540(7 downto 0),
      \xor_ln124_8_reg_2086_reg[7]_0\(7 downto 0) => reg_548(7 downto 0),
      \xor_ln124_9_reg_2092_reg[7]\(7 downto 0) => reg_544(7 downto 0),
      \xor_ln124_9_reg_2092_reg[7]_0\(7 downto 0) => reg_552(7 downto 0),
      z_2_reg_2040(5 downto 4) => z_2_reg_2040(7 downto 6),
      z_2_reg_2040(3 downto 0) => z_2_reg_2040(3 downto 0)
    );
\fin_load_10_reg_2012_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \reg_548_reg[7]_0\(0),
      Q => \^fin_load_10_reg_2012_reg[7]_0\(0),
      R => '0'
    );
\fin_load_10_reg_2012_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \reg_548_reg[7]_0\(1),
      Q => \^fin_load_10_reg_2012_reg[7]_0\(1),
      R => '0'
    );
\fin_load_10_reg_2012_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \reg_548_reg[7]_0\(2),
      Q => \^fin_load_10_reg_2012_reg[7]_0\(2),
      R => '0'
    );
\fin_load_10_reg_2012_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \reg_548_reg[7]_0\(3),
      Q => \^fin_load_10_reg_2012_reg[7]_0\(3),
      R => '0'
    );
\fin_load_10_reg_2012_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \reg_548_reg[7]_0\(4),
      Q => \^fin_load_10_reg_2012_reg[7]_0\(4),
      R => '0'
    );
\fin_load_10_reg_2012_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \reg_548_reg[7]_0\(5),
      Q => \^fin_load_10_reg_2012_reg[7]_0\(5),
      R => '0'
    );
\fin_load_10_reg_2012_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \reg_548_reg[7]_0\(6),
      Q => \^fin_load_10_reg_2012_reg[7]_0\(6),
      R => '0'
    );
\fin_load_10_reg_2012_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \reg_548_reg[7]_0\(7),
      Q => \^fin_load_10_reg_2012_reg[7]_0\(7),
      R => '0'
    );
\fin_load_11_reg_2019_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \fin_load_15_reg_2196_reg[7]_0\(0),
      Q => \^fin_load_11_reg_2019_reg[7]_0\(0),
      R => '0'
    );
\fin_load_11_reg_2019_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \fin_load_15_reg_2196_reg[7]_0\(1),
      Q => \^fin_load_11_reg_2019_reg[7]_0\(1),
      R => '0'
    );
\fin_load_11_reg_2019_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \fin_load_15_reg_2196_reg[7]_0\(2),
      Q => \^fin_load_11_reg_2019_reg[7]_0\(2),
      R => '0'
    );
\fin_load_11_reg_2019_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \fin_load_15_reg_2196_reg[7]_0\(3),
      Q => \^fin_load_11_reg_2019_reg[7]_0\(3),
      R => '0'
    );
\fin_load_11_reg_2019_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \fin_load_15_reg_2196_reg[7]_0\(4),
      Q => \^fin_load_11_reg_2019_reg[7]_0\(4),
      R => '0'
    );
\fin_load_11_reg_2019_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \fin_load_15_reg_2196_reg[7]_0\(5),
      Q => \^fin_load_11_reg_2019_reg[7]_0\(5),
      R => '0'
    );
\fin_load_11_reg_2019_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \fin_load_15_reg_2196_reg[7]_0\(6),
      Q => \^fin_load_11_reg_2019_reg[7]_0\(6),
      R => '0'
    );
\fin_load_11_reg_2019_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \fin_load_15_reg_2196_reg[7]_0\(7),
      Q => \^fin_load_11_reg_2019_reg[7]_0\(7),
      R => '0'
    );
\fin_load_14_reg_2191_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \reg_548_reg[7]_0\(0),
      Q => fin_load_14_reg_2191(0),
      R => '0'
    );
\fin_load_14_reg_2191_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \reg_548_reg[7]_0\(1),
      Q => fin_load_14_reg_2191(1),
      R => '0'
    );
\fin_load_14_reg_2191_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \reg_548_reg[7]_0\(2),
      Q => fin_load_14_reg_2191(2),
      R => '0'
    );
\fin_load_14_reg_2191_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \reg_548_reg[7]_0\(3),
      Q => fin_load_14_reg_2191(3),
      R => '0'
    );
\fin_load_14_reg_2191_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \reg_548_reg[7]_0\(4),
      Q => fin_load_14_reg_2191(4),
      R => '0'
    );
\fin_load_14_reg_2191_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \reg_548_reg[7]_0\(5),
      Q => fin_load_14_reg_2191(5),
      R => '0'
    );
\fin_load_14_reg_2191_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \reg_548_reg[7]_0\(6),
      Q => fin_load_14_reg_2191(6),
      R => '0'
    );
\fin_load_14_reg_2191_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \reg_548_reg[7]_0\(7),
      Q => fin_load_14_reg_2191(7),
      R => '0'
    );
\fin_load_15_reg_2196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \fin_load_15_reg_2196_reg[7]_0\(0),
      Q => fin_load_15_reg_2196(0),
      R => '0'
    );
\fin_load_15_reg_2196_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \fin_load_15_reg_2196_reg[7]_0\(1),
      Q => fin_load_15_reg_2196(1),
      R => '0'
    );
\fin_load_15_reg_2196_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \fin_load_15_reg_2196_reg[7]_0\(2),
      Q => fin_load_15_reg_2196(2),
      R => '0'
    );
\fin_load_15_reg_2196_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \fin_load_15_reg_2196_reg[7]_0\(3),
      Q => fin_load_15_reg_2196(3),
      R => '0'
    );
\fin_load_15_reg_2196_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \fin_load_15_reg_2196_reg[7]_0\(4),
      Q => fin_load_15_reg_2196(4),
      R => '0'
    );
\fin_load_15_reg_2196_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \fin_load_15_reg_2196_reg[7]_0\(5),
      Q => fin_load_15_reg_2196(5),
      R => '0'
    );
\fin_load_15_reg_2196_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \fin_load_15_reg_2196_reg[7]_0\(6),
      Q => fin_load_15_reg_2196(6),
      R => '0'
    );
\fin_load_15_reg_2196_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \fin_load_15_reg_2196_reg[7]_0\(7),
      Q => fin_load_15_reg_2196(7),
      R => '0'
    );
\fin_load_1_reg_1863_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \fin_load_15_reg_2196_reg[7]_0\(0),
      Q => \^fin_load_1_reg_1863_reg[7]_0\(0),
      R => '0'
    );
\fin_load_1_reg_1863_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \fin_load_15_reg_2196_reg[7]_0\(1),
      Q => \^fin_load_1_reg_1863_reg[7]_0\(1),
      R => '0'
    );
\fin_load_1_reg_1863_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \fin_load_15_reg_2196_reg[7]_0\(2),
      Q => \^fin_load_1_reg_1863_reg[7]_0\(2),
      R => '0'
    );
\fin_load_1_reg_1863_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \fin_load_15_reg_2196_reg[7]_0\(3),
      Q => \^fin_load_1_reg_1863_reg[7]_0\(3),
      R => '0'
    );
\fin_load_1_reg_1863_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \fin_load_15_reg_2196_reg[7]_0\(4),
      Q => \^fin_load_1_reg_1863_reg[7]_0\(4),
      R => '0'
    );
\fin_load_1_reg_1863_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \fin_load_15_reg_2196_reg[7]_0\(5),
      Q => \^fin_load_1_reg_1863_reg[7]_0\(5),
      R => '0'
    );
\fin_load_1_reg_1863_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \fin_load_15_reg_2196_reg[7]_0\(6),
      Q => \^fin_load_1_reg_1863_reg[7]_0\(6),
      R => '0'
    );
\fin_load_1_reg_1863_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \fin_load_15_reg_2196_reg[7]_0\(7),
      Q => \^fin_load_1_reg_1863_reg[7]_0\(7),
      R => '0'
    );
\fin_load_2_reg_1892_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \reg_548_reg[7]_0\(0),
      Q => \^fin_load_2_reg_1892_reg[7]_1\(0),
      R => '0'
    );
\fin_load_2_reg_1892_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \reg_548_reg[7]_0\(1),
      Q => \^fin_load_2_reg_1892_reg[7]_1\(1),
      R => '0'
    );
\fin_load_2_reg_1892_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \reg_548_reg[7]_0\(2),
      Q => \^fin_load_2_reg_1892_reg[7]_1\(2),
      R => '0'
    );
\fin_load_2_reg_1892_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \reg_548_reg[7]_0\(3),
      Q => \^fin_load_2_reg_1892_reg[7]_1\(3),
      R => '0'
    );
\fin_load_2_reg_1892_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \reg_548_reg[7]_0\(4),
      Q => \^fin_load_2_reg_1892_reg[7]_1\(4),
      R => '0'
    );
\fin_load_2_reg_1892_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \reg_548_reg[7]_0\(5),
      Q => \^fin_load_2_reg_1892_reg[7]_1\(5),
      R => '0'
    );
\fin_load_2_reg_1892_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \reg_548_reg[7]_0\(6),
      Q => \^fin_load_2_reg_1892_reg[7]_1\(6),
      R => '0'
    );
\fin_load_2_reg_1892_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \reg_548_reg[7]_0\(7),
      Q => \^fin_load_2_reg_1892_reg[7]_1\(7),
      R => '0'
    );
\fin_load_3_reg_1899_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \fin_load_15_reg_2196_reg[7]_0\(0),
      Q => \^fin_load_3_reg_1899_reg[7]_0\(0),
      R => '0'
    );
\fin_load_3_reg_1899_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \fin_load_15_reg_2196_reg[7]_0\(1),
      Q => \^fin_load_3_reg_1899_reg[7]_0\(1),
      R => '0'
    );
\fin_load_3_reg_1899_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \fin_load_15_reg_2196_reg[7]_0\(2),
      Q => \^fin_load_3_reg_1899_reg[7]_0\(2),
      R => '0'
    );
\fin_load_3_reg_1899_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \fin_load_15_reg_2196_reg[7]_0\(3),
      Q => \^fin_load_3_reg_1899_reg[7]_0\(3),
      R => '0'
    );
\fin_load_3_reg_1899_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \fin_load_15_reg_2196_reg[7]_0\(4),
      Q => \^fin_load_3_reg_1899_reg[7]_0\(4),
      R => '0'
    );
\fin_load_3_reg_1899_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \fin_load_15_reg_2196_reg[7]_0\(5),
      Q => \^fin_load_3_reg_1899_reg[7]_0\(5),
      R => '0'
    );
\fin_load_3_reg_1899_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \fin_load_15_reg_2196_reg[7]_0\(6),
      Q => \^fin_load_3_reg_1899_reg[7]_0\(6),
      R => '0'
    );
\fin_load_3_reg_1899_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \fin_load_15_reg_2196_reg[7]_0\(7),
      Q => \^fin_load_3_reg_1899_reg[7]_0\(7),
      R => '0'
    );
\fin_load_8_reg_1952_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \reg_548_reg[7]_0\(0),
      Q => \^fin_load_8_reg_1952_reg[7]_0\(0),
      R => '0'
    );
\fin_load_8_reg_1952_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \reg_548_reg[7]_0\(1),
      Q => \^fin_load_8_reg_1952_reg[7]_0\(1),
      R => '0'
    );
\fin_load_8_reg_1952_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \reg_548_reg[7]_0\(2),
      Q => \^fin_load_8_reg_1952_reg[7]_0\(2),
      R => '0'
    );
\fin_load_8_reg_1952_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \reg_548_reg[7]_0\(3),
      Q => \^fin_load_8_reg_1952_reg[7]_0\(3),
      R => '0'
    );
\fin_load_8_reg_1952_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \reg_548_reg[7]_0\(4),
      Q => \^fin_load_8_reg_1952_reg[7]_0\(4),
      R => '0'
    );
\fin_load_8_reg_1952_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \reg_548_reg[7]_0\(5),
      Q => \^fin_load_8_reg_1952_reg[7]_0\(5),
      R => '0'
    );
\fin_load_8_reg_1952_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \reg_548_reg[7]_0\(6),
      Q => \^fin_load_8_reg_1952_reg[7]_0\(6),
      R => '0'
    );
\fin_load_8_reg_1952_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \reg_548_reg[7]_0\(7),
      Q => \^fin_load_8_reg_1952_reg[7]_0\(7),
      R => '0'
    );
\fin_load_9_reg_1959_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \fin_load_15_reg_2196_reg[7]_0\(0),
      Q => \^fin_load_9_reg_1959_reg[7]_0\(0),
      R => '0'
    );
\fin_load_9_reg_1959_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \fin_load_15_reg_2196_reg[7]_0\(1),
      Q => \^fin_load_9_reg_1959_reg[7]_0\(1),
      R => '0'
    );
\fin_load_9_reg_1959_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \fin_load_15_reg_2196_reg[7]_0\(2),
      Q => \^fin_load_9_reg_1959_reg[7]_0\(2),
      R => '0'
    );
\fin_load_9_reg_1959_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \fin_load_15_reg_2196_reg[7]_0\(3),
      Q => \^fin_load_9_reg_1959_reg[7]_0\(3),
      R => '0'
    );
\fin_load_9_reg_1959_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \fin_load_15_reg_2196_reg[7]_0\(4),
      Q => \^fin_load_9_reg_1959_reg[7]_0\(4),
      R => '0'
    );
\fin_load_9_reg_1959_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \fin_load_15_reg_2196_reg[7]_0\(5),
      Q => \^fin_load_9_reg_1959_reg[7]_0\(5),
      R => '0'
    );
\fin_load_9_reg_1959_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \fin_load_15_reg_2196_reg[7]_0\(6),
      Q => \^fin_load_9_reg_1959_reg[7]_0\(6),
      R => '0'
    );
\fin_load_9_reg_1959_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \fin_load_15_reg_2196_reg[7]_0\(7),
      Q => \^fin_load_9_reg_1959_reg[7]_0\(7),
      R => '0'
    );
\fin_load_reg_1847_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \reg_548_reg[7]_0\(0),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(0),
      R => '0'
    );
\fin_load_reg_1847_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \reg_548_reg[7]_0\(1),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(1),
      R => '0'
    );
\fin_load_reg_1847_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \reg_548_reg[7]_0\(2),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(2),
      R => '0'
    );
\fin_load_reg_1847_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \reg_548_reg[7]_0\(3),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(3),
      R => '0'
    );
\fin_load_reg_1847_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \reg_548_reg[7]_0\(4),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(4),
      R => '0'
    );
\fin_load_reg_1847_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \reg_548_reg[7]_0\(5),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(5),
      R => '0'
    );
\fin_load_reg_1847_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \reg_548_reg[7]_0\(6),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(6),
      R => '0'
    );
\fin_load_reg_1847_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \reg_548_reg[7]_0\(7),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(7),
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_flow_control_loop_pipe_sequential_init
     port map (
      ADDRARDADDR(5 downto 0) => ADDRARDADDR(5 downto 0),
      D(1 downto 0) => D(1 downto 0),
      Q(5) => ap_ready_int,
      Q(4) => ap_CS_fsm_state8,
      Q(3) => ap_CS_fsm_state7,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \add_ln188_reg_1827_reg[7]\(7 downto 0) => idx105_i_fu_124(7 downto 0),
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]_0\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_sig_allocacmp_idx105_i_load(7 downto 0) => ap_sig_allocacmp_idx105_i_load(7 downto 0),
      grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg,
      idx105_i_fu_1240 => idx105_i_fu_1240,
      \idx105_i_fu_124_reg[6]\(4 downto 0) => data7(7 downto 3),
      idx105_i_load_reg_1806(7 downto 0) => idx105_i_load_reg_1806(7 downto 0),
      \idx105_i_load_reg_1806_reg[0]\ => \idx105_i_load_reg_1806_reg[0]_0\,
      q0_reg(4 downto 3) => Q(12 downto 11),
      q0_reg(2 downto 1) => Q(3 downto 2),
      q0_reg(0) => Q(0),
      q0_reg_0 => q0_reg_i_37_n_0,
      q0_reg_1 => q0_reg_i_38_n_0,
      q0_reg_10 => q0_reg_i_55_n_0,
      q0_reg_11 => q0_reg_i_56_n_0,
      q0_reg_12 => q0_reg_i_58_n_0,
      q0_reg_13 => q0_reg_i_28_n_0,
      q0_reg_14 => q0_reg_i_61_n_0,
      q0_reg_15 => ram_reg_i_74_n_0,
      q0_reg_16 => q0_reg_i_62_n_0,
      q0_reg_17 => q0_reg_i_64_n_0,
      q0_reg_18 => q0_reg_i_65_n_0,
      q0_reg_19 => q0_reg_i_66_n_0,
      q0_reg_2 => \q0_reg_i_15__1_n_0\,
      q0_reg_20 => q0_reg_i_11_n_0,
      q0_reg_21 => \q0_reg_i_13__1_n_0\,
      q0_reg_22 => q0_reg_i_18_n_0,
      q0_reg_23 => q0_reg_i_20_n_0,
      q0_reg_24 => q0_reg_i_21_n_0,
      q0_reg_25 => q0_reg_i_23_n_0,
      q0_reg_26 => q0_reg_i_25_n_0,
      q0_reg_27 => q0_reg_i_26_n_0,
      q0_reg_3 => \ram_reg_i_31__0_n_0\,
      q0_reg_4 => q0_reg_i_17_n_0,
      q0_reg_5 => q0_reg,
      q0_reg_6 => q0_reg_i_41_n_0,
      q0_reg_7 => q0_reg_i_42_n_0,
      q0_reg_8 => q0_reg_i_47_n_0,
      q0_reg_9 => q0_reg_i_48_n_0,
      q0_reg_i_24_0 => q0_reg_i_72_n_0,
      q0_reg_i_32_0 => \ap_CS_fsm[1]_i_3__0_n_0\
    );
grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I2 => ap_ready_int,
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg,
      O => \ap_CS_fsm_reg[8]_0\
    );
\icmp_ln197_reg_2026[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => r_assign_fu_128(4),
      I1 => r_assign_fu_128(3),
      I2 => r_assign_fu_128(1),
      I3 => r_assign_fu_128(0),
      I4 => r_assign_fu_128(2),
      O => \icmp_ln197_reg_2026[0]_i_1_n_0\
    );
\icmp_ln197_reg_2026_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \icmp_ln197_reg_2026[0]_i_1_n_0\,
      Q => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      R => '0'
    );
\idx105_i_fu_124_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx105_i_fu_12401_out,
      D => idx105_i_load_reg_1806(0),
      Q => idx105_i_fu_124(0),
      R => idx105_i_fu_1240
    );
\idx105_i_fu_124_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx105_i_fu_12401_out,
      D => idx105_i_load_reg_1806(1),
      Q => idx105_i_fu_124(1),
      R => idx105_i_fu_1240
    );
\idx105_i_fu_124_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx105_i_fu_12401_out,
      D => idx105_i_load_reg_1806(2),
      Q => idx105_i_fu_124(2),
      R => idx105_i_fu_1240
    );
\idx105_i_fu_124_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx105_i_fu_12401_out,
      D => add_ln188_reg_1827(3),
      Q => idx105_i_fu_124(3),
      R => idx105_i_fu_1240
    );
\idx105_i_fu_124_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx105_i_fu_12401_out,
      D => add_ln188_reg_1827(4),
      Q => idx105_i_fu_124(4),
      R => idx105_i_fu_1240
    );
\idx105_i_fu_124_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx105_i_fu_12401_out,
      D => add_ln188_reg_1827(5),
      Q => idx105_i_fu_124(5),
      R => idx105_i_fu_1240
    );
\idx105_i_fu_124_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx105_i_fu_12401_out,
      D => add_ln188_reg_1827(6),
      Q => idx105_i_fu_124(6),
      R => idx105_i_fu_1240
    );
\idx105_i_fu_124_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx105_i_fu_12401_out,
      D => add_ln188_reg_1827(7),
      Q => idx105_i_fu_124(7),
      R => idx105_i_fu_1240
    );
\idx105_i_load_reg_1806_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => ap_sig_allocacmp_idx105_i_load(0),
      Q => idx105_i_load_reg_1806(0),
      R => '0'
    );
\idx105_i_load_reg_1806_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => ap_sig_allocacmp_idx105_i_load(1),
      Q => idx105_i_load_reg_1806(1),
      R => '0'
    );
\idx105_i_load_reg_1806_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => ap_sig_allocacmp_idx105_i_load(2),
      Q => idx105_i_load_reg_1806(2),
      R => '0'
    );
\idx105_i_load_reg_1806_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => ap_sig_allocacmp_idx105_i_load(3),
      Q => idx105_i_load_reg_1806(3),
      R => '0'
    );
\idx105_i_load_reg_1806_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => ap_sig_allocacmp_idx105_i_load(4),
      Q => idx105_i_load_reg_1806(4),
      R => '0'
    );
\idx105_i_load_reg_1806_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => ap_sig_allocacmp_idx105_i_load(5),
      Q => idx105_i_load_reg_1806(5),
      R => '0'
    );
\idx105_i_load_reg_1806_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => ap_sig_allocacmp_idx105_i_load(6),
      Q => idx105_i_load_reg_1806(6),
      R => '0'
    );
\idx105_i_load_reg_1806_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => ap_sig_allocacmp_idx105_i_load(7),
      Q => idx105_i_load_reg_1806(7),
      R => '0'
    );
q0_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202020202222222"
    )
        port map (
      I0 => q0_reg_i_33_n_0,
      I1 => q0_reg_i_34_n_0,
      I2 => ap_CS_fsm_state6,
      I3 => q0_reg_i_35_n_0,
      I4 => idx105_i_load_reg_1806(6),
      I5 => idx105_i_load_reg_1806(7),
      O => q0_reg_i_11_n_0
    );
\q0_reg_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74FC44FC8800B800"
    )
        port map (
      I0 => q0_reg_i_39_n_0,
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state7,
      I3 => idx105_i_load_reg_1806(6),
      I4 => q0_reg_i_40_n_0,
      I5 => idx105_i_load_reg_1806(7),
      O => \q0_reg_i_13__1_n_0\
    );
\q0_reg_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"744488B8"
    )
        port map (
      I0 => q0_reg_i_39_n_0,
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state7,
      I3 => q0_reg_i_40_n_0,
      I4 => idx105_i_load_reg_1806(6),
      O => \q0_reg_i_15__1_n_0\
    );
q0_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF9F"
    )
        port map (
      I0 => q0_reg_i_43_n_0,
      I1 => idx105_i_load_reg_1806(6),
      I2 => ap_CS_fsm_state4,
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => q0_reg_i_44_n_0,
      O => q0_reg_i_17_n_0
    );
q0_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF6F"
    )
        port map (
      I0 => idx105_i_load_reg_1806(5),
      I1 => q0_reg_i_45_n_0,
      I2 => ap_CS_fsm_state4,
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => q0_reg_i_46_n_0,
      O => q0_reg_i_18_n_0
    );
q0_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"744488B8"
    )
        port map (
      I0 => q0_reg_i_50_n_0,
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state7,
      I3 => q0_reg_i_51_n_0,
      I4 => idx105_i_load_reg_1806(5),
      O => q0_reg_i_20_n_0
    );
q0_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D7DDD7D7"
    )
        port map (
      I0 => q0_reg_i_52_n_0,
      I1 => idx105_i_load_reg_1806(4),
      I2 => idx105_i_load_reg_1806(3),
      I3 => q0_reg_i_53_n_0,
      I4 => idx105_i_load_reg_1806(2),
      I5 => q0_reg_i_54_n_0,
      O => q0_reg_i_21_n_0
    );
q0_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007400FCFC88FC"
    )
        port map (
      I0 => idx105_i_load_reg_1806(0),
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state7,
      I3 => q0_reg_i_57_n_0,
      I4 => idx105_i_load_reg_1806(1),
      I5 => idx105_i_load_reg_1806(4),
      O => q0_reg_i_23_n_0
    );
q0_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA9550000"
    )
        port map (
      I0 => idx105_i_load_reg_1806(3),
      I1 => idx105_i_load_reg_1806(0),
      I2 => idx105_i_load_reg_1806(1),
      I3 => idx105_i_load_reg_1806(2),
      I4 => q0_reg_i_52_n_0,
      I5 => q0_reg_i_60_n_0,
      O => q0_reg_i_25_n_0
    );
q0_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC9CCC9CCC30000"
    )
        port map (
      I0 => idx105_i_load_reg_1806(0),
      I1 => idx105_i_load_reg_1806(3),
      I2 => idx105_i_load_reg_1806(1),
      I3 => idx105_i_load_reg_1806(2),
      I4 => ap_CS_fsm_state7,
      I5 => ap_CS_fsm_state8,
      O => q0_reg_i_26_n_0
    );
q0_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9C9C300"
    )
        port map (
      I0 => idx105_i_load_reg_1806(0),
      I1 => idx105_i_load_reg_1806(2),
      I2 => idx105_i_load_reg_1806(1),
      I3 => ap_CS_fsm_state7,
      I4 => ap_CS_fsm_state8,
      O => q0_reg_i_28_n_0
    );
q0_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF87FF"
    )
        port map (
      I0 => q0_reg_i_43_n_0,
      I1 => idx105_i_load_reg_1806(6),
      I2 => idx105_i_load_reg_1806(7),
      I3 => ap_CS_fsm_state4,
      I4 => ap_CS_fsm_state5,
      I5 => ap_CS_fsm_state6,
      O => q0_reg_i_33_n_0
    );
q0_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D1DD1D11"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state5,
      I2 => q0_reg_i_68_n_0,
      I3 => idx105_i_load_reg_1806(6),
      I4 => idx105_i_load_reg_1806(7),
      I5 => ap_CS_fsm_state6,
      O => q0_reg_i_34_n_0
    );
q0_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888088808880"
    )
        port map (
      I0 => idx105_i_load_reg_1806(5),
      I1 => idx105_i_load_reg_1806(4),
      I2 => idx105_i_load_reg_1806(2),
      I3 => idx105_i_load_reg_1806(3),
      I4 => idx105_i_load_reg_1806(1),
      I5 => idx105_i_load_reg_1806(0),
      O => q0_reg_i_35_n_0
    );
q0_reg_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A00FFFF"
    )
        port map (
      I0 => idx105_i_load_reg_1806(7),
      I1 => idx105_i_load_reg_1806(6),
      I2 => q0_reg_i_69_n_0,
      I3 => ap_CS_fsm_state3,
      I4 => \ap_CS_fsm[1]_i_3__0_n_0\,
      O => q0_reg_i_37_n_0
    );
q0_reg_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => q0_reg_i_41_n_0,
      I1 => idx105_i_load_reg_1806(6),
      O => q0_reg_i_38_n_0
    );
q0_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => idx105_i_load_reg_1806(1),
      I1 => idx105_i_load_reg_1806(0),
      I2 => idx105_i_load_reg_1806(2),
      I3 => idx105_i_load_reg_1806(3),
      I4 => idx105_i_load_reg_1806(4),
      I5 => idx105_i_load_reg_1806(5),
      O => q0_reg_i_39_n_0
    );
q0_reg_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557FFFF"
    )
        port map (
      I0 => idx105_i_load_reg_1806(4),
      I1 => idx105_i_load_reg_1806(2),
      I2 => idx105_i_load_reg_1806(3),
      I3 => idx105_i_load_reg_1806(1),
      I4 => idx105_i_load_reg_1806(5),
      O => q0_reg_i_40_n_0
    );
q0_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808080808080"
    )
        port map (
      I0 => idx105_i_load_reg_1806(5),
      I1 => idx105_i_load_reg_1806(4),
      I2 => idx105_i_load_reg_1806(3),
      I3 => idx105_i_load_reg_1806(0),
      I4 => idx105_i_load_reg_1806(2),
      I5 => idx105_i_load_reg_1806(1),
      O => q0_reg_i_41_n_0
    );
q0_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF60"
    )
        port map (
      I0 => idx105_i_load_reg_1806(6),
      I1 => q0_reg_i_69_n_0,
      I2 => ap_CS_fsm_state3,
      I3 => ap_CS_fsm_state4,
      I4 => ap_CS_fsm_state5,
      I5 => ap_CS_fsm_state6,
      O => q0_reg_i_42_n_0
    );
q0_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888080808080"
    )
        port map (
      I0 => idx105_i_load_reg_1806(5),
      I1 => idx105_i_load_reg_1806(4),
      I2 => idx105_i_load_reg_1806(3),
      I3 => idx105_i_load_reg_1806(0),
      I4 => idx105_i_load_reg_1806(1),
      I5 => idx105_i_load_reg_1806(2),
      O => q0_reg_i_43_n_0
    );
q0_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AC35A005AC35AFF"
    )
        port map (
      I0 => q0_reg_i_35_n_0,
      I1 => q0_reg_i_68_n_0,
      I2 => idx105_i_load_reg_1806(6),
      I3 => ap_CS_fsm_state6,
      I4 => ap_CS_fsm_state5,
      I5 => ap_CS_fsm_state4,
      O => q0_reg_i_44_n_0
    );
q0_reg_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0057FFFF"
    )
        port map (
      I0 => idx105_i_load_reg_1806(2),
      I1 => idx105_i_load_reg_1806(1),
      I2 => idx105_i_load_reg_1806(0),
      I3 => idx105_i_load_reg_1806(3),
      I4 => idx105_i_load_reg_1806(4),
      O => q0_reg_i_45_n_0
    );
q0_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5C3A500A5C3A5FF"
    )
        port map (
      I0 => q0_reg_i_70_n_0,
      I1 => q0_reg_i_71_n_0,
      I2 => idx105_i_load_reg_1806(5),
      I3 => ap_CS_fsm_state6,
      I4 => ap_CS_fsm_state5,
      I5 => ap_CS_fsm_state4,
      O => q0_reg_i_46_n_0
    );
q0_reg_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007FFFFF"
    )
        port map (
      I0 => idx105_i_load_reg_1806(1),
      I1 => idx105_i_load_reg_1806(2),
      I2 => idx105_i_load_reg_1806(0),
      I3 => idx105_i_load_reg_1806(3),
      I4 => idx105_i_load_reg_1806(4),
      O => q0_reg_i_47_n_0
    );
q0_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A0000FFFFFFFF"
    )
        port map (
      I0 => idx105_i_load_reg_1806(5),
      I1 => idx105_i_load_reg_1806(4),
      I2 => idx105_i_load_reg_1806(3),
      I3 => q0_reg_i_72_n_0,
      I4 => ap_CS_fsm_state3,
      I5 => \ap_CS_fsm[1]_i_3__0_n_0\,
      O => q0_reg_i_48_n_0
    );
q0_reg_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => idx105_i_load_reg_1806(4),
      I1 => idx105_i_load_reg_1806(3),
      I2 => idx105_i_load_reg_1806(2),
      I3 => idx105_i_load_reg_1806(0),
      I4 => idx105_i_load_reg_1806(1),
      O => q0_reg_i_50_n_0
    );
q0_reg_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => idx105_i_load_reg_1806(1),
      I1 => idx105_i_load_reg_1806(3),
      I2 => idx105_i_load_reg_1806(2),
      I3 => idx105_i_load_reg_1806(4),
      O => q0_reg_i_51_n_0
    );
q0_reg_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state4,
      O => q0_reg_i_52_n_0
    );
q0_reg_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idx105_i_load_reg_1806(0),
      I1 => idx105_i_load_reg_1806(1),
      O => q0_reg_i_53_n_0
    );
q0_reg_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BC34B004BC34BFF"
    )
        port map (
      I0 => q0_reg_i_73_n_0,
      I1 => q0_reg_i_57_n_0,
      I2 => idx105_i_load_reg_1806(4),
      I3 => ap_CS_fsm_state6,
      I4 => ap_CS_fsm_state5,
      I5 => ap_CS_fsm_state4,
      O => q0_reg_i_54_n_0
    );
q0_reg_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556A0000FFFFFFFF"
    )
        port map (
      I0 => idx105_i_load_reg_1806(4),
      I1 => idx105_i_load_reg_1806(2),
      I2 => idx105_i_load_reg_1806(1),
      I3 => idx105_i_load_reg_1806(3),
      I4 => ap_CS_fsm_state3,
      I5 => \ap_CS_fsm[1]_i_3__0_n_0\,
      O => q0_reg_i_55_n_0
    );
q0_reg_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => idx105_i_load_reg_1806(3),
      I1 => idx105_i_load_reg_1806(0),
      I2 => idx105_i_load_reg_1806(2),
      I3 => idx105_i_load_reg_1806(1),
      O => q0_reg_i_56_n_0
    );
q0_reg_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idx105_i_load_reg_1806(3),
      I1 => idx105_i_load_reg_1806(2),
      O => q0_reg_i_57_n_0
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
q0_reg_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F00FB1B11B1B"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => ap_CS_fsm_state4,
      I2 => idx105_i_load_reg_1806(3),
      I3 => q0_reg_i_73_n_0,
      I4 => idx105_i_load_reg_1806(2),
      I5 => ap_CS_fsm_state6,
      O => q0_reg_i_60_n_0
    );
q0_reg_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD3301FF01FF03FD"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state6,
      I2 => ap_CS_fsm_state5,
      I3 => idx105_i_load_reg_1806(2),
      I4 => idx105_i_load_reg_1806(0),
      I5 => idx105_i_load_reg_1806(1),
      O => q0_reg_i_61_n_0
    );
q0_reg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FDFD555DF5FD55"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_3__0_n_0\,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state3,
      I3 => idx105_i_load_reg_1806(2),
      I4 => idx105_i_load_reg_1806(1),
      I5 => idx105_i_load_reg_1806(0),
      O => q0_reg_i_62_n_0
    );
q0_reg_i_64: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CDFD03"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state6,
      I2 => ap_CS_fsm_state5,
      I3 => idx105_i_load_reg_1806(1),
      I4 => idx105_i_load_reg_1806(0),
      O => q0_reg_i_64_n_0
    );
q0_reg_i_65: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3B37F73"
    )
        port map (
      I0 => idx105_i_load_reg_1806(0),
      I1 => Q(3),
      I2 => ap_CS_fsm_state8,
      I3 => ap_CS_fsm_state7,
      I4 => idx105_i_load_reg_1806(1),
      O => q0_reg_i_65_n_0
    );
q0_reg_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBA44"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state4,
      I3 => idx105_i_load_reg_1806(0),
      I4 => ap_CS_fsm_state7,
      I5 => ap_CS_fsm_state8,
      O => q0_reg_i_66_n_0
    );
q0_reg_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => idx105_i_load_reg_1806(4),
      I1 => idx105_i_load_reg_1806(3),
      I2 => idx105_i_load_reg_1806(2),
      I3 => idx105_i_load_reg_1806(5),
      O => q0_reg_i_68_n_0
    );
q0_reg_i_69: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => idx105_i_load_reg_1806(5),
      I1 => idx105_i_load_reg_1806(4),
      I2 => idx105_i_load_reg_1806(3),
      I3 => idx105_i_load_reg_1806(1),
      I4 => idx105_i_load_reg_1806(2),
      O => q0_reg_i_69_n_0
    );
q0_reg_i_70: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0007FFFF"
    )
        port map (
      I0 => idx105_i_load_reg_1806(0),
      I1 => idx105_i_load_reg_1806(1),
      I2 => idx105_i_load_reg_1806(3),
      I3 => idx105_i_load_reg_1806(2),
      I4 => idx105_i_load_reg_1806(4),
      O => q0_reg_i_70_n_0
    );
q0_reg_i_71: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => idx105_i_load_reg_1806(2),
      I1 => idx105_i_load_reg_1806(3),
      I2 => idx105_i_load_reg_1806(4),
      O => q0_reg_i_71_n_0
    );
q0_reg_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => idx105_i_load_reg_1806(2),
      I1 => idx105_i_load_reg_1806(1),
      O => q0_reg_i_72_n_0
    );
q0_reg_i_73: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => idx105_i_load_reg_1806(0),
      I1 => idx105_i_load_reg_1806(1),
      O => q0_reg_i_73_n_0
    );
\r_assign_fu_128[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_assign_load_reg_1966(0),
      I1 => r_assign_load_reg_1966(1),
      O => \r_assign_fu_128[1]_i_1_n_0\
    );
\r_assign_fu_128[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => r_assign_load_reg_1966(1),
      I1 => r_assign_load_reg_1966(0),
      I2 => r_assign_load_reg_1966(2),
      O => \r_assign_fu_128[2]_i_1_n_0\
    );
\r_assign_fu_128[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => r_assign_load_reg_1966(2),
      I1 => r_assign_load_reg_1966(0),
      I2 => r_assign_load_reg_1966(1),
      I3 => r_assign_load_reg_1966(3),
      O => \r_assign_fu_128[3]_i_1_n_0\
    );
\r_assign_fu_128[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_ready_int,
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      O => idx105_i_fu_12401_out
    );
\r_assign_fu_128[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => r_assign_load_reg_1966(3),
      I1 => r_assign_load_reg_1966(1),
      I2 => r_assign_load_reg_1966(0),
      I3 => r_assign_load_reg_1966(2),
      I4 => r_assign_load_reg_1966(4),
      O => \r_assign_fu_128[4]_i_3_n_0\
    );
\r_assign_fu_128_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => idx105_i_fu_12401_out,
      D => \add_ln193_fu_1778_p2__0\(0),
      Q => r_assign_fu_128(0),
      S => idx105_i_fu_1240
    );
\r_assign_fu_128_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx105_i_fu_12401_out,
      D => \r_assign_fu_128[1]_i_1_n_0\,
      Q => r_assign_fu_128(1),
      R => idx105_i_fu_1240
    );
\r_assign_fu_128_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => idx105_i_fu_12401_out,
      D => \r_assign_fu_128[2]_i_1_n_0\,
      Q => r_assign_fu_128(2),
      S => idx105_i_fu_1240
    );
\r_assign_fu_128_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx105_i_fu_12401_out,
      D => \r_assign_fu_128[3]_i_1_n_0\,
      Q => r_assign_fu_128(3),
      R => idx105_i_fu_1240
    );
\r_assign_fu_128_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => idx105_i_fu_12401_out,
      D => \r_assign_fu_128[4]_i_3_n_0\,
      Q => r_assign_fu_128(4),
      S => idx105_i_fu_1240
    );
\r_assign_load_reg_1966_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => r_assign_fu_128(0),
      Q => r_assign_load_reg_1966(0),
      R => '0'
    );
\r_assign_load_reg_1966_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => r_assign_fu_128(1),
      Q => r_assign_load_reg_1966(1),
      R => '0'
    );
\r_assign_load_reg_1966_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => r_assign_fu_128(2),
      Q => r_assign_load_reg_1966(2),
      R => '0'
    );
\r_assign_load_reg_1966_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => r_assign_fu_128(3),
      Q => r_assign_load_reg_1966(3),
      R => '0'
    );
\r_assign_load_reg_1966_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => r_assign_fu_128(4),
      Q => r_assign_load_reg_1966(4),
      R => '0'
    );
ram_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => ram_reg_i_32_n_0,
      I1 => ram_reg_i_33_n_0,
      I2 => \^fin_load_2_reg_1892_reg[7]_1\(7),
      I3 => Q(9),
      I4 => Q(10),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(7),
      O => \fin_load_2_reg_1892_reg[7]_0\(7)
    );
ram_reg_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF353500000000"
    )
        port map (
      I0 => \^fin_load_9_reg_1959_reg[7]_0\(2),
      I1 => \^fin_load_11_reg_2019_reg[7]_0\(2),
      I2 => ram_reg_i_73_n_0,
      I3 => \^fin_load_1_reg_1863_reg[7]_0\(2),
      I4 => ram_reg_i_72_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_100_n_0
    );
ram_reg_i_101: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080808"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(1),
      I1 => ap_CS_fsm_state10,
      I2 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(1),
      I4 => ap_CS_fsm_state9,
      O => ram_reg_i_101_n_0
    );
ram_reg_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF353500000000"
    )
        port map (
      I0 => \^fin_load_9_reg_1959_reg[7]_0\(1),
      I1 => \^fin_load_11_reg_2019_reg[7]_0\(1),
      I2 => ram_reg_i_73_n_0,
      I3 => \^fin_load_1_reg_1863_reg[7]_0\(1),
      I4 => ram_reg_i_72_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_102_n_0
    );
ram_reg_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF4CC04"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => \^fin_load_3_reg_1899_reg[7]_0\(0),
      I2 => ap_CS_fsm_state10,
      I3 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(0),
      O => ram_reg_i_103_n_0
    );
ram_reg_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF353500000000"
    )
        port map (
      I0 => \^fin_load_9_reg_1959_reg[7]_0\(0),
      I1 => \^fin_load_11_reg_2019_reg[7]_0\(0),
      I2 => ram_reg_i_73_n_0,
      I3 => \^fin_load_1_reg_1863_reg[7]_0\(0),
      I4 => ram_reg_i_72_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_104_n_0
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state12,
      I2 => Q(3),
      I3 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0(0),
      O => ADDRBWRADDR(0)
    );
ram_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4040000F404"
    )
        port map (
      I0 => ram_reg_i_38_n_0,
      I1 => \ram_reg_i_39__0_n_0\,
      I2 => \ram_reg_i_40__0_n_0\,
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(7),
      I4 => idx105_i_fu_12401_out,
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(7),
      O => DIADI(7)
    );
\ram_reg_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => \ram_reg_i_34__0_n_0\,
      I1 => ram_reg_i_35_n_0,
      I2 => \^fin_load_2_reg_1892_reg[7]_1\(6),
      I3 => Q(9),
      I4 => Q(10),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(6),
      O => \fin_load_2_reg_1892_reg[7]_0\(6)
    );
ram_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4040000F404"
    )
        port map (
      I0 => ram_reg_i_41_n_0,
      I1 => \ram_reg_i_42__0_n_0\,
      I2 => \ram_reg_i_40__0_n_0\,
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(6),
      I4 => idx105_i_fu_12401_out,
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(6),
      O => DIADI(6)
    );
\ram_reg_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => \ram_reg_i_36__0_n_0\,
      I1 => ram_reg_i_37_n_0,
      I2 => \^fin_load_2_reg_1892_reg[7]_1\(5),
      I3 => Q(9),
      I4 => Q(10),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(5),
      O => \fin_load_2_reg_1892_reg[7]_0\(5)
    );
ram_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4040000F404"
    )
        port map (
      I0 => \ram_reg_i_43__0_n_0\,
      I1 => ram_reg_i_44_n_0,
      I2 => \ram_reg_i_40__0_n_0\,
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(5),
      I4 => idx105_i_fu_12401_out,
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(5),
      O => DIADI(5)
    );
\ram_reg_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => \ram_reg_i_38__0_n_0\,
      I1 => ram_reg_i_39_n_0,
      I2 => \^fin_load_2_reg_1892_reg[7]_1\(4),
      I3 => Q(9),
      I4 => Q(10),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(4),
      O => \fin_load_2_reg_1892_reg[7]_0\(4)
    );
ram_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4040000F404"
    )
        port map (
      I0 => \ram_reg_i_45__0_n_0\,
      I1 => \ram_reg_i_46__0_n_0\,
      I2 => \ram_reg_i_40__0_n_0\,
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(4),
      I4 => idx105_i_fu_12401_out,
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(4),
      O => DIADI(4)
    );
\ram_reg_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => ram_reg_i_40_n_0,
      I1 => \ram_reg_i_41__0_n_0\,
      I2 => \^fin_load_2_reg_1892_reg[7]_1\(3),
      I3 => Q(9),
      I4 => Q(10),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(3),
      O => \fin_load_2_reg_1892_reg[7]_0\(3)
    );
ram_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4040000F404"
    )
        port map (
      I0 => \ram_reg_i_47__0_n_0\,
      I1 => ram_reg_i_48_n_0,
      I2 => \ram_reg_i_40__0_n_0\,
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(3),
      I4 => idx105_i_fu_12401_out,
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(3),
      O => DIADI(3)
    );
\ram_reg_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => ram_reg_i_42_n_0,
      I1 => ram_reg_i_43_n_0,
      I2 => \^fin_load_2_reg_1892_reg[7]_1\(2),
      I3 => Q(9),
      I4 => Q(10),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(2),
      O => \fin_load_2_reg_1892_reg[7]_0\(2)
    );
ram_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4040000F404"
    )
        port map (
      I0 => \ram_reg_i_49__0_n_0\,
      I1 => \ram_reg_i_50__0_n_0\,
      I2 => \ram_reg_i_40__0_n_0\,
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(2),
      I4 => idx105_i_fu_12401_out,
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(2),
      O => DIADI(2)
    );
\ram_reg_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => \ram_reg_i_44__0_n_0\,
      I1 => ram_reg_i_45_n_0,
      I2 => \^fin_load_2_reg_1892_reg[7]_1\(1),
      I3 => Q(9),
      I4 => Q(10),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(1),
      O => \fin_load_2_reg_1892_reg[7]_0\(1)
    );
ram_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4040000F404"
    )
        port map (
      I0 => ram_reg_i_51_n_0,
      I1 => ram_reg_i_52_n_0,
      I2 => \ram_reg_i_40__0_n_0\,
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(1),
      I4 => idx105_i_fu_12401_out,
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(1),
      O => DIADI(1)
    );
\ram_reg_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0440000F044"
    )
        port map (
      I0 => ram_reg_i_46_n_0,
      I1 => ram_reg_i_47_n_0,
      I2 => \^fin_load_2_reg_1892_reg[7]_1\(0),
      I3 => Q(9),
      I4 => Q(10),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(0),
      O => \fin_load_2_reg_1892_reg[7]_0\(0)
    );
ram_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4040000F404"
    )
        port map (
      I0 => \ram_reg_i_53__0_n_0\,
      I1 => ram_reg_i_54_n_0,
      I2 => \ram_reg_i_40__0_n_0\,
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(0),
      I4 => idx105_i_fu_12401_out,
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(0),
      O => DIADI(0)
    );
\ram_reg_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFC5C0C5"
    )
        port map (
      I0 => \ram_reg_i_48__0_n_0\,
      I1 => \^fin_load_1_reg_1863_reg[7]_0\(7),
      I2 => Q(10),
      I3 => Q(9),
      I4 => \^fin_load_3_reg_1899_reg[7]_0\(7),
      I5 => ram_reg_i_49_n_0,
      O => DIBDI(7)
    );
ram_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEFCCCFECEFFCF"
    )
        port map (
      I0 => \^fin_load_3_reg_1899_reg[7]_0\(6),
      I1 => ram_reg_i_50_n_0,
      I2 => Q(10),
      I3 => \^fin_load_1_reg_1863_reg[7]_0\(6),
      I4 => Q(9),
      I5 => \ram_reg_i_51__0_n_0\,
      O => DIBDI(6)
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF08AA"
    )
        port map (
      I0 => Q(3),
      I1 => ap_ready_int,
      I2 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I3 => ram_reg_i_29_n_0,
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
      INIT => X"FFFFFFFFCFC5C0C5"
    )
        port map (
      I0 => \ram_reg_i_52__0_n_0\,
      I1 => \^fin_load_1_reg_1863_reg[7]_0\(5),
      I2 => Q(10),
      I3 => Q(9),
      I4 => \^fin_load_3_reg_1899_reg[7]_0\(5),
      I5 => ram_reg_i_53_n_0,
      O => DIBDI(5)
    );
ram_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFC5C0C5"
    )
        port map (
      I0 => \ram_reg_i_54__0_n_0\,
      I1 => \^fin_load_1_reg_1863_reg[7]_0\(4),
      I2 => Q(10),
      I3 => Q(9),
      I4 => \^fin_load_3_reg_1899_reg[7]_0\(4),
      I5 => ram_reg_i_55_n_0,
      O => DIBDI(4)
    );
ram_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEFCCCFECEFFCF"
    )
        port map (
      I0 => \^fin_load_3_reg_1899_reg[7]_0\(3),
      I1 => ram_reg_i_56_n_0,
      I2 => Q(10),
      I3 => \^fin_load_1_reg_1863_reg[7]_0\(3),
      I4 => Q(9),
      I5 => ram_reg_i_57_n_0,
      O => DIBDI(3)
    );
ram_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEFCCCFECEFFCF"
    )
        port map (
      I0 => \^fin_load_3_reg_1899_reg[7]_0\(2),
      I1 => ram_reg_i_58_n_0,
      I2 => Q(10),
      I3 => \^fin_load_1_reg_1863_reg[7]_0\(2),
      I4 => Q(9),
      I5 => ram_reg_i_59_n_0,
      O => DIBDI(2)
    );
ram_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEFCCCFECEFFCF"
    )
        port map (
      I0 => \^fin_load_3_reg_1899_reg[7]_0\(1),
      I1 => ram_reg_i_60_n_0,
      I2 => Q(10),
      I3 => \^fin_load_1_reg_1863_reg[7]_0\(1),
      I4 => Q(9),
      I5 => ram_reg_i_61_n_0,
      O => DIBDI(1)
    );
ram_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFC5C0C5"
    )
        port map (
      I0 => \ram_reg_i_62__0_n_0\,
      I1 => \^fin_load_1_reg_1863_reg[7]_0\(0),
      I2 => Q(10),
      I3 => Q(9),
      I4 => \^fin_load_3_reg_1899_reg[7]_0\(0),
      I5 => ram_reg_i_63_n_0,
      O => DIBDI(0)
    );
ram_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => Q(3),
      I1 => ap_ready_int,
      I2 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I3 => ram_reg_i_29_n_0,
      O => WEA(0)
    );
ram_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF4F004F004F00"
    )
        port map (
      I0 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state11,
      I2 => ram_reg_i_29_n_0,
      I3 => Q(3),
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter1,
      O => \^webwe\(0)
    );
ram_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B0"
    )
        port map (
      I0 => \icmp_ln197_reg_2026[0]_i_1_n_0\,
      I1 => ap_CS_fsm_state5,
      I2 => ram_reg_i_71_n_0,
      I3 => \ram_reg_i_40__0_n_0\,
      I4 => ram_reg_i_72_n_0,
      I5 => ram_reg_i_73_n_0,
      O => ram_reg_i_29_n_0
    );
ram_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD550000"
    )
        port map (
      I0 => \ram_reg_i_31__0_n_0\,
      I1 => ap_CS_fsm_state4,
      I2 => ap_CS_fsm_state3,
      I3 => \ram_reg_i_32__0_n_0\,
      I4 => \ram_reg_i_33__0_n_0\,
      I5 => ram_reg_i_34_n_0,
      O => \ap_CS_fsm_reg[3]_0\(3)
    );
ram_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A2AAAAAAAA"
    )
        port map (
      I0 => Q(3),
      I1 => ram_reg_i_74_n_0,
      I2 => ap_CS_fsm_state4,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg,
      I5 => ram_reg_i_75_n_0,
      O => \^ap_cs_fsm_reg[9]_0\
    );
\ram_reg_i_31__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => ap_CS_fsm_state7,
      O => \ram_reg_i_31__0_n_0\
    );
ram_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000550CFFFF550C"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(7),
      I1 => Q(6),
      I2 => \^fin_load_8_reg_1952_reg[7]_0\(7),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(7),
      O => ram_reg_i_32_n_0
    );
\ram_reg_i_32__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => ap_CS_fsm_state6,
      O => \ram_reg_i_32__0_n_0\
    );
ram_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FF00FFE2"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(7),
      I1 => Q(4),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out(7),
      I3 => ram_reg_0,
      I4 => Q(5),
      I5 => \^fin_load_10_reg_2012_reg[7]_0\(7),
      O => ram_reg_i_33_n_0
    );
\ram_reg_i_33__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state10,
      O => \ram_reg_i_33__0_n_0\
    );
ram_reg_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => ap_ready_int,
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state12,
      O => ram_reg_i_34_n_0
    );
\ram_reg_i_34__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000550CFFFF550C"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(6),
      I1 => Q(6),
      I2 => \^fin_load_8_reg_1952_reg[7]_0\(6),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(6),
      O => \ram_reg_i_34__0_n_0\
    );
ram_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCF0CCAA"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(6),
      I1 => \^fin_load_10_reg_2012_reg[7]_0\(6),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out(6),
      I3 => Q(5),
      I4 => Q(4),
      I5 => ram_reg_0,
      O => ram_reg_i_35_n_0
    );
\ram_reg_i_35__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D0DDDDD0DD"
    )
        port map (
      I0 => ram_reg_i_76_n_0,
      I1 => ram_reg_i_77_n_0,
      I2 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state9,
      I4 => ap_CS_fsm_state10,
      I5 => ap_CS_fsm_state12,
      O => \ram_reg_i_35__0_n_0\
    );
ram_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020200AAAAAAAA"
    )
        port map (
      I0 => \ram_reg_i_33__0_n_0\,
      I1 => ap_CS_fsm_state6,
      I2 => ap_CS_fsm_state5,
      I3 => ap_CS_fsm_state3,
      I4 => ap_CS_fsm_state4,
      I5 => \ram_reg_i_31__0_n_0\,
      O => ram_reg_i_36_n_0
    );
\ram_reg_i_36__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0044FF0FFF44"
    )
        port map (
      I0 => \^fin_load_8_reg_1952_reg[7]_0\(5),
      I1 => Q(6),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(5),
      I3 => Q(8),
      I4 => Q(7),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(5),
      O => \ram_reg_i_36__0_n_0\
    );
ram_reg_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFCEEEECCFC"
    )
        port map (
      I0 => \^fin_load_10_reg_2012_reg[7]_0\(5),
      I1 => ram_reg_0,
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(5),
      I3 => Q(4),
      I4 => Q(5),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out(5),
      O => ram_reg_i_37_n_0
    );
\ram_reg_i_37__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state11,
      O => \ram_reg_i_37__0_n_0\
    );
ram_reg_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_10_reg_2012_reg[7]_0\(7),
      I1 => ram_reg_i_73_n_0,
      I2 => \^fin_load_8_reg_1952_reg[7]_0\(7),
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(7),
      I4 => ram_reg_i_72_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_38_n_0
    );
\ram_reg_i_38__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0044FF0FFF44"
    )
        port map (
      I0 => \^fin_load_8_reg_1952_reg[7]_0\(4),
      I1 => Q(6),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(4),
      I3 => Q(8),
      I4 => Q(7),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(4),
      O => \ram_reg_i_38__0_n_0\
    );
ram_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFCEEEECCFC"
    )
        port map (
      I0 => \^fin_load_10_reg_2012_reg[7]_0\(4),
      I1 => ram_reg_0,
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(4),
      I3 => Q(4),
      I4 => Q(5),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out(4),
      O => ram_reg_i_39_n_0
    );
\ram_reg_i_39__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFACAEA0A2"
    )
        port map (
      I0 => \^fin_load_2_reg_1892_reg[7]_1\(7),
      I1 => ap_CS_fsm_state10,
      I2 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state9,
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(7),
      I5 => ram_reg_i_78_n_0,
      O => \ram_reg_i_39__0_n_0\
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state7,
      I3 => ap_CS_fsm_state8,
      I4 => \ram_reg_i_33__0_n_0\,
      I5 => ram_reg_i_34_n_0,
      O => \ap_CS_fsm_reg[3]_0\(2)
    );
ram_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555330F"
    )
        port map (
      I0 => \^fin_load_10_reg_2012_reg[7]_0\(3),
      I1 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out(3),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(3),
      I3 => Q(4),
      I4 => Q(5),
      I5 => ram_reg_0,
      O => ram_reg_i_40_n_0
    );
\ram_reg_i_40__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      O => \ram_reg_i_40__0_n_0\
    );
ram_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002F2FFFF02F2"
    )
        port map (
      I0 => ram_reg_i_79_n_0,
      I1 => \^fin_load_2_reg_1892_reg[7]_1\(6),
      I2 => ram_reg_i_80_n_0,
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(6),
      I4 => ram_reg_i_81_n_0,
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(6),
      O => ram_reg_i_41_n_0
    );
\ram_reg_i_41__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080B0B"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(3),
      I1 => Q(7),
      I2 => Q(8),
      I3 => \^fin_load_8_reg_1952_reg[7]_0\(3),
      I4 => Q(6),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(3),
      O => \ram_reg_i_41__0_n_0\
    );
ram_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000550CFFFF550C"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(2),
      I1 => Q(6),
      I2 => \^fin_load_8_reg_1952_reg[7]_0\(2),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(2),
      O => ram_reg_i_42_n_0
    );
\ram_reg_i_42__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B8FFFFFFFF"
    )
        port map (
      I0 => \^fin_load_10_reg_2012_reg[7]_0\(6),
      I1 => ram_reg_i_73_n_0,
      I2 => \^fin_load_8_reg_1952_reg[7]_0\(6),
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(6),
      I4 => ram_reg_i_72_n_0,
      I5 => ram_reg_i_71_n_0,
      O => \ram_reg_i_42__0_n_0\
    );
ram_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCF0CCAA"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(2),
      I1 => \^fin_load_10_reg_2012_reg[7]_0\(2),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out(2),
      I3 => Q(5),
      I4 => Q(4),
      I5 => ram_reg_0,
      O => ram_reg_i_43_n_0
    );
\ram_reg_i_43__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_10_reg_2012_reg[7]_0\(5),
      I1 => ram_reg_i_73_n_0,
      I2 => \^fin_load_8_reg_1952_reg[7]_0\(5),
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(5),
      I4 => ram_reg_i_72_n_0,
      I5 => ram_reg_i_71_n_0,
      O => \ram_reg_i_43__0_n_0\
    );
ram_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEC20EF20"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(5),
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state10,
      I3 => \^fin_load_2_reg_1892_reg[7]_1\(5),
      I4 => ap_CS_fsm_state9,
      I5 => ram_reg_i_82_n_0,
      O => ram_reg_i_44_n_0
    );
\ram_reg_i_44__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0044FF0FFF44"
    )
        port map (
      I0 => \^fin_load_8_reg_1952_reg[7]_0\(1),
      I1 => Q(6),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(1),
      I3 => Q(8),
      I4 => Q(7),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(1),
      O => \ram_reg_i_44__0_n_0\
    );
ram_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAACCF0"
    )
        port map (
      I0 => \^fin_load_10_reg_2012_reg[7]_0\(1),
      I1 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out(1),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(1),
      I3 => Q(4),
      I4 => Q(5),
      I5 => ram_reg_0,
      O => ram_reg_i_45_n_0
    );
\ram_reg_i_45__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002F2FFFF02F2"
    )
        port map (
      I0 => ram_reg_i_79_n_0,
      I1 => \^fin_load_2_reg_1892_reg[7]_1\(4),
      I2 => ram_reg_i_80_n_0,
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(4),
      I4 => ram_reg_i_81_n_0,
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(4),
      O => \ram_reg_i_45__0_n_0\
    );
ram_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000550CFFFF550C"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(0),
      I1 => Q(6),
      I2 => \^fin_load_8_reg_1952_reg[7]_0\(0),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(0),
      O => ram_reg_i_46_n_0
    );
\ram_reg_i_46__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B8FFFFFFFF"
    )
        port map (
      I0 => \^fin_load_10_reg_2012_reg[7]_0\(4),
      I1 => ram_reg_i_73_n_0,
      I2 => \^fin_load_8_reg_1952_reg[7]_0\(4),
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(4),
      I4 => ram_reg_i_72_n_0,
      I5 => ram_reg_i_71_n_0,
      O => \ram_reg_i_46__0_n_0\
    );
ram_reg_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCF0CCAA"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(0),
      I1 => \^fin_load_10_reg_2012_reg[7]_0\(0),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out(0),
      I3 => Q(5),
      I4 => Q(4),
      I5 => ram_reg_0,
      O => ram_reg_i_47_n_0
    );
\ram_reg_i_47__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_10_reg_2012_reg[7]_0\(3),
      I1 => ram_reg_i_73_n_0,
      I2 => \^fin_load_8_reg_1952_reg[7]_0\(3),
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(3),
      I4 => ram_reg_i_72_n_0,
      I5 => ram_reg_i_71_n_0,
      O => \ram_reg_i_47__0_n_0\
    );
ram_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEC20EF20"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(3),
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state10,
      I3 => \^fin_load_2_reg_1892_reg[7]_1\(3),
      I4 => ap_CS_fsm_state9,
      I5 => ram_reg_i_83_n_0,
      O => ram_reg_i_48_n_0
    );
\ram_reg_i_48__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \^fin_load_9_reg_1959_reg[7]_0\(7),
      I1 => Q(6),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(7),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(7),
      O => \ram_reg_i_48__0_n_0\
    );
ram_reg_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8080808A80"
    )
        port map (
      I0 => ram_reg,
      I1 => \^fin_load_11_reg_2019_reg[7]_0\(7),
      I2 => Q(5),
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out(7),
      I4 => Q(4),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(7),
      O => ram_reg_i_49_n_0
    );
\ram_reg_i_49__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_10_reg_2012_reg[7]_0\(2),
      I1 => ram_reg_i_73_n_0,
      I2 => \^fin_load_8_reg_1952_reg[7]_0\(2),
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(2),
      I4 => ram_reg_i_72_n_0,
      I5 => ram_reg_i_71_n_0,
      O => \ram_reg_i_49__0_n_0\
    );
ram_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I1 => ap_ready_int,
      I2 => \ram_reg_i_35__0_n_0\,
      O => \ap_CS_fsm_reg[3]_0\(1)
    );
ram_reg_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => ram_reg,
      I1 => \^fin_load_11_reg_2019_reg[7]_0\(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(6),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out(6),
      O => ram_reg_i_50_n_0
    );
\ram_reg_i_50__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFACAEA0A2"
    )
        port map (
      I0 => \^fin_load_2_reg_1892_reg[7]_1\(2),
      I1 => ap_CS_fsm_state10,
      I2 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state9,
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(2),
      I5 => ram_reg_i_84_n_0,
      O => \ram_reg_i_50__0_n_0\
    );
ram_reg_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_10_reg_2012_reg[7]_0\(1),
      I1 => ram_reg_i_73_n_0,
      I2 => \^fin_load_8_reg_1952_reg[7]_0\(1),
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(1),
      I4 => ram_reg_i_72_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_51_n_0
    );
\ram_reg_i_51__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \^fin_load_9_reg_1959_reg[7]_0\(6),
      I1 => Q(6),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(6),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(6),
      O => \ram_reg_i_51__0_n_0\
    );
ram_reg_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFACAEA0A2"
    )
        port map (
      I0 => \^fin_load_2_reg_1892_reg[7]_1\(1),
      I1 => ap_CS_fsm_state10,
      I2 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state9,
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(1),
      I5 => ram_reg_i_85_n_0,
      O => ram_reg_i_52_n_0
    );
\ram_reg_i_52__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \^fin_load_9_reg_1959_reg[7]_0\(5),
      I1 => Q(6),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(5),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(5),
      O => \ram_reg_i_52__0_n_0\
    );
ram_reg_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8080808A80"
    )
        port map (
      I0 => ram_reg,
      I1 => \^fin_load_11_reg_2019_reg[7]_0\(5),
      I2 => Q(5),
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out(5),
      I4 => Q(4),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(5),
      O => ram_reg_i_53_n_0
    );
\ram_reg_i_53__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF474700000000"
    )
        port map (
      I0 => \^fin_load_10_reg_2012_reg[7]_0\(0),
      I1 => ram_reg_i_73_n_0,
      I2 => \^fin_load_8_reg_1952_reg[7]_0\(0),
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_out(0),
      I4 => ram_reg_i_72_n_0,
      I5 => ram_reg_i_71_n_0,
      O => \ram_reg_i_53__0_n_0\
    );
ram_reg_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEC20EF20"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(0),
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state10,
      I3 => \^fin_load_2_reg_1892_reg[7]_1\(0),
      I4 => ap_CS_fsm_state9,
      I5 => ram_reg_i_86_n_0,
      O => ram_reg_i_54_n_0
    );
\ram_reg_i_54__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \^fin_load_9_reg_1959_reg[7]_0\(4),
      I1 => Q(6),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(4),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(4),
      O => \ram_reg_i_54__0_n_0\
    );
ram_reg_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => ram_reg,
      I1 => \^fin_load_11_reg_2019_reg[7]_0\(4),
      I2 => Q(5),
      I3 => Q(4),
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(4),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out(4),
      O => ram_reg_i_55_n_0
    );
\ram_reg_i_55__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FFFFF4F4FFF4"
    )
        port map (
      I0 => ram_reg_i_71_n_0,
      I1 => ram_reg_i_87_n_0,
      I2 => ram_reg_i_88_n_0,
      I3 => ap_CS_fsm_state12,
      I4 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I5 => ap_CS_fsm_state11,
      O => \ram_reg_i_55__0_n_0\
    );
ram_reg_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => ram_reg,
      I1 => \^fin_load_11_reg_2019_reg[7]_0\(3),
      I2 => Q(5),
      I3 => Q(4),
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(3),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out(3),
      O => ram_reg_i_56_n_0
    );
ram_reg_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \^fin_load_9_reg_1959_reg[7]_0\(3),
      I1 => Q(6),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(3),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(3),
      O => ram_reg_i_57_n_0
    );
ram_reg_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8080808A80"
    )
        port map (
      I0 => ram_reg,
      I1 => \^fin_load_11_reg_2019_reg[7]_0\(2),
      I2 => Q(5),
      I3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out(2),
      I4 => Q(4),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(2),
      O => ram_reg_i_58_n_0
    );
\ram_reg_i_58__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA222"
    )
        port map (
      I0 => ram_reg_i_90_n_0,
      I1 => ram_reg_i_91_n_0,
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(6),
      I3 => ram_reg_i_92_n_0,
      I4 => ram_reg_i_71_n_0,
      I5 => \ram_reg_i_37__0_n_0\,
      O => \ram_reg_i_58__0_n_0\
    );
ram_reg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \^fin_load_9_reg_1959_reg[7]_0\(2),
      I1 => Q(6),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(2),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(2),
      O => ram_reg_i_59_n_0
    );
ram_reg_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => ram_reg,
      I1 => \^fin_load_11_reg_2019_reg[7]_0\(1),
      I2 => Q(5),
      I3 => Q(4),
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(1),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out(1),
      O => ram_reg_i_60_n_0
    );
\ram_reg_i_60__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFEA"
    )
        port map (
      I0 => ram_reg_i_71_n_0,
      I1 => ram_reg_i_92_n_0,
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(5),
      I3 => ram_reg_i_93_n_0,
      I4 => ram_reg_i_94_n_0,
      I5 => \ram_reg_i_37__0_n_0\,
      O => \ram_reg_i_60__0_n_0\
    );
ram_reg_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \^fin_load_9_reg_1959_reg[7]_0\(1),
      I1 => Q(6),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(1),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(1),
      O => ram_reg_i_61_n_0
    );
ram_reg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFEA"
    )
        port map (
      I0 => ram_reg_i_71_n_0,
      I1 => ram_reg_i_92_n_0,
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(4),
      I3 => ram_reg_i_95_n_0,
      I4 => ram_reg_i_96_n_0,
      I5 => \ram_reg_i_37__0_n_0\,
      O => ram_reg_i_62_n_0
    );
\ram_reg_i_62__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \^fin_load_9_reg_1959_reg[7]_0\(0),
      I1 => Q(6),
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(0),
      I3 => Q(7),
      I4 => Q(8),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(0),
      O => \ram_reg_i_62__0_n_0\
    );
ram_reg_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => ram_reg,
      I1 => \^fin_load_11_reg_2019_reg[7]_0\(0),
      I2 => Q(5),
      I3 => Q(4),
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(0),
      I5 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out(0),
      O => ram_reg_i_63_n_0
    );
\ram_reg_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFEA"
    )
        port map (
      I0 => ram_reg_i_71_n_0,
      I1 => ram_reg_i_92_n_0,
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(3),
      I3 => ram_reg_i_97_n_0,
      I4 => ram_reg_i_98_n_0,
      I5 => \ram_reg_i_37__0_n_0\,
      O => \ram_reg_i_64__0_n_0\
    );
ram_reg_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFEA"
    )
        port map (
      I0 => ram_reg_i_71_n_0,
      I1 => ram_reg_i_92_n_0,
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(2),
      I3 => ram_reg_i_99_n_0,
      I4 => ram_reg_i_100_n_0,
      I5 => \ram_reg_i_37__0_n_0\,
      O => ram_reg_i_66_n_0
    );
ram_reg_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EAEE"
    )
        port map (
      I0 => ram_reg_i_101_n_0,
      I1 => \ram_reg_i_33__0_n_0\,
      I2 => \^fin_load_3_reg_1899_reg[7]_0\(1),
      I3 => ram_reg_i_79_n_0,
      I4 => ram_reg_i_102_n_0,
      I5 => \ram_reg_i_37__0_n_0\,
      O => ram_reg_i_68_n_0
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state12,
      I2 => ap_ready_int,
      O => \ap_CS_fsm_reg[3]_0\(0)
    );
ram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAA0F0CAAAA"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0(3),
      I1 => ap_CS_fsm_state11,
      I2 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state12,
      I4 => Q(3),
      I5 => ram_reg_i_36_n_0,
      O => ADDRBWRADDR(3)
    );
ram_reg_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFEA"
    )
        port map (
      I0 => ram_reg_i_71_n_0,
      I1 => ram_reg_i_92_n_0,
      I2 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(0),
      I3 => ram_reg_i_103_n_0,
      I4 => ram_reg_i_104_n_0,
      I5 => \ram_reg_i_37__0_n_0\,
      O => ram_reg_i_70_n_0
    );
ram_reg_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => ap_CS_fsm_state9,
      I2 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state8,
      O => ram_reg_i_71_n_0
    );
ram_reg_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      O => ram_reg_i_72_n_0
    );
ram_reg_i_73: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      O => ram_reg_i_73_n_0
    );
ram_reg_i_74: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state3,
      O => ram_reg_i_74_n_0
    );
ram_reg_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state7,
      I3 => ap_CS_fsm_state8,
      O => ram_reg_i_75_n_0
    );
ram_reg_i_76: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF0D"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state4,
      I3 => ap_CS_fsm_state7,
      I4 => ap_CS_fsm_state5,
      O => ram_reg_i_76_n_0
    );
ram_reg_i_77: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state10,
      I2 => ap_CS_fsm_state6,
      I3 => ap_CS_fsm_state7,
      I4 => ap_CS_fsm_state8,
      O => ram_reg_i_77_n_0
    );
ram_reg_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFDCCCD"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state9,
      I3 => ap_CS_fsm_state10,
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(7),
      O => ram_reg_i_78_n_0
    );
ram_reg_i_79: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      O => ram_reg_i_79_n_0
    );
ram_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444FFFF04440000"
    )
        port map (
      I0 => \ram_reg_i_37__0_n_0\,
      I1 => \ram_reg_i_33__0_n_0\,
      I2 => \ram_reg_i_31__0_n_0\,
      I3 => \ram_reg_i_32__0_n_0\,
      I4 => Q(3),
      I5 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0(2),
      O => ADDRBWRADDR(2)
    );
ram_reg_i_80: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      O => ram_reg_i_80_n_0
    );
ram_reg_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      O => ram_reg_i_81_n_0
    );
ram_reg_i_82: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFDCCCD"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state9,
      I3 => ap_CS_fsm_state10,
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(5),
      O => ram_reg_i_82_n_0
    );
ram_reg_i_83: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFDCCCD"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state9,
      I3 => ap_CS_fsm_state10,
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(3),
      O => ram_reg_i_83_n_0
    );
ram_reg_i_84: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFDCCCD"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state9,
      I3 => ap_CS_fsm_state10,
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(2),
      O => ram_reg_i_84_n_0
    );
ram_reg_i_85: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFDCCCD"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state9,
      I3 => ap_CS_fsm_state10,
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(1),
      O => ram_reg_i_85_n_0
    );
ram_reg_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFDCCCD"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state9,
      I3 => ap_CS_fsm_state10,
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(0),
      O => ram_reg_i_86_n_0
    );
ram_reg_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5350535F53555355"
    )
        port map (
      I0 => \^fin_load_3_reg_1899_reg[7]_0\(7),
      I1 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(7),
      I2 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state10,
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(7),
      I5 => ap_CS_fsm_state9,
      O => ram_reg_i_87_n_0
    );
ram_reg_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404C4040404C4C4C"
    )
        port map (
      I0 => \^fin_load_1_reg_1863_reg[7]_0\(7),
      I1 => ram_reg_i_71_n_0,
      I2 => ram_reg_i_72_n_0,
      I3 => \^fin_load_11_reg_2019_reg[7]_0\(7),
      I4 => ram_reg_i_73_n_0,
      I5 => \^fin_load_9_reg_1959_reg[7]_0\(7),
      O => ram_reg_i_88_n_0
    );
ram_reg_i_89: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state11,
      I2 => ap_CS_fsm_state12,
      O => ram_reg_i_89_n_0
    );
ram_reg_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B8FFFFFFFF"
    )
        port map (
      I0 => \^fin_load_11_reg_2019_reg[7]_0\(6),
      I1 => ram_reg_i_73_n_0,
      I2 => \^fin_load_9_reg_1959_reg[7]_0\(6),
      I3 => \^fin_load_1_reg_1863_reg[7]_0\(6),
      I4 => ram_reg_i_72_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_90_n_0
    );
ram_reg_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"050CF5FF"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(6),
      I1 => ap_CS_fsm_state9,
      I2 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state10,
      I4 => \^fin_load_3_reg_1899_reg[7]_0\(6),
      O => ram_reg_i_91_n_0
    );
ram_reg_i_92: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state9,
      I2 => ap_CS_fsm_state10,
      O => ram_reg_i_92_n_0
    );
ram_reg_i_93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF30A00"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(5),
      I1 => ap_CS_fsm_state9,
      I2 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state10,
      I4 => \^fin_load_3_reg_1899_reg[7]_0\(5),
      O => ram_reg_i_93_n_0
    );
ram_reg_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF353500000000"
    )
        port map (
      I0 => \^fin_load_9_reg_1959_reg[7]_0\(5),
      I1 => \^fin_load_11_reg_2019_reg[7]_0\(5),
      I2 => ram_reg_i_73_n_0,
      I3 => \^fin_load_1_reg_1863_reg[7]_0\(5),
      I4 => ram_reg_i_72_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_94_n_0
    );
ram_reg_i_95: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF30A00"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(4),
      I1 => ap_CS_fsm_state9,
      I2 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state10,
      I4 => \^fin_load_3_reg_1899_reg[7]_0\(4),
      O => ram_reg_i_95_n_0
    );
ram_reg_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF353500000000"
    )
        port map (
      I0 => \^fin_load_9_reg_1959_reg[7]_0\(4),
      I1 => \^fin_load_11_reg_2019_reg[7]_0\(4),
      I2 => ram_reg_i_73_n_0,
      I3 => \^fin_load_1_reg_1863_reg[7]_0\(4),
      I4 => ram_reg_i_72_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_96_n_0
    );
ram_reg_i_97: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF30A00"
    )
        port map (
      I0 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(3),
      I1 => ap_CS_fsm_state9,
      I2 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state10,
      I4 => \^fin_load_3_reg_1899_reg[7]_0\(3),
      O => ram_reg_i_97_n_0
    );
ram_reg_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF353500000000"
    )
        port map (
      I0 => \^fin_load_9_reg_1959_reg[7]_0\(3),
      I1 => \^fin_load_11_reg_2019_reg[7]_0\(3),
      I2 => ram_reg_i_73_n_0,
      I3 => \^fin_load_1_reg_1863_reg[7]_0\(3),
      I4 => ram_reg_i_72_n_0,
      I5 => ram_reg_i_71_n_0,
      O => ram_reg_i_98_n_0
    );
ram_reg_i_99: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF4CC04"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => \^fin_load_3_reg_1899_reg[7]_0\(2),
      I2 => ap_CS_fsm_state10,
      I3 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I4 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(2),
      O => ram_reg_i_99_n_0
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FF04FFFF0000"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => ap_CS_fsm_state11,
      I2 => \icmp_ln197_reg_2026_reg_n_0_[0]\,
      I3 => \ram_reg_i_35__0_n_0\,
      I4 => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0(1),
      I5 => Q(3),
      O => ADDRBWRADDR(1)
    );
\reg_540[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state9,
      O => reg_5400
    );
\reg_540_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5400,
      D => clefia_s0_q0(0),
      Q => reg_540(0),
      R => '0'
    );
\reg_540_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5400,
      D => clefia_s0_q0(1),
      Q => reg_540(1),
      R => '0'
    );
\reg_540_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5400,
      D => clefia_s0_q0(2),
      Q => reg_540(2),
      R => '0'
    );
\reg_540_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5400,
      D => clefia_s0_q0(3),
      Q => reg_540(3),
      R => '0'
    );
\reg_540_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5400,
      D => clefia_s0_q0(4),
      Q => reg_540(4),
      R => '0'
    );
\reg_540_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5400,
      D => clefia_s0_q0(5),
      Q => reg_540(5),
      R => '0'
    );
\reg_540_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5400,
      D => clefia_s0_q0(6),
      Q => reg_540(6),
      R => '0'
    );
\reg_540_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5400,
      D => clefia_s0_q0(7),
      Q => reg_540(7),
      R => '0'
    );
\reg_544[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => ap_CS_fsm_state5,
      O => reg_5440
    );
\reg_544_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5440,
      D => clefia_s1_q0(0),
      Q => reg_544(0),
      R => '0'
    );
\reg_544_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5440,
      D => clefia_s1_q0(1),
      Q => reg_544(1),
      R => '0'
    );
\reg_544_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5440,
      D => clefia_s1_q0(2),
      Q => reg_544(2),
      R => '0'
    );
\reg_544_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5440,
      D => clefia_s1_q0(3),
      Q => reg_544(3),
      R => '0'
    );
\reg_544_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5440,
      D => clefia_s1_q0(4),
      Q => reg_544(4),
      R => '0'
    );
\reg_544_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5440,
      D => clefia_s1_q0(5),
      Q => reg_544(5),
      R => '0'
    );
\reg_544_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5440,
      D => clefia_s1_q0(6),
      Q => reg_544(6),
      R => '0'
    );
\reg_544_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5440,
      D => clefia_s1_q0(7),
      Q => reg_544(7),
      R => '0'
    );
\reg_548[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => ap_CS_fsm_state6,
      O => reg_5480
    );
\reg_548_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => \reg_548_reg[7]_0\(0),
      Q => reg_548(0),
      R => '0'
    );
\reg_548_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => \reg_548_reg[7]_0\(1),
      Q => reg_548(1),
      R => '0'
    );
\reg_548_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => \reg_548_reg[7]_0\(2),
      Q => reg_548(2),
      R => '0'
    );
\reg_548_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => \reg_548_reg[7]_0\(3),
      Q => reg_548(3),
      R => '0'
    );
\reg_548_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => \reg_548_reg[7]_0\(4),
      Q => reg_548(4),
      R => '0'
    );
\reg_548_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => \reg_548_reg[7]_0\(5),
      Q => reg_548(5),
      R => '0'
    );
\reg_548_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => \reg_548_reg[7]_0\(6),
      Q => reg_548(6),
      R => '0'
    );
\reg_548_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => \reg_548_reg[7]_0\(7),
      Q => reg_548(7),
      R => '0'
    );
\reg_552_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => \fin_load_15_reg_2196_reg[7]_0\(0),
      Q => reg_552(0),
      R => '0'
    );
\reg_552_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => \fin_load_15_reg_2196_reg[7]_0\(1),
      Q => reg_552(1),
      R => '0'
    );
\reg_552_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => \fin_load_15_reg_2196_reg[7]_0\(2),
      Q => reg_552(2),
      R => '0'
    );
\reg_552_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => \fin_load_15_reg_2196_reg[7]_0\(3),
      Q => reg_552(3),
      R => '0'
    );
\reg_552_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => \fin_load_15_reg_2196_reg[7]_0\(4),
      Q => reg_552(4),
      R => '0'
    );
\reg_552_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => \fin_load_15_reg_2196_reg[7]_0\(5),
      Q => reg_552(5),
      R => '0'
    );
\reg_552_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => \fin_load_15_reg_2196_reg[7]_0\(6),
      Q => reg_552(6),
      R => '0'
    );
\reg_552_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_5480,
      D => \fin_load_15_reg_2196_reg[7]_0\(7),
      Q => reg_552(7),
      R => '0'
    );
\tmp_13_reg_1947_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => clefia_s0_q0(6),
      Q => or_ln134_6_fu_999_p3(0),
      R => '0'
    );
\tmp_21_reg_2180_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => clefia_s0_q0(5),
      Q => or_ln134_9_fu_1716_p3(0),
      R => '0'
    );
\tmp_35_reg_2160_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_q0(5),
      Q => or_ln134_1_fu_1652_p3(0),
      R => '0'
    );
\trunc_ln134_10_reg_2175_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => clefia_s0_q0(6),
      Q => or_ln134_9_fu_1716_p3(1),
      R => '0'
    );
\trunc_ln134_10_reg_2175_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => clefia_s0_U_n_36,
      Q => or_ln134_9_fu_1716_p3(2),
      R => '0'
    );
\trunc_ln134_10_reg_2175_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => clefia_s0_U_n_35,
      Q => or_ln134_9_fu_1716_p3(3),
      R => '0'
    );
\trunc_ln134_10_reg_2175_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => clefia_s0_U_n_34,
      Q => or_ln134_9_fu_1716_p3(4),
      R => '0'
    );
\trunc_ln134_10_reg_2175_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => x_assign_4_fu_1365_p3(4),
      Q => or_ln134_9_fu_1716_p3(5),
      R => '0'
    );
\trunc_ln134_10_reg_2175_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => clefia_s0_U_n_32,
      Q => or_ln134_9_fu_1716_p3(6),
      R => '0'
    );
\trunc_ln134_10_reg_2175_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => clefia_s0_q0(4),
      Q => or_ln134_9_fu_1716_p3(7),
      R => '0'
    );
\trunc_ln134_14_reg_2232_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_U_n_36,
      Q => or_ln134_s_fu_1722_p3(2),
      R => '0'
    );
\trunc_ln134_14_reg_2232_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_U_n_35,
      Q => or_ln134_s_fu_1722_p3(3),
      R => '0'
    );
\trunc_ln134_14_reg_2232_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_U_n_34,
      Q => or_ln134_s_fu_1722_p3(4),
      R => '0'
    );
\trunc_ln134_14_reg_2232_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => x_assign_4_fu_1365_p3(4),
      Q => or_ln134_s_fu_1722_p3(5),
      R => '0'
    );
\trunc_ln134_14_reg_2232_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_U_n_32,
      Q => or_ln134_s_fu_1722_p3(6),
      R => '0'
    );
\trunc_ln134_14_reg_2232_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_q0(4),
      Q => or_ln134_s_fu_1722_p3(7),
      R => '0'
    );
\trunc_ln134_17_reg_2155_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_q0(6),
      Q => or_ln134_1_fu_1652_p3(1),
      R => '0'
    );
\trunc_ln134_17_reg_2155_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_U_n_44,
      Q => or_ln134_1_fu_1652_p3(2),
      R => '0'
    );
\trunc_ln134_17_reg_2155_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_U_n_43,
      Q => or_ln134_1_fu_1652_p3(3),
      R => '0'
    );
\trunc_ln134_17_reg_2155_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_U_n_42,
      Q => or_ln134_1_fu_1652_p3(4),
      R => '0'
    );
\trunc_ln134_17_reg_2155_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_U_n_41,
      Q => or_ln134_1_fu_1652_p3(5),
      R => '0'
    );
\trunc_ln134_17_reg_2155_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_U_n_24,
      Q => or_ln134_1_fu_1652_p3(6),
      R => '0'
    );
\trunc_ln134_17_reg_2155_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_q0(4),
      Q => or_ln134_1_fu_1652_p3(7),
      R => '0'
    );
\trunc_ln134_19_reg_2217_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_U_n_44,
      Q => or_ln134_3_fu_1658_p3(2),
      R => '0'
    );
\trunc_ln134_19_reg_2217_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_U_n_43,
      Q => or_ln134_3_fu_1658_p3(3),
      R => '0'
    );
\trunc_ln134_19_reg_2217_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_U_n_42,
      Q => or_ln134_3_fu_1658_p3(4),
      R => '0'
    );
\trunc_ln134_19_reg_2217_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_U_n_41,
      Q => or_ln134_3_fu_1658_p3(5),
      R => '0'
    );
\trunc_ln134_2_reg_2056_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x_assign_4_fu_1365_p3(2),
      Q => or_ln134_2_fu_909_p3(2),
      R => '0'
    );
\trunc_ln134_2_reg_2056_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x_assign_4_fu_1365_p3(3),
      Q => or_ln134_2_fu_909_p3(3),
      R => '0'
    );
\trunc_ln134_2_reg_2056_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x_assign_4_fu_1365_p3(4),
      Q => or_ln134_2_fu_909_p3(4),
      R => '0'
    );
\trunc_ln134_2_reg_2056_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_U_n_32,
      Q => or_ln134_2_fu_909_p3(5),
      R => '0'
    );
\trunc_ln134_2_reg_2056_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_q0(4),
      Q => or_ln134_2_fu_909_p3(6),
      R => '0'
    );
\trunc_ln134_2_reg_2056_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_q0(5),
      Q => or_ln134_2_fu_909_p3(7),
      R => '0'
    );
\trunc_ln134_6_reg_1942_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => clefia_s0_q0(7),
      Q => or_ln134_6_fu_999_p3(1),
      R => '0'
    );
\trunc_ln134_6_reg_1942_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x_assign_4_fu_1365_p3(2),
      Q => or_ln134_6_fu_999_p3(2),
      R => '0'
    );
\trunc_ln134_6_reg_1942_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x_assign_4_fu_1365_p3(3),
      Q => or_ln134_6_fu_999_p3(3),
      R => '0'
    );
\trunc_ln134_6_reg_1942_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => x_assign_4_fu_1365_p3(4),
      Q => or_ln134_6_fu_999_p3(4),
      R => '0'
    );
\trunc_ln134_6_reg_1942_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => clefia_s0_U_n_32,
      Q => or_ln134_6_fu_999_p3(5),
      R => '0'
    );
\trunc_ln134_6_reg_1942_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => clefia_s0_q0(4),
      Q => or_ln134_6_fu_999_p3(6),
      R => '0'
    );
\trunc_ln134_6_reg_1942_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => clefia_s0_q0(5),
      Q => or_ln134_6_fu_999_p3(7),
      R => '0'
    );
\trunc_ln134_7_reg_1997_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_q0(7),
      Q => or_ln1_fu_1005_p3(1),
      R => '0'
    );
\trunc_ln134_7_reg_1997_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_U_n_48,
      Q => or_ln1_fu_1005_p3(2),
      R => '0'
    );
\trunc_ln134_7_reg_1997_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_U_n_47,
      Q => or_ln1_fu_1005_p3(3),
      R => '0'
    );
\trunc_ln134_7_reg_1997_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_U_n_41,
      Q => or_ln1_fu_1005_p3(4),
      R => '0'
    );
\trunc_ln134_7_reg_1997_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_U_n_24,
      Q => or_ln1_fu_1005_p3(5),
      R => '0'
    );
\trunc_ln134_7_reg_1997_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_q0(4),
      Q => or_ln1_fu_1005_p3(6),
      R => '0'
    );
\trunc_ln134_7_reg_1997_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_q0(5),
      Q => or_ln1_fu_1005_p3(7),
      R => '0'
    );
\x_assign_2_reg_1936_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => clefia_s0_q0(0),
      Q => x_assign_2_reg_1936(1),
      R => '0'
    );
\x_assign_2_reg_1936_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => clefia_s0_U_n_38,
      Q => x_assign_2_reg_1936(2),
      R => '0'
    );
\x_assign_2_reg_1936_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => clefia_s0_U_n_37,
      Q => x_assign_2_reg_1936(3),
      R => '0'
    );
\x_assign_5_reg_2211_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_q0(0),
      Q => x_assign_5_reg_2211(1),
      R => '0'
    );
\x_assign_5_reg_2211_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_U_n_46,
      Q => x_assign_5_reg_2211(2),
      R => '0'
    );
\x_assign_5_reg_2211_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_U_n_45,
      Q => x_assign_5_reg_2211(3),
      R => '0'
    );
\x_assign_5_reg_2211_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_U_n_24,
      Q => x_assign_5_reg_2211(4),
      R => '0'
    );
\x_assign_5_reg_2211_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_q0(4),
      Q => x_assign_5_reg_2211(5),
      R => '0'
    );
\x_assign_5_reg_2211_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_q0(5),
      Q => x_assign_5_reg_2211(6),
      R => '0'
    );
\x_assign_5_reg_2211_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_q0(6),
      Q => x_assign_5_reg_2211(7),
      R => '0'
    );
\x_assign_6_reg_2050_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_U_n_38,
      Q => x_assign_6_reg_2050(2),
      R => '0'
    );
\x_assign_6_reg_2050_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_U_n_37,
      Q => x_assign_6_reg_2050(3),
      R => '0'
    );
\x_assign_7_reg_2227_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_q0(7),
      Q => x_assign_7_reg_2227(0),
      R => '0'
    );
\x_assign_7_reg_2227_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_q0(0),
      Q => x_assign_7_reg_2227(1),
      R => '0'
    );
\x_assign_7_reg_2227_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_U_n_38,
      Q => x_assign_7_reg_2227(2),
      R => '0'
    );
\x_assign_7_reg_2227_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_U_n_37,
      Q => x_assign_7_reg_2227(3),
      R => '0'
    );
\x_assign_7_reg_2227_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_q0(5),
      Q => x_assign_7_reg_2227(6),
      R => '0'
    );
\x_assign_7_reg_2227_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => clefia_s0_q0(6),
      Q => x_assign_7_reg_2227(7),
      R => '0'
    );
\x_assign_9_reg_2150_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_q0(7),
      Q => x_assign_9_reg_2150(0),
      R => '0'
    );
\x_assign_9_reg_2150_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_q0(0),
      Q => x_assign_9_reg_2150(1),
      R => '0'
    );
\x_assign_9_reg_2150_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_U_n_46,
      Q => x_assign_9_reg_2150(2),
      R => '0'
    );
\x_assign_9_reg_2150_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => clefia_s1_U_n_45,
      Q => x_assign_9_reg_2150(3),
      R => '0'
    );
\x_assign_s_reg_1991_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_q0(0),
      Q => x_assign_s_reg_1991(1),
      R => '0'
    );
\x_assign_s_reg_1991_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_U_n_46,
      Q => x_assign_s_reg_1991(2),
      R => '0'
    );
\x_assign_s_reg_1991_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_U_n_45,
      Q => x_assign_s_reg_1991(3),
      R => '0'
    );
\x_assign_s_reg_1991_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => clefia_s1_q0(6),
      Q => x_assign_s_reg_1991(7),
      R => '0'
    );
\xor_ln124_10_reg_2098_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_10_fu_1090_p2(0),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(0),
      R => '0'
    );
\xor_ln124_10_reg_2098_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_10_fu_1090_p2(1),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(1),
      R => '0'
    );
\xor_ln124_10_reg_2098_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_10_fu_1090_p2(2),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(2),
      R => '0'
    );
\xor_ln124_10_reg_2098_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_10_fu_1090_p2(3),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(3),
      R => '0'
    );
\xor_ln124_10_reg_2098_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_10_fu_1090_p2(4),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(4),
      R => '0'
    );
\xor_ln124_10_reg_2098_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_10_fu_1090_p2(5),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(5),
      R => '0'
    );
\xor_ln124_10_reg_2098_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_10_fu_1090_p2(6),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(6),
      R => '0'
    );
\xor_ln124_10_reg_2098_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_10_fu_1090_p2(7),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_10_out(7),
      R => '0'
    );
\xor_ln124_11_reg_2104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_11_fu_1118_p2(0),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(0),
      R => '0'
    );
\xor_ln124_11_reg_2104_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_11_fu_1118_p2(1),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(1),
      R => '0'
    );
\xor_ln124_11_reg_2104_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_11_fu_1118_p2(2),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(2),
      R => '0'
    );
\xor_ln124_11_reg_2104_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_11_fu_1118_p2(3),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(3),
      R => '0'
    );
\xor_ln124_11_reg_2104_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_11_fu_1118_p2(4),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(4),
      R => '0'
    );
\xor_ln124_11_reg_2104_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_11_fu_1118_p2(5),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(5),
      R => '0'
    );
\xor_ln124_11_reg_2104_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_11_fu_1118_p2(6),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(6),
      R => '0'
    );
\xor_ln124_11_reg_2104_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_11_fu_1118_p2(7),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_11_out(7),
      R => '0'
    );
\xor_ln124_12_reg_2066_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \xor_ln124_12_reg_2066_reg[7]_0\(0),
      Q => xor_ln124_12_reg_2066(0),
      R => '0'
    );
\xor_ln124_12_reg_2066_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \xor_ln124_12_reg_2066_reg[7]_0\(1),
      Q => xor_ln124_12_reg_2066(1),
      R => '0'
    );
\xor_ln124_12_reg_2066_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \xor_ln124_12_reg_2066_reg[7]_0\(2),
      Q => xor_ln124_12_reg_2066(2),
      R => '0'
    );
\xor_ln124_12_reg_2066_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \xor_ln124_12_reg_2066_reg[7]_0\(3),
      Q => xor_ln124_12_reg_2066(3),
      R => '0'
    );
\xor_ln124_12_reg_2066_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \xor_ln124_12_reg_2066_reg[7]_0\(4),
      Q => xor_ln124_12_reg_2066(4),
      R => '0'
    );
\xor_ln124_12_reg_2066_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \xor_ln124_12_reg_2066_reg[7]_0\(5),
      Q => xor_ln124_12_reg_2066(5),
      R => '0'
    );
\xor_ln124_12_reg_2066_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \xor_ln124_12_reg_2066_reg[7]_0\(6),
      Q => xor_ln124_12_reg_2066(6),
      R => '0'
    );
\xor_ln124_12_reg_2066_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \xor_ln124_12_reg_2066_reg[7]_0\(7),
      Q => xor_ln124_12_reg_2066(7),
      R => '0'
    );
\xor_ln124_13_reg_2110_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \xor_ln124_13_reg_2110_reg[7]_0\(0),
      Q => xor_ln124_13_reg_2110(0),
      R => '0'
    );
\xor_ln124_13_reg_2110_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \xor_ln124_13_reg_2110_reg[7]_0\(1),
      Q => xor_ln124_13_reg_2110(1),
      R => '0'
    );
\xor_ln124_13_reg_2110_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \xor_ln124_13_reg_2110_reg[7]_0\(2),
      Q => xor_ln124_13_reg_2110(2),
      R => '0'
    );
\xor_ln124_13_reg_2110_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \xor_ln124_13_reg_2110_reg[7]_0\(3),
      Q => xor_ln124_13_reg_2110(3),
      R => '0'
    );
\xor_ln124_13_reg_2110_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \xor_ln124_13_reg_2110_reg[7]_0\(4),
      Q => xor_ln124_13_reg_2110(4),
      R => '0'
    );
\xor_ln124_13_reg_2110_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \xor_ln124_13_reg_2110_reg[7]_0\(5),
      Q => xor_ln124_13_reg_2110(5),
      R => '0'
    );
\xor_ln124_13_reg_2110_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \xor_ln124_13_reg_2110_reg[7]_0\(6),
      Q => xor_ln124_13_reg_2110(6),
      R => '0'
    );
\xor_ln124_13_reg_2110_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \xor_ln124_13_reg_2110_reg[7]_0\(7),
      Q => xor_ln124_13_reg_2110(7),
      R => '0'
    );
\xor_ln124_14_reg_2135_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \xor_ln124_14_reg_2135_reg[7]_0\(0),
      Q => xor_ln124_14_reg_2135(0),
      R => '0'
    );
\xor_ln124_14_reg_2135_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \xor_ln124_14_reg_2135_reg[7]_0\(1),
      Q => xor_ln124_14_reg_2135(1),
      R => '0'
    );
\xor_ln124_14_reg_2135_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \xor_ln124_14_reg_2135_reg[7]_0\(2),
      Q => xor_ln124_14_reg_2135(2),
      R => '0'
    );
\xor_ln124_14_reg_2135_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \xor_ln124_14_reg_2135_reg[7]_0\(3),
      Q => xor_ln124_14_reg_2135(3),
      R => '0'
    );
\xor_ln124_14_reg_2135_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \xor_ln124_14_reg_2135_reg[7]_0\(4),
      Q => xor_ln124_14_reg_2135(4),
      R => '0'
    );
\xor_ln124_14_reg_2135_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \xor_ln124_14_reg_2135_reg[7]_0\(5),
      Q => xor_ln124_14_reg_2135(5),
      R => '0'
    );
\xor_ln124_14_reg_2135_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \xor_ln124_14_reg_2135_reg[7]_0\(6),
      Q => xor_ln124_14_reg_2135(6),
      R => '0'
    );
\xor_ln124_14_reg_2135_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \xor_ln124_14_reg_2135_reg[7]_0\(7),
      Q => xor_ln124_14_reg_2135(7),
      R => '0'
    );
\xor_ln124_15_reg_2165_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \xor_ln124_15_reg_2165_reg[7]_0\(0),
      Q => xor_ln124_15_reg_2165(0),
      R => '0'
    );
\xor_ln124_15_reg_2165_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \xor_ln124_15_reg_2165_reg[7]_0\(1),
      Q => xor_ln124_15_reg_2165(1),
      R => '0'
    );
\xor_ln124_15_reg_2165_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \xor_ln124_15_reg_2165_reg[7]_0\(2),
      Q => xor_ln124_15_reg_2165(2),
      R => '0'
    );
\xor_ln124_15_reg_2165_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \xor_ln124_15_reg_2165_reg[7]_0\(3),
      Q => xor_ln124_15_reg_2165(3),
      R => '0'
    );
\xor_ln124_15_reg_2165_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \xor_ln124_15_reg_2165_reg[7]_0\(4),
      Q => xor_ln124_15_reg_2165(4),
      R => '0'
    );
\xor_ln124_15_reg_2165_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \xor_ln124_15_reg_2165_reg[7]_0\(5),
      Q => xor_ln124_15_reg_2165(5),
      R => '0'
    );
\xor_ln124_15_reg_2165_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \xor_ln124_15_reg_2165_reg[7]_0\(6),
      Q => xor_ln124_15_reg_2165(6),
      R => '0'
    );
\xor_ln124_15_reg_2165_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \xor_ln124_15_reg_2165_reg[7]_0\(7),
      Q => xor_ln124_15_reg_2165(7),
      R => '0'
    );
\xor_ln124_16_reg_2253[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => reg_544(0),
      I1 => reg_548(0),
      I2 => x_assign_7_reg_2227(6),
      I3 => or_ln134_9_fu_1716_p3(0),
      I4 => x_assign_7_reg_2227(0),
      I5 => z_6_reg_2201(7),
      O => xor_ln124_16_fu_1750_p2(0)
    );
\xor_ln124_16_reg_2253[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => reg_544(1),
      I1 => reg_548(1),
      I2 => x_assign_7_reg_2227(7),
      I3 => or_ln134_9_fu_1716_p3(1),
      I4 => x_assign_7_reg_2227(1),
      I5 => x_assign_5_reg_2211(1),
      O => xor_ln124_16_fu_1750_p2(1)
    );
\xor_ln124_16_reg_2253[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => x_assign_5_reg_2211(2),
      I1 => x_assign_7_reg_2227(2),
      I2 => or_ln134_9_fu_1716_p3(2),
      I3 => or_ln134_s_fu_1722_p3(2),
      I4 => reg_548(2),
      I5 => reg_544(2),
      O => xor_ln124_16_fu_1750_p2(2)
    );
\xor_ln124_16_reg_2253[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => x_assign_5_reg_2211(3),
      I1 => x_assign_7_reg_2227(3),
      I2 => or_ln134_9_fu_1716_p3(3),
      I3 => or_ln134_s_fu_1722_p3(3),
      I4 => reg_548(3),
      I5 => reg_544(3),
      O => xor_ln124_16_fu_1750_p2(3)
    );
\xor_ln124_16_reg_2253[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => x_assign_5_reg_2211(4),
      I1 => or_ln134_s_fu_1722_p3(6),
      I2 => reg_548(4),
      I3 => reg_544(4),
      I4 => or_ln134_9_fu_1716_p3(4),
      I5 => or_ln134_s_fu_1722_p3(4),
      O => xor_ln124_16_fu_1750_p2(4)
    );
\xor_ln124_16_reg_2253[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => x_assign_5_reg_2211(5),
      I1 => or_ln134_s_fu_1722_p3(7),
      I2 => reg_548(5),
      I3 => reg_544(5),
      I4 => or_ln134_9_fu_1716_p3(5),
      I5 => or_ln134_s_fu_1722_p3(5),
      O => xor_ln124_16_fu_1750_p2(5)
    );
\xor_ln124_16_reg_2253[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => reg_544(6),
      I1 => reg_548(6),
      I2 => or_ln134_9_fu_1716_p3(6),
      I3 => or_ln134_s_fu_1722_p3(6),
      I4 => x_assign_5_reg_2211(6),
      I5 => x_assign_7_reg_2227(6),
      O => xor_ln124_16_fu_1750_p2(6)
    );
\xor_ln124_16_reg_2253[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => reg_544(7),
      I1 => reg_548(7),
      I2 => or_ln134_9_fu_1716_p3(7),
      I3 => or_ln134_s_fu_1722_p3(7),
      I4 => x_assign_5_reg_2211(7),
      I5 => x_assign_7_reg_2227(7),
      O => xor_ln124_16_fu_1750_p2(7)
    );
\xor_ln124_16_reg_2253_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_16_fu_1750_p2(0),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out(0),
      R => '0'
    );
\xor_ln124_16_reg_2253_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_16_fu_1750_p2(1),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out(1),
      R => '0'
    );
\xor_ln124_16_reg_2253_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_16_fu_1750_p2(2),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out(2),
      R => '0'
    );
\xor_ln124_16_reg_2253_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_16_fu_1750_p2(3),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out(3),
      R => '0'
    );
\xor_ln124_16_reg_2253_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_16_fu_1750_p2(4),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out(4),
      R => '0'
    );
\xor_ln124_16_reg_2253_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_16_fu_1750_p2(5),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out(5),
      R => '0'
    );
\xor_ln124_16_reg_2253_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_16_fu_1750_p2(6),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out(6),
      R => '0'
    );
\xor_ln124_16_reg_2253_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_16_fu_1750_p2(7),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_16_out(7),
      R => '0'
    );
\xor_ln124_17_reg_2242_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_17_fu_1687_p2(0),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(0),
      R => '0'
    );
\xor_ln124_17_reg_2242_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_17_fu_1687_p2(1),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(1),
      R => '0'
    );
\xor_ln124_17_reg_2242_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_17_fu_1687_p2(2),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(2),
      R => '0'
    );
\xor_ln124_17_reg_2242_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_17_fu_1687_p2(3),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(3),
      R => '0'
    );
\xor_ln124_17_reg_2242_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_17_fu_1687_p2(4),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(4),
      R => '0'
    );
\xor_ln124_17_reg_2242_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_17_fu_1687_p2(5),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(5),
      R => '0'
    );
\xor_ln124_17_reg_2242_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_17_fu_1687_p2(6),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(6),
      R => '0'
    );
\xor_ln124_17_reg_2242_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_17_fu_1687_p2(7),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_17_out(7),
      R => '0'
    );
\xor_ln124_18_reg_2258[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => fin_load_14_reg_2191(0),
      I1 => x_assign_5_reg_2211(1),
      I2 => xor_ln180_reg_2185(0),
      I3 => x_assign_7_reg_2227(6),
      I4 => or_ln134_9_fu_1716_p3(0),
      O => xor_ln124_18_fu_1772_p2(0)
    );
\xor_ln124_18_reg_2258[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => fin_load_14_reg_2191(1),
      I1 => xor_ln180_reg_2185(1),
      I2 => z_6_reg_2201(1),
      I3 => x_assign_7_reg_2227(7),
      I4 => or_ln134_9_fu_1716_p3(1),
      O => xor_ln124_18_fu_1772_p2(1)
    );
\xor_ln124_18_reg_2258[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => fin_load_14_reg_2191(2),
      I1 => xor_ln180_reg_2185(2),
      I2 => z_6_reg_2201(2),
      I3 => or_ln134_9_fu_1716_p3(2),
      I4 => or_ln134_s_fu_1722_p3(2),
      O => xor_ln124_18_fu_1772_p2(2)
    );
\xor_ln124_18_reg_2258[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => fin_load_14_reg_2191(3),
      I1 => xor_ln180_reg_2185(3),
      I2 => z_6_reg_2201(3),
      I3 => or_ln134_9_fu_1716_p3(3),
      I4 => or_ln134_s_fu_1722_p3(3),
      O => xor_ln124_18_fu_1772_p2(3)
    );
\xor_ln124_18_reg_2258[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => fin_load_14_reg_2191(4),
      I1 => x_assign_5_reg_2211(5),
      I2 => xor_ln180_reg_2185(4),
      I3 => or_ln134_9_fu_1716_p3(4),
      I4 => or_ln134_s_fu_1722_p3(4),
      O => xor_ln124_18_fu_1772_p2(4)
    );
\xor_ln124_18_reg_2258[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => fin_load_14_reg_2191(5),
      I1 => x_assign_5_reg_2211(6),
      I2 => xor_ln180_reg_2185(5),
      I3 => or_ln134_9_fu_1716_p3(5),
      I4 => or_ln134_s_fu_1722_p3(5),
      O => xor_ln124_18_fu_1772_p2(5)
    );
\xor_ln124_18_reg_2258[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => fin_load_14_reg_2191(6),
      I1 => x_assign_5_reg_2211(7),
      I2 => xor_ln180_reg_2185(6),
      I3 => or_ln134_9_fu_1716_p3(6),
      I4 => or_ln134_s_fu_1722_p3(6),
      O => xor_ln124_18_fu_1772_p2(6)
    );
\xor_ln124_18_reg_2258[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => fin_load_14_reg_2191(7),
      I1 => z_6_reg_2201(7),
      I2 => xor_ln180_reg_2185(7),
      I3 => or_ln134_9_fu_1716_p3(7),
      I4 => or_ln134_s_fu_1722_p3(7),
      O => xor_ln124_18_fu_1772_p2(7)
    );
\xor_ln124_18_reg_2258_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_18_fu_1772_p2(0),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(0),
      R => '0'
    );
\xor_ln124_18_reg_2258_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_18_fu_1772_p2(1),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(1),
      R => '0'
    );
\xor_ln124_18_reg_2258_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_18_fu_1772_p2(2),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(2),
      R => '0'
    );
\xor_ln124_18_reg_2258_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_18_fu_1772_p2(3),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(3),
      R => '0'
    );
\xor_ln124_18_reg_2258_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_18_fu_1772_p2(4),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(4),
      R => '0'
    );
\xor_ln124_18_reg_2258_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_18_fu_1772_p2(5),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(5),
      R => '0'
    );
\xor_ln124_18_reg_2258_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_18_fu_1772_p2(6),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(6),
      R => '0'
    );
\xor_ln124_18_reg_2258_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => xor_ln124_18_fu_1772_p2(7),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_18_out(7),
      R => '0'
    );
\xor_ln124_19_reg_2248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_19_fu_1709_p2(0),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out(0),
      R => '0'
    );
\xor_ln124_19_reg_2248_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_19_fu_1709_p2(1),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out(1),
      R => '0'
    );
\xor_ln124_19_reg_2248_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_19_fu_1709_p2(2),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out(2),
      R => '0'
    );
\xor_ln124_19_reg_2248_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_19_fu_1709_p2(3),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out(3),
      R => '0'
    );
\xor_ln124_19_reg_2248_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_19_fu_1709_p2(4),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out(4),
      R => '0'
    );
\xor_ln124_19_reg_2248_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_19_fu_1709_p2(5),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out(5),
      R => '0'
    );
\xor_ln124_19_reg_2248_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_19_fu_1709_p2(6),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out(6),
      R => '0'
    );
\xor_ln124_19_reg_2248_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => xor_ln124_19_fu_1709_p2(7),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_19_out(7),
      R => '0'
    );
\xor_ln124_1_reg_1882_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \xor_ln124_1_reg_1882_reg[7]_0\(0),
      Q => xor_ln124_1_reg_1882(0),
      R => '0'
    );
\xor_ln124_1_reg_1882_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \xor_ln124_1_reg_1882_reg[7]_0\(1),
      Q => xor_ln124_1_reg_1882(1),
      R => '0'
    );
\xor_ln124_1_reg_1882_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \xor_ln124_1_reg_1882_reg[7]_0\(2),
      Q => xor_ln124_1_reg_1882(2),
      R => '0'
    );
\xor_ln124_1_reg_1882_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \xor_ln124_1_reg_1882_reg[7]_0\(3),
      Q => xor_ln124_1_reg_1882(3),
      R => '0'
    );
\xor_ln124_1_reg_1882_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \xor_ln124_1_reg_1882_reg[7]_0\(4),
      Q => xor_ln124_1_reg_1882(4),
      R => '0'
    );
\xor_ln124_1_reg_1882_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \xor_ln124_1_reg_1882_reg[7]_0\(5),
      Q => xor_ln124_1_reg_1882(5),
      R => '0'
    );
\xor_ln124_1_reg_1882_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \xor_ln124_1_reg_1882_reg[7]_0\(6),
      Q => xor_ln124_1_reg_1882(6),
      R => '0'
    );
\xor_ln124_1_reg_1882_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \xor_ln124_1_reg_1882_reg[7]_0\(7),
      Q => xor_ln124_1_reg_1882(7),
      R => '0'
    );
\xor_ln124_2_reg_1921_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \xor_ln124_2_reg_1921_reg[7]_0\(0),
      Q => xor_ln124_2_reg_1921(0),
      R => '0'
    );
\xor_ln124_2_reg_1921_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \xor_ln124_2_reg_1921_reg[7]_0\(1),
      Q => xor_ln124_2_reg_1921(1),
      R => '0'
    );
\xor_ln124_2_reg_1921_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \xor_ln124_2_reg_1921_reg[7]_0\(2),
      Q => xor_ln124_2_reg_1921(2),
      R => '0'
    );
\xor_ln124_2_reg_1921_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \xor_ln124_2_reg_1921_reg[7]_0\(3),
      Q => xor_ln124_2_reg_1921(3),
      R => '0'
    );
\xor_ln124_2_reg_1921_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \xor_ln124_2_reg_1921_reg[7]_0\(4),
      Q => xor_ln124_2_reg_1921(4),
      R => '0'
    );
\xor_ln124_2_reg_1921_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \xor_ln124_2_reg_1921_reg[7]_0\(5),
      Q => xor_ln124_2_reg_1921(5),
      R => '0'
    );
\xor_ln124_2_reg_1921_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \xor_ln124_2_reg_1921_reg[7]_0\(6),
      Q => xor_ln124_2_reg_1921(6),
      R => '0'
    );
\xor_ln124_2_reg_1921_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \xor_ln124_2_reg_1921_reg[7]_0\(7),
      Q => xor_ln124_2_reg_1921(7),
      R => '0'
    );
\xor_ln124_3_reg_1981_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \xor_ln124_3_reg_1981_reg[7]_0\(0),
      Q => xor_ln124_3_reg_1981(0),
      R => '0'
    );
\xor_ln124_3_reg_1981_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \xor_ln124_3_reg_1981_reg[7]_0\(1),
      Q => xor_ln124_3_reg_1981(1),
      R => '0'
    );
\xor_ln124_3_reg_1981_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \xor_ln124_3_reg_1981_reg[7]_0\(2),
      Q => xor_ln124_3_reg_1981(2),
      R => '0'
    );
\xor_ln124_3_reg_1981_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \xor_ln124_3_reg_1981_reg[7]_0\(3),
      Q => xor_ln124_3_reg_1981(3),
      R => '0'
    );
\xor_ln124_3_reg_1981_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \xor_ln124_3_reg_1981_reg[7]_0\(4),
      Q => xor_ln124_3_reg_1981(4),
      R => '0'
    );
\xor_ln124_3_reg_1981_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \xor_ln124_3_reg_1981_reg[7]_0\(5),
      Q => xor_ln124_3_reg_1981(5),
      R => '0'
    );
\xor_ln124_3_reg_1981_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \xor_ln124_3_reg_1981_reg[7]_0\(6),
      Q => xor_ln124_3_reg_1981(6),
      R => '0'
    );
\xor_ln124_3_reg_1981_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \xor_ln124_3_reg_1981_reg[7]_0\(7),
      Q => xor_ln124_3_reg_1981(7),
      R => '0'
    );
\xor_ln124_8_reg_2086_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_8_fu_1034_p2(0),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(0),
      R => '0'
    );
\xor_ln124_8_reg_2086_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_8_fu_1034_p2(1),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(1),
      R => '0'
    );
\xor_ln124_8_reg_2086_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_8_fu_1034_p2(2),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(2),
      R => '0'
    );
\xor_ln124_8_reg_2086_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_8_fu_1034_p2(3),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(3),
      R => '0'
    );
\xor_ln124_8_reg_2086_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_8_fu_1034_p2(4),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(4),
      R => '0'
    );
\xor_ln124_8_reg_2086_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_8_fu_1034_p2(5),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(5),
      R => '0'
    );
\xor_ln124_8_reg_2086_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_8_fu_1034_p2(6),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(6),
      R => '0'
    );
\xor_ln124_8_reg_2086_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_8_fu_1034_p2(7),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_8_out(7),
      R => '0'
    );
\xor_ln124_9_reg_2092_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_9_fu_1062_p2(0),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(0),
      R => '0'
    );
\xor_ln124_9_reg_2092_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_9_fu_1062_p2(1),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(1),
      R => '0'
    );
\xor_ln124_9_reg_2092_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_9_fu_1062_p2(2),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(2),
      R => '0'
    );
\xor_ln124_9_reg_2092_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_9_fu_1062_p2(3),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(3),
      R => '0'
    );
\xor_ln124_9_reg_2092_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_9_fu_1062_p2(4),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(4),
      R => '0'
    );
\xor_ln124_9_reg_2092_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_9_fu_1062_p2(5),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(5),
      R => '0'
    );
\xor_ln124_9_reg_2092_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_9_fu_1062_p2(6),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(6),
      R => '0'
    );
\xor_ln124_9_reg_2092_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => xor_ln124_9_fu_1062_p2(7),
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_xor_ln124_9_out(7),
      R => '0'
    );
\xor_ln124_reg_1853_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \xor_ln124_reg_1853_reg[7]_0\(0),
      Q => xor_ln124_reg_1853(0),
      R => '0'
    );
\xor_ln124_reg_1853_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \xor_ln124_reg_1853_reg[7]_0\(1),
      Q => xor_ln124_reg_1853(1),
      R => '0'
    );
\xor_ln124_reg_1853_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \xor_ln124_reg_1853_reg[7]_0\(2),
      Q => xor_ln124_reg_1853(2),
      R => '0'
    );
\xor_ln124_reg_1853_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \xor_ln124_reg_1853_reg[7]_0\(3),
      Q => xor_ln124_reg_1853(3),
      R => '0'
    );
\xor_ln124_reg_1853_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \xor_ln124_reg_1853_reg[7]_0\(4),
      Q => xor_ln124_reg_1853(4),
      R => '0'
    );
\xor_ln124_reg_1853_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \xor_ln124_reg_1853_reg[7]_0\(5),
      Q => xor_ln124_reg_1853(5),
      R => '0'
    );
\xor_ln124_reg_1853_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \xor_ln124_reg_1853_reg[7]_0\(6),
      Q => xor_ln124_reg_1853(6),
      R => '0'
    );
\xor_ln124_reg_1853_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \xor_ln124_reg_1853_reg[7]_0\(7),
      Q => xor_ln124_reg_1853(7),
      R => '0'
    );
\xor_ln180_reg_2185_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => xor_ln180_fu_1407_p2(0),
      Q => xor_ln180_reg_2185(0),
      R => '0'
    );
\xor_ln180_reg_2185_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => xor_ln180_fu_1407_p2(1),
      Q => xor_ln180_reg_2185(1),
      R => '0'
    );
\xor_ln180_reg_2185_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => xor_ln180_fu_1407_p2(2),
      Q => xor_ln180_reg_2185(2),
      R => '0'
    );
\xor_ln180_reg_2185_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => xor_ln180_fu_1407_p2(3),
      Q => xor_ln180_reg_2185(3),
      R => '0'
    );
\xor_ln180_reg_2185_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => xor_ln180_fu_1407_p2(4),
      Q => xor_ln180_reg_2185(4),
      R => '0'
    );
\xor_ln180_reg_2185_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => xor_ln180_fu_1407_p2(5),
      Q => xor_ln180_reg_2185(5),
      R => '0'
    );
\xor_ln180_reg_2185_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => xor_ln180_fu_1407_p2(6),
      Q => xor_ln180_reg_2185(6),
      R => '0'
    );
\xor_ln180_reg_2185_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => xor_ln180_fu_1407_p2(7),
      Q => xor_ln180_reg_2185(7),
      R => '0'
    );
\z_2_reg_2040_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_q0(0),
      Q => z_2_reg_2040(0),
      R => '0'
    );
\z_2_reg_2040_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_q0(1),
      Q => z_2_reg_2040(1),
      R => '0'
    );
\z_2_reg_2040_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_q0(2),
      Q => z_2_reg_2040(2),
      R => '0'
    );
\z_2_reg_2040_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_q0(3),
      Q => z_2_reg_2040(3),
      R => '0'
    );
\z_2_reg_2040_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_q0(6),
      Q => z_2_reg_2040(6),
      R => '0'
    );
\z_2_reg_2040_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => clefia_s0_q0(7),
      Q => z_2_reg_2040(7),
      R => '0'
    );
\z_6_reg_2201_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_q0(1),
      Q => z_6_reg_2201(1),
      R => '0'
    );
\z_6_reg_2201_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_q0(2),
      Q => z_6_reg_2201(2),
      R => '0'
    );
\z_6_reg_2201_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_q0(3),
      Q => z_6_reg_2201(3),
      R => '0'
    );
\z_6_reg_2201_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => clefia_s1_q0(7),
      Q => z_6_reg_2201(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi is
  port (
    \int_pt_shift0_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    \int_pt_shift0_reg[0]_0\ : out STD_LOGIC;
    \int_Clefia_enc_r_shift0_reg[1]_0\ : out STD_LOGIC;
    \int_Clefia_enc_r_shift0_reg[0]_0\ : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : out STD_LOGIC;
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
    Clefia_enc_r_ce0 : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_2_out : in STD_LOGIC;
    WEBWE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \int_pt_shift0_reg[1]_1\ : in STD_LOGIC;
    \int_pt_shift0_reg[0]_1\ : in STD_LOGIC;
    \int_Clefia_enc_r_shift0_reg[1]_1\ : in STD_LOGIC;
    \int_Clefia_enc_r_shift0_reg[0]_1\ : in STD_LOGIC;
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
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi is
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal int_Clefia_enc_r_n_0 : STD_LOGIC;
  signal int_Clefia_enc_r_n_1 : STD_LOGIC;
  signal int_Clefia_enc_r_n_10 : STD_LOGIC;
  signal int_Clefia_enc_r_n_11 : STD_LOGIC;
  signal int_Clefia_enc_r_n_12 : STD_LOGIC;
  signal int_Clefia_enc_r_n_13 : STD_LOGIC;
  signal int_Clefia_enc_r_n_14 : STD_LOGIC;
  signal int_Clefia_enc_r_n_15 : STD_LOGIC;
  signal int_Clefia_enc_r_n_16 : STD_LOGIC;
  signal int_Clefia_enc_r_n_17 : STD_LOGIC;
  signal int_Clefia_enc_r_n_18 : STD_LOGIC;
  signal int_Clefia_enc_r_n_19 : STD_LOGIC;
  signal int_Clefia_enc_r_n_2 : STD_LOGIC;
  signal int_Clefia_enc_r_n_20 : STD_LOGIC;
  signal int_Clefia_enc_r_n_21 : STD_LOGIC;
  signal int_Clefia_enc_r_n_22 : STD_LOGIC;
  signal int_Clefia_enc_r_n_23 : STD_LOGIC;
  signal int_Clefia_enc_r_n_24 : STD_LOGIC;
  signal int_Clefia_enc_r_n_25 : STD_LOGIC;
  signal int_Clefia_enc_r_n_26 : STD_LOGIC;
  signal int_Clefia_enc_r_n_27 : STD_LOGIC;
  signal int_Clefia_enc_r_n_28 : STD_LOGIC;
  signal int_Clefia_enc_r_n_29 : STD_LOGIC;
  signal int_Clefia_enc_r_n_3 : STD_LOGIC;
  signal int_Clefia_enc_r_n_30 : STD_LOGIC;
  signal int_Clefia_enc_r_n_4 : STD_LOGIC;
  signal int_Clefia_enc_r_n_5 : STD_LOGIC;
  signal int_Clefia_enc_r_n_6 : STD_LOGIC;
  signal int_Clefia_enc_r_n_7 : STD_LOGIC;
  signal int_Clefia_enc_r_n_8 : STD_LOGIC;
  signal int_Clefia_enc_r_n_9 : STD_LOGIC;
  signal int_Clefia_enc_r_read : STD_LOGIC;
  signal int_Clefia_enc_r_read0 : STD_LOGIC;
  signal \^int_clefia_enc_r_shift0_reg[0]_0\ : STD_LOGIC;
  signal \^int_clefia_enc_r_shift0_reg[1]_0\ : STD_LOGIC;
  signal int_Clefia_enc_r_write_i_1_n_0 : STD_LOGIC;
  signal int_Clefia_enc_r_write_i_2_n_0 : STD_LOGIC;
  signal int_Clefia_enc_r_write_reg_n_0 : STD_LOGIC;
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
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
  signal int_pt_address1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal int_pt_n_10 : STD_LOGIC;
  signal int_pt_n_11 : STD_LOGIC;
  signal int_pt_n_12 : STD_LOGIC;
  signal int_pt_n_13 : STD_LOGIC;
  signal int_pt_n_14 : STD_LOGIC;
  signal int_pt_n_15 : STD_LOGIC;
  signal int_pt_n_16 : STD_LOGIC;
  signal int_pt_n_17 : STD_LOGIC;
  signal int_pt_n_18 : STD_LOGIC;
  signal int_pt_n_19 : STD_LOGIC;
  signal int_pt_n_20 : STD_LOGIC;
  signal int_pt_n_21 : STD_LOGIC;
  signal int_pt_n_22 : STD_LOGIC;
  signal int_pt_n_23 : STD_LOGIC;
  signal int_pt_n_24 : STD_LOGIC;
  signal int_pt_n_25 : STD_LOGIC;
  signal int_pt_n_26 : STD_LOGIC;
  signal int_pt_n_27 : STD_LOGIC;
  signal int_pt_n_28 : STD_LOGIC;
  signal int_pt_n_29 : STD_LOGIC;
  signal int_pt_n_30 : STD_LOGIC;
  signal int_pt_n_31 : STD_LOGIC;
  signal int_pt_n_32 : STD_LOGIC;
  signal int_pt_n_33 : STD_LOGIC;
  signal int_pt_n_42 : STD_LOGIC;
  signal int_pt_n_5 : STD_LOGIC;
  signal int_pt_n_8 : STD_LOGIC;
  signal int_pt_n_9 : STD_LOGIC;
  signal int_pt_read : STD_LOGIC;
  signal int_pt_read0 : STD_LOGIC;
  signal \^int_pt_shift0_reg[0]_0\ : STD_LOGIC;
  signal \^int_pt_shift0_reg[1]_0\ : STD_LOGIC;
  signal int_pt_write_i_1_n_0 : STD_LOGIC;
  signal int_pt_write_reg_n_0 : STD_LOGIC;
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of int_Clefia_enc_r_read_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of int_pt_read_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[9]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of s_axi_control_ARREADY_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of s_axi_control_AWREADY_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of s_axi_control_BVALID_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of s_axi_control_WREADY_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair15";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  \int_Clefia_enc_r_shift0_reg[0]_0\ <= \^int_clefia_enc_r_shift0_reg[0]_0\;
  \int_Clefia_enc_r_shift0_reg[1]_0\ <= \^int_clefia_enc_r_shift0_reg[1]_0\;
  \int_pt_shift0_reg[0]_0\ <= \^int_pt_shift0_reg[0]_0\;
  \int_pt_shift0_reg[1]_0\ <= \^int_pt_shift0_reg[1]_0\;
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
      INIT => X"888888B8"
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
int_Clefia_enc_r: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi_ram__parameterized0\
     port map (
      ADDRBWRADDR(1 downto 0) => ADDRBWRADDR(1 downto 0),
      Clefia_enc_r_ce0 => Clefia_enc_r_ce0,
      D(0) => \p_0_in__0\(1),
      DIBDI(15 downto 0) => DIBDI(15 downto 0),
      DOADO(30) => int_Clefia_enc_r_n_0,
      DOADO(29) => int_Clefia_enc_r_n_1,
      DOADO(28) => int_Clefia_enc_r_n_2,
      DOADO(27) => int_Clefia_enc_r_n_3,
      DOADO(26) => int_Clefia_enc_r_n_4,
      DOADO(25) => int_Clefia_enc_r_n_5,
      DOADO(24) => int_Clefia_enc_r_n_6,
      DOADO(23) => int_Clefia_enc_r_n_7,
      DOADO(22) => int_Clefia_enc_r_n_8,
      DOADO(21) => int_Clefia_enc_r_n_9,
      DOADO(20) => int_Clefia_enc_r_n_10,
      DOADO(19) => int_Clefia_enc_r_n_11,
      DOADO(18) => int_Clefia_enc_r_n_12,
      DOADO(17) => int_Clefia_enc_r_n_13,
      DOADO(16) => int_Clefia_enc_r_n_14,
      DOADO(15) => int_Clefia_enc_r_n_15,
      DOADO(14) => int_Clefia_enc_r_n_16,
      DOADO(13) => int_Clefia_enc_r_n_17,
      DOADO(12) => int_Clefia_enc_r_n_18,
      DOADO(11) => int_Clefia_enc_r_n_19,
      DOADO(10) => int_Clefia_enc_r_n_20,
      DOADO(9) => int_Clefia_enc_r_n_21,
      DOADO(8) => int_Clefia_enc_r_n_22,
      DOADO(7) => int_Clefia_enc_r_n_23,
      DOADO(6) => int_Clefia_enc_r_n_24,
      DOADO(5) => int_Clefia_enc_r_n_25,
      DOADO(4) => int_Clefia_enc_r_n_26,
      DOADO(3) => int_Clefia_enc_r_n_27,
      DOADO(2) => int_Clefia_enc_r_n_28,
      DOADO(1) => int_Clefia_enc_r_n_29,
      DOADO(0) => int_Clefia_enc_r_n_30,
      WEBWE(3) => p_2_out,
      WEBWE(2 downto 0) => WEBWE(2 downto 0),
      ap_clk => ap_clk,
      data3(0) => data3(1),
      int_pt_address1(1 downto 0) => int_pt_address1(1 downto 0),
      int_pt_read => int_pt_read,
      mem_reg_0 => mem_reg,
      mem_reg_1 => mem_reg_0,
      mem_reg_10 => \^int_clefia_enc_r_shift0_reg[0]_0\,
      mem_reg_11 => \^int_clefia_enc_r_shift0_reg[1]_0\,
      mem_reg_2 => mem_reg_1,
      mem_reg_3 => mem_reg_2,
      mem_reg_4 => mem_reg_3,
      mem_reg_5 => mem_reg_4,
      mem_reg_6 => mem_reg_5,
      mem_reg_7 => mem_reg_6,
      mem_reg_8 => int_Clefia_enc_r_write_reg_n_0,
      mem_reg_9 => int_pt_n_5,
      q1(0) => int_pt_n_42,
      \rdata_reg[1]\ => \rdata[1]_i_3_n_0\,
      \rdata_reg[1]_0\ => \rdata[1]_i_4_n_0\,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_control_ARADDR(1 downto 0) => s_axi_control_ARADDR(3 downto 2),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_Clefia_enc_r_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_control_ARVALID,
      I3 => s_axi_control_ARADDR(5),
      I4 => s_axi_control_ARADDR(4),
      O => int_Clefia_enc_r_read0
    );
int_Clefia_enc_r_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_Clefia_enc_r_read0,
      Q => int_Clefia_enc_r_read,
      R => \^ap_rst_n_inv\
    );
\int_Clefia_enc_r_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_Clefia_enc_r_shift0_reg[0]_1\,
      Q => \^int_clefia_enc_r_shift0_reg[0]_0\,
      R => \^ap_rst_n_inv\
    );
\int_Clefia_enc_r_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_Clefia_enc_r_shift0_reg[1]_1\,
      Q => \^int_clefia_enc_r_shift0_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
int_Clefia_enc_r_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => int_Clefia_enc_r_write_i_2_n_0,
      I1 => s_axi_control_AWADDR(4),
      I2 => s_axi_control_AWADDR(5),
      I3 => aw_hs,
      I4 => int_Clefia_enc_r_write_reg_n_0,
      O => int_Clefia_enc_r_write_i_1_n_0
    );
int_Clefia_enc_r_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020200020"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => s_axi_control_ARVALID,
      I4 => rstate(0),
      I5 => rstate(1),
      O => int_Clefia_enc_r_write_i_2_n_0
    );
int_Clefia_enc_r_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_Clefia_enc_r_write_i_1_n_0,
      Q => int_Clefia_enc_r_write_reg_n_0,
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
      INIT => X"EFFFEFEF00FF0000"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(2),
      I2 => \rdata[1]_i_3_n_0\,
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
int_ap_start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
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
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => p_0_in(7),
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
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_gie_reg_n_0,
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
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => int_Clefia_enc_r_write_i_2_n_0,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \waddr_reg_n_0_[1]\,
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
      I1 => data3(1),
      I2 => data3(0),
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
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => \rdata[1]_i_3_n_0\,
      I5 => data3(0),
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFF000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(2),
      I2 => \rdata[1]_i_3_n_0\,
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
int_pt: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi_ram
     port map (
      D(4) => \p_0_in__0\(9),
      D(3) => \p_0_in__0\(7),
      D(2 downto 1) => \p_0_in__0\(3 downto 2),
      D(0) => \p_0_in__0\(0),
      DOADO(30) => int_Clefia_enc_r_n_0,
      DOADO(29) => int_Clefia_enc_r_n_1,
      DOADO(28) => int_Clefia_enc_r_n_2,
      DOADO(27) => int_Clefia_enc_r_n_3,
      DOADO(26) => int_Clefia_enc_r_n_4,
      DOADO(25) => int_Clefia_enc_r_n_5,
      DOADO(24) => int_Clefia_enc_r_n_6,
      DOADO(23) => int_Clefia_enc_r_n_7,
      DOADO(22) => int_Clefia_enc_r_n_8,
      DOADO(21) => int_Clefia_enc_r_n_9,
      DOADO(20) => int_Clefia_enc_r_n_10,
      DOADO(19) => int_Clefia_enc_r_n_11,
      DOADO(18) => int_Clefia_enc_r_n_12,
      DOADO(17) => int_Clefia_enc_r_n_13,
      DOADO(16) => int_Clefia_enc_r_n_14,
      DOADO(15) => int_Clefia_enc_r_n_15,
      DOADO(14) => int_Clefia_enc_r_n_16,
      DOADO(13) => int_Clefia_enc_r_n_17,
      DOADO(12) => int_Clefia_enc_r_n_18,
      DOADO(11) => int_Clefia_enc_r_n_19,
      DOADO(10) => int_Clefia_enc_r_n_20,
      DOADO(9) => int_Clefia_enc_r_n_21,
      DOADO(8) => int_Clefia_enc_r_n_22,
      DOADO(7) => int_Clefia_enc_r_n_23,
      DOADO(6) => int_Clefia_enc_r_n_24,
      DOADO(5) => int_Clefia_enc_r_n_25,
      DOADO(4) => int_Clefia_enc_r_n_26,
      DOADO(3) => int_Clefia_enc_r_n_27,
      DOADO(2) => int_Clefia_enc_r_n_28,
      DOADO(1) => int_Clefia_enc_r_n_29,
      DOADO(0) => int_Clefia_enc_r_n_30,
      Q(1) => \waddr_reg_n_0_[3]\,
      Q(0) => \waddr_reg_n_0_[2]\,
      ap_clk => ap_clk,
      grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1 downto 0),
      int_pt_address1(1 downto 0) => int_pt_address1(1 downto 0),
      int_pt_read => int_pt_read,
      p_0_in(1) => p_0_in(7),
      p_0_in(0) => p_0_in(2),
      \q0_reg[24]_0\ => \q0_reg[24]\,
      \q0_reg[25]_0\ => \q0_reg[25]\,
      \q0_reg[26]_0\ => \q0_reg[26]\,
      \q0_reg[27]_0\ => \q0_reg[27]\,
      \q0_reg[28]_0\ => \q0_reg[28]\,
      \q0_reg[29]_0\ => \q0_reg[29]\,
      \q0_reg[30]_0\ => \q0_reg[30]\,
      \q0_reg[31]_0\ => \q0_reg[31]\,
      \q1_reg[0]_0\ => int_pt_write_reg_n_0,
      \q1_reg[10]_0\ => int_pt_n_29,
      \q1_reg[11]_0\ => int_pt_n_28,
      \q1_reg[12]_0\ => int_pt_n_27,
      \q1_reg[13]_0\ => int_pt_n_26,
      \q1_reg[14]_0\ => int_pt_n_25,
      \q1_reg[15]_0\ => int_pt_n_24,
      \q1_reg[16]_0\ => int_pt_n_23,
      \q1_reg[17]_0\ => int_pt_n_22,
      \q1_reg[18]_0\ => int_pt_n_21,
      \q1_reg[19]_0\ => int_pt_n_20,
      \q1_reg[1]_0\(0) => int_pt_n_42,
      \q1_reg[20]_0\ => int_pt_n_19,
      \q1_reg[21]_0\ => int_pt_n_18,
      \q1_reg[22]_0\ => int_pt_n_17,
      \q1_reg[23]_0\ => int_pt_n_16,
      \q1_reg[24]_0\ => int_pt_n_15,
      \q1_reg[25]_0\ => int_pt_n_14,
      \q1_reg[26]_0\ => int_pt_n_13,
      \q1_reg[27]_0\ => int_pt_n_12,
      \q1_reg[28]_0\ => int_pt_n_11,
      \q1_reg[29]_0\ => int_pt_n_10,
      \q1_reg[30]_0\ => int_pt_n_9,
      \q1_reg[31]_0\ => int_pt_n_8,
      \q1_reg[4]_0\ => int_pt_n_33,
      \q1_reg[5]_0\ => int_pt_n_32,
      \q1_reg[6]_0\ => int_pt_n_31,
      \q1_reg[8]_0\ => int_pt_n_30,
      ram_reg_0_15_7_7_i_1 => \^int_pt_shift0_reg[0]_0\,
      ram_reg_0_15_7_7_i_1_0 => \^int_pt_shift0_reg[1]_0\,
      \rdata_reg[0]\ => \rdata[0]_i_2_n_0\,
      \rdata_reg[0]_0\ => \rdata[1]_i_3_n_0\,
      \rdata_reg[2]\ => \rdata[7]_i_2_n_0\,
      \rdata_reg[3]\ => \rdata[3]_i_2_n_0\,
      \rdata_reg[9]\ => \rdata[9]_i_2_n_0\,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_control_ARADDR(1 downto 0) => s_axi_control_ARADDR(3 downto 2),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_ARVALID_0 => int_pt_n_5,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_pt_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_control_ARVALID,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      O => int_pt_read0
    );
int_pt_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_pt_read0,
      Q => int_pt_read,
      R => \^ap_rst_n_inv\
    );
\int_pt_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_pt_shift0_reg[0]_1\,
      Q => \^int_pt_shift0_reg[0]_0\,
      R => \^ap_rst_n_inv\
    );
\int_pt_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_pt_shift0_reg[1]_1\,
      Q => \^int_pt_shift0_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
int_pt_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => int_Clefia_enc_r_write_i_2_n_0,
      I1 => s_axi_control_AWADDR(5),
      I2 => s_axi_control_AWADDR(4),
      I3 => aw_hs,
      I4 => int_pt_write_reg_n_0,
      O => int_pt_write_i_1_n_0
    );
int_pt_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_pt_write_i_1_n_0,
      Q => int_pt_write_reg_n_0,
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFD5D5D0CFC0C0C"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => ap_done,
      I2 => auto_restart_status_reg_n_0,
      I3 => p_0_in(2),
      I4 => ap_idle,
      I5 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_0
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
      INIT => X"AFA0CFCFAFA0C0C0"
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
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(5),
      I3 => s_axi_control_ARADDR(4),
      I4 => int_pt_n_5,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => \int_task_ap_done__0\,
      I2 => s_axi_control_ARADDR(3),
      I3 => \int_ier_reg_n_0_[1]\,
      O => \rdata[1]_i_4_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFEEEE"
    )
        port map (
      I0 => int_pt_read,
      I1 => int_Clefia_enc_r_read,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => s_axi_control_ARVALID,
      O => \rdata[31]_i_2_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \rdata[9]_i_4_n_0\,
      I1 => \int_ap_ready__0\,
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(2),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rdata[1]_i_3_n_0\,
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(3),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \rdata[9]_i_4_n_0\,
      I1 => \^interrupt\,
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(2),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => s_axi_control_ARADDR(4),
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
      D => int_pt_n_29,
      Q => s_axi_control_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_28,
      Q => s_axi_control_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_27,
      Q => s_axi_control_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_26,
      Q => s_axi_control_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_25,
      Q => s_axi_control_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_24,
      Q => s_axi_control_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_23,
      Q => s_axi_control_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_22,
      Q => s_axi_control_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_21,
      Q => s_axi_control_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_20,
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
      D => int_pt_n_19,
      Q => s_axi_control_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_18,
      Q => s_axi_control_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_17,
      Q => s_axi_control_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_16,
      Q => s_axi_control_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_15,
      Q => s_axi_control_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_14,
      Q => s_axi_control_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_13,
      Q => s_axi_control_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_12,
      Q => s_axi_control_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_11,
      Q => s_axi_control_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_10,
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
      D => int_pt_n_9,
      Q => s_axi_control_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_8,
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
      D => int_pt_n_33,
      Q => s_axi_control_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_32,
      Q => s_axi_control_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_pt_n_31,
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
      D => int_pt_n_30,
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
      INIT => X"00000000FFF3AAAA"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => s_axi_control_RREADY,
      I2 => int_pt_read,
      I3 => int_Clefia_enc_r_read,
      I4 => rstate(0),
      I5 => rstate(1),
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
      I0 => rstate(1),
      I1 => rstate(0),
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
      INIT => X"0004"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => int_pt_read,
      I3 => int_Clefia_enc_r_read,
      O => s_axi_control_RVALID
    );
s_axi_control_WREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EF00"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
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
      I1 => int_pt_n_5,
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
      I0 => int_pt_n_5,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc is
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
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b01000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b10000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "26'b00000000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc is
  signal \<const0>\ : STD_LOGIC;
  signal Clefia_enc_r_address0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal Clefia_enc_r_ce0 : STD_LOGIC;
  signal Clefia_enc_r_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
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
  signal fout_U_n_13 : STD_LOGIC;
  signal fout_U_n_14 : STD_LOGIC;
  signal fout_U_n_9 : STD_LOGIC;
  signal fout_ce1 : STD_LOGIC;
  signal fout_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_n_7 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_0 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_1 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_2 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_3 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_8 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_n_7 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_1 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_2 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_5 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_7 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg0 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_16 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_17 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_2 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_20 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_3 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_0 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_10 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_2 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_5 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_8 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_9 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_rk_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_Clefia_enc_we0 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_0 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_14 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_17 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_20 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_21 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_24 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_3 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_rk_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg0 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_n_14 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_we0 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_address1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_10_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_11_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_1_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_2_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_3_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_8_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_9_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_10 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_11 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_110 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_12 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_26 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_27 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_28 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_29 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_3 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_30 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_31 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_32 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_33 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_5 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_58 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_59 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_6 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_60 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_61 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_62 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_63 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_64 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_65 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_7 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_8 : STD_LOGIC;
  signal grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_9 : STD_LOGIC;
  signal \int_Clefia_enc_r/p_1_in\ : STD_LOGIC_VECTOR ( 31 downto 24 );
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
  signal xor_ln124_12_fu_894_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_13_fu_1124_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_14_fu_1143_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_15_fu_1280_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_1_fu_596_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_2_fu_615_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_3_fu_713_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xor_ln124_fu_580_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
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
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => ap_CS_fsm_state11,
      I2 => ap_CS_fsm_state9,
      I3 => ap_CS_fsm_state8,
      I4 => \ap_CS_fsm[1]_i_6_n_0\,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_7_n_0\,
      I1 => ap_CS_fsm_state16,
      I2 => ap_CS_fsm_state17,
      I3 => ap_CS_fsm_state19,
      I4 => ap_CS_fsm_state18,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state22,
      I1 => ap_CS_fsm_state23,
      I2 => ap_CS_fsm_state20,
      I3 => ap_CS_fsm_state21,
      O => \ap_CS_fsm[1]_i_5_n_0\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state7,
      I2 => ap_CS_fsm_state4,
      I3 => \ap_CS_fsm_reg_n_0_[4]\,
      O => \ap_CS_fsm[1]_i_6_n_0\
    );
\ap_CS_fsm[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state15,
      I1 => ap_CS_fsm_state14,
      I2 => ap_CS_fsm_state12,
      I3 => ap_CS_fsm_state13,
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
      D => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg0,
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
      D => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg0,
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
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_control_s_axi
     port map (
      ADDRBWRADDR(1 downto 0) => Clefia_enc_r_address0(3 downto 2),
      Clefia_enc_r_ce0 => Clefia_enc_r_ce0,
      D(1 downto 0) => \ap_NS_fsm__0\(1 downto 0),
      DIBDI(15 downto 8) => \int_Clefia_enc_r/p_1_in\(31 downto 24),
      DIBDI(7 downto 0) => Clefia_enc_r_d0(7 downto 0),
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      WEBWE(2) => p_2_in,
      WEBWE(1) => p_1_in0_in,
      WEBWE(0) => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_24,
      \ap_CS_fsm_reg[1]\ => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_5,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm[1]_i_3_n_0\,
      \ap_CS_fsm_reg[1]_1\ => \ap_CS_fsm[1]_i_4_n_0\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(1 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(3 downto 2),
      \int_Clefia_enc_r_shift0_reg[0]_0\ => control_s_axi_U_n_4,
      \int_Clefia_enc_r_shift0_reg[0]_1\ => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_3,
      \int_Clefia_enc_r_shift0_reg[1]_0\ => control_s_axi_U_n_3,
      \int_Clefia_enc_r_shift0_reg[1]_1\ => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_0,
      \int_pt_shift0_reg[0]_0\ => control_s_axi_U_n_2,
      \int_pt_shift0_reg[0]_1\ => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_2,
      \int_pt_shift0_reg[1]_0\ => control_s_axi_U_n_0,
      \int_pt_shift0_reg[1]_1\ => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_1,
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
fin_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_fin_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(3 downto 0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_address1(3 downto 0),
      ADDRBWRADDR(3 downto 0) => fin_address0(3 downto 0),
      D(7 downto 0) => fin_q1(7 downto 0),
      DIADI(7 downto 0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_d1(7 downto 0),
      DIBDI(7 downto 0) => fin_d0(7 downto 0),
      WEA(0) => fin_we1,
      WEBWE(0) => fin_we0,
      ap_clk => ap_clk,
      fin_ce0 => fin_ce0,
      fin_ce1 => fin_ce1,
      ram_reg_0(7 downto 0) => fin_q0(7 downto 0)
    );
fout_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_fout_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(3) => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_0,
      ADDRARDADDR(2) => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_1,
      ADDRARDADDR(1) => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_2,
      ADDRARDADDR(0) => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_3,
      ADDRBWRADDR(0) => fout_ce1,
      DIADI(7) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_58,
      DIADI(6) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_59,
      DIADI(5) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_60,
      DIADI(4) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_61,
      DIADI(3) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_62,
      DIADI(2) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_63,
      DIADI(1) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_64,
      DIADI(0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_65,
      DIBDI(7) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_26,
      DIBDI(6) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_27,
      DIBDI(5) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_28,
      DIBDI(4) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_29,
      DIBDI(3) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_30,
      DIBDI(2) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_31,
      DIBDI(1) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_32,
      DIBDI(0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_33,
      Q(8) => ap_CS_fsm_state20,
      Q(7) => ap_CS_fsm_state18,
      Q(6) => ap_CS_fsm_state17,
      Q(5) => ap_CS_fsm_state16,
      Q(4) => ap_CS_fsm_state15,
      Q(3) => ap_CS_fsm_state14,
      Q(2) => ap_CS_fsm_state13,
      Q(1) => ap_CS_fsm_state12,
      Q(0) => ap_CS_fsm_state11,
      \ap_CS_fsm_reg[12]\ => fout_U_n_14,
      \ap_CS_fsm_reg[13]\ => fout_U_n_13,
      \ap_CS_fsm_reg[15]\ => fout_U_n_10,
      \ap_CS_fsm_reg[15]_0\ => fout_U_n_12,
      \ap_CS_fsm_reg[16]\ => fout_U_n_9,
      \ap_CS_fsm_reg[17]\ => fout_U_n_11,
      ap_clk => ap_clk,
      grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      rout_d0(7 downto 0) => fout_q0(7 downto 0)
    );
grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label13
     port map (
      D(1 downto 0) => \ap_NS_fsm__0\(8 downto 7),
      Q(3) => ap_CS_fsm_state8,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[6]\ => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_n_7,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0(3 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0(3 downto 0),
      grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(1 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(3 downto 2),
      \q1_reg[7]\ => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_16,
      \q1_reg[7]_0\ => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_17,
      rin_address0(3 downto 0) => rin_address0(3 downto 0)
    );
grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_n_7,
      Q => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label14
     port map (
      ADDRARDADDR(3) => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_0,
      ADDRARDADDR(2) => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_1,
      ADDRARDADDR(1) => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_2,
      ADDRARDADDR(0) => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_3,
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
      \ap_CS_fsm_reg[18]\ => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0(3 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0(3 downto 0),
      grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      \p_0_in__0\ => \p_0_in__0\,
      ram_reg => fout_U_n_12,
      ram_reg_0 => fout_U_n_14,
      ram_reg_1 => fout_U_n_11,
      ram_reg_2 => fout_U_n_13
    );
grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_n_8,
      Q => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label15
     port map (
      D(1 downto 0) => \ap_NS_fsm__0\(22 downto 21),
      Q(1) => ap_CS_fsm_state22,
      Q(0) => ap_CS_fsm_state21,
      \ap_CS_fsm_reg[20]\ => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_n_7,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0(3 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label14_fu_364_rout_address0(3 downto 0),
      grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0(3 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0(3 downto 0),
      grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      rout_address0(3 downto 0) => rout_address0(3 downto 0)
    );
grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_n_7,
      Q => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteCpy_label1
     port map (
      D(0) => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg0,
      Q(5) => ap_CS_fsm_state26,
      Q(4) => ap_CS_fsm_state25,
      Q(3) => ap_CS_fsm_state24,
      Q(2) => \ap_CS_fsm_reg_n_0_[2]\,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[0]\ => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_7,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[1]_i_5_n_0\,
      \ap_CS_fsm_reg[2]\ => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_5,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(3 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(3 downto 0),
      \int_pt_shift0_reg[0]\ => control_s_axi_U_n_2,
      \int_pt_shift0_reg[1]\ => control_s_axi_U_n_0,
      \src_assign_fu_44_reg[0]_0\ => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_2,
      \src_assign_fu_44_reg[1]_0\ => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_1,
      \src_assign_fu_44_reg[3]_0\(1 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_pt_address0(3 downto 2)
    );
grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_n_7,
      Q => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_clefia_enc_Pipeline_ByteXor_label22_fu_324: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label22
     port map (
      ADDRARDADDR(1) => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_2,
      ADDRARDADDR(0) => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_3,
      D(1 downto 0) => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_rk_address0(1 downto 0),
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
      \ap_CS_fsm_reg[5]\(1 downto 0) => \ap_NS_fsm__0\(6 downto 5),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_1,
      ap_enable_reg_pp0_iter1_0 => ap_enable_reg_pp0_iter1_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      d0(7 downto 0) => d0(7 downto 0),
      grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg,
      grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_ap_start_reg_reg(0) => rin_ce0,
      grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(1 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label1_fu_309_rin_address0(1 downto 0),
      grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg_reg(0) => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg0,
      grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0(1 downto 0) => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0(1 downto 0),
      grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0(1 downto 0) => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0(1 downto 0),
      \idx97_i_fu_46_reg[0]_0\ => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_20,
      p_0_in => p_0_in,
      q0_reg => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_3,
      \q0_reg[7]\(0) => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_we0,
      q0_reg_0 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_0,
      q0_reg_1 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_11,
      q0_reg_2(1 downto 0) => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_rk_address0(1 downto 0),
      q0_reg_3 => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_12,
      \q1_reg[0]\ => control_s_axi_U_n_29,
      \q1_reg[1]\ => control_s_axi_U_n_28,
      \q1_reg[2]\ => control_s_axi_U_n_27,
      \q1_reg[3]\ => control_s_axi_U_n_26,
      \q1_reg[4]\ => control_s_axi_U_n_25,
      \q1_reg[5]\ => control_s_axi_U_n_24,
      \q1_reg[6]\ => control_s_axi_U_n_23,
      \q1_reg[7]\(7 downto 0) => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_d0(7 downto 0),
      \q1_reg[7]_0\ => control_s_axi_U_n_22,
      \reuse_reg_fu_42_reg[7]_0\(7 downto 0) => rin_q1(7 downto 0),
      \rin_addr_reg_199_reg[0]_0\ => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_17,
      \rin_addr_reg_199_reg[1]_0\ => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_16,
      rin_address1(1 downto 0) => rin_address1(1 downto 0),
      rk_ce0 => rk_ce0
    );
grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_20,
      Q => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_clefia_enc_Pipeline_ByteXor_label26_fu_377: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label26
     port map (
      \Clefia_enc_addr_reg_153_reg[0]_0\ => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_5,
      \Clefia_enc_addr_reg_153_reg[1]_0\ => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_8,
      \Clefia_enc_addr_reg_153_reg[2]_0\ => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_9,
      Clefia_enc_r_ce0 => Clefia_enc_r_ce0,
      D(1 downto 0) => \ap_NS_fsm__0\(24 downto 23),
      Q(3) => ap_CS_fsm_state26,
      Q(2) => ap_CS_fsm_state24,
      Q(1) => ap_CS_fsm_state23,
      Q(0) => ap_CS_fsm_state22,
      \ap_CS_fsm_reg[1]_0\ => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_2,
      \ap_CS_fsm_reg[22]\ => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_10,
      \ap_CS_fsm_reg[23]\ => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      \indvars_iv2_i_fu_48_reg[1]_0\(1 downto 0) => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_rk_address0(1 downto 0),
      mem_reg(1) => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_Clefia_enc_we0,
      mem_reg(0) => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_14,
      mem_reg_0 => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_20,
      mem_reg_1 => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_17
    );
grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_10,
      Q => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_clefia_enc_Pipeline_ByteXor_label27_fu_385: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label27
     port map (
      ADDRBWRADDR(1 downto 0) => Clefia_enc_r_address0(3 downto 2),
      Clefia_enc_r_ce0 => Clefia_enc_r_ce0,
      D(0) => \ap_NS_fsm__0\(25),
      DIBDI(7 downto 0) => \int_Clefia_enc_r/p_1_in\(31 downto 24),
      DOADO(7 downto 0) => rk_q0(7 downto 0),
      Q(2) => ap_CS_fsm_state26,
      Q(1) => ap_CS_fsm_state25,
      Q(0) => ap_CS_fsm_state24,
      WEBWE(2) => p_2_in,
      WEBWE(1) => p_1_in0_in,
      WEBWE(0) => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_24,
      \ap_CS_fsm_reg[1]_0\(1) => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_Clefia_enc_we0,
      \ap_CS_fsm_reg[1]_0\(0) => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_14,
      \ap_CS_fsm_reg[24]\ => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_21,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0(3 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label15_fu_370_Clefia_enc_address0(3 downto 0),
      grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_20,
      \indvars_iv_i_fu_48_reg[1]_0\ => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_17,
      \indvars_iv_i_fu_48_reg[1]_1\(1 downto 0) => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_rk_address0(1 downto 0),
      \int_Clefia_enc_r_shift0_reg[0]\ => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_3,
      \int_Clefia_enc_r_shift0_reg[0]_0\ => control_s_axi_U_n_4,
      \int_Clefia_enc_r_shift0_reg[1]\ => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_0,
      \int_Clefia_enc_r_shift0_reg[1]_0\ => control_s_axi_U_n_3,
      mem_reg => control_s_axi_U_n_14,
      mem_reg_0(7 downto 0) => rout_q0(7 downto 0),
      mem_reg_1 => control_s_axi_U_n_15,
      mem_reg_10 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_8,
      mem_reg_11 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_9,
      mem_reg_2 => control_s_axi_U_n_16,
      mem_reg_3 => control_s_axi_U_n_17,
      mem_reg_4 => control_s_axi_U_n_18,
      mem_reg_5 => control_s_axi_U_n_19,
      mem_reg_6 => control_s_axi_U_n_20,
      mem_reg_7 => control_s_axi_U_n_21,
      mem_reg_8 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_2,
      mem_reg_9 => grp_clefia_enc_Pipeline_ByteXor_label26_fu_377_n_5,
      p_2_out => p_2_out
    );
grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_n_21,
      Q => grp_clefia_enc_Pipeline_ByteXor_label27_fu_385_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_clefia_enc_Pipeline_ByteXor_label2_fu_317: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ByteXor_label2
     port map (
      D(1) => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_ap_start_reg0,
      D(0) => \ap_NS_fsm__0\(3),
      DOADO(7 downto 0) => rk_q0(7 downto 0),
      E(0) => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_we0,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => \ap_CS_fsm_reg_n_0_[2]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg_reg(0) => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg0,
      grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0(1 downto 0) => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_address0(1 downto 0),
      grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0(1 downto 0) => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rk_address0(1 downto 0),
      \idx93_i_fu_46_reg[0]_0\ => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_n_14,
      q0_reg(7 downto 0) => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_rin_d0(7 downto 0),
      \reuse_reg_fu_42_reg[7]_0\(7 downto 0) => rin_q1(7 downto 0)
    );
grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_n_14,
      Q => grp_clefia_enc_Pipeline_ByteXor_label2_fu_317_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_clefia_enc_Pipeline_ClefiaGfn4_label3
     port map (
      ADDRARDADDR(5) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_5,
      ADDRARDADDR(4) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_6,
      ADDRARDADDR(3) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_7,
      ADDRARDADDR(2) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_8,
      ADDRARDADDR(1) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_9,
      ADDRARDADDR(0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_10,
      ADDRBWRADDR(3 downto 0) => fin_address0(3 downto 0),
      D(1 downto 0) => \ap_NS_fsm__0\(10 downto 9),
      DIADI(7 downto 0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_d1(7 downto 0),
      DIBDI(7) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_26,
      DIBDI(6) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_27,
      DIBDI(5) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_28,
      DIBDI(4) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_29,
      DIBDI(3) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_30,
      DIBDI(2) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_31,
      DIBDI(1) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_32,
      DIBDI(0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_33,
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
      \ap_CS_fsm_reg[3]_0\(3 downto 0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_address1(3 downto 0),
      \ap_CS_fsm_reg[6]_0\ => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_11,
      \ap_CS_fsm_reg[8]_0\ => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_110,
      \ap_CS_fsm_reg[9]_0\ => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_3,
      \ap_CS_fsm_reg[9]_1\(7 downto 0) => fin_d0(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      fin_ce0 => fin_ce0,
      fin_ce1 => fin_ce1,
      \fin_load_10_reg_2012_reg[7]_0\(7 downto 0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_10_out(7 downto 0),
      \fin_load_11_reg_2019_reg[7]_0\(7 downto 0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_11_out(7 downto 0),
      \fin_load_15_reg_2196_reg[7]_0\(7 downto 0) => fin_q0(7 downto 0),
      \fin_load_1_reg_1863_reg[7]_0\(7 downto 0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_1_out(7 downto 0),
      \fin_load_2_reg_1892_reg[7]_0\(7) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_58,
      \fin_load_2_reg_1892_reg[7]_0\(6) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_59,
      \fin_load_2_reg_1892_reg[7]_0\(5) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_60,
      \fin_load_2_reg_1892_reg[7]_0\(4) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_61,
      \fin_load_2_reg_1892_reg[7]_0\(3) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_62,
      \fin_load_2_reg_1892_reg[7]_0\(2) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_63,
      \fin_load_2_reg_1892_reg[7]_0\(1) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_64,
      \fin_load_2_reg_1892_reg[7]_0\(0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_65,
      \fin_load_2_reg_1892_reg[7]_1\(7 downto 0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_2_out(7 downto 0),
      \fin_load_3_reg_1899_reg[7]_0\(7 downto 0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_3_out(7 downto 0),
      \fin_load_8_reg_1952_reg[7]_0\(7 downto 0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_8_out(7 downto 0),
      \fin_load_9_reg_1959_reg[7]_0\(7 downto 0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_9_out(7 downto 0),
      grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0(3 downto 0) => grp_clefia_enc_Pipeline_ByteCpy_label13_fu_331_fin_address0(3 downto 0),
      grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg,
      \idx105_i_load_reg_1806_reg[0]_0\ => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_12,
      q0_reg => rk_U_n_72,
      ram_reg => fout_U_n_9,
      ram_reg_0 => fout_U_n_10,
      ram_reg_1(7 downto 0) => rin_q0(7 downto 0),
      \reg_548_reg[7]_0\(7 downto 0) => fin_q1(7 downto 0),
      \xor_ln124_12_reg_2066_reg[7]_0\(7 downto 0) => xor_ln124_12_fu_894_p2(7 downto 0),
      \xor_ln124_13_reg_2110_reg[7]_0\(7 downto 0) => xor_ln124_13_fu_1124_p2(7 downto 0),
      \xor_ln124_14_reg_2135_reg[7]_0\(7 downto 0) => xor_ln124_14_fu_1143_p2(7 downto 0),
      \xor_ln124_15_reg_2165_reg[7]_0\(7 downto 0) => xor_ln124_15_fu_1280_p2(7 downto 0),
      \xor_ln124_1_reg_1882_reg[7]_0\(7 downto 0) => xor_ln124_1_fu_596_p2(7 downto 0),
      \xor_ln124_2_reg_1921_reg[7]_0\(7 downto 0) => xor_ln124_2_fu_615_p2(7 downto 0),
      \xor_ln124_3_reg_1981_reg[7]_0\(7 downto 0) => xor_ln124_3_fu_713_p2(7 downto 0),
      \xor_ln124_reg_1853_reg[7]_0\(7 downto 0) => xor_ln124_fu_580_p2(7 downto 0)
    );
grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_110,
      Q => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_ap_start_reg,
      R => ap_rst_n_inv
    );
rin_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_rin_RAM_AUTO_1R1W
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
rk_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_rk_ROM_AUTO_1R
     port map (
      ADDRARDADDR(7) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_5,
      ADDRARDADDR(6) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_6,
      ADDRARDADDR(5) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_7,
      ADDRARDADDR(4) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_8,
      ADDRARDADDR(3) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_9,
      ADDRARDADDR(2) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_n_10,
      ADDRARDADDR(1) => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_2,
      ADDRARDADDR(0) => grp_clefia_enc_Pipeline_ByteXor_label22_fu_324_n_3,
      D(7 downto 0) => fin_q1(7 downto 0),
      DOADO(7 downto 0) => rk_q0(7 downto 0),
      Q(1) => ap_CS_fsm_state26,
      Q(0) => ap_CS_fsm_state24,
      \ap_CS_fsm_reg[25]\ => rk_U_n_72,
      ap_clk => ap_clk,
      q0_reg_0(7 downto 0) => xor_ln124_1_fu_596_p2(7 downto 0),
      q0_reg_1(7 downto 0) => xor_ln124_3_fu_713_p2(7 downto 0),
      q0_reg_2(7 downto 0) => xor_ln124_12_fu_894_p2(7 downto 0),
      q0_reg_3(7 downto 0) => xor_ln124_14_fu_1143_p2(7 downto 0),
      q0_reg_4(7 downto 0) => xor_ln124_fu_580_p2(7 downto 0),
      q0_reg_5(7 downto 0) => xor_ln124_2_fu_615_p2(7 downto 0),
      q0_reg_6(7 downto 0) => xor_ln124_13_fu_1124_p2(7 downto 0),
      q0_reg_7(7 downto 0) => xor_ln124_15_fu_1280_p2(7 downto 0),
      rk_ce0 => rk_ce0,
      \xor_ln124_12_reg_2066_reg[7]\(7 downto 0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_8_out(7 downto 0),
      \xor_ln124_13_reg_2110_reg[7]\(7 downto 0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_9_out(7 downto 0),
      \xor_ln124_14_reg_2135_reg[7]\(7 downto 0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_10_out(7 downto 0),
      \xor_ln124_15_reg_2165_reg[7]\(7 downto 0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_11_out(7 downto 0),
      \xor_ln124_1_reg_1882_reg[7]\(7 downto 0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_1_out(7 downto 0),
      \xor_ln124_2_reg_1921_reg[7]\(7 downto 0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_2_out(7 downto 0),
      \xor_ln124_3_reg_1981_reg[7]\(7 downto 0) => grp_clefia_enc_Pipeline_ClefiaGfn4_label3_fu_337_fin_load_3_out(7 downto 0)
    );
rout_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc_rout_RAM_AUTO_1R1W
     port map (
      DIBDI(7 downto 0) => Clefia_enc_r_d0(7 downto 0),
      DOADO(7 downto 0) => rk_q0(7 downto 0),
      E(0) => rout_ce0,
      Q(1) => ap_CS_fsm_state26,
      Q(0) => ap_CS_fsm_state24,
      ap_clk => ap_clk,
      mem_reg => control_s_axi_U_n_21,
      mem_reg_0 => control_s_axi_U_n_20,
      mem_reg_1 => control_s_axi_U_n_19,
      mem_reg_2 => control_s_axi_U_n_18,
      mem_reg_3 => control_s_axi_U_n_17,
      mem_reg_4 => control_s_axi_U_n_16,
      mem_reg_5 => control_s_axi_U_n_15,
      mem_reg_6 => control_s_axi_U_n_14,
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_enc_clefia_enc_0_0,clefia_enc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "clefia_enc,Vivado 2022.1";
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_enc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_enc_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clefia_enc
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
