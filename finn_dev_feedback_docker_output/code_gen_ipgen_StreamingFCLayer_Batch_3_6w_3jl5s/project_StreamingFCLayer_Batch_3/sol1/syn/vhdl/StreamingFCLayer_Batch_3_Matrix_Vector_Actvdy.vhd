-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00010000011011001", 1 => "00010101110001111", 
    2 => "00001101110110100", 3 => "00000010010111110", 
    4 => "11101011001101011", 5 => "00001101011000101", 
    6 => "11111100110110111", 7 => "11100101110110011", 
    8 => "00010011100000101", 9 => "00001101111101110", 
    10 => "00110110100000010", 11 => "11101011111101111", 
    12 => "00010000000111010", 13 => "00110110100101110", 
    14 => "00010001010101000", 15 => "11111101001100101", 
    16 => "11110111010110101", 17 => "11101110100010110", 
    18 => "11110110000000110", 19 => "11111000000111101", 
    20 => "11110111111100111", 21 => "00000011111100111", 
    22 => "11010110100001111", 23 => "11101000110010111", 
    24 => "00001001100011011", 25 => "00001100111110001", 
    26 => "01010110110000010", 27 => "00100100010000000", 
    28 => "00010101111010000", 29 => "11101110101100101", 
    30 => "00100110111110110", 31 => "01111100000110010", 
    32 => "00011011010000111", 33 => "00000111011010010", 
    34 => "11101110001011101", 35 => "00011000100101000", 
    36 => "00011100111101100", 37 => "11101000111110110", 
    38 => "00010001101001000", 39 => "11101111011111100", 
    40 => "11111110011000100", 41 => "11001000010000111", 
    42 => "11111101101110101", 43 => "11110001100100001", 
    44 => "11110101111010101", 45 => "11010011111110010", 
    46 => "00000111111001110", 47 => "11110010111100100", 
    48 => "11110111100100000", 49 => "11111000010101011", 
    50 => "00011111101110110", 51 => "11010100010110111", 
    52 => "11101100001110011", 53 => "00001110110001100", 
    54 => "10101011110010000", 55 => "00101110011100111", 
    56 => "11101111101101110", 57 => "11110100000000100", 
    58 => "11101111001011001", 59 => "00010001010000100", 
    60 => "11101110100001010", 61 => "00010000110101011", 
    62 => "11000011111110000", 63 => "11101100110001010" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


