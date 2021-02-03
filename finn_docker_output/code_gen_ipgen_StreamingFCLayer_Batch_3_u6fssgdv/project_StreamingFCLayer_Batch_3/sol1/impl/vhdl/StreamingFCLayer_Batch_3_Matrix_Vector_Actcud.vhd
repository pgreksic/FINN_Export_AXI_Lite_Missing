-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000011101101010", 1 => "000010101011010", 2 => "111110100000010", 
    3 => "111101101000001", 4 => "111101001000010", 5 => "000000100101011", 
    6 => "000001010010000", 7 => "111101110110110", 8 => "111010110111110", 
    9 => "111001000011010", 10 => "000000010010101", 11 => "000110000011110", 
    12 => "111101110111100", 13 => "000011000001001", 14 => "101111101010001", 
    15 => "000011011100010", 16 => "000000010100110", 17 => "111110010111011", 
    18 => "000101000001110", 19 => "111110010010010", 20 => "000000000100010", 
    21 => "000000111111000", 22 => "000010010001010", 23 => "000101001000101", 
    24 => "000010011110000", 25 => "111101111100001", 26 => "111110111010011", 
    27 => "111101001110000", 28 => "110101111111110", 29 => "111111111111001", 
    30 => "000000001001010", 31 => "111100010101011", 32 => "000001100101010", 
    33 => "111110010001101", 34 => "000010001001001", 35 => "000001111010001", 
    36 => "000000010010111", 37 => "000010111110111", 38 => "000111101110101", 
    39 => "111110001011111", 40 => "111101110101111", 41 => "111110101101001", 
    42 => "111101000100011", 43 => "000101101011100", 44 => "111110110011101", 
    45 => "000001111101100", 46 => "000000111000110", 47 => "111110010101111", 
    48 => "111110101011011", 49 => "000010110010100", 50 => "000010011000100", 
    51 => "111110111101111", 52 => "111111011100011", 53 => "111101011011111", 
    54 => "000000110100100", 55 => "111101001111111", 56 => "111111101010100", 
    57 => "111111001001001", 58 => "111110010111010", 59 => "111111001001010", 
    60 => "111011110111101", 61 => "000000110111001", 62 => "000000110100001", 
    63 => "000000001100010", 64 => "111100110111111", 65 => "111010001001011", 
    66 => "000000110111000", 67 => "000001010001100", 68 => "000110111000001", 
    69 => "111111100100111", 70 => "111110011001010", 71 => "111111101101001", 
    72 => "000010110100110", 73 => "110110110100011", 74 => "000010100011100", 
    75 => "000001010011011", 76 => "111111001001001", 77 => "000101100001110", 
    78 => "000001010010111", 79 => "111011101100000", 80 => "111011110000010", 
    81 => "111010101110010", 82 => "000010111101011", 83 => "111101011011011", 
    84 => "111110100110111", 85 => "111101110011001", 86 => "000010101110001", 
    87 => "000001010110011", 88 => "111110001010110", 89 => "001010111101011", 
    90 => "111111101111100", 91 => "000000011100010", 92 => "110010101100010", 
    93 => "111110011110010", 94 => "110100101100111", 95 => "000001000111000", 
    96 => "111100110011100", 97 => "000011011010111", 98 => "111110011011000", 
    99 => "000101111010100", 100 => "111111000110111", 101 => "000100111011111", 
    102 => "000011001110011", 103 => "000000110001100", 104 => "111110011001111", 
    105 => "000000110010010", 106 => "000001101110110", 107 => "111110110011001", 
    108 => "000000000110011", 109 => "000100011101100", 110 => "111111111110111", 
    111 => "000110001011001", 112 => "111110101101011", 113 => "000010010011000", 
    114 => "111110101011110", 115 => "111011100001000", 116 => "000111011000011", 
    117 => "011101100011100", 118 => "000000010111101", 119 => "111100110011010", 
    120 => "111011101100011", 121 => "111111000000001", 122 => "000100011110010", 
    123 => "111111110010010", 124 => "000000000100001", 125 => "000001100110100", 
    126 => "111110101100111", 127 => "000101111101001" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actcud is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Actcud is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


