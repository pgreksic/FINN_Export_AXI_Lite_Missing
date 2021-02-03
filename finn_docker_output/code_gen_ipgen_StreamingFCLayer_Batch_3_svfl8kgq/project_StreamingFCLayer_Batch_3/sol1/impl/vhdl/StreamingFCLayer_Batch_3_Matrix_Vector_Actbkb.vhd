-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_rom is 
    generic(
             DWIDTH     : integer := 15; 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000011100011100", 1 => "000010101010001", 2 => "111110011111001", 
    3 => "111101100110111", 4 => "111101000111001", 5 => "000000100100100", 
    6 => "000001010000111", 7 => "111101110101110", 8 => "111010110100110", 
    9 => "111000111001100", 10 => "000000010001101", 11 => "000110000001001", 
    12 => "111101110111000", 13 => "000010111111111", 14 => "101111010101100", 
    15 => "000011011001000", 16 => "000000010011111", 17 => "111110010110001", 
    18 => "000100110100000", 19 => "111110010001001", 20 => "000000000010110", 
    21 => "000000111110000", 22 => "000010001111111", 23 => "000101000111011", 
    24 => "000010011001101", 25 => "111101111011001", 26 => "111110111001011", 
    27 => "111101001101000", 28 => "110101101001001", 29 => "111111111100111", 
    30 => "000000001000010", 31 => "111100010100100", 32 => "000001100100010", 
    33 => "111110010000011", 34 => "000010000110100", 35 => "000001111001010", 
    36 => "000000010001101", 37 => "000010110101000", 38 => "000111100011100", 
    39 => "111110001010100", 40 => "111101110100100", 41 => "111110101011111", 
    42 => "111101000010101", 43 => "000101100111101", 44 => "111110110010011", 
    45 => "000001111011110", 46 => "000000110111110", 47 => "111110010100110", 
    48 => "111110101010110", 49 => "000010110001100", 50 => "000010010110111", 
    51 => "111110111100101", 52 => "111111011011010", 53 => "111101011000000", 
    54 => "000000110011101", 55 => "111101001110111", 56 => "111111100111101", 
    57 => "111111000111110", 58 => "111110010110000", 59 => "111111001000001", 
    60 => "111011110100101", 61 => "000000110101111", 62 => "000000110011010", 
    63 => "000000001011001", 64 => "111100110110101", 65 => "111010000111000", 
    66 => "000000110110010", 67 => "000001010000101", 68 => "000110011010111", 
    69 => "111111100011101", 70 => "111110011000011", 71 => "111111101100000", 
    72 => "000010110011110", 73 => "110110100111111", 74 => "000010100010001", 
    75 => "000001010010011", 76 => "111111001000001", 77 => "000101011111100", 
    78 => "000001010001101", 79 => "111011101001001", 80 => "111011101111001", 
    81 => "111010101001101", 82 => "000010111100000", 83 => "111101011010001", 
    84 => "111110100101110", 85 => "111101110001111", 86 => "000010100101011", 
    87 => "000001010101111", 88 => "111110001010001", 89 => "001010100101101", 
    90 => "111111101110010", 91 => "000000011011010", 92 => "110010000111110", 
    93 => "111110011101100", 94 => "110100001100000", 95 => "000001000101110", 
    96 => "111100110010011", 97 => "000011011001100", 98 => "111110011001101", 
    99 => "000101110101001", 100 => "111111000101101", 101 => "000100110000100", 
    102 => "000011001101100", 103 => "000000110000011", 104 => "111110011000000", 
    105 => "000000110001000", 106 => "000001101101110", 107 => "111110110001010", 
    108 => "000000000101000", 109 => "000100010101001", 110 => "111111111110000", 
    111 => "000110000110110", 112 => "111110101100001", 113 => "000010010001111", 
    114 => "111110101010111", 115 => "111011011001101", 116 => "000111001111010", 
    117 => "011010100011010", 118 => "000000010100010", 119 => "111100101101101", 
    120 => "111011100111110", 121 => "111110111111011", 122 => "000100011100111", 
    123 => "111111110001010", 124 => "000000000011001", 125 => "000001100100110", 
    126 => "111110101100100", 127 => "000101110010111" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb is
    generic (
        DataWidth : INTEGER := 15;
        AddressRange : INTEGER := 128;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

