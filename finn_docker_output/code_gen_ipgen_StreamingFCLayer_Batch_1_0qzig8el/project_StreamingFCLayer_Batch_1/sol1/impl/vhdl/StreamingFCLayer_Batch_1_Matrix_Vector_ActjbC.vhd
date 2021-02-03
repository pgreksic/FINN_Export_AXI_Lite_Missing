-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00011110100011101", 1 => "11111000110110111", 
    2 => "11111100001111101", 3 => "11111101010110101", 
    4 => "11110110001010101", 5 => "11110100110000100", 
    6 => "11111100100110010", 7 => "11110111000110111", 
    8 => "00000110001100110", 9 => "00001100110100101", 
    10 => "11111010100001111", 11 => "00000100101101101", 
    12 => "11110111001010010", 13 => "11111110010110111", 
    14 => "11100101011101110", 15 => "11111010100000101", 
    16 => "11110000000011110", 17 => "00000000001000000", 
    18 => "00001111001011110", 19 => "00010001110011101", 
    20 => "00010101000110111", 21 => "00011010001101110", 
    22 => "11111111001101110", 23 => "00000000100010100", 
    24 => "00000001111011001", 25 => "11111101000111000", 
    26 => "11110111111011101", 27 => "11110101000011000", 
    28 => "11111111000101000", 29 => "11111111000011110", 
    30 => "11110011110101111", 31 => "00000101010001111", 
    32 => "00001010001011111", 33 => "11111001100110100", 
    34 => "00000111110010110", 35 => "00000011101000011", 
    36 => "01001010000110010", 37 => "00000111000011010", 
    38 => "11111000111101110", 39 => "00010101011000011", 
    40 => "11110111100010011", 41 => "00001111000111000", 
    42 => "00000101110101001", 43 => "11110110100101101", 
    44 => "00011110011101000", 45 => "11110110111001110", 
    46 => "00000010110100011", 47 => "11111110101101001", 
    48 => "11111011111110011", 49 => "00000001000101111", 
    50 => "11001110000000101", 51 => "11111000000101101", 
    52 => "00001001110000110", 53 => "11110111010001100", 
    54 => "00001101011010101", 55 => "11111001111111011", 
    56 => "11111111100101000", 57 => "11111110100101011", 
    58 => "00000111011111011", 59 => "00001101010110100", 
    60 => "11110111100101101", 61 => "11111000111100111", 
    62 => "00001000100001001", 63 => "11111101101001101" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


