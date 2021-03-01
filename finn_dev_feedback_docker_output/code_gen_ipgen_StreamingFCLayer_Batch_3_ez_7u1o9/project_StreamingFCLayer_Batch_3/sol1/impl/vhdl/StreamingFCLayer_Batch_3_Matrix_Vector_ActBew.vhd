-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00010011000110001", 1 => "00010111000110000", 
    2 => "00010001110001000", 3 => "00000101001010110", 
    4 => "11101100100111001", 5 => "00001110001011001", 
    6 => "11111110100010111", 7 => "11101011101101101", 
    8 => "00010101100001101", 9 => "00001111100011010", 
    10 => "01011000101000100", 11 => "11101110110001010", 
    12 => "00010010101100001", 13 => "00111011011010010", 
    14 => "00010010000001001", 15 => "11111110000111001", 
    16 => "11111010010110111", 17 => "11110001010100001", 
    18 => "11111000011110001", 19 => "11111010000011111", 
    20 => "11111001010101010", 21 => "00000110110001001", 
    22 => "11011100101100100", 23 => "11101100011011101", 
    24 => "00001100010011111", 25 => "00001101111100111", 
    26 => "01111110000000001", 27 => "00100110110100111", 
    28 => "00011111111011000", 29 => "11110001100001001", 
    30 => "00101001101000011", 31 => "01111110000000001", 
    32 => "00100011111011101", 33 => "00001000001000010", 
    34 => "11110000001101100", 35 => "00100110101111001", 
    36 => "00011110110010100", 37 => "11101100110001010", 
    38 => "00010010100000101", 39 => "11110001111000101", 
    40 => "11111111111110000", 41 => "11001110100011100", 
    42 => "00000000011001100", 43 => "11110010110111111", 
    44 => "11110110110010011", 45 => "11011101000100100", 
    46 => "00001001011101100", 47 => "11110101000010010", 
    48 => "11111010101101000", 49 => "11111001101110000", 
    50 => "00110010001110001", 51 => "11011011111011010", 
    52 => "11101111101011111", 53 => "00001111110101101", 
    54 => "11000100010110100", 55 => "00111111000110010", 
    56 => "11110111011011001", 57 => "11110110010110111", 
    58 => "11110011010101101", 59 => "00010100100011110", 
    60 => "11110001010110101", 61 => "00011000110000001", 
    62 => "11001100100100001", 63 => "11110100000101000" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActBew is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActBew is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


