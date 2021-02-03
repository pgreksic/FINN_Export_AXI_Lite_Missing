-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActGfk_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActGfk_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11100100110100110", 1 => "00000010001001000", 
    2 => "11110110000000001", 3 => "11111101000000111", 
    4 => "00000000111010101", 5 => "00000010000111111", 
    6 => "00000100110001001", 7 => "00000110101111000", 
    8 => "00001010110010001", 9 => "00000101011100001", 
    10 => "11110101101101110", 11 => "00001000011000100", 
    12 => "11111011100111110", 13 => "11111110001100100", 
    14 => "00001000000111001", 15 => "00000011011100110", 
    16 => "00001011101001101", 17 => "11110101001111011", 
    18 => "11111101001100111", 19 => "00000100011110100", 
    20 => "11111100011101001", 21 => "11111101000101000", 
    22 => "11100110010001001", 23 => "00000101101100011", 
    24 => "00000110100011100", 25 => "11111101010001100", 
    26 => "00001111111011111", 27 => "00000001001010000", 
    28 => "11111110000100100", 29 => "11111000100011000", 
    30 => "00000010101001011", 31 => "00000000010101001", 
    32 => "11110010001010110", 33 => "11110010000001110", 
    34 => "00000001000011001", 35 => "11110000111111011", 
    36 => "11111001111110000", 37 => "11111111011110011", 
    38 => "11011100111010100", 39 => "00000001111011010", 
    40 => "11110110000100110", 41 => "00001100101110011", 
    42 => "11111100000111011", 43 => "00000111111010101", 
    44 => "11101111000100001", 45 => "11111000101100100", 
    46 => "11111000100010001", 47 => "11111010010100000", 
    48 => "00000100001101100", 49 => "11101111010001001", 
    50 => "11110100001110111", 51 => "00000011100000000", 
    52 => "11111100011100101", 53 => "11111000001111100", 
    54 => "00000010000000101", 55 => "11111000101011011", 
    56 => "10110000010111001", 57 => "00101010101101000", 
    58 => "00001111101100100", 59 => "00000001001101010", 
    60 => "11111000010110001", 61 => "00000000010010101", 
    62 => "11101000000100111", 63 => "00000011100011000" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActGfk is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActGfk is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActGfk_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActGfk_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActGfk_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


