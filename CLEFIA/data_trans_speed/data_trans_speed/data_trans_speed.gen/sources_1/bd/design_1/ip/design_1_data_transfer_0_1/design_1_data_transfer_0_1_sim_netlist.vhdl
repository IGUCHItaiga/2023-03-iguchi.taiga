-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Jan  4 15:02:18 2023
-- Host        : DESKTOP-CTM6DMJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_data_transfer_0_1 -prefix
--               design_1_data_transfer_0_1_ design_1_data_transfer_0_0_sim_netlist.vhdl
-- Design      : design_1_data_transfer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_transfer_0_1_data_transfer_control_s_axi_ram is
  port (
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ar_hs__0\ : out STD_LOGIC;
    mem_reg_0 : out STD_LOGIC;
    mem_reg_1 : out STD_LOGIC;
    mem_reg_2 : out STD_LOGIC;
    mem_reg_3 : out STD_LOGIC;
    mem_reg_4 : out STD_LOGIC;
    mem_reg_5 : out STD_LOGIC;
    mem_reg_6 : out STD_LOGIC;
    mem_reg_7 : out STD_LOGIC;
    mem_reg_8 : out STD_LOGIC;
    mem_reg_9 : out STD_LOGIC;
    mem_reg_10 : out STD_LOGIC;
    mem_reg_11 : out STD_LOGIC;
    mem_reg_12 : out STD_LOGIC;
    mem_reg_13 : out STD_LOGIC;
    mem_reg_14 : out STD_LOGIC;
    mem_reg_15 : out STD_LOGIC;
    mem_reg_16 : out STD_LOGIC;
    mem_reg_17 : out STD_LOGIC;
    mem_reg_18 : out STD_LOGIC;
    mem_reg_19 : out STD_LOGIC;
    mem_reg_20 : out STD_LOGIC;
    mem_reg_21 : out STD_LOGIC;
    mem_reg_22 : out STD_LOGIC;
    mem_reg_23 : out STD_LOGIC;
    mem_reg_24 : out STD_LOGIC;
    mem_reg_25 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_skey_read : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    int_pt_read : in STD_LOGIC;
    \rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    int_task_ap_done : in STD_LOGIC;
    \rdata_reg[1]\ : in STD_LOGIC;
    mem_reg_26 : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    int_ap_ready : in STD_LOGIC;
    interrupt : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    mem_reg_27 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_28 : in STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_data_transfer_0_1_data_transfer_control_s_axi_ram;

architecture STRUCTURE of design_1_data_transfer_0_1_data_transfer_control_s_axi_ram is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ar_hs__0\ : STD_LOGIC;
  signal int_ct_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_ct_ce1 : STD_LOGIC;
  signal int_ct_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute RTL_RAM_NAME of mem_reg : label is "inst/control_s_axi_U/int_ct/mem_reg";
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair0";
begin
  ADDRARDADDR(1 downto 0) <= \^addrardaddr\(1 downto 0);
  \ar_hs__0\ <= \^ar_hs__0\;
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
      ADDRARDADDR(6 downto 5) => \^addrardaddr\(1 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 0) => B"1111111110011111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 24) => p_2_in(31 downto 24),
      DIADI(23 downto 0) => s_axi_control_WDATA(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => int_ct_q1(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => int_ct_ce1,
      ENBWREN => '0',
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
      WEA(3 downto 0) => int_ct_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => mem_reg_28,
      I1 => s_axi_control_WVALID,
      I2 => s_axi_control_ARVALID,
      I3 => mem_reg_26,
      I4 => mem_reg_27,
      I5 => s_axi_control_WSTRB(3),
      O => int_ct_be1(3)
    );
\mem_reg_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => mem_reg_28,
      I1 => s_axi_control_WVALID,
      I2 => s_axi_control_ARVALID,
      I3 => mem_reg_26,
      I4 => mem_reg_27,
      I5 => s_axi_control_WSTRB(2),
      O => int_ct_be1(2)
    );
\mem_reg_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => mem_reg_28,
      I1 => s_axi_control_WVALID,
      I2 => s_axi_control_ARVALID,
      I3 => mem_reg_26,
      I4 => mem_reg_27,
      I5 => s_axi_control_WSTRB(1),
      O => int_ct_be1(1)
    );
\mem_reg_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => mem_reg_28,
      I1 => s_axi_control_WVALID,
      I2 => s_axi_control_ARVALID,
      I3 => mem_reg_26,
      I4 => mem_reg_27,
      I5 => s_axi_control_WSTRB(0),
      O => int_ct_be1(0)
    );
\mem_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => mem_reg_27,
      I2 => s_axi_control_ARVALID,
      I3 => mem_reg_26,
      O => int_ct_ce1
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => mem_reg_26,
      I2 => s_axi_control_ARVALID,
      I3 => Q(1),
      O => \^addrardaddr\(1)
    );
\mem_reg_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => mem_reg_27,
      I2 => \^ar_hs__0\,
      I3 => s_axi_control_WVALID,
      I4 => mem_reg_28,
      I5 => s_axi_control_WDATA(31),
      O => p_2_in(31)
    );
mem_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => mem_reg_26,
      I2 => s_axi_control_ARVALID,
      I3 => Q(0),
      O => \^addrardaddr\(0)
    );
\mem_reg_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => mem_reg_27,
      I2 => \^ar_hs__0\,
      I3 => s_axi_control_WVALID,
      I4 => mem_reg_28,
      I5 => s_axi_control_WDATA(30),
      O => p_2_in(30)
    );
\mem_reg_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => mem_reg_27,
      I2 => \^ar_hs__0\,
      I3 => s_axi_control_WVALID,
      I4 => mem_reg_28,
      I5 => s_axi_control_WDATA(29),
      O => p_2_in(29)
    );
\mem_reg_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => mem_reg_27,
      I2 => \^ar_hs__0\,
      I3 => s_axi_control_WVALID,
      I4 => mem_reg_28,
      I5 => s_axi_control_WDATA(28),
      O => p_2_in(28)
    );
\mem_reg_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => mem_reg_27,
      I2 => \^ar_hs__0\,
      I3 => s_axi_control_WVALID,
      I4 => mem_reg_28,
      I5 => s_axi_control_WDATA(27),
      O => p_2_in(27)
    );
\mem_reg_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => mem_reg_27,
      I2 => \^ar_hs__0\,
      I3 => s_axi_control_WVALID,
      I4 => mem_reg_28,
      I5 => s_axi_control_WDATA(26),
      O => p_2_in(26)
    );
\mem_reg_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => mem_reg_27,
      I2 => \^ar_hs__0\,
      I3 => s_axi_control_WVALID,
      I4 => mem_reg_28,
      I5 => s_axi_control_WDATA(25),
      O => p_2_in(25)
    );
\mem_reg_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => mem_reg_27,
      I2 => \^ar_hs__0\,
      I3 => s_axi_control_WVALID,
      I4 => mem_reg_28,
      I5 => s_axi_control_WDATA(24),
      O => p_2_in(24)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \rdata_reg[0]_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => \^ar_hs__0\,
      I5 => \rdata[0]_i_5_n_0\,
      O => D(0)
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_26,
      I1 => s_axi_control_ARVALID,
      O => \^ar_hs__0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(0),
      I1 => int_skey_read,
      I2 => DOADO(0),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(0),
      O => \rdata[0]_i_5_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(10),
      I1 => int_skey_read,
      I2 => DOADO(10),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(10),
      O => mem_reg_4
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(11),
      I1 => int_skey_read,
      I2 => DOADO(11),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(11),
      O => mem_reg_5
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(12),
      I1 => int_skey_read,
      I2 => DOADO(12),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(12),
      O => mem_reg_6
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(13),
      I1 => int_skey_read,
      I2 => DOADO(13),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(13),
      O => mem_reg_7
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(14),
      I1 => int_skey_read,
      I2 => DOADO(14),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(14),
      O => mem_reg_8
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(15),
      I1 => int_skey_read,
      I2 => DOADO(15),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(15),
      O => mem_reg_9
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(16),
      I1 => int_skey_read,
      I2 => DOADO(16),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(16),
      O => mem_reg_10
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(17),
      I1 => int_skey_read,
      I2 => DOADO(17),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(17),
      O => mem_reg_11
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(18),
      I1 => int_skey_read,
      I2 => DOADO(18),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(18),
      O => mem_reg_12
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(19),
      I1 => int_skey_read,
      I2 => DOADO(19),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(19),
      O => mem_reg_13
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => \rdata_reg[1]\,
      I2 => mem_reg_26,
      I3 => s_axi_control_ARVALID,
      I4 => \rdata[1]_i_2_n_0\,
      O => D(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(1),
      I1 => int_skey_read,
      I2 => DOADO(1),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(1),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(20),
      I1 => int_skey_read,
      I2 => DOADO(20),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(20),
      O => mem_reg_14
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(21),
      I1 => int_skey_read,
      I2 => DOADO(21),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(21),
      O => mem_reg_15
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(22),
      I1 => int_skey_read,
      I2 => DOADO(22),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(22),
      O => mem_reg_16
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(23),
      I1 => int_skey_read,
      I2 => DOADO(23),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(23),
      O => mem_reg_17
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(24),
      I1 => int_skey_read,
      I2 => DOADO(24),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(24),
      O => mem_reg_18
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(25),
      I1 => int_skey_read,
      I2 => DOADO(25),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(25),
      O => mem_reg_19
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(26),
      I1 => int_skey_read,
      I2 => DOADO(26),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(26),
      O => mem_reg_20
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(27),
      I1 => int_skey_read,
      I2 => DOADO(27),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(27),
      O => mem_reg_21
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(28),
      I1 => int_skey_read,
      I2 => DOADO(28),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(28),
      O => mem_reg_22
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(29),
      I1 => int_skey_read,
      I2 => DOADO(29),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(29),
      O => mem_reg_23
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \rdata_reg[1]\,
      I2 => mem_reg_26,
      I3 => s_axi_control_ARVALID,
      I4 => \rdata[2]_i_2_n_0\,
      O => D(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(2),
      I1 => int_skey_read,
      I2 => DOADO(2),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(30),
      I1 => int_skey_read,
      I2 => DOADO(30),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(30),
      O => mem_reg_24
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(31),
      I1 => int_skey_read,
      I2 => DOADO(31),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(31),
      O => mem_reg_25
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => int_ap_ready,
      I1 => \rdata_reg[1]\,
      I2 => mem_reg_26,
      I3 => s_axi_control_ARVALID,
      I4 => \rdata[3]_i_2_n_0\,
      O => D(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(3),
      I1 => int_skey_read,
      I2 => DOADO(3),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(4),
      I1 => int_skey_read,
      I2 => DOADO(4),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(4),
      O => mem_reg_0
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(5),
      I1 => int_skey_read,
      I2 => DOADO(5),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(5),
      O => mem_reg_1
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(6),
      I1 => int_skey_read,
      I2 => DOADO(6),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(6),
      O => mem_reg_2
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \rdata_reg[1]\,
      I2 => mem_reg_26,
      I3 => s_axi_control_ARVALID,
      I4 => \rdata[7]_i_2_n_0\,
      O => D(4)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(7),
      I1 => int_skey_read,
      I2 => DOADO(7),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(8),
      I1 => int_skey_read,
      I2 => DOADO(8),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(8),
      O => mem_reg_3
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => interrupt,
      I1 => \rdata_reg[1]\,
      I2 => mem_reg_26,
      I3 => s_axi_control_ARVALID,
      I4 => \rdata[9]_i_3_n_0\,
      O => D(5)
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => int_ct_q1(9),
      I1 => int_skey_read,
      I2 => DOADO(9),
      I3 => int_pt_read,
      I4 => \rdata_reg[31]\(9),
      O => \rdata[9]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_transfer_0_1_data_transfer_control_s_axi_ram_0 is
  port (
    mem_reg_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg_1 : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ar_hs__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_data_transfer_0_1_data_transfer_control_s_axi_ram_0 : entity is "data_transfer_control_s_axi_ram";
end design_1_data_transfer_0_1_data_transfer_control_s_axi_ram_0;

architecture STRUCTURE of design_1_data_transfer_0_1_data_transfer_control_s_axi_ram_0 is
  signal int_pt_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_pt_ce1 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute RTL_RAM_NAME of mem_reg : label is "inst/control_s_axi_U/int_pt/mem_reg";
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
      ADDRARDADDR(6 downto 5) => ADDRARDADDR(1 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 0) => B"1111111110011111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 24) => p_2_in(31 downto 24),
      DIADI(23 downto 0) => s_axi_control_WDATA(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => mem_reg_0(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => int_pt_ce1,
      ENBWREN => '0',
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
      WEA(3 downto 0) => int_pt_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_1,
      I1 => s_axi_control_WVALID,
      I2 => s_axi_control_ARVALID,
      I3 => mem_reg_2,
      O => int_pt_ce1
    );
mem_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => \ar_hs__0\,
      I2 => s_axi_control_WVALID,
      I3 => mem_reg_3,
      I4 => mem_reg_1,
      I5 => s_axi_control_WDATA(25),
      O => p_2_in(25)
    );
mem_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => \ar_hs__0\,
      I2 => s_axi_control_WVALID,
      I3 => mem_reg_3,
      I4 => mem_reg_1,
      I5 => s_axi_control_WDATA(24),
      O => p_2_in(24)
    );
mem_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => mem_reg_1,
      I1 => mem_reg_3,
      I2 => s_axi_control_WVALID,
      I3 => s_axi_control_ARVALID,
      I4 => mem_reg_2,
      I5 => s_axi_control_WSTRB(3),
      O => int_pt_be1(3)
    );
mem_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => mem_reg_1,
      I1 => mem_reg_3,
      I2 => s_axi_control_WVALID,
      I3 => s_axi_control_ARVALID,
      I4 => mem_reg_2,
      I5 => s_axi_control_WSTRB(2),
      O => int_pt_be1(2)
    );
mem_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => mem_reg_1,
      I1 => mem_reg_3,
      I2 => s_axi_control_WVALID,
      I3 => s_axi_control_ARVALID,
      I4 => mem_reg_2,
      I5 => s_axi_control_WSTRB(1),
      O => int_pt_be1(1)
    );
mem_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => mem_reg_1,
      I1 => mem_reg_3,
      I2 => s_axi_control_WVALID,
      I3 => s_axi_control_ARVALID,
      I4 => mem_reg_2,
      I5 => s_axi_control_WSTRB(0),
      O => int_pt_be1(0)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => \ar_hs__0\,
      I2 => s_axi_control_WVALID,
      I3 => mem_reg_3,
      I4 => mem_reg_1,
      I5 => s_axi_control_WDATA(31),
      O => p_2_in(31)
    );
mem_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => \ar_hs__0\,
      I2 => s_axi_control_WVALID,
      I3 => mem_reg_3,
      I4 => mem_reg_1,
      I5 => s_axi_control_WDATA(30),
      O => p_2_in(30)
    );
mem_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => \ar_hs__0\,
      I2 => s_axi_control_WVALID,
      I3 => mem_reg_3,
      I4 => mem_reg_1,
      I5 => s_axi_control_WDATA(29),
      O => p_2_in(29)
    );
mem_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => \ar_hs__0\,
      I2 => s_axi_control_WVALID,
      I3 => mem_reg_3,
      I4 => mem_reg_1,
      I5 => s_axi_control_WDATA(28),
      O => p_2_in(28)
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => \ar_hs__0\,
      I2 => s_axi_control_WVALID,
      I3 => mem_reg_3,
      I4 => mem_reg_1,
      I5 => s_axi_control_WDATA(27),
      O => p_2_in(27)
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => \ar_hs__0\,
      I2 => s_axi_control_WVALID,
      I3 => mem_reg_3,
      I4 => mem_reg_1,
      I5 => s_axi_control_WDATA(26),
      O => p_2_in(26)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_data_transfer_0_1_data_transfer_control_s_axi_ram__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_2 : in STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ar_hs__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_data_transfer_0_1_data_transfer_control_s_axi_ram__parameterized0\ : entity is "data_transfer_control_s_axi_ram";
end \design_1_data_transfer_0_1_data_transfer_control_s_axi_ram__parameterized0\;

architecture STRUCTURE of \design_1_data_transfer_0_1_data_transfer_control_s_axi_ram__parameterized0\ is
  signal int_skey_address1 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal int_skey_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_skey_ce1 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute RTL_RAM_BITS of mem_reg : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/control_s_axi_U/int_skey/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 1016;
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
      ADDRARDADDR(15 downto 8) => B"11111111",
      ADDRARDADDR(7) => int_skey_address1(2),
      ADDRARDADDR(6 downto 5) => ADDRARDADDR(1 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 0) => B"1111111100011111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 24) => p_2_in(31 downto 24),
      DIADI(23 downto 0) => s_axi_control_WDATA(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => int_skey_ce1,
      ENBWREN => '0',
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
      WEA(3 downto 0) => int_skey_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => \ar_hs__0\,
      I2 => s_axi_control_WVALID,
      I3 => mem_reg_2,
      I4 => mem_reg_0,
      I5 => s_axi_control_WDATA(24),
      O => p_2_in(24)
    );
\mem_reg_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => mem_reg_0,
      I1 => mem_reg_2,
      I2 => s_axi_control_WVALID,
      I3 => s_axi_control_ARVALID,
      I4 => mem_reg_1,
      I5 => s_axi_control_WSTRB(3),
      O => int_skey_be1(3)
    );
\mem_reg_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => mem_reg_0,
      I1 => mem_reg_2,
      I2 => s_axi_control_WVALID,
      I3 => s_axi_control_ARVALID,
      I4 => mem_reg_1,
      I5 => s_axi_control_WSTRB(2),
      O => int_skey_be1(2)
    );
\mem_reg_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => mem_reg_0,
      I1 => mem_reg_2,
      I2 => s_axi_control_WVALID,
      I3 => s_axi_control_ARVALID,
      I4 => mem_reg_1,
      I5 => s_axi_control_WSTRB(1),
      O => int_skey_be1(1)
    );
\mem_reg_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => mem_reg_0,
      I1 => mem_reg_2,
      I2 => s_axi_control_WVALID,
      I3 => s_axi_control_ARVALID,
      I4 => mem_reg_1,
      I5 => s_axi_control_WSTRB(0),
      O => int_skey_be1(0)
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => mem_reg_0,
      I2 => s_axi_control_ARVALID,
      I3 => mem_reg_1,
      O => int_skey_ce1
    );
mem_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => mem_reg_1,
      I2 => s_axi_control_ARVALID,
      I3 => Q(0),
      O => int_skey_address1(2)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => \ar_hs__0\,
      I2 => s_axi_control_WVALID,
      I3 => mem_reg_2,
      I4 => mem_reg_0,
      I5 => s_axi_control_WDATA(31),
      O => p_2_in(31)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => \ar_hs__0\,
      I2 => s_axi_control_WVALID,
      I3 => mem_reg_2,
      I4 => mem_reg_0,
      I5 => s_axi_control_WDATA(30),
      O => p_2_in(30)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => \ar_hs__0\,
      I2 => s_axi_control_WVALID,
      I3 => mem_reg_2,
      I4 => mem_reg_0,
      I5 => s_axi_control_WDATA(29),
      O => p_2_in(29)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => \ar_hs__0\,
      I2 => s_axi_control_WVALID,
      I3 => mem_reg_2,
      I4 => mem_reg_0,
      I5 => s_axi_control_WDATA(28),
      O => p_2_in(28)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => \ar_hs__0\,
      I2 => s_axi_control_WVALID,
      I3 => mem_reg_2,
      I4 => mem_reg_0,
      I5 => s_axi_control_WDATA(27),
      O => p_2_in(27)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => \ar_hs__0\,
      I2 => s_axi_control_WVALID,
      I3 => mem_reg_2,
      I4 => mem_reg_0,
      I5 => s_axi_control_WDATA(26),
      O => p_2_in(26)
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => \ar_hs__0\,
      I2 => s_axi_control_WVALID,
      I3 => mem_reg_2,
      I4 => mem_reg_0,
      I5 => s_axi_control_WDATA(25),
      O => p_2_in(25)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_transfer_0_1_data_transfer_control_s_axi is
  port (
    interrupt : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC
  );
end design_1_data_transfer_0_1_data_transfer_control_s_axi;

architecture STRUCTURE of design_1_data_transfer_0_1_data_transfer_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[2]\ : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \ar_hs__0\ : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
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
  signal int_ct_n_2 : STD_LOGIC;
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
  signal int_ct_n_3 : STD_LOGIC;
  signal int_ct_n_30 : STD_LOGIC;
  signal int_ct_n_31 : STD_LOGIC;
  signal int_ct_n_32 : STD_LOGIC;
  signal int_ct_n_33 : STD_LOGIC;
  signal int_ct_n_34 : STD_LOGIC;
  signal int_ct_n_4 : STD_LOGIC;
  signal int_ct_n_5 : STD_LOGIC;
  signal int_ct_n_6 : STD_LOGIC;
  signal int_ct_n_7 : STD_LOGIC;
  signal int_ct_n_9 : STD_LOGIC;
  signal int_ct_read : STD_LOGIC;
  signal int_ct_read0 : STD_LOGIC;
  signal int_ct_write_i_1_n_0 : STD_LOGIC;
  signal int_ct_write_reg_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier_i_1_n_0 : STD_LOGIC;
  signal int_ier_reg_n_0 : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_interrupt1 : STD_LOGIC;
  signal int_isr_i_1_n_0 : STD_LOGIC;
  signal int_isr_i_2_n_0 : STD_LOGIC;
  signal int_pt_address1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal int_pt_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_pt_read : STD_LOGIC;
  signal int_pt_read0 : STD_LOGIC;
  signal int_pt_write_i_1_n_0 : STD_LOGIC;
  signal int_pt_write_reg_n_0 : STD_LOGIC;
  signal int_skey_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_skey_read : STD_LOGIC;
  signal int_skey_read0 : STD_LOGIC;
  signal int_skey_write_i_1_n_0 : STD_LOGIC;
  signal int_skey_write_reg_n_0 : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal \int_task_ap_done0__3\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \w_hs__0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_2\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of int_ct_read_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_pt_read_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_skey_read_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axi_control_RVALID_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_control_WREADY_INST_0 : label is "soft_lutpair3";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  interrupt <= \^interrupt\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22772F7722772277"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => \FSM_onehot_rstate[1]_i_2_n_0\,
      I3 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I4 => int_ct_read,
      I5 => s_axi_control_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => int_skey_read,
      I1 => int_pt_read,
      O => \FSM_onehot_rstate[1]_i_2_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC8CCC8CCC8CC"
    )
        port map (
      I0 => \FSM_onehot_rstate[1]_i_2_n_0\,
      I1 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I2 => int_ct_read,
      I3 => s_axi_control_RREADY,
      I4 => s_axi_control_ARVALID,
      I5 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \FSM_onehot_rstate_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_AWVALID,
      I3 => s_axi_control_BREADY,
      I4 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA222A222A222"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I1 => s_axi_control_WVALID,
      I2 => s_axi_control_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => s_axi_control_AWVALID,
      I5 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F444F444F444"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I3 => s_axi_control_WVALID,
      I4 => s_axi_control_ARVALID,
      I5 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \FSM_onehot_wstate_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_control_bvalid\,
      R => ap_rst_n_inv
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(7),
      Q => auto_restart_status_reg_n_0,
      R => ap_rst_n_inv
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => p_0_in(2),
      R => ap_rst_n_inv
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_done,
      I2 => \int_task_ap_done0__3\,
      I3 => int_ap_ready,
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
      Q => int_ap_ready,
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ap_done,
      I1 => p_0_in(7),
      I2 => int_ap_start1,
      I3 => s_axi_control_WDATA(0),
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \p_0_in__0\(1),
      I3 => int_auto_restart_i_2_n_0,
      O => int_ap_start1
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_done,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => \p_0_in__0\(0),
      I2 => s_axi_control_WSTRB(0),
      I3 => \p_0_in__0\(1),
      I4 => int_auto_restart_i_2_n_0,
      I5 => p_0_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \w_hs__0\,
      O => int_auto_restart_i_2_n_0
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
      R => ap_rst_n_inv
    );
int_ct: entity work.design_1_data_transfer_0_1_data_transfer_control_s_axi_ram
     port map (
      ADDRARDADDR(1 downto 0) => int_pt_address1(1 downto 0),
      D(5) => int_ct_n_2,
      D(4) => int_ct_n_3,
      D(3) => int_ct_n_4,
      D(2) => int_ct_n_5,
      D(1) => int_ct_n_6,
      D(0) => int_ct_n_7,
      DOADO(31 downto 0) => int_skey_q1(31 downto 0),
      Q(1 downto 0) => \p_0_in__0\(1 downto 0),
      ap_clk => ap_clk,
      \ar_hs__0\ => \ar_hs__0\,
      int_ap_ready => int_ap_ready,
      int_pt_read => int_pt_read,
      int_skey_read => int_skey_read,
      int_task_ap_done => int_task_ap_done,
      interrupt => \^interrupt\,
      mem_reg_0 => int_ct_n_9,
      mem_reg_1 => int_ct_n_10,
      mem_reg_10 => int_ct_n_19,
      mem_reg_11 => int_ct_n_20,
      mem_reg_12 => int_ct_n_21,
      mem_reg_13 => int_ct_n_22,
      mem_reg_14 => int_ct_n_23,
      mem_reg_15 => int_ct_n_24,
      mem_reg_16 => int_ct_n_25,
      mem_reg_17 => int_ct_n_26,
      mem_reg_18 => int_ct_n_27,
      mem_reg_19 => int_ct_n_28,
      mem_reg_2 => int_ct_n_11,
      mem_reg_20 => int_ct_n_29,
      mem_reg_21 => int_ct_n_30,
      mem_reg_22 => int_ct_n_31,
      mem_reg_23 => int_ct_n_32,
      mem_reg_24 => int_ct_n_33,
      mem_reg_25 => int_ct_n_34,
      mem_reg_26 => \^fsm_onehot_rstate_reg[1]_0\,
      mem_reg_27 => int_ct_write_reg_n_0,
      mem_reg_28 => \FSM_onehot_wstate_reg_n_0_[2]\,
      mem_reg_3 => int_ct_n_12,
      mem_reg_4 => int_ct_n_13,
      mem_reg_5 => int_ct_n_14,
      mem_reg_6 => int_ct_n_15,
      mem_reg_7 => int_ct_n_16,
      mem_reg_8 => int_ct_n_17,
      mem_reg_9 => int_ct_n_18,
      p_0_in(1) => p_0_in(7),
      p_0_in(0) => p_0_in(2),
      \rdata_reg[0]\ => \rdata[0]_i_2_n_0\,
      \rdata_reg[0]_0\ => \rdata[0]_i_3_n_0\,
      \rdata_reg[1]\ => \rdata[9]_i_2_n_0\,
      \rdata_reg[31]\(31 downto 0) => int_pt_q1(31 downto 0),
      s_axi_control_ARADDR(3 downto 0) => s_axi_control_ARADDR(3 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
int_ct_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => s_axi_control_ARADDR(6),
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
      R => ap_rst_n_inv
    );
int_ct_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => s_axi_control_AWADDR(5),
      I1 => s_axi_control_AWADDR(4),
      I2 => s_axi_control_AWADDR(6),
      I3 => aw_hs,
      I4 => \w_hs__0\,
      I5 => int_ct_write_reg_n_0,
      O => int_ct_write_i_1_n_0
    );
int_ct_write_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I1 => s_axi_control_WVALID,
      I2 => s_axi_control_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \w_hs__0\
    );
int_ct_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ct_write_i_1_n_0,
      Q => int_ct_write_reg_n_0,
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \p_0_in__0\(0),
      I2 => s_axi_control_WSTRB(0),
      I3 => \p_0_in__0\(1),
      I4 => int_auto_restart_i_2_n_0,
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
      R => ap_rst_n_inv
    );
int_ier_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(1),
      I3 => s_axi_control_WSTRB(0),
      I4 => int_auto_restart_i_2_n_0,
      I5 => int_ier_reg_n_0,
      O => int_ier_i_1_n_0
    );
int_ier_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ier_i_1_n_0,
      Q => int_ier_reg_n_0,
      R => ap_rst_n_inv
    );
int_interrupt_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => int_interrupt1,
      I1 => int_gie_reg_n_0,
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
      R => ap_rst_n_inv
    );
int_isr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEFFF000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => s_axi_control_ARADDR(6),
      I2 => int_isr_i_2_n_0,
      I3 => ap_done,
      I4 => int_ier_reg_n_0,
      I5 => int_interrupt1,
      O => int_isr_i_1_n_0
    );
int_isr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \ar_hs__0\,
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(3),
      I5 => s_axi_control_ARADDR(4),
      O => int_isr_i_2_n_0
    );
int_isr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_isr_i_1_n_0,
      Q => int_interrupt1,
      R => ap_rst_n_inv
    );
int_pt: entity work.design_1_data_transfer_0_1_data_transfer_control_s_axi_ram_0
     port map (
      ADDRARDADDR(1 downto 0) => int_pt_address1(1 downto 0),
      ap_clk => ap_clk,
      \ar_hs__0\ => \ar_hs__0\,
      mem_reg_0(31 downto 0) => int_pt_q1(31 downto 0),
      mem_reg_1 => int_pt_write_reg_n_0,
      mem_reg_2 => \^fsm_onehot_rstate_reg[1]_0\,
      mem_reg_3 => \FSM_onehot_wstate_reg_n_0_[2]\,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
int_pt_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(5),
      I4 => s_axi_control_ARADDR(6),
      O => int_pt_read0
    );
int_pt_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_pt_read0,
      Q => int_pt_read,
      R => ap_rst_n_inv
    );
int_pt_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000200"
    )
        port map (
      I0 => s_axi_control_AWADDR(4),
      I1 => s_axi_control_AWADDR(6),
      I2 => s_axi_control_AWADDR(5),
      I3 => aw_hs,
      I4 => \w_hs__0\,
      I5 => int_pt_write_reg_n_0,
      O => int_pt_write_i_1_n_0
    );
int_pt_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_pt_write_i_1_n_0,
      Q => int_pt_write_reg_n_0,
      R => ap_rst_n_inv
    );
int_skey: entity work.\design_1_data_transfer_0_1_data_transfer_control_s_axi_ram__parameterized0\
     port map (
      ADDRARDADDR(1 downto 0) => int_pt_address1(1 downto 0),
      DOADO(31 downto 0) => int_skey_q1(31 downto 0),
      Q(0) => \waddr_reg_n_0_[4]\,
      ap_clk => ap_clk,
      \ar_hs__0\ => \ar_hs__0\,
      mem_reg_0 => int_skey_write_reg_n_0,
      mem_reg_1 => \^fsm_onehot_rstate_reg[1]_0\,
      mem_reg_2 => \FSM_onehot_wstate_reg_n_0_[2]\,
      s_axi_control_ARADDR(0) => s_axi_control_ARADDR(4),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
int_skey_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => s_axi_control_ARADDR(6),
      I3 => s_axi_control_ARADDR(5),
      O => int_skey_read0
    );
int_skey_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_skey_read0,
      Q => int_skey_read,
      R => ap_rst_n_inv
    );
int_skey_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      I2 => s_axi_control_AWADDR(5),
      I3 => s_axi_control_AWADDR(6),
      I4 => \w_hs__0\,
      I5 => int_skey_write_reg_n_0,
      O => int_skey_write_i_1_n_0
    );
int_skey_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_skey_write_i_1_n_0,
      Q => int_skey_write_reg_n_0,
      R => ap_rst_n_inv
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EFF2E2E"
    )
        port map (
      I0 => ap_done,
      I1 => auto_restart_status_reg_n_0,
      I2 => p_0_in(2),
      I3 => \int_task_ap_done0__3\,
      I4 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => \ar_hs__0\,
      I5 => \rdata[0]_i_3_n_0\,
      O => \int_task_ap_done0__3\
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => ap_rst_n_inv
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => int_ier_reg_n_0,
      I1 => int_interrupt1,
      I2 => s_axi_control_ARADDR(3),
      I3 => ap_done,
      I4 => s_axi_control_ARADDR(2),
      I5 => int_gie_reg_n_0,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_control_ARADDR(6),
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => int_ct_read,
      I1 => int_skey_read,
      I2 => int_pt_read,
      I3 => s_axi_control_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata[31]_i_2_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \rdata[0]_i_3_n_0\,
      I1 => \ar_hs__0\,
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(2),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[9]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_7,
      Q => s_axi_control_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_13,
      Q => s_axi_control_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_14,
      Q => s_axi_control_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_15,
      Q => s_axi_control_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_16,
      Q => s_axi_control_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_17,
      Q => s_axi_control_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_18,
      Q => s_axi_control_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_19,
      Q => s_axi_control_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_20,
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
      D => int_ct_n_22,
      Q => s_axi_control_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_6,
      Q => s_axi_control_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_23,
      Q => s_axi_control_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_24,
      Q => s_axi_control_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_25,
      Q => s_axi_control_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_26,
      Q => s_axi_control_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_27,
      Q => s_axi_control_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_28,
      Q => s_axi_control_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_29,
      Q => s_axi_control_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_30,
      Q => s_axi_control_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_31,
      Q => s_axi_control_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_32,
      Q => s_axi_control_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_5,
      Q => s_axi_control_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_33,
      Q => s_axi_control_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_34,
      Q => s_axi_control_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_4,
      Q => s_axi_control_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_9,
      Q => s_axi_control_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_10,
      Q => s_axi_control_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_11,
      Q => s_axi_control_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_3,
      Q => s_axi_control_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_12,
      Q => s_axi_control_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_ct_n_2,
      Q => s_axi_control_RDATA(9),
      R => '0'
    );
s_axi_control_RVALID_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => int_ct_read,
      I1 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I2 => int_pt_read,
      I3 => int_skey_read,
      O => s_axi_control_RVALID
    );
s_axi_control_WREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I1 => s_axi_control_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      O => s_axi_control_WREADY
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
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
      Q => \p_0_in__0\(0),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(3),
      Q => \p_0_in__0\(1),
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
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_transfer_0_1_data_transfer is
  port (
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of design_1_data_transfer_0_1_data_transfer : entity is 7;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of design_1_data_transfer_0_1_data_transfer : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of design_1_data_transfer_0_1_data_transfer : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_data_transfer_0_1_data_transfer : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_data_transfer_0_1_data_transfer : entity is 4;
  attribute hls_module : string;
  attribute hls_module of design_1_data_transfer_0_1_data_transfer : entity is "yes";
end design_1_data_transfer_0_1_data_transfer;

architecture STRUCTURE of design_1_data_transfer_0_1_data_transfer is
  signal \<const0>\ : STD_LOGIC;
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
control_s_axi_U: entity work.design_1_data_transfer_0_1_data_transfer_control_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_control_ARADDR(6 downto 0) => s_axi_control_ARADDR(6 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(6 downto 0) => s_axi_control_AWADDR(6 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_transfer_0_1 is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
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
  attribute NotValidForBitStream of design_1_data_transfer_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_data_transfer_0_1 : entity is "design_1_data_transfer_0_0,data_transfer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_data_transfer_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_data_transfer_0_1 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_data_transfer_0_1 : entity is "data_transfer,Vivado 2022.1";
  attribute hls_module : string;
  attribute hls_module of design_1_data_transfer_0_1 : entity is "yes";
end design_1_data_transfer_0_1;

architecture STRUCTURE of design_1_data_transfer_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 7;
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.design_1_data_transfer_0_1_data_transfer
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_control_ARADDR(6 downto 0) => s_axi_control_ARADDR(6 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(6 downto 0) => s_axi_control_AWADDR(6 downto 0),
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
