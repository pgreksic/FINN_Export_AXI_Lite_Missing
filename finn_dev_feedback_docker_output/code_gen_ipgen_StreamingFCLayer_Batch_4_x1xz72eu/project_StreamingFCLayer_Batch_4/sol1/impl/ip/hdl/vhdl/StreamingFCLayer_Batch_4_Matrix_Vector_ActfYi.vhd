-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_4_Matrix_Vector_ActfYi_rom is 
    generic(
             DWIDTH     : integer := 17; 
             AWIDTH     : integer := 7; 
             MEM_SIZE    : integer := 128
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of StreamingFCLayer_Batch_4_Matrix_Vector_ActfYi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000111011000011", 1 => "11110100100000001", 
    2 => "11111101010001010", 3 => "11111110111100101", 
    4 => "11111101001000100", 5 => "11111110100011110", 
    6 => "11111111001101000", 7 => "00001001011101011", 
    8 => "00110001011100011", 9 => "11111111101101111", 
    10 => "11111001111010100", 11 => "00000001110000010", 
    12 => "11110110000101111", 13 => "00000001000000001", 
    14 => "00010010101111101", 15 => "11011100101000000", 
    16 => "11111110110101101", 17 => "11111101100011101", 
    18 => "00000110010010011", 19 => "11111010110011111", 
    20 => "00000000010000000", 21 => "11111111110000010", 
    22 => "11110111111000111", 23 => "11111111000000100", 
    24 => "00000010001111111", 25 => "11101111111110000", 
    26 => "11111011000100000", 27 => "11111110000010011", 
    28 => "11111010100011101", 29 => "11111101000000100", 
    30 => "01010001010100001", 31 => "11111110100111000", 
    32 => "11111010110000001", 33 => "00000000110000110", 
    34 => "11111101110111111", 35 => "11111111101111100", 
    36 => "11111110100110001", 37 => "00000111101000110", 
    38 => "11111011011100100", 39 => "00000010001111011", 
    40 => "00000101010011001", 41 => "11111111110101111", 
    42 => "11111110010010001", 43 => "00000001001000010", 
    44 => "00000001011010101", 45 => "00001001100011011", 
    46 => "00000010101101011", 47 => "11111111100110101", 
    48 => "00000010001100111", 49 => "11111111101101100", 
    50 => "00000000100000111", 51 => "11111000100100011", 
    52 => "00000111100001001", 53 => "11111100110100110", 
    54 => "00000001011111010", 55 => "11111111110001101", 
    56 => "11111110011101011", 57 => "00000010010000011", 
    58 => "00000000101100101", 59 => "11110011110111001", 
    60 => "00000011010110110", 61 => "11110110011101111", 
    62 => "11111110111011000", 63 => "11110010111101011", 
    64 => "11111111000101001", 65 => "11111011011101011", 
    66 => "00000000100000000", 67 => "00000100100010110", 
    68 => "00000101001111011", 69 => "00000000100000100", 
    70 => "00010010111001000", 71 => "11110111000000010", 
    72 => "00000000111111111", 73 => "11111101100110101", 
    74 => "00000000111111010", 75 => "00000000111011010", 
    76 => "00000000111101010", 77 => "11111111100111111", 
    78 => "11111110001101100", 79 => "00000001000101100", 
    80 => "11111111001101111", 81 => "00000000101110011", 
    82 => "00000111001111011", 83 => "11101111001111110", 
    84 => "00100011001011001", 85 => "00000010000110100", 
    86 => "00000001100001100", 87 => "11111011011100001", 
    88 => "00001000000010100", 89 => "00000001110101011", 
    90 => "00000001000011000", 91 => "11111110100110100", 
    92 => "00000010100010110", 93 => "00000000100011101", 
    94 => "00000100110000011", 95 => "00000000011110101", 
    96 => "11111110110111100", 97 => "11111111110000100", 
    98 => "11111111101101001", 99 => "11111111001110001", 
    100 => "00000001011011110", 101 => "00010110110011000", 
    102 => "00000000010011110", 103 => "00000001001010110", 
    104 => "11111011101011110", 105 => "11111110011010110", 
    106 => "11111110111011111", 107 => "11110101010010110", 
    108 => "11111110000101110", 109 => "00000000110011110", 
    110 => "11111111101000010", 111 => "11111100101000111", 
    112 => "11101110011111100", 113 => "11111111111001010", 
    114 => "11111111110111111", 115 => "00000110101110000", 
    116 => "11111100011000101", 117 => "00000001010110001", 
    118 => "11111111100010010", 119 => "00000000001111001", 
    120 => "00000001110011011", 121 => "11111101110100011", 
    122 => "00000000101101111", 123 => "11111110101101010", 
    124 => "00010000101100010", 125 => "11111111011000110", 
    126 => "00001001001011110", 127 => "11110011110111101" );


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

entity StreamingFCLayer_Batch_4_Matrix_Vector_ActfYi is
    generic (
        DataWidth : INTEGER := 17;
        AddressRange : INTEGER := 128;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_4_Matrix_Vector_ActfYi is
    component StreamingFCLayer_Batch_4_Matrix_Vector_ActfYi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_4_Matrix_Vector_ActfYi_rom_U :  component StreamingFCLayer_Batch_4_Matrix_Vector_ActfYi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


