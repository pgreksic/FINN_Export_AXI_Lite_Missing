-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000110110111101", 1 => "00001110001100010", 
    2 => "00010100000001110", 3 => "11111011111011100", 
    4 => "11101100010100100", 5 => "00011101100101001", 
    6 => "00000111011101011", 7 => "00010100001100110", 
    8 => "11110010111010110", 9 => "00010000100101101", 
    10 => "11011111011010000", 11 => "11000100100010101", 
    12 => "00010111000101100", 13 => "11111000000101111", 
    14 => "11100000001010111", 15 => "11010110111011010", 
    16 => "10000010000000000", 17 => "11101111011001010", 
    18 => "11011110001000000", 19 => "11101011111111111", 
    20 => "11110010011101000", 21 => "11110011010011000", 
    22 => "00010110110010111", 23 => "11011001110010010", 
    24 => "00011000100101111", 25 => "11010111100011100", 
    26 => "00011000010001111", 27 => "01000001001111101", 
    28 => "11100111000101111", 29 => "11111010100110011", 
    30 => "11110011001110110", 31 => "11110001101101010", 
    32 => "00010000011111111", 33 => "11110100010001000", 
    34 => "01110010100000101", 35 => "10000010000000000", 
    36 => "00001110101001100", 37 => "00000101011100010", 
    38 => "00100101011100110", 39 => "11111000001111101", 
    40 => "00001001011011001", 41 => "11100011110011010", 
    42 => "11101100111101010", 43 => "00001110000001101", 
    44 => "11110100000101100", 45 => "11110111001100110", 
    46 => "00000111011001111", 47 => "11110100010110000", 
    48 => "11111101001101110", 49 => "11110110000101000", 
    50 => "00010110100110000", 51 => "11110010101011000", 
    52 => "00000010001011010", 53 => "00101001100100111", 
    54 => "11100111000000001", 55 => "00001100010011101", 
    56 => "11110001110000111", 57 => "01111110000000001", 
    58 => "11111011100111011", 59 => "00010001101011000", 
    60 => "11110100001110101", 61 => "00011100000010000", 
    62 => "11101001001101001", 63 => "00101011100001010" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actibs is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Actibs is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


