-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000110011111000", 1 => "00001110000000111", 
    2 => "00010011000001111", 3 => "11111011101010100", 
    4 => "11101010111100010", 5 => "00011100110111111", 
    6 => "00000111010001000", 7 => "00010011001010010", 
    8 => "11110010101100001", 9 => "00010000011000000", 
    10 => "11011110000001110", 11 => "11000010101110010", 
    12 => "00010100111010100", 13 => "11110111110101101", 
    14 => "11011111011111011", 15 => "11010100000001110", 
    16 => "10000010000000000", 17 => "11101111000000011", 
    18 => "11011101001000001", 19 => "11101011101101010", 
    20 => "11110010001111011", 21 => "11110010111111111", 
    22 => "00010100110011101", 23 => "11011001010110100", 
    24 => "00010111111100101", 25 => "11010110100101001", 
    26 => "00011000000000001", 27 => "01000000001001111", 
    28 => "11100110011000010", 29 => "11111010001001001", 
    30 => "11110010101010010", 31 => "11110001000111001", 
    32 => "00010000000110010", 33 => "11110100000001110", 
    34 => "01101111100100100", 35 => "10000010000000000", 
    36 => "00001101101100100", 37 => "00000100111011100", 
    38 => "00100100110111001", 39 => "11110111110110111", 
    40 => "00001001010001111", 41 => "11100010111101010", 
    42 => "11101100001011000", 43 => "00001101101101101", 
    44 => "11110011101001010", 45 => "11110110111100111", 
    46 => "00000110111011010", 47 => "11110100000101000", 
    48 => "11111100110111000", 49 => "11110101100101110", 
    50 => "00010110001010100", 51 => "11110010010101101", 
    52 => "00000001110011100", 53 => "00100110010010110", 
    54 => "11100110100110111", 55 => "00001011111101001", 
    56 => "11110001011000101", 57 => "01111110000000001", 
    58 => "11111011010001110", 59 => "00010001010100110", 
    60 => "11110011110011100", 61 => "00011011101100100", 
    62 => "11101000110001010", 63 => "00101000101100010" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


