-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_rom is 
    generic(
             DWIDTH     : integer := 17; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000110000110010", 1 => "00001101110101100", 
    2 => "00010010000001111", 3 => "11111011011001100", 
    4 => "11101001100100000", 5 => "00011100001010101", 
    6 => "00000111000100101", 7 => "00010010000111111", 
    8 => "11110010011101100", 9 => "00010000001010010", 
    10 => "11011100101001100", 11 => "11000000111001111", 
    12 => "00010010101111011", 13 => "11110111100101100", 
    14 => "11011110110011111", 15 => "11010001001000001", 
    16 => "10000010000000000", 17 => "11101110100111100", 
    18 => "11011100001000011", 19 => "11101011011010100", 
    20 => "11110010000001111", 21 => "11110010101100110", 
    22 => "00010010110100011", 23 => "11011000111010110", 
    24 => "00010111010011011", 25 => "11010101100110110", 
    26 => "00010111101110011", 27 => "00111111000100001", 
    28 => "11100101101010101", 29 => "11111001101100000", 
    30 => "11110010000101110", 31 => "11110000100001000", 
    32 => "00001111101100110", 33 => "11110011110010100", 
    34 => "01101100101000100", 35 => "10000010000000000", 
    36 => "00001100101111100", 37 => "00000100011010101", 
    38 => "00100100010001011", 39 => "11110111011110001", 
    40 => "00001001001000101", 41 => "11100010000111010", 
    42 => "11101011011000101", 43 => "00001101011001101", 
    44 => "11110011001101001", 45 => "11110110101101001", 
    46 => "00000110011100101", 47 => "11110011110100001", 
    48 => "11111100100000010", 49 => "11110101000110100", 
    50 => "00010101101111000", 51 => "11110010000000011", 
    52 => "00000001011011101", 53 => "00100011000000101", 
    54 => "11100110001101100", 55 => "00001011100110101", 
    56 => "11110001000000011", 57 => "01111011001011010", 
    58 => "11111010111100000", 59 => "00010000111110100", 
    60 => "11110011011000100", 61 => "00011011010111001", 
    62 => "11101000010101011", 63 => "00100101110111010" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j is
    generic (
        DataWidth : INTEGER := 17;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


