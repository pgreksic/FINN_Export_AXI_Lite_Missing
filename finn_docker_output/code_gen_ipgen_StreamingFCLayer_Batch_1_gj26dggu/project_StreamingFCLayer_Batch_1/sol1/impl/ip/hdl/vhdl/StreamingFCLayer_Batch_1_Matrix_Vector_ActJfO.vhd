-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActJfO_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActJfO_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11100111110011101", 1 => "00000010101010000", 
    2 => "11110110010100110", 3 => "11111101100000111", 
    4 => "00000001011001111", 5 => "00000010010111001", 
    6 => "00000100111110111", 7 => "00000110111100101", 
    8 => "00001011000001010", 9 => "00000101110000011", 
    10 => "11110110000100101", 11 => "00001001101000100", 
    12 => "11111011111111110", 13 => "11111110101011110", 
    14 => "00001000011001001", 15 => "00000011111001001", 
    16 => "00001111000101100", 17 => "11110101110110001", 
    18 => "11111101110001100", 19 => "00000100110011000", 
    20 => "11111100111101011", 21 => "11111101010100000", 
    22 => "11101011011000100", 23 => "00000110000001111", 
    24 => "00000110111000011", 25 => "11111101101100100", 
    26 => "00010000110101111", 27 => "00000001101101000", 
    28 => "11111110010010101", 29 => "11111000110011010", 
    30 => "00000010110111110", 31 => "00000000100010101", 
    32 => "11110010101000010", 33 => "11110010011111101", 
    34 => "00000001100000111", 35 => "11110001100110010", 
    36 => "11111010001101010", 37 => "00000000000011110", 
    38 => "11100000011110011", 39 => "00000010001101010", 
    40 => "11110110101000010", 41 => "00001101010010001", 
    42 => "11111100011100000", 43 => "00001000000101110", 
    44 => "11101111010110001", 45 => "11111001000101000", 
    46 => "11111000110010000", 47 => "11111010101100001", 
    48 => "00000100011111001", 49 => "11101111100001100", 
    50 => "11110100011001010", 51 => "00000011110100100", 
    52 => "11111100101010101", 53 => "11111000101011111", 
    54 => "00000010001100100", 55 => "11111001011011111", 
    56 => "10111100000001011", 57 => "00110011111010000", 
    58 => "00010000010110011", 59 => "00000001011110011", 
    60 => "11111000100011001", 61 => "00000000101111010", 
    62 => "11101010001010011", 63 => "00000011101110000" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActJfO is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActJfO is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActJfO_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActJfO_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActJfO_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


