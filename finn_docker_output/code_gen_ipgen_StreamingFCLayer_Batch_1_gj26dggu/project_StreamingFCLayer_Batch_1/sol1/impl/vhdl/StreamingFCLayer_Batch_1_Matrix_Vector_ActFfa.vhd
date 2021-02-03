-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActFfa_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActFfa_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11100011110101001", 1 => "00000001111110000", 
    2 => "11110101111001010", 3 => "11111100110110010", 
    4 => "00000000110000001", 5 => "00000010000010110", 
    6 => "00000100101100100", 7 => "00000110101010100", 
    8 => "00001010101101001", 9 => "00000101010101100", 
    10 => "11110101100110001", 11 => "00000111111101110", 
    12 => "11111011011111111", 13 => "11111110000010001", 
    14 => "00001000000001001", 15 => "00000011010011010", 
    16 => "00001010100000011", 17 => "11110101000010011", 
    18 => "11111101000000101", 19 => "00000100010111101", 
    20 => "11111100010010100", 21 => "11111100111111111", 
    22 => "11100100100100000", 23 => "00000101100101010", 
    24 => "00000110011100100", 25 => "11111101001000100", 
    26 => "00001111101000100", 27 => "00000000111110010", 
    28 => "11111101111111110", 29 => "11111000011101101", 
    30 => "00000010100100101", 31 => "00000000010000101", 
    32 => "11110010000001000", 33 => "11110001110111110", 
    34 => "00000000111001010", 35 => "11110000110010011", 
    36 => "11111001111000111", 37 => "11111111010001111", 
    38 => "11011011101110100", 39 => "00000001110101010", 
    40 => "11110101111001000", 41 => "00001100100010100", 
    42 => "11111100000000101", 43 => "00000111110110111", 
    44 => "11101110111110000", 45 => "11111000100100010", 
    46 => "11111000011100111", 47 => "11111010001100000", 
    48 => "00000100000111101", 49 => "11101111001011110", 
    50 => "11110100001011011", 51 => "00000011011001001", 
    52 => "11111100011000000", 53 => "11111000000110000", 
    54 => "00000001111100101", 55 => "11111000011011010", 
    56 => "10101100011110011", 57 => "00100111101000110", 
    58 => "00001111011110100", 59 => "00000001000111100", 
    60 => "11111000010001110", 61 => "00000000001001001", 
    62 => "11100111011000011", 63 => "00000011011111011" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActFfa is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActFfa is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActFfa_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActFfa_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActFfa_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


