-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00010001010100001", 1 => "00010110001101111", 
    2 => "00001111001010000", 3 => "00000011010011011", 
    4 => "11101011101011010", 5 => "00001101101001100", 
    6 => "11111101011010111", 7 => "11100111110011011", 
    8 => "00010100001011101", 9 => "00001110011111101", 
    10 => "01000001111000011", 11 => "11101100111001101", 
    12 => "00010000111110010", 13 => "00111000001100101", 
    14 => "00010001100011110", 15 => "11111101100000001", 
    16 => "11111000010110110", 17 => "11101111011101111", 
    18 => "11110110110101001", 19 => "11111000110001000", 
    20 => "11111000011010010", 21 => "00000100111001000", 
    22 => "11011000100101011", 23 => "11101010000000011", 
    24 => "00001010011110010", 25 => "00001101010011001", 
    26 => "01101000011011011", 27 => "00100101000111000", 
    28 => "00011001001111101", 29 => "11101111101000111", 
    30 => "00100111110111010", 31 => "01111110000000001", 
    32 => "00011110001001110", 33 => "00000111101001101", 
    34 => "11101110110110111", 35 => "00011101010011000", 
    36 => "00011101100100100", 37 => "11101010001111100", 
    38 => "00010001111011100", 39 => "11110000010010100", 
    40 => "11111110111010011", 41 => "11001010010111001", 
    42 => "11111110100111101", 43 => "11110010000000000", 
    44 => "11110110001101010", 45 => "11010111000000011", 
    46 => "00001000011011000", 47 => "11110011101001001", 
    48 => "11111000100111000", 49 => "11111000110010111", 
    50 => "00100101111001010", 51 => "11010110111000010", 
    52 => "11101101011000001", 53 => "00001111001000010", 
    54 => "10110011111110001", 55 => "00110100000000000", 
    56 => "11110010010010010", 57 => "11110100110010101", 
    58 => "11110000100100000", 59 => "00010010010110111", 
    60 => "11101111011101101", 61 => "00010011011110010", 
    62 => "11000110110101011", 63 => "11101111001101001" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


