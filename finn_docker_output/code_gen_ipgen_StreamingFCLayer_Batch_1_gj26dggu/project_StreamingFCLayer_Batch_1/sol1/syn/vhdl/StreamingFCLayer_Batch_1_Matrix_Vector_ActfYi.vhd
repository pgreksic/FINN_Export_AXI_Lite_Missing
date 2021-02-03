-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00011101100001111", 1 => "11111000001000001", 
    2 => "11111011101100001", 3 => "11111100111111101", 
    4 => "11110101010111010", 5 => "11110011010011001", 
    6 => "11111100000001000", 7 => "11110110110110000", 
    8 => "00000101001111010", 9 => "00001011100110001", 
    10 => "11111001111100111", 11 => "00000100010011011", 
    12 => "11110101100000011", 13 => "11111101101101100", 
    14 => "11100100000000111", 15 => "11111010000011000", 
    16 => "11101011111010110", 17 => "11111111100001011", 
    18 => "00001101110001100", 19 => "00001111111010110", 
    20 => "00010011111110000", 21 => "00010110100011010", 
    22 => "11111110110010011", 23 => "11111111110111110", 
    24 => "00000001001111101", 25 => "11111100110011110", 
    26 => "11110111100011010", 27 => "11110100010011100", 
    28 => "11111110101101101", 29 => "11111110010101110", 
    30 => "11110010001111011", 31 => "00000100000010100", 
    32 => "00001001011100011", 33 => "11111001010001010", 
    34 => "00000111010111110", 35 => "00000010111100011", 
    36 => "01000011001111101", 37 => "00000110110010101", 
    38 => "11111000101001010", 39 => "00010011110001100", 
    40 => "11110110110101100", 41 => "00001110110000100", 
    42 => "00000101011011111", 43 => "11110110010011010", 
    44 => "00011101000101011", 45 => "11110110100111101", 
    46 => "00000010001011111", 47 => "11111110000110100", 
    48 => "11111011100001110", 49 => "00000000011000001", 
    50 => "11001000100110000", 51 => "11110111110011110", 
    52 => "00001001001010100", 53 => "11110110011010101", 
    54 => "00000111111000100", 55 => "11111001101110110", 
    56 => "11111110111101010", 57 => "11111101111100011", 
    58 => "00000111001100011", 59 => "00001100101010111", 
    60 => "11110111000001010", 61 => "11111000101011111", 
    62 => "00001000000110000", 63 => "11111101010000100" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


