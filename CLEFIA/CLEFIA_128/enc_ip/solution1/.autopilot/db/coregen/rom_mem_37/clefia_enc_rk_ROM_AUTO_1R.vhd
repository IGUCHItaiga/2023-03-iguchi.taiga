-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity clefia_enc_rk_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 8; 
             AddressWidth     : integer := 8; 
             AddressRange    : integer := 160
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of clefia_enc_rk_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "11111111", 1 => "11101110", 2 => "11011101", 3 => "11001100", 
    4 => "10111011", 5 => "10101010", 6 => "10011001", 7 => "10001000", 
    8 => "11110011", 9 => "11100110", 10 => "11001110", 11 => "11111001", 
    12 => "10001101", 13 => "11110111", 14 => "01011110", 15 => "00111000", 
    16 => "01000001", 17 => "11000000", 18 => "01100010", 19 => "01010110", 
    20 => "01100100", 21 => "00001010", 22 => "11000101", 23 => "00011011", 
    24 => "01101010", 25 => "00100111", 26 => "11100010", 27 => "00001010", 
    28 => "01011010", 29 => "01111001", 30 => "00011011", 31 => "10010000", 
    32 => "11101000", 33 => "11000101", 34 => "00101000", 35 => "11011100", 
    36 => "00000000", 37 => "00110011", 38 => "01101110", 39 => "10100011", 
    40 => "01011001", 41 => "11001101", 42 => "00010111", 43 => "11000100", 
    44 => "00101000", 45 => "01010110", 46 => "01010101", 47 => "10000011", 
    48 => "00110001", 49 => "00101010", 50 => "00110111", 51 => "11001100", 
    52 => "11000000", 53 => "10001010", 54 => "10111101", 55 => "01110111", 
    56 => "01111110", 57 => "10001110", 58 => "01111110", 59 => "11101100", 
    60 => "10001011", 61 => "11100111", 62 => "11101001", 63 => "01001001", 
    64 => "11010011", 65 => "11110100", 66 => "01100011", 67 => "11010110", 
    68 => "10100000", 69 => "10101010", 70 => "11010110", 71 => "10101010", 
    72 => "11100111", 73 => "01011110", 74 => "10110000", 75 => "00111001", 
    76 => "00001101", 77 => "01100101", 78 => "01111110", 79 => "10111001", 
    80 => "00000001", 81 => "10000000", 82 => "00000010", 83 => "11100010", 
    84 => "10010001", 85 => "00010111", 86 => "11010000", 87 => "00001001", 
    88 => "10011111", 89 => "10011000", 90 => "11010001", 91 => "00011110", 
    92 => "10111010", 93 => "10111110", 94 => "11101000", 95 => "11001111", 
    96 => "10110000", 97 => "00110110", 98 => "10011110", 99 => "11111010", 
    100 => "11010011", 101 => "10101010", 102 => "11101111", 103 => "00001101", 
    104 => "00110100", 105 => "00111000", 106 => "11111001", 107 => "00111011", 
    108 => "11111001", 109 => "11001110", 110 => "10100100", 111 => "10100000", 
    112 => "01101000", 113 => "11011111", 114 => "10010000", 115 => "00101001", 
    116 => "10111000", 117 => "01101001", 118 => "10110100", 119 => "10100111", 
    120 => "00100100", 121 => "11010110", 122 => "01000000", 123 => "01101101", 
    124 => "11100111", 125 => "01001011", 126 => "11000101", 127 => "01010000", 
    128 => "01000001", 129 => "11000010", 130 => "10000001", 131 => "10010011", 
    132 => "00010110", 133 => "11011110", 134 => "01000111", 135 => "10010101", 
    136 => "10100011", 137 => "01001010", 138 => "00100000", 139 => "11110101", 
    140 => "00110011", 141 => "00100110", 142 => "01011101", 143 => "00010100", 
    144 => "10110001", 145 => "10011101", 146 => "00000101", 147 => "01010100", 
    148 => "01010001", 149 => "01000010", 150 => "11110100", 151 => "00110100", 
    152 => "01110111", 153 => "01100110", 154 => "01010101", 155 => "01000100", 
    156 => "00110011", 157 => "00100010", 158 => "00010001", 159 => "00000000" );


begin 


memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(address0_tmp)); 
        end if;
    end if;
end process;

end rtl;

