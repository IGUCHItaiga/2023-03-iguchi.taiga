-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity clefia_ClefiaF0Xor_2_clefia_s1_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 8; 
             AddressWidth     : integer := 8; 
             AddressRange    : integer := 256
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of clefia_ClefiaF0Xor_2_clefia_s1_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "01101100", 1 => "11011010", 2 => "11000011", 3 => "11101001", 
    4 => "01001110", 5 => "10011101", 6 => "00001010", 7 => "00111101", 
    8 => "10111000", 9 => "00110110", 10 => "10110100", 11 => "00111000", 
    12 => "00010011", 13 => "00110100", 14 => "00001100", 15 => "11011001", 
    16 => "10111111", 17 => "01110100", 18 => "10010100", 19 => "10001111", 
    20 => "10110111", 21 => "10011100", 22 => "11100101", 23 => "11011100", 
    24 => "10011110", 25 => "00000111", 26 => "01001001", 27 => "01001111", 
    28 => "10011000", 29 => "00101100", 30 => "10110000", 31 => "10010011", 
    32 => "00010010", 33 => "11101011", 34 => "11001101", 35 => "10110011", 
    36 => "10010010", 37 => "11100111", 38 => "01000001", 39 => "01100000", 
    40 => "11100011", 41 => "00100001", 42 => "00100111", 43 => "00111011", 
    44 => "11100110", 45 => "00011001", 46 => "11010010", 47 => "00001110", 
    48 => "10010001", 49 => "00010001", 50 => "11000111", 51 => "00111111", 
    52 => "00101010", 53 => "10001110", 54 => "10100001", 55 => "10111100", 
    56 => "00101011", 57 => "11001000", 58 => "11000101", 59 => "00001111", 
    60 => "01011011", 61 => "11110011", 62 => "10000111", 63 => "10001011", 
    64 => "11111011", 65 => "11110101", 66 => "11011110", 67 => "00100000", 
    68 => "11000110", 69 => "10100111", 70 => "10000100", 71 => "11001110", 
    72 => "11011000", 73 => "01100101", 74 => "01010001", 75 => "11001001", 
    76 => "10100100", 77 => "11101111", 78 => "01000011", 79 => "01010011", 
    80 => "00100101", 81 => "01011101", 82 => "10011011", 83 => "00110001", 
    84 => "11101000", 85 => "00111110", 86 => "00001101", 87 => "11010111", 
    88 => "10000000", 89 => "11111111", 90 => "01101001", 91 => "10001010", 
    92 => "10111010", 93 => "00001011", 94 => "01110011", 95 => "01011100", 
    96 => "01101110", 97 => "01010100", 98 => "00010101", 99 => "01100010", 
    100 => "11110110", 101 => "00110101", 102 => "00110000", 103 => "01010010", 
    104 => "10100011", 105 => "00010110", 106 => "11010011", 107 => "00101000", 
    108 => "00110010", 109 => "11111010", 110 => "10101010", 111 => "01011110", 
    112 => "11001111", 113 => "11101010", 114 => "11101101", 115 => "01111000", 
    116 => "00110011", 117 => "01011000", 118 => "00001001", 119 => "01111011", 
    120 => "01100011", 121 => "11000000", 122 => "11000001", 123 => "01000110", 
    124 => "00011110", 125 => "11011111", 126 => "10101001", 127 => "10011001", 
    128 => "01010101", 129 => "00000100", 130 => "11000100", 131 => "10000110", 
    132 => "00111001", 133 => "01110111", 134 => "10000010", 135 => "11101100", 
    136 => "01000000", 137 => "00011000", 138 => "10010000", 139 => "10010111", 
    140 => "01011001", 141 => "11011101", 142 => "10000011", 143 => "00011111", 
    144 => "10011010", 145 => "00110111", 146 => "00000110", 147 => "00100100", 
    148 => "01100100", 149 => "01111100", 150 => "10100101", 151 => "01010110", 
    152 => "01001000", 153 => "00001000", 154 => "10000101", 155 => "11010000", 
    156 => "01100001", 157 => "00100110", 158 => "11001010", 159 => "01101111", 
    160 => "01111110", 161 => "01101010", 162 => "10110110", 163 => "01110001", 
    164 => "10100000", 165 => "01110000", 166 => "00000101", 167 => "11010001", 
    168 => "01000101", 169 => "10001100", 170 => "00100011", 171 => "00011100", 
    172 => "11110000", 173 => "11101110", 174 => "10001001", 175 => "10101101", 
    176 => "01111010", 177 => "01001011", 178 => "11000010", 179 => "00101111", 
    180 => "11011011", 181 => "01011010", 182 => "01001101", 183 => "01110110", 
    184 => "01100111", 185 => "00010111", 186 => "00101101", 187 => "11110100", 
    188 => "11001011", 189 => "10110001", 190 => "01001010", 191 => "10101000", 
    192 => "10110101", 193 => "00100010", 194 => "01000111", 195 => "00111010", 
    196 => "11010101", 197 => "00010000", 198 => "01001100", 199 => "01110010", 
    200 => "11001100", 201 => "00000000", 202 => "11111001", 203 => "11100000", 
    204 => "11111101", 205 => "11100010", 206 => "11111110", 207 => "10101110", 
    208 => "11111000", 209 => "01011111", 210 => "10101011", 211 => "11110001", 
    212 => "00011011", 213 => "01000010", 214 => "10000001", 215 => "11010110", 
    216 => "10111110", 217 => "01000100", 218 => "00101001", 219 => "10100110", 
    220 => "01010111", 221 => "10111001", 222 => "10101111", 223 => "11110010", 
    224 => "11010100", 225 => "01110101", 226 => "01100110", 227 => "10111011", 
    228 => "01101000", 229 => "10011111", 230 => "01010000", 231 => "00000010", 
    232 => "00000001", 233 => "00111100", 234 => "01111111", 235 => "10001101", 
    236 => "00011010", 237 => "10001000", 238 => "10111101", 239 => "10101100", 
    240 => "11110111", 241 => "11100100", 242 => "01111001", 243 => "10010110", 
    244 => "10100010", 245 => "11111100", 246 => "01101101", 247 => "10110010", 
    248 => "01101011", 249 => "00000011", 250 => "11100001", 251 => "00101110", 
    252 => "01111101", 253 => "00010100", 254 => "10010101", 255 => "00011101" );


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

