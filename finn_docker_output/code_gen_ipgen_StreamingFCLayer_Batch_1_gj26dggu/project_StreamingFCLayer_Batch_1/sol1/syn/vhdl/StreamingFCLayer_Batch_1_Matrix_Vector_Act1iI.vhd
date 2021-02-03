-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Act1iI_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Act1iI_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000111100000100", 1 => "00000001001100100", 
    2 => "00001011101001100", 3 => "00001000100101010", 
    4 => "11111111111100011", 5 => "11111000101110000", 
    6 => "11110010000010100", 7 => "11011100001111100", 
    8 => "11111110010101101", 9 => "11101110011000000", 
    10 => "00000000001010010", 11 => "11111111100110011", 
    12 => "11100011010111101", 13 => "11111111011000100", 
    14 => "00000011000000010", 15 => "00010011010101000", 
    16 => "11110000011101111", 17 => "11111010110110111", 
    18 => "11111011011001011", 19 => "00001101100000111", 
    20 => "00000000011100110", 21 => "11100111000110111", 
    22 => "00001011100111011", 23 => "11111000010011110", 
    24 => "00001101001100011", 25 => "11111100010101101", 
    26 => "00000101001000111", 27 => "00000000011011110", 
    28 => "11100101011001110", 29 => "00001111110011011", 
    30 => "00010100011011111", 31 => "00001010100001100", 
    32 => "11111110110110011", 33 => "11111100110110100", 
    34 => "10110110000011100", 35 => "11110011010111101", 
    36 => "11111011001110101", 37 => "00001010001000001", 
    38 => "00000110100011001", 39 => "01110111101000100", 
    40 => "00000010000011010", 41 => "11111101100110011", 
    42 => "00000010110101100", 43 => "00000010111011100", 
    44 => "00000000111100010", 45 => "11111101011101010", 
    46 => "00000011010110000", 47 => "00000001001100101", 
    48 => "11111011000111000", 49 => "11111111110111101", 
    50 => "11111010101110011", 51 => "00000111101100001", 
    52 => "00000011111010011", 53 => "11110110001111111", 
    54 => "00010101010011101", 55 => "11110010100100101", 
    56 => "11111100110101001", 57 => "11111001111110100", 
    58 => "00010000010000101", 59 => "00000010011000100", 
    60 => "00000010100101100", 61 => "00001010001110100", 
    62 => "11010011111101001", 63 => "00000100110100000" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Act1iI is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Act1iI is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Act1iI_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Act1iI_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Act1iI_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


