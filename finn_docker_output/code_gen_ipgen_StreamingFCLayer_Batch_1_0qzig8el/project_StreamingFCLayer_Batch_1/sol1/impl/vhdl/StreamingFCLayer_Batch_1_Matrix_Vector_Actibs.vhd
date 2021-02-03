-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actibs_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Actibs_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00011110010011001", 1 => "11111000101011010", 
    2 => "11111100000110110", 3 => "11111101010000111", 
    4 => "11110101111101110", 5 => "11110100011001001", 
    6 => "11111100011100111", 7 => "11110111000010101", 
    8 => "00000101111101011", 9 => "00001100100001000", 
    10 => "11111010011000101", 11 => "00000100100111000", 
    12 => "11110110101111110", 13 => "11111110001100100", 
    14 => "11100101000110101", 15 => "11111010011001010", 
    16 => "11101111000001100", 17 => "11111111111110011", 
    18 => "00001110110101010", 19 => "00010001010101011", 
    20 => "00010100110100101", 21 => "00011001010011001", 
    22 => "11111111000110111", 23 => "00000000010111110", 
    24 => "00000001110000010", 25 => "11111101000010010", 
    26 => "11110111110101100", 27 => "11110100110111001", 
    28 => "11111110111111001", 29 => "11111110111000010", 
    30 => "11110011011100010", 31 => "00000100111110000", 
    32 => "00001010000000000", 33 => "11111001100001010", 
    34 => "00000111101100000", 35 => "00000011011101011", 
    36 => "01001000011000100", 37 => "00000110111111001", 
    38 => "11111000111000101", 39 => "00010100111110101", 
    40 => "11110111010111001", 41 => "00001111000001011", 
    42 => "00000101101110110", 43 => "11110110100001000", 
    44 => "00011110000111001", 45 => "11110110110101010", 
    46 => "00000010101010010", 47 => "11111110100011100", 
    48 => "11111011110111001", 49 => "00000000111010011", 
    50 => "11001100101010000", 51 => "11111000000001001", 
    52 => "00001001100111010", 53 => "11110111000011110", 
    54 => "00001100000010000", 55 => "11111001111011010", 
    56 => "11111111011011001", 57 => "11111110011011001", 
    58 => "00000111011010101", 59 => "00001101001011101", 
    60 => "11110111011100100", 61 => "11111000111000101", 
    62 => "00001000011010011", 63 => "11111101100011010" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actibs is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Actibs is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Actibs_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Actibs_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Actibs_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


