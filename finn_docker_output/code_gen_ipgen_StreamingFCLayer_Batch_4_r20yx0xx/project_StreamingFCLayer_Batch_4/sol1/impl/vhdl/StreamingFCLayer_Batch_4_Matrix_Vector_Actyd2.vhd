-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_rom is 
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


architecture rtl of StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111111010000100", 1 => "0001101100001100", 2 => "0011010001101111", 
    3 => "0000011010000101", 4 => "1111011110011010", 5 => "0000000011110111", 
    6 => "1111110111110110", 7 => "1111101011010100", 8 => "1111111000010101", 
    9 => "0000001100101110", 10 => "1111110011100110", 11 => "1111100111110011", 
    12 => "0000011000110000", 13 => "1111110100011011", 14 => "1111111110101110", 
    15 => "0000001000010010", 16 => "0000000110010010", 17 => "1111111100000111", 
    18 => "0000000111001111", 19 => "0000010001111000", 20 => "0000001010101111", 
    21 => "1111011101101000", 22 => "1111110101001010", 23 => "1111110001100010", 
    24 => "0000001011000010", 25 => "0000001110010100", 26 => "0000001011001000", 
    27 => "1111100101011100", 28 => "0000000110000110", 29 => "1100111011100000", 
    30 => "1111101000000011", 31 => "0000010000000110", 32 => "1111110101101001", 
    33 => "1111111111001001", 34 => "1111000011010111", 35 => "1111111001010110", 
    36 => "0000000011110110", 37 => "1110110001011101", 38 => "0000001001010011", 
    39 => "0000000010000011", 40 => "0001001100101011", 41 => "1111000010110011", 
    42 => "0000000010001000", 43 => "1111110110001001", 44 => "0001011110111001", 
    45 => "0000010101011001", 46 => "1111111001110110", 47 => "0000010010011010", 
    48 => "0000000000001110", 49 => "1010110010000011", 50 => "1111100111100011", 
    51 => "1111000010000000", 52 => "1101110101000111", 53 => "1111110101101010", 
    54 => "0000100011010110", 55 => "0000000001110110", 56 => "0000011101110001", 
    57 => "1111100111011110", 58 => "0000000110101100", 59 => "1111101001001100", 
    60 => "1111111110011000", 61 => "1111011011011110", 62 => "0000000111010010", 
    63 => "0000000011101101", 64 => "0000001100101111", 65 => "0000001001100110", 
    66 => "0000001110000110", 67 => "0000011001011011", 68 => "1111110101101101", 
    69 => "0000000110110010", 70 => "0000010011110010", 71 => "0001001001111100", 
    72 => "0000000011011010", 73 => "1111100111001001", 74 => "0000000100100001", 
    75 => "1111111011001010", 76 => "1110110001110110", 77 => "0000000011000010", 
    78 => "1111111010010010", 79 => "1111100110011100", 80 => "0000010110110111", 
    81 => "1111110100011000", 82 => "0000010010010001", 83 => "0000001001101100", 
    84 => "1111111110101011", 85 => "0000001011111001", 86 => "1111011101110001", 
    87 => "0000001110110001", 88 => "0000011010010011", 89 => "0000000000110111", 
    90 => "0000000110101011", 91 => "0000000011011001", 92 => "1111111110011101", 
    93 => "0000000010101011", 94 => "1110110100001111", 95 => "1111110010110011", 
    96 => "1111111011010000", 97 => "1111111010111011", 98 => "1111111000101100", 
    99 => "1111100010001110", 100 => "0000000000010100", 101 => "1111010110011001", 
    102 => "0000000101011110", 103 => "0000100010111110", 104 => "0000000010010111", 
    105 => "1111111111000111", 106 => "0000010100001111", 107 => "0000001010011111", 
    108 => "0000010011101010", 109 => "0000010111100010", 110 => "1110011011111000", 
    111 => "0000000010100001", 112 => "1101111101000011", 113 => "0000001010110010", 
    114 => "0000001010010101", 115 => "0000010100101010", 116 => "1111010001110110", 
    117 => "0100001101000100", 118 => "1111111110111001", 119 => "1111110011000010", 
    120 => "1111111110111001", 121 => "0000000111111101", 122 => "1111100100001011", 
    123 => "1111110010110000", 124 => "0111000000000001", 125 => "0000110000010010", 
    126 => "0001100100001111", 127 => "1111111110011011" );


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

entity StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2 is
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

architecture arch of StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2 is
    component StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_rom_U :  component StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


