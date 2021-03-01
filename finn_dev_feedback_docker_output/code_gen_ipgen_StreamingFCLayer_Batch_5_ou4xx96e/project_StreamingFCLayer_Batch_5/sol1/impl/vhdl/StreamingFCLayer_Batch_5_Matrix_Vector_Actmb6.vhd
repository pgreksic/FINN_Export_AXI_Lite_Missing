-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_5_Matrix_Vector_Actmb6_rom is 
    generic(
             DWIDTH     : integer := 18; 
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


architecture rtl of StreamingFCLayer_Batch_5_Matrix_Vector_Actmb6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000011111010101000", 1 => "000000101111101100", 
    2 => "111101100110001110", 3 => "000000111101001011", 
    4 => "111111001011010000", 5 => "111111111011001000", 
    6 => "000000011100000111", 7 => "000000001010010010", 
    8 => "111111100101010010", 9 => "000000010101110101", 
    10 => "111110110110111001", 11 => "000001011110100000", 
    12 => "111111101100111111", 13 => "000100000100000001", 
    14 => "111111110010110001", 15 => "000001000101110111", 
    16 => "111110110110001010", 17 => "111111101110010110", 
    18 => "000000010001110001", 19 => "000000000000010001", 
    20 => "111110101110110100", 21 => "111111011001000010", 
    22 => "000000010110000101", 23 => "111111000110110110", 
    24 => "111111101000010001", 25 => "111110100000011101", 
    26 => "000000101010101101", 27 => "111110010001010001", 
    28 => "111110111010011100", 29 => "111111111011010101", 
    30 => "000000111010011011", 31 => "111100010101101100", 
    32 => "000000110111011000", 33 => "000011000111010100", 
    34 => "000001011011010011", 35 => "111111110011101011", 
    36 => "000001101101111101", 37 => "111111010100100100", 
    38 => "000000110010010000", 39 => "111101111101111011", 
    40 => "111111010111101101", 41 => "111011001010011101", 
    42 => "111110110101011000", 43 => "000000000010100000", 
    44 => "000000101000001010", 45 => "111110001011010110", 
    46 => "000001011101110000", 47 => "111111111101100000", 
    48 => "111111000011001101", 49 => "111110111001001000", 
    50 => "111111100100111101", 51 => "111100011101001000", 
    52 => "111111110110101111", 53 => "000000010011110100", 
    54 => "111111111011111110", 55 => "111111111011111100", 
    56 => "111100110100011100", 57 => "111101001010110110", 
    58 => "000001000110111000", 59 => "000000011000101000", 
    60 => "111111010110110111", 61 => "000001100001111100", 
    62 => "000000100101000011", 63 => "000010100110110010", 
    64 => "111110011001010100", 65 => "111111110110100111", 
    66 => "000010100110011110", 67 => "111110000111100111", 
    68 => "000000000100100111", 69 => "000001001111111101", 
    70 => "111110110110110110", 71 => "111111010111100011", 
    72 => "000010000001111100", 73 => "000000100000000101", 
    74 => "111111110101110101", 75 => "111111011011111001", 
    76 => "000010011001110010", 77 => "000000000101011111", 
    78 => "000000101010101001", 79 => "000001101110000100", 
    80 => "000010101111101101", 81 => "000001010001100000", 
    82 => "111111101110011000", 83 => "000000000100001101", 
    84 => "000011100111101101", 85 => "000010001101110111", 
    86 => "111111101101101001", 87 => "111100111100011110", 
    88 => "111111111100010010", 89 => "000000101001010011", 
    90 => "111110011111010000", 91 => "000001100000111101", 
    92 => "000000001000010100", 93 => "000000110100010110", 
    94 => "000000110100101101", 95 => "111111000011000001", 
    96 => "000000010011011110", 97 => "111111100010111110", 
    98 => "000000111011011010", 99 => "000001101010010100", 
    100 => "111111101010101100", 101 => "000000101101010111", 
    102 => "111111110011001100", 103 => "111111100011011101", 
    104 => "111111000001101111", 105 => "000000011110001100", 
    106 => "000010010010110100", 107 => "000000101010001000", 
    108 => "111110101100110100", 109 => "000000011100011010", 
    110 => "000000010100111010", 111 => "000000000100101111", 
    112 => "111111111010110100", 113 => "111101010101011011", 
    114 => "111111110101010010", 115 => "111100110010000011", 
    116 => "111111111100110011", 117 => "111111111000101100", 
    118 => "111111001001110010", 119 => "000010000000101010", 
    120 => "111110101000010110", 121 => "111111100110110101", 
    122 => "000000011001111110", 123 => "000010100100111100", 
    124 => "000000110001101011", 125 => "111111011000000100", 
    126 => "000000000111001010", 127 => "000001010101100001", 
    128 => "000001010101111011", 129 => "111111111001001000", 
    130 => "111110011011001010", 131 => "111111110111010100", 
    132 => "111111001110110011", 133 => "111111001110011101", 
    134 => "111110011010001100", 135 => "111111100111111111", 
    136 => "000001000000111000", 137 => "000001000100010000", 
    138 => "000000010010010100", 139 => "110111011111111011", 
    140 => "000000100001001010", 141 => "000000011100001000", 
    142 => "111110010100111001", 143 => "111110011011100101", 
    144 => "001001111001111001", 145 => "100000100000000000", 
    146 => "111111010100110101", 147 => "111111011010010001", 
    148 => "000000111001111101", 149 => "111111011111100000", 
    150 => "000000001000010001", 151 => "000001010011011111", 
    152 => "111111001001101001", 153 => "000000101001011110", 
    154 => "111100110011010001", 155 => "000000110101001011", 
    156 => "000010110100101100", 157 => "000001101001001110", 
    158 => "000000010101011011", 159 => "001111111000111000", 
    160 => "111111000000100001", 161 => "000000101011100111", 
    162 => "111110111100011010", 163 => "000000010001100101", 
    164 => "000001111010111111", 165 => "111110111101011100", 
    166 => "000001110001101101", 167 => "111111101101100000", 
    168 => "000000110001000000", 169 => "111111110000000010", 
    170 => "111111100111110011", 171 => "000000010111010101", 
    172 => "111110110110011011", 173 => "111111110111011111", 
    174 => "000001000011000010", 175 => "000000011000000100", 
    176 => "000011111011110110", 177 => "111110111100011000", 
    178 => "111101111110100001", 179 => "000000000111111101", 
    180 => "111110111000111010", 181 => "000000010111011101", 
    182 => "111111001101101111", 183 => "111111101100100111", 
    184 => "000000011010010101", 185 => "111100110011100001", 
    186 => "111111001001100010", 187 => "000000011100011110", 
    188 => "111111111001010000", 189 => "000000100000000110", 
    190 => "111111011010100011", 191 => "000000001010001000", 
    192 => "111111100010011110", 193 => "111101101000010100", 
    194 => "000000100111100100", 195 => "111111011001110101", 
    196 => "000000001101000001", 197 => "111111010000010100", 
    198 => "111101111111100111", 199 => "000000000000001111", 
    200 => "111010010000100101", 201 => "000010001011011100", 
    202 => "111110100101010101", 203 => "111111010110100111", 
    204 => "111111000010011000", 205 => "000000111110100011", 
    206 => "000000100010110111", 207 => "000000111110111100", 
    208 => "000001010001101011", 209 => "000000011011000011", 
    210 => "111111101000001111", 211 => "000000100000101001", 
    212 => "111110111111010101", 213 => "101001011000101100", 
    214 => "111111001011011010", 215 => "111110110011100110", 
    216 => "000010001100100010", 217 => "000000111001111001", 
    218 => "000000010100000100", 219 => "000010110000011001", 
    220 => "111111010001011111", 221 => "111111101111010110", 
    222 => "111111010101100110", 223 => "111110011001111100", 
    224 => "000000000000010110", 225 => "111111011001101110", 
    226 => "111001111011101010", 227 => "111111101000000100", 
    228 => "111111111000100010", 229 => "111111111001110110", 
    230 => "001000011001111100", 231 => "111111010000100010", 
    232 => "000000111101101110", 233 => "111011000010110101", 
    234 => "000010001011100001", 235 => "000010000100001010", 
    236 => "000001101110111011", 237 => "111111000110011000", 
    238 => "000000001111010111", 239 => "000000010011110101", 
    240 => "111111000000000111", 241 => "111111011111011101", 
    242 => "111111000111000110", 243 => "000000010110000000", 
    244 => "111111001001001110", 245 => "000010000011111000", 
    246 => "000000001011111000", 247 => "000001010010100110", 
    248 => "000001000110101100", 249 => "000000110110000001", 
    250 => "111101101101000111", 251 => "111011001110100000", 
    252 => "111111101111100011", 253 => "000010000011111110", 
    254 => "000000100000000010", 255 => "000000100111010100" );


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

entity StreamingFCLayer_Batch_5_Matrix_Vector_Actmb6 is
    generic (
        DataWidth : INTEGER := 18;
        AddressRange : INTEGER := 256;
        AddressWidth : INTEGER := 8);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_5_Matrix_Vector_Actmb6 is
    component StreamingFCLayer_Batch_5_Matrix_Vector_Actmb6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_5_Matrix_Vector_Actmb6_rom_U :  component StreamingFCLayer_Batch_5_Matrix_Vector_Actmb6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


