-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActOgC_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActOgC_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111101001100111", 1 => "0000010001011111", 2 => "1111011111110000", 
    3 => "1111111010000000", 4 => "0000000010011110", 5 => "0000000110001001", 
    6 => "0000100111100100", 7 => "0000000011000000", 8 => "1111100101000111", 
    9 => "0000001111000010", 10 => "1111111111001101", 11 => "0100100110111000", 
    12 => "0000100111001001", 13 => "1111101100101001", 14 => "1111011110101101", 
    15 => "0000010010110110", 16 => "1111100100111100", 17 => "1111110011110110", 
    18 => "0000001110011010", 19 => "0000010110100010", 20 => "1111111110110000", 
    21 => "0000000001100111", 22 => "1111111001110101", 23 => "1111101100011000", 
    24 => "0000011101110001", 25 => "0000000000110011", 26 => "0000010111010010", 
    27 => "1111101111100101", 28 => "1111111010010110", 29 => "0000000110001001", 
    30 => "1111111000011001", 31 => "1111110010001110", 32 => "0000011100000010", 
    33 => "1111110001111110", 34 => "0000000111010100", 35 => "0000101111001111", 
    36 => "0000000110011011", 37 => "0000001111010011", 38 => "1111101111001011", 
    39 => "1111011110100110", 40 => "1111101100101110", 41 => "0000100111010111", 
    42 => "1010101110101000", 43 => "0000000111010111", 44 => "1111001110010011", 
    45 => "1111111010000011", 46 => "1111111011110001", 47 => "0000011011000011", 
    48 => "1111101101100101", 49 => "1110100110010111", 50 => "1111011000000110", 
    51 => "0000000111111000", 52 => "1111111001111010", 53 => "1011111110010110", 
    54 => "1111001001101100", 55 => "0000001101110011", 56 => "1111011110111010", 
    57 => "1111111100010111", 58 => "0000000100000111", 59 => "0000001010101110", 
    60 => "0000001110110100", 61 => "1111111111010111", 62 => "1111100111000101", 
    63 => "0000001001110010", 64 => "0000010001011010", 65 => "0000011000111110", 
    66 => "0110011000110110", 67 => "0000000110001100", 68 => "0000010111001110", 
    69 => "1111101111111000", 70 => "1111110010111111", 71 => "0000000101101110", 
    72 => "1111011011111100", 73 => "0000000011010110", 74 => "1010110010010000", 
    75 => "0000000000001100", 76 => "1111110010101000", 77 => "0000000000001110", 
    78 => "1111011100100001", 79 => "0000000110110110", 80 => "0000001111011100", 
    81 => "0000100000101111", 82 => "0000000011001001", 83 => "0000000100011100", 
    84 => "1001011100000000", 85 => "0000110100000001", 86 => "0000000011101101", 
    87 => "0000000001100000", 88 => "1111110100111101", 89 => "0010011100011100", 
    90 => "1111111110111110", 91 => "1111110000101000", 92 => "1111111101111011", 
    93 => "1111110011000101", 94 => "0000001000001010", 95 => "1111111111010110", 
    96 => "1111111101001111", 97 => "0000101000001100", 98 => "0000000100101011", 
    99 => "1111111001100110", 100 => "0000010001010000", 101 => "1111111111111100", 
    102 => "1111101011101011", 103 => "1111110001100011", 104 => "0000000001000010", 
    105 => "0000010001100011", 106 => "1110011110110010", 107 => "0000000101110111", 
    108 => "0000001100000101", 109 => "0000101010101100", 110 => "0000000101001101", 
    111 => "1110111110110001", 112 => "0000001111101111", 113 => "1111111110011100", 
    114 => "1111100010101111", 115 => "0000010000100001", 116 => "1111111110110100", 
    117 => "0000000011111001", 118 => "1111101111100101", 119 => "0000000101000011", 
    120 => "0000000010010100", 121 => "1111010111111100", 122 => "0001100101110010", 
    123 => "1111101011111111", 124 => "1111111110000110", 125 => "0000011110000100", 
    126 => "0000101111110010", 127 => "0000010101101000" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActOgC is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActOgC is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActOgC_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActOgC_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActOgC_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


