-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_7_Matrix_Vector_Actncg_rom is 
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


architecture rtl of StreamingFCLayer_Batch_7_Matrix_Vector_Actncg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110110111010011", 1 => "1111110000111110", 2 => "1111111011110110", 
    3 => "1111000110100101", 4 => "0000000010010001", 5 => "1111111110011001", 
    6 => "1111110001101101", 7 => "1111110101000101", 8 => "1111110010001111", 
    9 => "1111101111010100", 10 => "1111111010110101", 11 => "0000100010111100", 
    12 => "1111110011101000", 13 => "1111101101010010", 14 => "0000010100111010", 
    15 => "1111101111010000", 16 => "0000010001010001", 17 => "0000111110010000", 
    18 => "0001101111001000", 19 => "1111101011001101", 20 => "0001000101011001", 
    21 => "0000101000100000", 22 => "1110010001000010", 23 => "1111101010010010", 
    24 => "0000000001001110", 25 => "0000001010010101", 26 => "1111110100101111", 
    27 => "1011011101101011", 28 => "1111111000111100", 29 => "0000000101011110", 
    30 => "0000010011100000", 31 => "1111101100100010", 32 => "1111110100011000", 
    33 => "0000001001011101", 34 => "0000011101011011", 35 => "1111110011001100", 
    36 => "0000010010001100", 37 => "1111101000101010", 38 => "1111111111000111", 
    39 => "0000001100001111", 40 => "1110010101001110", 41 => "0111000000000001", 
    42 => "0000000011011110", 43 => "1100111010000011", 44 => "1111000100010001", 
    45 => "1111110011111001", 46 => "0001011000001101", 47 => "1111101001100101", 
    48 => "1111100001011011", 49 => "0000001011000111", 50 => "0000010110001000", 
    51 => "1111111000011110", 52 => "0000000110100001", 53 => "1110111010000010", 
    54 => "0000000111000101", 55 => "0000110101011001", 56 => "1111011110111000", 
    57 => "0000000000000001", 58 => "1111010010011100", 59 => "1111111000011001", 
    60 => "1111111011010001", 61 => "1111101110001101", 62 => "1111110110000111", 
    63 => "1111110110001111", 64 => "1111111110100010", 65 => "0000000100011111", 
    66 => "0000001000001110", 67 => "1111101110011111", 68 => "0000001011001111", 
    69 => "1111010111010100", 70 => "0000001100000000", 71 => "0000010001110011", 
    72 => "0000000001111110", 73 => "1110001010101110", 74 => "1111100100100100", 
    75 => "0000000011000100", 76 => "0001111111000111", 77 => "0000000011010111", 
    78 => "0000011100111000", 79 => "1111011011010010", 80 => "1111100100110110", 
    81 => "0000011010111001", 82 => "0000010010000010", 83 => "1111110000100000", 
    84 => "0000001110011010", 85 => "1111011100100111", 86 => "0000010010000101", 
    87 => "1111100000101111", 88 => "0000010000101100", 89 => "1111011000001100", 
    90 => "0000000010011011", 91 => "0000000011110001", 92 => "1111010110010000", 
    93 => "0000101101001111", 94 => "0000010101100110", 95 => "0000010110011110", 
    96 => "0010011011110101", 97 => "1111010111111110", 98 => "0000000111110010", 
    99 => "0000000100111101", 100 => "0000011001100000", 101 => "0000100000010111", 
    102 => "1111111101001111", 103 => "1111111110011011", 104 => "1111110000000001", 
    105 => "0001001101110011", 106 => "0000000001011101", 107 => "1111110011010110", 
    108 => "0000010100001000", 109 => "1111110110010011", 110 => "0000010101101100", 
    111 => "1111110001000101", 112 => "1111111111010110", 113 => "1111110011100011", 
    114 => "1111111001011100", 115 => "0000100000100000", 116 => "1111101000100101", 
    117 => "1111111001101001", 118 => "0000000000010000", 119 => "0000100011000001", 
    120 => "0000010100011010", 121 => "0000000010101100", 122 => "1111100011110001", 
    123 => "0000001011001000", 124 => "0000010001101011", 125 => "0000011100110011", 
    126 => "0001010111011000", 127 => "1111110001010100", 128 => "1111000011101001", 
    129 => "1111111100010110", 130 => "0000000001110100", 131 => "0000000100000100", 
    132 => "1111110100111011", 133 => "1111101101111110", 134 => "0000010100111001", 
    135 => "1111111001111110", 136 => "1111111010100010", 137 => "0000010001010001", 
    138 => "0000001011100101", 139 => "0000001100111110", 140 => "1111111110110000", 
    141 => "1111010100111110", 142 => "1111100101101000", 143 => "1111011011001010", 
    144 => "0000001111100110", 145 => "1111110110100001", 146 => "1110110101011000", 
    147 => "1111110010011011", 148 => "1111100101101000", 149 => "1111010101111101", 
    150 => "1111110001100101", 151 => "1101011100000110", 152 => "0000000110010010", 
    153 => "1111011011000101", 154 => "1111111010001000", 155 => "0000110101110011", 
    156 => "1111110111011001", 157 => "1111101110011010", 158 => "0000000010000111", 
    159 => "1111110110100100", 160 => "1111111111110011", 161 => "1111101111000011", 
    162 => "0000001000100100", 163 => "1111111111111101", 164 => "1111111111111011", 
    165 => "1111111100111010", 166 => "1100101111111111", 167 => "1111110100101000", 
    168 => "0000000001101100", 169 => "1111111011101100", 170 => "0000010101010000", 
    171 => "0000000010111111", 172 => "0001011000011111", 173 => "0000001000111010", 
    174 => "0000000101000011", 175 => "0000000011001000", 176 => "0000001111011000", 
    177 => "0000001011001011", 178 => "1111111101011001", 179 => "0000000111011011", 
    180 => "1111110000001011", 181 => "0000000111101110", 182 => "1111001011001000", 
    183 => "0000100011101011", 184 => "0000000000000010", 185 => "1111101011111010", 
    186 => "0000000000001111", 187 => "0001011100010100", 188 => "1111111111000010", 
    189 => "0001100011101100", 190 => "0000001101100111", 191 => "0000011010111010", 
    192 => "1111110111101000", 193 => "0001110100100101", 194 => "0000000010011110", 
    195 => "0000100001111000", 196 => "0000000001101101", 197 => "1111111110001100", 
    198 => "1111111010000010", 199 => "0000000010111001", 200 => "1111110110100000", 
    201 => "0110110011001111", 202 => "0000000110010110", 203 => "1111101010110001", 
    204 => "0000001001001111", 205 => "0000000011100010", 206 => "1111100001001101", 
    207 => "1111001100011001", 208 => "1111111111010011", 209 => "1111111010010110", 
    210 => "0000001100001101", 211 => "1111110111101111", 212 => "1111111001001101", 
    213 => "1111110001101101", 214 => "0000001001110010", 215 => "1111110000100001", 
    216 => "1111101101000010", 217 => "0000001100000011", 218 => "0000000110011110", 
    219 => "0000001100101110", 220 => "1111111110010011", 221 => "1111100001100010", 
    222 => "0000000101100011", 223 => "1111111000111001", 224 => "0000000000000111", 
    225 => "1111110110111100", 226 => "0001000011011010", 227 => "1111110110000010", 
    228 => "1011010111111110", 229 => "1111110010011110", 230 => "1111100100111000", 
    231 => "0000001010100001", 232 => "0001000001100000", 233 => "0000011011010011", 
    234 => "1111011100010010", 235 => "0000001011100000", 236 => "0000000101010011", 
    237 => "0111000000000001", 238 => "1111110100010010", 239 => "1111110101111001", 
    240 => "1111111010111100", 241 => "1110101101000110", 242 => "0000110110100010", 
    243 => "0000010101111001", 244 => "1111110111111010", 245 => "1111111001110100", 
    246 => "0000000000111110", 247 => "1111101110010001", 248 => "1111100101011111", 
    249 => "1111111011011011", 250 => "0001111000111000", 251 => "1111100111110111", 
    252 => "0000000110010001", 253 => "1111110010010010", 254 => "0000010101110101", 
    255 => "0000101001010101" );


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

entity StreamingFCLayer_Batch_7_Matrix_Vector_Actncg is
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

architecture arch of StreamingFCLayer_Batch_7_Matrix_Vector_Actncg is
    component StreamingFCLayer_Batch_7_Matrix_Vector_Actncg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_7_Matrix_Vector_Actncg_rom_U :  component StreamingFCLayer_Batch_7_Matrix_Vector_Actncg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


