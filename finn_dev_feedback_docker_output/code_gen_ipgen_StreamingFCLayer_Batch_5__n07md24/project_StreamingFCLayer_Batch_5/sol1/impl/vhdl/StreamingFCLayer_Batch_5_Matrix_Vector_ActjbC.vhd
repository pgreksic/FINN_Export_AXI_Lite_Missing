-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_5_Matrix_Vector_ActjbC_rom is 
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


architecture rtl of StreamingFCLayer_Batch_5_Matrix_Vector_ActjbC_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000011110100011101", 1 => "000000101100101101", 
    2 => "111101001110010111", 3 => "000000111001110111", 
    4 => "111111000110110111", 5 => "111111111001010010", 
    6 => "000000010111111111", 7 => "000000001000001000", 
    8 => "111111100001111101", 9 => "000000010100000001", 
    10 => "111110110100010100", 11 => "000001011010100101", 
    12 => "111111101010110101", 13 => "000011100010100101", 
    14 => "111111101110110001", 15 => "000001000010010001", 
    16 => "111110110001010101", 17 => "111111101011010000", 
    18 => "000000001101110110", 19 => "111111111110000111", 
    20 => "111110100110000100", 21 => "111111010101000100", 
    22 => "000000010100001011", 23 => "111111000011100100", 
    24 => "111111100100110010", 25 => "111110010110100111", 
    26 => "000000101001000000", 27 => "111110001110011000", 
    28 => "111110111000110111", 29 => "111111111001101100", 
    30 => "000000111000101110", 31 => "111001111010011100", 
    32 => "000000110001100110", 33 => "000010111001111001", 
    34 => "000001011001011010", 35 => "111111110000110001", 
    36 => "000001100110100101", 37 => "111111010010101100", 
    38 => "000000101111101110", 39 => "111101011101001100", 
    40 => "111111010100001111", 41 => "111010110000110100", 
    42 => "111110110010100000", 43 => "111111111110110110", 
    44 => "000000100101101101", 45 => "111110001001000100", 
    46 => "000001010011101111", 47 => "111111111011011001", 
    48 => "111110111001010010", 49 => "111110110110101100", 
    50 => "111111100001111110", 51 => "111100010110100110", 
    52 => "111111110010110111", 53 => "000000010001001100", 
    54 => "111111111000000100", 55 => "111111111001010011", 
    56 => "111100101011101110", 57 => "111100101110001101", 
    58 => "000001000100101001", 59 => "000000010110110111", 
    60 => "111111010100000101", 61 => "000001010011110000", 
    62 => "000000100001100000", 63 => "000010000010010110", 
    64 => "111110000000011110", 65 => "111111110011010010", 
    66 => "000010001011000000", 67 => "111101111011111101", 
    68 => "000000000001000000", 69 => "000001000101110000", 
    70 => "111110110010000000", 71 => "111111010101011110", 
    72 => "000001111001011110", 73 => "000000011110001010", 
    74 => "111111110001010000", 75 => "111111011001101110", 
    76 => "000010001110011101", 77 => "000000000011101111", 
    78 => "000000101000000101", 79 => "000001101000001111", 
    80 => "000010101000110111", 81 => "000001001101110100", 
    82 => "111111101010010111", 83 => "000000000010011000", 
    84 => "000011010001101110", 85 => "000010001000101110", 
    86 => "111111101011110000", 87 => "111100110001101000", 
    88 => "111111111001101110", 89 => "000000100111100110", 
    90 => "111101110110010110", 91 => "000001010100111000", 
    92 => "000000000100010100", 93 => "000000110010101000", 
    94 => "000000110010000001", 95 => "111111000001011001", 
    96 => "000000001111011001", 97 => "111111100000111101", 
    98 => "000000111000110011", 99 => "000001101000000001", 
    100 => "111111101000111000", 101 => "000000101011100110", 
    102 => "111111101111110100", 103 => "111111100001001100", 
    104 => "111110111111011101", 105 => "000000011011111110", 
    106 => "000010001011100100", 107 => "000000100111000101", 
    108 => "111110101000011000", 109 => "000000011000100010", 
    110 => "000000010000100010", 111 => "000000000000111011", 
    112 => "111111111000101000", 113 => "111101010001001110", 
    114 => "111111110011100000", 115 => "111100011101100100", 
    116 => "111111111000011110", 117 => "111111110111000001", 
    118 => "111111000111110000", 119 => "000001111001111110", 
    120 => "111110011110101111", 121 => "111111100010100011", 
    122 => "000000011000001011", 123 => "000010100000100101", 
    124 => "000000101010001111", 125 => "111111010110101001", 
    126 => "000000000101011110", 127 => "000001010001100001", 
    128 => "000001010001011111", 129 => "111111110111011011", 
    130 => "111110010111011110", 131 => "111111110101110001", 
    132 => "111111001100110100", 133 => "111111001010101100", 
    134 => "111110010110011101", 135 => "111111100100011110", 
    136 => "000000111110010110", 137 => "000001000010001000", 
    138 => "000000001110100110", 139 => "110101010001011101", 
    140 => "000000011101000011", 141 => "000000011000100001", 
    142 => "111110010000000010", 143 => "111110011001101110", 
    144 => "001001010000110010", 145 => "100000100000000000", 
    146 => "111111010010111011", 147 => "111111011000111100", 
    148 => "000000111000011010", 149 => "111111011011110001", 
    150 => "000000000011100110", 151 => "000001001100000101", 
    152 => "111111000111101110", 153 => "000000100111100100", 
    154 => "111100010110110010", 155 => "000000110010110100", 
    156 => "000010101011000011", 157 => "000001100010101000", 
    158 => "000000010011001010", 159 => "001101000101011011", 
    160 => "111110111100010011", 161 => "000000101001110000", 
    162 => "111110110111111111", 163 => "000000001110000100", 
    164 => "000001111000111000", 165 => "111110111011000110", 
    166 => "000001101101001111", 167 => "111111101011011010", 
    168 => "000000101110101001", 169 => "111111101110000100", 
    170 => "111111100101001110", 171 => "000000010101011001", 
    172 => "111110110100101101", 173 => "111111110011111011", 
    174 => "000001000001101001", 175 => "000000010110001100", 
    176 => "000011110011101000", 177 => "111110111000100110", 
    178 => "111101111100010001", 179 => "000000000110101010", 
    180 => "111110110111001110", 181 => "000000010101000100", 
    182 => "111111001010101011", 183 => "111111101001101110", 
    184 => "000000010110100011", 185 => "111011101110001101", 
    186 => "111111000111100100", 187 => "000000010111010110", 
    188 => "111111110101101001", 189 => "000000011110101001", 
    190 => "111111010111100010", 191 => "000000001000011111", 
    192 => "111111011111110011", 193 => "111101000001101001", 
    194 => "000000100101010111", 195 => "111111010110111111", 
    196 => "000000001000101111", 197 => "111111001110010000", 
    198 => "111101111101100100", 199 => "111111111100011001", 
    200 => "111001110000000101", 201 => "000001110000100100", 
    202 => "111110100100000010", 203 => "111111010100001100", 
    204 => "111111000000101101", 205 => "000000111010101000", 
    206 => "000000100000010010", 207 => "000000111010101100", 
    208 => "000001001110000110", 209 => "000000011000101011", 
    210 => "111111100110011111", 211 => "000000011100100110", 
    212 => "111110111010001100", 213 => "101000000001010110", 
    214 => "111111000111110111", 215 => "111110101110110001", 
    216 => "000001101011010101", 217 => "000000110110010000", 
    218 => "000000010010100100", 219 => "000010011110100110", 
    220 => "111111001111111011", 221 => "111111101101011100", 
    222 => "111111001111100010", 223 => "111110001001110110", 
    224 => "111111111100101000", 225 => "111111010110110101", 
    226 => "111000011110011000", 227 => "111111100011110100", 
    228 => "111111110100101011", 229 => "111111110101011010", 
    230 => "000111010000010100", 231 => "111111001110011000", 
    232 => "000000111011111011", 233 => "111010101000110010", 
    234 => "000010000110010010", 235 => "000001111101111011", 
    236 => "000001101010110100", 237 => "111111000100010010", 
    238 => "000000001101001110", 239 => "000000010001100001", 
    240 => "111110111100101101", 241 => "111111011101001000", 
    242 => "111111000101011110", 243 => "000000010010000101", 
    244 => "111111000111100111", 245 => "000001111100010010", 
    246 => "000000001000010011", 247 => "000001010000010000", 
    248 => "000001000100001001", 249 => "000000110010000111", 
    250 => "111101011100011011", 251 => "111001000001111011", 
    252 => "111111101101001101", 253 => "000001111101111110", 
    254 => "000000011110101010", 255 => "000000100100110110" );


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

entity StreamingFCLayer_Batch_5_Matrix_Vector_ActjbC is
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

architecture arch of StreamingFCLayer_Batch_5_Matrix_Vector_ActjbC is
    component StreamingFCLayer_Batch_5_Matrix_Vector_ActjbC_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_5_Matrix_Vector_ActjbC_rom_U :  component StreamingFCLayer_Batch_5_Matrix_Vector_ActjbC_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


