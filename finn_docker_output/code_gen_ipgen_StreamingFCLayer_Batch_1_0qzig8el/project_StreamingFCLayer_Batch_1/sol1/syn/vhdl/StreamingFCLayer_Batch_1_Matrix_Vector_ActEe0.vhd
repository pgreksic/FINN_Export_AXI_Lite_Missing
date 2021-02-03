-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActEe0_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActEe0_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11100010110101100", 1 => "00000001110011001", 
    2 => "11110101110010011", 3 => "11111100101011101", 
    4 => "00000000100101110", 5 => "00000001111101101", 
    6 => "00000100101000000", 7 => "00000110100101111", 
    8 => "00001010101000000", 9 => "00000101001110110", 
    10 => "11110101011110011", 11 => "00000111100011001", 
    12 => "11111011010111111", 13 => "11111101110111110", 
    14 => "00000111111011001", 15 => "00000011001001111", 
    16 => "00001001010111001", 17 => "11110100110101100", 
    18 => "11111100110100011", 19 => "00000100010000110", 
    20 => "11111100000111110", 21 => "11111100111010111", 
    22 => "11100010110110111", 23 => "00000101011110001", 
    24 => "00000110010101100", 25 => "11111100111111100", 
    26 => "00001111010101001", 27 => "00000000110010101", 
    28 => "11111101111011000", 29 => "11111000011000001", 
    30 => "00000010011111110", 31 => "00000000001100001", 
    32 => "11110001110111001", 33 => "11110001101101110", 
    34 => "00000000101111010", 35 => "11110000100101100", 
    36 => "11111001110011111", 37 => "11111111000101011", 
    38 => "11011010100010101", 39 => "00000001101111010", 
    40 => "11110101101101001", 41 => "00001100010110101", 
    42 => "11111011111001110", 43 => "00000111110011001", 
    44 => "11101110111000000", 45 => "11111000011100001", 
    46 => "11111000010111101", 47 => "11111010000100000", 
    48 => "00000100000001110", 49 => "11101111000110010", 
    50 => "11110100001000000", 51 => "00000011010010010", 
    52 => "11111100010011011", 53 => "11110111111100100", 
    54 => "00000001111000101", 55 => "11111000001011000", 
    56 => "10101000100101101", 57 => "00100100100100100", 
    58 => "00001111010000101", 59 => "00000001000001111", 
    60 => "11111000001101011", 61 => "11111111111111101", 
    62 => "11100110101011111", 63 => "00000011011011110" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActEe0 is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActEe0 is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActEe0_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActEe0_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActEe0_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


