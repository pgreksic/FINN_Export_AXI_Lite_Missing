-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000100001011000", 1 => "00001100111100101", 
    2 => "00001101000010010", 3 => "11111010000100100", 
    4 => "11100010101011000", 5 => "00011000101000100", 
    6 => "00000110000110101", 7 => "00001100111011101", 
    8 => "11110001010100011", 9 => "00001111000101110", 
    10 => "11010101110000100", 11 => "10110111110011110", 
    12 => "00000111111000001", 13 => "11110110010100101", 
    14 => "11011011011010011", 15 => "11000010101000001", 
    16 => "10000010000000000", 17 => "11101100101011000", 
    18 => "11010111001001010", 19 => "11101001111101001", 
    20 => "11110000111110001", 21 => "11110001001101001", 
    22 => "00001000111000010", 23 => "11010110101111111", 
    24 => "00010100000101001", 25 => "11010000101110101", 
    26 => "00010110010101111", 27 => "00111001100111011", 
    28 => "11100010000110100", 29 => "11110111011010001", 
    30 => "11101111001111011", 31 => "11101101100010011", 
    32 => "00001101101101001", 33 => "11110010100110010", 
    34 => "01011101111100010", 35 => "10000010000000000", 
    36 => "00000111111110011", 37 => "00000001110110011", 
    38 => "00100001010101001", 39 => "11110101100010100", 
    40 => "00001000011010101", 41 => "11011101111001010", 
    42 => "11100111011101010", 43 => "00001011110101100", 
    44 => "11110001000000000", 45 => "11110101011110001", 
    46 => "00000100000011110", 47 => "11110010011111010", 
    48 => "11111010101110101", 49 => "11110010101010010", 
    50 => "00010011100101101", 51 => "11110000010101110", 
    52 => "11111111100100101", 53 => "00010010100110010", 
    54 => "11100100001111000", 55 => "00001001110101111", 
    56 => "11101111000111001", 57 => "01001100001110100", 
    58 => "11111001001111100", 59 => "00001111001111010", 
    60 => "11110001010001010", 61 => "00011001101011111", 
    62 => "11100110001010010", 63 => "00010111101110000" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


