-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000100001010101", 1 => "0000010101110011", 2 => "1111110100011100", 
    3 => "1111101101011110", 4 => "1111101001011101", 5 => "0000000101000000", 
    6 => "0000001010101011", 7 => "1111101111001111", 8 => "1111011000000111", 
    9 => "1111001100000101", 10 => "0000000010101101", 11 => "0000110001011111", 
    12 => "1111101111001000", 13 => "0000011000100100", 14 => "1110000101000000", 
    15 => "0000011100101101", 16 => "0000000010111001", 17 => "1111110011011011", 
    18 => "0000101101011000", 19 => "1111110010101010", 20 => "0000000001000101", 
    21 => "0000001000001111", 22 => "0000010010101101", 23 => "0000101001100100", 
    24 => "0000010101011000", 25 => "1111101111111001", 26 => "1111110111101011", 
    27 => "1111101010001001", 28 => "1110111000011011", 29 => "0000000000101111", 
    30 => "0000000001100010", 31 => "1111100011000010", 32 => "0000001101000010", 
    33 => "1111110010101100", 34 => "0000010010001000", 35 => "0000001111100111", 
    36 => "0000000010110011", 37 => "0000011011100101", 38 => "0001000010000001", 
    39 => "1111110001111111", 40 => "1111101111010011", 41 => "1111110110001010", 
    42 => "1111101001001111", 43 => "0000101110111011", 44 => "1111110110111001", 
    45 => "0000010000010101", 46 => "0000000111011110", 47 => "1111110011001010", 
    48 => "1111110101101010", 49 => "0000010110101100", 50 => "0000010011101011", 
    51 => "1111111000010000", 52 => "1111111011111101", 53 => "1111101100111101", 
    54 => "0000000110111000", 55 => "1111101010010111", 56 => "1111111110011001", 
    57 => "1111111001101001", 58 => "1111110011011010", 59 => "1111111001100101", 
    60 => "1111100000000100", 61 => "0000000111010110", 62 => "0000000110110111", 
    63 => "0000000001111111", 64 => "1111100111011100", 65 => "1111010010000101", 
    66 => "0000000111001010", 67 => "0000001010100010", 68 => "0001000010000000", 
    69 => "1111111101000101", 70 => "1111110011011110", 71 => "1111111110000001", 
    72 => "0000010110111111", 73 => "1110111011010000", 74 => "0000010100111011", 
    75 => "0000001010110101", 76 => "1111111001100001", 77 => "0000101101000101", 
    78 => "0000001010110100", 79 => "1111011110100011", 80 => "1111011110011101", 
    81 => "1111010111100001", 82 => "0000011000001100", 83 => "1111101011111001", 
    84 => "1111110101010001", 85 => "1111101110110111", 86 => "0000011001000010", 
    87 => "0000001011000001", 88 => "1111110001100101", 89 => "0001100000100100", 
    90 => "1111111110011010", 91 => "0000000011111011", 92 => "1110100011010000", 
    93 => "1111110100000110", 94 => "1110110001111010", 95 => "0000001001011000", 
    96 => "1111100110110110", 97 => "0000011011111000", 98 => "1111110011111010", 
    99 => "0000110001011000", 100 => "1111111001010100", 101 => "0000101011110001", 
    102 => "0000011010001001", 103 => "0000000110101001", 104 => "1111110011111101", 
    105 => "0000000110101101", 106 => "0000001110001111", 107 => "1111110111001000", 
    108 => "0000000001010010", 109 => "0000100110110010", 110 => "0000000000001101", 
    111 => "0000110011000011", 112 => "1111110110000111", 113 => "0000010010110001", 
    114 => "1111110101110011", 115 => "1111011110111000", 116 => "0000111110011101", 
    117 => "0100110100100001", 118 => "0000000100001111", 119 => "1111101000100010", 
    120 => "1111011111001111", 121 => "1111111000010010", 122 => "0000100100010001", 
    123 => "1111111110101001", 124 => "0000000000111010", 125 => "0000001101011111", 
    126 => "1111110101110000", 127 => "0000110011011101" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

