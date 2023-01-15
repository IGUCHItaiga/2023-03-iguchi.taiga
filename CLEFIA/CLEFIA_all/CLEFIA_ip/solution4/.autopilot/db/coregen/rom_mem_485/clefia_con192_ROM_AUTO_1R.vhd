-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity clefia_con192_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 8; 
             AddressWidth     : integer := 9; 
             AddressRange    : integer := 336
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


architecture rtl of clefia_con192_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
signal address1_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "11000110", 1 => "11010110", 2 => "00011101", 3 => "10010001", 
    4 => "10101010", 5 => "11110111", 6 => "00110111", 7 => "01110001", 
    8 => "01011011", 9 => "01100010", 10 => "00100110", 11 => "11111000", 
    12 => "00110111", 13 => "01000011", 14 => "10000011", 15 => "11101100", 
    16 => "00010101", 17 => "10111000", 18 => "10111011", 19 => "01001100", 
    20 => "01111001", 21 => "10011001", 22 => "01011001", 23 => "10100010", 
    24 => "00110010", 25 => "11010101", 26 => "11110101", 27 => "10010110", 
    28 => "01011110", 29 => "11110100", 30 => "00110100", 31 => "10000101", 
    32 => "11110101", 33 => "01111011", 34 => "01111010", 35 => "11001011", 
    36 => "10011001", 37 => "01011010", 38 => "10011010", 39 => "01000010", 
    40 => "10010110", 41 => "10101100", 42 => "10111101", 43 => "01100101", 
    44 => "11111010", 45 => "10001101", 46 => "01001101", 47 => "00100001", 
    48 => "01110011", 49 => "01011111", 50 => "01110110", 51 => "10000010", 
    52 => "00011111", 53 => "01111110", 54 => "10111110", 55 => "11000100", 
    56 => "11010101", 57 => "10111110", 58 => "00111011", 59 => "01000001", 
    60 => "10111001", 61 => "10011111", 62 => "01011111", 63 => "01100010", 
    64 => "01010010", 65 => "11010110", 66 => "00110101", 67 => "10010000", 
    68 => "00111110", 69 => "11110111", 70 => "00110111", 71 => "11100101", 
    72 => "00010001", 73 => "01100010", 74 => "10110010", 75 => "11111000", 
    76 => "01111101", 77 => "01000011", 78 => "10000011", 79 => "10100110", 
    80 => "00110000", 81 => "10111000", 82 => "11110001", 83 => "01001100", 
    84 => "01011100", 85 => "10011001", 86 => "01011001", 87 => "10000111", 
    88 => "00100000", 89 => "01010101", 90 => "11010000", 91 => "10010110", 
    92 => "01001100", 93 => "01110100", 94 => "10110100", 95 => "10010111", 
    96 => "11111100", 97 => "00111011", 98 => "01101000", 99 => "01001011", 
    100 => "10010000", 101 => "00011010", 102 => "11011010", 103 => "01001011", 
    104 => "10010010", 105 => "00001100", 106 => "10110100", 107 => "00100101", 
    108 => "11111110", 109 => "00101101", 110 => "11101101", 111 => "00100101", 
    112 => "01110001", 113 => "00001111", 114 => "01110010", 115 => "00100010", 
    116 => "00011101", 117 => "00101110", 118 => "11101110", 119 => "11000110", 
    120 => "11010100", 121 => "10010110", 122 => "00111001", 123 => "00010001", 
    124 => "10111000", 125 => "10110111", 126 => "01110111", 127 => "01100011", 
    128 => "01010010", 129 => "01000010", 130 => "00110100", 131 => "10111000", 
    132 => "00111110", 133 => "01100011", 134 => "10100011", 135 => "11100101", 
    136 => "00010001", 137 => "00101000", 138 => "10110010", 139 => "01101100", 
    140 => "01111101", 141 => "00001001", 142 => "11001001", 143 => "10100110", 
    144 => "00110000", 145 => "10011101", 146 => "11110001", 147 => "00000110", 
    148 => "01011100", 149 => "10111100", 150 => "01111100", 151 => "10000111", 
    152 => "11110100", 153 => "01011111", 154 => "01111000", 155 => "10000011", 
    156 => "10011000", 157 => "01111110", 158 => "10111110", 159 => "01000011", 
    160 => "10010110", 161 => "00111110", 162 => "10111100", 163 => "01000001", 
    164 => "11111010", 165 => "00011111", 166 => "11011111", 167 => "00100001", 
    168 => "01110011", 169 => "00010110", 170 => "01110110", 171 => "00010000", 
    172 => "00011111", 173 => "00110111", 174 => "11110111", 175 => "11000100", 
    176 => "00000001", 177 => "10000010", 178 => "10010011", 179 => "00111000", 
    180 => "01101101", 181 => "10100011", 182 => "01100011", 183 => "10110110", 
    184 => "00111000", 185 => "11001000", 186 => "11100001", 187 => "10101100", 
    188 => "01010100", 189 => "11101001", 190 => "00101001", 191 => "10001111", 
    192 => "00100100", 193 => "01101101", 194 => "11011000", 195 => "11100110", 
    196 => "01001000", 197 => "01001100", 198 => "10001100", 199 => "10010011", 
    200 => "11111110", 201 => "00100111", 202 => "01101100", 203 => "01110011", 
    204 => "10010010", 205 => "00000110", 206 => "11000110", 207 => "01001001", 
    208 => "10010011", 209 => "00000010", 210 => "10110110", 211 => "00111001", 
    212 => "11111111", 213 => "00100011", 214 => "11100011", 215 => "00100100", 
    216 => "01110001", 217 => "10001000", 218 => "01110011", 219 => "00101100", 
    220 => "00011101", 221 => "10101001", 222 => "01101001", 223 => "11000110", 
    224 => "00000000", 225 => "11001101", 226 => "10010001", 227 => "10100110", 
    228 => "01101100", 229 => "11101100", 230 => "00101100", 231 => "10110111", 
    232 => "11101100", 233 => "01110111", 234 => "01001000", 235 => "11010011", 
    236 => "10000000", 237 => "01010110", 238 => "10010110", 239 => "01011011", 
    240 => "10011010", 241 => "00101010", 242 => "10100100", 243 => "01101001", 
    244 => "11110110", 245 => "00001011", 246 => "11001011", 247 => "00101101", 
    248 => "01110101", 249 => "00011100", 250 => "01111010", 251 => "00000100", 
    252 => "00011001", 253 => "00111101", 254 => "11111101", 255 => "11000010", 
    256 => "00000010", 257 => "10000111", 258 => "10010101", 259 => "00110010", 
    260 => "01101110", 261 => "10100110", 262 => "01100110", 263 => "10110101", 
    264 => "11101101", 265 => "01010010", 266 => "01001010", 267 => "10011001", 
    268 => "10000001", 269 => "01110011", 270 => "10110011", 271 => "01011010", 
    272 => "01001110", 273 => "10100000", 274 => "00001101", 275 => "01111100", 
    276 => "00100010", 277 => "10000001", 278 => "01000001", 279 => "11111001", 
    280 => "00011111", 281 => "01011001", 282 => "10101110", 283 => "10001110", 
    284 => "01110011", 285 => "01111000", 286 => "10111000", 287 => "10101000", 
    288 => "11100011", 289 => "10111101", 290 => "01010111", 291 => "01000111", 
    292 => "10001111", 293 => "10011100", 294 => "01011100", 295 => "01010100", 
    296 => "10011101", 297 => "11001111", 298 => "10101011", 299 => "10100011", 
    300 => "11110001", 301 => "11101110", 302 => "00101110", 303 => "00101010", 
    304 => "10100010", 305 => "11110110", 306 => "11010101", 307 => "11010001", 
    308 => "11001110", 309 => "11010111", 310 => "00010111", 311 => "00010101", 
    312 => "01101001", 313 => "01110010", 314 => "01000010", 315 => "11011000", 
    316 => "00000101", 317 => "01010011", 318 => "10010011", 319 => "11011110", 
    320 => "00001100", 321 => "10110000", 322 => "10001001", 323 => "01011100", 
    324 => "01100000", 325 => "10010001", 326 => "01010001", 327 => "10111011", 
    328 => "00111110", 329 => "01010001", 330 => "11101100", 331 => "10011110", 
    332 => "01010010", 333 => "01110000", 334 => "10110000", 335 => "10001001" );


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

