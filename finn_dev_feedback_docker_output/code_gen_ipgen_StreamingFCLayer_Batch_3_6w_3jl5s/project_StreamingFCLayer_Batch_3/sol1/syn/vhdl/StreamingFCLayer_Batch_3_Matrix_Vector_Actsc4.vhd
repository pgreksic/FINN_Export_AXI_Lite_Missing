-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00001111000101100", 1 => "00010101000111110", 
    2 => "00001011111001001", 3 => "00000000111110010", 
    4 => "11101010100000011", 5 => "00001100111111100", 
    6 => "11111100000000111", 7 => "11100010111010110", 
    8 => "00010010100000001", 9 => "00001101001011001", 
    10 => "00100101011100001", 11 => "11101010100100001", 
    12 => "00001110110100111", 13 => "00110100001011101", 
    14 => "00010000111111000", 15 => "11111100101111100", 
    16 => "11110101110110100", 17 => "11101101001010000", 
    18 => "11110100110010000", 19 => "11110111001001100", 
    20 => "11110111010000101", 21 => "00000010100010110", 
    22 => "11010011011100101", 23 => "11100110111110100", 
    24 => "00001000001011001", 25 => "00001100011110110", 
    26 => "00111100001111101", 27 => "00100010111101100", 
    28 => "00010000111001100", 29 => "11101101010010100", 
    30 => "00100101101010000", 31 => "01100101111110110", 
    32 => "00010110111011101", 33 => "00000111000011011", 
    34 => "11101101001010101", 35 => "00010001011111111", 
    36 => "00011100000011000", 37 => "11100111000101100", 
    38 => "00010001001101001", 39 => "11101110010011000", 
    40 => "11111101100101110", 41 => "11000101000111100", 
    42 => "11111100011001010", 43 => "11110000111010001", 
    44 => "11110101011110111", 45 => "11001111011011001", 
    46 => "00000111000111110", 47 => "11110001111001101", 
    48 => "11110101111111100", 49 => "11110111101001000", 
    50 => "00010110011111001", 51 => "11010000100100101", 
    52 => "11101010011111100", 53 => "00001110001111011", 
    54 => "10011111011111110", 55 => "00100110001000010", 
    56 => "11101011110111000", 57 => "11110010110101011", 
    58 => "11101101000110000", 59 => "00001111100110111", 
    60 => "11101101000110100", 61 => "00001100111000000", 
    62 => "10111111101010111", 63 => "11101001000111011" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4 is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4 is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


