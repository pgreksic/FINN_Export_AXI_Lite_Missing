-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_6_Matrix_Vector_ActkbM_rom is 
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


architecture rtl of StreamingFCLayer_Batch_6_Matrix_Vector_ActkbM_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000100111011100", 1 => "0000000111110100", 2 => "1111101001011000", 
    3 => "1111111011011100", 4 => "0000010110011110", 5 => "1111011110101101", 
    6 => "0000010001001100", 7 => "1111111100111010", 8 => "1111110101000110", 
    9 => "0000001010101000", 10 => "1111011111011010", 11 => "1111110101010110", 
    12 => "1111101110001111", 13 => "0000011110101101", 14 => "1111111001110101", 
    15 => "0000111111100011", 16 => "1111101010001011", 17 => "0000011001010101", 
    18 => "0000000010001111", 19 => "1111111101110111", 20 => "0000000101100010", 
    21 => "0000011000010111", 22 => "0000000101111000", 23 => "0000001000111101", 
    24 => "0000001011010111", 25 => "0000010001010001", 26 => "0000100101111000", 
    27 => "1111100101011001", 28 => "1111101111111000", 29 => "1111101010111000", 
    30 => "0000000010110000", 31 => "0000011100001010", 32 => "1111011010000000", 
    33 => "1111111101011011", 34 => "1111100100110101", 35 => "0000000000110110", 
    36 => "1111010010001100", 37 => "0000000100001110", 38 => "0000001110110010", 
    39 => "0000111000110101", 40 => "0000000011010101", 41 => "0000100011111001", 
    42 => "1111111111000010", 43 => "0000111101000010", 44 => "0000110011001010", 
    45 => "0000101000001011", 46 => "0100000100110011", 47 => "0000001110001100", 
    48 => "1111101111011100", 49 => "1101011000000011", 50 => "0000100110001100", 
    51 => "1111111101000011", 52 => "0000011001010010", 53 => "1100100000110011", 
    54 => "1111101001001000", 55 => "1111110100100000", 56 => "1110010001111000", 
    57 => "0000000111101100", 58 => "1111011101100010", 59 => "0000010100111111", 
    60 => "0000011110101011", 61 => "0000000110010110", 62 => "0000010001110001", 
    63 => "1111111000110111", 64 => "0000000011011010", 65 => "1111111101101011", 
    66 => "1111100011111010", 67 => "0000110101110100", 68 => "1111110100001111", 
    69 => "0010111010110001", 70 => "1111110011101001", 71 => "0000001111011011", 
    72 => "0000110101111101", 73 => "1111100101001010", 74 => "0000001101100000", 
    75 => "1111111100101110", 76 => "1111110011010011", 77 => "0000100111000100", 
    78 => "0000010110010011", 79 => "0000101000101110", 80 => "0000000001111111", 
    81 => "1111101110110000", 82 => "1111111110001010", 83 => "1111110101001011", 
    84 => "0000001000110110", 85 => "1111100000010001", 86 => "0000000001011000", 
    87 => "1111110101111001", 88 => "0000010011100111", 89 => "1111110101111010", 
    90 => "1111111000001101", 91 => "1111101000101011", 92 => "0000101010011000", 
    93 => "1101110010101110", 94 => "1111101100000001", 95 => "1111010111001110", 
    96 => "0000011000000110", 97 => "0000000000110100", 98 => "0000011100111000", 
    99 => "1111100101110101", 100 => "1111110000100001", 101 => "0000010001010001", 
    102 => "0000000000100001", 103 => "0000010000011100", 104 => "1111111000010100", 
    105 => "0000000001111010", 106 => "0000010111000000", 107 => "1001011100000000", 
    108 => "1111101010110010", 109 => "1111110110101111", 110 => "1111101111001101", 
    111 => "0000000101010101", 112 => "1111000110100001", 113 => "1111101100000111", 
    114 => "1111111010000001", 115 => "1111110100110001", 116 => "0000000010001000", 
    117 => "1111110011110001", 118 => "0000000101110111", 119 => "1111010010110111", 
    120 => "0000000010001010", 121 => "1111110010011010", 122 => "1111111000001001", 
    123 => "0000010110111010", 124 => "1111100011101000", 125 => "1111101101110011", 
    126 => "1111110001111110", 127 => "1111110100110001", 128 => "0000001101101011", 
    129 => "0000001100010111", 130 => "0000011011101101", 131 => "0100110110000010", 
    132 => "1111110011100000", 133 => "0000000011100010", 134 => "1111110001110000", 
    135 => "1111101010011010", 136 => "0000010011110010", 137 => "0000001100010111", 
    138 => "0000000111000011", 139 => "0000011000111111", 140 => "0000010000001100", 
    141 => "1111111110010111", 142 => "0000101010110010", 143 => "0001001101100101", 
    144 => "0000000011100011", 145 => "0000110000000101", 146 => "0000000110000111", 
    147 => "1111101001000110", 148 => "0000100001110001", 149 => "0000011110101001", 
    150 => "0000001110111100", 151 => "1111110011101010", 152 => "0001001000111111", 
    153 => "1111111100101011", 154 => "1111101110111101", 155 => "0000011011110000", 
    156 => "1111110010110101", 157 => "0000000010010000", 158 => "1111011010110011", 
    159 => "0000000010001101", 160 => "1111110000001101", 161 => "1111111010011111", 
    162 => "1111101100010001", 163 => "1111110101010101", 164 => "1111110111000000", 
    165 => "0000000001001011", 166 => "0000100110011100", 167 => "0000010010110010", 
    168 => "1111101010010111", 169 => "0000001100001110", 170 => "1010011110001011", 
    171 => "0000001101111111", 172 => "0000110001011001", 173 => "1111111101100001", 
    174 => "0000000111000110", 175 => "1111111001000110", 176 => "1111110111101001", 
    177 => "0000001010101000", 178 => "1111000011111001", 179 => "0000010011010111", 
    180 => "0000010001011001", 181 => "0000001001100101", 182 => "1111111001101110", 
    183 => "0000100011110100", 184 => "0000001000000101", 185 => "0000000001010001", 
    186 => "1111111011011111", 187 => "1111110011100101", 188 => "1111110011110110", 
    189 => "1111111111011010", 190 => "0000011010110001", 191 => "1111110010111100", 
    192 => "1111110110000011", 193 => "1111101110010000", 194 => "1111101100110111", 
    195 => "0000110011010101", 196 => "0000010111010011", 197 => "1111110000100001", 
    198 => "1110010101100110", 199 => "1111011111011000", 200 => "0000010100101101", 
    201 => "1111010011011011", 202 => "1111010111000101", 203 => "0000100011110010", 
    204 => "1111111001000110", 205 => "1111100010010010", 206 => "0000000111100001", 
    207 => "0000010001110110", 208 => "1111111100101000", 209 => "0000000110111010", 
    210 => "1111111001101110", 211 => "1111110110001001", 212 => "1111101111011000", 
    213 => "0000010100010110", 214 => "1011110100110111", 215 => "1111001001100101", 
    216 => "0000000111011011", 217 => "1111011100000000", 218 => "1110110101111110", 
    219 => "0000110111110001", 220 => "1111101010111111", 221 => "0000010011000111", 
    222 => "0000001101100110", 223 => "0000011000100100", 224 => "0000000000001100", 
    225 => "0000000111100001", 226 => "1111011110000110", 227 => "0000010100110001", 
    228 => "1111111010011111", 229 => "0000011000010101", 230 => "1111111100001000", 
    231 => "1111111100000101", 232 => "1111110100001111", 233 => "1111100100110111", 
    234 => "0000000011110101", 235 => "1111011100001100", 236 => "1111111010010010", 
    237 => "0001001010110000", 238 => "0000001010011111", 239 => "0000000010011010", 
    240 => "1111100001111010", 241 => "1111101001101000", 242 => "0000001110100010", 
    243 => "1111101111011101", 244 => "0000001000000111", 245 => "1111110110011111", 
    246 => "1111111111001010", 247 => "0000000001100110", 248 => "0000000111011011", 
    249 => "0000010010011110", 250 => "1111100010101111", 251 => "0000010101101110", 
    252 => "0000000010110000", 253 => "1111110010000010", 254 => "0000001001100011", 
    255 => "0000010001001011", 256 => "1111101000001101", 257 => "0000110011101111", 
    258 => "0000010001001101", 259 => "0000011100100110", 260 => "1111010011100110", 
    261 => "0000010000101010", 262 => "0000011000000110", 263 => "0000000001000000", 
    264 => "0000000111101001", 265 => "0000000101100110", 266 => "0110001011000001", 
    267 => "1111101110001000", 268 => "0000001011000111", 269 => "0000101100110110", 
    270 => "0000000101101111", 271 => "1111110111000101", 272 => "0001010100010010", 
    273 => "0001100110000110", 274 => "0000010110110010", 275 => "1111111110010000", 
    276 => "1111111101110101", 277 => "0000010010111110", 278 => "1111101111100000", 
    279 => "1111101101011001", 280 => "1111110011111110", 281 => "1111111010000110", 
    282 => "1111110010110000", 283 => "0000011110011010", 284 => "1111111110101010", 
    285 => "1111011000101110", 286 => "0000000101100010", 287 => "0000000101110110", 
    288 => "0000010111101000", 289 => "1110101101111110", 290 => "1111011011001010", 
    291 => "0000100111010000", 292 => "1111000011000110", 293 => "1111101001110110", 
    294 => "0000000011000100", 295 => "1111101000000011", 296 => "0000010101110000", 
    297 => "0000001010001011", 298 => "1010101000000100", 299 => "0000011110101011", 
    300 => "0000001011100000", 301 => "0000010011101001", 302 => "1111111111111011", 
    303 => "0000011101100110", 304 => "1111111010001001", 305 => "1111101101010111", 
    306 => "1111110010011001", 307 => "0000001001100000", 308 => "0000101110011111", 
    309 => "0001100000000110", 310 => "1111111111111011", 311 => "0000001010001100", 
    312 => "0000001011100100", 313 => "1110111111010000", 314 => "1111011001110100", 
    315 => "1111011101110000", 316 => "1111100000010100", 317 => "1111111010010001", 
    318 => "0000000110011101", 319 => "1111110100100000", 320 => "1111011111001001", 
    321 => "1111100101011110", 322 => "0000001111001001", 323 => "1111101011101100", 
    324 => "1111011010011011", 325 => "1111111011111101", 326 => "0000011111111011", 
    327 => "0000010111001010", 328 => "0000011001000100", 329 => "0000011001011001", 
    330 => "0000000010110100", 331 => "0000001001010111", 332 => "1111101100101011", 
    333 => "0000000100011100", 334 => "0000000100001110", 335 => "0000000100000000", 
    336 => "1111110101111101", 337 => "1110100110111111", 338 => "1001011100000000", 
    339 => "0000000001001001", 340 => "1111101111101001", 341 => "1111101111110110", 
    342 => "0000110000100000", 343 => "1111110101101111", 344 => "0000011110011111", 
    345 => "0000010001100000", 346 => "0000000011011001", 347 => "1111110011011111", 
    348 => "0000001011011000", 349 => "0000001111111000", 350 => "0000000001010001", 
    351 => "1111110100010010", 352 => "1111110001111110", 353 => "0000001000101111", 
    354 => "1111110100110110", 355 => "1111110011111000", 356 => "0001101111011001", 
    357 => "0000111000011101", 358 => "0010010100110101", 359 => "1111111010110101", 
    360 => "1111111111001100", 361 => "1111110111101111", 362 => "1111111110101011", 
    363 => "1111011011101101", 364 => "0000000100100101", 365 => "0000000101101100", 
    366 => "1111110000010110", 367 => "0000110111101010", 368 => "1110111010000110", 
    369 => "1111011111010110", 370 => "1111111101101001", 371 => "1111011100101110", 
    372 => "1111110100100111", 373 => "0000001101100100", 374 => "1111110010110101", 
    375 => "1111111000100100", 376 => "1111000110011010", 377 => "0000100001011000", 
    378 => "0000000111101101", 379 => "0001010001100111", 380 => "0000001010001100", 
    381 => "0000011100001000", 382 => "1111111111000100", 383 => "0000111000110110", 
    384 => "1111100111100001", 385 => "1111111010110110", 386 => "1111111101000110", 
    387 => "1111110011110111", 388 => "0000011100101111", 389 => "1111010111110101", 
    390 => "0000100111011001", 391 => "1111110010110001", 392 => "1111110100110011", 
    393 => "1111101001001100", 394 => "0000000100011010", 395 => "0000000010011000", 
    396 => "0000110100110011", 397 => "1111110011101111", 398 => "1111111001010011", 
    399 => "0000111010110111", 400 => "1111111010000110", 401 => "0000001101111011", 
    402 => "0000010001000000", 403 => "0000100111011010", 404 => "0000110010111001", 
    405 => "0000010000000111", 406 => "1111111111101010", 407 => "0000001100001100", 
    408 => "0000011010101101", 409 => "0000001101001100", 410 => "1111101011011011", 
    411 => "1111110001000000", 412 => "0000000111011000", 413 => "1111011101010111", 
    414 => "1111110000111110", 415 => "1111010100010100", 416 => "1111110101001010", 
    417 => "1111110110110011", 418 => "0000000000110010", 419 => "0000001011010100", 
    420 => "0000000111011100", 421 => "1111110011110110", 422 => "0000010001010000", 
    423 => "0000001110000000", 424 => "0000001110111001", 425 => "1111111101101100", 
    426 => "1110010111010001", 427 => "0000001001011101", 428 => "1111111000010101", 
    429 => "0000010100101111", 430 => "0000000101100110", 431 => "0000000010001111", 
    432 => "0000000010000111", 433 => "1111111011000100", 434 => "0000001011110010", 
    435 => "0000000110101000", 436 => "0000101011111101", 437 => "1111010000100001", 
    438 => "0000101000101101", 439 => "0000000101001001", 440 => "0000000000110011", 
    441 => "1111110011011010", 442 => "0000000100111100", 443 => "0000000001001000", 
    444 => "0000110101110011", 445 => "1111110000011111", 446 => "1110111100000100", 
    447 => "0000101110101001", 448 => "1111110110110110", 449 => "1111111000000110", 
    450 => "0000001111011101", 451 => "0000001001001100", 452 => "0000010011011010", 
    453 => "1111110001110010", 454 => "1111111110001010", 455 => "1111111111011001", 
    456 => "1111110110010111", 457 => "1111111001000000", 458 => "1111100010000001", 
    459 => "0000001110101001", 460 => "1111100011011110", 461 => "1111100010010011", 
    462 => "0000010000010001", 463 => "0000011000110000", 464 => "0001000100001001", 
    465 => "1111001001110001", 466 => "1111111110101011", 467 => "1111111111010111", 
    468 => "0110100100000001", 469 => "0000000100110110", 470 => "0000000011100100", 
    471 => "0000101010011111", 472 => "0000000110010111", 473 => "1111101111101101", 
    474 => "1111101111010100", 475 => "0000001111111011", 476 => "1111101100000101", 
    477 => "0000000110001101", 478 => "0000000100101110", 479 => "1111011011101111", 
    480 => "1111100010000100", 481 => "1111101111001010", 482 => "0000000010001010", 
    483 => "1111101110110110", 484 => "1111111000101111", 485 => "1111110111111011", 
    486 => "1111010110100000", 487 => "0000010101110100", 488 => "0000100101000100", 
    489 => "1111101110000011", 490 => "0001100010010110", 491 => "0000001101010001", 
    492 => "1111111111010001", 493 => "1111111100101010", 494 => "1111101011110001", 
    495 => "0000000100111100", 496 => "0000000001100100", 497 => "0000101111111101", 
    498 => "1111111101011110", 499 => "0000001101110010", 500 => "0000001110100111", 
    501 => "1111101111111100", 502 => "0000011101110101", 503 => "1111101100110111", 
    504 => "1111110101111111", 505 => "1111111001101100", 506 => "0000101110110011", 
    507 => "0000000101000111", 508 => "0000111001110100", 509 => "0000001000111110", 
    510 => "0000010101011100", 511 => "0000000010100101" );


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

entity StreamingFCLayer_Batch_6_Matrix_Vector_ActkbM is
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

architecture arch of StreamingFCLayer_Batch_6_Matrix_Vector_ActkbM is
    component StreamingFCLayer_Batch_6_Matrix_Vector_ActkbM_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_6_Matrix_Vector_ActkbM_rom_U :  component StreamingFCLayer_Batch_6_Matrix_Vector_ActkbM_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


