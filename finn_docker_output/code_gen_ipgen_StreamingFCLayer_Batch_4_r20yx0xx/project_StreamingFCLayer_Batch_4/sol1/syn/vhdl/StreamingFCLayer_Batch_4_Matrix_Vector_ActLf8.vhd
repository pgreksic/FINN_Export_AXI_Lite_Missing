-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_4_Matrix_Vector_ActLf8_rom is 
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


architecture rtl of StreamingFCLayer_Batch_4_Matrix_Vector_ActLf8_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111110000001100", 1 => "1110111101111100", 2 => "1111111101101111", 
    3 => "1111110100001010", 4 => "1111101110101110", 5 => "0000100010010000", 
    6 => "1111101100100011", 7 => "1111101110100001", 8 => "0000110110001011", 
    9 => "1111101010001010", 10 => "0000100111100111", 11 => "1111101001010110", 
    12 => "0000001001010100", 13 => "1010111110011101", 14 => "0000000100101001", 
    15 => "1111101011011100", 16 => "0000001000011010", 17 => "1111110010001011", 
    18 => "1111100111110101", 19 => "0000001011000011", 20 => "0111000000000001", 
    21 => "1100100011000010", 22 => "1111110011000111", 23 => "1111101000011011", 
    24 => "0000001010010111", 25 => "1111110111101110", 26 => "1110110111100110", 
    27 => "0000101111110101", 28 => "1111111111000111", 29 => "1111110111101111", 
    30 => "1111101101011001", 31 => "1111110101011101", 32 => "0000000011101100", 
    33 => "1111101101110001", 34 => "1111010110010100", 35 => "0000010000111011", 
    36 => "1101111111101001", 37 => "0000000010010100", 38 => "0000000010000000", 
    39 => "1111010111000010", 40 => "0000011001101011", 41 => "1111101111101110", 
    42 => "1111011011101011", 43 => "1111011111101111", 44 => "1111010111001110", 
    45 => "0000000011000011", 46 => "0000101011001100", 47 => "0000010101101101", 
    48 => "1111010010100001", 49 => "0000000011110111", 50 => "0000011111101100", 
    51 => "1111111101100011", 52 => "0001001011010000", 53 => "1111110010101100", 
    54 => "1111110100111010", 55 => "1111110000011101", 56 => "1111110010000101", 
    57 => "0000011111101011", 58 => "1111111000111001", 59 => "0000100000101101", 
    60 => "0000000001111001", 61 => "0000001010011011", 62 => "0000011011101000", 
    63 => "1111110000010110", 64 => "1111111011100001", 65 => "0000000010101001", 
    66 => "1111101100111011", 67 => "1111111000111100", 68 => "0000010000011000", 
    69 => "0000001100000010", 70 => "1111001111110111", 71 => "1111011010000111", 
    72 => "1111110101110100", 73 => "1111110001100010", 74 => "1111010010101001", 
    75 => "1101000111101101", 76 => "1111011010010100", 77 => "0000110010011111", 
    78 => "1111101101100100", 79 => "1111110101001111", 80 => "1111101110001000", 
    81 => "1111111110111100", 82 => "1111111011111001", 83 => "1111110011100011", 
    84 => "1111111010110101", 85 => "0000000010010110", 86 => "0000000111100101", 
    87 => "0000000010100011", 88 => "0000001001110010", 89 => "0000000110010101", 
    90 => "0000000110010110", 91 => "0000011011000011", 92 => "1111101001110100", 
    93 => "0001011001000100", 94 => "0001011110101010", 95 => "0000011010001100", 
    96 => "0001100100101010", 97 => "0000100000111001", 98 => "1111111101101000", 
    99 => "0000000001111100", 100 => "0110000110011101", 101 => "1111101001100010", 
    102 => "0000000010101110", 103 => "1111001011001100", 104 => "1111111001001100", 
    105 => "1111110110110011", 106 => "1111110000011101", 107 => "1111101111011011", 
    108 => "0000001010110101", 109 => "0000001011111001", 110 => "1111100000011001", 
    111 => "1111111000001101", 112 => "1111110110011010", 113 => "1111110100001111", 
    114 => "1111110001011000", 115 => "0000001001010101", 116 => "0000011010010000", 
    117 => "0000001010010100", 118 => "0111000000000001", 119 => "1111110100111101", 
    120 => "1110101000001011", 121 => "0000010100111100", 122 => "1111111001010001", 
    123 => "1111101101100101", 124 => "1111111010010101", 125 => "1111100110111000", 
    126 => "1111110001001010", 127 => "0000101000011000" );


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

entity StreamingFCLayer_Batch_4_Matrix_Vector_ActLf8 is
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

architecture arch of StreamingFCLayer_Batch_4_Matrix_Vector_ActLf8 is
    component StreamingFCLayer_Batch_4_Matrix_Vector_ActLf8_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_4_Matrix_Vector_ActLf8_rom_U :  component StreamingFCLayer_Batch_4_Matrix_Vector_ActLf8_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

