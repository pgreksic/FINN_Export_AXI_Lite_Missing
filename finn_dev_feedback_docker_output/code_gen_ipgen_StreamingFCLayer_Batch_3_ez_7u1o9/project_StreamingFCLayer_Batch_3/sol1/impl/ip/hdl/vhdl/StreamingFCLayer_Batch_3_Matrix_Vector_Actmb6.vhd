-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00001000011010010", 1 => "00001110111001110", 
    2 => "00011000000001100", 3 => "11111100111111100", 
    4 => "11110001110101011", 5 => "00100000011010000", 
    6 => "00001000001111000", 7 => "00011000010110100", 
    8 => "11110011110101010", 9 => "00010001011100100", 
    10 => "11100100111010110", 11 => "11001011110100011", 
    12 => "00011111110001110", 13 => "11111001000110100", 
    14 => "11100010111000111", 15 => "11100010100001110", 
    16 => "10000010000000000", 17 => "11110000111100111", 
    18 => "11100010000111010", 19 => "11101101001010101", 
    20 => "11110011010011001", 21 => "11110100011111100", 
    22 => "00011110101111110", 23 => "11011011100001100", 
    24 => "00011011001010111", 25 => "11011011011101010", 
    26 => "00011001011000101", 27 => "01000101100110101", 
    28 => "11101001111100010", 29 => "11111100011011000", 
    30 => "11110101100000101", 31 => "11110100000101110", 
    32 => "00010010000101111", 33 => "11110101001110001", 
    34 => "01111110000000001", 35 => "10000010000000000", 
    36 => "00010010011101101", 37 => "00000111011111101", 
    38 => "00100111110011011", 39 => "11111001110010100", 
    40 => "00001001111111111", 41 => "11100111001011011", 
    42 => "11110000000110011", 43 => "00001111010001101", 
    44 => "11110101110110011", 45 => "11111000001011111", 
    46 => "00001001010100010", 47 => "11110101011001111", 
    48 => "11111110101000101", 49 => "11111000000010001", 
    50 => "00011000010011111", 51 => "11110100000000010", 
    52 => "00000011101010100", 53 => "00110110101101001", 
    54 => "11101000100101011", 55 => "00001101101101110", 
    56 => "11110011010001111", 57 => "01111110000000001", 
    58 => "11111100111110001", 59 => "00010011000100000", 
    60 => "11110101111010110", 61 => "00011101010111110", 
    62 => "11101010111100011", 63 => "00110110110101011" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6 is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6 is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


