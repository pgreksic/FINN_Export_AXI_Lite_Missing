-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00011111010101000", 1 => "11111001011010000", 
    2 => "11111100101010010", 3 => "11111101100111111", 
    4 => "11110110110001010", 5 => "11110101110110100", 
    6 => "11111101000010001", 7 => "11110111010011100", 
    8 => "00000110111011000", 9 => "00001101101111101", 
    10 => "11111010111101101", 11 => "00000101000001010", 
    12 => "11111000011001101", 13 => "11111110110101111", 
    14 => "11100110100011100", 15 => "11111010110110111", 
    16 => "11110011001010100", 17 => "00000000100100111", 
    18 => "00010000001111100", 19 => "00010011001110010", 
    20 => "00010101111101101", 21 => "00011100111101101", 
    22 => "11111111100010010", 23 => "00000001000010100", 
    24 => "00000010011011110", 25 => "11111101010101100", 
    26 => "11111000001101111", 27 => "11110101100110100", 
    28 => "11111111010110100", 29 => "11111111100110011", 
    30 => "11110101000010110", 31 => "00000110001101011", 
    32 => "00001010101111011", 33 => "11111001110110011", 
    34 => "00001000000111000", 35 => "00000100001001010", 
    36 => "01001111001111001", 37 => "00000111001111101", 
    38 => "11111001001101001", 39 => "00010110100101100", 
    40 => "11111000000100001", 41 => "00001111010111111", 
    42 => "00000110001000000", 43 => "11110110110011011", 
    44 => "00011111011110110", 45 => "11110111000111010", 
    46 => "00000011010010101", 47 => "11111111001010000", 
    48 => "11111100010011110", 49 => "00000001101000001", 
    50 => "11010010000100101", 51 => "11111000010011000", 
    52 => "00001010001101011", 53 => "11110111111010101", 
    54 => "00010001100100010", 55 => "11111010001011111", 
    56 => "00000000000010110", 57 => "11111111000100010", 
    58 => "00000111101101110", 59 => "00001101110111011", 
    60 => "11111000000000111", 61 => "11111001001001110", 
    62 => "00001000110101100", 63 => "11111101111100011" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6 is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6 is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


