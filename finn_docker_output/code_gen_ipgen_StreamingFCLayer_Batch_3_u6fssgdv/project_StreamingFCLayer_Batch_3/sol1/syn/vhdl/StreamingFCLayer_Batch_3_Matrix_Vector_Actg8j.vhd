-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_rom is 
    generic(
             DWIDTH     : integer := 16; 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000100010100011", 1 => "0000010101111100", 2 => "1111110100100100", 
    3 => "1111101101101000", 4 => "1111101001100111", 5 => "0000000101000111", 
    6 => "0000001010110100", 7 => "1111101111010111", 8 => "1111011000011111", 
    9 => "1111001101010011", 10 => "0000000010110101", 11 => "0000110001110100", 
    12 => "1111101111001100", 13 => "0000011000101101", 14 => "1110000111100101", 
    15 => "0000011101000110", 16 => "0000000011000000", 17 => "1111110011100101", 
    18 => "0000101111000110", 19 => "1111110010110010", 20 => "0000000001010001", 
    21 => "0000001000010111", 22 => "0000010010111001", 23 => "0000101001101110", 
    24 => "0000010101111011", 25 => "1111110000000001", 26 => "1111110111110011", 
    27 => "1111101010010001", 28 => "1110111011010000", 29 => "0000000001000001", 
    30 => "0000000001101010", 31 => "1111100011001010", 32 => "0000001101001010", 
    33 => "1111110010110111", 34 => "0000010010011101", 35 => "0000001111101111", 
    36 => "0000000010111101", 37 => "0000011100110100", 38 => "0001000011011010", 
    39 => "1111110010001010", 40 => "1111101111011110", 41 => "1111110110010101", 
    42 => "1111101001011101", 43 => "0000101111011011", 44 => "1111110111000011", 
    45 => "0000010000100010", 46 => "0000000111100110", 47 => "1111110011010010", 
    48 => "1111110101101111", 49 => "0000010110110100", 50 => "0000010011111001", 
    51 => "1111111000011011", 52 => "1111111100000110", 53 => "1111101101011100", 
    54 => "0000000110111111", 55 => "1111101010011111", 56 => "1111111110110000", 
    57 => "1111111001110100", 58 => "1111110011100101", 59 => "1111111001101110", 
    60 => "1111100000011011", 61 => "0000000111100000", 62 => "0000000110111110", 
    63 => "0000000010001001", 64 => "1111100111100110", 65 => "1111010010011001", 
    66 => "0000000111010001", 67 => "0000001010101010", 68 => "0001000101101010", 
    69 => "1111111101001110", 70 => "1111110011100100", 71 => "1111111110001001", 
    72 => "0000010111000111", 73 => "1110111100110101", 74 => "0000010101000110", 
    75 => "0000001010111110", 76 => "1111111001101001", 77 => "0000101101010111", 
    78 => "0000001010111101", 79 => "1111011110111010", 80 => "1111011110100110", 
    81 => "1111011000000110", 82 => "0000011000010111", 83 => "1111101100000011", 
    84 => "1111110101011010", 85 => "1111101111000001", 86 => "0000011010001000", 
    87 => "0000001011000110", 88 => "1111110001101010", 89 => "0001100011100010", 
    90 => "1111111110100100", 91 => "0000000100000100", 92 => "1110100111110100", 
    93 => "1111110100001101", 94 => "1110110110000001", 95 => "0000001001100010", 
    96 => "1111100110111111", 97 => "0000011100000011", 98 => "1111110100000110", 
    99 => "0000110010000011", 100 => "1111111001011110", 101 => "0000101101001100", 
    102 => "0000011010010000", 103 => "0000000110110010", 104 => "1111110100001100", 
    105 => "0000000110110111", 106 => "0000001110011000", 107 => "1111110111010111", 
    108 => "0000000001011101", 109 => "0000100111110100", 110 => "0000000000010101", 
    111 => "0000110011100110", 112 => "1111110110010000", 113 => "0000010010111001", 
    114 => "1111110101111010", 115 => "1111011111110011", 116 => "0000111111100110", 
    117 => "0101001100100011", 118 => "0000000100101010", 119 => "1111101001010000", 
    120 => "1111011111110011", 121 => "1111111000011000", 122 => "0000100100011011", 
    123 => "1111111110110001", 124 => "0000000001000010", 125 => "0000001101101101", 
    126 => "1111110101110011", 127 => "0000110100101110" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j is
    generic (
        DataWidth : INTEGER := 16;
        AddressRange : INTEGER := 128;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


