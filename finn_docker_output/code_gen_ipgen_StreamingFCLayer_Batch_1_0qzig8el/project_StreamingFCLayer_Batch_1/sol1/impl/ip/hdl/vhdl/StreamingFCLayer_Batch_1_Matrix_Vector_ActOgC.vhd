-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActOgC_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActOgC_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11101100110001110", 1 => "00000011100000111", 
    2 => "11110110110111001", 3 => "11111110010110001", 
    4 => "00000010001110001", 5 => "00000010110000101", 
    6 => "00000101010101101", 7 => "00000111010011011", 
    8 => "00001011011010011", 9 => "00000110010010000", 
    10 => "11110110101011000", 11 => "00001011101110000", 
    12 => "11111100100111101", 13 => "11111111011111110", 
    14 => "00001000110111000", 15 => "00000100101000011", 
    16 => "00010100110011110", 17 => "11110110110110110", 
    18 => "11111110101110101", 19 => "00000101010101001", 
    20 => "11111101110011000", 21 => "11111101101101001", 
    22 => "11110011111010000", 23 => "00000110100101101", 
    24 => "00000111011011010", 25 => "11111110011001100", 
    26 => "00010010010110100", 27 => "00000010100111010", 
    28 => "11111110101010010", 29 => "11111001001110010", 
    30 => "00000011001111110", 31 => "00000000111001010", 
    32 => "11110011011001010", 33 => "11110011010001100", 
    34 => "00000010010010100", 35 => "11110010100111001", 
    36 => "11111010100110101", 37 => "00000001000010001", 
    38 => "11100110011010001", 39 => "00000010101011011", 
    40 => "11110111100011010", 41 => "00001110001101101", 
    42 => "11111100111110011", 43 => "00001000011000010", 
    44 => "11101111110100001", 45 => "11111001101101111", 
    46 => "11111001001100010", 47 => "11111011010100011", 
    48 => "00000100111100100", 49 => "11101111111100111", 
    50 => "11110100101010101", 51 => "00000100010110111", 
    52 => "11111101000001111", 53 => "11111001011011010", 
    54 => "00000010100000100", 55 => "11111010101100110", 
    56 => "11001111011101010", 57 => "01000011001111100", 
    58 => "00010001011100001", 59 => "00000001111010111", 
    60 => "11111000111000110", 61 => "00000001011111000", 
    62 => "11101101101000111", 63 => "00000100000000010" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActOgC is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActOgC is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActOgC_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActOgC_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActOgC_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


