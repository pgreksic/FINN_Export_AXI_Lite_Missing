-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_rom is 
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


architecture rtl of StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000111011111001", 1 => "11110100100111010", 
    2 => "11111101011000100", 3 => "11111111000000001", 
    4 => "11111101100011110", 5 => "11111110100110000", 
    6 => "11111111010000011", 7 => "00001001100101001", 
    8 => "00111010110100101", 9 => "11111111110010010", 
    10 => "11111010001111101", 11 => "00000001110101000", 
    12 => "11110110010001111", 13 => "00000001000100100", 
    14 => "00010011110010111", 15 => "11011111001100010", 
    16 => "11111110111001001", 17 => "11111101101011010", 
    18 => "00000110100101110", 19 => "11111010111010101", 
    20 => "00000000010111000", 21 => "11111111111010001", 
    22 => "11111000000010111", 23 => "11111111000011100", 
    24 => "00000010100101001", 25 => "11110000110100101", 
    26 => "11111011010001111", 27 => "11111110001010001", 
    28 => "11111010101010011", 29 => "11111101100011110", 
    30 => "01110010110100011", 31 => "11111110101011101", 
    32 => "11111100000011011", 33 => "00000000110011011", 
    34 => "11111101111101100", 35 => "11111111110110001", 
    36 => "11111110101000101", 37 => "00000111110001010", 
    38 => "11111100011110101", 39 => "00000010010100011", 
    40 => "00000111000110101", 41 => "11111111111011111", 
    42 => "11111110010101111", 43 => "00000001001011101", 
    44 => "00000001100010001", 45 => "00001001110011011", 
    46 => "00000010110000111", 47 => "11111111101010011", 
    48 => "00000010001111111", 49 => "11111111110010000", 
    50 => "00000000110100010", 51 => "11111001001011110", 
    52 => "00001001001101100", 53 => "11111100111000000", 
    54 => "00000001100010110", 55 => "11111111111011001", 
    56 => "11111110100001100", 57 => "00000010010101101", 
    58 => "00000000101111011", 59 => "11110101011000011", 
    60 => "00000011111100101", 61 => "11110110111101001", 
    62 => "11111110111111011", 63 => "11110011000101101", 
    64 => "11111111001000100", 65 => "11111011110100000", 
    66 => "00000000100111111", 67 => "00000100100111011", 
    68 => "00000101010111111", 69 => "00000000100011011", 
    70 => "00010100000110101", 71 => "11111001000000011", 
    72 => "00000001000010011", 73 => "11111101101101001", 
    74 => "00000001011101010", 75 => "00000001000111100", 
    76 => "00000001000000101", 77 => "11111111101010111", 
    78 => "11111110100101001", 79 => "00000001001011100", 
    80 => "11111111010011011", 81 => "00000000110001110", 
    82 => "00000111110010110", 83 => "11110000001001000", 
    84 => "00101010010111000", 85 => "00000010001010011", 
    86 => "00000001100110001", 87 => "11111100000011101", 
    88 => "00001000010011011", 89 => "00000001111000001", 
    90 => "00000001000111001", 91 => "11111110101000101", 
    92 => "00000010100110011", 93 => "00000000100110110", 
    94 => "00000101010101001", 95 => "00000000100011011", 
    96 => "11111110111010110", 97 => "11111111110011110", 
    98 => "11111111110001001", 99 => "11111111010010011", 
    100 => "00000001100001111", 101 => "00011001001110110", 
    102 => "00000000010111000", 103 => "00000001001110000", 
    104 => "11111011110110011", 105 => "11111110011110001", 
    106 => "11111111000000111", 107 => "11110101011001110", 
    108 => "11111110001001110", 109 => "00000000111001111", 
    110 => "11111111101011101", 111 => "11111100101111101", 
    112 => "11110001001100011", 113 => "11111111111100001", 
    114 => "11111111111010101", 115 => "00000110110110000", 
    116 => "11111100011110101", 117 => "00000001011010110", 
    118 => "00000000000110000", 119 => "00000000010011101", 
    120 => "00000001111010100", 121 => "11111101111000100", 
    122 => "00000000110000110", 123 => "11111110110000001", 
    124 => "00010001011100010", 125 => "11111111011110000", 
    126 => "00001010110110010", 127 => "11110100000111110" );


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

entity StreamingFCLayer_Batch_4_Matrix_Vector_Actibs is
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

architecture arch of StreamingFCLayer_Batch_4_Matrix_Vector_Actibs is
    component StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_rom_U :  component StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


