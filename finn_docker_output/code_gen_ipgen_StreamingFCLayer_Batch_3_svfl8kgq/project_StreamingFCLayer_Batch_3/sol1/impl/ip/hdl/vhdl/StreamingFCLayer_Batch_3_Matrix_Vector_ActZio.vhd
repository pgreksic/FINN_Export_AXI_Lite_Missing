-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActZio_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActZio_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111111011010011", 1 => "1111111100110000", 2 => "1111110101001111", 
    3 => "0000111110110111", 4 => "1111111101101101", 5 => "0000001000110011", 
    6 => "1111100100110101", 7 => "0000011100000010", 8 => "0000000000101010", 
    9 => "0000111000001111", 10 => "0000111011001010", 11 => "0000001110000110", 
    12 => "1111111100111011", 13 => "1111110100011000", 14 => "0000010100111000", 
    15 => "1111111000101111", 16 => "0000110100000110", 17 => "0000001111010011", 
    18 => "1111111100101010", 19 => "0000101000010010", 20 => "1111110100111110", 
    21 => "1111110101010000", 22 => "1111101000100000", 23 => "1111010110110001", 
    24 => "1111100101011011", 25 => "0000010000010111", 26 => "1001011100000000", 
    27 => "0000000101001010", 28 => "1111110100101001", 29 => "1111010001111011", 
    30 => "0000010110110100", 31 => "1111110100101011", 32 => "0100101110101011", 
    33 => "1111101010010010", 34 => "0000011000111000", 35 => "0001001100100100", 
    36 => "1111101000111111", 37 => "1111110011010100", 38 => "0000011011001011", 
    39 => "0000000010000101", 40 => "1111110101001100", 41 => "0000010010010010", 
    42 => "0000001101110101", 43 => "1111111000110011", 44 => "0000010011001101", 
    45 => "0000100011010111", 46 => "1111110011011100", 47 => "1111110010110001", 
    48 => "0000110010100000", 49 => "1111011111000001", 50 => "0000100011010100", 
    51 => "0000010001101110", 52 => "1111110101111110", 53 => "1111001001001001", 
    54 => "0000110110100000", 55 => "0000011000011001", 56 => "0000010100010010", 
    57 => "1111111011111001", 58 => "1111011010111000", 59 => "0000000010010000", 
    60 => "1111101111010101", 61 => "0000000001011011", 62 => "0000010101100101", 
    63 => "0000010001000101", 64 => "0000011100000101", 65 => "0000000000111011", 
    66 => "1111101101110100", 67 => "1111110110111101", 68 => "1111111110001001", 
    69 => "1111101101010001", 70 => "0000011100111101", 71 => "0000000101110000", 
    72 => "0000100110110101", 73 => "1111100111101010", 74 => "0000011101101110", 
    75 => "0000011101001001", 76 => "0000001001011001", 77 => "0000001001100011", 
    78 => "1111011101011010", 79 => "1111110100010111", 80 => "1111101010100001", 
    81 => "0000010111000010", 82 => "0000001001001110", 83 => "0000000011101100", 
    84 => "0000000001000001", 85 => "1111110101011111", 86 => "1111110011010010", 
    87 => "1111110100001110", 88 => "1111110011110011", 89 => "1111111010101101", 
    90 => "1111011011010110", 91 => "0000110111000011", 92 => "1111011011111001", 
    93 => "1111111000011001", 94 => "0001001101010110", 95 => "0000110111100001", 
    96 => "1111110011101111", 97 => "1111110010101010", 98 => "0000000010010001", 
    99 => "0000110111110100", 100 => "0000100111000100", 101 => "0000001100000000", 
    102 => "1111110000110101", 103 => "1111010011101100", 104 => "0000001011001010", 
    105 => "0000001101110111", 106 => "0000001001011000", 107 => "0000000001111110", 
    108 => "0000000110100000", 109 => "0000000100101111", 110 => "0000000001000001", 
    111 => "0000101101111100", 112 => "0000001001000111", 113 => "1111111111000100", 
    114 => "0000001110010011", 115 => "0000011000101010", 116 => "1111111111010001", 
    117 => "0000101000011011", 118 => "0000001111110011", 119 => "1111011011100111", 
    120 => "1111101110110000", 121 => "0000010101101110", 122 => "0000001101000000", 
    123 => "0000000100110101", 124 => "0000001101101011", 125 => "1111101100101010", 
    126 => "0000000101000001", 127 => "0000000010010010" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActZio is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActZio is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActZio_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActZio_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActZio_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

