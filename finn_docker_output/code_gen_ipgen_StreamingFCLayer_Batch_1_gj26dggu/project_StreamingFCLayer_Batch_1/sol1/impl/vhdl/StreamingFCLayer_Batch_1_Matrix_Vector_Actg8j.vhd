-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00011101110010010", 1 => "11111000010011111", 
    2 => "11111011110101000", 3 => "11111101000101011", 
    4 => "11110101100100001", 5 => "11110011101010100", 
    6 => "11111100001010010", 7 => "11110110111010010", 
    8 => "00000101011110101", 9 => "00001011111001110", 
    10 => "11111010000110001", 11 => "00000100011001111", 
    12 => "11110101111010111", 13 => "11111101110111111", 
    14 => "11100100011000001", 15 => "11111010001010011", 
    16 => "11101100111101000", 17 => "11111111101011000", 
    18 => "00001110001000001", 19 => "00010000011000111", 
    20 => "00010100010000010", 21 => "00010111011101111", 
    22 => "11111110111001001", 23 => "00000000000010011", 
    24 => "00000001011010100", 25 => "11111100111000101", 
    26 => "11110111101001011", 27 => "11110100011111011", 
    28 => "11111110110011100", 29 => "11111110100001010", 
    30 => "11110010101001000", 31 => "00000100010110011", 
    32 => "00001001101000010", 33 => "11111001010110101", 
    34 => "00000111011110100", 35 => "00000011000111011", 
    36 => "01000100111101010", 37 => "00000110110110110", 
    38 => "11111000101110011", 39 => "00010100001011010", 
    40 => "11110111000000110", 41 => "00001110110110001", 
    42 => "00000101100010001", 43 => "11110110010111110", 
    44 => "00011101011011010", 45 => "11110110101100010", 
    46 => "00000010010110000", 47 => "11111110010000010", 
    48 => "11111011101000111", 49 => "00000000100011100", 
    50 => "11001001111100110", 51 => "11110111111000010", 
    52 => "00001001010100001", 53 => "11110110101000011", 
    54 => "00001001010001000", 55 => "11111001110010111", 
    56 => "11111111000111010", 57 => "11111110000110101", 
    58 => "00000111010001001", 59 => "00001100110101110", 
    60 => "11110111001010011", 61 => "11111000110000001", 
    62 => "00001000001100111", 63 => "11111101010110110" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


