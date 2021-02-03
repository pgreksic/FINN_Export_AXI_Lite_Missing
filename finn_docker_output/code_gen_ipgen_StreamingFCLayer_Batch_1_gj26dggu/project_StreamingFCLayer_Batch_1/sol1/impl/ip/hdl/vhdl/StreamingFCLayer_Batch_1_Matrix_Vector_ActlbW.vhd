-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00011111000100100", 1 => "11111001001110010", 
    2 => "11111100100001011", 3 => "11111101100010001", 
    4 => "11110110100100011", 5 => "11110101011111001", 
    6 => "11111100111000111", 7 => "11110111001111010", 
    8 => "00000110101011101", 9 => "00001101011100000", 
    10 => "11111010110100011", 11 => "00000100111010110", 
    12 => "11110111111111010", 13 => "11111110101011100", 
    14 => "11100110001100010", 15 => "11111010101111100", 
    16 => "11110010001000010", 17 => "00000000011011010", 
    18 => "00001111111000111", 19 => "00010010110000000", 
    20 => "00010101101011011", 21 => "00011100000011000", 
    22 => "11111111011011011", 23 => "00000000110111111", 
    24 => "00000010010000111", 25 => "11111101010000110", 
    26 => "11111000000111110", 27 => "11110101011010101", 
    28 => "11111111010000101", 29 => "11111111011010111", 
    30 => "11110100101001001", 31 => "00000101111001100", 
    32 => "00001010100011100", 33 => "11111001110001001", 
    34 => "00001000000000010", 35 => "00000011111110010", 
    36 => "01001101100001100", 37 => "00000111001011100", 
    38 => "11111001001000000", 39 => "00010110001011110", 
    40 => "11110111111000111", 41 => "00001111010010010", 
    42 => "00000110000001110", 43 => "11110110101110110", 
    44 => "00011111001000111", 45 => "11110111000010110", 
    46 => "00000011001000101", 47 => "11111111000000011", 
    48 => "11111100001100101", 49 => "00000001011100110", 
    50 => "11010000101110000", 51 => "11111000001110101", 
    52 => "00001010000011111", 53 => "11110111101100111", 
    54 => "00010000001011101", 55 => "11111010000111110", 
    56 => "11111111111000111", 57 => "11111110111010000", 
    58 => "00000111101001000", 59 => "00001101101100011", 
    60 => "11110111110111111", 61 => "11111001000101100", 
    62 => "00001000101110110", 63 => "11111101110110001" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


