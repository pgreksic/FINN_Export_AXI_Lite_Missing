-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActLf8_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActLf8_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111101001010000", 1 => "0000010001000010", 2 => "1111011111001111", 
    3 => "1111111001101111", 4 => "0000000010000111", 5 => "0000000101110000", 
    6 => "0000100101000010", 7 => "0000000010101000", 8 => "1111100100101101", 
    9 => "0000001110101010", 10 => "1111111110111101", 11 => "0011110011110000", 
    12 => "0000100101101101", 13 => "1111100111010111", 14 => "1111011100111100", 
    15 => "0000010001001110", 16 => "1111100011011001", 17 => "1111110011100010", 
    18 => "0000001101000011", 19 => "0000010110001100", 20 => "1111111101110111", 
    21 => "0000000001010000", 22 => "1111110111011001", 23 => "1111101011110110", 
    24 => "0000011100011011", 25 => "0000000000011000", 26 => "0000010110110111", 
    27 => "1111101111000001", 28 => "1111111001110111", 29 => "0000000101101110", 
    30 => "1111111000000001", 31 => "1111110001110111", 32 => "0000011011100011", 
    33 => "1111110001101001", 34 => "0000000110111011", 35 => "0000101000100011", 
    36 => "0000000101111101", 37 => "0000001110110000", 38 => "1111101110110101", 
    39 => "1111011000111010", 40 => "1111101100000010", 41 => "0000100101111110", 
    42 => "1010010101111100", 43 => "0000000110111101", 44 => "1110111110101100", 
    45 => "1111111001100100", 46 => "1111111011010111", 47 => "0000011010101001", 
    48 => "1111101100011111", 49 => "1110001101001101", 50 => "1111010110100100", 
    51 => "0000000111010110", 52 => "1111111001100111", 53 => "1011110000001000", 
    54 => "1110101100000111", 55 => "0000001101011111", 56 => "1111011101101100", 
    57 => "1111111100000000", 58 => "0000000011101011", 59 => "0000001010010111", 
    60 => "0000001110011000", 61 => "1111111111000100", 62 => "1111100000100011", 
    63 => "0000001001011100", 64 => "0000010001000111", 65 => "0000010111101010", 
    66 => "0110000100000111", 67 => "0000000101100000", 68 => "0000010110100101", 
    69 => "1111101111010101", 70 => "1111110010101000", 71 => "0000000101011101", 
    72 => "1111011010110001", 73 => "0000000010111011", 74 => "1010100010111111", 
    75 => "1111111111110011", 76 => "1111110010010001", 77 => "1111111111110010", 
    78 => "1111011000011101", 79 => "0000000110010000", 80 => "0000001111000000", 
    81 => "0000011111100000", 82 => "0000000010101010", 83 => "0000000100000111", 
    84 => "1001011100000000", 85 => "0000101110101111", 86 => "0000000011001111", 
    87 => "0000000001001001", 88 => "1111110100110011", 89 => "0010010001000001", 
    90 => "1111111110100001", 91 => "1111110000001101", 92 => "1111111101011111", 
    93 => "1111110010101101", 94 => "0000000111011111", 95 => "1111111110111011", 
    96 => "1111111101000010", 97 => "0000100110111111", 98 => "0000000100010001", 
    99 => "1111111001001001", 100 => "0000010000111001", 101 => "1111111111100001", 
    102 => "1111101011010011", 103 => "1111110000101011", 104 => "0000000000101010", 
    105 => "0000010001000111", 106 => "1110010011100001", 107 => "0000000101011101", 
    108 => "0000001011101001", 109 => "0000100111101110", 110 => "0000000100110100", 
    111 => "1110111010101101", 112 => "0000001111010101", 113 => "1111111110000001", 
    114 => "1111100001101010", 115 => "0000010000001010", 116 => "1111111110100111", 
    117 => "0000000011011010", 118 => "1111101111001100", 119 => "0000000100100011", 
    120 => "0000000010000101", 121 => "1111010101110010", 122 => "0001100000101000", 
    123 => "1111101011101010", 124 => "1111111101001011", 125 => "0000011101101110", 
    126 => "0000101110010011", 127 => "0000010101010111" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActLf8 is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActLf8 is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActLf8_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActLf8_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActLf8_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

