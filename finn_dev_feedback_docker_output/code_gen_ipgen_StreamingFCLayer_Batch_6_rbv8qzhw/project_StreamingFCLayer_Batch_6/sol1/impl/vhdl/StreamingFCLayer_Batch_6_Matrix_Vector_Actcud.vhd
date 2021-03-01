-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_6_Matrix_Vector_Actcud_rom is 
    generic(
             DWIDTH     : integer := 16; 
             AWIDTH     : integer := 9; 
             MEM_SIZE    : integer := 512
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of StreamingFCLayer_Batch_6_Matrix_Vector_Actcud_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000011101101010", 1 => "0000000100011100", 2 => "1111101000011011", 
    3 => "1111111010010011", 4 => "0000010101011010", 5 => "1111011010011010", 
    6 => "0000010000000000", 7 => "1111111011101001", 8 => "1111110100000010", 
    9 => "0000001001101001", 10 => "1111011110000001", 11 => "1111110100100100", 
    12 => "1111101101000001", 13 => "0000010100010010", 14 => "1111111001001000", 
    15 => "0000111010000010", 16 => "1111101001000010", 17 => "0000011000000111", 
    18 => "0000000001010000", 19 => "1111111100101000", 20 => "0000000100101011", 
    21 => "0000010011101001", 22 => "0000000100110101", 23 => "0000000111101100", 
    24 => "0000001010010000", 25 => "0000001101110001", 26 => "0000011111000111", 
    27 => "1111100000111100", 28 => "1111101110110110", 29 => "1111101001111011", 
    30 => "0000000001110001", 31 => "0000011011001000", 32 => "1111010110111110", 
    33 => "1111111100010111", 34 => "1111100011110001", 35 => "1111111111011000", 
    36 => "1111001000011010", 37 => "0000000011001000", 38 => "0000001101110100", 
    39 => "0000110100000100", 40 => "0000000010010101", 41 => "0000100000001011", 
    42 => "1111111110011000", 43 => "0000101101111110", 44 => "0000110000011110", 
    45 => "0000011001001001", 46 => "0001111100011111", 47 => "0000001101011011", 
    48 => "1111101110111100", 49 => "1100111100110111", 50 => "0000100010010100", 
    51 => "1111111100000011", 52 => "0000011000001001", 53 => "1011101110110010", 
    54 => "1111011011000000", 55 => "1111110011100000", 56 => "1101111101010001", 
    57 => "0000000101011111", 58 => "1111011000110011", 59 => "0000010100000111", 
    60 => "0000011011100010", 61 => "0000000100111010", 62 => "0000001101011100", 
    63 => "1111110111110110", 64 => "0000000010100110", 65 => "1111111100110100", 
    66 => "1111011111110010", 67 => "0000101000000100", 68 => "1111110010111011", 
    69 => "0010011000000100", 70 => "1111110010110110", 71 => "0000001110010111", 
    72 => "0000101000001110", 73 => "1111100100010110", 74 => "0000001001110111", 
    75 => "1111111100001111", 76 => "1111110010010010", 77 => "0000100001011100", 
    78 => "0000010101011001", 79 => "0000100101001101", 80 => "0000000000100010", 
    81 => "1111101101110010", 82 => "1111111011110011", 83 => "1111110011100100", 
    84 => "0000000111111000", 85 => "1111011010011101", 86 => "0000000000011011", 
    87 => "1111110000101110", 88 => "0000010010001010", 89 => "1111110100000000", 
    90 => "1111110001101101", 91 => "1111100111010111", 92 => "0000101001000101", 
    93 => "1100111110011000", 94 => "1111101010100101", 95 => "1111010011100010", 
    96 => "0000010011110000", 97 => "0000000000000010", 98 => "0000011001010100", 
    99 => "1111100010100100", 100 => "1111101111100001", 101 => "0000001111011011", 
    102 => "1111111111011010", 103 => "0000001111101111", 104 => "1111110111010011", 
    105 => "0000000001010010", 106 => "0000010101110111", 107 => "1001011100000000", 
    108 => "1111101001110000", 109 => "1111110100010001", 110 => "1111101101101100", 
    111 => "0000000011111101", 112 => "1110101111111110", 113 => "1111101011001001", 
    114 => "1111111000110000", 115 => "1111110011110010", 116 => "1111111111111001", 
    117 => "1111110010110110", 118 => "0000000100110000", 119 => "1111001011010010", 
    120 => "0000000001001010", 121 => "1111110000001111", 122 => "1111110111001001", 
    123 => "0000010110000110", 124 => "1111100010101011", 125 => "1111101100100110", 
    126 => "1111110001000000", 127 => "1111110100000001", 128 => "0000001100101010", 
    129 => "0000001011100000", 130 => "0000011010011011", 131 => "0011111011001101", 
    132 => "1111110010001101", 133 => "0000000010100111", 134 => "1111110000111010", 
    135 => "1111101001011011", 136 => "0000010001001001", 137 => "0000001011101111", 
    138 => "0000000101111111", 139 => "0000011000000100", 140 => "0000001111010001", 
    141 => "1111111101100001", 142 => "0000011000111011", 143 => "0001000101100000", 
    144 => "0000000010010111", 145 => "0000101000110001", 146 => "0000000100111000", 
    147 => "1111101000001110", 148 => "0000010111110111", 149 => "0000011000011101", 
    150 => "0000001101100000", 151 => "1111110000111100", 152 => "0000111101110101", 
    153 => "1111111011100000", 154 => "1111101110000011", 155 => "0000010111000101", 
    156 => "1111110001011111", 157 => "0000000001001001", 158 => "1111001011101010", 
    159 => "0000000001001101", 160 => "1111101110101111", 161 => "1111111001100111", 
    162 => "1111101010011100", 163 => "1111110100001111", 164 => "1111110101101001", 
    165 => "0000000000010010", 166 => "0000100010110000", 167 => "0000001110110111", 
    168 => "1111101000100011", 169 => "0000001010101011", 170 => "1001011100010110", 
    171 => "0000001100101110", 172 => "0000101101011100", 173 => "1111111100101001", 
    174 => "0000000110000001", 175 => "1111110110101100", 176 => "1111110110011101", 
    177 => "0000001001100000", 178 => "1110011010010010", 179 => "0000010010000011", 
    180 => "0000001111101100", 181 => "0000001000110001", 182 => "1111111000011100", 
    183 => "0000100000001011", 184 => "0000000111000110", 185 => "1111111101111000", 
    186 => "1111111010011011", 187 => "1111110010100000", 188 => "1111110010101111", 
    189 => "1111111110000100", 190 => "0000011001101011", 191 => "1111110001100111", 
    192 => "1111110101011011", 193 => "1111101101001110", 194 => "1111101001111011", 
    195 => "0000101100101101", 196 => "0000010110010100", 197 => "1111101111100110", 
    198 => "1101010010100010", 199 => "1111011100100001", 200 => "0000010011000100", 
    201 => "1111001110000111", 202 => "1111010011000001", 203 => "0000100000000100", 
    204 => "1111110111101111", 205 => "1111011110000111", 206 => "0000000110000110", 
    207 => "0000010000110110", 208 => "1111111011100011", 209 => "0000000101000100", 
    210 => "1111111000111011", 211 => "1111110100110000", 212 => "1111101011011111", 
    213 => "0000010011100100", 214 => "1011001110111100", 215 => "1111000110000010", 
    216 => "0000000110100100", 217 => "1111011001100011", 218 => "1101100111000101", 
    219 => "0000101101101011", 220 => "1111101001111111", 221 => "0000010010000011", 
    222 => "0000001100101111", 223 => "0000010111001110", 224 => "1111111101010100", 
    225 => "0000000110011110", 226 => "1111011010111000", 227 => "0000010000111111", 
    228 => "1111111001001001", 229 => "0000010110100111", 230 => "1111111011001100", 
    231 => "1111111010100101", 232 => "1111110010111010", 233 => "1111010011110011", 
    234 => "0000000010101011", 235 => "1111010001101001", 236 => "1111111001001010", 
    237 => "0000111011001111", 238 => "0000001001100000", 239 => "0000000001001010", 
    240 => "1111011110111101", 241 => "1111101000101000", 242 => "0000001101010110", 
    243 => "1111101110011011", 244 => "0000000110111001", 245 => "1111110101001111", 
    246 => "1111111110011000", 247 => "0000000000010000", 248 => "0000000110100001", 
    249 => "0000010001011110", 250 => "1111010001010011", 251 => "0000010100101000", 
    252 => "0000000001100010", 253 => "1111110000111011", 254 => "0000001000101000", 
    255 => "0000010000011101", 256 => "1111100110111111", 257 => "0000010101100100", 
    258 => "0000010000011100", 259 => "0000011000100001", 260 => "1111010001001011", 
    261 => "0000001111100111", 262 => "0000010100100101", 263 => "0000000000010100", 
    264 => "0000000110111000", 265 => "0000000100011101", 266 => "0101010011110000", 
    267 => "1111101011101010", 268 => "0000001010001100", 269 => "0000101001110010", 
    270 => "0000000011111011", 271 => "1111110110000011", 272 => "0000110111000001", 
    273 => "0000111001000011", 274 => "0000010101000100", 275 => "1111111101010101", 
    276 => "1111111100100111", 277 => "0000010010000001", 278 => "1111101110000011", 
    279 => "1111101100011001", 280 => "1111110011001010", 281 => "1111111000100111", 
    282 => "1111110001110011", 283 => "0000010010110001", 284 => "1111111101101001", 
    285 => "1111010011000010", 286 => "0000000100110110", 287 => "0000000100111111", 
    288 => "0000010110100110", 289 => "1110001101011110", 290 => "1111011000000001", 
    291 => "0000100011111000", 292 => "1110110110100011", 293 => "1111101000110001", 
    294 => "0000000001111010", 295 => "1111100100111010", 296 => "0000010100011100", 
    297 => "0000001001001001", 298 => "1001111111010110", 299 => "0000010111000011", 
    300 => "0000001010011011", 301 => "0000010010110101", 302 => "1111111110111001", 
    303 => "0000011001111010", 304 => "1111111001001001", 305 => "1111100111001100", 
    306 => "1111110001011010", 307 => "0000001000100100", 308 => "0000101100001110", 
    309 => "0000111101010100", 310 => "1111111110110010", 311 => "0000000101000101", 
    312 => "0000001010010111", 313 => "1110110001001100", 314 => "1111001110111111", 
    315 => "1111011011000010", 316 => "1111011101100000", 317 => "1111111001011101", 
    318 => "0000000100110110", 319 => "1111110011011001", 320 => "1111011110000010", 
    321 => "1111100100100100", 322 => "0000001101111111", 323 => "1111100010010010", 
    324 => "1111010101110010", 325 => "1111111010111110", 326 => "0000011100101001", 
    327 => "0000010110001101", 328 => "0000010111101011", 329 => "0000010101111010", 
    330 => "0000000001100100", 331 => "0000001000010010", 332 => "1111101011011011", 
    333 => "0000000011010010", 334 => "0000000011010101", 335 => "0000000001011100", 
    336 => "1111110100110111", 337 => "1101101110001101", 338 => "1001011100000000", 
    339 => "0000000000001000", 340 => "1111101110011001", 341 => "1111101110101101", 
    342 => "0000100010011010", 343 => "1111110011101011", 344 => "0000010101110001", 
    345 => "0000010000011100", 346 => "0000000010001010", 347 => "1111110001110111", 
    348 => "0000001010110011", 349 => "0000001110110101", 350 => "0000000000010101", 
    351 => "1111110011110011", 352 => "1111110001010110", 353 => "0000000111101010", 
    354 => "1111110100011100", 355 => "1111110011001101", 356 => "0001010111101011", 
    357 => "0000110100100001", 358 => "0001110110011000", 359 => "1111111001110000", 
    360 => "1111111101111100", 361 => "1111110110101110", 362 => "1111111101011110", 
    363 => "1111011000110101", 364 => "0000000011100010", 365 => "0000000100111000", 
    366 => "1111101111001100", 367 => "0000110010110001", 368 => "1110010101100010", 
    369 => "1111011110000111", 370 => "1111111100011111", 371 => "1111010110000011", 
    372 => "1111110011110010", 373 => "0000001100101101", 374 => "1111110001110101", 
    375 => "1111110111001011", 376 => "1110100101100111", 377 => "0000100000001001", 
    378 => "0000000101111010", 379 => "0000101111100001", 380 => "0000001000111000", 
    381 => "0000011011001011", 382 => "1111111101111110", 383 => "0000101110001100", 
    384 => "1111100110011100", 385 => "1111111001110100", 386 => "1111111100100011", 
    387 => "1111110010110110", 388 => "0000011011010111", 389 => "1110110110100010", 
    390 => "0000100100001100", 391 => "1111110001111000", 392 => "1111110011011000", 
    393 => "1111101000000111", 394 => "0000000011010110", 395 => "0000000001100011", 
    396 => "0000101111010100", 397 => "1111110010110101", 398 => "1111111000001000", 
    399 => "0000100010100001", 400 => "1111111000110111", 401 => "0000001101000100", 
    402 => "0000010000000010", 403 => "0000100100101100", 404 => "0000100111011111", 
    405 => "0000001111000100", 406 => "1111111110100100", 407 => "0000001010110000", 
    408 => "0000011001110011", 409 => "0000001100100111", 410 => "1111101010011011", 
    411 => "1111101111101000", 412 => "0000000110001100", 413 => "1111010111111011", 
    414 => "1111101110100111", 415 => "1111001111010010", 416 => "1111110011001111", 
    417 => "1111110101001001", 418 => "1111111111110011", 419 => "0000001010000100", 
    420 => "0000000110010010", 421 => "1111110010111010", 422 => "0000010000000110", 
    423 => "0000001100110111", 424 => "0000001101110110", 425 => "1111111100011000", 
    426 => "1101111001001111", 427 => "0000001000110010", 428 => "1111110110011001", 
    429 => "0000010011100000", 430 => "0000000100100000", 431 => "0000000000000100", 
    432 => "0000000000110011", 433 => "1111111001100110", 434 => "0000001010101000", 
    435 => "0000000101101100", 436 => "0000100011101100", 437 => "1111001000011011", 
    438 => "0000100000110011", 439 => "0000000001111010", 440 => "1111111111110111", 
    441 => "1111110001101110", 442 => "0000000011111000", 443 => "0000000000010000", 
    444 => "0000110001011001", 445 => "1111101111000011", 446 => "1110110001001101", 
    447 => "0000101001000111", 448 => "1111110101101011", 449 => "1111110110110010", 
    450 => "0000001110010111", 451 => "0000001000100110", 452 => "0000010010011000", 
    453 => "1111101111001010", 454 => "1111111101000001", 455 => "1111111100110011", 
    456 => "1111110101011110", 457 => "1111110111110011", 458 => "1111011111001010", 
    459 => "0000001011111100", 460 => "1111011100001000", 461 => "1111011111110010", 
    462 => "0000001111010100", 463 => "0000011000000011", 464 => "0000111011000011", 
    465 => "1110010100101001", 466 => "1111111110001000", 467 => "1111111110100010", 
    468 => "0011101100011100", 469 => "0000000011000000", 470 => "0000000010010010", 
    471 => "0000011001111011", 472 => "0000000010111101", 473 => "1111101110011110", 
    474 => "1111101110010011", 475 => "0000001110111100", 476 => "1111100110011010", 
    477 => "0000000101010101", 478 => "0000000011011001", 479 => "1111011010110100", 
    480 => "1111011101100011", 481 => "1111101110001101", 482 => "0000000001100000", 
    483 => "1111101110001011", 484 => "1111111000000001", 485 => "1111110110100110", 
    486 => "1111010000101111", 487 => "0000010101000101", 488 => "0000100011110010", 
    489 => "1111101100111100", 490 => "0001010100100110", 491 => "0000001011001001", 
    492 => "1111111110010010", 493 => "1111111011101000", 494 => "1111101010111000", 
    495 => "0000000011111110", 496 => "0000000000100001", 497 => "0000100100111000", 
    498 => "1111111011000000", 499 => "0000001100111101", 500 => "0000001100110100", 
    501 => "1111101110111110", 502 => "0000011100111010", 503 => "1111101011010001", 
    504 => "1111110101100111", 505 => "1111111000110110", 506 => "0000101010110111", 
    507 => "0000000100011011", 508 => "0000101111101001", 509 => "0000000111110110", 
    510 => "0000010100101101", 511 => "0000000000001011" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity StreamingFCLayer_Batch_6_Matrix_Vector_Actcud is
    generic (
        DataWidth : INTEGER := 16;
        AddressRange : INTEGER := 512;
        AddressWidth : INTEGER := 9);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_6_Matrix_Vector_Actcud is
    component StreamingFCLayer_Batch_6_Matrix_Vector_Actcud_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_6_Matrix_Vector_Actcud_rom_U :  component StreamingFCLayer_Batch_6_Matrix_Vector_Actcud_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


