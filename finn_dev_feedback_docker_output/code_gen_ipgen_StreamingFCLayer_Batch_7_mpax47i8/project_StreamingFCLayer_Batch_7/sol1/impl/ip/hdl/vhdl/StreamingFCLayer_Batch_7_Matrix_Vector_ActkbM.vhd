-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_7_Matrix_Vector_ActkbM_rom is 
    generic(
             DWIDTH     : integer := 16; 
             AWIDTH     : integer := 8; 
             MEM_SIZE    : integer := 256
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of StreamingFCLayer_Batch_7_Matrix_Vector_ActkbM_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110110011110000", 1 => "1111110000011000", 2 => "1111111010111110", 
    3 => "1111000000000111", 4 => "0000000001010010", 5 => "1111111101111010", 
    6 => "1111110000111000", 7 => "1111110100011000", 8 => "1111110001001110", 
    9 => "1111101110111000", 10 => "1111111010001010", 11 => "0000100010011011", 
    12 => "1111110011000010", 13 => "1111101100101111", 14 => "0000010011110001", 
    15 => "1111101110101101", 16 => "0000010000100110", 17 => "0000111000001101", 
    18 => "0001101011001110", 19 => "1111101010011011", 20 => "0001000000111001", 
    21 => "0000100111110101", 22 => "1110001100100110", 23 => "1111101001100101", 
    24 => "0000000000001111", 25 => "0000001001100100", 26 => "1111110011001100", 
    27 => "1011000110010000", 28 => "1111111000011001", 29 => "0000000100110111", 
    30 => "0000010010101110", 31 => "1111101011101101", 32 => "1111110011100011", 
    33 => "0000001000101010", 34 => "0000011010111100", 35 => "1111110010011100", 
    36 => "0000010001101011", 37 => "1111101000000011", 38 => "1111111110010000", 
    39 => "0000001011010110", 40 => "1101111011011101", 41 => "0111000000000001", 
    42 => "0000000010110101", 43 => "1100101000110010", 44 => "1111000000011110", 
    45 => "1111110011010100", 46 => "0001010101001000", 47 => "1111101000101101", 
    48 => "1111100000101101", 49 => "0000001010100011", 50 => "0000010101011010", 
    51 => "1111110111111010", 52 => "0000000101110001", 53 => "1110111000001101", 
    54 => "0000000110101001", 55 => "0000110001001110", 56 => "1111011110001110", 
    57 => "1111111111010110", 58 => "1111001110101000", 59 => "1111110111111010", 
    60 => "1111111010110001", 61 => "1111101101100110", 62 => "1111110101010011", 
    63 => "1111110101101001", 64 => "1111111101101101", 65 => "0000000011111001", 
    66 => "0000000111100010", 67 => "1111101101111101", 68 => "0000001010001100", 
    69 => "1111010110100100", 70 => "0000001011001111", 71 => "0000010001001001", 
    72 => "0000000001010100", 73 => "1110000010011010", 74 => "1111100011111110", 
    75 => "0000000010100000", 76 => "0001110111110111", 77 => "0000000010010110", 
    78 => "0000011100001111", 79 => "1111011000000110", 80 => "1111100011111110", 
    81 => "0000011001111111", 82 => "0000010001011011", 83 => "1111101111111010", 
    84 => "0000001101100010", 85 => "1111011011111010", 86 => "0000010001001110", 
    87 => "1111011111111111", 88 => "0000001111110010", 89 => "1111010111011101", 
    90 => "0000000001110010", 91 => "0000000011001111", 92 => "1111010100011001", 
    93 => "0000101011101101", 94 => "0000010100110110", 95 => "0000010101111001", 
    96 => "0010010011001010", 97 => "1111010011111001", 98 => "0000000110111011", 
    99 => "0000000100001000", 100 => "0000011001000000", 101 => "0000011111110111", 
    102 => "1111111100010101", 103 => "1111111101110001", 104 => "1111101110111101", 
    105 => "0001001011111000", 106 => "0000000000100001", 107 => "1111110010110110", 
    108 => "0000010011100011", 109 => "1111110101010001", 110 => "0000010100111001", 
    111 => "1111110000100111", 112 => "1111111110101000", 113 => "1111110010011100", 
    114 => "1111111000101111", 115 => "0000011111111001", 116 => "1111101000000000", 
    117 => "1111111001000101", 118 => "1111111111111100", 119 => "0000100001010010", 
    120 => "0000010011011011", 121 => "0000000010000110", 122 => "1111100001110011", 
    123 => "0000001010100110", 124 => "0000010000100001", 125 => "0000011011111011", 
    126 => "0001010011111110", 127 => "1111110000100110", 128 => "1111000001100001", 
    129 => "1111111011101110", 130 => "0000000001010000", 131 => "0000000010111111", 
    132 => "1111110100001001", 133 => "1111101101001100", 134 => "0000010100100110", 
    135 => "1111111001001101", 136 => "1111111001101011", 137 => "0000010000100110", 
    138 => "0000001010110011", 139 => "0000001100010001", 140 => "1111111101100111", 
    141 => "1111010001001001", 142 => "1111100001011010", 143 => "1111011010011000", 
    144 => "0000001111000000", 145 => "1111110101111111", 146 => "1110110001100010", 
    147 => "1111110001110000", 148 => "1111100100111100", 149 => "1111010011011110", 
    150 => "1111110001000000", 151 => "1101001100110011", 152 => "0000000101101100", 
    153 => "1111011010100000", 154 => "1111111001010011", 155 => "0000110011010100", 
    156 => "1111110110100010", 157 => "1111101101110001", 158 => "0000000001011111", 
    159 => "1111110101100100", 160 => "1111111111000011", 161 => "1111101110010111", 
    162 => "0000000111111101", 163 => "1111111111001100", 164 => "1111111111011001", 
    165 => "1111111100001001", 166 => "1100011111001010", 167 => "1111110011110100", 
    168 => "0000000000111110", 169 => "1111111011000011", 170 => "0000010100101100", 
    171 => "0000000010100000", 172 => "0001010011000001", 173 => "0000000111111010", 
    174 => "0000000000110111", 175 => "0000000010101100", 176 => "0000001110111010", 
    177 => "0000001010001000", 178 => "1111111100010111", 179 => "0000000110100110", 
    180 => "1111101111010000", 181 => "0000000110101100", 182 => "1111000110010111", 
    183 => "0000011101001101", 184 => "1111111111000011", 185 => "1111101010010101", 
    186 => "1111111111010110", 187 => "0001011001111000", 188 => "1111111101111000", 
    189 => "0001011111111011", 190 => "0000001100101010", 191 => "0000011010010111", 
    192 => "1111110110111111", 193 => "0001101000101001", 194 => "0000000001111101", 
    195 => "0000100001001001", 196 => "0000000000110111", 197 => "1111111101110001", 
    198 => "1111111001010101", 199 => "0000000010001011", 200 => "1111110101111100", 
    201 => "0110010001101001", 202 => "0000000101101010", 203 => "1111101001110110", 
    204 => "0000001000101011", 205 => "0000000010111011", 206 => "1111100000100110", 
    207 => "1111001011011111", 208 => "1111111110011110", 209 => "1111111001011110", 
    210 => "0000001011100101", 211 => "1111110111000010", 212 => "1111111000100100", 
    213 => "1111110000110001", 214 => "0000001001001110", 215 => "1111101111101100", 
    216 => "1111101100010000", 217 => "0000001011001001", 218 => "0000000101111010", 
    219 => "0000001100000111", 220 => "1111111101101110", 221 => "1111100000101011", 
    222 => "0000000100111100", 223 => "1111111000011000", 224 => "1111111111011101", 
    225 => "1111110110100011", 226 => "0001000001000010", 227 => "1111110100101011", 
    228 => "1011000001111011", 229 => "1111110001101010", 230 => "1111100100001101", 
    231 => "0000001001101000", 232 => "0000111110011100", 233 => "0000011010100001", 
    234 => "1111011001001001", 235 => "0000001010100111", 236 => "0000000100101000", 
    237 => "0111000000000001", 238 => "1111110011011010", 239 => "1111110101001100", 
    240 => "1111111010011000", 241 => "1110101001011001", 242 => "0000110011110011", 
    243 => "0000010101001011", 244 => "1111110111011000", 245 => "1111111001011010", 
    246 => "0000000000001010", 247 => "1111101101110000", 248 => "1111100100101001", 
    249 => "1111111010100110", 250 => "0001110100000101", 251 => "1111100111000111", 
    252 => "0000000101001111", 253 => "1111110001011100", 254 => "0000010101000111", 
    255 => "0000101000100111" );


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

entity StreamingFCLayer_Batch_7_Matrix_Vector_ActkbM is
    generic (
        DataWidth : INTEGER := 16;
        AddressRange : INTEGER := 256;
        AddressWidth : INTEGER := 8);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_7_Matrix_Vector_ActkbM is
    component StreamingFCLayer_Batch_7_Matrix_Vector_ActkbM_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_7_Matrix_Vector_ActkbM_rom_U :  component StreamingFCLayer_Batch_7_Matrix_Vector_ActkbM_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


