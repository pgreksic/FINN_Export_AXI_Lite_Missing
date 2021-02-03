-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00011111100101011", 1 => "11111001100101110", 
    2 => "11111100110011001", 3 => "11111101101101100", 
    4 => "11110110111110000", 5 => "11110110001101111", 
    6 => "11111101001011100", 7 => "11110111010111101", 
    8 => "00000111001010011", 9 => "00001110000011010", 
    10 => "11111011000110111", 11 => "00000101000111110", 
    12 => "11111000110100001", 13 => "11111111000000010", 
    14 => "11100110111010110", 15 => "11111010111110011", 
    16 => "11110100001100110", 17 => "00000000101110101", 
    18 => "00010000100110001", 19 => "00010011101100011", 
    20 => "00010110001111110", 21 => "00011101111000010", 
    22 => "11111111101001001", 23 => "00000001001101010", 
    24 => "00000010100110101", 25 => "11111101011010011", 
    26 => "11111000010011111", 27 => "11110101110010011", 
    28 => "11111111011100011", 29 => "11111111110001111", 
    30 => "11110101011100011", 31 => "00000110100001010", 
    32 => "00001010111011010", 33 => "11111001111011110", 
    34 => "00001000001101110", 35 => "00000100010100010", 
    36 => "01010000111100110", 37 => "00000111010011110", 
    38 => "11111001010010010", 39 => "00010110111111010", 
    40 => "11111000001111011", 41 => "00001111011101100", 
    42 => "00000110001110011", 43 => "11110110111000000", 
    44 => "00011111110100101", 45 => "11110111001011110", 
    46 => "00000011011100110", 47 => "11111111010011101", 
    48 => "11111100011010111", 49 => "00000001110011101", 
    50 => "11010011011011010", 51 => "11111000010111100", 
    52 => "00001010010111000", 53 => "11111000001000011", 
    54 => "00010010111100110", 55 => "11111010010000001", 
    56 => "00000000001100110", 57 => "11111111001110100", 
    58 => "00000111110010100", 59 => "00001110000010010", 
    60 => "11111000001010000", 61 => "11111001001110000", 
    62 => "00001000111100010", 63 => "11111110000010101" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actncg is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Actncg is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


