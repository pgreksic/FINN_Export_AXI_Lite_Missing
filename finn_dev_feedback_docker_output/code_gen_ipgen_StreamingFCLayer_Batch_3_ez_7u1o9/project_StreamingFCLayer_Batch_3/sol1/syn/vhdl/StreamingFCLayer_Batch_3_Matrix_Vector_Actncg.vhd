-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00001000110010111", 1 => "00001111000101001", 
    2 => "00011001000001100", 3 => "11111101010000100", 
    4 => "11110011001101100", 5 => "00100001000111010", 
    6 => "00001000011011011", 7 => "00011001011000111", 
    8 => "11110100000011111", 9 => "00010001101010001", 
    10 => "11100110010011000", 11 => "11001101101000110", 
    12 => "00100001111100110", 13 => "11111001010110101", 
    14 => "11100011100100011", 15 => "11100101011011010", 
    16 => "10000010000000000", 17 => "11110001010101111", 
    18 => "11100011000111000", 19 => "11101101011101010", 
    20 => "11110011100000110", 21 => "11110100110010101", 
    22 => "00100000101111000", 23 => "11011011111101010", 
    24 => "00011011110100010", 25 => "11011100011011101", 
    26 => "00011001101010011", 27 => "01000110101100011", 
    28 => "11101010101001111", 29 => "11111100111000010", 
    30 => "11110110000101001", 31 => "11110100101011111", 
    32 => "00010010011111011", 33 => "11110101011101011", 
    34 => "01111110000000001", 35 => "10000010000000000", 
    36 => "00010011011010101", 37 => "00001000000000100", 
    38 => "00101000011001001", 39 => "11111010001011010", 
    40 => "00001010001001001", 41 => "11101000000001011", 
    42 => "11110000111000110", 43 => "00001111100101110", 
    44 => "11110110010010101", 45 => "11111000011011110", 
    46 => "00001001110010111", 47 => "11110101101010111", 
    48 => "11111110111111010", 49 => "11111000100001011", 
    50 => "00011000101111011", 51 => "11110100010101100", 
    52 => "00000100000010010", 53 => "00111001111111001", 
    54 => "11101000111110110", 55 => "00001110000100011", 
    56 => "11110011101010001", 57 => "01111110000000001", 
    58 => "11111101010011111", 59 => "00010011011010010", 
    60 => "11110110010101110", 61 => "00011101101101010", 
    62 => "11101011011000010", 63 => "00111001101010100" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actncg is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Actncg is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


