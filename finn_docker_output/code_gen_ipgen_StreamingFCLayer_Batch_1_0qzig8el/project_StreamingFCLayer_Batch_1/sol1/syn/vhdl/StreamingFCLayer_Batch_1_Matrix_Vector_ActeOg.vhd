-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00011101010001011", 1 => "11110111111100011", 
    2 => "11111011100011010", 3 => "11111100111001111", 
    4 => "11110101001010011", 5 => "11110010111011111", 
    6 => "11111011110111101", 7 => "11110110110001111", 
    8 => "00000100111111110", 9 => "00001011010010100", 
    10 => "11111001110011101", 11 => "00000100001100110", 
    12 => "11110101000101111", 13 => "11111101100011001", 
    14 => "11100011101001101", 15 => "11111001111011100", 
    16 => "11101010111000100", 17 => "11111111010111110", 
    18 => "00001101011010111", 19 => "00001111011100100", 
    20 => "00010011101011110", 21 => "00010101101000101", 
    22 => "11111110101011100", 23 => "11111111101101000", 
    24 => "00000001000100110", 25 => "11111100101110111", 
    26 => "11110111011101001", 27 => "11110100000111101", 
    28 => "11111110100111110", 29 => "11111110001010010", 
    30 => "11110001110101110", 31 => "00000011101110101", 
    32 => "00001001010000100", 33 => "11111001001100000", 
    34 => "00000111010001000", 35 => "00000010110001011", 
    36 => "01000001100010000", 37 => "00000110101110100", 
    38 => "11111000100100001", 39 => "00010011010111111", 
    40 => "11110110101010010", 41 => "00001110101010111", 
    42 => "00000101010101100", 43 => "11110110001110101", 
    44 => "00011100101111100", 45 => "11110110100011001", 
    46 => "00000010000001110", 47 => "11111101111100111", 
    48 => "11111011011010100", 49 => "00000000001100101", 
    50 => "11000111001111011", 51 => "11110111101111010", 
    52 => "00001001000001000", 53 => "11110110001101000", 
    54 => "00000110011111111", 55 => "11111001101010100", 
    56 => "11111110110011011", 57 => "11111101110010001", 
    58 => "00000111000111101", 59 => "00001100100000000", 
    60 => "11110110111000001", 61 => "11111000100111101", 
    62 => "00000111111111010", 63 => "11111101001010010" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


