-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity clefia_ClefiaF0Xor_121_clefia_s0_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 8; 
             AddressWidth     : integer := 8; 
             AddressRange    : integer := 256
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          address1      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce1       : in std_logic; 
          q1         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of clefia_ClefiaF0Xor_121_clefia_s0_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
signal address1_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "01010111", 1 => "01001001", 2 => "11010001", 3 => "11000110", 
    4 => "00101111", 5 => "00110011", 6 => "01110100", 7 => "11111011", 
    8 => "10010101", 9 => "01101101", 10 => "10000010", 11 => "11101010", 
    12 => "00001110", 13 => "10110000", 14 => "10101000", 15 => "00011100", 
    16 => "00101000", 17 => "11010000", 18 => "01001011", 19 => "10010010", 
    20 => "01011100", 21 => "11101110", 22 => "10000101", 23 => "10110001", 
    24 => "11000100", 25 => "00001010", 26 => "01110110", 27 => "00111101", 
    28 => "01100011", 29 => "11111001", 30 => "00010111", 31 => "10101111", 
    32 => "10111111", 33 => "10100001", 34 => "00011001", 35 => "01100101", 
    36 => "11110111", 37 => "01111010", 38 => "00110010", 39 => "00100000", 
    40 => "00000110", 41 => "11001110", 42 => "11100100", 43 => "10000011", 
    44 => "10011101", 45 => "01011011", 46 => "01001100", 47 => "11011000", 
    48 => "01000010", 49 => "01011101", 50 => "00101110", 51 => "11101000", 
    52 => "11010100", 53 => "10011011", 54 => "00001111", 55 => "00010011", 
    56 => "00111100", 57 => "10001001", 58 => "01100111", 59 => "11000000", 
    60 => "01110001", 61 => "10101010", 62 => "10110110", 63 => "11110101", 
    64 => "10100100", 65 => "10111110", 66 => "11111101", 67 => "10001100", 
    68 => "00010010", 69 => "00000000", 70 => "10010111", 71 => "11011010", 
    72 => "01111000", 73 => "11100001", 74 => "11001111", 75 => "01101011", 
    76 => "00111001", 77 => "01000011", 78 => "01010101", 79 => "00100110", 
    80 => "00110000", 81 => "10011000", 82 => "11001100", 83 => "11011101", 
    84 => "11101011", 85 => "01010100", 86 => "10110011", 87 => "10001111", 
    88 => "01001110", 89 => "00010110", 90 => "11111010", 91 => "00100010", 
    92 => "10100101", 93 => "01110111", 94 => "00001001", 95 => "01100001", 
    96 => "11010110", 97 => "00101010", 98 => "01010011", 99 => "00110111", 
    100 => "01000101", 101 => "11000001", 102 => "01101100", 103 => "10101110", 
    104 => "11101111", 105 => "01110000", 106 => "00001000", 107 => "10011001", 
    108 => "10001011", 109 => "00011101", 110 => "11110010", 111 => "10110100", 
    112 => "11101001", 113 => "11000111", 114 => "10011111", 115 => "01001010", 
    116 => "00110001", 117 => "00100101", 118 => "11111110", 119 => "01111100", 
    120 => "11010011", 121 => "10100010", 122 => "10111101", 123 => "01010110", 
    124 => "00010100", 125 => "10001000", 126 => "01100000", 127 => "00001011", 
    128 => "11001101", 129 => "11100010", 130 => "00110100", 131 => "01010000", 
    132 => "10011110", 133 => "11011100", 134 => "00010001", 135 => "00000101", 
    136 => "00101011", 137 => "10110111", 138 => "10101001", 139 => "01001000", 
    140 => "11111111", 141 => "01100110", 142 => "10001010", 143 => "01110011", 
    144 => "00000011", 145 => "01110101", 146 => "10000110", 147 => "11110001", 
    148 => "01101010", 149 => "10100111", 150 => "01000000", 151 => "11000010", 
    152 => "10111001", 153 => "00101100", 154 => "11011011", 155 => "00011111", 
    156 => "01011000", 157 => "10010100", 158 => "00111110", 159 => "11101101", 
    160 => "11111100", 161 => "00011011", 162 => "10100000", 163 => "00000100", 
    164 => "10111000", 165 => "10001101", 166 => "11100110", 167 => "01011001", 
    168 => "01100010", 169 => "10010011", 170 => "00110101", 171 => "01111110", 
    172 => "11001010", 173 => "00100001", 174 => "11011111", 175 => "01000111", 
    176 => "00010101", 177 => "11110011", 178 => "10111010", 179 => "01111111", 
    180 => "10100110", 181 => "01101001", 182 => "11001000", 183 => "01001101", 
    184 => "10000111", 185 => "00111011", 186 => "10011100", 187 => "00000001", 
    188 => "11100000", 189 => "11011110", 190 => "00100100", 191 => "01010010", 
    192 => "01111011", 193 => "00001100", 194 => "01101000", 195 => "00011110", 
    196 => "10000000", 197 => "10110010", 198 => "01011010", 199 => "11100111", 
    200 => "10101101", 201 => "11010101", 202 => "00100011", 203 => "11110100", 
    204 => "01000110", 205 => "00111111", 206 => "10010001", 207 => "11001001", 
    208 => "01101110", 209 => "10000100", 210 => "01110010", 211 => "10111011", 
    212 => "00001101", 213 => "00011000", 214 => "11011001", 215 => "10010110", 
    216 => "11110000", 217 => "01011111", 218 => "01000001", 219 => "10101100", 
    220 => "00100111", 221 => "11000101", 222 => "11100011", 223 => "00111010", 
    224 => "10000001", 225 => "01101111", 226 => "00000111", 227 => "10100011", 
    228 => "01111001", 229 => "11110110", 230 => "00101101", 231 => "00111000", 
    232 => "00011010", 233 => "01000100", 234 => "01011110", 235 => "10110101", 
    236 => "11010010", 237 => "11101100", 238 => "11001011", 239 => "10010000", 
    240 => "10011010", 241 => "00110110", 242 => "11100101", 243 => "00101001", 
    244 => "11000011", 245 => "01001111", 246 => "10101011", 247 => "01100100", 
    248 => "01010001", 249 => "11111000", 250 => "00010000", 251 => "11010111", 
    252 => "10111100", 253 => "00000010", 254 => "01111101", 255 => "10001110" );


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

memory_access_guard_1: process (address1) 
begin
      address1_tmp <= address1;
--synthesis translate_off
      if (CONV_INTEGER(address1) > AddressRange-1) then
           address1_tmp <= (others => '0');
      else 
           address1_tmp <= address1;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(address0_tmp)); 
        end if;
        if (ce1 = '1') then 
            q1 <= mem(CONV_INTEGER(address1_tmp)); 
        end if;
    end if;
end process;

end rtl;

