-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_4_Matrix_Vector_Act1iI_rom is 
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


architecture rtl of StreamingFCLayer_Batch_4_Matrix_Vector_Act1iI_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000000011011001", 1 => "1111111001101111", 2 => "1111100110100000", 
    3 => "1111100010100110", 4 => "0000001101110110", 5 => "1111111101110011", 
    6 => "0000011101110011", 7 => "0000000000100011", 8 => "1111111101110000", 
    9 => "1111101010110111", 10 => "1111110010100110", 11 => "1111101110011001", 
    12 => "0000000010000101", 13 => "0000000001111101", 14 => "0000000001001000", 
    15 => "1100100111100100", 16 => "1111111011011010", 17 => "1111111011101001", 
    18 => "0000101010100001", 19 => "1111110100100100", 20 => "1111011110110011", 
    21 => "0000010001110110", 22 => "1111110000011110", 23 => "1100010110100010", 
    24 => "0000011110110100", 25 => "0000000111100010", 26 => "1111110010010001", 
    27 => "0000101001101111", 28 => "0000000001100110", 29 => "0000001001110011", 
    30 => "0111000000000001", 31 => "0000001100111001", 32 => "1111110000000111", 
    33 => "0000001001111111", 34 => "1111111011110101", 35 => "0000011111011110", 
    36 => "0000010000000100", 37 => "1111011110111010", 38 => "1110110111101101", 
    39 => "0111000000000001", 40 => "0000010011000010", 41 => "1111111010010000", 
    42 => "0000110110111010", 43 => "0000010001101000", 44 => "0000001100100111", 
    45 => "0000001111001111", 46 => "0000100011101100", 47 => "0000101001001000", 
    48 => "0000000001111101", 49 => "0000010000001101", 50 => "1111111110011100", 
    51 => "1111111101001101", 52 => "0000000001111000", 53 => "1111010111111101", 
    54 => "0000001011110101", 55 => "0000010100011010", 56 => "1111110111000100", 
    57 => "1111101010111111", 58 => "1111011100101101", 59 => "1111110010010000", 
    60 => "0000001001011101", 61 => "0000100101010101", 62 => "0000001111111010", 
    63 => "0000001011011000", 64 => "0000011111010010", 65 => "1111101001011100", 
    66 => "0000111100010100", 67 => "0000000011110000", 68 => "1111110110001111", 
    69 => "0000001000111001", 70 => "0000100101011111", 71 => "0000001001111110", 
    72 => "0000001100000011", 73 => "1111110111110000", 74 => "1111101001011111", 
    75 => "0000100010111011", 76 => "0000001101011000", 77 => "0000011000001011", 
    78 => "0000100010101000", 79 => "1111111101100110", 80 => "0000001011010111", 
    81 => "0000110111001101", 82 => "0000001001111010", 83 => "0000000100110111", 
    84 => "0000000000001001", 85 => "1111101101101101", 86 => "0000000000010100", 
    87 => "0000001110100010", 88 => "0000010010110000", 89 => "1110110010101100", 
    90 => "0001000001000001", 91 => "0000001110010100", 92 => "0000000001110000", 
    93 => "0000011101011111", 94 => "0000001100111110", 95 => "0001100000110111", 
    96 => "1111000011100011", 97 => "1111001000001010", 98 => "1111110111110001", 
    99 => "1111110100110100", 100 => "0010011001101111", 101 => "1111101010010101", 
    102 => "1111111111110001", 103 => "1111101011001110", 104 => "1111110110011011", 
    105 => "0000010011010000", 106 => "0000011011011100", 107 => "1111110110111100", 
    108 => "0000000001000011", 109 => "1111110111000000", 110 => "0000010111100101", 
    111 => "0000011000110010", 112 => "1111111001010011", 113 => "0000110011011011", 
    114 => "1111111110001001", 115 => "0000000000000000", 116 => "0000000100101001", 
    117 => "0000000001111000", 118 => "0000000000110000", 119 => "0000000000110111", 
    120 => "1111101001001101", 121 => "1111111001111101", 122 => "0000001100011100", 
    123 => "0000001110001011", 124 => "0100011111100110", 125 => "0000000011000111", 
    126 => "0000001111000111", 127 => "1111110111101000" );


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

entity StreamingFCLayer_Batch_4_Matrix_Vector_Act1iI is
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

architecture arch of StreamingFCLayer_Batch_4_Matrix_Vector_Act1iI is
    component StreamingFCLayer_Batch_4_Matrix_Vector_Act1iI_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_4_Matrix_Vector_Act1iI_rom_U :  component StreamingFCLayer_Batch_4_Matrix_Vector_Act1iI_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


