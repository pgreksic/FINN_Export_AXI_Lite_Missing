-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actudo_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Actudo_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000110001000", 1 => "111011100100011", 2 => "000001010001001", 
    3 => "000011001100000", 4 => "000011000101110", 5 => "000010110000000", 
    6 => "000001111100001", 7 => "111101010011010", 8 => "111111100111001", 
    9 => "000000011101011", 10 => "000100010000010", 11 => "000100000101010", 
    12 => "101001010011101", 13 => "100000111110011", 14 => "000000110100101", 
    15 => "000000101101000", 16 => "111111101010000", 17 => "010101001011011", 
    18 => "111100100110000", 19 => "000100100010000", 20 => "111101110010001", 
    21 => "111011101010111", 22 => "111110100111101", 23 => "101011000100011", 
    24 => "000000000011011", 25 => "000010000010110", 26 => "000000001100110", 
    27 => "111110101100000", 28 => "111101011101000", 29 => "111110011010100", 
    30 => "111110001010100", 31 => "111101101001100", 32 => "000001011111100", 
    33 => "000000011000100", 34 => "000001100000011", 35 => "111111101111100", 
    36 => "000101100011011", 37 => "000011011100011", 38 => "111111100000110", 
    39 => "000000001101101", 40 => "111111010000011", 41 => "000000000101111", 
    42 => "000001011011100", 43 => "111111101000101", 44 => "000001010000100", 
    45 => "000001001001011", 46 => "111111111100101", 47 => "111111110101111", 
    48 => "111101101101111", 49 => "111110000000011", 50 => "111010000110001", 
    51 => "111100000001100", 52 => "000000101111111", 53 => "000010011111101", 
    54 => "111011010110010", 55 => "000010010100101", 56 => "000000110111111", 
    57 => "000010111011110", 58 => "111011100010101", 59 => "001000011000000", 
    60 => "111101001001000", 61 => "111110101110111", 62 => "000010001111110", 
    63 => "111110001011111", 64 => "000100100101010", 65 => "000010000001000", 
    66 => "000000101000010", 67 => "000101011010100", 68 => "001001111100100", 
    69 => "000010010100000", 70 => "111111001010110", 71 => "111010101111000", 
    72 => "110011101101110", 73 => "111101001010100", 74 => "000001001101010", 
    75 => "000010011001111", 76 => "111101010010001", 77 => "001001110101101", 
    78 => "110111000001110", 79 => "111111001110111", 80 => "111100101000001", 
    81 => "111111011011101", 82 => "000010111101010", 83 => "000000011110111", 
    84 => "110001010100110", 85 => "111101111010001", 86 => "000010000111110", 
    87 => "000001111010111", 88 => "000001000001101", 89 => "000110110011111", 
    90 => "111110111001111", 91 => "000000101010010", 92 => "111011110101110", 
    93 => "000001101001000", 94 => "000100000110001", 95 => "000011011101010", 
    96 => "111111010010101", 97 => "111000111001100", 98 => "111101000101010", 
    99 => "111110011010010", 100 => "000001101011111", 101 => "000001111100101", 
    102 => "000001100111001", 103 => "111011010101001", 104 => "111110101111110", 
    105 => "111110011011000", 106 => "111111101000010", 107 => "000010100001000", 
    108 => "111111010010101", 109 => "111001100011110", 110 => "111110010100100", 
    111 => "111101111110001", 112 => "111110111011100", 113 => "111110000011110", 
    114 => "111111000011001", 115 => "111100001000010", 116 => "110101111001101", 
    117 => "000000011111011", 118 => "111101111000110", 119 => "000000101110001", 
    120 => "111101110101011", 121 => "111110111010001", 122 => "111101101100000", 
    123 => "111111100001001", 124 => "000101010011010", 125 => "111101111011101", 
    126 => "111111001010001", 127 => "000001000011010" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actudo is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Actudo is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Actudo_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Actudo_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Actudo_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


