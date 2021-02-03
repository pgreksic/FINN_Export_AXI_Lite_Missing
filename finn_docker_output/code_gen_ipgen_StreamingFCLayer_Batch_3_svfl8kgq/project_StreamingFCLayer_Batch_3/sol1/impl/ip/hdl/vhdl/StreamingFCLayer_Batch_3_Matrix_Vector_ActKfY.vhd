-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActKfY_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActKfY_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111101001001001", 1 => "0000010000111001", 2 => "1111011111000100", 
    3 => "1111111001101010", 4 => "0000000001111111", 5 => "0000000101101000", 
    6 => "0000100100001011", 7 => "0000000010100000", 8 => "1111100100100100", 
    9 => "0000001110100011", 10 => "1111111110110111", 11 => "0011100010101110", 
    12 => "0000100101001110", 13 => "1111100101100110", 14 => "1111011100010110", 
    15 => "0000010000101011", 16 => "1111100010111000", 17 => "1111110011011100", 
    18 => "0000001100100110", 19 => "0000010110000101", 20 => "1111111101100100", 
    21 => "0000000001001001", 22 => "1111110110100101", 23 => "1111101011101010", 
    24 => "0000011011111111", 25 => "0000000000001111", 26 => "0000010110101110", 
    27 => "1111101110110101", 28 => "1111111001101101", 29 => "0000000101100101", 
    30 => "1111110111111001", 31 => "1111110001101111", 32 => "0000011011011001", 
    33 => "1111110001100011", 34 => "0000000110110010", 35 => "0000100110010100", 
    36 => "0000000101110011", 37 => "0000001110100101", 38 => "1111101110101110", 
    39 => "1111010111000001", 40 => "1111101011110011", 41 => "0000100101100001", 
    42 => "1010001101101110", 43 => "0000000110110100", 44 => "1110111001011111", 
    45 => "1111111001011010", 46 => "1111111011001110", 47 => "0000011010100000", 
    48 => "1111101100001000", 49 => "1110000100110101", 50 => "1111010110000100", 
    51 => "0000000111001011", 52 => "1111111001100001", 53 => "1011101011011001", 
    54 => "1110100010010000", 55 => "0000001101011000", 56 => "1111011101010010", 
    57 => "1111111011111001", 58 => "0000000011100010", 59 => "0000001010001111", 
    60 => "0000001110001111", 61 => "1111111110111110", 62 => "1111011110011000", 
    63 => "0000001001010101", 64 => "0000010001000001", 65 => "0000010111001110", 
    66 => "0101111101001101", 67 => "0000000101010010", 68 => "0000010110010111", 
    69 => "1111101111001001", 70 => "1111110010100001", 71 => "0000000101010111", 
    72 => "1111011010011000", 73 => "0000000010110001", 74 => "1010011101111001", 
    75 => "1111111111101010", 76 => "1111110010001001", 77 => "1111111111101001", 
    78 => "1111010111000110", 79 => "0000000110000011", 80 => "0000001110110111", 
    81 => "0000011111000110", 82 => "0000000010100000", 83 => "0000000100000000", 
    84 => "1001011100000000", 85 => "0000101100111110", 86 => "0000000011000101", 
    87 => "0000000001000010", 88 => "1111110100110000", 89 => "0010001101001110", 
    90 => "1111111110011000", 91 => "1111110000000011", 92 => "1111111101010110", 
    93 => "1111110010100101", 94 => "0000000111010000", 95 => "1111111110110011", 
    96 => "1111111100111101", 97 => "0000100110100110", 98 => "0000000100001001", 
    99 => "1111111001000000", 100 => "0000010000110001", 101 => "1111111111011000", 
    102 => "1111101011001011", 103 => "1111110000011000", 104 => "0000000000100010", 
    105 => "0000010000111110", 106 => "1110001111110001", 107 => "0000000101010100", 
    108 => "0000001011100000", 109 => "0000100110101111", 110 => "0000000100101011", 
    111 => "1110111001010110", 112 => "0000001111001100", 113 => "1111111101111000", 
    114 => "1111100001010011", 115 => "0000010000000010", 116 => "1111111110100010", 
    117 => "0000000011010000", 118 => "1111101111000100", 119 => "0000000100011001", 
    120 => "0000000001111111", 121 => "1111010101000100", 122 => "0001011110111010", 
    123 => "1111101011100010", 124 => "1111111100110111", 125 => "0000011101100110", 
    126 => "0000101101110100", 127 => "0000010101010001" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActKfY is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActKfY is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActKfY_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActKfY_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActKfY_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


