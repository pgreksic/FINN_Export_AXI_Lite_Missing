-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActXh4_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActXh4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000110111101001", 1 => "00000000110101101", 
    2 => "00001010111111110", 3 => "00000111111111000", 
    4 => "11111111100101100", 5 => "11111000001010111", 
    6 => "11110001100011100", 7 => "11000010010111101", 
    8 => "11111101110110101", 9 => "11101000111011000", 
    10 => "11111111100011011", 11 => "11111111010000000", 
    12 => "11100010010010000", 13 => "11111110111100010", 
    14 => "00000010101101011", 15 => "00001101010000100", 
    16 => "11101110100001100", 17 => "11111010100000101", 
    18 => "11111011000010001", 19 => "00001100100010110", 
    20 => "00000000001001010", 21 => "11100101010011001", 
    22 => "00001001100110101", 23 => "11111000000010100", 
    24 => "00001100110011111", 25 => "11111011111101011", 
    26 => "00000100101000100", 27 => "11111111110011000", 
    28 => "11100001111111001", 29 => "00001110101100010", 
    30 => "00010011101101011", 31 => "00001001110110111", 
    32 => "11111110100101111", 33 => "11111100010001001", 
    34 => "10011110010011110", 35 => "11110011000011111", 
    36 => "11111011000000010", 37 => "00001000111001001", 
    38 => "00000110001001111", 39 => "01011001101110010", 
    40 => "00000001011101111", 41 => "11111101010000001", 
    42 => "00000010100000110", 43 => "00000010100111100", 
    44 => "00000000101110011", 45 => "11111100111110011", 
    46 => "00000010011111011", 47 => "00000000111011001", 
    48 => "11111010101000110", 49 => "11111111001110110", 
    50 => "11111010010100100", 51 => "00000110111110111", 
    52 => "00000011001111001", 53 => "11110101011100010", 
    54 => "00010010010101111", 55 => "11101111111000111", 
    56 => "11111100000111111", 57 => "11111001100111100", 
    58 => "00001111001110001", 59 => "00000001111111111", 
    60 => "00000001111011111", 61 => "00001001110101100", 
    62 => "10111100100001100", 63 => "00000100011001101" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActXh4 is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActXh4 is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActXh4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActXh4_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActXh4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


