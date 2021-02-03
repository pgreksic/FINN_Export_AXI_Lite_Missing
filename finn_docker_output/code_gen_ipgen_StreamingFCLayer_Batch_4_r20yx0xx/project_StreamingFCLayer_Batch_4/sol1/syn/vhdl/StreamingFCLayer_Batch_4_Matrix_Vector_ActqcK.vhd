-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_4_Matrix_Vector_ActqcK_rom is 
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


architecture rtl of StreamingFCLayer_Batch_4_Matrix_Vector_ActqcK_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111111000100100", 1 => "0001011011000100", 2 => "0010110101100101", 
    3 => "0000010111110011", 4 => "1111011000010100", 5 => "0000000010000000", 
    6 => "1111101100110110", 7 => "1111101001101100", 8 => "1111110110111110", 
    9 => "0000001001101001", 10 => "1111110010010000", 11 => "1111100110000011", 
    12 => "0000010110001000", 13 => "1111110010011010", 14 => "1111111100010000", 
    15 => "0000000101111001", 16 => "0000000100011111", 17 => "1111111001010000", 
    18 => "0000000101100111", 19 => "0000010000010000", 20 => "0000001001001100", 
    21 => "1111011011110000", 22 => "1111110010101001", 23 => "1111101110110110", 
    24 => "0000001000110010", 25 => "0000001100100111", 26 => "0000001001100101", 
    27 => "1111100011101000", 28 => "0000000100110101", 29 => "1100100000100000", 
    30 => "1111100110101001", 31 => "0000001110000111", 32 => "1111110011011111", 
    33 => "1111111101011001", 34 => "1110111010110000", 35 => "1111110111011101", 
    36 => "0000000001011110", 37 => "1110101001101000", 38 => "0000000110111011", 
    39 => "0000000000001110", 40 => "0001000011010111", 41 => "1110111001110010", 
    42 => "1111111111011110", 43 => "1111110100001111", 44 => "0001010001110100", 
    45 => "0000010011010101", 46 => "1111111000000000", 47 => "0000010000011010", 
    48 => "1111111110010110", 49 => "1010000011011000", 50 => "1111100101110001", 
    51 => "1110100111001110", 52 => "1101011000100000", 53 => "1111110100011010", 
    54 => "0000100001110101", 55 => "0000000000010100", 56 => "0000011101010000", 
    57 => "1111100101111001", 58 => "0000000101001011", 59 => "1111100111000110", 
    60 => "1111111101001100", 61 => "1111011001101010", 62 => "0000000101011000", 
    63 => "0000000001110011", 64 => "0000001010110101", 65 => "0000000111010111", 
    66 => "0000001011011010", 67 => "0000010110111000", 68 => "1111110011011000", 
    69 => "0000000100111010", 70 => "0000010010010101", 71 => "0001000011000010", 
    72 => "0000000000111110", 73 => "1111011111111111", 74 => "0000000010000100", 
    75 => "1111111000101111", 76 => "1110101001001000", 77 => "0000000001010101", 
    78 => "1111111000010000", 79 => "1111100100110011", 80 => "0000010101010001", 
    81 => "1111110011000011", 82 => "0000001110110001", 83 => "0000001000000011", 
    84 => "1111111011111111", 85 => "0000001010010010", 86 => "1111011011111100", 
    87 => "0000001100010000", 88 => "0000011000100011", 89 => "1111111101100010", 
    90 => "0000000101000001", 91 => "0000000001010110", 92 => "1111111100101011", 
    93 => "0000000000011111", 94 => "1110100010111111", 95 => "1111110000011110", 
    96 => "1111111001000011", 97 => "1111111000100001", 98 => "1111110110000000", 
    99 => "1111100000000000", 100 => "1111111110100110", 101 => "1111010100111011", 
    102 => "0000000011111110", 103 => "0000011001111000", 104 => "0000000000101011", 
    105 => "1111111101010110", 106 => "0000010010101001", 107 => "0000001001000110", 
    108 => "0000010010001100", 109 => "0000010101101100", 110 => "1110000010001111", 
    111 => "0000000001001100", 112 => "1101101000101001", 113 => "0000001001011101", 
    114 => "0000001000011100", 115 => "0000010011001010", 116 => "1111001111100010", 
    117 => "0011011001111101", 118 => "1111111101000100", 119 => "1111110000111000", 
    120 => "1111111101000011", 121 => "0000000101010110", 122 => "1111100010110011", 
    123 => "1111110000101011", 124 => "0111000000000001", 125 => "0000101000000000", 
    126 => "0001001101111110", 127 => "1111111101000101" );


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

entity StreamingFCLayer_Batch_4_Matrix_Vector_ActqcK is
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

architecture arch of StreamingFCLayer_Batch_4_Matrix_Vector_ActqcK is
    component StreamingFCLayer_Batch_4_Matrix_Vector_ActqcK_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_4_Matrix_Vector_ActqcK_rom_U :  component StreamingFCLayer_Batch_4_Matrix_Vector_ActqcK_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


