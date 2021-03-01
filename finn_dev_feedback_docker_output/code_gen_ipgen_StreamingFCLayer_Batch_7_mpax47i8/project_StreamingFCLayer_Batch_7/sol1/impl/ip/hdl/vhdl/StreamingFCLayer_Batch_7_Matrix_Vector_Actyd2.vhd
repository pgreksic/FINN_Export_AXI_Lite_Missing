-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_7_Matrix_Vector_Actyd2_rom is 
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


architecture rtl of StreamingFCLayer_Batch_7_Matrix_Vector_Actyd2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111111010000100", 1 => "0000000011001100", 2 => "0001101100001100", 
    3 => "1111111001100010", 4 => "0011010001101111", 5 => "1111100110010111", 
    6 => "0000011010000101", 7 => "1111100010010101", 8 => "1111011110011010", 
    9 => "0000001101101010", 10 => "0000000011110111", 11 => "1111111101011111", 
    12 => "1111110111110110", 13 => "0000011101100000", 14 => "1111101011010100", 
    15 => "0000000000001111", 16 => "1111111000010101", 17 => "1111111101011110", 
    18 => "0000001100101110", 19 => "1111101010101011", 20 => "1111110011100110", 
    21 => "1111110010010010", 22 => "1111100111110011", 23 => "1111101110001010", 
    24 => "0000011000110000", 25 => "0000000001110110", 26 => "1111110100011011", 
    27 => "0000000001110001", 28 => "1111111110101110", 29 => "0000000000110111", 
    30 => "0000001000010010", 31 => "1100100011001010", 32 => "0000000110010010", 
    33 => "1111111011001110", 34 => "1111111100000111", 35 => "1111111011011101", 
    36 => "0000000111001111", 37 => "0000101010000000", 38 => "0000010001111000", 
    39 => "1111110100010001", 40 => "0000001010101111", 41 => "1111011110100110", 
    42 => "1111011101101000", 43 => "0000010001101000", 44 => "1111110101001010", 
    45 => "1111110000001111", 46 => "1111110001100010", 47 => "1100010010101011", 
    48 => "0000001011000010", 49 => "0000011110100001", 50 => "0000001110010100", 
    51 => "0000000111010110", 52 => "0000001011001000", 53 => "1111110010000010", 
    54 => "1111100101011100", 55 => "0000101000011101", 56 => "0000000110000110", 
    57 => "0000000001010110", 58 => "1100111011100000", 59 => "0000001001100101", 
    60 => "1111101000000011", 61 => "0111000000000001", 62 => "0000010000000110", 
    63 => "0000001100100110", 64 => "1111110101101001", 65 => "1111101111111011", 
    66 => "1111111111001001", 67 => "0000001001101111", 68 => "1111000011010111", 
    69 => "1111111011100001", 70 => "1111111001010110", 71 => "0000011111010000", 
    72 => "0000000011110110", 73 => "0000001111110000", 74 => "1110110001011101", 
    75 => "1111011110101011", 76 => "0000001001010011", 77 => "1110110110101000", 
    78 => "0000000010000011", 79 => "0111000000000001", 80 => "0001001100101011", 
    81 => "0000010010110010", 82 => "1111000010110011", 83 => "1111111010000010", 
    84 => "0000000010001000", 85 => "0000110101011100", 86 => "1111110110001001", 
    87 => "0000010001010101", 88 => "0001011110111001", 89 => "0000001100011010", 
    90 => "0000010101011001", 91 => "0000001110111001", 92 => "1111111001110110", 
    93 => "0000100011011110", 94 => "0000010010011010", 95 => "0000101000111010", 
    96 => "0000000000001110", 97 => "0000000001110000", 98 => "1010110010000011", 
    99 => "0000001111111100", 100 => "1111100111100011", 101 => "1111111110001110", 
    102 => "1111000010000000", 103 => "1111111100111110", 104 => "1101110101000111", 
    105 => "0000000001101001", 106 => "1111110101101010", 107 => "1111010111110001", 
    108 => "0000100011010110", 109 => "0000001011100110", 110 => "0000000001110110", 
    111 => "0000010100001010", 112 => "0000011101110001", 113 => "1111110110100100", 
    114 => "1111100111011110", 115 => "1111101010110000", 116 => "0000000110101100", 
    117 => "1111011100000101", 118 => "1111101001001100", 119 => "1111110001111100", 
    120 => "1111111110011000", 121 => "0000001001010000", 122 => "1111011011011110", 
    123 => "0000100101001001", 124 => "0000000111010010", 125 => "0000001111101000", 
    126 => "0000000011101101", 127 => "0000001011001011", 128 => "0000001100101111", 
    129 => "0000011111000000", 130 => "0000001001100110", 131 => "1111101000000011", 
    132 => "0000001110000110", 133 => "0000111011000110", 134 => "0000011001011011", 
    135 => "0000000011100101", 136 => "1111110101101101", 137 => "1111110101111111", 
    138 => "0000000110110010", 139 => "0000001000100111", 140 => "0000010011110010", 
    141 => "0000100101010011", 142 => "0001001001111100", 143 => "0000001001100101", 
    144 => "0000000011011010", 145 => "0000001011110110", 146 => "1111100111001001", 
    147 => "1111110111100000", 148 => "0000000100100001", 149 => "1111101001000101", 
    150 => "1111111011001010", 151 => "0000100010101110", 152 => "1110110001110110", 
    153 => "0000001100111001", 154 => "0000000011000010", 155 => "0000010110110101", 
    156 => "1111111010010010", 157 => "0000100010011101", 158 => "1111100110011100", 
    159 => "1111111101001111", 160 => "0000010110110111", 161 => "0000001011000010", 
    162 => "1111110100011000", 163 => "0000110110010011", 164 => "0000010010010001", 
    165 => "0000001001101001", 166 => "0000001001101100", 167 => "0000000100011110", 
    168 => "1111111110101011", 169 => "1111111111111011", 170 => "0000001011111001", 
    171 => "1111101101011011", 172 => "1111011101110001", 173 => "0000000000001001", 
    174 => "0000001110110001", 175 => "0000001110010011", 176 => "0000011010010011", 
    177 => "0000010010100101", 178 => "0000000000110111", 179 => "1110110000010101", 
    180 => "0000000110101011", 181 => "0001000000000100", 182 => "0000000011011001", 
    183 => "0000001110000000", 184 => "1111111110011101", 185 => "0000000001100101", 
    186 => "0000000010101011", 187 => "0000011101001111", 188 => "1110110100001111", 
    189 => "0000001100101111", 190 => "1111110010110011", 191 => "0001011111100011", 
    192 => "1111111011010000", 193 => "1111000010111000", 194 => "1111111010111011", 
    195 => "1111000110101000", 196 => "1111111000101100", 197 => "1111110111100000", 
    198 => "1111100010001110", 199 => "1111110100100111", 200 => "0000000000010100", 
    201 => "0010010110010111", 202 => "1111010110011001", 203 => "1111101010001100", 
    204 => "0000000101011110", 205 => "1111111111101001", 206 => "0000100010111110", 
    207 => "1111101011000001", 208 => "0000000010010111", 209 => "1111110110001100", 
    210 => "1111111111000111", 211 => "0000010011000001", 212 => "0000010100001111", 
    213 => "0000011011001100", 214 => "0000001010011111", 215 => "1111110110101011", 
    216 => "0000010011101010", 217 => "0000000000110100", 218 => "0000010111100010", 
    219 => "1111110110101101", 220 => "1110011011111000", 221 => "0000010111010101", 
    222 => "0000000010100001", 223 => "0000011000011111", 224 => "1101111101000011", 
    225 => "1111111001000111", 226 => "0000001010110010", 227 => "0000110010101110", 
    228 => "0000001010010101", 229 => "1111111101110011", 230 => "0000010100101010", 
    231 => "1111111111100111", 232 => "1111010001110110", 233 => "0000000100011011", 
    234 => "0100001101000100", 235 => "0000000001101001", 236 => "1111111110111001", 
    237 => "0000000000100101", 238 => "1111110011000010", 239 => "0000000000100111", 
    240 => "1111111110111001", 241 => "1111101000111110", 242 => "0000000111111101", 
    243 => "1111111001100001", 244 => "1111100100001011", 245 => "0000001100001100", 
    246 => "1111110010110000", 247 => "0000001101111101", 248 => "0111000000000001", 
    249 => "0100010011101000", 250 => "0000110000010010", 251 => "0000000010111100", 
    252 => "0001100100001111", 253 => "0000001110110101", 254 => "1111111110011011", 
    255 => "1111110111011100" );


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

entity StreamingFCLayer_Batch_7_Matrix_Vector_Actyd2 is
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

architecture arch of StreamingFCLayer_Batch_7_Matrix_Vector_Actyd2 is
    component StreamingFCLayer_Batch_7_Matrix_Vector_Actyd2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_7_Matrix_Vector_Actyd2_rom_U :  component StreamingFCLayer_Batch_7_Matrix_Vector_Actyd2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


