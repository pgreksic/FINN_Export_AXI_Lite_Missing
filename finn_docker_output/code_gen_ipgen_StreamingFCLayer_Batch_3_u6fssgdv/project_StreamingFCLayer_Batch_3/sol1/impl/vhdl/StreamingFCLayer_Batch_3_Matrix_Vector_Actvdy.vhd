-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000110100011", 1 => "111011101000110", 2 => "000001010010001", 
    3 => "000011010110011", 4 => "000011000111000", 5 => "000010110100110", 
    6 => "000001111111101", 7 => "111101010100001", 8 => "111111101000010", 
    9 => "000000011110100", 10 => "000100010100000", 11 => "000100010100010", 
    12 => "101001101110110", 13 => "100001110000011", 14 => "000000110110111", 
    15 => "000000101110011", 16 => "111111101010111", 17 => "010101101110000", 
    18 => "111100100110110", 19 => "000100100111101", 20 => "111101110011001", 
    21 => "111011110000110", 22 => "111110101001100", 23 => "101011111000110", 
    24 => "000000000100001", 25 => "000010000100101", 26 => "000000001101011", 
    27 => "111110101110100", 28 => "111101011110000", 29 => "111110011011011", 
    30 => "111110001100110", 31 => "111101101010110", 32 => "000001100000011", 
    33 => "000000011001100", 34 => "000001100001000", 35 => "111111110000010", 
    36 => "000101101010101", 37 => "000011100010101", 38 => "111111100001111", 
    39 => "000000001110110", 40 => "111111010001010", 41 => "000000000110110", 
    42 => "000001011101001", 43 => "111111101001100", 44 => "000001010001101", 
    45 => "000001001010001", 46 => "000000000000000", 47 => "111111110111010", 
    48 => "111101101110111", 49 => "111110000001011", 50 => "111010001011100", 
    51 => "111100000101110", 52 => "000000110001110", 53 => "000010100000011", 
    54 => "111011011000101", 55 => "000010010101101", 56 => "000000111001000", 
    57 => "000010111101100", 58 => "111011110011101", 59 => "001000100111100", 
    60 => "111101001010000", 61 => "111110110000001", 62 => "000010010000110", 
    63 => "111110001101000", 64 => "000101000011011", 65 => "000010000010001", 
    66 => "000000101001011", 67 => "000101011101100", 68 => "001010101001101", 
    69 => "000010010100111", 70 => "111111001100010", 71 => "111010110100110", 
    72 => "110100001110010", 73 => "111101001011100", 74 => "000001001110010", 
    75 => "000010011010101", 76 => "111101011000011", 77 => "001010011000011", 
    78 => "110111001111110", 79 => "111111001111110", 80 => "111100101001000", 
    81 => "111111011100101", 82 => "000011000000110", 83 => "000000100000001", 
    84 => "110010001101101", 85 => "111101111011011", 86 => "000010001000110", 
    87 => "000001111011111", 88 => "000001000010101", 89 => "000110110111111", 
    90 => "111110111010111", 91 => "000000101011001", 92 => "111011110111000", 
    93 => "000001101001111", 94 => "000100000111011", 95 => "000011011110001", 
    96 => "111111010011101", 97 => "111001011010110", 98 => "111101000110010", 
    99 => "111110011011001", 100 => "000001101100110", 101 => "000001111101110", 
    102 => "000001100111110", 103 => "111011011010101", 104 => "111110110001011", 
    105 => "111110011100000", 106 => "111111101001101", 107 => "000010100010010", 
    108 => "111111010100000", 109 => "111001101011111", 110 => "111110010110010", 
    111 => "111101111111100", 112 => "111110111100110", 113 => "111110000110011", 
    114 => "111111000100011", 115 => "111100001010110", 116 => "110110101110110", 
    117 => "000000100001010", 118 => "111101111001111", 119 => "000000101111000", 
    120 => "111101110110011", 121 => "111110111011011", 122 => "111101101101001", 
    123 => "111111100010010", 124 => "000101011110011", 125 => "111101111100101", 
    126 => "111111001011000", 127 => "000001000100011" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

