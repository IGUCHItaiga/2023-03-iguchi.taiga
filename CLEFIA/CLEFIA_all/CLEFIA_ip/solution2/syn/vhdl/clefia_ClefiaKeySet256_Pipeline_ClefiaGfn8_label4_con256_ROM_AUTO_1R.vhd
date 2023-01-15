-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity clefia_ClefiaKeySet256_Pipeline_ClefiaGfn8_label4_con256_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 8; 
             AddressWidth     : integer := 9; 
             AddressRange    : integer := 368
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of clefia_ClefiaKeySet256_Pipeline_ClefiaGfn8_label4_con256_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "00000010", 1 => "00100001", 2 => "10010100", 3 => "01111110", 
    4 => "01101110", 5 => "00000000", 6 => "11000000", 7 => "10110101", 
    8 => "11101101", 9 => "00000001", 10 => "01001010", 11 => "00111111", 
    12 => "10000001", 13 => "00100000", 14 => "11100000", 15 => "01011010", 
    16 => "10011010", 17 => "10010001", 18 => "10100101", 19 => "00011111", 
    20 => "11110110", 21 => "10110000", 22 => "01110000", 23 => "00101101", 
    24 => "10100001", 25 => "01011001", 26 => "11010010", 27 => "10001111", 
    28 => "11001101", 29 => "01111000", 30 => "10111000", 31 => "00010110", 
    32 => "10111100", 33 => "10111101", 34 => "11101001", 35 => "01000111", 
    36 => "11010000", 37 => "10011100", 38 => "01011100", 39 => "00001011", 
    40 => "10110010", 41 => "01001111", 42 => "11110100", 43 => "10100011", 
    44 => "11011110", 45 => "01101110", 46 => "10101110", 47 => "00000101", 
    48 => "10110101", 49 => "00110110", 50 => "11111010", 51 => "01010001", 
    52 => "11011001", 53 => "00010111", 54 => "11010111", 55 => "00000010", 
    56 => "01100010", 57 => "10010010", 58 => "01010101", 59 => "00011000", 
    60 => "00001110", 61 => "10110011", 62 => "01110011", 63 => "11010101", 
    64 => "00001001", 65 => "01000000", 66 => "10000010", 67 => "10111100", 
    68 => "01100101", 69 => "01100001", 70 => "10100001", 71 => "10111110", 
    72 => "00111100", 73 => "10101001", 74 => "11101001", 75 => "01101110", 
    76 => "01010000", 77 => "10001000", 78 => "01001000", 79 => "10001011", 
    80 => "11110010", 81 => "01000101", 82 => "01110100", 83 => "10110111", 
    84 => "10011110", 85 => "01100100", 86 => "10100100", 87 => "01000101", 
    88 => "10010101", 89 => "00110011", 90 => "10111010", 91 => "01011011", 
    92 => "11111001", 93 => "00010010", 94 => "11010010", 95 => "00100010", 
    96 => "10100110", 97 => "10001000", 98 => "11011101", 99 => "00101101", 
    100 => "11001010", 101 => "10101001", 102 => "01101001", 103 => "00010001", 
    104 => "01101011", 105 => "01001101", 106 => "01000110", 107 => "10100110", 
    108 => "00000111", 109 => "01101100", 110 => "10101100", 111 => "11011100", 
    112 => "11011001", 113 => "10110111", 114 => "00100011", 115 => "01010011", 
    116 => "10110101", 117 => "10010110", 118 => "01010110", 119 => "01101110", 
    120 => "10000000", 121 => "11001010", 122 => "10010001", 123 => "10101001", 
    124 => "11101100", 125 => "11101011", 126 => "00101011", 127 => "00110111", 
    128 => "01111000", 129 => "01101100", 130 => "01100000", 131 => "11100100", 
    132 => "00010100", 133 => "01001101", 134 => "10001101", 135 => "11001111", 
    136 => "00000100", 137 => "00111111", 138 => "10011000", 139 => "01000010", 
    140 => "01101000", 141 => "00011110", 142 => "11011110", 143 => "10110011", 
    144 => "11101110", 145 => "00001110", 146 => "01001100", 147 => "00100001", 
    148 => "10000010", 149 => "00101111", 150 => "11101111", 151 => "01011001", 
    152 => "01001111", 153 to 154=> "00001110", 155 => "00100000", 156 => "00100011", 
    157 => "00101111", 158 => "11101111", 159 => "11111000", 160 => "00011111", 
    161 => "10001110", 162 => "10101111", 163 => "00100000", 164 => "01110011", 
    165 => "10101111", 166 => "01101111", 167 => "10101000", 168 => "00110111", 
    169 => "11001110", 170 => "11111111", 171 => "10100000", 172 => "01011011", 
    173 => "11101111", 174 => "00101111", 175 => "10000000", 176 => "00100011", 
    177 => "11101110", 178 => "11010111", 179 => "11100000", 180 => "01001111", 
    181 => "11001111", 182 => "00001111", 183 => "10010100", 184 => "00101001", 
    185 => "11111110", 186 => "11000011", 187 => "11000000", 188 => "01000101", 
    189 => "11011111", 190 => "00011111", 191 => "10011110", 192 => "00101100", 
    193 => "11110110", 194 => "11001001", 195 => "11010000", 196 => "01000000", 
    197 => "11010111", 198 => "00010111", 199 => "10011011", 200 => "00101110", 
    201 => "01110010", 202 => "11001100", 203 => "11011000", 204 => "01000010", 
    205 => "01010011", 206 => "10010011", 207 => "10011001", 208 => "00101111", 
    209 => "00110000", 210 => "11001110", 211 => "01011100", 212 => "01000011", 
    213 => "00010001", 214 => "11010001", 215 => "10011000", 216 => "00101111", 
    217 => "10010001", 218 => "11001111", 219 => "00011110", 220 => "01000011", 
    221 => "10110000", 222 => "01110000", 223 => "10011000", 224 => "11111011", 
    225 => "11011001", 226 => "01100111", 227 => "10001111", 228 => "10010111", 
    229 => "11111000", 230 => "00111000", 231 => "01001100", 232 => "10010001", 
    233 => "11111101", 234 => "10110011", 235 => "11000111", 236 => "11111101", 
    237 => "11011100", 238 => "00011100", 239 => "00100110", 240 => "10100100", 
    241 => "11101111", 242 => "11011001", 243 => "11100011", 244 => "11001000", 
    245 => "11001110", 246 => "00001110", 247 => "00010011", 248 => "10111110", 
    249 => "01100110", 250 => "11101100", 251 => "11110001", 252 => "11010010", 
    253 => "01000111", 254 => "10000111", 255 => "00001001", 256 => "01100111", 
    257 => "00111010", 258 => "01011110", 259 => "01001000", 260 => "00001011", 
    261 => "00011011", 262 => "11011011", 263 => "11010000", 264 => "00001011", 
    265 => "10010100", 266 => "10000111", 267 => "00010100", 268 => "01100111", 
    269 => "10110101", 270 => "01110101", 271 => "10111100", 272 => "00111101", 
    273 => "11000011", 274 => "11101011", 275 => "10111010", 276 => "01010001", 
    277 => "11100010", 278 => "00100010", 279 => "10001010", 280 => "11110010", 
    281 => "11110000", 282 => "01110101", 283 => "11011101", 284 => "10011110", 
    285 => "11010001", 286 => "00010001", 287 => "01000101", 288 => "01000001", 
    289 => "01110001", 290 => "00010010", 291 => "11011110", 292 => "00101101", 
    293 => "01010000", 294 => "10010000", 295 => "11110110", 296 => "11001100", 
    297 => "10101001", 298 => "00001001", 299 => "01101111", 300 => "10100000", 
    301 => "10001000", 302 => "01001000", 303 => "01111011", 304 => "10001010", 
    305 => "01000101", 306 => "10000100", 307 => "10110111", 308 => "11100110", 
    309 => "01100100", 310 => "10100100", 311 => "00111101", 312 => "10101001", 
    313 => "00110011", 314 => "11000010", 315 => "01011011", 316 => "11000101", 
    317 => "00010010", 318 => "11010010", 319 => "00011110", 320 => "10111000", 
    321 => "10001000", 322 => "11100001", 323 => "00101101", 324 => "11010100", 
    325 => "10101001", 326 => "01101001", 327 => "00001111", 328 => "01100100", 
    329 => "01001101", 330 => "01011000", 331 => "10100110", 332 => "00001000", 
    333 => "01101100", 334 => "10101100", 335 => "11010011", 336 => "11011110", 
    337 => "00110111", 338 => "00101100", 339 => "01010011", 340 => "10110010", 
    341 => "00010110", 342 => "11010110", 343 => "01101001", 344 => "10000011", 
    345 => "00001010", 346 => "10010110", 347 => "00101001", 348 => "11101111", 
    349 => "00101011", 350 => "11101011", 351 => "00110100", 352 => "01111001", 
    353 => "10001100", 354 => "01100011", 355 => "00100100", 356 => "00010101", 
    357 => "10101101", 358 => "01101101", 359 => "11001110", 360 => "00000100", 
    361 => "11001111", 362 => "10011001", 363 => "10100010", 364 => "01101000", 
    365 => "11101110", 366 => "00101110", 367 => "10110011" );


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

