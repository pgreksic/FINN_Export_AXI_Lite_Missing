-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActQgW_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActQgW_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11101110110001001", 1 => "00000011110110110", 
    2 => "11110111000100110", 3 => "11111110101011011", 
    4 => "00000010100011000", 5 => "00000010111010111", 
    6 => "00000101011110111", 7 => "00000111011100011", 
    8 => "00001011100100011", 9 => "00000110011111011", 
    10 => "11110110111010010", 11 => "00001100100011011", 
    12 => "11111100110111101", 13 => "11111111110100101", 
    14 => "00001001000011000", 15 => "00000100111011011", 
    16 => "00010111000110011", 17 => "11110111010000101", 
    18 => "11111111000111000", 19 => "00000101100010111", 
    20 => "11111110001000100", 21 => "11111101110111001", 
    22 => "11110111010100010", 23 => "00000110110011111", 
    24 => "00000111101001001", 25 => "11111110101011100", 
    26 => "00010010111101001", 27 => "00000010111110101", 
    28 => "11111110110011101", 29 => "11111001011001001", 
    30 => "00000011011001011", 31 => "00000001000010010", 
    32 => "11110011101100111", 33 => "11110011100101100", 
    34 => "00000010100110011", 35 => "11110011000001000", 
    36 => "11111010110000111", 37 => "00000001011011001", 
    38 => "11101000110010000", 39 => "00000010110111011", 
    40 => "11110111111010111", 41 => "00001110100101011", 
    42 => "11111101001100001", 43 => "00001000011111110", 
    44 => "11110000000000001", 45 => "11111001111110010", 
    46 => "11111001010110110", 47 => "11111011100100100", 
    48 => "00000101001000010", 49 => "11110000000111110", 
    50 => "11110100110001100", 51 => "00000100100100101", 
    52 => "11111101001011010", 53 => "11111001101110001", 
    54 => "00000010101000100", 55 => "11111011001101000", 
    56 => "11010111001110110", 57 => "01001001011000000", 
    58 => "00010001111000000", 59 => "00000010000110011", 
    60 => "11111001000001100", 61 => "00000001110010001", 
    62 => "11101111000001111", 63 => "00000100000111100" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActQgW is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActQgW is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActQgW_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActQgW_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActQgW_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


