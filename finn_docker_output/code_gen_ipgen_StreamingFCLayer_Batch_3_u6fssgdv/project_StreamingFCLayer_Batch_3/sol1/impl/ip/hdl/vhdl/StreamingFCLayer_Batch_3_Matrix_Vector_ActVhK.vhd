-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActVhK_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActVhK_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111111010101110", 1 => "1111111100001000", 2 => "1111110100110110", 
    3 => "0000111100000110", 4 => "1111111101000101", 5 => "0000001000001011", 
    6 => "1111100010100111", 7 => "0000011011100001", 8 => "1111111111111011", 
    9 => "0000110101110110", 10 => "0000110011101000", 11 => "0000001101101110", 
    12 => "1111111100011011", 13 => "1111110011111000", 14 => "0000010100011100", 
    15 => "1111111000001110", 16 => "0000101101001110", 17 => "0000001110110001", 
    18 => "1111111100011011", 19 => "0000100110100001", 20 => "1111110100001011", 
    21 => "1111110010101010", 22 => "1111100111110111", 23 => "1111010100111011", 
    24 => "1111100011110011", 25 => "0000010000000000", 26 => "1001011100000000", 
    27 => "0000000100011110", 28 => "1111110100001010", 29 => "1111001110001000", 
    30 => "0000010110011010", 31 => "1111110100010011", 32 => "0100010001010001", 
    33 => "1111101001110011", 34 => "0000011000011011", 35 => "0001001000100010", 
    36 => "1111101000100011", 37 => "1111110001111101", 38 => "0000011000110101", 
    39 => "0000000001100101", 40 => "1111110100101001", 41 => "0000010000010101", 
    42 => "0000001101001101", 43 => "1111110111100110", 44 => "0000010010100011", 
    45 => "0000100001100010", 46 => "1111110010111010", 47 => "1111110010000111", 
    48 => "0000101111001100", 49 => "1111011101100110", 50 => "0000100001011101", 
    51 => "0000010001001110", 52 => "1111110101010001", 53 => "1111000111010111", 
    54 => "0000110001011101", 55 => "0000010111101110", 56 => "0000010010011001", 
    57 => "1111111011001001", 58 => "1111010101100110", 59 => "0000000001101000", 
    60 => "1111101110110100", 61 => "0000000000110000", 62 => "0000010101000010", 
    63 => "0000010000101110", 64 => "0000011010000011", 65 => "0000000000100101", 
    66 => "1111101100100101", 67 => "1111110110011100", 68 => "1111111101101011", 
    69 => "1111101100110001", 70 => "0000010111001000", 71 => "0000000101010100", 
    72 => "0000100101001001", 73 => "1111100110000110", 74 => "0000011001111010", 
    75 => "0000011011010010", 76 => "0000001000111011", 77 => "0000000110111111", 
    78 => "1111011100000011", 79 => "1111110011110011", 80 => "1111100101110100", 
    81 => "0000010110100100", 82 => "0000001000101100", 83 => "0000000010011001", 
    84 => "0000000000100001", 85 => "1111110100011100", 86 => "1111110010011110", 
    87 => "1111110011111111", 88 => "1111110011011101", 89 => "1111111010001010", 
    90 => "1111011001111010", 91 => "0000110100100111", 92 => "1111011000100011", 
    93 => "1111110111101100", 94 => "0000111100010011", 95 => "0000110010001100", 
    96 => "1111110011001111", 97 => "1111110010001110", 98 => "0000000001110111", 
    99 => "0000101011101001", 100 => "0000100101101101", 101 => "0000001011010010", 
    102 => "1111110000001001", 103 => "1111010001001011", 104 => "0000001010100010", 
    105 => "0000001101010011", 106 => "0000001001000010", 107 => "0000000000111000", 
    108 => "0000000110000010", 109 => "0000000011001000", 110 => "0000000000100101", 
    111 => "0000101011001100", 112 => "0000001000110100", 113 => "1111111101110001", 
    114 => "0000001100111101", 115 => "0000011000010100", 116 => "1111111110110110", 
    117 => "0000100000001000", 118 => "0000001111010011", 119 => "1111011011001010", 
    120 => "1111101110011011", 121 => "0000010101010110", 122 => "0000001011111100", 
    123 => "0000000100010110", 124 => "0000001101010001", 125 => "1111101011110111", 
    126 => "0000000100101011", 127 => "0000000001000101" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActVhK is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActVhK is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActVhK_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActVhK_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActVhK_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

