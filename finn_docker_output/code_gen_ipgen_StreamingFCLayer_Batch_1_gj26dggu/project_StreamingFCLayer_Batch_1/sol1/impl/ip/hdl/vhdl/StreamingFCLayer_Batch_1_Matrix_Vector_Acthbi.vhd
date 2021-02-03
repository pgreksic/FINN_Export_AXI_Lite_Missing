-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00011110000010110", 1 => "11111000011111100", 
    2 => "11111011111101111", 3 => "11111101001011001", 
    4 => "11110101110001000", 5 => "11110100000001111", 
    6 => "11111100010011101", 7 => "11110110111110011", 
    8 => "00000101101110000", 9 => "00001100001101011", 
    10 => "11111010001111011", 11 => "00000100100000100", 
    12 => "11110110010101011", 13 => "11111110000010001", 
    14 => "11100100101111011", 15 => "11111010010001110", 
    16 => "11101101111111010", 17 => "11111111110100101", 
    18 => "00001110011110101", 19 => "00010000110111001", 
    20 => "00010100100010100", 21 => "00011000011000100", 
    22 => "11111111000000000", 23 => "00000000001101001", 
    24 => "00000001100101011", 25 => "11111100111101011", 
    26 => "11110111101111011", 27 => "11110100101011010", 
    28 => "11111110111001011", 29 => "11111110101100110", 
    30 => "11110011000010101", 31 => "00000100101010001", 
    32 => "00001001110100001", 33 => "11111001011011111", 
    34 => "00000111100101010", 35 => "00000011010010011", 
    36 => "01000110101010111", 37 => "00000110111010111", 
    38 => "11111000110011100", 39 => "00010100100101000", 
    40 => "11110111001011111", 41 => "00001110111011110", 
    42 => "00000101101000100", 43 => "11110110011100011", 
    44 => "00011101110001001", 45 => "11110110110000110", 
    46 => "00000010100000001", 47 => "11111110011001111", 
    48 => "11111011110000000", 49 => "00000000101111000", 
    50 => "11001011010011011", 51 => "11110111111100101", 
    52 => "00001001011101101", 53 => "11110110110110001", 
    54 => "00001010101001100", 55 => "11111001110111000", 
    56 => "11111111010001001", 57 => "11111110010000111", 
    58 => "00000111010101111", 59 => "00001101000000110", 
    60 => "11110111010011011", 61 => "11111000110100011", 
    62 => "00001000010011101", 63 => "11111101011101000" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


