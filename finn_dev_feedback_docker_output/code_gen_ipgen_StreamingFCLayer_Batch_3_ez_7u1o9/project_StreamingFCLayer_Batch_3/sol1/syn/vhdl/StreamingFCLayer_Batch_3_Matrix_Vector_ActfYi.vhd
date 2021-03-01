-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000101101101101", 1 => "00001101101010001", 
    2 => "00010001000010000", 3 => "11111011001000100", 
    4 => "11101000001011110", 5 => "00011011011101011", 
    6 => "00000110111000010", 7 => "00010001000101011", 
    8 => "11110010001110111", 9 => "00001111111100101", 
    10 => "11011011010001011", 11 => "10111111000101011", 
    12 => "00010000100100011", 13 => "11110111010101011", 
    14 => "11011110001000011", 15 => "11001110001110100", 
    16 => "10000010000000000", 17 => "11101110001110101", 
    18 => "11011011001000100", 19 => "11101011000111111", 
    20 => "11110001110100011", 21 => "11110010011001101", 
    22 => "00010000110101001", 23 => "11011000011111000", 
    24 => "00010110101010001", 25 => "11010100101000010", 
    26 => "00010111011100110", 27 => "00111101111110011", 
    28 => "11100100111101000", 29 => "11111001001110111", 
    30 => "11110001100001010", 31 => "11101111111010111", 
    32 => "00001111010011010", 33 => "11110011100011010", 
    34 => "01101001101100011", 35 => "10000010000000000", 
    36 => "00001011110010100", 37 => "00000011111001110", 
    38 => "00100011101011110", 39 => "11110111000101011", 
    40 => "00001000111111100", 41 => "11100001010001010", 
    42 => "11101010100110011", 43 => "00001101000101100", 
    44 => "11110010110000111", 45 => "11110110011101010", 
    46 => "00000101111110001", 47 => "11110011100011001", 
    48 => "11111100001001100", 49 => "11110100100111010", 
    50 => "00010101010011100", 51 => "11110001101011000", 
    52 => "00000001000011111", 53 => "00011111101110101", 
    54 => "11100101110100010", 55 => "00001011010000000", 
    56 => "11110000101000001", 57 => "01110001110010010", 
    58 => "11111010100110010", 59 => "00010000101000010", 
    60 => "11110010111101100", 61 => "00011011000001101", 
    62 => "11100111111001101", 63 => "00100011000010010" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


