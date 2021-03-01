-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_7_Matrix_Vector_Actcud_rom is 
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


architecture rtl of StreamingFCLayer_Batch_7_Matrix_Vector_Actcud_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110101010010010", 1 => "1111101110110100", 2 => "1111111000101000", 
    3 => "1110101110110101", 4 => "1111111110101001", 5 => "1111111100100101", 
    6 => "1111101110101001", 7 => "1111110010100001", 8 => "1111101110011111", 
    9 => "1111101101101011", 10 => "1111111000011000", 11 => "0000100001000100", 
    12 => "1111110001011110", 13 => "1111101011010010", 14 => "0000010000101111", 
    15 => "1111101101001111", 16 => "0000001110110010", 17 => "0000101000000011", 
    18 => "0001100000110011", 19 => "1111101000010110", 20 => "0000110100111001", 
    21 => "0000100110000011", 22 => "1110000000110011", 23 => "1111100111101101", 
    24 => "1111111101100111", 25 => "0000000111100001", 26 => "1111101111000011", 
    27 => "1010000111110011", 28 => "1111110110111010", 29 => "0000000011001101", 
    30 => "0000010000101010", 31 => "1111101001100001", 32 => "1111110001010100", 
    33 => "0000000110100100", 34 => "0000010100010011", 35 => "1111110000011010", 
    36 => "0000010000010011", 37 => "1111100110011001", 38 => "1111111011111100", 
    39 => "0000001000111101", 40 => "1100110110110001", 41 => "0111000000000001", 
    42 => "0000000001001001", 43 => "1011111010110001", 44 => "1110110110010111", 
    45 => "1111110001101111", 46 => "0001001100111001", 47 => "1111100110011010", 
    48 => "1111011110110001", 49 => "0000001001000011", 50 => "0000010011011110", 
    51 => "1111110110011010", 52 => "0000000011101111", 53 => "1110110011010110", 
    54 => "0000000101100001", 55 => "0000100110000110", 56 => "1111011100011101", 
    57 => "1111111101100010", 58 => "1111000100011101", 59 => "1111110110100111", 
    60 => "1111111001011010", 61 => "1111101011111111", 62 => "1111110011001000", 
    63 => "1111110100000110", 64 => "1111111011011111", 65 => "0000000010010001", 
    66 => "0000000101101111", 67 => "1111101100100001", 68 => "0000000111011000", 
    69 => "1111010100100100", 70 => "0000001001001100", 71 => "0000001111011010", 
    72 => "1111111111100010", 73 => "1101101100001111", 74 => "1111100010011010", 
    75 => "0000000001000000", 76 => "0001100100100101", 77 => "1111111111101000", 
    78 => "0000011010100001", 79 => "1111001111101000", 80 => "1111100001101010", 
    81 => "0000010111100100", 82 => "0000001111110101", 83 => "1111101110010111", 
    84 => "0000001011001100", 85 => "1111011010000011", 86 => "0000001110111100", 
    87 => "1111011110000000", 88 => "0000001101011001", 89 => "1111010101100001", 
    90 => "0000000000000011", 91 => "0000000001110100", 92 => "1111001111011001", 
    93 => "0000100111100101", 94 => "0000010010110110", 95 => "0000010100010111", 
    96 => "0001111100000011", 97 => "1111001000111111", 98 => "0000000100101010", 
    99 => "0000000001111100", 100 => "0000010111101101", 101 => "0000011110100001", 
    102 => "1111111001111011", 103 => "1111111100000001", 104 => "1111101100001010", 
    105 => "0001000110110010", 106 => "1111111110000000", 107 => "1111110001100010", 
    108 => "0000010010000000", 109 => "1111110010100000", 110 => "0000010010110000", 
    111 => "1111101111010111", 112 => "1111111100101111", 113 => "1111101111100000", 
    114 => "1111110110110111", 115 => "0000011110001110", 116 => "1111100110011101", 
    117 => "1111110111100110", 118 => "1111111111000111", 119 => "0000011100101010", 
    120 => "0000010000110100", 121 => "0000000000011111", 122 => "1111011100100101", 
    123 => "0000001001001100", 124 => "0000001101011010", 125 => "0000011001100101", 
    126 => "0001001010111000", 127 => "1111101110101011", 128 => "1110111011110110", 
    129 => "1111111010000011", 130 => "1111111111101111", 131 => "0000000000001001", 
    132 => "1111110010000010", 133 => "1111101011000101", 134 => "0000010011110101", 
    135 => "1111110111001001", 136 => "1111110111010111", 137 => "0000001110110100", 
    138 => "0000001000101110", 139 => "0000001010011000", 140 => "1111111010100110", 
    141 => "1111000110111010", 142 => "1111010110001010", 143 => "1111011000010011", 
    144 => "0000001101011011", 145 => "1111110100100100", 146 => "1110100111010011", 
    147 => "1111101111111101", 148 => "1111100011000111", 149 => "1111001100110110", 
    150 => "1111101111011111", 151 => "1100100100000001", 152 => "0000000100000101", 
    153 => "1111011000111110", 154 => "1111110111000101", 155 => "0000101100101100", 
    156 => "1111110100010000", 157 => "1111101100000100", 158 => "1111111111110100", 
    159 => "1111110010111010", 160 => "1111111101000011", 161 => "1111101100100001", 
    162 => "0000000110010100", 163 => "1111111101001010", 164 => "1111111101111101", 
    165 => "1111111010001000", 166 => "1011110010010100", 167 => "1111110001101010", 
    168 => "1111111111000110", 169 => "1111111001010110", 170 => "0000010011001011", 
    171 => "0000000001001111", 172 => "0001000100011011", 173 => "0000000101001111", 
    174 => "1111110101101011", 175 => "0000000001100100", 176 => "0000001101101010", 
    177 => "0000000111010110", 178 => "1111111001100111", 179 => "0000000100011010", 
    180 => "1111101100110000", 181 => "0000000011111101", 182 => "1110111001101010", 
    183 => "0000001011111011", 184 => "1111111100011011", 185 => "1111100110001010", 
    186 => "1111111100111101", 187 => "0001010011010111", 188 => "1111111010110101", 
    189 => "0001010101110111", 190 => "0000001010001000", 191 => "0000011000111011", 
    192 => "1111110101010001", 193 => "0001001000110011", 194 => "0000000000100101", 
    195 => "0000011111001011", 196 => "1111111110100111", 197 => "1111111100101000", 
    198 => "1111110111011101", 199 => "0000000000010001", 200 => "1111110100011011", 
    201 => "0100111000000101", 202 => "0000000011110101", 203 => "1111100111010111", 
    204 => "0000000111001001", 205 => "0000000001010011", 206 => "1111011110111110", 
    207 => "1111001001000100", 208 => "1111111100010001", 209 => "1111110111001010", 
    210 => "0000001001111100", 211 => "1111110101001100", 212 => "1111110110110101", 
    213 => "1111101110001111", 214 => "0000000111101110", 215 => "1111101101100000", 
    216 => "1111101010001010", 217 => "0000001000101101", 218 => "0000000100011000", 
    219 => "0000001010011110", 220 => "1111111100001100", 221 => "1111011110011001", 
    222 => "0000000011010100", 223 => "1111110111000001", 224 => "1111111101101101", 
    225 => "1111110101100000", 226 => "0000111010101110", 227 => "1111110001000101", 
    228 => "1010000111001001", 229 => "1111101111011110", 230 => "1111100010011010", 
    231 => "0000000111001110", 232 => "0000110110010001", 233 => "0000011000011011", 
    234 => "1111010000110010", 235 => "0000001000001110", 236 => "0000000010110111", 
    237 => "0111000000000001", 238 => "1111110001000011", 239 => "1111110011010100", 
    240 => "1111111000110110", 241 => "1110011111100011", 242 => "0000101100011111", 
    243 => "0000010011010001", 244 => "1111110101111011", 245 => "1111111000010011", 
    246 => "1111111101111111", 247 => "1111101100011000", 248 => "1111100010011010", 
    249 => "1111111000011010", 250 => "0001100111010011", 251 => "1111100101001001", 
    252 => "0000000010011101", 253 => "1111101111001011", 254 => "0000010011001010", 
    255 => "0000100110101100" );


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

entity StreamingFCLayer_Batch_7_Matrix_Vector_Actcud is
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

architecture arch of StreamingFCLayer_Batch_7_Matrix_Vector_Actcud is
    component StreamingFCLayer_Batch_7_Matrix_Vector_Actcud_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_7_Matrix_Vector_Actcud_rom_U :  component StreamingFCLayer_Batch_7_Matrix_Vector_Actcud_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

